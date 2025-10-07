--------------------------------------------------------------------------------
-- Company: Astraspecs
-- Engineer: Moafk Aljabi
--
-- Target Devices: Kr260
-- Tool Versions: Vivado 2025.1
-- seven_segment_display.vhd
--  - 2-digit multiplexed 7-segment driver (common-cathode)
--  - brightness control (8-bit PWM) derived from input sensor value
--  - input: 8-bit data_in (0..255) -> scaled to 00..99 decimal
--
-- Usage:
--  - seg_out(6 downto 0) => segments a,b,c,d,e,f,g  (bit 6 = a, ... bit 0 = g)
--  - digit_sel(1 downto 0) => digit enables, active LOW (digit_sel = "10" enables tens)
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity seven_segment_display is
  generic (
    REFRESH_HALF_COUNT : integer := 50000;  -- counts at sysclk to toggle digit (default ~500us @100MHz)
    PWM_BITS           : integer := 8       -- PWM resolution (8 bits -> 0..255)
  );
  port (
    clk       : in  std_logic;
    reset_n   : in  std_logic;
    data_in   : in  std_logic_vector(7 downto 0); -- raw sensor value 0..255
    seg_out   : out std_logic_vector(6 downto 0); -- segments [a b c d e f g] active HIGH for common-cathode
    digit_sel : out std_logic_vector(1 downto 0)  -- digit enables, active LOW ("10" = tens, "01" = ones)
  );
end seven_segment_display;

architecture rtl of seven_segment_display is

  signal refresh_cnt : integer range 0 to integer'high := 0;
  signal cur_digit   : std_logic := '0'; -- '0' => tens, '1' => ones

  signal pwm_counter : unsigned(PWM_BITS-1 downto 0) := (others => '0');
  signal brightness  : integer range 0 to 2**PWM_BITS - 1 := 0;

  -- scaled decimal digits
  signal scaled_val  : integer range 0 to 99 := 0;
  signal digit_tens  : integer range 0 to 9 := 0;
  signal digit_ones  : integer range 0 to 9 := 0;
  signal cur_digit_val : integer range 0 to 9 := 0;

  -- segment pattern (a b c d e f g)
  signal seg_pattern : std_logic_vector(6 downto 0);

begin

  -- scaling and digit extraction
  scale_proc: process(data_in)
    variable raw : integer;
    variable tmp : integer;
  begin
    raw := to_integer(unsigned(data_in));            -- 0..255
    -- Map raw (0..255) -> scaled_val (0..99) as (raw * 100) / 256
    tmp := (raw * 100) / 256;
    if tmp < 0 then tmp := 0; elsif tmp > 99 then tmp := 99; end if;
    scaled_val <= tmp;
    digit_tens <= tmp / 10;
    digit_ones <= tmp mod 10;
    -- brightness directly derived from raw (0..255)
    if raw < 0 then brightness <= 0; elsif raw > 2**PWM_BITS - 1 then brightness <= 2**PWM_BITS - 1; else brightness <= raw; end if;
  end process;

  -- refresh counter and PWM
  timing_proc: process(clk, reset_n)
  begin
    if reset_n = '0' then
      refresh_cnt <= 0;
      cur_digit <= '0';
      pwm_counter <= (others => '0');
    elsif rising_edge(clk) then
      -- refresh counter toggles current digit at REFRESH_HALF_COUNT counts
      if refresh_cnt >= REFRESH_HALF_COUNT - 1 then
        refresh_cnt <= 0;
        if cur_digit = '0' then
          cur_digit <= '1';
        else
          cur_digit <= '0';
        end if;
      else
        refresh_cnt <= refresh_cnt + 1;
      end if;

      -- fast PWM counter (wrap-around naturally)
      pwm_counter <= pwm_counter + 1;
    end if;
  end process;

  -- pick the digit value to show based on cur_digit
  pick_digit: process(cur_digit, digit_tens, digit_ones)
  begin
    if cur_digit = '0' then
      cur_digit_val <= digit_tens;
    else
      cur_digit_val <= digit_ones;
    end if;
  end process;

  -- 7-seg encoding for digits 0..9 (a b c d e f g) active HIGH for common-cathode
  seg_encode: process(cur_digit_val)
  begin
    case cur_digit_val is
      when 0 => seg_pattern <= "1111110"; -- 0
      when 1 => seg_pattern <= "0110000"; -- 1
      when 2 => seg_pattern <= "1101101"; -- 2
      when 3 => seg_pattern <= "1111001"; -- 3
      when 4 => seg_pattern <= "0110011"; -- 4
      when 5 => seg_pattern <= "1011011"; -- 5
      when 6 => seg_pattern <= "1011111"; -- 6
      when 7 => seg_pattern <= "1110000"; -- 7
      when 8 => seg_pattern <= "1111111"; -- 8
      when 9 => seg_pattern <= "1111011"; -- 9
      when others => seg_pattern <= "0000000";
    end case;
  end process;

  -- drive seg_out and digit_sel with PWM gating
  drive_outputs: process(seg_pattern, cur_digit, pwm_counter, brightness)
  variable pwm_val : integer;
  begin
    seg_out <= seg_pattern; -- segments driven always (digit enable controls illumination)
    pwm_val := to_integer(pwm_counter);

    -- digit enables are active LOW (common-cathode)
    -- apply brightness gating: only enable digit if pwm_counter < brightness
    if pwm_val < brightness then
      if cur_digit = '0' then
        -- enable tens, disable ones
        digit_sel <= "10"; -- bit1 = tens, bit0 = ones ; '0' means ON
      else
        digit_sel <= "01";
      end if;
    else
      -- blank both digits (turn off for PWM off time)
      digit_sel <= "11";
    end if;
  end process;

end rtl;
