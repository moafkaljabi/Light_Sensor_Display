----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/07/2025 02:15:26 AM
-- Design Name: 
-- Module Name: ambient_light_display_tb - Behavioral
-- Project Name: 
-- Target Devices: Kr260
-- Tool Versions: Vivado 2025.1
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created

-- Additional Comments:
-- 
-- ambient_light_display_tb.vhd
-- Testbench for ambient_light_display + light_sensor + spi_master + seven_segment_display
-- Simulates a simple SPI slave that returns a 16-bit word such that
-- spi_rx_data(12 downto 5) = x"5A" (90 decimal). The display module scales
-- the 8-bit value to 0..99 and thus should show "35".
-- 
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity ambient_light_display_tb is
end ambient_light_display_tb;

architecture behavior of ambient_light_display_tb is

  -- Clock generation
  constant CLK_PERIOD_NS : time := 10 ns; -- 100 MHz

  -- DUT signals
  signal clk_tb     : std_logic := '0';
  signal reset_n_tb : std_logic := '0';

  -- SPI lines
  signal miso_tb    : std_logic := '0'; -- driven by TB (slave)
  signal sclk_tb    : std_logic;        -- driven by DUT (buffer)
  signal ss_n_tb    : std_logic_vector(0 downto 0);

  -- 7-seg lines
  signal seg_out_tb   : std_logic_vector(6 downto 0);
  signal digit_sel_tb : std_logic_vector(1 downto 0);

  -- Simulation control
  constant SIM_TIMEOUT : time := 10 ms; -- finish simulation after this if not done

