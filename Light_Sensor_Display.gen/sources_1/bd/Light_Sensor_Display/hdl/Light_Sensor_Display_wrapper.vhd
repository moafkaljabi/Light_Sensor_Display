--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
--Date        : Wed Oct  8 23:52:47 2025
--Host        : MBP running 64-bit Ubuntu 24.04.3 LTS
--Command     : generate_target Light_Sensor_Display_wrapper.bd
--Design      : Light_Sensor_Display_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Light_Sensor_Display_wrapper is
  port (
    digit_sel_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    miso_0 : in STD_LOGIC;
    pl_clk0_0 : out STD_LOGIC;
    pl_resetn0_0 : out STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ss_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Light_Sensor_Display_wrapper;

architecture STRUCTURE of Light_Sensor_Display_wrapper is
  component Light_Sensor_Display is
  port (
    pl_clk0_0 : out STD_LOGIC;
    pl_resetn0_0 : out STD_LOGIC;
    miso_0 : in STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    ss_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    digit_sel_0 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component Light_Sensor_Display;
begin
Light_Sensor_Display_i: component Light_Sensor_Display
     port map (
      digit_sel_0(1 downto 0) => digit_sel_0(1 downto 0),
      miso_0 => miso_0,
      pl_clk0_0 => pl_clk0_0,
      pl_resetn0_0 => pl_resetn0_0,
      sclk_0 => sclk_0,
      seg_out_0(6 downto 0) => seg_out_0(6 downto 0),
      ss_n_0(0) => ss_n_0(0)
    );
end STRUCTURE;
