----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/07/2025 02:07:22 AM
-- Design Name: 
-- Module Name: ambient_light_display - Behavioral
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
-- Top-level for PL-only ambient light -> 2-digit 7-seg display
-- 
----------------------------------------------------------------------------------



library ieee;
use ieee.std_logic_1164.all;

entity ambient_light_display is
  port (
    clk       : in  std_logic;                            -- system clock (e.g. 100 MHz)
    reset_n   : in  std_logic;                            -- active low reset
    -- SPI connections to PMOD (ambient light sensor)
    miso      : in  std_logic;                            -- sensor MISO -> master input
    sclk      : buffer std_logic;                         -- spi clock (driven by spi_master)
    ss_n      : buffer std_logic_vector(0 downto 0);      -- chip select (active low)
    -- 7-seg outputs to PMOD2
    seg_out   : out std_logic_vector(6 downto 0);         -- segments a..g
    digit_sel : out std_logic_vector(1 downto 0)          -- digit enables, active LOW
  );
end ambient_light_display;

architecture rtl of ambient_light_display is

  signal als_data_sig : std_logic_vector(7 downto 0);

begin

  -- instantiate your existing light_sensor (which instantiates spi_master)
  sensor_inst : entity work.light_sensor
    port map (
      clk      => clk,
      reset_n  => reset_n,
      miso     => miso,
      sclk     => sclk,
      ss_n     => ss_n,
      als_data => als_data_sig
    );

  -- instantiate display module
  display_inst : entity work.seven_segment_display
    generic map (
      REFRESH_HALF_COUNT => 50000, -- adjust if your sysclk is different
      PWM_BITS           => 8
    )
    port map (
      clk       => clk,
      reset_n   => reset_n,
      data_in   => als_data_sig,
      seg_out   => seg_out,
      digit_sel => digit_sel
    );

end rtl;