begin

  ----------------------------------------------------------------
  -- DUT instantiation (entity from previous steps)
  ----------------------------------------------------------------
  dut: entity work.ambient_light_display
    port map (
      clk       => clk_tb,
      reset_n   => reset_n_tb,
      miso      => miso_tb,
      sclk      => sclk_tb,
      ss_n      => ss_n_tb,
      seg_out   => seg_out_tb,
      digit_sel => digit_sel_tb
    );

  ----------------------------------------------------------------
  -- Clock generator
  ----------------------------------------------------------------
  clk_gen: process
  begin
    while now < SIM_TIMEOUT loop
      clk_tb <= '0';
      wait for CLK_PERIOD_NS/2;
      clk_tb <= '1';
      wait for CLK_PERIOD_NS/2;
    end loop;
    wait;
  end process clk_gen;

  ----------------------------------------------------------------
  -- Reset: hold reset for some cycles then release
  ----------------------------------------------------------------
  reset_proc: process
  begin
    -- keep reset asserted for a few microseconds to ensure DUT stable
    reset_n_tb <= '0';
    wait for 200 ns;
    reset_n_tb <= '1';
    wait;
  end process reset_proc;

  ----------------------------------------------------------------
  -- Simple SPI slave model (MSB-first)
  -- We return the 16-bit word: 0000_1011_0100_0000 => x"0B40"
  -- which has bits [12:5] = 0x5A (90 decimal) so the display scales to 35.
  ----------------------------------------------------------------
  spi_slave: process
    -- slave response MSB-first
    constant SLAVE_WORD : std_logic_vector(15 downto 0) := "0000101101000000"; -- 0x0B40
    variable bit_index  : integer := 15;
  begin
    -- keep miso default high-impedance style (we drive as '0'/'1' here)
    miso_tb <= '0';
    wait until reset_n_tb = '1';
    wait for 50 ns; -- let DUT initialize

    while now < SIM_TIMEOUT loop
      -- wait for chip select asserted (active low)
      wait until ss_n_tb(0) = '0';
      report "TB: SS asserted by master at time " & time'image(now) severity note;

      -- align: wait for first falling edge of sclk (we assume CPOL=1 so sclk initially '1')
      -- then shift out bits on falling edges (Mode 3: change on falling edge, sampled on rising).
      bit_index := 15;
      -- small alignment wait so sclk has settled
      wait for CLK_PERIOD_NS * 2;

      while (ss_n_tb(0) = '0') and (bit_index >= 0) loop
        -- wait for a falling edge of sclk
        wait until sclk_tb = '0' and sclk_tb'event;
        -- drive the next bit onto MISO (so it is stable for the next sampling edge)
        miso_tb <= SLAVE_WORD(bit_index);
        -- keep bit stable for some time (a few system clock cycles)
        wait for CLK_PERIOD_NS; -- ensure it's stable across master's sampling rising edge
        bit_index := bit_index - 1;
      end loop;

      -- after we finished sending the 16 bits, keep MISO low until next selection
      miso_tb <= '0';
      wait until ss_n_tb(0) = '1'; -- wait for deselect
      report "TB: SS deasserted by master at time " & time'image(now) severity note;
      wait for CLK_PERIOD_NS * 2;
    end loop;

    wait;
  end process spi_slave;

  ----------------------------------------------------------------
  -- Monitor the 7-segment outputs and decode digits when visible
  ----------------------------------------------------------------
  monitor_proc: process
    -- local variables to capture digits
    variable decode_ok      : boolean := false;
    variable tens_seen      : boolean := false;
    variable ones_seen      : boolean := false;
    variable tens_val       : integer := -1;
    variable ones_val       : integer := -1;

    -- helper function to map seg pattern to digit (patterns used in driver)
    function seg_to_digit(pat : std_logic_vector(6 downto 0)) return integer is
    begin
      if pat = "1111110" then return 0;
      elsif pat = "0110000" then return 1;
      elsif pat = "1101101" then return 2;
      elsif pat = "1111001" then return 3;
      elsif pat = "0110011" then return 4;
      elsif pat = "1011011" then return 5;
      elsif pat = "1011111" then return 6;
      elsif pat = "1110000" then return 7;
      elsif pat = "1111111" then return 8;
      elsif pat = "1111011" then return 9;
      else return -1;
      end if;
    end function;

  begin
    -- Wait until reset deasserted
    wait until reset_n_tb = '1';
    wait for 500 ns; -- allow a few SPI transactions + display refresh to occur

    -- We'll run for up to SIM_TIMEOUT or until both digits captured
    while now < SIM_TIMEOUT loop
      -- wait for a visible digit enable (digit_sel active LOW, "11" = both off)
      wait until digit_sel_tb /= "11";
      -- small wait to let seg_out stabilize at visible time
      wait for CLK_PERIOD_NS; -- 1 system clock

      -- decode which digit is active and capture seg_out
      if digit_sel_tb = "10" then
        -- tens digit active (left)
        tens_val := seg_to_digit(seg_out_tb);
        if tens_val >= 0 then
          tens_seen := true;
          report "TB: Observed tens digit = " & integer'image(tens_val) & " at " & time'image(now) severity note;
        else
          report "TB: Observed unknown tens pattern: " & to_hstring(to_bitvector(seg_out_tb)) severity warning;


        end if;
      elsif digit_sel_tb = "01" then
        ones_val := seg_to_digit(seg_out_tb);
        if ones_val >= 0 then
          ones_seen := true;
          report "TB: Observed ones digit = " & integer'image(ones_val) & " at " & time'image(now) severity note;
        else
          report "TB: Observed unknown ones pattern: " & to_hstring(to_bitvector(seg_out_tb)) severity warning;


        end if;
      else
        -- other patterns (could be both enabled in some designs) - ignore
        null;
      end if;

      -- if both digits seen, break
      if tens_seen and ones_seen then
        exit;
      end if;

    end loop;

    -- Final result check
    if tens_seen and ones_seen then
      report "TB: Both digits observed: tens=" & integer'image(tens_val) & " ones=" & integer'image(ones_val) severity note;
      if (tens_val = 3) and (ones_val = 5) then
        report "TB: TEST PASS - Display shows expected value 35" severity note;
      else
        report "TB: TEST FAIL - Display shows " & integer'image(tens_val) & integer'image(ones_val) severity error;
      end if;
    else
      report "TB: TEST FAIL - Could not observe both digits within timeout" severity error;
    end if;

    -- end simulation
    wait for 1 us;
    std.env.stop; -- for simulators that support std.env; otherwise remove and use 'wait' forever
    wait;
  end process monitor_proc;

end behavior;
