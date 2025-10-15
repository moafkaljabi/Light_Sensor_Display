-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Thu Oct  9 05:06:45 2025
-- Host        : MBP running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/moafk/Documents/FPGA/Kria_Projects/Light_Sensor_Display/Light_Sensor_Display.gen/sources_1/bd/Light_Sensor_Display/ip/Light_Sensor_Display_ambient_light_display_0_0/Light_Sensor_Display_ambient_light_display_0_0_sim_netlist.vhdl
-- Design      : Light_Sensor_Display_ambient_light_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Light_Sensor_Display_ambient_light_display_0_0_seven_segment_display is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rx_data_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0_carry__0_i_9\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__27_carry_i_15_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__27_carry__0_i_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__27_carry__0_i_5_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__53_carry__0_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__53_carry__0_i_8_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__80_carry_i_10_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__80_carry__0_i_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__80_carry__0_i_4_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__103_carry_i_15_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens2__2_carry_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry__0_i_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__1_i_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__80_carry__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__2_i_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0_carry__0_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0_carry__0_i_8_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__27_carry_i_10_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__27_carry__0_i_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__27_carry__0_i_4_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__55_carry__0_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__55_carry__0_i_8_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__88_carry_i_10_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__88_carry__0_i_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__88_carry__0_i_4_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__118_carry_i_15_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens2__2_carry_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry__0_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry__0_i_8_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__88_carry__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__4_i_16\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__165_carry__5_i_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__2_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__291_carry__2_i_3\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__374_carry__2_i_5_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens2__2_carry_4\ : out STD_LOGIC;
    \digit_ones0__53_carry__0_0\ : out STD_LOGIC;
    \digit_ones0__53_carry__0_1\ : out STD_LOGIC;
    \digit_tens2__2_carry_5\ : out STD_LOGIC;
    \digit_tens0__55_carry__0_0\ : out STD_LOGIC;
    \digit_tens0__55_carry__0_1\ : out STD_LOGIC;
    digit_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \digit_tens2__2_carry_6\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__0_i_21\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \digit_ones0__127_carry__0_i_21_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_ones0__103_carry_i_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__103_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__127_carry_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__127_carry_i_14_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry__1_i_16\ : in STD_LOGIC;
    \digit_tens0__165_carry__1_i_16_0\ : in STD_LOGIC;
    \digit_tens0__165_carry__1_i_16_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry_i_13\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__127_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__0_i_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__0_i_9_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__127_carry__1_i_16_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__2_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__2_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__1_i_13\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__1_i_13_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__2_i_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__127_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__127_carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__183_carry_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__183_carry_i_2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__183_carry_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__183_carry_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__189_carry_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__165_carry_i_13_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry_i_13_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry_i_13_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__0_i_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__0_i_9_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry__1_i_16_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__2_i_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__2_i_8_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__1_i_13\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__1_i_13_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__118_carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__2_i_14\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__2_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__165_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__165_carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__291_carry_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__291_carry_i_7_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__291_carry_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__291_carry_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__291_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__291_carry__0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__291_carry__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__291_carry__1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__291_carry__2_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__291_carry__2_i_3_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__374_carry__2_i_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__374_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \seg_out[6]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \digit_ones0__103_carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    digit_sel1_carry_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__118_carry_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__1_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__1_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    seg_out_1_sp_1 : in STD_LOGIC;
    \digit_ones0__103_carry_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__0_1\ : in STD_LOGIC;
    \digit_tens0__118_carry_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__0_1\ : in STD_LOGIC;
    \digit_ones0__103_carry_4\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Light_Sensor_Display_ambient_light_display_0_0_seven_segment_display : entity is "seven_segment_display";
end Light_Sensor_Display_ambient_light_display_0_0_seven_segment_display;

architecture STRUCTURE of Light_Sensor_Display_ambient_light_display_0_0_seven_segment_display is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cur_digit : STD_LOGIC;
  signal cur_digit_i_1_n_0 : STD_LOGIC;
  signal \cur_digit_val__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit_ones : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_ones0__103_carry_i_11_n_0\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_12_n_0\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_13_n_0\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_14_n_0\ : STD_LOGIC;
  signal \^digit_ones0__103_carry_i_15_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \digit_ones0__103_carry_i_15_n_0\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_0\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_1\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_12\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_13\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_14\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_2\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_3\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_4\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_5\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_6\ : STD_LOGIC;
  signal \digit_ones0__103_carry_n_7\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_n_1\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_n_2\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_n_3\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_n_4\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_n_5\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_n_6\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_n_7\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \^digit_ones0__127_carry__1_i_16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_ones0__127_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_n_1\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_n_2\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_n_3\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_n_4\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_n_5\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_n_6\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_n_7\ : STD_LOGIC;
  signal \^digit_ones0__127_carry__2_i_5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \digit_ones0__127_carry__2_n_6\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_n_7\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_10_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_13_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_14_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_15_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_16_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_3_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_8_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_i_9_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry_n_1\ : STD_LOGIC;
  signal \digit_ones0__127_carry_n_2\ : STD_LOGIC;
  signal \digit_ones0__127_carry_n_3\ : STD_LOGIC;
  signal \digit_ones0__127_carry_n_4\ : STD_LOGIC;
  signal \digit_ones0__127_carry_n_5\ : STD_LOGIC;
  signal \digit_ones0__127_carry_n_6\ : STD_LOGIC;
  signal \digit_ones0__127_carry_n_7\ : STD_LOGIC;
  signal \digit_ones0__183_carry_n_13\ : STD_LOGIC;
  signal \digit_ones0__183_carry_n_14\ : STD_LOGIC;
  signal \digit_ones0__183_carry_n_15\ : STD_LOGIC;
  signal \digit_ones0__183_carry_n_6\ : STD_LOGIC;
  signal \digit_ones0__183_carry_n_7\ : STD_LOGIC;
  signal \digit_ones0__189_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_ones0__189_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_ones0__189_carry_i_3_n_0\ : STD_LOGIC;
  signal \digit_ones0__189_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_ones0__189_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_ones0__189_carry_n_11\ : STD_LOGIC;
  signal \digit_ones0__189_carry_n_12\ : STD_LOGIC;
  signal \digit_ones0__189_carry_n_13\ : STD_LOGIC;
  signal \digit_ones0__189_carry_n_14\ : STD_LOGIC;
  signal \digit_ones0__189_carry_n_4\ : STD_LOGIC;
  signal \digit_ones0__189_carry_n_5\ : STD_LOGIC;
  signal \digit_ones0__189_carry_n_6\ : STD_LOGIC;
  signal \digit_ones0__189_carry_n_7\ : STD_LOGIC;
  signal \^digit_ones0__27_carry__0_i_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_ones0__27_carry__0_i_5_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_ones0__27_carry__0_n_13\ : STD_LOGIC;
  signal \digit_ones0__27_carry__0_n_14\ : STD_LOGIC;
  signal \digit_ones0__27_carry__0_n_6\ : STD_LOGIC;
  signal \digit_ones0__27_carry__0_n_7\ : STD_LOGIC;
  signal \digit_ones0__27_carry_i_11_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_i_12_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_i_13_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_i_14_n_0\ : STD_LOGIC;
  signal \^digit_ones0__27_carry_i_15_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit_ones0__27_carry_i_15_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_0\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_1\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_10\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_11\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_2\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_3\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_4\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_5\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_6\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_7\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_8\ : STD_LOGIC;
  signal \digit_ones0__27_carry_n_9\ : STD_LOGIC;
  signal \^digit_ones0__53_carry__0_i_8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_ones0__53_carry__0_i_8_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \digit_ones0__53_carry__0_n_4\ : STD_LOGIC;
  signal \digit_ones0__53_carry__0_n_5\ : STD_LOGIC;
  signal \digit_ones0__53_carry__0_n_6\ : STD_LOGIC;
  signal \digit_ones0__53_carry__0_n_7\ : STD_LOGIC;
  signal \digit_ones0__53_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_i_3_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_i_8_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_0\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_1\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_10\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_13\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_14\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_2\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_3\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_4\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_5\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_6\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_7\ : STD_LOGIC;
  signal \digit_ones0__53_carry_n_9\ : STD_LOGIC;
  signal \^digit_ones0__80_carry__0_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_ones0__80_carry__0_i_4_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \digit_ones0__80_carry__0_n_6\ : STD_LOGIC;
  signal \digit_ones0__80_carry__0_n_7\ : STD_LOGIC;
  signal \^digit_ones0__80_carry_i_10_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit_ones0__80_carry_i_10_n_0\ : STD_LOGIC;
  signal \digit_ones0__80_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_ones0__80_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_ones0__80_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_ones0__80_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_ones0__80_carry_i_8_n_0\ : STD_LOGIC;
  signal \digit_ones0__80_carry_i_9_n_0\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_0\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_1\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_10\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_2\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_3\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_4\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_5\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_6\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_7\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_8\ : STD_LOGIC;
  signal \digit_ones0__80_carry_n_9\ : STD_LOGIC;
  signal \^digit_ones0_carry__0_i_9\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \digit_ones0_carry__0_n_11\ : STD_LOGIC;
  signal \digit_ones0_carry__0_n_15\ : STD_LOGIC;
  signal \digit_ones0_carry__0_n_4\ : STD_LOGIC;
  signal \digit_ones0_carry__0_n_5\ : STD_LOGIC;
  signal \digit_ones0_carry__0_n_6\ : STD_LOGIC;
  signal \digit_ones0_carry__0_n_7\ : STD_LOGIC;
  signal digit_ones0_carry_i_10_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_1_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_2_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_3_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_4_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_5_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_6_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_7_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_8_n_0 : STD_LOGIC;
  signal digit_ones0_carry_i_9_n_0 : STD_LOGIC;
  signal digit_ones0_carry_n_0 : STD_LOGIC;
  signal digit_ones0_carry_n_1 : STD_LOGIC;
  signal digit_ones0_carry_n_10 : STD_LOGIC;
  signal digit_ones0_carry_n_15 : STD_LOGIC;
  signal digit_ones0_carry_n_2 : STD_LOGIC;
  signal digit_ones0_carry_n_3 : STD_LOGIC;
  signal digit_ones0_carry_n_4 : STD_LOGIC;
  signal digit_ones0_carry_n_5 : STD_LOGIC;
  signal digit_ones0_carry_n_6 : STD_LOGIC;
  signal digit_ones0_carry_n_7 : STD_LOGIC;
  signal digit_ones0_carry_n_8 : STD_LOGIC;
  signal digit_ones0_carry_n_9 : STD_LOGIC;
  signal digit_sel1_carry_i_3_n_0 : STD_LOGIC;
  signal digit_sel1_carry_i_8_n_0 : STD_LOGIC;
  signal digit_sel1_carry_n_4 : STD_LOGIC;
  signal digit_sel1_carry_n_5 : STD_LOGIC;
  signal digit_sel1_carry_n_6 : STD_LOGIC;
  signal digit_sel1_carry_n_7 : STD_LOGIC;
  signal \digit_tens0__118_carry__0_n_5\ : STD_LOGIC;
  signal \digit_tens0__118_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens0__118_carry__0_n_7\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_11_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_12_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_13_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_14_n_0\ : STD_LOGIC;
  signal \^digit_tens0__118_carry_i_15_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \digit_tens0__118_carry_i_15_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_1\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_12\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_13\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_14\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_2\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_3\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_4\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_5\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_6\ : STD_LOGIC;
  signal \digit_tens0__118_carry_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_n_1\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_n_2\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_n_3\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_n_4\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_1\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_2\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_3\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_4\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_6\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_n_8\ : STD_LOGIC;
  signal \^digit_tens0__165_carry__2_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit_tens0__165_carry__2_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_1\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_10\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_11\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_12\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_13\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_15\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_2\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_3\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_4\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_6\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_8\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_n_9\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_1\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_10\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_11\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_12\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_13\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_15\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_2\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_3\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_4\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_6\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_8\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_n_9\ : STD_LOGIC;
  signal \^digit_tens0__165_carry__4_i_16\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \digit_tens0__165_carry__4_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_1\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_10\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_11\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_12\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_13\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_15\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_2\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_3\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_4\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_6\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_n_7\ : STD_LOGIC;
  signal \^digit_tens0__165_carry__5_i_5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \digit_tens0__165_carry__5_n_6\ : STD_LOGIC;
  signal \digit_tens0__165_carry__5_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_10_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_14_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_15_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_16_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_i_9_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry_n_1\ : STD_LOGIC;
  signal \digit_tens0__165_carry_n_2\ : STD_LOGIC;
  signal \digit_tens0__165_carry_n_3\ : STD_LOGIC;
  signal \digit_tens0__165_carry_n_4\ : STD_LOGIC;
  signal \digit_tens0__165_carry_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry_n_6\ : STD_LOGIC;
  signal \digit_tens0__165_carry_n_7\ : STD_LOGIC;
  signal \^digit_tens0__27_carry__0_i_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_tens0__27_carry__0_i_4_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_tens0__27_carry__0_n_13\ : STD_LOGIC;
  signal \digit_tens0__27_carry__0_n_14\ : STD_LOGIC;
  signal \digit_tens0__27_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens0__27_carry__0_n_7\ : STD_LOGIC;
  signal \^digit_tens0__27_carry_i_10_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \digit_tens0__27_carry_i_10_n_0\ : STD_LOGIC;
  signal \digit_tens0__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__27_carry_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__27_carry_i_9_n_0\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_0\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_1\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_10\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_11\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_2\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_3\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_4\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_5\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_6\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_7\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_8\ : STD_LOGIC;
  signal \digit_tens0__27_carry_n_9\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_1\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_10\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_11\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_12\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_13\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_14\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_15\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_2\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_3\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_4\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_5\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_7\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_8\ : STD_LOGIC;
  signal \digit_tens0__291_carry__0_n_9\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_1\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_10\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_11\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_12\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_13\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_14\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_15\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_2\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_3\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_4\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_5\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_6\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_7\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_8\ : STD_LOGIC;
  signal \digit_tens0__291_carry__1_n_9\ : STD_LOGIC;
  signal \^digit_tens0__291_carry__2_i_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \digit_tens0__291_carry__2_n_4\ : STD_LOGIC;
  signal \digit_tens0__291_carry__2_n_5\ : STD_LOGIC;
  signal \digit_tens0__291_carry__2_n_6\ : STD_LOGIC;
  signal \digit_tens0__291_carry__2_n_7\ : STD_LOGIC;
  signal \digit_tens0__291_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_0\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_1\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_13\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_14\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_15\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_2\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_3\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_4\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_5\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_6\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_7\ : STD_LOGIC;
  signal \digit_tens0__291_carry_n_8\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_n_1\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_n_2\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_n_3\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_n_4\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_n_5\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens0__374_carry__0_n_7\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_n_1\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_n_2\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_n_3\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_n_4\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_n_5\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_n_6\ : STD_LOGIC;
  signal \digit_tens0__374_carry__1_n_7\ : STD_LOGIC;
  signal \^digit_tens0__374_carry__2_i_5_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_tens0__374_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry__2_n_4\ : STD_LOGIC;
  signal \digit_tens0__374_carry__2_n_5\ : STD_LOGIC;
  signal \digit_tens0__374_carry__2_n_6\ : STD_LOGIC;
  signal \digit_tens0__374_carry__2_n_7\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_13_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_14_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_15_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_16_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_i_9_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_n_0\ : STD_LOGIC;
  signal \digit_tens0__374_carry_n_1\ : STD_LOGIC;
  signal \digit_tens0__374_carry_n_2\ : STD_LOGIC;
  signal \digit_tens0__374_carry_n_3\ : STD_LOGIC;
  signal \digit_tens0__374_carry_n_4\ : STD_LOGIC;
  signal \digit_tens0__374_carry_n_5\ : STD_LOGIC;
  signal \digit_tens0__374_carry_n_6\ : STD_LOGIC;
  signal \digit_tens0__374_carry_n_7\ : STD_LOGIC;
  signal \digit_tens0__432_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__432_carry_n_12\ : STD_LOGIC;
  signal \digit_tens0__432_carry_n_13\ : STD_LOGIC;
  signal \digit_tens0__432_carry_n_14\ : STD_LOGIC;
  signal \digit_tens0__432_carry_n_15\ : STD_LOGIC;
  signal \digit_tens0__432_carry_n_5\ : STD_LOGIC;
  signal \digit_tens0__432_carry_n_6\ : STD_LOGIC;
  signal \digit_tens0__432_carry_n_7\ : STD_LOGIC;
  signal \^digit_tens0__55_carry__0_i_8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_tens0__55_carry__0_i_8_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \digit_tens0__55_carry__0_n_4\ : STD_LOGIC;
  signal \digit_tens0__55_carry__0_n_5\ : STD_LOGIC;
  signal \digit_tens0__55_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens0__55_carry__0_n_7\ : STD_LOGIC;
  signal \digit_tens0__55_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_i_3_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_i_4_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_i_5_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_0\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_1\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_10\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_13\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_14\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_2\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_3\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_4\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_5\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_6\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_7\ : STD_LOGIC;
  signal \digit_tens0__55_carry_n_9\ : STD_LOGIC;
  signal \^digit_tens0__88_carry__0_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_tens0__88_carry__0_i_4_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \digit_tens0__88_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens0__88_carry__0_n_7\ : STD_LOGIC;
  signal \^digit_tens0__88_carry_i_10_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit_tens0__88_carry_i_10_n_0\ : STD_LOGIC;
  signal \digit_tens0__88_carry_i_1_n_0\ : STD_LOGIC;
  signal \digit_tens0__88_carry_i_2_n_0\ : STD_LOGIC;
  signal \digit_tens0__88_carry_i_6_n_0\ : STD_LOGIC;
  signal \digit_tens0__88_carry_i_7_n_0\ : STD_LOGIC;
  signal \digit_tens0__88_carry_i_8_n_0\ : STD_LOGIC;
  signal \digit_tens0__88_carry_i_9_n_0\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_0\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_1\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_10\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_2\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_3\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_4\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_5\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_6\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_7\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_8\ : STD_LOGIC;
  signal \digit_tens0__88_carry_n_9\ : STD_LOGIC;
  signal \^digit_tens0_carry__0_i_8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_tens0_carry__0_i_8_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit_tens0_carry__0_n_11\ : STD_LOGIC;
  signal \digit_tens0_carry__0_n_4\ : STD_LOGIC;
  signal \digit_tens0_carry__0_n_5\ : STD_LOGIC;
  signal \digit_tens0_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens0_carry__0_n_7\ : STD_LOGIC;
  signal digit_tens0_carry_i_1_n_0 : STD_LOGIC;
  signal digit_tens0_carry_i_2_n_0 : STD_LOGIC;
  signal digit_tens0_carry_i_3_n_0 : STD_LOGIC;
  signal digit_tens0_carry_i_4_n_0 : STD_LOGIC;
  signal digit_tens0_carry_i_5_n_0 : STD_LOGIC;
  signal digit_tens0_carry_i_6_n_0 : STD_LOGIC;
  signal digit_tens0_carry_i_7_n_0 : STD_LOGIC;
  signal digit_tens0_carry_i_8_n_0 : STD_LOGIC;
  signal digit_tens0_carry_n_0 : STD_LOGIC;
  signal digit_tens0_carry_n_1 : STD_LOGIC;
  signal digit_tens0_carry_n_10 : STD_LOGIC;
  signal digit_tens0_carry_n_2 : STD_LOGIC;
  signal digit_tens0_carry_n_3 : STD_LOGIC;
  signal digit_tens0_carry_n_4 : STD_LOGIC;
  signal digit_tens0_carry_n_5 : STD_LOGIC;
  signal digit_tens0_carry_n_6 : STD_LOGIC;
  signal digit_tens0_carry_n_7 : STD_LOGIC;
  signal digit_tens0_carry_n_8 : STD_LOGIC;
  signal digit_tens0_carry_n_9 : STD_LOGIC;
  signal \^digit_tens2__2_carry_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^digit_tens2__2_carry_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_tens2__2_carry_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^digit_tens2__2_carry_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_tens2__2_carry__0_n_5\ : STD_LOGIC;
  signal \digit_tens2__2_carry__0_n_6\ : STD_LOGIC;
  signal \digit_tens2__2_carry__0_n_7\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_0\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_1\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_11\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_2\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_3\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_4\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_5\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_6\ : STD_LOGIC;
  signal \digit_tens2__2_carry_n_7\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \pwm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal refresh_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \refresh_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[14]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \refresh_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \refresh_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \refresh_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_data_reg[11]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \seg_out[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg_out[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg_out[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal seg_out_1_sn_1 : STD_LOGIC;
  signal \NLW_digit_ones0__103_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_ones0__103_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_ones0__127_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_ones0__127_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_ones0__127_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_digit_ones0__127_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_digit_ones0__127_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_digit_ones0__183_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_digit_ones0__183_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_digit_ones0__189_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_ones0__189_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_digit_ones0__27_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_digit_ones0__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_digit_ones0__53_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_digit_ones0__53_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_ones0__53_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_digit_ones0__80_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_digit_ones0__80_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_digit_ones0__80_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_digit_ones0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \NLW_digit_ones0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_ones0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_digit_sel1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_digit_sel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__118_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_digit_tens0__118_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_tens0__165_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_digit_tens0__165_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_digit_tens0__165_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_digit_tens0__27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_digit_tens0__27_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_digit_tens0__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_digit_tens0__291_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_tens0__291_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_digit_tens0__374_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__374_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__374_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__374_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_digit_tens0__374_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__432_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_digit_tens0__432_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_tens0__55_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_digit_tens0__55_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_tens0__55_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_digit_tens0__88_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_digit_tens0__88_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_digit_tens0__88_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_digit_tens0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_digit_tens0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_tens0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_digit_tens2__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_digit_tens2__2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_digit_tens2__2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cur_digit_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__0_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__0_i_20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__0_i_23\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__0_i_24\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_23\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_24\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_25\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_27\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \digit_ones0__189_carry\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of digit_sel1_carry : label is 11;
  attribute SOFT_HLUTNM of \digit_sel[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \digit_sel[1]_INST_0\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \digit_tens0__165_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__165_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__0_i_17\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__0_i_19\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__0_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__0_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__0_i_23\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \digit_tens0__165_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_23\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_24\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_25\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_26\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_27\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \digit_tens0__165_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__165_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__165_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__165_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__291_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__291_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__291_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__291_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__374_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__374_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__374_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens0__374_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens2__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \digit_tens2__2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \pwm_counter[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_counter[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \refresh_cnt[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \refresh_cnt[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \refresh_cnt[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \refresh_cnt[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \refresh_cnt[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \refresh_cnt[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \refresh_cnt[14]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \refresh_cnt[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \refresh_cnt[15]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \refresh_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \refresh_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \refresh_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \refresh_cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \refresh_cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \refresh_cnt[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \refresh_cnt[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \refresh_cnt[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_out[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \seg_out[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg_out[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg_out[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seg_out[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seg_out[6]_INST_0\ : label is "soft_lutpair9";
begin
  AR(0) <= \^ar\(0);
  CO(0) <= \^co\(0);
  O(3 downto 0) <= \^o\(3 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \digit_ones0__103_carry_i_15_0\(4 downto 0) <= \^digit_ones0__103_carry_i_15_0\(4 downto 0);
  \digit_ones0__127_carry__1_i_16\(0) <= \^digit_ones0__127_carry__1_i_16\(0);
  \digit_ones0__127_carry__2_i_5\(2 downto 0) <= \^digit_ones0__127_carry__2_i_5\(2 downto 0);
  \digit_ones0__27_carry__0_i_5\(0) <= \^digit_ones0__27_carry__0_i_5\(0);
  \digit_ones0__27_carry__0_i_5_0\(0) <= \^digit_ones0__27_carry__0_i_5_0\(0);
  \digit_ones0__27_carry_i_15_0\(3 downto 0) <= \^digit_ones0__27_carry_i_15_0\(3 downto 0);
  \digit_ones0__53_carry__0_i_8\(0) <= \^digit_ones0__53_carry__0_i_8\(0);
  \digit_ones0__53_carry__0_i_8_0\(4 downto 0) <= \^digit_ones0__53_carry__0_i_8_0\(4 downto 0);
  \digit_ones0__80_carry__0_0\(0) <= \^digit_ones0__80_carry__0_0\(0);
  \digit_ones0__80_carry__0_i_4_0\(2 downto 0) <= \^digit_ones0__80_carry__0_i_4_0\(2 downto 0);
  \digit_ones0__80_carry_i_10_0\(3 downto 0) <= \^digit_ones0__80_carry_i_10_0\(3 downto 0);
  \digit_ones0_carry__0_i_9\(2 downto 0) <= \^digit_ones0_carry__0_i_9\(2 downto 0);
  \digit_tens0__118_carry_i_15_0\(4 downto 0) <= \^digit_tens0__118_carry_i_15_0\(4 downto 0);
  \digit_tens0__165_carry__2_0\(3 downto 0) <= \^digit_tens0__165_carry__2_0\(3 downto 0);
  \digit_tens0__165_carry__4_i_16\(1 downto 0) <= \^digit_tens0__165_carry__4_i_16\(1 downto 0);
  \digit_tens0__165_carry__5_i_5\(2 downto 0) <= \^digit_tens0__165_carry__5_i_5\(2 downto 0);
  \digit_tens0__27_carry__0_i_4\(0) <= \^digit_tens0__27_carry__0_i_4\(0);
  \digit_tens0__27_carry__0_i_4_0\(0) <= \^digit_tens0__27_carry__0_i_4_0\(0);
  \digit_tens0__27_carry_i_10_0\(2 downto 0) <= \^digit_tens0__27_carry_i_10_0\(2 downto 0);
  \digit_tens0__291_carry__2_i_3\(4 downto 0) <= \^digit_tens0__291_carry__2_i_3\(4 downto 0);
  \digit_tens0__374_carry__2_i_5_0\(0) <= \^digit_tens0__374_carry__2_i_5_0\(0);
  \digit_tens0__55_carry__0_i_8\(0) <= \^digit_tens0__55_carry__0_i_8\(0);
  \digit_tens0__55_carry__0_i_8_0\(4 downto 0) <= \^digit_tens0__55_carry__0_i_8_0\(4 downto 0);
  \digit_tens0__88_carry__0_0\(0) <= \^digit_tens0__88_carry__0_0\(0);
  \digit_tens0__88_carry__0_i_4_0\(2 downto 0) <= \^digit_tens0__88_carry__0_i_4_0\(2 downto 0);
  \digit_tens0__88_carry_i_10_0\(3 downto 0) <= \^digit_tens0__88_carry_i_10_0\(3 downto 0);
  \digit_tens0_carry__0_i_8\(0) <= \^digit_tens0_carry__0_i_8\(0);
  \digit_tens0_carry__0_i_8_0\(3 downto 0) <= \^digit_tens0_carry__0_i_8_0\(3 downto 0);
  \digit_tens2__2_carry_0\(2 downto 0) <= \^digit_tens2__2_carry_0\(2 downto 0);
  \digit_tens2__2_carry_1\(0) <= \^digit_tens2__2_carry_1\(0);
  \digit_tens2__2_carry_2\(2 downto 0) <= \^digit_tens2__2_carry_2\(2 downto 0);
  \digit_tens2__2_carry_3\(0) <= \^digit_tens2__2_carry_3\(0);
  \rx_data_reg[11]\(3 downto 0) <= \^rx_data_reg[11]\(3 downto 0);
  seg_out_1_sn_1 <= seg_out_1_sp_1;
cur_digit_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => cur_digit,
      O => cur_digit_i_1_n_0
    );
cur_digit_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => cur_digit_i_1_n_0,
      Q => cur_digit
    );
\digit_ones0__103_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_ones0__103_carry_n_0\,
      CO(6) => \digit_ones0__103_carry_n_1\,
      CO(5) => \digit_ones0__103_carry_n_2\,
      CO(4) => \digit_ones0__103_carry_n_3\,
      CO(3) => \digit_ones0__103_carry_n_4\,
      CO(2) => \digit_ones0__103_carry_n_5\,
      CO(1) => \digit_ones0__103_carry_n_6\,
      CO(0) => \digit_ones0__103_carry_n_7\,
      DI(7 downto 6) => \digit_ones0__127_carry__1_i_13\(2 downto 1),
      DI(5) => \^digit_tens2__2_carry_1\(0),
      DI(4) => \digit_ones0__103_carry_i_4_n_0\,
      DI(3) => \digit_ones0__103_carry_i_5_n_0\,
      DI(2) => \digit_ones0__103_carry_i_6_n_0\,
      DI(1) => \digit_ones0__127_carry__1_i_13\(0),
      DI(0) => '0',
      O(7 downto 4) => \^digit_ones0__103_carry_i_15_0\(4 downto 1),
      O(3) => \digit_ones0__103_carry_n_12\,
      O(2) => \digit_ones0__103_carry_n_13\,
      O(1) => \digit_ones0__103_carry_n_14\,
      O(0) => \^digit_ones0__103_carry_i_15_0\(0),
      S(7 downto 5) => \digit_ones0__127_carry__1_i_13_0\(2 downto 0),
      S(4) => \digit_ones0__103_carry_i_11_n_0\,
      S(3) => \digit_ones0__103_carry_i_12_n_0\,
      S(2) => \digit_ones0__103_carry_i_13_n_0\,
      S(1) => \digit_ones0__103_carry_i_14_n_0\,
      S(0) => \digit_ones0__103_carry_i_15_n_0\
    );
\digit_ones0__103_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__103_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_digit_ones0__103_carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_digit_ones0__103_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => \digit_ones0__103_carry__0_i_1\(0),
      S(7 downto 1) => B"0000000",
      S(0) => \digit_ones0__127_carry__2_i_8\(0)
    );
\digit_ones0__103_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \digit_ones0__103_carry_4\(0),
      I1 => \^o\(3),
      I2 => \^o\(1),
      I3 => \digit_ones0__103_carry_i_4_n_0\,
      O => \digit_ones0__103_carry_i_11_n_0\
    );
\digit_ones0__103_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \digit_ones0__103_carry_1\(0),
      I3 => \digit_ones0__103_carry_2\(0),
      I4 => \^o\(2),
      I5 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__103_carry_i_12_n_0\
    );
\digit_ones0__103_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \digit_ones0__103_carry_1\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \digit_ones0__103_carry_3\(0),
      O => \digit_ones0__103_carry_i_13_n_0\
    );
\digit_ones0__103_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^o\(0),
      I1 => \digit_ones0__103_carry_0\(0),
      I2 => \digit_ones0__103_carry_3\(0),
      I3 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__103_carry_i_14_n_0\
    );
\digit_ones0__103_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \digit_ones0__103_carry_0\(0),
      O => \digit_ones0__103_carry_i_15_n_0\
    );
\digit_ones0__103_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \digit_ones0__103_carry_4\(0),
      I1 => \^o\(3),
      I2 => \^o\(1),
      O => \^digit_tens2__2_carry_1\(0)
    );
\digit_ones0__103_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \digit_ones0__103_carry_2\(0),
      I1 => \^o\(2),
      I2 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__103_carry_i_4_n_0\
    );
\digit_ones0__103_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \digit_ones0__103_carry_1\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      O => \digit_ones0__103_carry_i_5_n_0\
    );
\digit_ones0__103_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \digit_ones0__103_carry_1\(0),
      O => \digit_ones0__103_carry_i_6_n_0\
    );
\digit_ones0__127_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_ones0__127_carry_n_0\,
      CO(6) => \digit_ones0__127_carry_n_1\,
      CO(5) => \digit_ones0__127_carry_n_2\,
      CO(4) => \digit_ones0__127_carry_n_3\,
      CO(3) => \digit_ones0__127_carry_n_4\,
      CO(2) => \digit_ones0__127_carry_n_5\,
      CO(1) => \digit_ones0__127_carry_n_6\,
      CO(0) => \digit_ones0__127_carry_n_7\,
      DI(7) => \digit_ones0__127_carry_i_1_n_0\,
      DI(6) => \digit_ones0__127_carry_i_2_n_0\,
      DI(5) => \digit_ones0__127_carry_i_3_n_0\,
      DI(4) => \digit_ones0__127_carry_i_4_n_0\,
      DI(3) => \digit_ones0__127_carry_i_5_n_0\,
      DI(2) => \digit_ones0__127_carry_i_6_n_0\,
      DI(1) => \digit_ones0__127_carry_i_7_n_0\,
      DI(0) => \digit_ones0__127_carry_i_8_n_0\,
      O(7 downto 0) => \NLW_digit_ones0__127_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \digit_ones0__127_carry_i_9_n_0\,
      S(6) => \digit_ones0__127_carry_i_10_n_0\,
      S(5 downto 4) => \digit_ones0__127_carry__0_0\(1 downto 0),
      S(3) => \digit_ones0__127_carry_i_13_n_0\,
      S(2) => \digit_ones0__127_carry_i_14_n_0\,
      S(1) => \digit_ones0__127_carry_i_15_n_0\,
      S(0) => \digit_ones0__127_carry_i_16_n_0\
    );
\digit_ones0__127_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__127_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_ones0__127_carry__0_n_0\,
      CO(6) => \digit_ones0__127_carry__0_n_1\,
      CO(5) => \digit_ones0__127_carry__0_n_2\,
      CO(4) => \digit_ones0__127_carry__0_n_3\,
      CO(3) => \digit_ones0__127_carry__0_n_4\,
      CO(2) => \digit_ones0__127_carry__0_n_5\,
      CO(1) => \digit_ones0__127_carry__0_n_6\,
      CO(0) => \digit_ones0__127_carry__0_n_7\,
      DI(7) => \digit_ones0__127_carry__1_0\(1),
      DI(6) => \digit_ones0__127_carry__0_i_2_n_0\,
      DI(5) => \digit_ones0__127_carry__0_i_3_n_0\,
      DI(4) => \digit_ones0__127_carry__0_i_4_n_0\,
      DI(3) => \digit_ones0__127_carry__1_0\(0),
      DI(2) => \digit_ones0__127_carry__0_i_6_n_0\,
      DI(1) => \digit_ones0__127_carry__0_i_7_n_0\,
      DI(0) => \digit_ones0__127_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_digit_ones0__127_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \digit_ones0__127_carry__1_1\(0),
      S(6) => \digit_ones0__127_carry__0_i_10_n_0\,
      S(5) => \digit_ones0__127_carry__0_i_11_n_0\,
      S(4) => \digit_ones0__127_carry__0_i_12_n_0\,
      S(3) => \digit_ones0__127_carry__0_i_13_n_0\,
      S(2) => \digit_ones0__127_carry__0_i_14_n_0\,
      S(1) => \digit_ones0__127_carry__0_i_15_n_0\,
      S(0) => \digit_ones0__127_carry__0_i_16_n_0\
    );
\digit_ones0__127_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_ones0__127_carry__0_i_20_n_0\,
      I1 => \^co\(0),
      I2 => \^digit_tens2__2_carry_0\(2),
      I3 => \^o\(1),
      I4 => \digit_ones0__127_carry__0_1\,
      I5 => \^digit_ones0__27_carry__0_i_5\(0),
      O => \digit_ones0__127_carry__0_i_10_n_0\
    );
\digit_ones0__127_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \digit_ones0__127_carry__0_i_3_n_0\,
      I1 => \digit_ones0__127_carry__0_i_20_n_0\,
      I2 => \^digit_tens2__2_carry_0\(2),
      I3 => \^co\(0),
      I4 => \^o\(1),
      I5 => \^digit_ones0__27_carry__0_i_5\(0),
      O => \digit_ones0__127_carry__0_i_11_n_0\
    );
\digit_ones0__127_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \digit_ones0__127_carry__0_i_4_n_0\,
      I1 => \digit_ones0__127_carry__0_i_22_n_0\,
      I2 => \digit_ones0__53_carry_n_9\,
      I3 => \^co\(0),
      I4 => \digit_tens2__2_carry_n_11\,
      I5 => \digit_ones0__27_carry__0_n_13\,
      O => \digit_ones0__127_carry__0_i_12_n_0\
    );
\digit_ones0__127_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C78870FF0E11E"
    )
        port map (
      I0 => \^digit_tens2__2_carry_0\(0),
      I1 => \^digit_ones0__27_carry__0_i_5_0\(0),
      I2 => \digit_ones0__127_carry__0_i_23_n_0\,
      I3 => \digit_ones0__27_carry__0_n_14\,
      I4 => \^co\(0),
      I5 => \^digit_tens2__2_carry_0\(1),
      O => \digit_ones0__127_carry__0_i_13_n_0\
    );
\digit_ones0__127_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C83737C801FEFE01"
    )
        port map (
      I0 => \digit_ones0__53_carry_n_13\,
      I1 => \digit_ones0__27_carry_n_8\,
      I2 => \^co\(0),
      I3 => \^digit_tens2__2_carry_0\(1),
      I4 => \^digit_ones0__27_carry__0_i_5_0\(0),
      I5 => \^digit_tens2__2_carry_0\(0),
      O => \digit_ones0__127_carry__0_i_14_n_0\
    );
\digit_ones0__127_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C83737C801FEFE01"
    )
        port map (
      I0 => \digit_ones0__53_carry_n_14\,
      I1 => \digit_ones0__27_carry_n_9\,
      I2 => \^co\(0),
      I3 => \^digit_tens2__2_carry_0\(0),
      I4 => \digit_ones0__27_carry_n_8\,
      I5 => \digit_ones0__53_carry_n_13\,
      O => \digit_ones0__127_carry__0_i_15_n_0\
    );
\digit_ones0__127_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD442BDBD42"
    )
        port map (
      I0 => \digit_ones0__127_carry__0_i_24_n_0\,
      I1 => \digit_ones0__27_carry_n_10\,
      I2 => \^co\(0),
      I3 => \digit_ones0__53_carry_n_13\,
      I4 => \digit_ones0__27_carry_n_9\,
      I5 => \digit_ones0__53_carry_n_14\,
      O => \digit_ones0__127_carry__0_i_16_n_0\
    );
\digit_ones0__127_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_tens2__2_carry_6\
    );
\digit_ones0__127_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^digit_tens2__2_carry_0\(2),
      I2 => \^o\(1),
      O => \digit_tens2__2_carry_4\
    );
\digit_ones0__127_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \^digit_ones0__27_carry__0_i_5\(0),
      I1 => \^co\(0),
      I2 => \digit_ones0__53_carry_n_9\,
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \^o\(1),
      I5 => \^digit_tens2__2_carry_0\(2),
      O => \digit_ones0__127_carry__0_i_2_n_0\
    );
\digit_ones0__127_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^co\(0),
      I1 => \digit_ones0__53_carry_n_9\,
      I2 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__127_carry__0_i_20_n_0\
    );
\digit_ones0__127_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^co\(0),
      I1 => \digit_ones0__53_carry_n_10\,
      I2 => \^o\(0),
      O => \digit_ones0__127_carry__0_i_22_n_0\
    );
\digit_ones0__127_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^o\(0),
      I2 => \digit_ones0__53_carry_n_10\,
      O => \digit_ones0__127_carry__0_i_23_n_0\
    );
\digit_ones0__127_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^o\(0),
      I1 => \digit_ones0_carry__0_n_11\,
      O => \digit_ones0__127_carry__0_i_24_n_0\
    );
\digit_ones0__127_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8FEE0F880E0FE"
    )
        port map (
      I0 => \^o\(0),
      I1 => \digit_ones0__53_carry_n_10\,
      I2 => \digit_ones0__27_carry__0_n_13\,
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \^co\(0),
      I5 => \digit_ones0__53_carry_n_9\,
      O => \digit_ones0__127_carry__0_i_3_n_0\
    );
\digit_ones0__127_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8A832"
    )
        port map (
      I0 => \digit_ones0__27_carry__0_n_14\,
      I1 => \^co\(0),
      I2 => \^digit_tens2__2_carry_0\(1),
      I3 => \^o\(0),
      I4 => \digit_ones0__53_carry_n_10\,
      O => \digit_ones0__127_carry__0_i_4_n_0\
    );
\digit_ones0__127_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A832"
    )
        port map (
      I0 => \digit_ones0__27_carry_n_8\,
      I1 => \^co\(0),
      I2 => \digit_ones0__53_carry_n_13\,
      I3 => \^digit_tens2__2_carry_0\(0),
      O => \digit_ones0__127_carry__0_i_6_n_0\
    );
\digit_ones0__127_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A832"
    )
        port map (
      I0 => \digit_ones0__27_carry_n_9\,
      I1 => \^co\(0),
      I2 => \digit_ones0__53_carry_n_14\,
      I3 => \digit_ones0__53_carry_n_13\,
      O => \digit_ones0__127_carry__0_i_7_n_0\
    );
\digit_ones0__127_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA8080EA"
    )
        port map (
      I0 => \digit_ones0__27_carry_n_10\,
      I1 => \^o\(0),
      I2 => \digit_ones0_carry__0_n_11\,
      I3 => \digit_ones0__53_carry_n_14\,
      I4 => \^co\(0),
      O => \digit_ones0__127_carry__0_i_8_n_0\
    );
\digit_ones0__127_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__127_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_ones0__127_carry__1_n_0\,
      CO(6) => \digit_ones0__127_carry__1_n_1\,
      CO(5) => \digit_ones0__127_carry__1_n_2\,
      CO(4) => \digit_ones0__127_carry__1_n_3\,
      CO(3) => \digit_ones0__127_carry__1_n_4\,
      CO(2) => \digit_ones0__127_carry__1_n_5\,
      CO(1) => \digit_ones0__127_carry__1_n_6\,
      CO(0) => \digit_ones0__127_carry__1_n_7\,
      DI(7) => \^digit_ones0__80_carry__0_0\(0),
      DI(6) => \digit_ones0__127_carry__1_i_2_n_0\,
      DI(5) => \digit_ones0__127_carry__1_i_3_n_0\,
      DI(4) => \digit_ones0__127_carry__1_i_4_n_0\,
      DI(3 downto 0) => \digit_ones0__183_carry_i_2\(3 downto 0),
      O(7) => \^digit_ones0__127_carry__1_i_16\(0),
      O(6 downto 0) => \NLW_digit_ones0__127_carry__1_O_UNCONNECTED\(6 downto 0),
      S(7) => \digit_ones0__183_carry_i_2_0\(4),
      S(6) => \digit_ones0__127_carry__1_i_10_n_0\,
      S(5) => \digit_ones0__127_carry__1_i_11_n_0\,
      S(4) => \digit_ones0__127_carry__1_i_12_n_0\,
      S(3 downto 0) => \digit_ones0__183_carry_i_2_0\(3 downto 0)
    );
\digit_ones0__127_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FEF8E0F8E080FE"
    )
        port map (
      I0 => \digit_ones0__80_carry_n_8\,
      I1 => \digit_ones0__103_carry_n_12\,
      I2 => \digit_ones0__127_carry__1_i_9\(0),
      I3 => \^digit_ones0__53_carry__0_i_8\(0),
      I4 => \^digit_ones0__103_carry_i_15_0\(1),
      I5 => \^digit_ones0__80_carry__0_i_4_0\(0),
      O => \^digit_ones0__80_carry__0_0\(0)
    );
\digit_ones0__127_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_2_n_0\,
      I1 => \digit_ones0__127_carry__1_i_22_n_0\,
      I2 => \^digit_ones0__80_carry__0_i_4_0\(0),
      I3 => \^digit_ones0__103_carry_i_15_0\(1),
      I4 => \^digit_ones0__53_carry__0_i_8\(0),
      I5 => \digit_ones0__127_carry__1_i_9\(0),
      O => \digit_ones0__127_carry__1_i_10_n_0\
    );
\digit_ones0__127_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_23_n_0\,
      I1 => \^digit_ones0__53_carry__0_i_8\(0),
      I2 => \digit_ones0__103_carry_n_13\,
      I3 => \digit_ones0__80_carry_n_9\,
      I4 => \digit_ones0__127_carry__1_i_24_n_0\,
      I5 => \^digit_ones0__27_carry__0_i_5\(0),
      O => \digit_ones0__127_carry__1_i_11_n_0\
    );
\digit_ones0__127_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_18_n_0\,
      I1 => \^digit_ones0__53_carry__0_i_8\(0),
      I2 => \digit_ones0__103_carry_n_14\,
      I3 => \digit_ones0__80_carry_n_10\,
      I4 => \digit_ones0__127_carry__1_i_25_n_0\,
      I5 => \^digit_ones0__27_carry__0_i_5\(0),
      O => \digit_ones0__127_carry__1_i_12_n_0\
    );
\digit_ones0__127_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^digit_ones0__53_carry__0_i_8_0\(4),
      I1 => \^digit_ones0__103_carry_i_15_0\(0),
      I2 => \^digit_ones0__80_carry_i_10_0\(3),
      O => \digit_ones0__127_carry__1_i_18_n_0\
    );
\digit_ones0__127_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \^digit_ones0__27_carry__0_i_5\(0),
      I1 => \^digit_ones0__53_carry__0_i_8\(0),
      I2 => \digit_ones0__103_carry_n_13\,
      I3 => \digit_ones0__80_carry_n_9\,
      I4 => \digit_ones0__103_carry_n_12\,
      I5 => \digit_ones0__80_carry_n_8\,
      O => \digit_ones0__127_carry__1_i_2_n_0\
    );
\digit_ones0__127_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^digit_ones0__53_carry__0_i_8\(0),
      I1 => \digit_ones0__103_carry_n_12\,
      I2 => \digit_ones0__80_carry_n_8\,
      O => \digit_ones0__127_carry__1_i_22_n_0\
    );
\digit_ones0__127_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^digit_ones0__53_carry__0_i_8\(0),
      I1 => \digit_ones0__103_carry_n_14\,
      I2 => \digit_ones0__80_carry_n_10\,
      O => \digit_ones0__127_carry__1_i_23_n_0\
    );
\digit_ones0__127_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^digit_ones0__53_carry__0_i_8\(0),
      I1 => \digit_ones0__103_carry_n_12\,
      I2 => \digit_ones0__80_carry_n_8\,
      O => \digit_ones0__127_carry__1_i_24_n_0\
    );
\digit_ones0__127_carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^digit_ones0__53_carry__0_i_8\(0),
      I1 => \digit_ones0__103_carry_n_13\,
      I2 => \digit_ones0__80_carry_n_9\,
      O => \digit_ones0__127_carry__1_i_25_n_0\
    );
\digit_ones0__127_carry__1_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_ones0__103_carry_n_14\,
      I1 => \digit_ones0__80_carry_n_10\,
      I2 => \^digit_ones0__53_carry__0_i_8\(0),
      O => \digit_ones0__53_carry__0_1\
    );
\digit_ones0__127_carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^digit_ones0__103_carry_i_15_0\(0),
      I1 => \^digit_ones0__80_carry_i_10_0\(3),
      I2 => \^digit_ones0__53_carry__0_i_8_0\(4),
      O => \digit_ones0__53_carry__0_0\
    );
\digit_ones0__127_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \^digit_ones0__27_carry__0_i_5\(0),
      I1 => \^digit_ones0__53_carry__0_i_8\(0),
      I2 => \digit_ones0__103_carry_n_14\,
      I3 => \digit_ones0__80_carry_n_10\,
      I4 => \digit_ones0__103_carry_n_13\,
      I5 => \digit_ones0__80_carry_n_9\,
      O => \digit_ones0__127_carry__1_i_3_n_0\
    );
\digit_ones0__127_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \^digit_ones0__27_carry__0_i_5\(0),
      I1 => \digit_ones0__127_carry__1_i_18_n_0\,
      I2 => \digit_ones0__103_carry_n_14\,
      I3 => \digit_ones0__80_carry_n_10\,
      I4 => \^digit_ones0__53_carry__0_i_8\(0),
      O => \digit_ones0__127_carry__1_i_4_n_0\
    );
\digit_ones0__127_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__127_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_digit_ones0__127_carry__2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \digit_ones0__127_carry__2_n_6\,
      CO(0) => \digit_ones0__127_carry__2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \digit_ones0__183_carry_i_1\(1 downto 0),
      O(7 downto 3) => \NLW_digit_ones0__127_carry__2_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^digit_ones0__127_carry__2_i_5\(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \digit_ones0__183_carry_i_1_0\(2 downto 0)
    );
\digit_ones0__127_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \digit_ones0__27_carry_n_11\,
      I1 => \digit_ones0_carry__0_n_11\,
      I2 => \^o\(0),
      O => \digit_ones0__127_carry_i_1_n_0\
    );
\digit_ones0__127_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \^digit_ones0_carry__0_i_9\(2),
      I1 => \^digit_ones0__27_carry_i_15_0\(3),
      I2 => \digit_ones0__27_carry_n_11\,
      I3 => \digit_ones0_carry__0_n_11\,
      I4 => \^o\(0),
      O => \digit_ones0__127_carry_i_10_n_0\
    );
\digit_ones0__127_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28D7D728"
    )
        port map (
      I0 => \digit_ones0_carry__0_n_15\,
      I1 => \^o\(2),
      I2 => \^o\(0),
      I3 => \^digit_ones0__27_carry_i_15_0\(1),
      I4 => \^digit_ones0_carry__0_i_9\(0),
      O => \digit_ones0__127_carry_i_13_n_0\
    );
\digit_ones0__127_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => digit_ones0_carry_n_8,
      I1 => \^o\(1),
      I2 => \^o\(2),
      I3 => \^o\(0),
      I4 => \digit_ones0_carry__0_n_15\,
      O => \digit_ones0__127_carry_i_14_n_0\
    );
\digit_ones0__127_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => digit_ones0_carry_n_9,
      I1 => \digit_tens2__2_carry_n_11\,
      I2 => \^o\(1),
      I3 => digit_ones0_carry_n_8,
      O => \digit_ones0__127_carry_i_15_n_0\
    );
\digit_ones0__127_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => digit_ones0_carry_n_10,
      I1 => digit_ones0_carry_n_15,
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => digit_ones0_carry_n_9,
      O => \digit_ones0__127_carry_i_16_n_0\
    );
\digit_ones0__127_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^digit_ones0__27_carry_i_15_0\(3),
      I1 => \^digit_ones0_carry__0_i_9\(2),
      O => \digit_ones0__127_carry_i_2_n_0\
    );
\digit_ones0__127_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^digit_ones0__27_carry_i_15_0\(2),
      I1 => \^digit_ones0_carry__0_i_9\(1),
      O => \digit_ones0__127_carry_i_3_n_0\
    );
\digit_ones0__127_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^digit_ones0__27_carry_i_15_0\(1),
      I1 => \^digit_ones0_carry__0_i_9\(0),
      O => \digit_ones0__127_carry_i_4_n_0\
    );
\digit_ones0__127_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(2),
      I2 => \digit_ones0_carry__0_n_15\,
      O => \digit_ones0__127_carry_i_5_n_0\
    );
\digit_ones0__127_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o\(1),
      I1 => digit_ones0_carry_n_8,
      O => \digit_ones0__127_carry_i_6_n_0\
    );
\digit_ones0__127_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => digit_ones0_carry_n_9,
      O => \digit_ones0__127_carry_i_7_n_0\
    );
\digit_ones0__127_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => digit_ones0_carry_n_15,
      I1 => digit_ones0_carry_n_10,
      O => \digit_ones0__127_carry_i_8_n_0\
    );
\digit_ones0__127_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \digit_ones0__27_carry_n_11\,
      I1 => \^o\(0),
      I2 => \digit_ones0_carry__0_n_11\,
      I3 => \^co\(0),
      I4 => \digit_ones0__53_carry_n_14\,
      I5 => \digit_ones0__27_carry_n_10\,
      O => \digit_ones0__127_carry_i_9_n_0\
    );
\digit_ones0__183_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_digit_ones0__183_carry_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \digit_ones0__183_carry_n_6\,
      CO(0) => \digit_ones0__183_carry_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \^digit_ones0__127_carry__2_i_5\(1),
      DI(0) => '0',
      O(7 downto 3) => \NLW_digit_ones0__183_carry_O_UNCONNECTED\(7 downto 3),
      O(2) => \digit_ones0__183_carry_n_13\,
      O(1) => \digit_ones0__183_carry_n_14\,
      O(0) => \digit_ones0__183_carry_n_15\,
      S(7 downto 3) => B"00000",
      S(2 downto 1) => \digit_ones0__189_carry_i_3_0\(1 downto 0),
      S(0) => \^digit_ones0__127_carry__2_i_5\(0)
    );
\digit_ones0__189_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_digit_ones0__189_carry_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \digit_ones0__189_carry_n_4\,
      CO(2) => \digit_ones0__189_carry_n_5\,
      CO(1) => \digit_ones0__189_carry_n_6\,
      CO(0) => \digit_ones0__189_carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 2) => \^o\(2 downto 1),
      DI(1) => \digit_tens2__2_carry_n_11\,
      DI(0) => \^o\(0),
      O(7 downto 5) => \NLW_digit_ones0__189_carry_O_UNCONNECTED\(7 downto 5),
      O(4) => \digit_ones0__189_carry_n_11\,
      O(3) => \digit_ones0__189_carry_n_12\,
      O(2) => \digit_ones0__189_carry_n_13\,
      O(1) => \digit_ones0__189_carry_n_14\,
      O(0) => digit_ones(0),
      S(7 downto 5) => B"000",
      S(4) => \digit_ones0__189_carry_i_1_n_0\,
      S(3) => \digit_ones0__189_carry_i_2_n_0\,
      S(2) => \digit_ones0__189_carry_i_3_n_0\,
      S(1) => \digit_ones0__189_carry_i_4_n_0\,
      S(0) => \digit_ones0__189_carry_i_5_n_0\
    );
\digit_ones0__189_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(3),
      I1 => \digit_ones0__183_carry_n_13\,
      O => \digit_ones0__189_carry_i_1_n_0\
    );
\digit_ones0__189_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(2),
      I1 => \digit_ones0__183_carry_n_14\,
      O => \digit_ones0__189_carry_i_2_n_0\
    );
\digit_ones0__189_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(1),
      I1 => \digit_ones0__183_carry_n_15\,
      O => \digit_ones0__189_carry_i_3_n_0\
    );
\digit_ones0__189_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^digit_ones0__127_carry__1_i_16\(0),
      O => \digit_ones0__189_carry_i_4_n_0\
    );
\digit_ones0__189_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => \digit_ones0__189_carry_i_5_n_0\
    );
\digit_ones0__27_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_ones0__27_carry_n_0\,
      CO(6) => \digit_ones0__27_carry_n_1\,
      CO(5) => \digit_ones0__27_carry_n_2\,
      CO(4) => \digit_ones0__27_carry_n_3\,
      CO(3) => \digit_ones0__27_carry_n_4\,
      CO(2) => \digit_ones0__27_carry_n_5\,
      CO(1) => \digit_ones0__27_carry_n_6\,
      CO(0) => \digit_ones0__27_carry_n_7\,
      DI(7) => \digit_tens0__165_carry__1_i_16\,
      DI(6) => \digit_tens0__165_carry__1_i_16_0\,
      DI(5) => \digit_tens0__165_carry__1_i_16_1\(0),
      DI(4) => \digit_ones0__27_carry_i_4_n_0\,
      DI(3) => \digit_ones0__27_carry_i_5_n_0\,
      DI(2) => \digit_ones0__27_carry_i_6_n_0\,
      DI(1) => \digit_ones0__27_carry_i_7_n_0\,
      DI(0) => '0',
      O(7) => \digit_ones0__27_carry_n_8\,
      O(6) => \digit_ones0__27_carry_n_9\,
      O(5) => \digit_ones0__27_carry_n_10\,
      O(4) => \digit_ones0__27_carry_n_11\,
      O(3 downto 0) => \^digit_ones0__27_carry_i_15_0\(3 downto 0),
      S(7 downto 5) => \digit_tens0__165_carry_i_13\(2 downto 0),
      S(4) => \digit_ones0__27_carry_i_11_n_0\,
      S(3) => \digit_ones0__27_carry_i_12_n_0\,
      S(2) => \digit_ones0__27_carry_i_13_n_0\,
      S(1) => \digit_ones0__27_carry_i_14_n_0\,
      S(0) => \digit_ones0__27_carry_i_15_n_0\
    );
\digit_ones0__27_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__27_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_digit_ones0__27_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \^digit_ones0__27_carry__0_i_5\(0),
      CO(2) => \NLW_digit_ones0__27_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \digit_ones0__27_carry__0_n_6\,
      CO(0) => \digit_ones0__27_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \^rx_data_reg[11]\(2),
      DI(1 downto 0) => \digit_ones0__127_carry__0_i_5\(1 downto 0),
      O(7 downto 3) => \NLW_digit_ones0__27_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2) => \digit_ones0__27_carry__0_n_13\,
      O(1) => \digit_ones0__27_carry__0_n_14\,
      O(0) => \^digit_ones0__27_carry__0_i_5_0\(0),
      S(7 downto 3) => B"00001",
      S(2 downto 0) => \digit_ones0__127_carry__0_i_5_0\(2 downto 0)
    );
\digit_ones0__27_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^o\(2),
      I2 => \^rx_data_reg[11]\(1),
      I3 => \^rx_data_reg[11]\(2),
      I4 => \^o\(3),
      I5 => \^o\(1),
      O => \digit_ones0__27_carry_i_11_n_0\
    );
\digit_ones0__27_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^rx_data_reg[11]\(0),
      I3 => \^rx_data_reg[11]\(1),
      I4 => \^o\(2),
      I5 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__27_carry_i_12_n_0\
    );
\digit_ones0__27_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^rx_data_reg[11]\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \^o\(3),
      O => \digit_ones0__27_carry_i_13_n_0\
    );
\digit_ones0__27_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(2),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => \^o\(3),
      O => \digit_ones0__27_carry_i_14_n_0\
    );
\digit_ones0__27_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_ones0__27_carry_i_15_n_0\
    );
\digit_ones0__27_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^rx_data_reg[11]\(1),
      I1 => \^o\(2),
      I2 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__27_carry_i_4_n_0\
    );
\digit_ones0__27_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^rx_data_reg[11]\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      O => \digit_ones0__27_carry_i_5_n_0\
    );
\digit_ones0__27_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^rx_data_reg[11]\(0),
      O => \digit_ones0__27_carry_i_6_n_0\
    );
\digit_ones0__27_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_ones0__27_carry_i_7_n_0\
    );
\digit_ones0__53_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_ones0__53_carry_n_0\,
      CO(6) => \digit_ones0__53_carry_n_1\,
      CO(5) => \digit_ones0__53_carry_n_2\,
      CO(4) => \digit_ones0__53_carry_n_3\,
      CO(3) => \digit_ones0__53_carry_n_4\,
      CO(2) => \digit_ones0__53_carry_n_5\,
      CO(1) => \digit_ones0__53_carry_n_6\,
      CO(0) => \digit_ones0__53_carry_n_7\,
      DI(7) => digit_ones0_carry_i_1_n_0,
      DI(6) => digit_ones0_carry_i_2_n_0,
      DI(5) => \digit_ones0__53_carry_i_1_n_0\,
      DI(4) => \^o\(1),
      DI(3) => \digit_tens2__2_carry_n_11\,
      DI(2) => \^o\(0),
      DI(1 downto 0) => B"01",
      O(7) => \^digit_tens2__2_carry_0\(2),
      O(6) => \digit_ones0__53_carry_n_9\,
      O(5) => \digit_ones0__53_carry_n_10\,
      O(4 downto 3) => \^digit_tens2__2_carry_0\(1 downto 0),
      O(2) => \digit_ones0__53_carry_n_13\,
      O(1) => \digit_ones0__53_carry_n_14\,
      O(0) => \NLW_digit_ones0__53_carry_O_UNCONNECTED\(0),
      S(7) => \digit_ones0__53_carry_i_2_n_0\,
      S(6) => \digit_ones0__53_carry_i_3_n_0\,
      S(5) => \digit_ones0__53_carry_i_4_n_0\,
      S(4) => \digit_ones0__53_carry_i_5_n_0\,
      S(3) => \digit_ones0__53_carry_i_6_n_0\,
      S(2) => \digit_ones0__53_carry_i_7_n_0\,
      S(1) => \digit_ones0__53_carry_i_8_n_0\,
      S(0) => \^o\(0)
    );
\digit_ones0__53_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__53_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_digit_ones0__53_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \^digit_ones0__53_carry__0_i_8\(0),
      CO(4) => \NLW_digit_ones0__53_carry__0_CO_UNCONNECTED\(4),
      CO(3) => \digit_ones0__53_carry__0_n_4\,
      CO(2) => \digit_ones0__53_carry__0_n_5\,
      CO(1) => \digit_ones0__53_carry__0_n_6\,
      CO(0) => \digit_ones0__53_carry__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \^rx_data_reg[11]\(2),
      DI(3 downto 1) => \digit_ones0__127_carry__0_i_9\(2 downto 0),
      DI(0) => \digit_ones0__127_carry_i_14_0\(0),
      O(7 downto 5) => \NLW_digit_ones0__53_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \^digit_ones0__53_carry__0_i_8_0\(4 downto 0),
      S(7 downto 5) => B"001",
      S(4 downto 0) => \digit_ones0__127_carry__0_i_9_0\(4 downto 0)
    );
\digit_ones0__53_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^rx_data_reg[11]\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__53_carry_i_1_n_0\
    );
\digit_ones0__53_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(3),
      I1 => \^rx_data_reg[11]\(1),
      I2 => \^o\(1),
      I3 => \^o\(2),
      I4 => \^rx_data_reg[11]\(2),
      I5 => \^rx_data_reg[11]\(0),
      O => \digit_ones0__53_carry_i_2_n_0\
    );
\digit_ones0__53_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^rx_data_reg[11]\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => \^o\(1),
      I4 => \^rx_data_reg[11]\(1),
      I5 => \^o\(3),
      O => \digit_ones0__53_carry_i_3_n_0\
    );
\digit_ones0__53_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^rx_data_reg[11]\(0),
      I2 => \^o\(2),
      I3 => \^o\(3),
      I4 => \^o\(0),
      O => \digit_ones0__53_carry_i_4_n_0\
    );
\digit_ones0__53_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(3),
      I2 => \^o\(1),
      O => \digit_ones0__53_carry_i_5_n_0\
    );
\digit_ones0__53_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^o\(2),
      O => \digit_ones0__53_carry_i_6_n_0\
    );
\digit_ones0__53_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => \digit_ones0__53_carry_i_7_n_0\
    );
\digit_ones0__53_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__53_carry_i_8_n_0\
    );
\digit_ones0__80_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_ones0__80_carry_n_0\,
      CO(6) => \digit_ones0__80_carry_n_1\,
      CO(5) => \digit_ones0__80_carry_n_2\,
      CO(4) => \digit_ones0__80_carry_n_3\,
      CO(3) => \digit_ones0__80_carry_n_4\,
      CO(2) => \digit_ones0__80_carry_n_5\,
      CO(1) => \digit_ones0__80_carry_n_6\,
      CO(0) => \digit_ones0__80_carry_n_7\,
      DI(7) => \digit_tens0__165_carry__1_i_16\,
      DI(6) => \digit_tens0__165_carry__1_i_16_0\,
      DI(5) => \digit_tens0__165_carry__1_i_16_1\(0),
      DI(4) => \digit_ones0__27_carry_i_4_n_0\,
      DI(3) => \digit_ones0__27_carry_i_5_n_0\,
      DI(2) => \digit_ones0__80_carry_i_1_n_0\,
      DI(1) => \digit_ones0__80_carry_i_2_n_0\,
      DI(0) => '0',
      O(7) => \digit_ones0__80_carry_n_8\,
      O(6) => \digit_ones0__80_carry_n_9\,
      O(5) => \digit_ones0__80_carry_n_10\,
      O(4 downto 1) => \^digit_ones0__80_carry_i_10_0\(3 downto 0),
      O(0) => \NLW_digit_ones0__80_carry_O_UNCONNECTED\(0),
      S(7 downto 5) => \digit_ones0__127_carry__1_i_16_0\(2 downto 0),
      S(4) => \digit_ones0__80_carry_i_6_n_0\,
      S(3) => \digit_ones0__80_carry_i_7_n_0\,
      S(2) => \digit_ones0__80_carry_i_8_n_0\,
      S(1) => \digit_ones0__80_carry_i_9_n_0\,
      S(0) => \digit_ones0__80_carry_i_10_n_0\
    );
\digit_ones0__80_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__80_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_digit_ones0__80_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \digit_ones0__80_carry__0_i_4\(0),
      CO(2) => \NLW_digit_ones0__80_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \digit_ones0__80_carry__0_n_6\,
      CO(0) => \digit_ones0__80_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \^rx_data_reg[11]\(2),
      DI(1) => \digit_ones0__127_carry__2_i_2\(0),
      DI(0) => \digit_ones0__127_carry__0_i_5\(0),
      O(7 downto 3) => \NLW_digit_ones0__80_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^digit_ones0__80_carry__0_i_4_0\(2 downto 0),
      S(7 downto 3) => B"00001",
      S(2 downto 0) => \digit_ones0__127_carry__2_i_2_0\(2 downto 0)
    );
\digit_ones0__80_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^rx_data_reg[11]\(0),
      O => \digit_ones0__80_carry_i_1_n_0\
    );
\digit_ones0__80_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_ones0__80_carry_i_10_n_0\
    );
\digit_ones0__80_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_ones0__80_carry_i_2_n_0\
    );
\digit_ones0__80_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^o\(2),
      I2 => \^rx_data_reg[11]\(1),
      I3 => \^rx_data_reg[11]\(2),
      I4 => \^o\(3),
      I5 => \^o\(1),
      O => \digit_ones0__80_carry_i_6_n_0\
    );
\digit_ones0__80_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^rx_data_reg[11]\(0),
      I3 => \^rx_data_reg[11]\(1),
      I4 => \^o\(2),
      I5 => \digit_tens2__2_carry_n_11\,
      O => \digit_ones0__80_carry_i_7_n_0\
    );
\digit_ones0__80_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^rx_data_reg[11]\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \^o\(3),
      O => \digit_ones0__80_carry_i_8_n_0\
    );
\digit_ones0__80_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(2),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => \^o\(3),
      O => \digit_ones0__80_carry_i_9_n_0\
    );
digit_ones0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => digit_ones0_carry_n_0,
      CO(6) => digit_ones0_carry_n_1,
      CO(5) => digit_ones0_carry_n_2,
      CO(4) => digit_ones0_carry_n_3,
      CO(3) => digit_ones0_carry_n_4,
      CO(2) => digit_ones0_carry_n_5,
      CO(1) => digit_ones0_carry_n_6,
      CO(0) => digit_ones0_carry_n_7,
      DI(7) => digit_ones0_carry_i_1_n_0,
      DI(6) => digit_ones0_carry_i_2_n_0,
      DI(5) => digit_ones0_carry_i_3_n_0,
      DI(4) => \^o\(1),
      DI(3) => \digit_tens2__2_carry_n_11\,
      DI(2) => \^o\(0),
      DI(1 downto 0) => B"01",
      O(7) => digit_ones0_carry_n_8,
      O(6) => digit_ones0_carry_n_9,
      O(5) => digit_ones0_carry_n_10,
      O(4 downto 1) => NLW_digit_ones0_carry_O_UNCONNECTED(4 downto 1),
      O(0) => digit_ones0_carry_n_15,
      S(7) => digit_ones0_carry_i_4_n_0,
      S(6) => digit_ones0_carry_i_5_n_0,
      S(5) => digit_ones0_carry_i_6_n_0,
      S(4) => digit_ones0_carry_i_7_n_0,
      S(3) => digit_ones0_carry_i_8_n_0,
      S(2) => digit_ones0_carry_i_9_n_0,
      S(1) => digit_ones0_carry_i_10_n_0,
      S(0) => \^o\(0)
    );
\digit_ones0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => digit_ones0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_digit_ones0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \^co\(0),
      CO(4) => \NLW_digit_ones0_carry__0_CO_UNCONNECTED\(4),
      CO(3) => \digit_ones0_carry__0_n_4\,
      CO(2) => \digit_ones0_carry__0_n_5\,
      CO(1) => \digit_ones0_carry__0_n_6\,
      CO(0) => \digit_ones0_carry__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \^rx_data_reg[11]\(2),
      DI(3 downto 0) => \digit_ones0__127_carry_i_14_0\(3 downto 0),
      O(7 downto 5) => \NLW_digit_ones0_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4) => \digit_ones0_carry__0_n_11\,
      O(3 downto 1) => \^digit_ones0_carry__0_i_9\(2 downto 0),
      O(0) => \digit_ones0_carry__0_n_15\,
      S(7 downto 5) => B"001",
      S(4 downto 0) => \digit_ones0__127_carry_i_14_1\(4 downto 0)
    );
digit_ones0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^rx_data_reg[11]\(1),
      I2 => \^o\(3),
      O => digit_ones0_carry_i_1_n_0
    );
digit_ones0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      O => digit_ones0_carry_i_10_n_0
    );
digit_ones0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^rx_data_reg[11]\(0),
      I2 => \^o\(2),
      O => digit_ones0_carry_i_2_n_0
    );
digit_ones0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^rx_data_reg[11]\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      O => digit_ones0_carry_i_3_n_0
    );
digit_ones0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(3),
      I1 => \^rx_data_reg[11]\(1),
      I2 => \^o\(1),
      I3 => \^o\(2),
      I4 => \^rx_data_reg[11]\(2),
      I5 => \^rx_data_reg[11]\(0),
      O => digit_ones0_carry_i_4_n_0
    );
digit_ones0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^rx_data_reg[11]\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => \^o\(1),
      I4 => \^rx_data_reg[11]\(1),
      I5 => \^o\(3),
      O => digit_ones0_carry_i_5_n_0
    );
digit_ones0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^rx_data_reg[11]\(0),
      I2 => \^o\(2),
      I3 => \^o\(3),
      I4 => \^o\(0),
      O => digit_ones0_carry_i_6_n_0
    );
digit_ones0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(3),
      I2 => \^o\(1),
      O => digit_ones0_carry_i_7_n_0
    );
digit_ones0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^o\(2),
      O => digit_ones0_carry_i_8_n_0
    );
digit_ones0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => digit_ones0_carry_i_9_n_0
    );
digit_sel1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_digit_sel1_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => digit_sel1_carry_n_4,
      CO(2) => digit_sel1_carry_n_5,
      CO(1) => digit_sel1_carry_n_6,
      CO(0) => digit_sel1_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3 downto 2) => DI(2 downto 1),
      DI(1) => digit_sel1_carry_i_3_n_0,
      DI(0) => DI(0),
      O(7 downto 0) => NLW_digit_sel1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3 downto 1) => S(2 downto 0),
      S(0) => digit_sel1_carry_i_8_n_0
    );
digit_sel1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => digit_sel1_carry_0(2),
      I3 => digit_sel1_carry_0(3),
      O => digit_sel1_carry_i_3_n_0
    );
digit_sel1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => digit_sel1_carry_0(1),
      I3 => digit_sel1_carry_0(0),
      O => digit_sel1_carry_i_8_n_0
    );
\digit_sel[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cur_digit,
      I1 => digit_sel1_carry_n_4,
      O => digit_sel(0)
    );
\digit_sel[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cur_digit,
      I1 => digit_sel1_carry_n_4,
      O => digit_sel(1)
    );
\digit_tens0__118_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_tens0__118_carry_n_0\,
      CO(6) => \digit_tens0__118_carry_n_1\,
      CO(5) => \digit_tens0__118_carry_n_2\,
      CO(4) => \digit_tens0__118_carry_n_3\,
      CO(3) => \digit_tens0__118_carry_n_4\,
      CO(2) => \digit_tens0__118_carry_n_5\,
      CO(1) => \digit_tens0__118_carry_n_6\,
      CO(0) => \digit_tens0__118_carry_n_7\,
      DI(7 downto 6) => \digit_tens0__165_carry__1_i_13\(2 downto 1),
      DI(5) => \^digit_tens2__2_carry_3\(0),
      DI(4) => \digit_tens0__118_carry_i_4_n_0\,
      DI(3) => \digit_tens0__118_carry_i_5_n_0\,
      DI(2) => \digit_tens0__118_carry_i_6_n_0\,
      DI(1) => \digit_tens0__165_carry__1_i_13\(0),
      DI(0) => '0',
      O(7 downto 4) => \^digit_tens0__118_carry_i_15_0\(4 downto 1),
      O(3) => \digit_tens0__118_carry_n_12\,
      O(2) => \digit_tens0__118_carry_n_13\,
      O(1) => \digit_tens0__118_carry_n_14\,
      O(0) => \^digit_tens0__118_carry_i_15_0\(0),
      S(7 downto 5) => \digit_tens0__165_carry__1_i_13_0\(2 downto 0),
      S(4) => \digit_tens0__118_carry_i_11_n_0\,
      S(3) => \digit_tens0__118_carry_i_12_n_0\,
      S(2) => \digit_tens0__118_carry_i_13_n_0\,
      S(1) => \digit_tens0__118_carry_i_14_n_0\,
      S(0) => \digit_tens0__118_carry_i_15_n_0\
    );
\digit_tens0__118_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__118_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_digit_tens0__118_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \digit_tens0__118_carry__0_i_8\(0),
      CO(3) => \NLW_digit_tens0__118_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \digit_tens0__118_carry__0_n_5\,
      CO(1) => \digit_tens0__118_carry__0_n_6\,
      CO(0) => \digit_tens0__118_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \digit_tens0__118_carry_0\(0),
      DI(2 downto 0) => \digit_tens0__165_carry__2_i_14\(2 downto 0),
      O(7 downto 4) => \NLW_digit_tens0__118_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \digit_tens0__118_carry__0_i_8_0\(3 downto 0),
      S(7 downto 4) => B"0001",
      S(3 downto 0) => \digit_tens0__165_carry__2_i_14_0\(3 downto 0)
    );
\digit_tens0__118_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \digit_tens0__118_carry_0\(0),
      I1 => \^o\(3),
      I2 => \^o\(1),
      I3 => \digit_tens0__118_carry_i_4_n_0\,
      O => \digit_tens0__118_carry_i_11_n_0\
    );
\digit_tens0__118_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \digit_tens0__118_carry_2\(0),
      I3 => \digit_tens0__118_carry_3\(0),
      I4 => \^o\(2),
      I5 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__118_carry_i_12_n_0\
    );
\digit_tens0__118_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \digit_tens0__118_carry_2\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \digit_tens0__118_carry_4\(0),
      O => \digit_tens0__118_carry_i_13_n_0\
    );
\digit_tens0__118_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^o\(0),
      I1 => \digit_tens0__118_carry_1\(0),
      I2 => \digit_tens0__118_carry_4\(0),
      I3 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__118_carry_i_14_n_0\
    );
\digit_tens0__118_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \digit_tens0__118_carry_1\(0),
      O => \digit_tens0__118_carry_i_15_n_0\
    );
\digit_tens0__118_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \digit_tens0__118_carry_0\(0),
      I1 => \^o\(3),
      I2 => \^o\(1),
      O => \^digit_tens2__2_carry_3\(0)
    );
\digit_tens0__118_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \digit_tens0__118_carry_3\(0),
      I1 => \^o\(2),
      I2 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__118_carry_i_4_n_0\
    );
\digit_tens0__118_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \digit_tens0__118_carry_2\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      O => \digit_tens0__118_carry_i_5_n_0\
    );
\digit_tens0__118_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \digit_tens0__118_carry_2\(0),
      O => \digit_tens0__118_carry_i_6_n_0\
    );
\digit_tens0__165_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_tens0__165_carry_n_0\,
      CO(6) => \digit_tens0__165_carry_n_1\,
      CO(5) => \digit_tens0__165_carry_n_2\,
      CO(4) => \digit_tens0__165_carry_n_3\,
      CO(3) => \digit_tens0__165_carry_n_4\,
      CO(2) => \digit_tens0__165_carry_n_5\,
      CO(1) => \digit_tens0__165_carry_n_6\,
      CO(0) => \digit_tens0__165_carry_n_7\,
      DI(7) => \digit_tens0__165_carry_i_1_n_0\,
      DI(6) => \digit_tens0__165_carry_i_2_n_0\,
      DI(5) => \digit_tens0__165_carry_i_3_n_0\,
      DI(4) => \digit_tens0__165_carry_i_4_n_0\,
      DI(3) => \digit_tens0__165_carry_i_5_n_0\,
      DI(2) => \digit_tens0__165_carry_i_6_n_0\,
      DI(1) => \digit_tens0__165_carry_i_7_n_0\,
      DI(0) => \digit_tens0__165_carry_i_8_n_0\,
      O(7 downto 0) => \NLW_digit_tens0__165_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \digit_tens0__165_carry_i_9_n_0\,
      S(6) => \digit_tens0__165_carry_i_10_n_0\,
      S(5 downto 3) => \digit_tens0__165_carry__0_0\(2 downto 0),
      S(2) => \digit_tens0__165_carry_i_14_n_0\,
      S(1) => \digit_tens0__165_carry_i_15_n_0\,
      S(0) => \digit_tens0__165_carry_i_16_n_0\
    );
\digit_tens0__165_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__165_carry__0_n_0\,
      CO(6) => \digit_tens0__165_carry__0_n_1\,
      CO(5) => \digit_tens0__165_carry__0_n_2\,
      CO(4) => \digit_tens0__165_carry__0_n_3\,
      CO(3) => \digit_tens0__165_carry__0_n_4\,
      CO(2) => \digit_tens0__165_carry__0_n_5\,
      CO(1) => \digit_tens0__165_carry__0_n_6\,
      CO(0) => \digit_tens0__165_carry__0_n_7\,
      DI(7) => \digit_tens0__165_carry__1_0\(1),
      DI(6) => \digit_tens0__165_carry__0_i_2_n_0\,
      DI(5) => \digit_tens0__165_carry__0_i_3_n_0\,
      DI(4) => \digit_tens0__165_carry__0_i_4_n_0\,
      DI(3) => \digit_tens0__165_carry__1_0\(0),
      DI(2) => \digit_tens0__165_carry__0_i_6_n_0\,
      DI(1) => \digit_tens0__165_carry__0_i_7_n_0\,
      DI(0) => \digit_tens0__165_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_digit_tens0__165_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \digit_tens0__165_carry__1_1\(0),
      S(6) => \digit_tens0__165_carry__0_i_10_n_0\,
      S(5) => \digit_tens0__165_carry__0_i_11_n_0\,
      S(4) => \digit_tens0__165_carry__0_i_12_n_0\,
      S(3) => \digit_tens0__165_carry__0_i_13_n_0\,
      S(2) => \digit_tens0__165_carry__0_i_14_n_0\,
      S(1) => \digit_tens0__165_carry__0_i_15_n_0\,
      S(0) => \digit_tens0__165_carry__0_i_16_n_0\
    );
\digit_tens0__165_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_tens0__165_carry__0_i_19_n_0\,
      I1 => \^digit_tens0_carry__0_i_8\(0),
      I2 => \^digit_tens2__2_carry_2\(2),
      I3 => \^o\(1),
      I4 => \digit_tens0__165_carry__0_1\,
      I5 => \^digit_tens0__27_carry__0_i_4\(0),
      O => \digit_tens0__165_carry__0_i_10_n_0\
    );
\digit_tens0__165_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \digit_tens0__165_carry__0_i_3_n_0\,
      I1 => \digit_tens0__165_carry__0_i_19_n_0\,
      I2 => \^digit_tens2__2_carry_2\(2),
      I3 => \^digit_tens0_carry__0_i_8\(0),
      I4 => \^o\(1),
      I5 => \^digit_tens0__27_carry__0_i_4\(0),
      O => \digit_tens0__165_carry__0_i_11_n_0\
    );
\digit_tens0__165_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \digit_tens0__165_carry__0_i_4_n_0\,
      I1 => \digit_tens0__165_carry__0_i_21_n_0\,
      I2 => \digit_tens0__55_carry_n_9\,
      I3 => \^digit_tens0_carry__0_i_8\(0),
      I4 => \digit_tens2__2_carry_n_11\,
      I5 => \digit_tens0__27_carry__0_n_13\,
      O => \digit_tens0__165_carry__0_i_12_n_0\
    );
\digit_tens0__165_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C78870FF0E11E"
    )
        port map (
      I0 => \^digit_tens2__2_carry_2\(0),
      I1 => \^digit_tens0__27_carry__0_i_4_0\(0),
      I2 => \digit_tens0__165_carry__0_i_22_n_0\,
      I3 => \digit_tens0__27_carry__0_n_14\,
      I4 => \^digit_tens0_carry__0_i_8\(0),
      I5 => \^digit_tens2__2_carry_2\(1),
      O => \digit_tens0__165_carry__0_i_13_n_0\
    );
\digit_tens0__165_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C83737C801FEFE01"
    )
        port map (
      I0 => \digit_tens0__55_carry_n_13\,
      I1 => \digit_tens0__27_carry_n_8\,
      I2 => \^digit_tens0_carry__0_i_8\(0),
      I3 => \^digit_tens2__2_carry_2\(1),
      I4 => \^digit_tens0__27_carry__0_i_4_0\(0),
      I5 => \^digit_tens2__2_carry_2\(0),
      O => \digit_tens0__165_carry__0_i_14_n_0\
    );
\digit_tens0__165_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C83737C801FEFE01"
    )
        port map (
      I0 => \digit_tens0__55_carry_n_14\,
      I1 => \digit_tens0__27_carry_n_9\,
      I2 => \^digit_tens0_carry__0_i_8\(0),
      I3 => \^digit_tens2__2_carry_2\(0),
      I4 => \digit_tens0__27_carry_n_8\,
      I5 => \digit_tens0__55_carry_n_13\,
      O => \digit_tens0__165_carry__0_i_15_n_0\
    );
\digit_tens0__165_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD442BDBD42"
    )
        port map (
      I0 => \digit_tens0__165_carry__0_i_23_n_0\,
      I1 => \digit_tens0__27_carry_n_10\,
      I2 => \^digit_tens0_carry__0_i_8\(0),
      I3 => \digit_tens0__55_carry_n_13\,
      I4 => \digit_tens0__27_carry_n_9\,
      I5 => \digit_tens0__55_carry_n_14\,
      O => \digit_tens0__165_carry__0_i_16_n_0\
    );
\digit_tens0__165_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^digit_tens0_carry__0_i_8\(0),
      I1 => \^digit_tens2__2_carry_2\(2),
      I2 => \^o\(1),
      O => \digit_tens2__2_carry_5\
    );
\digit_tens0__165_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^digit_tens0_carry__0_i_8\(0),
      I1 => \digit_tens0__55_carry_n_9\,
      I2 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__165_carry__0_i_19_n_0\
    );
\digit_tens0__165_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \^digit_tens0__27_carry__0_i_4\(0),
      I1 => \^digit_tens0_carry__0_i_8\(0),
      I2 => \digit_tens0__55_carry_n_9\,
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \^o\(1),
      I5 => \^digit_tens2__2_carry_2\(2),
      O => \digit_tens0__165_carry__0_i_2_n_0\
    );
\digit_tens0__165_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^digit_tens0_carry__0_i_8\(0),
      I1 => \digit_tens0__55_carry_n_10\,
      I2 => \^o\(0),
      O => \digit_tens0__165_carry__0_i_21_n_0\
    );
\digit_tens0__165_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^digit_tens0_carry__0_i_8\(0),
      I1 => \^o\(0),
      I2 => \digit_tens0__55_carry_n_10\,
      O => \digit_tens0__165_carry__0_i_22_n_0\
    );
\digit_tens0__165_carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^o\(0),
      I1 => \digit_tens0_carry__0_n_11\,
      O => \digit_tens0__165_carry__0_i_23_n_0\
    );
\digit_tens0__165_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8FEE0F880E0FE"
    )
        port map (
      I0 => \^o\(0),
      I1 => \digit_tens0__55_carry_n_10\,
      I2 => \digit_tens0__27_carry__0_n_13\,
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \^digit_tens0_carry__0_i_8\(0),
      I5 => \digit_tens0__55_carry_n_9\,
      O => \digit_tens0__165_carry__0_i_3_n_0\
    );
\digit_tens0__165_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32A8A832"
    )
        port map (
      I0 => \digit_tens0__27_carry__0_n_14\,
      I1 => \^digit_tens0_carry__0_i_8\(0),
      I2 => \^digit_tens2__2_carry_2\(1),
      I3 => \^o\(0),
      I4 => \digit_tens0__55_carry_n_10\,
      O => \digit_tens0__165_carry__0_i_4_n_0\
    );
\digit_tens0__165_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A832"
    )
        port map (
      I0 => \digit_tens0__27_carry_n_8\,
      I1 => \^digit_tens0_carry__0_i_8\(0),
      I2 => \digit_tens0__55_carry_n_13\,
      I3 => \^digit_tens2__2_carry_2\(0),
      O => \digit_tens0__165_carry__0_i_6_n_0\
    );
\digit_tens0__165_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A832"
    )
        port map (
      I0 => \digit_tens0__27_carry_n_9\,
      I1 => \^digit_tens0_carry__0_i_8\(0),
      I2 => \digit_tens0__55_carry_n_14\,
      I3 => \digit_tens0__55_carry_n_13\,
      O => \digit_tens0__165_carry__0_i_7_n_0\
    );
\digit_tens0__165_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA8080EA"
    )
        port map (
      I0 => \digit_tens0__27_carry_n_10\,
      I1 => \^o\(0),
      I2 => \digit_tens0_carry__0_n_11\,
      I3 => \digit_tens0__55_carry_n_14\,
      I4 => \^digit_tens0_carry__0_i_8\(0),
      O => \digit_tens0__165_carry__0_i_8_n_0\
    );
\digit_tens0__165_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__165_carry__1_n_0\,
      CO(6) => \digit_tens0__165_carry__1_n_1\,
      CO(5) => \digit_tens0__165_carry__1_n_2\,
      CO(4) => \digit_tens0__165_carry__1_n_3\,
      CO(3) => \digit_tens0__165_carry__1_n_4\,
      CO(2) => \digit_tens0__165_carry__1_n_5\,
      CO(1) => \digit_tens0__165_carry__1_n_6\,
      CO(0) => \digit_tens0__165_carry__1_n_7\,
      DI(7) => \^digit_tens0__88_carry__0_0\(0),
      DI(6) => \digit_tens0__165_carry__1_i_2_n_0\,
      DI(5) => \digit_tens0__165_carry__1_i_3_n_0\,
      DI(4) => \digit_tens0__165_carry__1_i_4_n_0\,
      DI(3 downto 0) => \digit_tens0__291_carry_i_7_0\(3 downto 0),
      O(7) => \digit_tens0__165_carry__1_n_8\,
      O(6 downto 0) => \NLW_digit_tens0__165_carry__1_O_UNCONNECTED\(6 downto 0),
      S(7) => \digit_tens0__291_carry_i_7_1\(4),
      S(6) => \digit_tens0__165_carry__1_i_10_n_0\,
      S(5) => \digit_tens0__165_carry__1_i_11_n_0\,
      S(4) => \digit_tens0__165_carry__1_i_12_n_0\,
      S(3 downto 0) => \digit_tens0__291_carry_i_7_1\(3 downto 0)
    );
\digit_tens0__165_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FEF8E0F8E080FE"
    )
        port map (
      I0 => \digit_tens0__88_carry_n_8\,
      I1 => \digit_tens0__118_carry_n_12\,
      I2 => \digit_tens0__165_carry__1_i_9\(0),
      I3 => \^digit_tens0__55_carry__0_i_8\(0),
      I4 => \^digit_tens0__118_carry_i_15_0\(1),
      I5 => \^digit_tens0__88_carry__0_i_4_0\(0),
      O => \^digit_tens0__88_carry__0_0\(0)
    );
\digit_tens0__165_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_2_n_0\,
      I1 => \digit_tens0__165_carry__1_i_22_n_0\,
      I2 => \^digit_tens0__88_carry__0_i_4_0\(0),
      I3 => \^digit_tens0__118_carry_i_15_0\(1),
      I4 => \^digit_tens0__55_carry__0_i_8\(0),
      I5 => \digit_tens0__165_carry__1_i_9\(0),
      O => \digit_tens0__165_carry__1_i_10_n_0\
    );
\digit_tens0__165_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_23_n_0\,
      I1 => \^digit_tens0__55_carry__0_i_8\(0),
      I2 => \digit_tens0__118_carry_n_13\,
      I3 => \digit_tens0__88_carry_n_9\,
      I4 => \digit_tens0__165_carry__1_i_24_n_0\,
      I5 => \^digit_tens0__27_carry__0_i_4\(0),
      O => \digit_tens0__165_carry__1_i_11_n_0\
    );
\digit_tens0__165_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_18_n_0\,
      I1 => \^digit_tens0__55_carry__0_i_8\(0),
      I2 => \digit_tens0__118_carry_n_14\,
      I3 => \digit_tens0__88_carry_n_10\,
      I4 => \digit_tens0__165_carry__1_i_25_n_0\,
      I5 => \^digit_tens0__27_carry__0_i_4\(0),
      O => \digit_tens0__165_carry__1_i_12_n_0\
    );
\digit_tens0__165_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^digit_tens0__55_carry__0_i_8_0\(4),
      I1 => \^digit_tens0__118_carry_i_15_0\(0),
      I2 => \^digit_tens0__88_carry_i_10_0\(3),
      O => \digit_tens0__165_carry__1_i_18_n_0\
    );
\digit_tens0__165_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \^digit_tens0__27_carry__0_i_4\(0),
      I1 => \^digit_tens0__55_carry__0_i_8\(0),
      I2 => \digit_tens0__118_carry_n_13\,
      I3 => \digit_tens0__88_carry_n_9\,
      I4 => \digit_tens0__118_carry_n_12\,
      I5 => \digit_tens0__88_carry_n_8\,
      O => \digit_tens0__165_carry__1_i_2_n_0\
    );
\digit_tens0__165_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^digit_tens0__55_carry__0_i_8\(0),
      I1 => \digit_tens0__118_carry_n_12\,
      I2 => \digit_tens0__88_carry_n_8\,
      O => \digit_tens0__165_carry__1_i_22_n_0\
    );
\digit_tens0__165_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^digit_tens0__55_carry__0_i_8\(0),
      I1 => \digit_tens0__118_carry_n_14\,
      I2 => \digit_tens0__88_carry_n_10\,
      O => \digit_tens0__165_carry__1_i_23_n_0\
    );
\digit_tens0__165_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^digit_tens0__55_carry__0_i_8\(0),
      I1 => \digit_tens0__118_carry_n_12\,
      I2 => \digit_tens0__88_carry_n_8\,
      O => \digit_tens0__165_carry__1_i_24_n_0\
    );
\digit_tens0__165_carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^digit_tens0__55_carry__0_i_8\(0),
      I1 => \digit_tens0__118_carry_n_13\,
      I2 => \digit_tens0__88_carry_n_9\,
      O => \digit_tens0__165_carry__1_i_25_n_0\
    );
\digit_tens0__165_carry__1_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_tens0__118_carry_n_14\,
      I1 => \digit_tens0__88_carry_n_10\,
      I2 => \^digit_tens0__55_carry__0_i_8\(0),
      O => \digit_tens0__55_carry__0_1\
    );
\digit_tens0__165_carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^digit_tens0__118_carry_i_15_0\(0),
      I1 => \^digit_tens0__88_carry_i_10_0\(3),
      I2 => \^digit_tens0__55_carry__0_i_8_0\(4),
      O => \digit_tens0__55_carry__0_0\
    );
\digit_tens0__165_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \^digit_tens0__27_carry__0_i_4\(0),
      I1 => \^digit_tens0__55_carry__0_i_8\(0),
      I2 => \digit_tens0__118_carry_n_14\,
      I3 => \digit_tens0__88_carry_n_10\,
      I4 => \digit_tens0__118_carry_n_13\,
      I5 => \digit_tens0__88_carry_n_9\,
      O => \digit_tens0__165_carry__1_i_3_n_0\
    );
\digit_tens0__165_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DD4D44D"
    )
        port map (
      I0 => \^digit_tens0__27_carry__0_i_4\(0),
      I1 => \digit_tens0__165_carry__1_i_18_n_0\,
      I2 => \digit_tens0__118_carry_n_14\,
      I3 => \digit_tens0__88_carry_n_10\,
      I4 => \^digit_tens0__55_carry__0_i_8\(0),
      O => \digit_tens0__165_carry__1_i_4_n_0\
    );
\digit_tens0__165_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__165_carry__2_n_0\,
      CO(6) => \digit_tens0__165_carry__2_n_1\,
      CO(5) => \digit_tens0__165_carry__2_n_2\,
      CO(4) => \digit_tens0__165_carry__2_n_3\,
      CO(3) => \digit_tens0__165_carry__2_n_4\,
      CO(2) => \digit_tens0__165_carry__2_n_5\,
      CO(1) => \digit_tens0__165_carry__2_n_6\,
      CO(0) => \digit_tens0__165_carry__2_n_7\,
      DI(7 downto 0) => \digit_tens0__291_carry_0\(7 downto 0),
      O(7) => \digit_tens0__165_carry__2_n_8\,
      O(6) => \digit_tens0__165_carry__2_n_9\,
      O(5) => \digit_tens0__165_carry__2_n_10\,
      O(4) => \digit_tens0__165_carry__2_n_11\,
      O(3) => \digit_tens0__165_carry__2_n_12\,
      O(2) => \digit_tens0__165_carry__2_n_13\,
      O(1) => \digit_tens0__165_carry__2_n_14\,
      O(0) => \digit_tens0__165_carry__2_n_15\,
      S(7 downto 0) => \digit_tens0__291_carry_1\(7 downto 0)
    );
\digit_tens0__165_carry__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__2_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__165_carry__3_n_0\,
      CO(6) => \digit_tens0__165_carry__3_n_1\,
      CO(5) => \digit_tens0__165_carry__3_n_2\,
      CO(4) => \digit_tens0__165_carry__3_n_3\,
      CO(3) => \digit_tens0__165_carry__3_n_4\,
      CO(2) => \digit_tens0__165_carry__3_n_5\,
      CO(1) => \digit_tens0__165_carry__3_n_6\,
      CO(0) => \digit_tens0__165_carry__3_n_7\,
      DI(7 downto 0) => \digit_tens0__291_carry__0_0\(7 downto 0),
      O(7) => \digit_tens0__165_carry__3_n_8\,
      O(6) => \digit_tens0__165_carry__3_n_9\,
      O(5) => \digit_tens0__165_carry__3_n_10\,
      O(4) => \digit_tens0__165_carry__3_n_11\,
      O(3) => \digit_tens0__165_carry__3_n_12\,
      O(2) => \digit_tens0__165_carry__3_n_13\,
      O(1) => \digit_tens0__165_carry__3_n_14\,
      O(0) => \digit_tens0__165_carry__3_n_15\,
      S(7 downto 0) => \digit_tens0__291_carry__0_1\(7 downto 0)
    );
\digit_tens0__165_carry__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__3_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__165_carry__4_n_0\,
      CO(6) => \digit_tens0__165_carry__4_n_1\,
      CO(5) => \digit_tens0__165_carry__4_n_2\,
      CO(4) => \digit_tens0__165_carry__4_n_3\,
      CO(3) => \digit_tens0__165_carry__4_n_4\,
      CO(2) => \digit_tens0__165_carry__4_n_5\,
      CO(1) => \digit_tens0__165_carry__4_n_6\,
      CO(0) => \digit_tens0__165_carry__4_n_7\,
      DI(7 downto 0) => \digit_tens0__291_carry__1_0\(7 downto 0),
      O(7 downto 6) => \^digit_tens0__165_carry__4_i_16\(1 downto 0),
      O(5) => \digit_tens0__165_carry__4_n_10\,
      O(4) => \digit_tens0__165_carry__4_n_11\,
      O(3) => \digit_tens0__165_carry__4_n_12\,
      O(2) => \digit_tens0__165_carry__4_n_13\,
      O(1) => \digit_tens0__165_carry__4_n_14\,
      O(0) => \digit_tens0__165_carry__4_n_15\,
      S(7 downto 0) => \digit_tens0__291_carry__1_1\(7 downto 0)
    );
\digit_tens0__165_carry__5\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__4_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_digit_tens0__165_carry__5_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \digit_tens0__165_carry__5_n_6\,
      CO(0) => \digit_tens0__165_carry__5_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \digit_tens0__291_carry__2_i_3_0\(1 downto 0),
      O(7 downto 3) => \NLW_digit_tens0__165_carry__5_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^digit_tens0__165_carry__5_i_5\(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \digit_tens0__291_carry__2_i_3_1\(2 downto 0)
    );
\digit_tens0__165_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \digit_tens0__27_carry_n_11\,
      I1 => \digit_tens0_carry__0_n_11\,
      I2 => \^o\(0),
      O => \digit_tens0__165_carry_i_1_n_0\
    );
\digit_tens0__165_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \^digit_tens0_carry__0_i_8_0\(3),
      I1 => \^digit_tens0__27_carry_i_10_0\(2),
      I2 => \digit_tens0__27_carry_n_11\,
      I3 => \digit_tens0_carry__0_n_11\,
      I4 => \^o\(0),
      O => \digit_tens0__165_carry_i_10_n_0\
    );
\digit_tens0__165_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => digit_tens0_carry_n_8,
      I1 => \^o\(1),
      I2 => \^digit_ones0__27_carry_i_15_0\(0),
      I3 => \^digit_tens0_carry__0_i_8_0\(0),
      O => \digit_tens0__165_carry_i_14_n_0\
    );
\digit_tens0__165_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => digit_tens0_carry_n_9,
      I1 => \digit_tens2__2_carry_n_11\,
      I2 => \^o\(1),
      I3 => digit_tens0_carry_n_8,
      O => \digit_tens0__165_carry_i_15_n_0\
    );
\digit_tens0__165_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => digit_tens0_carry_n_10,
      I1 => \^o\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => digit_tens0_carry_n_9,
      O => \digit_tens0__165_carry_i_16_n_0\
    );
\digit_tens0__165_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^digit_tens0__27_carry_i_10_0\(2),
      I1 => \^digit_tens0_carry__0_i_8_0\(3),
      O => \digit_tens0__165_carry_i_2_n_0\
    );
\digit_tens0__165_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^digit_tens0__27_carry_i_10_0\(1),
      I1 => \^digit_tens0_carry__0_i_8_0\(2),
      O => \digit_tens0__165_carry_i_3_n_0\
    );
\digit_tens0__165_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^digit_tens0__27_carry_i_10_0\(0),
      I1 => \^digit_tens0_carry__0_i_8_0\(1),
      O => \digit_tens0__165_carry_i_4_n_0\
    );
\digit_tens0__165_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^digit_ones0__27_carry_i_15_0\(0),
      I1 => \^digit_tens0_carry__0_i_8_0\(0),
      O => \digit_tens0__165_carry_i_5_n_0\
    );
\digit_tens0__165_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o\(1),
      I1 => digit_tens0_carry_n_8,
      O => \digit_tens0__165_carry_i_6_n_0\
    );
\digit_tens0__165_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => digit_tens0_carry_n_9,
      O => \digit_tens0__165_carry_i_7_n_0\
    );
\digit_tens0__165_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o\(0),
      I1 => digit_tens0_carry_n_10,
      O => \digit_tens0__165_carry_i_8_n_0\
    );
\digit_tens0__165_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \digit_tens0__27_carry_n_11\,
      I1 => \^o\(0),
      I2 => \digit_tens0_carry__0_n_11\,
      I3 => \^digit_tens0_carry__0_i_8\(0),
      I4 => \digit_tens0__55_carry_n_14\,
      I5 => \digit_tens0__27_carry_n_10\,
      O => \digit_tens0__165_carry_i_9_n_0\
    );
\digit_tens0__27_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_tens0__27_carry_n_0\,
      CO(6) => \digit_tens0__27_carry_n_1\,
      CO(5) => \digit_tens0__27_carry_n_2\,
      CO(4) => \digit_tens0__27_carry_n_3\,
      CO(3) => \digit_tens0__27_carry_n_4\,
      CO(2) => \digit_tens0__27_carry_n_5\,
      CO(1) => \digit_tens0__27_carry_n_6\,
      CO(0) => \digit_tens0__27_carry_n_7\,
      DI(7) => \digit_tens0__165_carry__1_i_16\,
      DI(6) => \digit_tens0__165_carry__1_i_16_0\,
      DI(5) => \digit_tens0__165_carry__1_i_16_1\(0),
      DI(4) => \digit_ones0__27_carry_i_4_n_0\,
      DI(3) => \digit_ones0__27_carry_i_5_n_0\,
      DI(2) => \digit_tens0__27_carry_i_1_n_0\,
      DI(1) => \digit_tens0__27_carry_i_2_n_0\,
      DI(0) => '0',
      O(7) => \digit_tens0__27_carry_n_8\,
      O(6) => \digit_tens0__27_carry_n_9\,
      O(5) => \digit_tens0__27_carry_n_10\,
      O(4) => \digit_tens0__27_carry_n_11\,
      O(3 downto 1) => \^digit_tens0__27_carry_i_10_0\(2 downto 0),
      O(0) => \NLW_digit_tens0__27_carry_O_UNCONNECTED\(0),
      S(7 downto 5) => \digit_tens0__165_carry_i_13_2\(2 downto 0),
      S(4) => \digit_tens0__27_carry_i_6_n_0\,
      S(3) => \digit_tens0__27_carry_i_7_n_0\,
      S(2) => \digit_tens0__27_carry_i_8_n_0\,
      S(1) => \digit_tens0__27_carry_i_9_n_0\,
      S(0) => \digit_tens0__27_carry_i_10_n_0\
    );
\digit_tens0__27_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__27_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_digit_tens0__27_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \^digit_tens0__27_carry__0_i_4\(0),
      CO(2) => \NLW_digit_tens0__27_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \digit_tens0__27_carry__0_n_6\,
      CO(0) => \digit_tens0__27_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \^rx_data_reg[11]\(2),
      DI(1) => \digit_tens0__165_carry__0_i_5\(0),
      DI(0) => \digit_ones0__127_carry__0_i_5\(0),
      O(7 downto 3) => \NLW_digit_tens0__27_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2) => \digit_tens0__27_carry__0_n_13\,
      O(1) => \digit_tens0__27_carry__0_n_14\,
      O(0) => \^digit_tens0__27_carry__0_i_4_0\(0),
      S(7 downto 3) => B"00001",
      S(2 downto 0) => \digit_tens0__165_carry__0_i_5_0\(2 downto 0)
    );
\digit_tens0__27_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^rx_data_reg[11]\(0),
      O => \digit_tens0__27_carry_i_1_n_0\
    );
\digit_tens0__27_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_tens0__27_carry_i_10_n_0\
    );
\digit_tens0__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_tens0__27_carry_i_2_n_0\
    );
\digit_tens0__27_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^o\(2),
      I2 => \^rx_data_reg[11]\(1),
      I3 => \^rx_data_reg[11]\(2),
      I4 => \^o\(3),
      I5 => \^o\(1),
      O => \digit_tens0__27_carry_i_6_n_0\
    );
\digit_tens0__27_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^rx_data_reg[11]\(0),
      I3 => \^rx_data_reg[11]\(1),
      I4 => \^o\(2),
      I5 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__27_carry_i_7_n_0\
    );
\digit_tens0__27_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^rx_data_reg[11]\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \^o\(3),
      O => \digit_tens0__27_carry_i_8_n_0\
    );
\digit_tens0__27_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(2),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => \^o\(3),
      O => \digit_tens0__27_carry_i_9_n_0\
    );
\digit_tens0__291_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_tens0__291_carry_n_0\,
      CO(6) => \digit_tens0__291_carry_n_1\,
      CO(5) => \digit_tens0__291_carry_n_2\,
      CO(4) => \digit_tens0__291_carry_n_3\,
      CO(3) => \digit_tens0__291_carry_n_4\,
      CO(2) => \digit_tens0__291_carry_n_5\,
      CO(1) => \digit_tens0__291_carry_n_6\,
      CO(0) => \digit_tens0__291_carry_n_7\,
      DI(7) => \digit_tens0__165_carry__2_n_8\,
      DI(6) => \digit_tens0__165_carry__2_n_9\,
      DI(5) => \digit_tens0__165_carry__2_n_10\,
      DI(4) => \digit_tens0__165_carry__2_n_11\,
      DI(3) => \digit_tens0__165_carry__2_n_12\,
      DI(2) => \digit_tens0__165_carry__2_n_13\,
      DI(1) => \digit_tens0__165_carry__2_n_14\,
      DI(0) => '0',
      O(7) => \digit_tens0__291_carry_n_8\,
      O(6 downto 3) => \^digit_tens0__165_carry__2_0\(3 downto 0),
      O(2) => \digit_tens0__291_carry_n_13\,
      O(1) => \digit_tens0__291_carry_n_14\,
      O(0) => \digit_tens0__291_carry_n_15\,
      S(7) => \digit_tens0__291_carry_i_1_n_0\,
      S(6) => \digit_tens0__291_carry_i_2_n_0\,
      S(5) => \digit_tens0__291_carry_i_3_n_0\,
      S(4) => \digit_tens0__291_carry_i_4_n_0\,
      S(3) => \digit_tens0__291_carry_i_5_n_0\,
      S(2) => \digit_tens0__291_carry_i_6_n_0\,
      S(1) => \digit_tens0__291_carry_i_7_n_0\,
      S(0) => \digit_tens0__165_carry__2_n_15\
    );
\digit_tens0__291_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__291_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__291_carry__0_n_0\,
      CO(6) => \digit_tens0__291_carry__0_n_1\,
      CO(5) => \digit_tens0__291_carry__0_n_2\,
      CO(4) => \digit_tens0__291_carry__0_n_3\,
      CO(3) => \digit_tens0__291_carry__0_n_4\,
      CO(2) => \digit_tens0__291_carry__0_n_5\,
      CO(1) => \digit_tens0__291_carry__0_n_6\,
      CO(0) => \digit_tens0__291_carry__0_n_7\,
      DI(7) => \digit_tens0__165_carry__3_n_8\,
      DI(6) => \digit_tens0__165_carry__3_n_9\,
      DI(5) => \digit_tens0__165_carry__3_n_10\,
      DI(4) => \digit_tens0__165_carry__3_n_11\,
      DI(3) => \digit_tens0__165_carry__3_n_12\,
      DI(2) => \digit_tens0__165_carry__3_n_13\,
      DI(1) => \digit_tens0__165_carry__3_n_14\,
      DI(0) => \digit_tens0__165_carry__3_n_15\,
      O(7) => \digit_tens0__291_carry__0_n_8\,
      O(6) => \digit_tens0__291_carry__0_n_9\,
      O(5) => \digit_tens0__291_carry__0_n_10\,
      O(4) => \digit_tens0__291_carry__0_n_11\,
      O(3) => \digit_tens0__291_carry__0_n_12\,
      O(2) => \digit_tens0__291_carry__0_n_13\,
      O(1) => \digit_tens0__291_carry__0_n_14\,
      O(0) => \digit_tens0__291_carry__0_n_15\,
      S(7) => \digit_tens0__291_carry__0_i_1_n_0\,
      S(6) => \digit_tens0__291_carry__0_i_2_n_0\,
      S(5) => \digit_tens0__291_carry__0_i_3_n_0\,
      S(4) => \digit_tens0__291_carry__0_i_4_n_0\,
      S(3) => \digit_tens0__291_carry__0_i_5_n_0\,
      S(2) => \digit_tens0__291_carry__0_i_6_n_0\,
      S(1) => \digit_tens0__291_carry__0_i_7_n_0\,
      S(0) => \digit_tens0__291_carry__0_i_8_n_0\
    );
\digit_tens0__291_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_n_8\,
      I1 => \digit_tens0__165_carry__3_n_10\,
      O => \digit_tens0__291_carry__0_i_1_n_0\
    );
\digit_tens0__291_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_n_9\,
      I1 => \digit_tens0__165_carry__3_n_11\,
      O => \digit_tens0__291_carry__0_i_2_n_0\
    );
\digit_tens0__291_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_n_10\,
      I1 => \digit_tens0__165_carry__3_n_12\,
      O => \digit_tens0__291_carry__0_i_3_n_0\
    );
\digit_tens0__291_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_n_11\,
      I1 => \digit_tens0__165_carry__3_n_13\,
      O => \digit_tens0__291_carry__0_i_4_n_0\
    );
\digit_tens0__291_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_n_12\,
      I1 => \digit_tens0__165_carry__3_n_14\,
      O => \digit_tens0__291_carry__0_i_5_n_0\
    );
\digit_tens0__291_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_n_13\,
      I1 => \digit_tens0__165_carry__3_n_15\,
      O => \digit_tens0__291_carry__0_i_6_n_0\
    );
\digit_tens0__291_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_n_14\,
      I1 => \digit_tens0__165_carry__2_n_8\,
      O => \digit_tens0__291_carry__0_i_7_n_0\
    );
\digit_tens0__291_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_n_15\,
      I1 => \digit_tens0__165_carry__2_n_9\,
      O => \digit_tens0__291_carry__0_i_8_n_0\
    );
\digit_tens0__291_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__291_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__291_carry__1_n_0\,
      CO(6) => \digit_tens0__291_carry__1_n_1\,
      CO(5) => \digit_tens0__291_carry__1_n_2\,
      CO(4) => \digit_tens0__291_carry__1_n_3\,
      CO(3) => \digit_tens0__291_carry__1_n_4\,
      CO(2) => \digit_tens0__291_carry__1_n_5\,
      CO(1) => \digit_tens0__291_carry__1_n_6\,
      CO(0) => \digit_tens0__291_carry__1_n_7\,
      DI(7 downto 6) => \^digit_tens0__165_carry__4_i_16\(1 downto 0),
      DI(5) => \digit_tens0__165_carry__4_n_10\,
      DI(4) => \digit_tens0__165_carry__4_n_11\,
      DI(3) => \digit_tens0__165_carry__4_n_12\,
      DI(2) => \digit_tens0__165_carry__4_n_13\,
      DI(1) => \digit_tens0__165_carry__4_n_14\,
      DI(0) => \digit_tens0__165_carry__4_n_15\,
      O(7) => \digit_tens0__291_carry__1_n_8\,
      O(6) => \digit_tens0__291_carry__1_n_9\,
      O(5) => \digit_tens0__291_carry__1_n_10\,
      O(4) => \digit_tens0__291_carry__1_n_11\,
      O(3) => \digit_tens0__291_carry__1_n_12\,
      O(2) => \digit_tens0__291_carry__1_n_13\,
      O(1) => \digit_tens0__291_carry__1_n_14\,
      O(0) => \digit_tens0__291_carry__1_n_15\,
      S(7) => \digit_tens0__291_carry__1_i_1_n_0\,
      S(6) => \digit_tens0__291_carry__1_i_2_n_0\,
      S(5) => \digit_tens0__291_carry__1_i_3_n_0\,
      S(4) => \digit_tens0__291_carry__1_i_4_n_0\,
      S(3) => \digit_tens0__291_carry__1_i_5_n_0\,
      S(2) => \digit_tens0__291_carry__1_i_6_n_0\,
      S(1) => \digit_tens0__291_carry__1_i_7_n_0\,
      S(0) => \digit_tens0__291_carry__1_i_8_n_0\
    );
\digit_tens0__291_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^digit_tens0__165_carry__4_i_16\(1),
      I1 => \digit_tens0__165_carry__4_n_10\,
      O => \digit_tens0__291_carry__1_i_1_n_0\
    );
\digit_tens0__291_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^digit_tens0__165_carry__4_i_16\(0),
      I1 => \digit_tens0__165_carry__4_n_11\,
      O => \digit_tens0__291_carry__1_i_2_n_0\
    );
\digit_tens0__291_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_n_10\,
      I1 => \digit_tens0__165_carry__4_n_12\,
      O => \digit_tens0__291_carry__1_i_3_n_0\
    );
\digit_tens0__291_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_n_11\,
      I1 => \digit_tens0__165_carry__4_n_13\,
      O => \digit_tens0__291_carry__1_i_4_n_0\
    );
\digit_tens0__291_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_n_12\,
      I1 => \digit_tens0__165_carry__4_n_14\,
      O => \digit_tens0__291_carry__1_i_5_n_0\
    );
\digit_tens0__291_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_n_13\,
      I1 => \digit_tens0__165_carry__4_n_15\,
      O => \digit_tens0__291_carry__1_i_6_n_0\
    );
\digit_tens0__291_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_n_14\,
      I1 => \digit_tens0__165_carry__3_n_8\,
      O => \digit_tens0__291_carry__1_i_7_n_0\
    );
\digit_tens0__291_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_n_15\,
      I1 => \digit_tens0__165_carry__3_n_9\,
      O => \digit_tens0__291_carry__1_i_8_n_0\
    );
\digit_tens0__291_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__291_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_digit_tens0__291_carry__2_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \digit_tens0__291_carry__2_n_4\,
      CO(2) => \digit_tens0__291_carry__2_n_5\,
      CO(1) => \digit_tens0__291_carry__2_n_6\,
      CO(0) => \digit_tens0__291_carry__2_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => \^digit_tens0__165_carry__5_i_5\(2 downto 0),
      O(7 downto 5) => \NLW_digit_tens0__291_carry__2_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \^digit_tens0__291_carry__2_i_3\(4 downto 0),
      S(7 downto 5) => B"000",
      S(4 downto 3) => \^digit_tens0__165_carry__5_i_5\(2 downto 1),
      S(2 downto 0) => \digit_tens0__374_carry__2_i_4\(2 downto 0)
    );
\digit_tens0__291_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_8\,
      I1 => \digit_tens0__165_carry__2_n_10\,
      O => \digit_tens0__291_carry_i_1_n_0\
    );
\digit_tens0__291_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_9\,
      I1 => \digit_tens0__165_carry__2_n_11\,
      O => \digit_tens0__291_carry_i_2_n_0\
    );
\digit_tens0__291_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_10\,
      I1 => \digit_tens0__165_carry__2_n_12\,
      O => \digit_tens0__291_carry_i_3_n_0\
    );
\digit_tens0__291_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_11\,
      I1 => \digit_tens0__165_carry__2_n_13\,
      O => \digit_tens0__291_carry_i_4_n_0\
    );
\digit_tens0__291_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_12\,
      I1 => \digit_tens0__165_carry__2_n_14\,
      O => \digit_tens0__291_carry_i_5_n_0\
    );
\digit_tens0__291_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_13\,
      I1 => \digit_tens0__165_carry__2_n_15\,
      O => \digit_tens0__291_carry_i_6_n_0\
    );
\digit_tens0__291_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_14\,
      I1 => \digit_tens0__165_carry__1_n_8\,
      O => \digit_tens0__291_carry_i_7_n_0\
    );
\digit_tens0__374_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_tens0__374_carry_n_0\,
      CO(6) => \digit_tens0__374_carry_n_1\,
      CO(5) => \digit_tens0__374_carry_n_2\,
      CO(4) => \digit_tens0__374_carry_n_3\,
      CO(3) => \digit_tens0__374_carry_n_4\,
      CO(2) => \digit_tens0__374_carry_n_5\,
      CO(1) => \digit_tens0__374_carry_n_6\,
      CO(0) => \digit_tens0__374_carry_n_7\,
      DI(7) => \digit_tens0__374_carry_i_1_n_0\,
      DI(6) => \digit_tens0__374_carry_i_2_n_0\,
      DI(5) => \digit_tens0__374_carry_i_3_n_0\,
      DI(4) => \digit_tens0__374_carry_i_4_n_0\,
      DI(3) => \digit_tens0__374_carry_i_5_n_0\,
      DI(2) => \digit_tens0__374_carry_i_6_n_0\,
      DI(1) => \digit_tens0__374_carry_i_7_n_0\,
      DI(0) => \digit_tens0__374_carry_i_8_n_0\,
      O(7 downto 0) => \NLW_digit_tens0__374_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \digit_tens0__374_carry_i_9_n_0\,
      S(6 downto 4) => \digit_tens0__374_carry__0_0\(2 downto 0),
      S(3) => \digit_tens0__374_carry_i_13_n_0\,
      S(2) => \digit_tens0__374_carry_i_14_n_0\,
      S(1) => \digit_tens0__374_carry_i_15_n_0\,
      S(0) => \digit_tens0__374_carry_i_16_n_0\
    );
\digit_tens0__374_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__374_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__374_carry__0_n_0\,
      CO(6) => \digit_tens0__374_carry__0_n_1\,
      CO(5) => \digit_tens0__374_carry__0_n_2\,
      CO(4) => \digit_tens0__374_carry__0_n_3\,
      CO(3) => \digit_tens0__374_carry__0_n_4\,
      CO(2) => \digit_tens0__374_carry__0_n_5\,
      CO(1) => \digit_tens0__374_carry__0_n_6\,
      CO(0) => \digit_tens0__374_carry__0_n_7\,
      DI(7) => \digit_tens0__374_carry__0_i_1_n_0\,
      DI(6) => \digit_tens0__374_carry__0_i_2_n_0\,
      DI(5) => \digit_tens0__374_carry__0_i_3_n_0\,
      DI(4) => \digit_tens0__374_carry__0_i_4_n_0\,
      DI(3) => \digit_tens0__374_carry__0_i_5_n_0\,
      DI(2) => \digit_tens0__374_carry__0_i_6_n_0\,
      DI(1) => \digit_tens0__374_carry__0_i_7_n_0\,
      DI(0) => \digit_tens0__374_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_digit_tens0__374_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \digit_tens0__374_carry__0_i_9_n_0\,
      S(6) => \digit_tens0__374_carry__0_i_10_n_0\,
      S(5) => \digit_tens0__374_carry__0_i_11_n_0\,
      S(4) => \digit_tens0__374_carry__0_i_12_n_0\,
      S(3) => \digit_tens0__374_carry__0_i_13_n_0\,
      S(2) => \digit_tens0__374_carry__0_i_14_n_0\,
      S(1) => \digit_tens0__374_carry__0_i_15_n_0\,
      S(0) => \digit_tens0__374_carry__0_i_16_n_0\
    );
\digit_tens0__374_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_9\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_1_n_0\
    );
\digit_tens0__374_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_10\,
      I1 => \digit_tens0__291_carry__0_n_9\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_10_n_0\
    );
\digit_tens0__374_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_11\,
      I1 => \digit_tens0__291_carry__0_n_10\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_11_n_0\
    );
\digit_tens0__374_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_12\,
      I1 => \digit_tens0__291_carry__0_n_11\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_12_n_0\
    );
\digit_tens0__374_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_13\,
      I1 => \digit_tens0__291_carry__0_n_12\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_13_n_0\
    );
\digit_tens0__374_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_14\,
      I1 => \digit_tens0__291_carry__0_n_13\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_14_n_0\
    );
\digit_tens0__374_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_15\,
      I1 => \digit_tens0__291_carry__0_n_14\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_15_n_0\
    );
\digit_tens0__374_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry_n_8\,
      I1 => \digit_tens0__291_carry__0_n_15\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_16_n_0\
    );
\digit_tens0__374_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_10\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_2_n_0\
    );
\digit_tens0__374_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_11\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_3_n_0\
    );
\digit_tens0__374_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_12\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_4_n_0\
    );
\digit_tens0__374_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_13\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_5_n_0\
    );
\digit_tens0__374_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_14\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_6_n_0\
    );
\digit_tens0__374_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_15\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_7_n_0\
    );
\digit_tens0__374_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry_n_8\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_8_n_0\
    );
\digit_tens0__374_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_9\,
      I1 => \digit_tens0__291_carry__0_n_8\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__0_i_9_n_0\
    );
\digit_tens0__374_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__374_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \digit_tens0__374_carry__1_n_0\,
      CO(6) => \digit_tens0__374_carry__1_n_1\,
      CO(5) => \digit_tens0__374_carry__1_n_2\,
      CO(4) => \digit_tens0__374_carry__1_n_3\,
      CO(3) => \digit_tens0__374_carry__1_n_4\,
      CO(2) => \digit_tens0__374_carry__1_n_5\,
      CO(1) => \digit_tens0__374_carry__1_n_6\,
      CO(0) => \digit_tens0__374_carry__1_n_7\,
      DI(7) => \digit_tens0__291_carry__1_n_9\,
      DI(6) => \digit_tens0__291_carry__1_n_10\,
      DI(5) => \digit_tens0__374_carry__1_i_1_n_0\,
      DI(4) => \digit_tens0__374_carry__1_i_2_n_0\,
      DI(3) => \digit_tens0__374_carry__1_i_3_n_0\,
      DI(2) => \digit_tens0__374_carry__1_i_4_n_0\,
      DI(1) => \digit_tens0__374_carry__1_i_5_n_0\,
      DI(0) => \digit_tens0__374_carry__1_i_6_n_0\,
      O(7 downto 0) => \NLW_digit_tens0__374_carry__1_O_UNCONNECTED\(7 downto 0),
      S(7) => \digit_tens0__374_carry__1_i_7_n_0\,
      S(6) => \digit_tens0__374_carry__1_i_8_n_0\,
      S(5) => \digit_tens0__374_carry__1_i_9_n_0\,
      S(4) => \digit_tens0__374_carry__1_i_10_n_0\,
      S(3) => \digit_tens0__374_carry__1_i_11_n_0\,
      S(2) => \digit_tens0__374_carry__1_i_12_n_0\,
      S(1) => \digit_tens0__374_carry__1_i_13_n_0\,
      S(0) => \digit_tens0__374_carry__1_i_14_n_0\
    );
\digit_tens0__374_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_11\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_1_n_0\
    );
\digit_tens0__374_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_12\,
      I1 => \digit_tens0__291_carry__1_n_11\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_10_n_0\
    );
\digit_tens0__374_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_13\,
      I1 => \digit_tens0__291_carry__1_n_12\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_11_n_0\
    );
\digit_tens0__374_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_14\,
      I1 => \digit_tens0__291_carry__1_n_13\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_12_n_0\
    );
\digit_tens0__374_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_15\,
      I1 => \digit_tens0__291_carry__1_n_14\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_13_n_0\
    );
\digit_tens0__374_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_8\,
      I1 => \digit_tens0__291_carry__1_n_15\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_14_n_0\
    );
\digit_tens0__374_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_12\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_2_n_0\
    );
\digit_tens0__374_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_13\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_3_n_0\
    );
\digit_tens0__374_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_14\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_4_n_0\
    );
\digit_tens0__374_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_15\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_5_n_0\
    );
\digit_tens0__374_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry__0_n_8\,
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry__1_i_6_n_0\
    );
\digit_tens0__374_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_9\,
      I1 => \digit_tens0__291_carry__1_n_8\,
      O => \digit_tens0__374_carry__1_i_7_n_0\
    );
\digit_tens0__374_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_10\,
      I1 => \digit_tens0__291_carry__1_n_9\,
      O => \digit_tens0__374_carry__1_i_8_n_0\
    );
\digit_tens0__374_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^rx_data_reg[11]\(3),
      I1 => \digit_tens0__291_carry__1_n_11\,
      I2 => \digit_tens0__291_carry__1_n_10\,
      O => \digit_tens0__374_carry__1_i_9_n_0\
    );
\digit_tens0__374_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__374_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_digit_tens0__374_carry__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \^digit_tens0__374_carry__2_i_5_0\(0),
      CO(3) => \digit_tens0__374_carry__2_n_4\,
      CO(2) => \digit_tens0__374_carry__2_n_5\,
      CO(1) => \digit_tens0__374_carry__2_n_6\,
      CO(0) => \digit_tens0__374_carry__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 1) => \^digit_tens0__291_carry__2_i_3\(3 downto 0),
      DI(0) => \digit_tens0__291_carry__1_n_8\,
      O(7 downto 0) => \NLW_digit_tens0__374_carry__2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4 downto 1) => \seg_out[6]_INST_0_i_6\(3 downto 0),
      S(0) => \digit_tens0__374_carry__2_i_5_n_0\
    );
\digit_tens0__374_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_tens0__291_carry__1_n_8\,
      I1 => \^digit_tens0__291_carry__2_i_3\(0),
      O => \digit_tens0__374_carry__2_i_5_n_0\
    );
\digit_tens0__374_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_0\(3),
      I1 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry_i_1_n_0\
    );
\digit_tens0__374_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^o\(3),
      I1 => \digit_tens0__291_carry_n_13\,
      I2 => \^digit_tens0__165_carry__2_0\(0),
      I3 => \^rx_data_reg[11]\(0),
      O => \digit_tens0__374_carry_i_13_n_0\
    );
\digit_tens0__374_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^o\(2),
      I1 => \digit_tens0__291_carry_n_14\,
      I2 => \digit_tens0__291_carry_n_13\,
      I3 => \^o\(3),
      O => \digit_tens0__374_carry_i_14_n_0\
    );
\digit_tens0__374_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^o\(1),
      I1 => \digit_tens0__291_carry_n_15\,
      I2 => \digit_tens0__291_carry_n_14\,
      I3 => \^o\(2),
      O => \digit_tens0__374_carry_i_15_n_0\
    );
\digit_tens0__374_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \digit_tens0__165_carry__1_n_8\,
      I2 => \digit_tens0__291_carry_n_15\,
      I3 => \^o\(1),
      O => \digit_tens0__374_carry_i_16_n_0\
    );
\digit_tens0__374_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_0\(2),
      I1 => \^rx_data_reg[11]\(2),
      O => \digit_tens0__374_carry_i_2_n_0\
    );
\digit_tens0__374_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_0\(1),
      I1 => \^rx_data_reg[11]\(1),
      O => \digit_tens0__374_carry_i_3_n_0\
    );
\digit_tens0__374_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_0\(0),
      I1 => \^rx_data_reg[11]\(0),
      O => \digit_tens0__374_carry_i_4_n_0\
    );
\digit_tens0__374_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry_n_13\,
      I1 => \^o\(3),
      O => \digit_tens0__374_carry_i_5_n_0\
    );
\digit_tens0__374_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \digit_tens0__291_carry_n_14\,
      I1 => \^o\(2),
      O => \digit_tens0__374_carry_i_6_n_0\
    );
\digit_tens0__374_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \digit_tens0__291_carry_n_15\,
      I1 => \^o\(1),
      O => \digit_tens0__374_carry_i_7_n_0\
    );
\digit_tens0__374_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_n_8\,
      I1 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__374_carry_i_8_n_0\
    );
\digit_tens0__374_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_0\(3),
      I1 => \digit_tens0__291_carry_n_8\,
      I2 => \^rx_data_reg[11]\(3),
      O => \digit_tens0__374_carry_i_9_n_0\
    );
\digit_tens0__432_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__432_carry_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__432_carry_n_5\,
      CO(1) => \digit_tens0__432_carry_n_6\,
      CO(0) => \digit_tens0__432_carry_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7 downto 4) => \NLW_digit_tens0__432_carry_O_UNCONNECTED\(7 downto 4),
      O(3) => \digit_tens0__432_carry_n_12\,
      O(2) => \digit_tens0__432_carry_n_13\,
      O(1) => \digit_tens0__432_carry_n_14\,
      O(0) => \digit_tens0__432_carry_n_15\,
      S(7 downto 4) => B"0000",
      S(3) => \digit_tens0__165_carry__2_n_13\,
      S(2) => \digit_tens0__165_carry__2_n_14\,
      S(1) => \digit_tens0__165_carry__2_n_15\,
      S(0) => \digit_tens0__432_carry_i_1_n_0\
    );
\digit_tens0__432_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_n_8\,
      O => \digit_tens0__432_carry_i_1_n_0\
    );
\digit_tens0__55_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_tens0__55_carry_n_0\,
      CO(6) => \digit_tens0__55_carry_n_1\,
      CO(5) => \digit_tens0__55_carry_n_2\,
      CO(4) => \digit_tens0__55_carry_n_3\,
      CO(3) => \digit_tens0__55_carry_n_4\,
      CO(2) => \digit_tens0__55_carry_n_5\,
      CO(1) => \digit_tens0__55_carry_n_6\,
      CO(0) => \digit_tens0__55_carry_n_7\,
      DI(7) => digit_ones0_carry_i_1_n_0,
      DI(6) => digit_ones0_carry_i_2_n_0,
      DI(5) => \digit_tens0__55_carry_i_1_n_0\,
      DI(4) => \^o\(1),
      DI(3) => \digit_tens2__2_carry_n_11\,
      DI(2) => \^o\(0),
      DI(1 downto 0) => B"01",
      O(7) => \^digit_tens2__2_carry_2\(2),
      O(6) => \digit_tens0__55_carry_n_9\,
      O(5) => \digit_tens0__55_carry_n_10\,
      O(4 downto 3) => \^digit_tens2__2_carry_2\(1 downto 0),
      O(2) => \digit_tens0__55_carry_n_13\,
      O(1) => \digit_tens0__55_carry_n_14\,
      O(0) => \NLW_digit_tens0__55_carry_O_UNCONNECTED\(0),
      S(7) => \digit_tens0__55_carry_i_2_n_0\,
      S(6) => \digit_tens0__55_carry_i_3_n_0\,
      S(5) => \digit_tens0__55_carry_i_4_n_0\,
      S(4) => \digit_tens0__55_carry_i_5_n_0\,
      S(3) => \digit_tens0__55_carry_i_6_n_0\,
      S(2) => \digit_tens0__55_carry_i_7_n_0\,
      S(1) => \digit_tens0__55_carry_i_8_n_0\,
      S(0) => \^o\(0)
    );
\digit_tens0__55_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__55_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_digit_tens0__55_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \^digit_tens0__55_carry__0_i_8\(0),
      CO(4) => \NLW_digit_tens0__55_carry__0_CO_UNCONNECTED\(4),
      CO(3) => \digit_tens0__55_carry__0_n_4\,
      CO(2) => \digit_tens0__55_carry__0_n_5\,
      CO(1) => \digit_tens0__55_carry__0_n_6\,
      CO(0) => \digit_tens0__55_carry__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \^rx_data_reg[11]\(2),
      DI(3 downto 1) => \digit_tens0__165_carry__0_i_9\(2 downto 0),
      DI(0) => \digit_ones0__127_carry_i_14_0\(0),
      O(7 downto 5) => \NLW_digit_tens0__55_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \^digit_tens0__55_carry__0_i_8_0\(4 downto 0),
      S(7 downto 5) => B"001",
      S(4 downto 0) => \digit_tens0__165_carry__0_i_9_0\(4 downto 0)
    );
\digit_tens0__55_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^rx_data_reg[11]\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__55_carry_i_1_n_0\
    );
\digit_tens0__55_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(3),
      I1 => \^rx_data_reg[11]\(1),
      I2 => \^o\(1),
      I3 => \^o\(2),
      I4 => \^rx_data_reg[11]\(2),
      I5 => \^rx_data_reg[11]\(0),
      O => \digit_tens0__55_carry_i_2_n_0\
    );
\digit_tens0__55_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^rx_data_reg[11]\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => \^o\(1),
      I4 => \^rx_data_reg[11]\(1),
      I5 => \^o\(3),
      O => \digit_tens0__55_carry_i_3_n_0\
    );
\digit_tens0__55_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^rx_data_reg[11]\(0),
      I2 => \^o\(2),
      I3 => \^o\(3),
      I4 => \^o\(0),
      O => \digit_tens0__55_carry_i_4_n_0\
    );
\digit_tens0__55_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(3),
      I2 => \^o\(1),
      O => \digit_tens0__55_carry_i_5_n_0\
    );
\digit_tens0__55_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^o\(2),
      O => \digit_tens0__55_carry_i_6_n_0\
    );
\digit_tens0__55_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => \digit_tens0__55_carry_i_7_n_0\
    );
\digit_tens0__55_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__55_carry_i_8_n_0\
    );
\digit_tens0__88_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_tens0__88_carry_n_0\,
      CO(6) => \digit_tens0__88_carry_n_1\,
      CO(5) => \digit_tens0__88_carry_n_2\,
      CO(4) => \digit_tens0__88_carry_n_3\,
      CO(3) => \digit_tens0__88_carry_n_4\,
      CO(2) => \digit_tens0__88_carry_n_5\,
      CO(1) => \digit_tens0__88_carry_n_6\,
      CO(0) => \digit_tens0__88_carry_n_7\,
      DI(7) => \digit_tens0__165_carry__1_i_16\,
      DI(6) => \digit_tens0__165_carry__1_i_16_0\,
      DI(5) => \digit_tens0__165_carry__1_i_16_1\(0),
      DI(4) => \digit_ones0__27_carry_i_4_n_0\,
      DI(3) => \digit_ones0__27_carry_i_5_n_0\,
      DI(2) => \digit_tens0__88_carry_i_1_n_0\,
      DI(1) => \digit_tens0__88_carry_i_2_n_0\,
      DI(0) => '0',
      O(7) => \digit_tens0__88_carry_n_8\,
      O(6) => \digit_tens0__88_carry_n_9\,
      O(5) => \digit_tens0__88_carry_n_10\,
      O(4 downto 1) => \^digit_tens0__88_carry_i_10_0\(3 downto 0),
      O(0) => \NLW_digit_tens0__88_carry_O_UNCONNECTED\(0),
      S(7 downto 5) => \digit_tens0__165_carry__1_i_16_2\(2 downto 0),
      S(4) => \digit_tens0__88_carry_i_6_n_0\,
      S(3) => \digit_tens0__88_carry_i_7_n_0\,
      S(2) => \digit_tens0__88_carry_i_8_n_0\,
      S(1) => \digit_tens0__88_carry_i_9_n_0\,
      S(0) => \digit_tens0__88_carry_i_10_n_0\
    );
\digit_tens0__88_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__88_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_digit_tens0__88_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \digit_tens0__88_carry__0_i_4\(0),
      CO(2) => \NLW_digit_tens0__88_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \digit_tens0__88_carry__0_n_6\,
      CO(0) => \digit_tens0__88_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \^rx_data_reg[11]\(2),
      DI(1) => \digit_tens0__165_carry__2_i_8\(0),
      DI(0) => \digit_ones0__127_carry__0_i_5\(0),
      O(7 downto 3) => \NLW_digit_tens0__88_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^digit_tens0__88_carry__0_i_4_0\(2 downto 0),
      S(7 downto 3) => B"00001",
      S(2 downto 0) => \digit_tens0__165_carry__2_i_8_0\(2 downto 0)
    );
\digit_tens0__88_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^rx_data_reg[11]\(0),
      O => \digit_tens0__88_carry_i_1_n_0\
    );
\digit_tens0__88_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_tens0__88_carry_i_10_n_0\
    );
\digit_tens0__88_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      O => \digit_tens0__88_carry_i_2_n_0\
    );
\digit_tens0__88_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^o\(2),
      I2 => \^rx_data_reg[11]\(1),
      I3 => \^rx_data_reg[11]\(2),
      I4 => \^o\(3),
      I5 => \^o\(1),
      O => \digit_tens0__88_carry_i_6_n_0\
    );
\digit_tens0__88_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      I2 => \^rx_data_reg[11]\(0),
      I3 => \^rx_data_reg[11]\(1),
      I4 => \^o\(2),
      I5 => \digit_tens2__2_carry_n_11\,
      O => \digit_tens0__88_carry_i_7_n_0\
    );
\digit_tens0__88_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^rx_data_reg[11]\(0),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \digit_tens2__2_carry_n_11\,
      I4 => \^o\(3),
      O => \digit_tens0__88_carry_i_8_n_0\
    );
\digit_tens0__88_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(2),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => \^o\(3),
      O => \digit_tens0__88_carry_i_9_n_0\
    );
digit_tens0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => digit_tens0_carry_n_0,
      CO(6) => digit_tens0_carry_n_1,
      CO(5) => digit_tens0_carry_n_2,
      CO(4) => digit_tens0_carry_n_3,
      CO(3) => digit_tens0_carry_n_4,
      CO(2) => digit_tens0_carry_n_5,
      CO(1) => digit_tens0_carry_n_6,
      CO(0) => digit_tens0_carry_n_7,
      DI(7) => digit_ones0_carry_i_1_n_0,
      DI(6) => digit_ones0_carry_i_2_n_0,
      DI(5) => digit_tens0_carry_i_1_n_0,
      DI(4) => \^o\(1),
      DI(3) => \digit_tens2__2_carry_n_11\,
      DI(2) => \^o\(0),
      DI(1 downto 0) => B"01",
      O(7) => digit_tens0_carry_n_8,
      O(6) => digit_tens0_carry_n_9,
      O(5) => digit_tens0_carry_n_10,
      O(4 downto 0) => NLW_digit_tens0_carry_O_UNCONNECTED(4 downto 0),
      S(7) => digit_tens0_carry_i_2_n_0,
      S(6) => digit_tens0_carry_i_3_n_0,
      S(5) => digit_tens0_carry_i_4_n_0,
      S(4) => digit_tens0_carry_i_5_n_0,
      S(3) => digit_tens0_carry_i_6_n_0,
      S(2) => digit_tens0_carry_i_7_n_0,
      S(1) => digit_tens0_carry_i_8_n_0,
      S(0) => \^o\(0)
    );
\digit_tens0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => digit_tens0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_digit_tens0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \^digit_tens0_carry__0_i_8\(0),
      CO(4) => \NLW_digit_tens0_carry__0_CO_UNCONNECTED\(4),
      CO(3) => \digit_tens0_carry__0_n_4\,
      CO(2) => \digit_tens0_carry__0_n_5\,
      CO(1) => \digit_tens0_carry__0_n_6\,
      CO(0) => \digit_tens0_carry__0_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \^rx_data_reg[11]\(2),
      DI(3 downto 1) => \digit_tens0__165_carry_i_13_0\(2 downto 0),
      DI(0) => \digit_ones0__127_carry_i_14_0\(0),
      O(7 downto 5) => \NLW_digit_tens0_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4) => \digit_tens0_carry__0_n_11\,
      O(3 downto 0) => \^digit_tens0_carry__0_i_8_0\(3 downto 0),
      S(7 downto 5) => B"001",
      S(4 downto 0) => \digit_tens0__165_carry_i_13_1\(4 downto 0)
    );
digit_tens0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^rx_data_reg[11]\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      O => digit_tens0_carry_i_1_n_0
    );
digit_tens0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(3),
      I1 => \^rx_data_reg[11]\(1),
      I2 => \^o\(1),
      I3 => \^o\(2),
      I4 => \^rx_data_reg[11]\(2),
      I5 => \^rx_data_reg[11]\(0),
      O => digit_tens0_carry_i_2_n_0
    );
digit_tens0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^rx_data_reg[11]\(0),
      I2 => \digit_tens2__2_carry_n_11\,
      I3 => \^o\(1),
      I4 => \^rx_data_reg[11]\(1),
      I5 => \^o\(3),
      O => digit_tens0_carry_i_3_n_0
    );
digit_tens0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^rx_data_reg[11]\(0),
      I2 => \^o\(2),
      I3 => \^o\(3),
      I4 => \^o\(0),
      O => digit_tens0_carry_i_4_n_0
    );
digit_tens0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(3),
      I2 => \^o\(1),
      O => digit_tens0_carry_i_5_n_0
    );
digit_tens0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      I1 => \^o\(2),
      O => digit_tens0_carry_i_6_n_0
    );
digit_tens0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => digit_tens0_carry_i_7_n_0
    );
digit_tens0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_tens2__2_carry_n_11\,
      O => digit_tens0_carry_i_8_n_0
    );
\digit_tens2__2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \digit_tens2__2_carry_n_0\,
      CO(6) => \digit_tens2__2_carry_n_1\,
      CO(5) => \digit_tens2__2_carry_n_2\,
      CO(4) => \digit_tens2__2_carry_n_3\,
      CO(3) => \digit_tens2__2_carry_n_4\,
      CO(2) => \digit_tens2__2_carry_n_5\,
      CO(1) => \digit_tens2__2_carry_n_6\,
      CO(0) => \digit_tens2__2_carry_n_7\,
      DI(7 downto 1) => \digit_ones0__127_carry__0_i_21\(6 downto 0),
      DI(0) => '0',
      O(7 downto 5) => \^o\(3 downto 1),
      O(4) => \digit_tens2__2_carry_n_11\,
      O(3) => \^o\(0),
      O(2 downto 0) => \NLW_digit_tens2__2_carry_O_UNCONNECTED\(2 downto 0),
      S(7 downto 0) => \digit_ones0__127_carry__0_i_21_0\(7 downto 0)
    );
\digit_tens2__2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens2__2_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens2__2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens2__2_carry__0_n_5\,
      CO(1) => \digit_tens2__2_carry__0_n_6\,
      CO(0) => \digit_tens2__2_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => \digit_ones0__103_carry_i_8\(2 downto 0),
      O(7 downto 4) => \NLW_digit_tens2__2_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \^rx_data_reg[11]\(3 downto 0),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => \digit_ones0__103_carry_i_8_0\(3 downto 0)
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => plusOp(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \pwm_counter[6]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => plusOp(6)
    );
\pwm_counter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \pwm_counter[6]_i_2_n_0\
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \pwm_counter[7]_i_2_n_0\,
      I2 => \^q\(7),
      O => plusOp(7)
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \pwm_counter[7]_i_2_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \pwm_counter[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => plusOp(4),
      Q => \^q\(4)
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => plusOp(5),
      Q => \^q\(5)
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => plusOp(6),
      Q => \^q\(6)
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => plusOp(7),
      Q => \^q\(7)
    );
\refresh_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refresh_cnt(0),
      I1 => \refresh_cnt[14]_i_2_n_0\,
      O => \refresh_cnt[0]_i_1_n_0\
    );
\refresh_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F708"
    )
        port map (
      I0 => refresh_cnt(9),
      I1 => refresh_cnt(8),
      I2 => \refresh_cnt[11]_i_2_n_0\,
      I3 => refresh_cnt(10),
      I4 => \refresh_cnt[14]_i_2_n_0\,
      O => \refresh_cnt[10]_i_1_n_0\
    );
\refresh_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555504000000"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => refresh_cnt(10),
      I2 => \refresh_cnt[11]_i_2_n_0\,
      I3 => refresh_cnt(8),
      I4 => refresh_cnt(9),
      I5 => refresh_cnt(11),
      O => \refresh_cnt[11]_i_1_n_0\
    );
\refresh_cnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => refresh_cnt(6),
      I1 => \refresh_cnt[7]_i_2_n_0\,
      I2 => refresh_cnt(4),
      I3 => refresh_cnt(5),
      I4 => refresh_cnt(7),
      O => \refresh_cnt[11]_i_2_n_0\
    );
\refresh_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => \refresh_cnt[12]_i_2_n_0\,
      I2 => refresh_cnt(12),
      O => \refresh_cnt[12]_i_1_n_0\
    );
\refresh_cnt[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => refresh_cnt(9),
      I1 => refresh_cnt(8),
      I2 => \refresh_cnt[11]_i_2_n_0\,
      I3 => refresh_cnt(10),
      I4 => refresh_cnt(11),
      O => \refresh_cnt[12]_i_2_n_0\
    );
\refresh_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => \refresh_cnt[15]_i_3_n_0\,
      I2 => refresh_cnt(13),
      O => \refresh_cnt[13]_i_1_n_0\
    );
\refresh_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => refresh_cnt(13),
      I2 => \refresh_cnt[15]_i_3_n_0\,
      I3 => refresh_cnt(14),
      O => \refresh_cnt[14]_i_1_n_0\
    );
\refresh_cnt[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => refresh_cnt(15),
      I1 => \refresh_cnt[15]_i_2_n_0\,
      O => \refresh_cnt[14]_i_2_n_0\
    );
\refresh_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \refresh_cnt[15]_i_2_n_0\,
      I1 => refresh_cnt(15),
      I2 => \refresh_cnt[15]_i_3_n_0\,
      I3 => refresh_cnt(13),
      I4 => refresh_cnt(14),
      O => \refresh_cnt[15]_i_1_n_0\
    );
\refresh_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => refresh_cnt(13),
      I1 => refresh_cnt(12),
      I2 => refresh_cnt(11),
      I3 => refresh_cnt(10),
      I4 => \refresh_cnt[15]_i_4_n_0\,
      I5 => refresh_cnt(14),
      O => \refresh_cnt[15]_i_2_n_0\
    );
\refresh_cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => refresh_cnt(11),
      I1 => refresh_cnt(10),
      I2 => \refresh_cnt[11]_i_2_n_0\,
      I3 => refresh_cnt(8),
      I4 => refresh_cnt(9),
      I5 => refresh_cnt(12),
      O => \refresh_cnt[15]_i_3_n_0\
    );
\refresh_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBBBBF"
    )
        port map (
      I0 => \refresh_cnt[15]_i_5_n_0\,
      I1 => refresh_cnt(6),
      I2 => refresh_cnt(4),
      I3 => \refresh_cnt[7]_i_2_n_0\,
      I4 => refresh_cnt(5),
      I5 => refresh_cnt(7),
      O => \refresh_cnt[15]_i_4_n_0\
    );
\refresh_cnt[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => refresh_cnt(8),
      I1 => refresh_cnt(9),
      O => \refresh_cnt[15]_i_5_n_0\
    );
\refresh_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => refresh_cnt(1),
      I1 => refresh_cnt(0),
      I2 => \refresh_cnt[14]_i_2_n_0\,
      O => \refresh_cnt[1]_i_1_n_0\
    );
\refresh_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => refresh_cnt(0),
      I2 => refresh_cnt(1),
      I3 => refresh_cnt(2),
      O => \refresh_cnt[2]_i_1_n_0\
    );
\refresh_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => refresh_cnt(1),
      I2 => refresh_cnt(0),
      I3 => refresh_cnt(2),
      I4 => refresh_cnt(3),
      O => \refresh_cnt[3]_i_1_n_0\
    );
\refresh_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => refresh_cnt(3),
      I1 => refresh_cnt(0),
      I2 => refresh_cnt(2),
      I3 => refresh_cnt(1),
      I4 => refresh_cnt(4),
      I5 => \refresh_cnt[14]_i_2_n_0\,
      O => \refresh_cnt[4]_i_1_n_0\
    );
\refresh_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => refresh_cnt(4),
      I1 => \refresh_cnt[7]_i_2_n_0\,
      I2 => refresh_cnt(5),
      I3 => \refresh_cnt[14]_i_2_n_0\,
      O => \refresh_cnt[5]_i_1_n_0\
    );
\refresh_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => \refresh_cnt[7]_i_2_n_0\,
      I2 => refresh_cnt(4),
      I3 => refresh_cnt(5),
      I4 => refresh_cnt(6),
      O => \refresh_cnt[6]_i_1_n_0\
    );
\refresh_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => refresh_cnt(5),
      I1 => refresh_cnt(4),
      I2 => \refresh_cnt[7]_i_2_n_0\,
      I3 => refresh_cnt(6),
      I4 => refresh_cnt(7),
      I5 => \refresh_cnt[14]_i_2_n_0\,
      O => \refresh_cnt[7]_i_1_n_0\
    );
\refresh_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => refresh_cnt(3),
      I1 => refresh_cnt(0),
      I2 => refresh_cnt(2),
      I3 => refresh_cnt(1),
      O => \refresh_cnt[7]_i_2_n_0\
    );
\refresh_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \refresh_cnt[14]_i_2_n_0\,
      I1 => \refresh_cnt[11]_i_2_n_0\,
      I2 => refresh_cnt(8),
      O => \refresh_cnt[8]_i_1_n_0\
    );
\refresh_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => refresh_cnt(8),
      I1 => \refresh_cnt[11]_i_2_n_0\,
      I2 => refresh_cnt(9),
      I3 => \refresh_cnt[14]_i_2_n_0\,
      O => \refresh_cnt[9]_i_1_n_0\
    );
\refresh_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[0]_i_1_n_0\,
      Q => refresh_cnt(0)
    );
\refresh_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[10]_i_1_n_0\,
      Q => refresh_cnt(10)
    );
\refresh_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[11]_i_1_n_0\,
      Q => refresh_cnt(11)
    );
\refresh_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[12]_i_1_n_0\,
      Q => refresh_cnt(12)
    );
\refresh_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[13]_i_1_n_0\,
      Q => refresh_cnt(13)
    );
\refresh_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[14]_i_1_n_0\,
      Q => refresh_cnt(14)
    );
\refresh_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[15]_i_1_n_0\,
      Q => refresh_cnt(15)
    );
\refresh_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[1]_i_1_n_0\,
      Q => refresh_cnt(1)
    );
\refresh_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[2]_i_1_n_0\,
      Q => refresh_cnt(2)
    );
\refresh_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[3]_i_1_n_0\,
      Q => refresh_cnt(3)
    );
\refresh_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[4]_i_1_n_0\,
      Q => refresh_cnt(4)
    );
\refresh_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[5]_i_1_n_0\,
      Q => refresh_cnt(5)
    );
\refresh_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[6]_i_1_n_0\,
      Q => refresh_cnt(6)
    );
\refresh_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[7]_i_1_n_0\,
      Q => refresh_cnt(7)
    );
\refresh_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[8]_i_1_n_0\,
      Q => refresh_cnt(8)
    );
\refresh_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \refresh_cnt[9]_i_1_n_0\,
      Q => refresh_cnt(9)
    );
\seg_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"161E"
    )
        port map (
      I0 => \cur_digit_val__3\(1),
      I1 => \cur_digit_val__3\(2),
      I2 => \cur_digit_val__3\(3),
      I3 => \cur_digit_val__3\(0),
      O => seg_out(0)
    );
\seg_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"130D"
    )
        port map (
      I0 => \cur_digit_val__3\(0),
      I1 => \cur_digit_val__3\(3),
      I2 => \cur_digit_val__3\(1),
      I3 => \cur_digit_val__3\(2),
      O => seg_out(1)
    );
\seg_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1013"
    )
        port map (
      I0 => \cur_digit_val__3\(3),
      I1 => \cur_digit_val__3\(0),
      I2 => \cur_digit_val__3\(1),
      I3 => \cur_digit_val__3\(2),
      O => seg_out(2)
    );
\seg_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"145B"
    )
        port map (
      I0 => \cur_digit_val__3\(3),
      I1 => \cur_digit_val__3\(0),
      I2 => \cur_digit_val__3\(1),
      I3 => \cur_digit_val__3\(2),
      O => seg_out(3)
    );
\seg_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"323F"
    )
        port map (
      I0 => \cur_digit_val__3\(0),
      I1 => \cur_digit_val__3\(3),
      I2 => \cur_digit_val__3\(2),
      I3 => \cur_digit_val__3\(1),
      O => seg_out(4)
    );
\seg_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"039F"
    )
        port map (
      I0 => \cur_digit_val__3\(0),
      I1 => \cur_digit_val__3\(1),
      I2 => \cur_digit_val__3\(2),
      I3 => \cur_digit_val__3\(3),
      O => seg_out(5)
    );
\seg_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3267"
    )
        port map (
      I0 => \cur_digit_val__3\(1),
      I1 => \cur_digit_val__3\(3),
      I2 => \cur_digit_val__3\(0),
      I3 => \cur_digit_val__3\(2),
      O => seg_out(6)
    );
\seg_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F60606F6060"
    )
        port map (
      I0 => \seg_out[6]_INST_0_i_5_n_0\,
      I1 => \digit_ones0__189_carry_n_14\,
      I2 => cur_digit,
      I3 => seg_out_1_sn_1,
      I4 => \digit_tens0__432_carry_n_14\,
      I5 => \digit_tens0__165_carry__2_n_15\,
      O => \cur_digit_val__3\(1)
    );
\seg_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22280008"
    )
        port map (
      I0 => cur_digit,
      I1 => \digit_ones0__189_carry_n_12\,
      I2 => \digit_ones0__189_carry_n_14\,
      I3 => \digit_ones0__189_carry_n_13\,
      I4 => \digit_ones0__189_carry_n_11\,
      I5 => \seg_out[6]_INST_0_i_7_n_0\,
      O => \cur_digit_val__3\(3)
    );
\seg_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE100000FE10"
    )
        port map (
      I0 => \^digit_tens0__374_carry__2_i_5_0\(0),
      I1 => \^digit_tens0__291_carry__2_i_3\(4),
      I2 => \digit_tens0__432_carry_n_15\,
      I3 => \digit_tens0__165_carry__1_n_8\,
      I4 => cur_digit,
      I5 => digit_ones(0),
      O => \cur_digit_val__3\(0)
    );
\seg_out[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA008A028"
    )
        port map (
      I0 => cur_digit,
      I1 => \digit_ones0__189_carry_n_11\,
      I2 => \digit_ones0__189_carry_n_13\,
      I3 => \digit_ones0__189_carry_n_14\,
      I4 => \digit_ones0__189_carry_n_12\,
      I5 => \seg_out[6]_INST_0_i_8_n_0\,
      O => \cur_digit_val__3\(2)
    );
\seg_out[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \digit_ones0__189_carry_n_12\,
      I1 => \digit_ones0__189_carry_n_14\,
      I2 => \digit_ones0__189_carry_n_13\,
      I3 => \digit_ones0__189_carry_n_11\,
      O => \seg_out[6]_INST_0_i_5_n_0\
    );
\seg_out[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAC"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_13\,
      I1 => \digit_tens0__432_carry_n_12\,
      I2 => \^digit_tens0__291_carry__2_i_3\(4),
      I3 => \^digit_tens0__374_carry__2_i_5_0\(0),
      I4 => cur_digit,
      O => \seg_out[6]_INST_0_i_7_n_0\
    );
\seg_out[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAC"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_n_14\,
      I1 => \digit_tens0__432_carry_n_13\,
      I2 => \^digit_tens0__291_carry__2_i_3\(4),
      I3 => \^digit_tens0__374_carry__2_i_5_0\(0),
      I4 => cur_digit,
      O => \seg_out[6]_INST_0_i_8_n_0\
    );
\ss_n[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^ar\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Light_Sensor_Display_ambient_light_display_0_0_spi_master is
  port (
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    sclk : out STD_LOGIC;
    \digit_tens2__2_carry__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__291_carry__2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens2__2_carry__0_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens2__2_carry__0_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_3\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens2__2_carry__0_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_5\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens2__2_carry__0_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__53_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__53_carry__0_0\ : out STD_LOGIC;
    \digit_ones0__53_carry__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__55_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__55_carry__0_0\ : out STD_LOGIC;
    \digit_tens0__55_carry__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rx_data_reg[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rx_data_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rx_data_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__103_carry_i_21_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_8\ : out STD_LOGIC;
    \digit_tens2__2_carry__0_9\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__118_carry__0_i_9_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_19_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__80_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__127_carry__2_i_8_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__118_carry_i_19_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_12\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__2_i_18_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__3_i_17_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__4_i_17_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__4_i_17_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__291_carry__2_0\ : out STD_LOGIC;
    \digit_tens2__2_carry__0_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens2__2_carry__0_14\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens2__2_carry__0_15\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_17\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_20_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_20_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_19_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__1_i_32_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry_i_18_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry_i_18_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry__0_i_9_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__1_i_32_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[11]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens2__2_carry__0_19\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__27_carry__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__1_i_17_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__118_carry__0_i_1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens2__2_carry__0_20\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0_carry__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__27_carry__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__1_i_17_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry__2_i_17_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__2_i_17_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__2_i_17_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__2_i_17_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_21\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__27_carry_i_1_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_22\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_23\ : out STD_LOGIC;
    \digit_tens2__2_carry__0_24\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_25\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    miso : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_13\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \seg_out[6]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__127_carry__1_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__127_carry__0_0\ : in STD_LOGIC;
    \digit_ones0__127_carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__127_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__165_carry__1_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__1_i_14_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC;
    digit_sel1_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_ones0__127_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__127_carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__2_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__183_carry\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry__2_i_10_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__3_i_13_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__165_carry__4_i_15_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \seg_out[6]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__127_carry__0_2\ : in STD_LOGIC;
    \digit_ones0__127_carry__1_2\ : in STD_LOGIC;
    \digit_ones0__127_carry__1_3\ : in STD_LOGIC;
    \digit_ones0__127_carry__1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__183_carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__165_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__0_1\ : in STD_LOGIC;
    \digit_tens0__165_carry__1_1\ : in STD_LOGIC;
    \digit_tens0__165_carry__1_2\ : in STD_LOGIC;
    \digit_tens0__165_carry__1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__291_carry__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__291_carry__2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__374_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__103_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Light_Sensor_Display_ambient_light_display_0_0_spi_master : entity is "spi_master";
end Light_Sensor_Display_ambient_light_display_0_0_spi_master;

architecture STRUCTURE of Light_Sensor_Display_ambient_light_display_0_0_spi_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal als_data_sig : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal assert_data_i_1_n_0 : STD_LOGIC;
  signal assert_data_reg_n_0 : STD_LOGIC;
  signal \busy1__10\ : STD_LOGIC;
  signal \busy1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_n_6\ : STD_LOGIC;
  signal \busy1_carry__0_n_7\ : STD_LOGIC;
  signal busy1_carry_i_1_n_0 : STD_LOGIC;
  signal busy1_carry_i_2_n_0 : STD_LOGIC;
  signal busy1_carry_i_3_n_0 : STD_LOGIC;
  signal busy1_carry_i_4_n_0 : STD_LOGIC;
  signal busy1_carry_i_5_n_0 : STD_LOGIC;
  signal busy1_carry_i_6_n_0 : STD_LOGIC;
  signal busy1_carry_i_7_n_0 : STD_LOGIC;
  signal busy1_carry_i_8_n_0 : STD_LOGIC;
  signal busy1_carry_n_0 : STD_LOGIC;
  signal busy1_carry_n_1 : STD_LOGIC;
  signal busy1_carry_n_2 : STD_LOGIC;
  signal busy1_carry_n_3 : STD_LOGIC;
  signal busy1_carry_n_4 : STD_LOGIC;
  signal busy1_carry_n_5 : STD_LOGIC;
  signal busy1_carry_n_6 : STD_LOGIC;
  signal busy1_carry_n_7 : STD_LOGIC;
  signal clk_ratio : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \clk_ratio[2]_i_1_n_0\ : STD_LOGIC;
  signal clk_toggles : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_toggles0 : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[5]\ : STD_LOGIC;
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__0_n_4\ : STD_LOGIC;
  signal \count0_carry__0_n_5\ : STD_LOGIC;
  signal \count0_carry__0_n_6\ : STD_LOGIC;
  signal \count0_carry__0_n_7\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_4\ : STD_LOGIC;
  signal \count0_carry__1_n_5\ : STD_LOGIC;
  signal \count0_carry__1_n_6\ : STD_LOGIC;
  signal \count0_carry__1_n_7\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_4\ : STD_LOGIC;
  signal \count0_carry__2_n_5\ : STD_LOGIC;
  signal \count0_carry__2_n_6\ : STD_LOGIC;
  signal \count0_carry__2_n_7\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count0_carry_n_4 : STD_LOGIC;
  signal count0_carry_n_5 : STD_LOGIC;
  signal count0_carry_n_6 : STD_LOGIC;
  signal count0_carry_n_7 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_16_n_7\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_17_n_7\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_18_n_14\ : STD_LOGIC;
  signal \digit_ones0__103_carry_i_18_n_7\ : STD_LOGIC;
  signal \^digit_ones0__103_carry_i_19_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_ones0__103_carry_i_19_n_0\ : STD_LOGIC;
  signal \^digit_ones0__103_carry_i_20_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_ones0__103_carry_i_20_n_0\ : STD_LOGIC;
  signal \^digit_ones0__103_carry_i_21_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_ones0__103_carry_i_21_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_17_n_5\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_17_n_7\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_i_7_n_14\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_i_7_n_5\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_i_7_n_7\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \digit_ones0__127_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \^digit_ones0__80_carry__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \digit_tens0__118_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \^digit_tens0__118_carry__0_i_9_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_tens0__118_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_16_n_7\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_17_n_14\ : STD_LOGIC;
  signal \digit_tens0__118_carry_i_17_n_7\ : STD_LOGIC;
  signal \^digit_tens0__118_carry_i_18_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_tens0__118_carry_i_18_n_0\ : STD_LOGIC;
  signal \^digit_tens0__118_carry_i_19_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \digit_tens0__118_carry_i_19_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_17_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_17_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_17_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_17_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_17_n_7\ : STD_LOGIC;
  signal \^digit_tens0__165_carry__2_i_18_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \digit_tens0__165_carry__2_i_18_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_18_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_18_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_19_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_19_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_19_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_21_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_21_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_21_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \^digit_tens0__165_carry__3_i_17_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \digit_tens0__165_carry__3_i_17_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_17_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_17_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_18_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_18_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_18_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_19_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_19_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_19_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_20_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_20_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_20_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_11\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_12\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_13\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_14\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_2\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_4\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_5\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_6\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_17_n_7\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_21_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_22_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_23_n_0\ : STD_LOGIC;
  signal \digit_tens0__165_carry__4_i_24_n_0\ : STD_LOGIC;
  signal \^digit_tens2__2_carry\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^digit_tens2__2_carry_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^digit_tens2__2_carry__0_14\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^digit_tens2__2_carry__0_23\ : STD_LOGIC;
  signal \^digit_tens2__2_carry__0_8\ : STD_LOGIC;
  signal \digit_tens2__2_carry_i_16_n_0\ : STD_LOGIC;
  signal \digit_tens2__2_carry_i_17_n_0\ : STD_LOGIC;
  signal \digit_tens2__2_carry_i_18_n_0\ : STD_LOGIC;
  signal \digit_tens2__2_carry_i_19_n_0\ : STD_LOGIC;
  signal \digit_tens2__2_carry_i_20_n_0\ : STD_LOGIC;
  signal \digit_tens2__2_carry_i_21_n_0\ : STD_LOGIC;
  signal \digit_tens2__2_carry_i_22_n_0\ : STD_LOGIC;
  signal \digit_tens2__2_carry_i_23_n_0\ : STD_LOGIC;
  signal rx_buffer : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal rx_buffer0 : STD_LOGIC;
  signal \rx_buffer[12]_i_2_n_0\ : STD_LOGIC;
  signal \rx_buffer[12]_i_3_n_0\ : STD_LOGIC;
  signal \rx_buffer_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \rx_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_data_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sclk\ : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal sclk_i_2_n_0 : STD_LOGIC;
  signal \^ss_n\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ss_n[0]_i_1_n_0\ : STD_LOGIC;
  signal \ss_n[0]_i_3_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal NLW_busy1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_busy1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_busy1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_digit_ones0__103_carry_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_ones0__103_carry_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_ones0__103_carry_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_ones0__103_carry_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_ones0__103_carry_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_ones0__103_carry_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_ones0__127_carry__1_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_ones0__127_carry__1_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_ones0__127_carry__2_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_ones0__127_carry__2_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__118_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__118_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__118_carry_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__118_carry_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__118_carry_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__118_carry_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__1_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__1_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__2_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__2_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__2_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__2_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__2_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__2_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__2_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__2_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__3_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__3_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__3_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__3_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__3_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__3_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__3_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_digit_tens0__165_carry__3_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_digit_tens0__165_carry__4_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_digit_tens0__165_carry__4_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of assert_data_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \clk_toggles[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \clk_toggles[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \clk_toggles[4]_i_1\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__0_i_19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__0_i_21\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_20\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_21\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_28\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_29\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_30\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__1_i_31\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__2_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__2_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \digit_ones0__127_carry__2_i_8\ : label is "soft_lutpair29";
  attribute HLUTNM : string;
  attribute HLUTNM of \digit_ones0__27_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \digit_ones0__27_carry_i_1\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__0_i_18\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__0_i_20\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_19\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_20\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_21\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_28\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_29\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_30\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__1_i_31\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__2_i_20\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__2_i_22\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__2_i_23\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__2_i_24\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__2_i_25\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__2_i_26\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \digit_tens0__165_carry__3_i_21\ : label is "soft_lutpair46";
  attribute HLUTNM of \digit_tens0__88_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \digit_tens0__88_carry_i_4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \digit_tens2__2_carry_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \digit_tens2__2_carry_i_21\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \digit_tens2__2_carry_i_22\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \digit_tens2__2_carry_i_23\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_buffer[12]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_buffer[12]_i_3\ : label is "soft_lutpair33";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rx_buffer_reg[4]_srl4\ : label is "\U0/sensor_inst/spi_master_0/rx_buffer_reg ";
  attribute srl_name : string;
  attribute srl_name of \rx_buffer_reg[4]_srl4\ : label is "\U0/sensor_inst/spi_master_0/rx_buffer_reg[4]_srl4 ";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \digit_ones0__103_carry_i_19_0\(0) <= \^digit_ones0__103_carry_i_19_0\(0);
  \digit_ones0__103_carry_i_20_0\(0) <= \^digit_ones0__103_carry_i_20_0\(0);
  \digit_ones0__103_carry_i_21_0\(0) <= \^digit_ones0__103_carry_i_21_0\(0);
  \digit_ones0__80_carry__0\(1 downto 0) <= \^digit_ones0__80_carry__0\(1 downto 0);
  \digit_tens0__118_carry__0_i_9_0\(0) <= \^digit_tens0__118_carry__0_i_9_0\(0);
  \digit_tens0__118_carry_i_18_0\(0) <= \^digit_tens0__118_carry_i_18_0\(0);
  \digit_tens0__118_carry_i_19_0\(0) <= \^digit_tens0__118_carry_i_19_0\(0);
  \digit_tens0__165_carry__2_i_18_0\(7 downto 0) <= \^digit_tens0__165_carry__2_i_18_0\(7 downto 0);
  \digit_tens0__165_carry__3_i_17_0\(7 downto 0) <= \^digit_tens0__165_carry__3_i_17_0\(7 downto 0);
  \digit_tens2__2_carry\(2 downto 0) <= \^digit_tens2__2_carry\(2 downto 0);
  \digit_tens2__2_carry_0\(2 downto 0) <= \^digit_tens2__2_carry_0\(2 downto 0);
  \digit_tens2__2_carry__0_14\(1 downto 0) <= \^digit_tens2__2_carry__0_14\(1 downto 0);
  \digit_tens2__2_carry__0_23\ <= \^digit_tens2__2_carry__0_23\;
  \digit_tens2__2_carry__0_8\ <= \^digit_tens2__2_carry__0_8\;
  \rx_data_reg[9]_0\(6 downto 0) <= \^rx_data_reg[9]_0\(6 downto 0);
  sclk <= \^sclk\;
  ss_n(0) <= \^ss_n\(0);
assert_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => state,
      I1 => \busy1__10\,
      I2 => reset_n,
      I3 => assert_data_reg_n_0,
      O => assert_data_i_1_n_0
    );
assert_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => assert_data_i_1_n_0,
      Q => assert_data_reg_n_0,
      R => '0'
    );
busy1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => busy1_carry_n_0,
      CO(6) => busy1_carry_n_1,
      CO(5) => busy1_carry_n_2,
      CO(4) => busy1_carry_n_3,
      CO(3) => busy1_carry_n_4,
      CO(2) => busy1_carry_n_5,
      CO(1) => busy1_carry_n_6,
      CO(0) => busy1_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_busy1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => busy1_carry_i_1_n_0,
      S(6) => busy1_carry_i_2_n_0,
      S(5) => busy1_carry_i_3_n_0,
      S(4) => busy1_carry_i_4_n_0,
      S(3) => busy1_carry_i_5_n_0,
      S(2) => busy1_carry_i_6_n_0,
      S(1) => busy1_carry_i_7_n_0,
      S(0) => busy1_carry_i_8_n_0
    );
\busy1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => busy1_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_busy1_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \busy1__10\,
      CO(1) => \busy1_carry__0_n_6\,
      CO(0) => \busy1_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_busy1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \busy1_carry__0_i_1_n_0\,
      S(1) => \busy1_carry__0_i_2_n_0\,
      S(0) => \busy1_carry__0_i_3_n_0\
    );
\busy1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => clk_ratio(31),
      I1 => \count_reg_n_0_[30]\,
      I2 => \count_reg_n_0_[31]\,
      O => \busy1_carry__0_i_1_n_0\
    );
\busy1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      I1 => \count_reg_n_0_[28]\,
      I2 => \count_reg_n_0_[27]\,
      O => \busy1_carry__0_i_2_n_0\
    );
\busy1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => \count_reg_n_0_[25]\,
      I2 => \count_reg_n_0_[24]\,
      O => \busy1_carry__0_i_3_n_0\
    );
busy1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      I1 => \count_reg_n_0_[22]\,
      I2 => \count_reg_n_0_[21]\,
      O => busy1_carry_i_1_n_0
    );
busy1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      I1 => \count_reg_n_0_[19]\,
      I2 => \count_reg_n_0_[18]\,
      O => busy1_carry_i_2_n_0
    );
busy1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      I1 => \count_reg_n_0_[16]\,
      I2 => \count_reg_n_0_[15]\,
      O => busy1_carry_i_3_n_0
    );
busy1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => \count_reg_n_0_[13]\,
      I2 => \count_reg_n_0_[12]\,
      O => busy1_carry_i_4_n_0
    );
busy1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => \count_reg_n_0_[10]\,
      I2 => \count_reg_n_0_[9]\,
      O => busy1_carry_i_5_n_0
    );
busy1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[7]\,
      I2 => \count_reg_n_0_[6]\,
      O => busy1_carry_i_6_n_0
    );
busy1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => clk_ratio(2),
      I3 => \count_reg_n_0_[3]\,
      O => busy1_carry_i_7_n_0
    );
busy1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4001"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => clk_ratio(2),
      I3 => \count_reg_n_0_[0]\,
      O => busy1_carry_i_8_n_0
    );
\clk_ratio[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      O => \clk_ratio[2]_i_1_n_0\
    );
\clk_ratio_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \clk_ratio[2]_i_1_n_0\,
      D => '1',
      Q => clk_ratio(2),
      R => '0'
    );
\clk_ratio_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \clk_ratio[2]_i_1_n_0\,
      D => '0',
      Q => clk_ratio(31),
      R => '0'
    );
\clk_toggles[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(0)
    );
\clk_toggles[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A5A5A5A52"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[5]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      I3 => \clk_toggles_reg_n_0_[2]\,
      I4 => \clk_toggles_reg_n_0_[3]\,
      I5 => \clk_toggles_reg_n_0_[4]\,
      O => clk_toggles(1)
    );
\clk_toggles[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[1]\,
      I2 => \clk_toggles_reg_n_0_[2]\,
      O => clk_toggles(2)
    );
\clk_toggles[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[1]\,
      I2 => \clk_toggles_reg_n_0_[2]\,
      I3 => \clk_toggles_reg_n_0_[3]\,
      O => clk_toggles(3)
    );
\clk_toggles[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[1]\,
      I2 => \clk_toggles_reg_n_0_[2]\,
      I3 => \clk_toggles_reg_n_0_[3]\,
      I4 => \clk_toggles_reg_n_0_[4]\,
      O => clk_toggles(4)
    );
\clk_toggles[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      I2 => \busy1__10\,
      O => clk_toggles0
    );
\clk_toggles[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFB80000000"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[3]\,
      I1 => \clk_toggles_reg_n_0_[0]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      I3 => \clk_toggles_reg_n_0_[2]\,
      I4 => \clk_toggles_reg_n_0_[4]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => clk_toggles(5)
    );
\clk_toggles_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(0),
      Q => \clk_toggles_reg_n_0_[0]\,
      R => \clk_ratio[2]_i_1_n_0\
    );
\clk_toggles_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(1),
      Q => \clk_toggles_reg_n_0_[1]\,
      R => \clk_ratio[2]_i_1_n_0\
    );
\clk_toggles_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(2),
      Q => \clk_toggles_reg_n_0_[2]\,
      R => \clk_ratio[2]_i_1_n_0\
    );
\clk_toggles_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(3),
      Q => \clk_toggles_reg_n_0_[3]\,
      R => \clk_ratio[2]_i_1_n_0\
    );
\clk_toggles_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(4),
      Q => \clk_toggles_reg_n_0_[4]\,
      R => \clk_ratio[2]_i_1_n_0\
    );
\clk_toggles_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(5),
      Q => \clk_toggles_reg_n_0_[5]\,
      R => \clk_ratio[2]_i_1_n_0\
    );
count0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => count0_carry_n_0,
      CO(6) => count0_carry_n_1,
      CO(5) => count0_carry_n_2,
      CO(4) => count0_carry_n_3,
      CO(3) => count0_carry_n_4,
      CO(2) => count0_carry_n_5,
      CO(1) => count0_carry_n_6,
      CO(0) => count0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => count0(8 downto 1),
      S(7) => \count_reg_n_0_[8]\,
      S(6) => \count_reg_n_0_[7]\,
      S(5) => \count_reg_n_0_[6]\,
      S(4) => \count_reg_n_0_[5]\,
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => count0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \count0_carry__0_n_0\,
      CO(6) => \count0_carry__0_n_1\,
      CO(5) => \count0_carry__0_n_2\,
      CO(4) => \count0_carry__0_n_3\,
      CO(3) => \count0_carry__0_n_4\,
      CO(2) => \count0_carry__0_n_5\,
      CO(1) => \count0_carry__0_n_6\,
      CO(0) => \count0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => count0(16 downto 9),
      S(7) => \count_reg_n_0_[16]\,
      S(6) => \count_reg_n_0_[15]\,
      S(5) => \count_reg_n_0_[14]\,
      S(4) => \count_reg_n_0_[13]\,
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \count0_carry__1_n_0\,
      CO(6) => \count0_carry__1_n_1\,
      CO(5) => \count0_carry__1_n_2\,
      CO(4) => \count0_carry__1_n_3\,
      CO(3) => \count0_carry__1_n_4\,
      CO(2) => \count0_carry__1_n_5\,
      CO(1) => \count0_carry__1_n_6\,
      CO(0) => \count0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => count0(24 downto 17),
      S(7) => \count_reg_n_0_[24]\,
      S(6) => \count_reg_n_0_[23]\,
      S(5) => \count_reg_n_0_[22]\,
      S(4) => \count_reg_n_0_[21]\,
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \count0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_count0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \count0_carry__2_n_2\,
      CO(4) => \count0_carry__2_n_3\,
      CO(3) => \count0_carry__2_n_4\,
      CO(2) => \count0_carry__2_n_5\,
      CO(1) => \count0_carry__2_n_6\,
      CO(0) => \count0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_count0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => count0(31 downto 25),
      S(7) => '0',
      S(6) => \count_reg_n_0_[31]\,
      S(5) => \count_reg_n_0_[30]\,
      S(4) => \count_reg_n_0_[29]\,
      S(3) => \count_reg_n_0_[28]\,
      S(2) => \count_reg_n_0_[27]\,
      S(1) => \count_reg_n_0_[26]\,
      S(0) => \count_reg_n_0_[25]\
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state,
      I1 => \busy1__10\,
      I2 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \busy1__10\,
      I1 => count0(2),
      I2 => state,
      O => \count[2]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => state,
      I1 => \busy1__10\,
      I2 => reset_n,
      O => \count[31]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \busy1__10\,
      I1 => count0(3),
      I2 => state,
      O => \count[3]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(10),
      Q => \count_reg_n_0_[10]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(11),
      Q => \count_reg_n_0_[11]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(12),
      Q => \count_reg_n_0_[12]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(13),
      Q => \count_reg_n_0_[13]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(14),
      Q => \count_reg_n_0_[14]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(15),
      Q => \count_reg_n_0_[15]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(16),
      Q => \count_reg_n_0_[16]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(17),
      Q => \count_reg_n_0_[17]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(18),
      Q => \count_reg_n_0_[18]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(19),
      Q => \count_reg_n_0_[19]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(20),
      Q => \count_reg_n_0_[20]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(21),
      Q => \count_reg_n_0_[21]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(22),
      Q => \count_reg_n_0_[22]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(23),
      Q => \count_reg_n_0_[23]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(24),
      Q => \count_reg_n_0_[24]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(25),
      Q => \count_reg_n_0_[25]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(26),
      Q => \count_reg_n_0_[26]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(27),
      Q => \count_reg_n_0_[27]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(28),
      Q => \count_reg_n_0_[28]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(29),
      Q => \count_reg_n_0_[29]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\,
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(30),
      Q => \count_reg_n_0_[30]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(31),
      Q => \count_reg_n_0_[31]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => \count[3]_i_1_n_0\,
      Q => \count_reg_n_0_[3]\,
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(4),
      Q => \count_reg_n_0_[4]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(5),
      Q => \count_reg_n_0_[5]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(6),
      Q => \count_reg_n_0_[6]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(7),
      Q => \count_reg_n_0_[7]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(8),
      Q => \count_reg_n_0_[8]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reset_n,
      D => count0(9),
      Q => \count_reg_n_0_[9]\,
      R => \count[31]_i_1_n_0\
    );
\digit_ones0__103_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DB2424DB"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(0),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \^digit_ones0__103_carry_i_19_0\(0),
      I3 => \digit_ones0__103_carry_i_13\(3),
      I4 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_10\(0)
    );
\digit_ones0__103_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^digit_ones0__103_carry_i_19_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => O(3),
      O => \^digit_tens2__2_carry\(2)
    );
\digit_ones0__103_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^digit_ones0__103_carry_i_19_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => O(2),
      I3 => \digit_ones0__103_carry\(0),
      O => \digit_tens2__2_carry__0_19\(0)
    );
\digit_ones0__103_carry_i_16\: unisim.vcomponents.CARRY8
     port map (
      CI => \^digit_ones0__103_carry_i_20_0\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_ones0__103_carry_i_16_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^digit_ones0__103_carry_i_19_0\(0),
      CO(1) => \NLW_digit_ones0__103_carry_i_16_CO_UNCONNECTED\(1),
      CO(0) => \digit_ones0__103_carry_i_16_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_ones0__103_carry_i_16_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_ones0__103_carry_i_19_1\(0),
      O(0) => \NLW_digit_ones0__103_carry_i_16_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_ones0__103_carry_i_19_n_0\,
      S(0) => '1'
    );
\digit_ones0__103_carry_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \^digit_ones0__103_carry_i_21_0\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_ones0__103_carry_i_17_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^digit_ones0__103_carry_i_20_0\(0),
      CO(1) => \NLW_digit_ones0__103_carry_i_17_CO_UNCONNECTED\(1),
      CO(0) => \digit_ones0__103_carry_i_17_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_ones0__103_carry_i_17_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_ones0__103_carry_i_20_1\(0),
      O(0) => \NLW_digit_ones0__103_carry_i_17_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_ones0__103_carry_i_20_n_0\,
      S(0) => '1'
    );
\digit_ones0__103_carry_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_ones0__103_carry_i_18_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^digit_ones0__103_carry_i_21_0\(0),
      CO(1) => \NLW_digit_ones0__103_carry_i_18_CO_UNCONNECTED\(1),
      CO(0) => \digit_ones0__103_carry_i_18_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_digit_ones0__103_carry_i_18_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_ones0__103_carry_i_18_n_14\,
      O(0) => \NLW_digit_ones0__103_carry_i_18_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_ones0__103_carry_i_21_n_0\,
      S(0) => '1'
    );
\digit_ones0__103_carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_ones0__103_carry_i_19_n_0\
    );
\digit_ones0__103_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^digit_ones0__103_carry_i_19_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => O(2),
      O => \^digit_tens2__2_carry\(1)
    );
\digit_ones0__103_carry_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_ones0__103_carry_i_20_n_0\
    );
\digit_ones0__103_carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_ones0__103_carry_i_21_n_0\
    );
\digit_ones0__103_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^digit_ones0__103_carry_i_21_0\(0),
      I1 => O(0),
      O => \^digit_tens2__2_carry\(0)
    );
\digit_ones0__103_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^digit_tens2__2_carry\(2),
      I1 => \^digit_ones0__103_carry_i_19_0\(0),
      I2 => \digit_ones0__103_carry_i_13\(2),
      I3 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_19\(2)
    );
\digit_ones0__103_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^digit_ones0__103_carry_i_19_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => O(3),
      I3 => \^digit_tens2__2_carry\(1),
      O => \digit_tens2__2_carry__0_19\(1)
    );
\digit_ones0__127_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_1\(0),
      I1 => CO(0),
      I2 => \digit_ones0__127_carry__0\(2),
      I3 => O(1),
      I4 => \digit_ones0__127_carry__0_0\,
      I5 => \digit_ones0__127_carry__1\(0),
      O => \digit_ones0__53_carry__0\(1)
    );
\digit_ones0__127_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => CO(0),
      I1 => \digit_ones0__127_carry__1_0\(0),
      I2 => \digit_ones0__127_carry__1\(1),
      O => \digit_ones0__127_carry__0_i_19_n_0\
    );
\digit_ones0__127_carry__0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => CO(0),
      I1 => O(2),
      I2 => O(0),
      I3 => \digit_ones0__127_carry__1\(0),
      O => \digit_ones0__53_carry__0_0\
    );
\digit_ones0__127_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A832"
    )
        port map (
      I0 => \digit_ones0__127_carry__0_1\(0),
      I1 => CO(0),
      I2 => \digit_ones0__127_carry__0\(0),
      I3 => \digit_ones0__127_carry__0\(1),
      O => \digit_ones0__53_carry__0\(0)
    );
\digit_ones0__127_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_ones0__127_carry__0_2\,
      I1 => CO(0),
      I2 => \digit_ones0__127_carry__1\(0),
      I3 => \digit_ones0__127_carry__0_0\,
      I4 => \digit_ones0__127_carry__0_i_19_n_0\,
      I5 => \digit_ones0__127_carry__1_i_1\(0),
      O => \digit_ones0__27_carry__0\(0)
    );
\digit_ones0__127_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81177EE8177EE881"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_19_n_0\,
      I1 => \digit_ones0__127_carry__1\(4),
      I2 => \digit_ones0__127_carry__2_0\(0),
      I3 => \digit_ones0__127_carry__1_0\(3),
      I4 => \digit_ones0__127_carry__1_3\,
      I5 => \digit_ones0__127_carry__1_i_1\(0),
      O => \digit_ones0__127_carry__1_i_17_0\(3)
    );
\digit_ones0__127_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81177EE8177EE881"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_20_n_0\,
      I1 => \digit_ones0__127_carry__1\(3),
      I2 => \digit_ones0__103_carry_i_18_n_14\,
      I3 => \digit_ones0__127_carry__1_0\(2),
      I4 => \digit_ones0__127_carry__1_2\,
      I5 => \digit_ones0__127_carry__1_i_1\(0),
      O => \digit_ones0__127_carry__1_i_17_0\(2)
    );
\digit_ones0__127_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_28_n_0\,
      I1 => CO(0),
      I2 => \digit_ones0__127_carry__1\(2),
      I3 => \digit_ones0__127_carry__1_0\(1),
      I4 => \digit_ones0__127_carry__1_i_29_n_0\,
      I5 => \digit_ones0__127_carry__1_i_1\(0),
      O => \digit_ones0__127_carry__1_i_17_0\(1)
    );
\digit_ones0__127_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_30_n_0\,
      I1 => CO(0),
      I2 => \digit_ones0__127_carry__1\(1),
      I3 => \digit_ones0__127_carry__1_0\(0),
      I4 => \digit_ones0__127_carry__1_i_31_n_0\,
      I5 => \digit_ones0__127_carry__1_i_1\(0),
      O => \digit_ones0__127_carry__1_i_17_0\(0)
    );
\digit_ones0__127_carry__1_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__127_carry__1_i_1\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_ones0__127_carry__1_i_17_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_ones0__127_carry__1_i_17_n_5\,
      CO(1) => \NLW_digit_ones0__127_carry__1_i_17_CO_UNCONNECTED\(1),
      CO(0) => \digit_ones0__127_carry__1_i_17_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_ones0__127_carry__1_i_17_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_ones0__127_carry__1_i_32_0\(0),
      O(0) => \NLW_digit_ones0__127_carry__1_i_17_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_ones0__127_carry__1_i_32_n_0\,
      S(0) => '1'
    );
\digit_ones0__127_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \digit_ones0__127_carry__1\(3),
      I1 => \digit_ones0__103_carry_i_18_n_14\,
      I2 => \digit_ones0__127_carry__1_0\(2),
      O => \digit_ones0__127_carry__1_i_19_n_0\
    );
\digit_ones0__127_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => CO(0),
      I1 => \digit_ones0__127_carry__1\(2),
      I2 => \digit_ones0__127_carry__1_0\(1),
      O => \digit_ones0__127_carry__1_i_20_n_0\
    );
\digit_ones0__127_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_1\(0),
      I1 => \digit_ones0__127_carry__2_0\(1),
      I2 => \digit_ones0__127_carry__2_1\(0),
      O => \digit_ones0__127_carry__1_i_21_n_0\
    );
\digit_ones0__127_carry__1_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => CO(0),
      I1 => \digit_ones0__127_carry__1\(1),
      I2 => \digit_ones0__127_carry__1_0\(0),
      O => \digit_ones0__127_carry__1_i_28_n_0\
    );
\digit_ones0__127_carry__1_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_18_n_14\,
      I1 => \digit_ones0__127_carry__1_0\(2),
      I2 => \digit_ones0__127_carry__1\(3),
      O => \digit_ones0__127_carry__1_i_29_n_0\
    );
\digit_ones0__127_carry__1_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DD4"
    )
        port map (
      I0 => CO(0),
      I1 => \digit_ones0__127_carry__1\(0),
      I2 => O(2),
      I3 => O(0),
      O => \digit_ones0__127_carry__1_i_30_n_0\
    );
\digit_ones0__127_carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => CO(0),
      I1 => \digit_ones0__127_carry__1_0\(1),
      I2 => \digit_ones0__127_carry__1\(2),
      O => \digit_ones0__127_carry__1_i_31_n_0\
    );
\digit_ones0__127_carry__1_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_ones0__127_carry__1_i_32_n_0\
    );
\digit_ones0__127_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_1\(0),
      I1 => \digit_ones0__127_carry__1_i_19_n_0\,
      I2 => \digit_ones0__127_carry__2_0\(0),
      I3 => \digit_ones0__127_carry__1_0\(3),
      I4 => \digit_ones0__127_carry__1\(4),
      O => \digit_ones0__53_carry__0_1\(3)
    );
\digit_ones0__127_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_1\(0),
      I1 => \digit_ones0__127_carry__1_i_20_n_0\,
      I2 => \digit_ones0__103_carry_i_18_n_14\,
      I3 => \digit_ones0__127_carry__1_0\(2),
      I4 => \digit_ones0__127_carry__1\(3),
      O => \digit_ones0__53_carry__0_1\(2)
    );
\digit_ones0__127_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_1\(0),
      I1 => CO(0),
      I2 => \digit_ones0__127_carry__1\(1),
      I3 => \digit_ones0__127_carry__1_0\(0),
      I4 => \digit_ones0__127_carry__1_0\(1),
      I5 => \digit_ones0__127_carry__1\(2),
      O => \digit_ones0__53_carry__0_1\(1)
    );
\digit_ones0__127_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_1\(0),
      I1 => CO(0),
      I2 => \digit_ones0__127_carry__1\(0),
      I3 => \digit_ones0__127_carry__0_0\,
      I4 => \digit_ones0__127_carry__1_0\(0),
      I5 => \digit_ones0__127_carry__1\(1),
      O => \digit_ones0__53_carry__0_1\(0)
    );
\digit_ones0__127_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_4\(0),
      I1 => \digit_ones0__127_carry__1_i_21_n_0\,
      I2 => \digit_ones0__127_carry__2_1\(1),
      I3 => \digit_ones0__127_carry__2_0\(2),
      I4 => \digit_ones0__127_carry__1_1\(0),
      I5 => \digit_ones0__127_carry__1_i_17_n_5\,
      O => \digit_ones0__127_carry__1_i_17_0\(4)
    );
\digit_ones0__127_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_17_n_5\,
      I1 => \digit_ones0__127_carry__1_1\(0),
      I2 => \digit_ones0__127_carry__2_0\(2),
      I3 => \digit_ones0__127_carry__2_1\(1),
      I4 => \digit_ones0__127_carry__2_0\(3),
      I5 => \digit_ones0__127_carry__2_1\(2),
      O => \^digit_ones0__80_carry__0\(1)
    );
\digit_ones0__127_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_1\(0),
      I1 => \digit_ones0__127_carry__2_0\(3),
      I2 => \digit_ones0__127_carry__2_1\(2),
      O => \digit_ones0__127_carry__2_i_10_n_0\
    );
\digit_ones0__127_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_ones0__127_carry__2_i_11_n_0\
    );
\digit_ones0__127_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_17_n_5\,
      I1 => \digit_ones0__127_carry__1_1\(0),
      I2 => \digit_ones0__127_carry__2_0\(1),
      I3 => \digit_ones0__127_carry__2_1\(0),
      I4 => \digit_ones0__127_carry__2_0\(2),
      I5 => \digit_ones0__127_carry__2_1\(1),
      O => \^digit_ones0__80_carry__0\(0)
    );
\digit_ones0__127_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002B2BFFFFD4D400"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_1\(0),
      I1 => \digit_ones0__127_carry__2_0\(3),
      I2 => \digit_ones0__127_carry__2_1\(2),
      I3 => \digit_ones0__127_carry__2_i_6_n_0\,
      I4 => \digit_ones0__127_carry__2_i_7_n_14\,
      I5 => \digit_ones0__127_carry__2_i_8_n_0\,
      O => \digit_ones0__127_carry__2_i_8_0\(2)
    );
\digit_ones0__127_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^digit_ones0__80_carry__0\(1),
      I1 => \digit_ones0__127_carry__2_i_9_n_0\,
      I2 => \digit_ones0__127_carry__2_0\(4),
      I3 => \digit_ones0__127_carry__2_2\(0),
      I4 => \digit_ones0__127_carry__1_1\(0),
      I5 => \digit_ones0__127_carry__2_i_7_n_14\,
      O => \digit_ones0__127_carry__2_i_8_0\(1)
    );
\digit_ones0__127_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_i_21_n_0\,
      I1 => \digit_ones0__127_carry__1_1\(0),
      I2 => \digit_ones0__127_carry__2_0\(2),
      I3 => \digit_ones0__127_carry__2_1\(1),
      I4 => \digit_ones0__127_carry__2_i_10_n_0\,
      I5 => \digit_ones0__127_carry__1_i_17_n_5\,
      O => \digit_ones0__127_carry__2_i_8_0\(0)
    );
\digit_ones0__127_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_1\(0),
      I1 => \digit_ones0__127_carry__2_2\(0),
      I2 => \digit_ones0__127_carry__2_0\(4),
      O => \digit_ones0__127_carry__2_i_6_n_0\
    );
\digit_ones0__127_carry__2_i_7\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_ones0__127_carry__1_i_17_n_5\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_ones0__127_carry__2_i_7_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_ones0__127_carry__2_i_7_n_5\,
      CO(1) => \NLW_digit_ones0__127_carry__2_i_7_CO_UNCONNECTED\(1),
      CO(0) => \digit_ones0__127_carry__2_i_7_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_digit_ones0__127_carry__2_i_7_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_ones0__127_carry__2_i_7_n_14\,
      O(0) => \NLW_digit_ones0__127_carry__2_i_7_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_ones0__127_carry__2_i_11_n_0\,
      S(0) => '1'
    );
\digit_ones0__127_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \digit_ones0__127_carry__2_i_7_n_5\,
      I1 => \digit_ones0__127_carry__2_i_3_0\(0),
      I2 => \digit_ones0__127_carry__2_0\(4),
      I3 => \digit_ones0__127_carry__2_2\(0),
      I4 => \digit_ones0__127_carry__1_1\(0),
      O => \digit_ones0__127_carry__2_i_8_n_0\
    );
\digit_ones0__127_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \digit_ones0__127_carry__1_1\(0),
      I1 => \digit_ones0__127_carry__2_0\(3),
      I2 => \digit_ones0__127_carry__2_1\(2),
      O => \digit_ones0__127_carry__2_i_9_n_0\
    );
\digit_ones0__127_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \digit_ones0__127_carry\(1),
      I1 => \digit_ones0__127_carry_0\(2),
      I2 => \digit_ones0__127_carry_0\(3),
      I3 => \digit_ones0__127_carry\(2),
      O => \digit_ones0_carry__0\(1)
    );
\digit_ones0__127_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \digit_ones0__127_carry\(0),
      I1 => \digit_ones0__127_carry_0\(1),
      I2 => \digit_ones0__127_carry_0\(2),
      I3 => \digit_ones0__127_carry\(1),
      O => \digit_ones0_carry__0\(0)
    );
\digit_ones0__183_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_ones0__183_carry\(2),
      I1 => \digit_ones0__183_carry\(0),
      O => \digit_ones0__127_carry__2\(1)
    );
\digit_ones0__183_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_ones0__183_carry\(1),
      I1 => \digit_ones0__183_carry_0\(0),
      O => \digit_ones0__127_carry__2\(0)
    );
\digit_ones0__27_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD0"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(3),
      O => \^digit_tens2__2_carry__0_14\(1)
    );
\digit_ones0__27_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \^digit_tens2__2_carry__0_14\(0)
    );
\digit_ones0__27_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_2\(2)
    );
\digit_ones0__27_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E811"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_2\(1)
    );
\digit_ones0__27_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_14\(0),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(0),
      I4 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_2\(0)
    );
\digit_ones0__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DD0"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(0),
      I1 => O(2),
      I2 => O(3),
      I3 => \digit_ones0__103_carry_i_13\(1),
      O => \^digit_tens2__2_carry__0_23\
    );
\digit_ones0__27_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => O(2),
      I3 => O(1),
      I4 => O(3),
      I5 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_22\(0)
    );
\digit_ones0__27_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => O(2),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => \digit_ones0__103_carry_i_13\(3),
      O => \^digit_tens2__2_carry__0_8\
    );
\digit_ones0__27_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(2),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_7\(0)
    );
\digit_ones0__27_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_23\,
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => O(3),
      I4 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_22\(2)
    );
\digit_ones0__27_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_8\,
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => O(3),
      I3 => O(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_22\(1)
    );
\digit_ones0__53_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF0E"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(0),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(3),
      I3 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_15\(2)
    );
\digit_ones0__53_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_15\(1)
    );
\digit_ones0__53_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_15\(0)
    );
\digit_ones0__53_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_3\(4)
    );
\digit_ones0__53_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB4D"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_3\(3)
    );
\digit_ones0__53_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D23C3C2D"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_3\(2)
    );
\digit_ones0__53_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963C3C69"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(3),
      I4 => O(3),
      O => \digit_tens2__2_carry__0_3\(1)
    );
\digit_ones0__53_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(3),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      I5 => O(2),
      O => \digit_tens2__2_carry__0_3\(0)
    );
\digit_ones0__80_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD0"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_16\(0)
    );
\digit_ones0__80_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_4\(2)
    );
\digit_ones0__80_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E811"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_4\(1)
    );
\digit_ones0__80_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_14\(0),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(0),
      I4 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_4\(0)
    );
\digit_ones0__80_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_23\,
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => O(3),
      I4 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_24\(2)
    );
\digit_ones0__80_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_8\,
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => O(3),
      I3 => O(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_24\(1)
    );
\digit_ones0__80_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => O(2),
      I3 => O(1),
      I4 => O(3),
      I5 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_24\(0)
    );
\digit_ones0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF0E"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(0),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(3),
      I3 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_13\(3)
    );
\digit_ones0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_13\(2)
    );
\digit_ones0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_13\(1)
    );
\digit_ones0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_13\(0)
    );
\digit_ones0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_1\(4)
    );
\digit_ones0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB4D"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_1\(3)
    );
\digit_ones0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D23C3C2D"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_1\(2)
    );
\digit_ones0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963C3C69"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(3),
      I4 => O(3),
      O => \digit_tens2__2_carry__0_1\(1)
    );
\digit_ones0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(3),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      I5 => O(2),
      O => \digit_tens2__2_carry__0_1\(0)
    );
digit_sel1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => als_data_sig(7),
      I1 => digit_sel1_carry(7),
      I2 => als_data_sig(6),
      I3 => digit_sel1_carry(6),
      O => DI(2)
    );
digit_sel1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => als_data_sig(5),
      I1 => digit_sel1_carry(5),
      I2 => als_data_sig(4),
      I3 => digit_sel1_carry(4),
      O => DI(1)
    );
digit_sel1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => digit_sel1_carry(1),
      I2 => \^q\(0),
      I3 => digit_sel1_carry(0),
      O => DI(0)
    );
digit_sel1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => digit_sel1_carry(6),
      I2 => als_data_sig(7),
      I3 => digit_sel1_carry(7),
      O => S(2)
    );
digit_sel1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => als_data_sig(4),
      I1 => digit_sel1_carry(4),
      I2 => als_data_sig(5),
      I3 => digit_sel1_carry(5),
      O => S(1)
    );
digit_sel1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => digit_sel1_carry(2),
      I2 => \^q\(3),
      I3 => digit_sel1_carry(3),
      O => S(0)
    );
\digit_tens0__118_carry__0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \^digit_tens0__118_carry_i_18_0\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__118_carry__0_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^digit_tens0__118_carry__0_i_9_0\(0),
      CO(1) => \NLW_digit_tens0__118_carry__0_i_1_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__118_carry__0_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_tens0__118_carry__0_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__118_carry__0_i_9_1\(0),
      O(0) => \NLW_digit_tens0__118_carry__0_i_1_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__118_carry__0_i_9_n_0\,
      S(0) => '1'
    );
\digit_tens0__118_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I2 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_12\(2)
    );
\digit_tens0__118_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I2 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_12\(1)
    );
\digit_tens0__118_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I2 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_12\(0)
    );
\digit_tens0__118_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \^digit_tens0__118_carry__0_i_9_0\(0),
      O => \digit_tens0__118_carry__0_i_1_0\(3)
    );
\digit_tens0__118_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AD"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I2 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens0__118_carry__0_i_1_0\(2)
    );
\digit_tens0__118_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C993"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I3 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__118_carry__0_i_1_0\(1)
    );
\digit_tens0__118_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999969"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(2),
      I3 => \digit_ones0__103_carry_i_13\(0),
      I4 => \^digit_tens0__118_carry__0_i_9_0\(0),
      O => \digit_tens0__118_carry__0_i_1_0\(0)
    );
\digit_tens0__118_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__118_carry__0_i_9_n_0\
    );
\digit_tens0__118_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => O(3),
      O => \^digit_tens2__2_carry_0\(2)
    );
\digit_tens0__118_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => O(2),
      I3 => \digit_tens0__118_carry\(0),
      O => \digit_tens2__2_carry__0_20\(0)
    );
\digit_tens0__118_carry_i_16\: unisim.vcomponents.CARRY8
     port map (
      CI => \^digit_tens0__118_carry_i_19_0\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__118_carry_i_16_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^digit_tens0__118_carry_i_18_0\(0),
      CO(1) => \NLW_digit_tens0__118_carry_i_16_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__118_carry_i_16_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_tens0__118_carry_i_16_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__118_carry_i_18_1\(0),
      O(0) => \NLW_digit_tens0__118_carry_i_16_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__118_carry_i_18_n_0\,
      S(0) => '1'
    );
\digit_tens0__118_carry_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__1_i_14_0\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__118_carry_i_17_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^digit_tens0__118_carry_i_19_0\(0),
      CO(1) => \NLW_digit_tens0__118_carry_i_17_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__118_carry_i_17_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_digit_tens0__118_carry_i_17_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__118_carry_i_17_n_14\,
      O(0) => \NLW_digit_tens0__118_carry_i_17_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__118_carry_i_19_n_0\,
      S(0) => '1'
    );
\digit_tens0__118_carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__118_carry_i_18_n_0\
    );
\digit_tens0__118_carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__118_carry_i_19_n_0\
    );
\digit_tens0__118_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => O(2),
      O => \^digit_tens2__2_carry_0\(1)
    );
\digit_tens0__118_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^digit_tens0__118_carry_i_19_0\(0),
      I1 => O(0),
      O => \^digit_tens2__2_carry_0\(0)
    );
\digit_tens0__118_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2B42D4B"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => \digit_ones0__103_carry_i_13\(2),
      I3 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I4 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_20\(2)
    );
\digit_tens0__118_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^digit_tens2__2_carry_0\(1),
      I1 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => O(3),
      O => \digit_tens2__2_carry__0_20\(1)
    );
\digit_tens0__165_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_1\(0),
      I1 => \digit_tens0__165_carry__1_i_14_0\(0),
      I2 => \digit_tens0__165_carry__0\(2),
      I3 => O(1),
      I4 => \digit_ones0__127_carry__0_0\,
      I5 => \digit_tens0__165_carry__1\(0),
      O => \digit_tens0__55_carry__0\(1)
    );
\digit_tens0__165_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_14_0\(0),
      I1 => \digit_tens0__165_carry__1_0\(0),
      I2 => \digit_tens0__165_carry__1\(1),
      O => \digit_tens0__165_carry__0_i_18_n_0\
    );
\digit_tens0__165_carry__0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_14_0\(0),
      I1 => O(2),
      I2 => O(0),
      I3 => \digit_tens0__165_carry__1\(0),
      O => \digit_tens0__55_carry__0_0\
    );
\digit_tens0__165_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A832"
    )
        port map (
      I0 => \digit_tens0__165_carry__0_0\(0),
      I1 => \digit_tens0__165_carry__1_i_14_0\(0),
      I2 => \digit_tens0__165_carry__0\(0),
      I3 => \digit_tens0__165_carry__0\(1),
      O => \digit_tens0__55_carry__0\(0)
    );
\digit_tens0__165_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_tens0__165_carry__0_1\,
      I1 => \digit_tens0__165_carry__1_i_14_0\(0),
      I2 => \digit_tens0__165_carry__1\(0),
      I3 => \digit_ones0__127_carry__0_0\,
      I4 => \digit_tens0__165_carry__0_i_18_n_0\,
      I5 => \digit_tens0__165_carry__1_i_1\(0),
      O => \digit_tens0__27_carry__0\(0)
    );
\digit_tens0__165_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81177EE8177EE881"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_19_n_0\,
      I1 => \digit_tens0__165_carry__1\(4),
      I2 => \digit_tens0__165_carry__2\(0),
      I3 => \digit_tens0__165_carry__1_0\(3),
      I4 => \digit_tens0__165_carry__1_2\,
      I5 => \digit_tens0__165_carry__1_i_1\(0),
      O => \digit_tens0__165_carry__1_i_17_0\(3)
    );
\digit_tens0__165_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81177EE8177EE881"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_20_n_0\,
      I1 => \digit_tens0__165_carry__1\(3),
      I2 => \digit_tens0__118_carry_i_17_n_14\,
      I3 => \digit_tens0__165_carry__1_0\(2),
      I4 => \digit_tens0__165_carry__1_1\,
      I5 => \digit_tens0__165_carry__1_i_1\(0),
      O => \digit_tens0__165_carry__1_i_17_0\(2)
    );
\digit_tens0__165_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_28_n_0\,
      I1 => \digit_tens0__165_carry__1_i_14_0\(0),
      I2 => \digit_tens0__165_carry__1\(2),
      I3 => \digit_tens0__165_carry__1_0\(1),
      I4 => \digit_tens0__165_carry__1_i_29_n_0\,
      I5 => \digit_tens0__165_carry__1_i_1\(0),
      O => \digit_tens0__165_carry__1_i_17_0\(1)
    );
\digit_tens0__165_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_30_n_0\,
      I1 => \digit_tens0__165_carry__1_i_14_0\(0),
      I2 => \digit_tens0__165_carry__1\(1),
      I3 => \digit_tens0__165_carry__1_0\(0),
      I4 => \digit_tens0__165_carry__1_i_31_n_0\,
      I5 => \digit_tens0__165_carry__1_i_1\(0),
      O => \digit_tens0__165_carry__1_i_17_0\(0)
    );
\digit_tens0__165_carry__1_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__1_i_1\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__1_i_17_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__1_i_17_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__1_i_17_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__1_i_17_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_tens0__165_carry__1_i_17_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__1_i_32_0\(0),
      O(0) => \NLW_digit_tens0__165_carry__1_i_17_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__1_i_32_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \digit_tens0__165_carry__1\(3),
      I1 => \digit_tens0__118_carry_i_17_n_14\,
      I2 => \digit_tens0__165_carry__1_0\(2),
      O => \digit_tens0__165_carry__1_i_19_n_0\
    );
\digit_tens0__165_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_14_0\(0),
      I1 => \digit_tens0__165_carry__1\(2),
      I2 => \digit_tens0__165_carry__1_0\(1),
      O => \digit_tens0__165_carry__1_i_20_n_0\
    );
\digit_tens0__165_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_10_0\(0),
      I1 => \digit_tens0__165_carry__2\(1),
      I2 => \digit_tens0__165_carry__2_0\(0),
      O => \digit_tens0__165_carry__1_i_21_n_0\
    );
\digit_tens0__165_carry__1_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_14_0\(0),
      I1 => \digit_tens0__165_carry__1\(1),
      I2 => \digit_tens0__165_carry__1_0\(0),
      O => \digit_tens0__165_carry__1_i_28_n_0\
    );
\digit_tens0__165_carry__1_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \digit_tens0__118_carry_i_17_n_14\,
      I1 => \digit_tens0__165_carry__1_0\(2),
      I2 => \digit_tens0__165_carry__1\(3),
      O => \digit_tens0__165_carry__1_i_29_n_0\
    );
\digit_tens0__165_carry__1_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DD4"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_14_0\(0),
      I1 => \digit_tens0__165_carry__1\(0),
      I2 => O(2),
      I3 => O(0),
      O => \digit_tens0__165_carry__1_i_30_n_0\
    );
\digit_tens0__165_carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_14_0\(0),
      I1 => \digit_tens0__165_carry__1_0\(1),
      I2 => \digit_tens0__165_carry__1\(2),
      O => \digit_tens0__165_carry__1_i_31_n_0\
    );
\digit_tens0__165_carry__1_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__1_i_32_n_0\
    );
\digit_tens0__165_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_1\(0),
      I1 => \digit_tens0__165_carry__1_i_19_n_0\,
      I2 => \digit_tens0__165_carry__2\(0),
      I3 => \digit_tens0__165_carry__1_0\(3),
      I4 => \digit_tens0__165_carry__1\(4),
      O => \digit_tens0__55_carry__0_1\(3)
    );
\digit_tens0__165_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D44D4DD4"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_1\(0),
      I1 => \digit_tens0__165_carry__1_i_20_n_0\,
      I2 => \digit_tens0__118_carry_i_17_n_14\,
      I3 => \digit_tens0__165_carry__1_0\(2),
      I4 => \digit_tens0__165_carry__1\(3),
      O => \digit_tens0__55_carry__0_1\(2)
    );
\digit_tens0__165_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_1\(0),
      I1 => \digit_tens0__165_carry__1_i_14_0\(0),
      I2 => \digit_tens0__165_carry__1\(1),
      I3 => \digit_tens0__165_carry__1_0\(0),
      I4 => \digit_tens0__165_carry__1_0\(1),
      I5 => \digit_tens0__165_carry__1\(2),
      O => \digit_tens0__55_carry__0_1\(1)
    );
\digit_tens0__165_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_1\(0),
      I1 => \digit_tens0__165_carry__1_i_14_0\(0),
      I2 => \digit_tens0__165_carry__1\(0),
      I3 => \digit_ones0__127_carry__0_0\,
      I4 => \digit_tens0__165_carry__1_0\(0),
      I5 => \digit_tens0__165_carry__1\(1),
      O => \digit_tens0__55_carry__0_1\(0)
    );
\digit_tens0__165_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_3\(0),
      I1 => \digit_tens0__165_carry__1_i_21_n_0\,
      I2 => \digit_tens0__165_carry__2_0\(1),
      I3 => \digit_tens0__165_carry__2\(2),
      I4 => \digit_tens0__165_carry__2_i_10_0\(0),
      I5 => \digit_tens0__165_carry__1_i_17_n_5\,
      O => \digit_tens0__165_carry__1_i_17_0\(4)
    );
\digit_tens0__165_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0DD554D5544F0D"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__2_i_18_n_14\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__2_1\(3),
      I4 => \digit_tens0__165_carry__4_i_15_0\(0),
      I5 => \digit_tens0__165_carry__2_i_18_n_5\,
      O => \^digit_tens0__165_carry__2_i_18_0\(7)
    );
\digit_tens0__165_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1871E78E71E78E18"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_22_n_0\,
      I1 => \digit_tens0__165_carry__2_i_18_n_14\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__2_1\(3),
      I4 => \digit_tens0__165_carry__2_i_23_n_0\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_0\(6)
    );
\digit_tens0__165_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F11C0EE3C770388F"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_1\(1),
      I1 => \digit_tens0__165_carry__2_1\(2),
      I2 => \digit_tens0__165_carry__2_i_10_0\(0),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_i_24_n_0\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_0\(5)
    );
\digit_tens0__165_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_i_18_0\(4),
      I1 => \digit_tens0__165_carry__2_1\(1),
      I2 => \digit_tens0__165_carry__2_i_10_0\(0),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_1\(2),
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_0\(4)
    );
\digit_tens0__165_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_i_18_0\(3),
      I1 => \digit_tens0__165_carry__2_1\(0),
      I2 => \digit_tens0__165_carry__2_i_10_0\(0),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_1\(1),
      I5 => \digit_tens0__165_carry__2_i_17_n_14\,
      O => \digit_tens0__165_carry__2_i_17_0\(3)
    );
\digit_tens0__165_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_i_18_0\(2),
      I1 => \digit_tens0__165_carry__2\(4),
      I2 => \digit_tens0__165_carry__2_i_10_0\(0),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_1\(0),
      I5 => \digit_tens0__165_carry__2_i_19_n_5\,
      O => \digit_tens0__165_carry__2_i_17_0\(2)
    );
\digit_tens0__165_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^digit_tens0__165_carry__2_i_18_0\(1),
      I1 => \digit_tens0__165_carry__2_i_25_n_0\,
      I2 => \digit_tens0__165_carry__2\(4),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_i_10_0\(0),
      I5 => \digit_tens0__165_carry__2_i_19_n_14\,
      O => \digit_tens0__165_carry__2_i_17_0\(1)
    );
\digit_tens0__165_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244DDBB24DDBB224"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_21_n_0\,
      I1 => \digit_tens0__165_carry__2_i_10_0\(0),
      I2 => \digit_tens0__165_carry__2\(2),
      I3 => \digit_tens0__165_carry__2_0\(1),
      I4 => \digit_tens0__165_carry__2_i_26_n_0\,
      I5 => \digit_tens0__165_carry__1_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_0\(0)
    );
\digit_tens0__165_carry__2_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__2_i_19_n_5\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__2_i_17_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__2_i_17_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__2_i_17_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__2_i_17_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_tens0__165_carry__2_i_17_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__2_i_17_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__2_i_17_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__2_i_27_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__2_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__2_i_10_0\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__2_i_18_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__2_i_18_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__2_i_18_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__2_i_18_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_digit_tens0__165_carry__2_i_18_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__2_i_18_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__2_i_18_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__2_i_28_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__2_i_19\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__1_i_17_n_5\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__2_i_19_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__2_i_19_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__2_i_19_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__2_i_19_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_digit_tens0__165_carry__2_i_19_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__2_i_19_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__2_i_19_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__2_i_29_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04DF5D455D4504DF"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__2_1\(2),
      I2 => \digit_tens0__165_carry__2_i_10_0\(0),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_1\(3),
      I5 => \digit_tens0__165_carry__2_i_18_n_14\,
      O => \^digit_tens0__165_carry__2_i_18_0\(6)
    );
\digit_tens0__165_carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_18_n_14\,
      I1 => \digit_tens0__165_carry__3_i_13_0\(0),
      I2 => \digit_tens0__165_carry__2_1\(3),
      O => \digit_tens0__165_carry__2_i_20_n_0\
    );
\digit_tens0__165_carry__2_i_21\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__2_i_18_n_5\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__2_i_21_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__2_i_21_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__2_i_21_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__2_i_21_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_tens0__165_carry__2_i_21_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__2_i_21_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__2_i_21_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__2_i_30_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__2_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_1\(2),
      I1 => \digit_tens0__165_carry__2_i_10_0\(0),
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      O => \digit_tens0__165_carry__2_i_22_n_0\
    );
\digit_tens0__165_carry__2_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_15_0\(0),
      I1 => \digit_tens0__165_carry__3_i_13_0\(0),
      I2 => \digit_tens0__165_carry__2_i_18_n_5\,
      O => \digit_tens0__165_carry__2_i_23_n_0\
    );
\digit_tens0__165_carry__2_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_13_0\(0),
      I1 => \digit_tens0__165_carry__2_1\(3),
      I2 => \digit_tens0__165_carry__2_i_18_n_14\,
      O => \digit_tens0__165_carry__2_i_24_n_0\
    );
\digit_tens0__165_carry__2_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_10_0\(0),
      I1 => \digit_tens0__165_carry__2\(3),
      I2 => \digit_tens0__165_carry__2_0\(2),
      O => \digit_tens0__165_carry__2_i_25_n_0\
    );
\digit_tens0__165_carry__2_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_10_0\(0),
      I1 => \digit_tens0__165_carry__2\(3),
      I2 => \digit_tens0__165_carry__2_0\(2),
      O => \digit_tens0__165_carry__2_i_26_n_0\
    );
\digit_tens0__165_carry__2_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__2_i_27_n_0\
    );
\digit_tens0__165_carry__2_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__2_i_28_n_0\
    );
\digit_tens0__165_carry__2_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__2_i_29_n_0\
    );
\digit_tens0__165_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"544F0DD5"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__2_1\(1),
      I2 => \digit_tens0__165_carry__2_i_10_0\(0),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_1\(2),
      O => \^digit_tens0__165_carry__2_i_18_0\(5)
    );
\digit_tens0__165_carry__2_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__2_i_30_n_0\
    );
\digit_tens0__165_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C88F0EEC"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_1\(0),
      I1 => \digit_tens0__165_carry__2_i_17_n_14\,
      I2 => \digit_tens0__165_carry__2_i_10_0\(0),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_1\(1),
      O => \^digit_tens0__165_carry__2_i_18_0\(4)
    );
\digit_tens0__165_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"544F0DD5"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_19_n_5\,
      I1 => \digit_tens0__165_carry__2\(4),
      I2 => \digit_tens0__165_carry__2_i_10_0\(0),
      I3 => \digit_tens0__165_carry__3_i_13_0\(0),
      I4 => \digit_tens0__165_carry__2_1\(0),
      O => \^digit_tens0__165_carry__2_i_18_0\(3)
    );
\digit_tens0__165_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E080FE80FEF8E0"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_0\(2),
      I1 => \digit_tens0__165_carry__2\(3),
      I2 => \digit_tens0__165_carry__2_i_19_n_14\,
      I3 => \digit_tens0__165_carry__2_i_10_0\(0),
      I4 => \digit_tens0__165_carry__3_i_13_0\(0),
      I5 => \digit_tens0__165_carry__2\(4),
      O => \^digit_tens0__165_carry__2_i_18_0\(2)
    );
\digit_tens0__165_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_17_n_5\,
      I1 => \digit_tens0__165_carry__2_i_10_0\(0),
      I2 => \digit_tens0__165_carry__2\(2),
      I3 => \digit_tens0__165_carry__2_0\(1),
      I4 => \digit_tens0__165_carry__2\(3),
      I5 => \digit_tens0__165_carry__2_0\(2),
      O => \^digit_tens0__165_carry__2_i_18_0\(1)
    );
\digit_tens0__165_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7331D554D5547331"
    )
        port map (
      I0 => \digit_tens0__165_carry__1_i_17_n_5\,
      I1 => \digit_tens0__165_carry__2_i_10_0\(0),
      I2 => \digit_tens0__165_carry__2\(1),
      I3 => \digit_tens0__165_carry__2_0\(0),
      I4 => \digit_tens0__165_carry__2\(2),
      I5 => \digit_tens0__165_carry__2_0\(1),
      O => \^digit_tens0__165_carry__2_i_18_0\(0)
    );
\digit_tens0__165_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBB2244DB2244DDB"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_20_n_0\,
      I1 => \digit_tens0__165_carry__2_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__4_i_15_0\(0),
      I4 => \digit_tens0__165_carry__2_i_21_n_14\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_0\(7)
    );
\digit_tens0__165_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DD5544F"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_17_n_14\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_17_n_5\,
      O => \^digit_tens0__165_carry__3_i_17_0\(7)
    );
\digit_tens0__165_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0223FDDC3BBFC440"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_19_n_5\,
      I1 => \digit_tens0__165_carry__3_i_17_n_14\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_17_n_5\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_1\(6)
    );
\digit_tens0__165_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A9556A9956AA956"
    )
        port map (
      I0 => \^digit_tens0__165_carry__3_i_17_0\(5),
      I1 => \digit_tens0__165_carry__4_i_15_0\(0),
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_17_n_14\,
      I4 => \digit_tens0__165_carry__3_i_19_n_5\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_1\(5)
    );
\digit_tens0__165_carry__3_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FE7FEA"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_19_n_5\,
      I1 => \digit_tens0__165_carry__4_i_15_0\(0),
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__2_i_17_n_5\,
      I4 => \digit_tens0__165_carry__3_i_19_n_14\,
      O => \digit_tens0__165_carry__2_i_17_1\(4)
    );
\digit_tens0__165_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81177EE8177EE881"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_21_n_0\,
      I1 => \digit_tens0__165_carry__3_i_19_n_14\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_19_n_5\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_1\(3)
    );
\digit_tens0__165_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F22C0DD3CBB0344F"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_21_n_5\,
      I1 => \digit_tens0__165_carry__3_i_18_n_14\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__4_i_15_0\(0),
      I4 => \digit_tens0__165_carry__3_i_22_n_0\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_1\(2)
    );
\digit_tens0__165_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBB3044C3220CDDF"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_21_n_14\,
      I1 => \digit_tens0__165_carry__2_i_21_n_5\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__4_i_15_0\(0),
      I4 => \digit_tens0__165_carry__3_i_18_n_14\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_1\(1)
    );
\digit_tens0__165_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0223FDDC3BBFC440"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_18_n_5\,
      I1 => \digit_tens0__165_carry__2_i_21_n_14\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__4_i_15_0\(0),
      I4 => \digit_tens0__165_carry__2_i_21_n_5\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_1\(0)
    );
\digit_tens0__165_carry__3_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__3_i_19_n_5\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__3_i_17_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__3_i_17_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__3_i_17_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__3_i_17_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_digit_tens0__165_carry__3_i_17_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__3_i_17_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__3_i_17_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__3_i_23_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__3_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__2_i_21_n_5\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__3_i_18_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__3_i_18_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__3_i_18_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__3_i_18_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_tens0__165_carry__3_i_18_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__3_i_18_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__3_i_18_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__3_i_24_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__3_i_19\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__3_i_13_0\(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__3_i_19_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__3_i_19_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__3_i_19_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__3_i_19_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_tens0__165_carry__3_i_19_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__3_i_19_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__3_i_19_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__3_i_25_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"511F0775"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_19_n_5\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_17_n_14\,
      O => \^digit_tens0__165_carry__3_i_17_0\(6)
    );
\digit_tens0__165_carry__3_i_20\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__3_i_17_n_5\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_digit_tens0__165_carry__3_i_20_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \digit_tens0__165_carry__3_i_20_n_5\,
      CO(1) => \NLW_digit_tens0__165_carry__3_i_20_CO_UNCONNECTED\(1),
      CO(0) => \digit_tens0__165_carry__3_i_20_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \digit_ones0__103_carry_i_13\(3),
      DI(0) => '0',
      O(7 downto 2) => \NLW_digit_tens0__165_carry__3_i_20_O_UNCONNECTED\(7 downto 2),
      O(1) => \digit_tens0__165_carry__3_i_20_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__3_i_20_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => \digit_tens0__165_carry__3_i_26_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__3_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_18_n_14\,
      I1 => \digit_tens0__165_carry__3_i_13_0\(0),
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      O => \digit_tens0__165_carry__3_i_21_n_0\
    );
\digit_tens0__165_carry__3_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_15_0\(0),
      I1 => \digit_tens0__165_carry__3_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_19_n_14\,
      O => \digit_tens0__165_carry__3_i_22_n_0\
    );
\digit_tens0__165_carry__3_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__3_i_23_n_0\
    );
\digit_tens0__165_carry__3_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__3_i_24_n_0\
    );
\digit_tens0__165_carry__3_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__3_i_25_n_0\
    );
\digit_tens0__165_carry__3_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__3_i_26_n_0\
    );
\digit_tens0__165_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"017F"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_19_n_5\,
      I1 => \digit_tens0__165_carry__4_i_15_0\(0),
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \^digit_tens0__165_carry__3_i_17_0\(5)
    );
\digit_tens0__165_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BB3322F"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_19_n_14\,
      I1 => \digit_tens0__165_carry__2_i_17_n_5\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_19_n_5\,
      O => \^digit_tens0__165_carry__3_i_17_0\(4)
    );
\digit_tens0__165_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D4504DF04DF5D45"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_18_n_14\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__4_i_15_0\(0),
      I4 => \digit_tens0__165_carry__3_i_18_n_5\,
      I5 => \digit_tens0__165_carry__3_i_19_n_14\,
      O => \^digit_tens0__165_carry__3_i_17_0\(3)
    );
\digit_tens0__165_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"511F0775"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__2_i_21_n_5\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__4_i_15_0\(0),
      I4 => \digit_tens0__165_carry__3_i_18_n_14\,
      O => \^digit_tens0__165_carry__3_i_17_0\(2)
    );
\digit_tens0__165_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DD5544F"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__2_i_21_n_14\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__4_i_15_0\(0),
      I4 => \digit_tens0__165_carry__2_i_21_n_5\,
      O => \^digit_tens0__165_carry__3_i_17_0\(1)
    );
\digit_tens0__165_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"511F0775"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__2_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_13_0\(0),
      I3 => \digit_tens0__165_carry__4_i_15_0\(0),
      I4 => \digit_tens0__165_carry__2_i_21_n_14\,
      O => \^digit_tens0__165_carry__3_i_17_0\(0)
    );
\digit_tens0__165_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBB3044C3220CDDF"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_17_n_14\,
      I1 => \digit_tens0__165_carry__3_i_17_n_5\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_20_n_14\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_1\(7)
    );
\digit_tens0__165_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1557"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_20_n_5\,
      I3 => \digit_tens0__165_carry__4_i_17_n_2\,
      O => \digit_tens0__165_carry__4_i_17_0\(7)
    );
\digit_tens0__165_carry__4_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"377FFEEC"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_11\,
      I1 => \digit_tens0__165_carry__4_i_17_n_2\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_2\(6)
    );
\digit_tens0__165_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0113FEEC377FC880"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_12\,
      I1 => \digit_tens0__165_carry__4_i_17_n_11\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_2\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_2\(5)
    );
\digit_tens0__165_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEC0113C880377F"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_13\,
      I1 => \digit_tens0__165_carry__4_i_17_n_12\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_11\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_2\(4)
    );
\digit_tens0__165_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEC0113C880377F"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_14\,
      I1 => \digit_tens0__165_carry__4_i_17_n_13\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_12\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_2\(3)
    );
\digit_tens0__165_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDC0223C4403BBF"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_15_0\(0),
      I1 => \digit_tens0__165_carry__4_i_17_n_14\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_13\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_2\(2)
    );
\digit_tens0__165_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C78F38700E1CF1E3"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_20_n_14\,
      I1 => \digit_tens0__165_carry__3_i_20_n_5\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_14\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_2\(1)
    );
\digit_tens0__165_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0223FDDC3BBFC440"
    )
        port map (
      I0 => \digit_tens0__165_carry__3_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_20_n_14\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_20_n_5\,
      I5 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_2\(0)
    );
\digit_tens0__165_carry__4_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \digit_tens0__165_carry__4_i_15_0\(0),
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_digit_tens0__165_carry__4_i_17_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \digit_tens0__165_carry__4_i_17_n_2\,
      CO(4) => \NLW_digit_tens0__165_carry__4_i_17_CO_UNCONNECTED\(4),
      CO(3) => \digit_tens0__165_carry__4_i_17_n_4\,
      CO(2) => \digit_tens0__165_carry__4_i_17_n_5\,
      CO(1) => \digit_tens0__165_carry__4_i_17_n_6\,
      CO(0) => \digit_tens0__165_carry__4_i_17_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \digit_tens0__165_carry__4_i_18_n_0\,
      DI(3) => \digit_tens0__165_carry__4_i_19_n_0\,
      DI(2) => \^digit_tens0__118_carry__0_i_9_0\(0),
      DI(1) => \digit_tens0__165_carry__4_i_20_n_0\,
      DI(0) => '0',
      O(7 downto 5) => \NLW_digit_tens0__165_carry__4_i_17_O_UNCONNECTED\(7 downto 5),
      O(4) => \digit_tens0__165_carry__4_i_17_n_11\,
      O(3) => \digit_tens0__165_carry__4_i_17_n_12\,
      O(2) => \digit_tens0__165_carry__4_i_17_n_13\,
      O(1) => \digit_tens0__165_carry__4_i_17_n_14\,
      O(0) => \NLW_digit_tens0__165_carry__4_i_17_O_UNCONNECTED\(0),
      S(7 downto 5) => B"001",
      S(4) => \digit_tens0__165_carry__4_i_21_n_0\,
      S(3) => \digit_tens0__165_carry__4_i_22_n_0\,
      S(2) => \digit_tens0__165_carry__4_i_23_n_0\,
      S(1) => \digit_tens0__165_carry__4_i_24_n_0\,
      S(0) => '1'
    );
\digit_tens0__165_carry__4_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \^digit_tens0__118_carry__0_i_9_0\(0),
      O => \digit_tens0__165_carry__4_i_18_n_0\
    );
\digit_tens0__165_carry__4_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__4_i_19_n_0\
    );
\digit_tens0__165_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BB3322F"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_11\,
      I1 => \digit_tens0__165_carry__2_i_17_n_5\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_2\,
      O => \digit_tens0__165_carry__4_i_17_0\(6)
    );
\digit_tens0__165_carry__4_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^digit_tens0__118_carry__0_i_9_0\(0),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__4_i_20_n_0\
    );
\digit_tens0__165_carry__4_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \^digit_tens0__118_carry__0_i_9_0\(0),
      O => \digit_tens0__165_carry__4_i_21_n_0\
    );
\digit_tens0__165_carry__4_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__4_i_22_n_0\
    );
\digit_tens0__165_carry__4_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \^digit_tens0__118_carry__0_i_9_0\(0),
      O => \digit_tens0__165_carry__4_i_23_n_0\
    );
\digit_tens0__165_carry__4_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens0__165_carry__4_i_24_n_0\
    );
\digit_tens0__165_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"544F0DD5"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__4_i_17_n_12\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_11\,
      O => \digit_tens0__165_carry__4_i_17_0\(5)
    );
\digit_tens0__165_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"544F0DD5"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__4_i_17_n_13\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_12\,
      O => \digit_tens0__165_carry__4_i_17_0\(4)
    );
\digit_tens0__165_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"544F0DD5"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__4_i_17_n_14\,
      I2 => \digit_tens0__165_carry__3_i_18_n_5\,
      I3 => \digit_tens0__165_carry__3_i_20_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_13\,
      O => \digit_tens0__165_carry__4_i_17_0\(3)
    );
\digit_tens0__165_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4537135D"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_20_n_5\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__4_i_17_n_14\,
      O => \digit_tens0__165_carry__4_i_17_0\(2)
    );
\digit_tens0__165_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DD5544F"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_20_n_14\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_20_n_5\,
      O => \digit_tens0__165_carry__4_i_17_0\(1)
    );
\digit_tens0__165_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"511F0775"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_17_n_5\,
      I2 => \digit_tens0__165_carry__4_i_15_0\(0),
      I3 => \digit_tens0__165_carry__3_i_18_n_5\,
      I4 => \digit_tens0__165_carry__3_i_20_n_14\,
      O => \digit_tens0__165_carry__4_i_17_0\(0)
    );
\digit_tens0__165_carry__4_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_2\,
      I1 => \digit_tens0__165_carry__3_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_20_n_5\,
      I3 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_2\(7)
    );
\digit_tens0__165_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1557"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_20_n_5\,
      I3 => \digit_tens0__165_carry__4_i_17_n_2\,
      O => \digit_tens0__165_carry__4_i_17_1\(1)
    );
\digit_tens0__165_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1557"
    )
        port map (
      I0 => \digit_tens0__165_carry__2_i_17_n_5\,
      I1 => \digit_tens0__165_carry__3_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_20_n_5\,
      I3 => \digit_tens0__165_carry__4_i_17_n_2\,
      O => \digit_tens0__165_carry__4_i_17_1\(0)
    );
\digit_tens0__165_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_2\,
      I1 => \digit_tens0__165_carry__3_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_20_n_5\,
      I3 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_3\(2)
    );
\digit_tens0__165_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_2\,
      I1 => \digit_tens0__165_carry__3_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_20_n_5\,
      I3 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_3\(1)
    );
\digit_tens0__165_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \digit_tens0__165_carry__4_i_17_n_2\,
      I1 => \digit_tens0__165_carry__3_i_18_n_5\,
      I2 => \digit_tens0__165_carry__3_i_20_n_5\,
      I3 => \digit_tens0__165_carry__2_i_17_n_5\,
      O => \digit_tens0__165_carry__2_i_17_3\(0)
    );
\digit_tens0__165_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \digit_tens0__165_carry\(2),
      I1 => \digit_tens0__165_carry_0\(1),
      I2 => \digit_tens0__165_carry_0\(2),
      I3 => \digit_tens0__165_carry\(3),
      O => \digit_tens0_carry__0\(2)
    );
\digit_tens0__165_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \digit_tens0__165_carry\(1),
      I1 => \digit_tens0__165_carry_0\(0),
      I2 => \digit_tens0__165_carry_0\(1),
      I3 => \digit_tens0__165_carry\(2),
      O => \digit_tens0_carry__0\(1)
    );
\digit_tens0__165_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \digit_tens0__165_carry\(0),
      I1 => \digit_ones0__127_carry_0\(0),
      I2 => \digit_tens0__165_carry_0\(0),
      I3 => \digit_tens0__165_carry\(1),
      O => \digit_tens0_carry__0\(0)
    );
\digit_tens0__27_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD0"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_18\(0)
    );
\digit_tens0__27_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_6\(2)
    );
\digit_tens0__27_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E811"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_6\(1)
    );
\digit_tens0__27_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_14\(0),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(0),
      I4 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_6\(0)
    );
\digit_tens0__27_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_23\,
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => O(3),
      I4 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_25\(2)
    );
\digit_tens0__27_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_8\,
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => O(3),
      I3 => O(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_25\(1)
    );
\digit_tens0__27_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => O(2),
      I3 => O(1),
      I4 => O(3),
      I5 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_25\(0)
    );
\digit_tens0__291_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__291_carry__2_1\(2),
      I1 => \digit_tens0__291_carry__2_1\(0),
      O => \digit_tens0__165_carry__5\(2)
    );
\digit_tens0__291_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__291_carry__2_1\(1),
      I1 => \digit_tens0__291_carry__2_2\(1),
      O => \digit_tens0__165_carry__5\(1)
    );
\digit_tens0__291_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digit_tens0__291_carry__2_1\(0),
      I1 => \digit_tens0__291_carry__2_2\(0),
      O => \digit_tens0__165_carry__5\(0)
    );
\digit_tens0__374_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \seg_out[6]_INST_0_i_1\(3),
      I1 => \seg_out[6]_INST_0_i_1\(4),
      O => \digit_tens0__291_carry__2\(3)
    );
\digit_tens0__374_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \seg_out[6]_INST_0_i_1\(2),
      I1 => \seg_out[6]_INST_0_i_1\(3),
      O => \digit_tens0__291_carry__2\(2)
    );
\digit_tens0__374_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \seg_out[6]_INST_0_i_1\(1),
      I1 => \seg_out[6]_INST_0_i_1\(2),
      O => \digit_tens0__291_carry__2\(1)
    );
\digit_tens0__374_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \seg_out[6]_INST_0_i_1\(0),
      I1 => \seg_out[6]_INST_0_i_1\(1),
      O => \digit_tens0__291_carry__2\(0)
    );
\digit_tens0__374_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_tens0__374_carry\(2),
      I2 => \digit_tens0__374_carry\(3),
      I3 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_21\(2)
    );
\digit_tens0__374_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_tens0__374_carry\(1),
      I2 => \digit_tens0__374_carry\(2),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_21\(1)
    );
\digit_tens0__374_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(0),
      I1 => \digit_tens0__374_carry\(0),
      I2 => \digit_tens0__374_carry\(1),
      I3 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_21\(0)
    );
\digit_tens0__55_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF0E"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(0),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(3),
      I3 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_9\(2)
    );
\digit_tens0__55_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_9\(1)
    );
\digit_tens0__55_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_9\(0)
    );
\digit_tens0__55_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_0\(4)
    );
\digit_tens0__55_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB4D"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_0\(3)
    );
\digit_tens0__55_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D23C3C2D"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_0\(2)
    );
\digit_tens0__55_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963C3C69"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(3),
      I4 => O(3),
      O => \digit_tens2__2_carry__0_0\(1)
    );
\digit_tens0__55_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(3),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      I5 => O(2),
      O => \digit_tens2__2_carry__0_0\(0)
    );
\digit_tens0__88_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDD0"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_11\(0)
    );
\digit_tens0__88_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0\(2)
    );
\digit_tens0__88_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E811"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \digit_ones0__103_carry_i_13\(1),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0\(1)
    );
\digit_tens0__88_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^digit_tens2__2_carry__0_14\(0),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(0),
      I4 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0\(0)
    );
\digit_tens0__88_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \^digit_tens2__2_carry__0_23\,
      O => \digit_ones0__27_carry_i_1_0\(2)
    );
\digit_tens0__88_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(0),
      I1 => O(2),
      I2 => O(3),
      I3 => \digit_ones0__103_carry_i_13\(1),
      I4 => \^digit_tens2__2_carry__0_8\,
      O => \digit_ones0__27_carry_i_1_0\(1)
    );
\digit_tens0__88_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => \digit_ones0__103_carry_i_13\(0),
      I2 => O(2),
      I3 => O(1),
      I4 => O(3),
      I5 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_ones0__27_carry_i_1_0\(0)
    );
\digit_tens0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF0E"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(0),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(3),
      I3 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_17\(2)
    );
\digit_tens0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_17\(1)
    );
\digit_tens0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(3),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      O => \digit_tens2__2_carry__0_17\(0)
    );
\digit_tens0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(2),
      I1 => \digit_ones0__103_carry_i_13\(3),
      O => \digit_tens2__2_carry__0_5\(4)
    );
\digit_tens0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB4D"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(2),
      O => \digit_tens2__2_carry__0_5\(3)
    );
\digit_tens0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D23C3C2D"
    )
        port map (
      I0 => O(3),
      I1 => \digit_ones0__103_carry_i_13\(3),
      I2 => \digit_ones0__103_carry_i_13\(1),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      O => \digit_tens2__2_carry__0_5\(2)
    );
\digit_tens0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963C3C69"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => \digit_ones0__103_carry_i_13\(2),
      I2 => \digit_ones0__103_carry_i_13\(0),
      I3 => \digit_ones0__103_carry_i_13\(3),
      I4 => O(3),
      O => \digit_tens2__2_carry__0_5\(1)
    );
\digit_tens0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \digit_ones0__103_carry_i_13\(1),
      I1 => O(3),
      I2 => \digit_ones0__103_carry_i_13\(3),
      I3 => \digit_ones0__103_carry_i_13\(2),
      I4 => \digit_ones0__103_carry_i_13\(0),
      I5 => O(2),
      O => \digit_tens2__2_carry__0_5\(0)
    );
\digit_tens2__2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => als_data_sig(7),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => als_data_sig(4),
      I5 => als_data_sig(5),
      O => \rx_data_reg[11]_0\(2)
    );
\digit_tens2__2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8222222222222222"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => als_data_sig(7),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => als_data_sig(4),
      I5 => als_data_sig(5),
      O => \rx_data_reg[11]_0\(1)
    );
\digit_tens2__2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CFCFCFCFCFCFCFC"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => als_data_sig(7),
      I2 => als_data_sig(5),
      I3 => als_data_sig(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \rx_data_reg[11]_0\(0)
    );
\digit_tens2__2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => als_data_sig(5),
      I1 => als_data_sig(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => als_data_sig(7),
      I5 => als_data_sig(6),
      O => \rx_data_reg[10]_0\(3)
    );
\digit_tens2__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1333333333333333"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => als_data_sig(7),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => als_data_sig(4),
      I5 => als_data_sig(5),
      O => \rx_data_reg[10]_0\(2)
    );
\digit_tens2__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000000000FFFF"
    )
        port map (
      I0 => als_data_sig(5),
      I1 => als_data_sig(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => als_data_sig(7),
      I5 => als_data_sig(6),
      O => \rx_data_reg[10]_0\(1)
    );
\digit_tens2__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA7FFF5555"
    )
        port map (
      I0 => als_data_sig(5),
      I1 => als_data_sig(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => als_data_sig(7),
      I5 => als_data_sig(6),
      O => \rx_data_reg[10]_0\(0)
    );
\digit_tens2__2_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000802A1480AA"
    )
        port map (
      I0 => als_data_sig(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => als_data_sig(5),
      I4 => als_data_sig(7),
      I5 => als_data_sig(6),
      O => \^rx_data_reg[9]_0\(6)
    );
\digit_tens2__2_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6996A5A6A5AA699"
    )
        port map (
      I0 => \^rx_data_reg[9]_0\(4),
      I1 => als_data_sig(7),
      I2 => \^q\(3),
      I3 => als_data_sig(6),
      I4 => \^q\(2),
      I5 => als_data_sig(4),
      O => \rx_data_reg[11]_1\(5)
    );
\digit_tens2__2_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \^rx_data_reg[9]_0\(3),
      I1 => \digit_tens2__2_carry_i_16_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \rx_data_reg[11]_1\(4)
    );
\digit_tens2__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665666A9995666"
    )
        port map (
      I0 => \digit_tens2__2_carry_i_23_n_0\,
      I1 => \^q\(1),
      I2 => als_data_sig(5),
      I3 => als_data_sig(4),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \rx_data_reg[11]_1\(3)
    );
\digit_tens2__2_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => als_data_sig(5),
      I3 => \^q\(1),
      I4 => als_data_sig(4),
      O => \rx_data_reg[11]_1\(2)
    );
\digit_tens2__2_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => als_data_sig(4),
      O => \rx_data_reg[11]_1\(1)
    );
\digit_tens2__2_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      O => \rx_data_reg[11]_1\(0)
    );
\digit_tens2__2_carry_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96C3693C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => als_data_sig(4),
      I3 => als_data_sig(6),
      I4 => als_data_sig(7),
      O => \digit_tens2__2_carry_i_16_n_0\
    );
\digit_tens2__2_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1E1E1111E1E1EE"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => als_data_sig(7),
      I2 => als_data_sig(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => als_data_sig(5),
      O => \digit_tens2__2_carry_i_17_n_0\
    );
\digit_tens2__2_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \digit_tens2__2_carry_i_18_n_0\
    );
\digit_tens2__2_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB4B4B4B4B444444"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => als_data_sig(7),
      I2 => als_data_sig(5),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => als_data_sig(4),
      O => \digit_tens2__2_carry_i_19_n_0\
    );
\digit_tens2__2_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \digit_tens2__2_carry_i_16_n_0\,
      I3 => \digit_tens2__2_carry_i_17_n_0\,
      O => \^rx_data_reg[9]_0\(5)
    );
\digit_tens2__2_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => als_data_sig(7),
      O => \digit_tens2__2_carry_i_20_n_0\
    );
\digit_tens2__2_carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => als_data_sig(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => als_data_sig(4),
      O => \digit_tens2__2_carry_i_21_n_0\
    );
\digit_tens2__2_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => als_data_sig(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => \digit_tens2__2_carry_i_22_n_0\
    );
\digit_tens2__2_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => \^q\(3),
      O => \digit_tens2__2_carry_i_23_n_0\
    );
\digit_tens2__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"758A"
    )
        port map (
      I0 => \digit_tens2__2_carry_i_16_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \digit_tens2__2_carry_i_17_n_0\,
      O => \^rx_data_reg[9]_0\(4)
    );
\digit_tens2__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8008000800FF8"
    )
        port map (
      I0 => als_data_sig(5),
      I1 => als_data_sig(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => als_data_sig(6),
      I5 => \^q\(3),
      O => \^rx_data_reg[9]_0\(3)
    );
\digit_tens2__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0870F780F78F087"
    )
        port map (
      I0 => als_data_sig(4),
      I1 => als_data_sig(5),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => als_data_sig(6),
      I5 => \^q\(3),
      O => \^rx_data_reg[9]_0\(2)
    );
\digit_tens2__2_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      O => \^rx_data_reg[9]_0\(1)
    );
\digit_tens2__2_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      O => \^rx_data_reg[9]_0\(0)
    );
\digit_tens2__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888CCCCC6667773"
    )
        port map (
      I0 => als_data_sig(6),
      I1 => als_data_sig(7),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => als_data_sig(4),
      I5 => als_data_sig(5),
      O => \rx_data_reg[11]_1\(7)
    );
\digit_tens2__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F87780F780FF078"
    )
        port map (
      I0 => \digit_tens2__2_carry_i_16_n_0\,
      I1 => \digit_tens2__2_carry_i_18_n_0\,
      I2 => \digit_tens2__2_carry_i_19_n_0\,
      I3 => \digit_tens2__2_carry_i_20_n_0\,
      I4 => \digit_tens2__2_carry_i_21_n_0\,
      I5 => \digit_tens2__2_carry_i_22_n_0\,
      O => \rx_data_reg[11]_1\(6)
    );
\rx_buffer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22002A02"
    )
        port map (
      I0 => \rx_buffer[12]_i_2_n_0\,
      I1 => \clk_toggles_reg_n_0_[5]\,
      I2 => \clk_toggles_reg_n_0_[0]\,
      I3 => clk_ratio(2),
      I4 => \rx_buffer[12]_i_3_n_0\,
      O => rx_buffer0
    );
\rx_buffer[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => assert_data_reg_n_0,
      I1 => reset_n,
      I2 => \^ss_n\(0),
      I3 => state,
      I4 => \busy1__10\,
      O => \rx_buffer[12]_i_2_n_0\
    );
\rx_buffer[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[4]\,
      I1 => \clk_toggles_reg_n_0_[3]\,
      I2 => \clk_toggles_reg_n_0_[2]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      O => \rx_buffer[12]_i_3_n_0\
    );
\rx_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => miso,
      Q => \rx_buffer_reg_n_0_[0]\,
      R => '0'
    );
\rx_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(9),
      Q => rx_buffer(10),
      R => '0'
    );
\rx_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(10),
      Q => rx_buffer(11),
      R => '0'
    );
\rx_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(11),
      Q => rx_buffer(12),
      R => '0'
    );
\rx_buffer_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => rx_buffer0,
      CLK => clk,
      D => \rx_buffer_reg_n_0_[0]\,
      Q => \rx_buffer_reg[4]_srl4_n_0\
    );
\rx_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => \rx_buffer_reg[4]_srl4_n_0\,
      Q => rx_buffer(5),
      R => '0'
    );
\rx_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(5),
      Q => rx_buffer(6),
      R => '0'
    );
\rx_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(6),
      Q => rx_buffer(7),
      R => '0'
    );
\rx_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(7),
      Q => rx_buffer(8),
      R => '0'
    );
\rx_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(8),
      Q => rx_buffer(9),
      R => '0'
    );
\rx_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ss_n[0]_i_3_n_0\,
      I1 => state,
      I2 => \busy1__10\,
      O => \rx_data[12]_i_1_n_0\
    );
\rx_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[12]_i_1_n_0\,
      CLR => AR(0),
      D => rx_buffer(10),
      Q => als_data_sig(5)
    );
\rx_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[12]_i_1_n_0\,
      CLR => AR(0),
      D => rx_buffer(11),
      Q => als_data_sig(6)
    );
\rx_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[12]_i_1_n_0\,
      CLR => AR(0),
      D => rx_buffer(12),
      Q => als_data_sig(7)
    );
\rx_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[12]_i_1_n_0\,
      CLR => AR(0),
      D => rx_buffer(5),
      Q => \^q\(0)
    );
\rx_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[12]_i_1_n_0\,
      CLR => AR(0),
      D => rx_buffer(6),
      Q => \^q\(1)
    );
\rx_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[12]_i_1_n_0\,
      CLR => AR(0),
      D => rx_buffer(7),
      Q => \^q\(2)
    );
\rx_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[12]_i_1_n_0\,
      CLR => AR(0),
      D => rx_buffer(8),
      Q => \^q\(3)
    );
\rx_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[12]_i_1_n_0\,
      CLR => AR(0),
      D => rx_buffer(9),
      Q => als_data_sig(4)
    );
sclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20FF0000"
    )
        port map (
      I0 => sclk_i_2_n_0,
      I1 => \^ss_n\(0),
      I2 => \busy1__10\,
      I3 => state,
      I4 => reset_n,
      I5 => \^sclk\,
      O => sclk_i_1_n_0
    );
sclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[2]\,
      I4 => \clk_toggles_reg_n_0_[1]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => sclk_i_2_n_0
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sclk_i_1_n_0,
      Q => \^sclk\,
      R => '0'
    );
\seg_out[6]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \seg_out[6]_INST_0_i_1_0\(0),
      I1 => \seg_out[6]_INST_0_i_1\(4),
      O => \digit_tens0__291_carry__2_0\
    );
\ss_n[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \ss_n[0]_i_3_n_0\,
      I1 => \busy1__10\,
      I2 => state,
      O => \ss_n[0]_i_1_n_0\
    );
\ss_n[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[5]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      I3 => \clk_toggles_reg_n_0_[2]\,
      I4 => \clk_toggles_reg_n_0_[3]\,
      I5 => \clk_toggles_reg_n_0_[4]\,
      O => \ss_n[0]_i_3_n_0\
    );
\ss_n_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \ss_n[0]_i_1_n_0\,
      PRE => AR(0),
      Q => \^ss_n\(0)
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \busy1__10\,
      I1 => state,
      I2 => \ss_n[0]_i_3_n_0\,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => state_i_1_n_0,
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Light_Sensor_Display_ambient_light_display_0_0_light_sensor is
  port (
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    sclk : out STD_LOGIC;
    \digit_tens2__2_carry__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__291_carry__2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens2__2_carry__0_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens2__2_carry__0_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_3\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens2__2_carry__0_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_5\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens2__2_carry__0_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__53_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__53_carry__0_0\ : out STD_LOGIC;
    \digit_ones0__53_carry__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__55_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__55_carry__0_0\ : out STD_LOGIC;
    \digit_tens0__55_carry__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rx_data_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rx_data_reg[9]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rx_data_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__103_carry_i_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_8\ : out STD_LOGIC;
    \digit_tens2__2_carry__0_9\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__118_carry__0_i_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__80_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__127_carry__2_i_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__118_carry_i_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_12\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__2_i_18\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__3_i_17\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__4_i_17\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__4_i_17_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__291_carry__2_0\ : out STD_LOGIC;
    \digit_tens2__2_carry__0_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens2__2_carry__0_14\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens2__2_carry__0_15\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens2__2_carry__0_17\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_20_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_19_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__1_i_32\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry_i_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry_i_18_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry__0_i_9_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__1_i_32\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[11]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens2__2_carry__0_19\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_ones0__27_carry__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__1_i_17\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__118_carry__0_i_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens2__2_carry__0_20\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0_carry__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__27_carry__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__1_i_17\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry__2_i_17\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__2_i_17_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__2_i_17_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_tens0__165_carry__2_i_17_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_21\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__27_carry_i_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_22\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_23\ : out STD_LOGIC;
    \digit_tens2__2_carry__0_24\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens2__2_carry__0_25\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    miso : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__103_carry_i_13\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \seg_out[6]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__127_carry__1_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__127_carry__0_0\ : in STD_LOGIC;
    \digit_ones0__127_carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__127_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__165_carry__1_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__1_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC;
    digit_sel1_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \digit_ones0__127_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_ones0__127_carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry__2_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry__2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__183_carry\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \digit_tens0__165_carry__2_i_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__3_i_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__165_carry__4_i_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \seg_out[6]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__127_carry\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_ones0__127_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__127_carry__0_2\ : in STD_LOGIC;
    \digit_ones0__127_carry__1_2\ : in STD_LOGIC;
    \digit_ones0__127_carry__1_3\ : in STD_LOGIC;
    \digit_ones0__127_carry__1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_ones0__183_carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__165_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_tens0__165_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__165_carry__0_1\ : in STD_LOGIC;
    \digit_tens0__165_carry__1_1\ : in STD_LOGIC;
    \digit_tens0__165_carry__1_2\ : in STD_LOGIC;
    \digit_tens0__165_carry__1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__291_carry__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \digit_tens0__291_carry__2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \digit_tens0__374_carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \digit_ones0__103_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digit_tens0__118_carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Light_Sensor_Display_ambient_light_display_0_0_light_sensor : entity is "light_sensor";
end Light_Sensor_Display_ambient_light_display_0_0_light_sensor;

architecture STRUCTURE of Light_Sensor_Display_ambient_light_display_0_0_light_sensor is
begin
spi_master_0: entity work.Light_Sensor_Display_ambient_light_display_0_0_spi_master
     port map (
      AR(0) => AR(0),
      CO(0) => CO(0),
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      S(2 downto 0) => S(2 downto 0),
      clk => clk,
      \digit_ones0__103_carry\(0) => \digit_ones0__103_carry\(0),
      \digit_ones0__103_carry_i_13\(3 downto 0) => \digit_ones0__103_carry_i_13\(3 downto 0),
      \digit_ones0__103_carry_i_19_0\(0) => \digit_ones0__103_carry_i_19\(0),
      \digit_ones0__103_carry_i_19_1\(0) => \digit_ones0__103_carry_i_19_0\(0),
      \digit_ones0__103_carry_i_20_0\(0) => \digit_ones0__103_carry_i_20\(0),
      \digit_ones0__103_carry_i_20_1\(0) => \digit_ones0__103_carry_i_20_0\(0),
      \digit_ones0__103_carry_i_21_0\(0) => \digit_ones0__103_carry_i_21\(0),
      \digit_ones0__127_carry\(2 downto 0) => \digit_ones0__127_carry\(2 downto 0),
      \digit_ones0__127_carry_0\(3 downto 0) => \digit_ones0__127_carry_0\(3 downto 0),
      \digit_ones0__127_carry__0\(2 downto 0) => \digit_ones0__127_carry__0\(2 downto 0),
      \digit_ones0__127_carry__0_0\ => \digit_ones0__127_carry__0_0\,
      \digit_ones0__127_carry__0_1\(0) => \digit_ones0__127_carry__0_1\(0),
      \digit_ones0__127_carry__0_2\ => \digit_ones0__127_carry__0_2\,
      \digit_ones0__127_carry__1\(4 downto 0) => \digit_ones0__127_carry__1\(4 downto 0),
      \digit_ones0__127_carry__1_0\(3 downto 0) => \digit_ones0__127_carry__1_0\(3 downto 0),
      \digit_ones0__127_carry__1_1\(0) => \digit_ones0__127_carry__1_1\(0),
      \digit_ones0__127_carry__1_2\ => \digit_ones0__127_carry__1_2\,
      \digit_ones0__127_carry__1_3\ => \digit_ones0__127_carry__1_3\,
      \digit_ones0__127_carry__1_4\(0) => \digit_ones0__127_carry__1_4\(0),
      \digit_ones0__127_carry__1_i_1\(0) => \digit_ones0__127_carry__1_i_1\(0),
      \digit_ones0__127_carry__1_i_17_0\(4 downto 0) => \digit_ones0__127_carry__1_i_17\(4 downto 0),
      \digit_ones0__127_carry__1_i_32_0\(0) => \digit_ones0__127_carry__1_i_32\(0),
      \digit_ones0__127_carry__2\(1 downto 0) => \digit_ones0__127_carry__2\(1 downto 0),
      \digit_ones0__127_carry__2_0\(4 downto 0) => \digit_ones0__127_carry__2_0\(4 downto 0),
      \digit_ones0__127_carry__2_1\(2 downto 0) => \digit_ones0__127_carry__2_1\(2 downto 0),
      \digit_ones0__127_carry__2_2\(0) => \digit_ones0__127_carry__2_2\(0),
      \digit_ones0__127_carry__2_i_3_0\(0) => \digit_ones0__127_carry__2_i_3\(0),
      \digit_ones0__127_carry__2_i_8_0\(2 downto 0) => \digit_ones0__127_carry__2_i_8\(2 downto 0),
      \digit_ones0__183_carry\(2 downto 0) => \digit_ones0__183_carry\(2 downto 0),
      \digit_ones0__183_carry_0\(0) => \digit_ones0__183_carry_0\(0),
      \digit_ones0__27_carry__0\(0) => \digit_ones0__27_carry__0\(0),
      \digit_ones0__27_carry_i_1_0\(2 downto 0) => \digit_ones0__27_carry_i_1\(2 downto 0),
      \digit_ones0__53_carry__0\(1 downto 0) => \digit_ones0__53_carry__0\(1 downto 0),
      \digit_ones0__53_carry__0_0\ => \digit_ones0__53_carry__0_0\,
      \digit_ones0__53_carry__0_1\(3 downto 0) => \digit_ones0__53_carry__0_1\(3 downto 0),
      \digit_ones0__80_carry__0\(1 downto 0) => \digit_ones0__80_carry__0\(1 downto 0),
      \digit_ones0_carry__0\(1 downto 0) => \digit_ones0_carry__0\(1 downto 0),
      digit_sel1_carry(7 downto 0) => digit_sel1_carry(7 downto 0),
      \digit_tens0__118_carry\(0) => \digit_tens0__118_carry\(0),
      \digit_tens0__118_carry__0_i_1_0\(3 downto 0) => \digit_tens0__118_carry__0_i_1\(3 downto 0),
      \digit_tens0__118_carry__0_i_9_0\(0) => \digit_tens0__118_carry__0_i_9\(0),
      \digit_tens0__118_carry__0_i_9_1\(0) => \digit_tens0__118_carry__0_i_9_0\(0),
      \digit_tens0__118_carry_i_18_0\(0) => \digit_tens0__118_carry_i_18\(0),
      \digit_tens0__118_carry_i_18_1\(0) => \digit_tens0__118_carry_i_18_0\(0),
      \digit_tens0__118_carry_i_19_0\(0) => \digit_tens0__118_carry_i_19\(0),
      \digit_tens0__165_carry\(3 downto 0) => \digit_tens0__165_carry\(3 downto 0),
      \digit_tens0__165_carry_0\(2 downto 0) => \digit_tens0__165_carry_0\(2 downto 0),
      \digit_tens0__165_carry__0\(2 downto 0) => \digit_tens0__165_carry__0\(2 downto 0),
      \digit_tens0__165_carry__0_0\(0) => \digit_tens0__165_carry__0_0\(0),
      \digit_tens0__165_carry__0_1\ => \digit_tens0__165_carry__0_1\,
      \digit_tens0__165_carry__1\(4 downto 0) => \digit_tens0__165_carry__1\(4 downto 0),
      \digit_tens0__165_carry__1_0\(3 downto 0) => \digit_tens0__165_carry__1_0\(3 downto 0),
      \digit_tens0__165_carry__1_1\ => \digit_tens0__165_carry__1_1\,
      \digit_tens0__165_carry__1_2\ => \digit_tens0__165_carry__1_2\,
      \digit_tens0__165_carry__1_3\(0) => \digit_tens0__165_carry__1_3\(0),
      \digit_tens0__165_carry__1_i_1\(0) => \digit_tens0__165_carry__1_i_1\(0),
      \digit_tens0__165_carry__1_i_14_0\(0) => \digit_tens0__165_carry__1_i_14\(0),
      \digit_tens0__165_carry__1_i_17_0\(4 downto 0) => \digit_tens0__165_carry__1_i_17\(4 downto 0),
      \digit_tens0__165_carry__1_i_32_0\(0) => \digit_tens0__165_carry__1_i_32\(0),
      \digit_tens0__165_carry__2\(4 downto 0) => \digit_tens0__165_carry__2\(4 downto 0),
      \digit_tens0__165_carry__2_0\(2 downto 0) => \digit_tens0__165_carry__2_0\(2 downto 0),
      \digit_tens0__165_carry__2_1\(3 downto 0) => \digit_tens0__165_carry__2_1\(3 downto 0),
      \digit_tens0__165_carry__2_i_10_0\(0) => \digit_tens0__165_carry__2_i_10\(0),
      \digit_tens0__165_carry__2_i_17_0\(7 downto 0) => \digit_tens0__165_carry__2_i_17\(7 downto 0),
      \digit_tens0__165_carry__2_i_17_1\(7 downto 0) => \digit_tens0__165_carry__2_i_17_0\(7 downto 0),
      \digit_tens0__165_carry__2_i_17_2\(7 downto 0) => \digit_tens0__165_carry__2_i_17_1\(7 downto 0),
      \digit_tens0__165_carry__2_i_17_3\(2 downto 0) => \digit_tens0__165_carry__2_i_17_2\(2 downto 0),
      \digit_tens0__165_carry__2_i_18_0\(7 downto 0) => \digit_tens0__165_carry__2_i_18\(7 downto 0),
      \digit_tens0__165_carry__3_i_13_0\(0) => \digit_tens0__165_carry__3_i_13\(0),
      \digit_tens0__165_carry__3_i_17_0\(7 downto 0) => \digit_tens0__165_carry__3_i_17\(7 downto 0),
      \digit_tens0__165_carry__4_i_15_0\(0) => \digit_tens0__165_carry__4_i_15\(0),
      \digit_tens0__165_carry__4_i_17_0\(7 downto 0) => \digit_tens0__165_carry__4_i_17\(7 downto 0),
      \digit_tens0__165_carry__4_i_17_1\(1 downto 0) => \digit_tens0__165_carry__4_i_17_0\(1 downto 0),
      \digit_tens0__165_carry__5\(2 downto 0) => \digit_tens0__165_carry__5\(2 downto 0),
      \digit_tens0__27_carry__0\(0) => \digit_tens0__27_carry__0\(0),
      \digit_tens0__291_carry__2\(3 downto 0) => \digit_tens0__291_carry__2\(3 downto 0),
      \digit_tens0__291_carry__2_0\ => \digit_tens0__291_carry__2_0\,
      \digit_tens0__291_carry__2_1\(2 downto 0) => \digit_tens0__291_carry__2_1\(2 downto 0),
      \digit_tens0__291_carry__2_2\(1 downto 0) => \digit_tens0__291_carry__2_2\(1 downto 0),
      \digit_tens0__374_carry\(3 downto 0) => \digit_tens0__374_carry\(3 downto 0),
      \digit_tens0__55_carry__0\(1 downto 0) => \digit_tens0__55_carry__0\(1 downto 0),
      \digit_tens0__55_carry__0_0\ => \digit_tens0__55_carry__0_0\,
      \digit_tens0__55_carry__0_1\(3 downto 0) => \digit_tens0__55_carry__0_1\(3 downto 0),
      \digit_tens0_carry__0\(2 downto 0) => \digit_tens0_carry__0\(2 downto 0),
      \digit_tens2__2_carry\(2 downto 0) => \digit_tens2__2_carry\(2 downto 0),
      \digit_tens2__2_carry_0\(2 downto 0) => \digit_tens2__2_carry_0\(2 downto 0),
      \digit_tens2__2_carry__0\(2 downto 0) => \digit_tens2__2_carry__0\(2 downto 0),
      \digit_tens2__2_carry__0_0\(4 downto 0) => \digit_tens2__2_carry__0_0\(4 downto 0),
      \digit_tens2__2_carry__0_1\(4 downto 0) => \digit_tens2__2_carry__0_1\(4 downto 0),
      \digit_tens2__2_carry__0_10\(0) => \digit_tens2__2_carry__0_10\(0),
      \digit_tens2__2_carry__0_11\(0) => \digit_tens2__2_carry__0_11\(0),
      \digit_tens2__2_carry__0_12\(2 downto 0) => \digit_tens2__2_carry__0_12\(2 downto 0),
      \digit_tens2__2_carry__0_13\(3 downto 0) => \digit_tens2__2_carry__0_13\(3 downto 0),
      \digit_tens2__2_carry__0_14\(1 downto 0) => \digit_tens2__2_carry__0_14\(1 downto 0),
      \digit_tens2__2_carry__0_15\(2 downto 0) => \digit_tens2__2_carry__0_15\(2 downto 0),
      \digit_tens2__2_carry__0_16\(0) => \digit_tens2__2_carry__0_16\(0),
      \digit_tens2__2_carry__0_17\(2 downto 0) => \digit_tens2__2_carry__0_17\(2 downto 0),
      \digit_tens2__2_carry__0_18\(0) => \digit_tens2__2_carry__0_18\(0),
      \digit_tens2__2_carry__0_19\(2 downto 0) => \digit_tens2__2_carry__0_19\(2 downto 0),
      \digit_tens2__2_carry__0_2\(2 downto 0) => \digit_tens2__2_carry__0_2\(2 downto 0),
      \digit_tens2__2_carry__0_20\(2 downto 0) => \digit_tens2__2_carry__0_20\(2 downto 0),
      \digit_tens2__2_carry__0_21\(2 downto 0) => \digit_tens2__2_carry__0_21\(2 downto 0),
      \digit_tens2__2_carry__0_22\(2 downto 0) => \digit_tens2__2_carry__0_22\(2 downto 0),
      \digit_tens2__2_carry__0_23\ => \digit_tens2__2_carry__0_23\,
      \digit_tens2__2_carry__0_24\(2 downto 0) => \digit_tens2__2_carry__0_24\(2 downto 0),
      \digit_tens2__2_carry__0_25\(2 downto 0) => \digit_tens2__2_carry__0_25\(2 downto 0),
      \digit_tens2__2_carry__0_3\(4 downto 0) => \digit_tens2__2_carry__0_3\(4 downto 0),
      \digit_tens2__2_carry__0_4\(2 downto 0) => \digit_tens2__2_carry__0_4\(2 downto 0),
      \digit_tens2__2_carry__0_5\(4 downto 0) => \digit_tens2__2_carry__0_5\(4 downto 0),
      \digit_tens2__2_carry__0_6\(2 downto 0) => \digit_tens2__2_carry__0_6\(2 downto 0),
      \digit_tens2__2_carry__0_7\(0) => \digit_tens2__2_carry__0_7\(0),
      \digit_tens2__2_carry__0_8\ => \digit_tens2__2_carry__0_8\,
      \digit_tens2__2_carry__0_9\(2 downto 0) => \digit_tens2__2_carry__0_9\(2 downto 0),
      miso => miso,
      reset_n => reset_n,
      \rx_data_reg[10]_0\(3 downto 0) => \rx_data_reg[10]\(3 downto 0),
      \rx_data_reg[11]_0\(2 downto 0) => \rx_data_reg[11]\(2 downto 0),
      \rx_data_reg[11]_1\(7 downto 0) => \rx_data_reg[11]_0\(7 downto 0),
      \rx_data_reg[9]_0\(6 downto 0) => \rx_data_reg[9]\(6 downto 0),
      sclk => sclk,
      \seg_out[6]_INST_0_i_1\(4 downto 0) => \seg_out[6]_INST_0_i_1\(4 downto 0),
      \seg_out[6]_INST_0_i_1_0\(0) => \seg_out[6]_INST_0_i_1_0\(0),
      ss_n(0) => ss_n(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Light_Sensor_Display_ambient_light_display_0_0_ambient_light_display is
  port (
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    digit_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sclk : out STD_LOGIC;
    clk : in STD_LOGIC;
    miso : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Light_Sensor_Display_ambient_light_display_0_0_ambient_light_display : entity is "ambient_light_display";
end Light_Sensor_Display_ambient_light_display_0_0_ambient_light_display;

architecture STRUCTURE of Light_Sensor_Display_ambient_light_display_0_0_ambient_light_display is
  signal als_data_sig : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal display_inst_n_0 : STD_LOGIC;
  signal display_inst_n_1 : STD_LOGIC;
  signal display_inst_n_10 : STD_LOGIC;
  signal display_inst_n_100 : STD_LOGIC;
  signal display_inst_n_101 : STD_LOGIC;
  signal display_inst_n_11 : STD_LOGIC;
  signal display_inst_n_110 : STD_LOGIC;
  signal display_inst_n_111 : STD_LOGIC;
  signal display_inst_n_112 : STD_LOGIC;
  signal display_inst_n_113 : STD_LOGIC;
  signal display_inst_n_114 : STD_LOGIC;
  signal display_inst_n_115 : STD_LOGIC;
  signal display_inst_n_12 : STD_LOGIC;
  signal display_inst_n_125 : STD_LOGIC;
  signal display_inst_n_13 : STD_LOGIC;
  signal display_inst_n_14 : STD_LOGIC;
  signal display_inst_n_15 : STD_LOGIC;
  signal display_inst_n_16 : STD_LOGIC;
  signal display_inst_n_17 : STD_LOGIC;
  signal display_inst_n_18 : STD_LOGIC;
  signal display_inst_n_19 : STD_LOGIC;
  signal display_inst_n_2 : STD_LOGIC;
  signal display_inst_n_20 : STD_LOGIC;
  signal display_inst_n_21 : STD_LOGIC;
  signal display_inst_n_22 : STD_LOGIC;
  signal display_inst_n_23 : STD_LOGIC;
  signal display_inst_n_24 : STD_LOGIC;
  signal display_inst_n_25 : STD_LOGIC;
  signal display_inst_n_26 : STD_LOGIC;
  signal display_inst_n_27 : STD_LOGIC;
  signal display_inst_n_28 : STD_LOGIC;
  signal display_inst_n_29 : STD_LOGIC;
  signal display_inst_n_3 : STD_LOGIC;
  signal display_inst_n_30 : STD_LOGIC;
  signal display_inst_n_31 : STD_LOGIC;
  signal display_inst_n_32 : STD_LOGIC;
  signal display_inst_n_33 : STD_LOGIC;
  signal display_inst_n_34 : STD_LOGIC;
  signal display_inst_n_35 : STD_LOGIC;
  signal display_inst_n_36 : STD_LOGIC;
  signal display_inst_n_37 : STD_LOGIC;
  signal display_inst_n_38 : STD_LOGIC;
  signal display_inst_n_39 : STD_LOGIC;
  signal display_inst_n_40 : STD_LOGIC;
  signal display_inst_n_41 : STD_LOGIC;
  signal display_inst_n_42 : STD_LOGIC;
  signal display_inst_n_43 : STD_LOGIC;
  signal display_inst_n_44 : STD_LOGIC;
  signal display_inst_n_45 : STD_LOGIC;
  signal display_inst_n_46 : STD_LOGIC;
  signal display_inst_n_47 : STD_LOGIC;
  signal display_inst_n_48 : STD_LOGIC;
  signal display_inst_n_49 : STD_LOGIC;
  signal display_inst_n_5 : STD_LOGIC;
  signal display_inst_n_50 : STD_LOGIC;
  signal display_inst_n_51 : STD_LOGIC;
  signal display_inst_n_52 : STD_LOGIC;
  signal display_inst_n_53 : STD_LOGIC;
  signal display_inst_n_54 : STD_LOGIC;
  signal display_inst_n_55 : STD_LOGIC;
  signal display_inst_n_56 : STD_LOGIC;
  signal display_inst_n_57 : STD_LOGIC;
  signal display_inst_n_58 : STD_LOGIC;
  signal display_inst_n_59 : STD_LOGIC;
  signal display_inst_n_6 : STD_LOGIC;
  signal display_inst_n_60 : STD_LOGIC;
  signal display_inst_n_61 : STD_LOGIC;
  signal display_inst_n_62 : STD_LOGIC;
  signal display_inst_n_63 : STD_LOGIC;
  signal display_inst_n_64 : STD_LOGIC;
  signal display_inst_n_65 : STD_LOGIC;
  signal display_inst_n_66 : STD_LOGIC;
  signal display_inst_n_67 : STD_LOGIC;
  signal display_inst_n_68 : STD_LOGIC;
  signal display_inst_n_69 : STD_LOGIC;
  signal display_inst_n_7 : STD_LOGIC;
  signal display_inst_n_70 : STD_LOGIC;
  signal display_inst_n_71 : STD_LOGIC;
  signal display_inst_n_72 : STD_LOGIC;
  signal display_inst_n_73 : STD_LOGIC;
  signal display_inst_n_74 : STD_LOGIC;
  signal display_inst_n_75 : STD_LOGIC;
  signal display_inst_n_76 : STD_LOGIC;
  signal display_inst_n_77 : STD_LOGIC;
  signal display_inst_n_78 : STD_LOGIC;
  signal display_inst_n_79 : STD_LOGIC;
  signal display_inst_n_8 : STD_LOGIC;
  signal display_inst_n_80 : STD_LOGIC;
  signal display_inst_n_81 : STD_LOGIC;
  signal display_inst_n_82 : STD_LOGIC;
  signal display_inst_n_83 : STD_LOGIC;
  signal display_inst_n_84 : STD_LOGIC;
  signal display_inst_n_85 : STD_LOGIC;
  signal display_inst_n_86 : STD_LOGIC;
  signal display_inst_n_87 : STD_LOGIC;
  signal display_inst_n_88 : STD_LOGIC;
  signal display_inst_n_89 : STD_LOGIC;
  signal display_inst_n_9 : STD_LOGIC;
  signal display_inst_n_90 : STD_LOGIC;
  signal display_inst_n_91 : STD_LOGIC;
  signal display_inst_n_92 : STD_LOGIC;
  signal display_inst_n_93 : STD_LOGIC;
  signal display_inst_n_94 : STD_LOGIC;
  signal display_inst_n_95 : STD_LOGIC;
  signal display_inst_n_96 : STD_LOGIC;
  signal display_inst_n_97 : STD_LOGIC;
  signal display_inst_n_98 : STD_LOGIC;
  signal display_inst_n_99 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal pwm_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sensor_inst_n_10 : STD_LOGIC;
  signal sensor_inst_n_100 : STD_LOGIC;
  signal sensor_inst_n_101 : STD_LOGIC;
  signal sensor_inst_n_102 : STD_LOGIC;
  signal sensor_inst_n_103 : STD_LOGIC;
  signal sensor_inst_n_104 : STD_LOGIC;
  signal sensor_inst_n_105 : STD_LOGIC;
  signal sensor_inst_n_106 : STD_LOGIC;
  signal sensor_inst_n_107 : STD_LOGIC;
  signal sensor_inst_n_108 : STD_LOGIC;
  signal sensor_inst_n_109 : STD_LOGIC;
  signal sensor_inst_n_11 : STD_LOGIC;
  signal sensor_inst_n_110 : STD_LOGIC;
  signal sensor_inst_n_111 : STD_LOGIC;
  signal sensor_inst_n_112 : STD_LOGIC;
  signal sensor_inst_n_113 : STD_LOGIC;
  signal sensor_inst_n_114 : STD_LOGIC;
  signal sensor_inst_n_115 : STD_LOGIC;
  signal sensor_inst_n_116 : STD_LOGIC;
  signal sensor_inst_n_117 : STD_LOGIC;
  signal sensor_inst_n_118 : STD_LOGIC;
  signal sensor_inst_n_119 : STD_LOGIC;
  signal sensor_inst_n_12 : STD_LOGIC;
  signal sensor_inst_n_120 : STD_LOGIC;
  signal sensor_inst_n_121 : STD_LOGIC;
  signal sensor_inst_n_122 : STD_LOGIC;
  signal sensor_inst_n_123 : STD_LOGIC;
  signal sensor_inst_n_124 : STD_LOGIC;
  signal sensor_inst_n_125 : STD_LOGIC;
  signal sensor_inst_n_126 : STD_LOGIC;
  signal sensor_inst_n_127 : STD_LOGIC;
  signal sensor_inst_n_128 : STD_LOGIC;
  signal sensor_inst_n_129 : STD_LOGIC;
  signal sensor_inst_n_13 : STD_LOGIC;
  signal sensor_inst_n_130 : STD_LOGIC;
  signal sensor_inst_n_131 : STD_LOGIC;
  signal sensor_inst_n_132 : STD_LOGIC;
  signal sensor_inst_n_133 : STD_LOGIC;
  signal sensor_inst_n_134 : STD_LOGIC;
  signal sensor_inst_n_135 : STD_LOGIC;
  signal sensor_inst_n_136 : STD_LOGIC;
  signal sensor_inst_n_137 : STD_LOGIC;
  signal sensor_inst_n_138 : STD_LOGIC;
  signal sensor_inst_n_139 : STD_LOGIC;
  signal sensor_inst_n_14 : STD_LOGIC;
  signal sensor_inst_n_140 : STD_LOGIC;
  signal sensor_inst_n_141 : STD_LOGIC;
  signal sensor_inst_n_142 : STD_LOGIC;
  signal sensor_inst_n_143 : STD_LOGIC;
  signal sensor_inst_n_144 : STD_LOGIC;
  signal sensor_inst_n_145 : STD_LOGIC;
  signal sensor_inst_n_146 : STD_LOGIC;
  signal sensor_inst_n_147 : STD_LOGIC;
  signal sensor_inst_n_148 : STD_LOGIC;
  signal sensor_inst_n_149 : STD_LOGIC;
  signal sensor_inst_n_15 : STD_LOGIC;
  signal sensor_inst_n_150 : STD_LOGIC;
  signal sensor_inst_n_151 : STD_LOGIC;
  signal sensor_inst_n_152 : STD_LOGIC;
  signal sensor_inst_n_153 : STD_LOGIC;
  signal sensor_inst_n_154 : STD_LOGIC;
  signal sensor_inst_n_155 : STD_LOGIC;
  signal sensor_inst_n_156 : STD_LOGIC;
  signal sensor_inst_n_157 : STD_LOGIC;
  signal sensor_inst_n_158 : STD_LOGIC;
  signal sensor_inst_n_159 : STD_LOGIC;
  signal sensor_inst_n_16 : STD_LOGIC;
  signal sensor_inst_n_160 : STD_LOGIC;
  signal sensor_inst_n_161 : STD_LOGIC;
  signal sensor_inst_n_162 : STD_LOGIC;
  signal sensor_inst_n_163 : STD_LOGIC;
  signal sensor_inst_n_164 : STD_LOGIC;
  signal sensor_inst_n_165 : STD_LOGIC;
  signal sensor_inst_n_166 : STD_LOGIC;
  signal sensor_inst_n_167 : STD_LOGIC;
  signal sensor_inst_n_168 : STD_LOGIC;
  signal sensor_inst_n_169 : STD_LOGIC;
  signal sensor_inst_n_17 : STD_LOGIC;
  signal sensor_inst_n_170 : STD_LOGIC;
  signal sensor_inst_n_171 : STD_LOGIC;
  signal sensor_inst_n_172 : STD_LOGIC;
  signal sensor_inst_n_173 : STD_LOGIC;
  signal sensor_inst_n_174 : STD_LOGIC;
  signal sensor_inst_n_175 : STD_LOGIC;
  signal sensor_inst_n_176 : STD_LOGIC;
  signal sensor_inst_n_177 : STD_LOGIC;
  signal sensor_inst_n_178 : STD_LOGIC;
  signal sensor_inst_n_179 : STD_LOGIC;
  signal sensor_inst_n_18 : STD_LOGIC;
  signal sensor_inst_n_180 : STD_LOGIC;
  signal sensor_inst_n_181 : STD_LOGIC;
  signal sensor_inst_n_182 : STD_LOGIC;
  signal sensor_inst_n_183 : STD_LOGIC;
  signal sensor_inst_n_184 : STD_LOGIC;
  signal sensor_inst_n_185 : STD_LOGIC;
  signal sensor_inst_n_186 : STD_LOGIC;
  signal sensor_inst_n_187 : STD_LOGIC;
  signal sensor_inst_n_188 : STD_LOGIC;
  signal sensor_inst_n_189 : STD_LOGIC;
  signal sensor_inst_n_19 : STD_LOGIC;
  signal sensor_inst_n_190 : STD_LOGIC;
  signal sensor_inst_n_191 : STD_LOGIC;
  signal sensor_inst_n_192 : STD_LOGIC;
  signal sensor_inst_n_193 : STD_LOGIC;
  signal sensor_inst_n_194 : STD_LOGIC;
  signal sensor_inst_n_195 : STD_LOGIC;
  signal sensor_inst_n_196 : STD_LOGIC;
  signal sensor_inst_n_197 : STD_LOGIC;
  signal sensor_inst_n_198 : STD_LOGIC;
  signal sensor_inst_n_199 : STD_LOGIC;
  signal sensor_inst_n_2 : STD_LOGIC;
  signal sensor_inst_n_20 : STD_LOGIC;
  signal sensor_inst_n_200 : STD_LOGIC;
  signal sensor_inst_n_201 : STD_LOGIC;
  signal sensor_inst_n_202 : STD_LOGIC;
  signal sensor_inst_n_203 : STD_LOGIC;
  signal sensor_inst_n_204 : STD_LOGIC;
  signal sensor_inst_n_205 : STD_LOGIC;
  signal sensor_inst_n_206 : STD_LOGIC;
  signal sensor_inst_n_207 : STD_LOGIC;
  signal sensor_inst_n_208 : STD_LOGIC;
  signal sensor_inst_n_209 : STD_LOGIC;
  signal sensor_inst_n_21 : STD_LOGIC;
  signal sensor_inst_n_210 : STD_LOGIC;
  signal sensor_inst_n_211 : STD_LOGIC;
  signal sensor_inst_n_212 : STD_LOGIC;
  signal sensor_inst_n_213 : STD_LOGIC;
  signal sensor_inst_n_214 : STD_LOGIC;
  signal sensor_inst_n_215 : STD_LOGIC;
  signal sensor_inst_n_216 : STD_LOGIC;
  signal sensor_inst_n_217 : STD_LOGIC;
  signal sensor_inst_n_218 : STD_LOGIC;
  signal sensor_inst_n_219 : STD_LOGIC;
  signal sensor_inst_n_22 : STD_LOGIC;
  signal sensor_inst_n_220 : STD_LOGIC;
  signal sensor_inst_n_221 : STD_LOGIC;
  signal sensor_inst_n_222 : STD_LOGIC;
  signal sensor_inst_n_223 : STD_LOGIC;
  signal sensor_inst_n_224 : STD_LOGIC;
  signal sensor_inst_n_225 : STD_LOGIC;
  signal sensor_inst_n_226 : STD_LOGIC;
  signal sensor_inst_n_227 : STD_LOGIC;
  signal sensor_inst_n_228 : STD_LOGIC;
  signal sensor_inst_n_229 : STD_LOGIC;
  signal sensor_inst_n_23 : STD_LOGIC;
  signal sensor_inst_n_230 : STD_LOGIC;
  signal sensor_inst_n_231 : STD_LOGIC;
  signal sensor_inst_n_232 : STD_LOGIC;
  signal sensor_inst_n_24 : STD_LOGIC;
  signal sensor_inst_n_25 : STD_LOGIC;
  signal sensor_inst_n_26 : STD_LOGIC;
  signal sensor_inst_n_27 : STD_LOGIC;
  signal sensor_inst_n_28 : STD_LOGIC;
  signal sensor_inst_n_29 : STD_LOGIC;
  signal sensor_inst_n_3 : STD_LOGIC;
  signal sensor_inst_n_30 : STD_LOGIC;
  signal sensor_inst_n_31 : STD_LOGIC;
  signal sensor_inst_n_32 : STD_LOGIC;
  signal sensor_inst_n_33 : STD_LOGIC;
  signal sensor_inst_n_34 : STD_LOGIC;
  signal sensor_inst_n_35 : STD_LOGIC;
  signal sensor_inst_n_36 : STD_LOGIC;
  signal sensor_inst_n_37 : STD_LOGIC;
  signal sensor_inst_n_38 : STD_LOGIC;
  signal sensor_inst_n_39 : STD_LOGIC;
  signal sensor_inst_n_4 : STD_LOGIC;
  signal sensor_inst_n_40 : STD_LOGIC;
  signal sensor_inst_n_41 : STD_LOGIC;
  signal sensor_inst_n_42 : STD_LOGIC;
  signal sensor_inst_n_43 : STD_LOGIC;
  signal sensor_inst_n_44 : STD_LOGIC;
  signal sensor_inst_n_45 : STD_LOGIC;
  signal sensor_inst_n_46 : STD_LOGIC;
  signal sensor_inst_n_47 : STD_LOGIC;
  signal sensor_inst_n_48 : STD_LOGIC;
  signal sensor_inst_n_49 : STD_LOGIC;
  signal sensor_inst_n_5 : STD_LOGIC;
  signal sensor_inst_n_50 : STD_LOGIC;
  signal sensor_inst_n_51 : STD_LOGIC;
  signal sensor_inst_n_52 : STD_LOGIC;
  signal sensor_inst_n_53 : STD_LOGIC;
  signal sensor_inst_n_54 : STD_LOGIC;
  signal sensor_inst_n_59 : STD_LOGIC;
  signal sensor_inst_n_6 : STD_LOGIC;
  signal sensor_inst_n_60 : STD_LOGIC;
  signal sensor_inst_n_61 : STD_LOGIC;
  signal sensor_inst_n_62 : STD_LOGIC;
  signal sensor_inst_n_63 : STD_LOGIC;
  signal sensor_inst_n_64 : STD_LOGIC;
  signal sensor_inst_n_65 : STD_LOGIC;
  signal sensor_inst_n_66 : STD_LOGIC;
  signal sensor_inst_n_67 : STD_LOGIC;
  signal sensor_inst_n_68 : STD_LOGIC;
  signal sensor_inst_n_69 : STD_LOGIC;
  signal sensor_inst_n_7 : STD_LOGIC;
  signal sensor_inst_n_70 : STD_LOGIC;
  signal sensor_inst_n_71 : STD_LOGIC;
  signal sensor_inst_n_72 : STD_LOGIC;
  signal sensor_inst_n_73 : STD_LOGIC;
  signal sensor_inst_n_74 : STD_LOGIC;
  signal sensor_inst_n_75 : STD_LOGIC;
  signal sensor_inst_n_76 : STD_LOGIC;
  signal sensor_inst_n_77 : STD_LOGIC;
  signal sensor_inst_n_78 : STD_LOGIC;
  signal sensor_inst_n_79 : STD_LOGIC;
  signal sensor_inst_n_8 : STD_LOGIC;
  signal sensor_inst_n_80 : STD_LOGIC;
  signal sensor_inst_n_81 : STD_LOGIC;
  signal sensor_inst_n_82 : STD_LOGIC;
  signal sensor_inst_n_83 : STD_LOGIC;
  signal sensor_inst_n_84 : STD_LOGIC;
  signal sensor_inst_n_85 : STD_LOGIC;
  signal sensor_inst_n_86 : STD_LOGIC;
  signal sensor_inst_n_87 : STD_LOGIC;
  signal sensor_inst_n_88 : STD_LOGIC;
  signal sensor_inst_n_89 : STD_LOGIC;
  signal sensor_inst_n_9 : STD_LOGIC;
  signal sensor_inst_n_90 : STD_LOGIC;
  signal sensor_inst_n_91 : STD_LOGIC;
  signal sensor_inst_n_92 : STD_LOGIC;
  signal sensor_inst_n_93 : STD_LOGIC;
  signal sensor_inst_n_94 : STD_LOGIC;
  signal sensor_inst_n_95 : STD_LOGIC;
  signal sensor_inst_n_96 : STD_LOGIC;
  signal sensor_inst_n_97 : STD_LOGIC;
  signal sensor_inst_n_98 : STD_LOGIC;
  signal sensor_inst_n_99 : STD_LOGIC;
begin
display_inst: entity work.Light_Sensor_Display_ambient_light_display_0_0_seven_segment_display
     port map (
      AR(0) => display_inst_n_101,
      CO(0) => display_inst_n_8,
      DI(2) => sensor_inst_n_52,
      DI(1) => sensor_inst_n_53,
      DI(0) => sensor_inst_n_54,
      O(3) => display_inst_n_0,
      O(2) => display_inst_n_1,
      O(1) => display_inst_n_2,
      O(0) => display_inst_n_3,
      Q(7 downto 0) => pwm_counter_reg(7 downto 0),
      S(2) => sensor_inst_n_73,
      S(1) => sensor_inst_n_74,
      S(0) => sensor_inst_n_75,
      clk => clk,
      \digit_ones0__103_carry_0\(0) => sensor_inst_n_79,
      \digit_ones0__103_carry_1\(0) => sensor_inst_n_144,
      \digit_ones0__103_carry_2\(0) => sensor_inst_n_146,
      \digit_ones0__103_carry_3\(0) => sensor_inst_n_145,
      \digit_ones0__103_carry_4\(0) => sensor_inst_n_90,
      \digit_ones0__103_carry__0_i_1\(0) => display_inst_n_41,
      \digit_ones0__103_carry_i_15_0\(4) => display_inst_n_35,
      \digit_ones0__103_carry_i_15_0\(3) => display_inst_n_36,
      \digit_ones0__103_carry_i_15_0\(2) => display_inst_n_37,
      \digit_ones0__103_carry_i_15_0\(1) => display_inst_n_38,
      \digit_ones0__103_carry_i_15_0\(0) => display_inst_n_39,
      \digit_ones0__103_carry_i_8\(2) => sensor_inst_n_59,
      \digit_ones0__103_carry_i_8\(1) => sensor_inst_n_60,
      \digit_ones0__103_carry_i_8\(0) => sensor_inst_n_61,
      \digit_ones0__103_carry_i_8_0\(3) => sensor_inst_n_69,
      \digit_ones0__103_carry_i_8_0\(2) => sensor_inst_n_70,
      \digit_ones0__103_carry_i_8_0\(1) => sensor_inst_n_71,
      \digit_ones0__103_carry_i_8_0\(0) => sensor_inst_n_72,
      \digit_ones0__127_carry__0_0\(1) => sensor_inst_n_163,
      \digit_ones0__127_carry__0_0\(0) => sensor_inst_n_164,
      \digit_ones0__127_carry__0_1\ => sensor_inst_n_40,
      \digit_ones0__127_carry__0_i_21\(6) => sensor_inst_n_62,
      \digit_ones0__127_carry__0_i_21\(5) => sensor_inst_n_63,
      \digit_ones0__127_carry__0_i_21\(4) => sensor_inst_n_64,
      \digit_ones0__127_carry__0_i_21\(3) => sensor_inst_n_65,
      \digit_ones0__127_carry__0_i_21\(2) => sensor_inst_n_66,
      \digit_ones0__127_carry__0_i_21\(1) => sensor_inst_n_67,
      \digit_ones0__127_carry__0_i_21\(0) => sensor_inst_n_68,
      \digit_ones0__127_carry__0_i_21_0\(7) => sensor_inst_n_152,
      \digit_ones0__127_carry__0_i_21_0\(6) => sensor_inst_n_153,
      \digit_ones0__127_carry__0_i_21_0\(5) => sensor_inst_n_154,
      \digit_ones0__127_carry__0_i_21_0\(4) => sensor_inst_n_155,
      \digit_ones0__127_carry__0_i_21_0\(3) => sensor_inst_n_156,
      \digit_ones0__127_carry__0_i_21_0\(2) => sensor_inst_n_157,
      \digit_ones0__127_carry__0_i_21_0\(1) => sensor_inst_n_158,
      \digit_ones0__127_carry__0_i_21_0\(0) => sensor_inst_n_159,
      \digit_ones0__127_carry__0_i_5\(1) => sensor_inst_n_134,
      \digit_ones0__127_carry__0_i_5\(0) => sensor_inst_n_135,
      \digit_ones0__127_carry__0_i_5_0\(2) => sensor_inst_n_19,
      \digit_ones0__127_carry__0_i_5_0\(1) => sensor_inst_n_20,
      \digit_ones0__127_carry__0_i_5_0\(0) => sensor_inst_n_21,
      \digit_ones0__127_carry__0_i_9\(2) => sensor_inst_n_136,
      \digit_ones0__127_carry__0_i_9\(1) => sensor_inst_n_137,
      \digit_ones0__127_carry__0_i_9\(0) => sensor_inst_n_138,
      \digit_ones0__127_carry__0_i_9_0\(4) => sensor_inst_n_22,
      \digit_ones0__127_carry__0_i_9_0\(3) => sensor_inst_n_23,
      \digit_ones0__127_carry__0_i_9_0\(2) => sensor_inst_n_24,
      \digit_ones0__127_carry__0_i_9_0\(1) => sensor_inst_n_25,
      \digit_ones0__127_carry__0_i_9_0\(0) => sensor_inst_n_26,
      \digit_ones0__127_carry__1_0\(1) => sensor_inst_n_38,
      \digit_ones0__127_carry__1_0\(0) => sensor_inst_n_39,
      \digit_ones0__127_carry__1_1\(0) => sensor_inst_n_165,
      \digit_ones0__127_carry__1_i_13\(2) => sensor_inst_n_76,
      \digit_ones0__127_carry__1_i_13\(1) => sensor_inst_n_77,
      \digit_ones0__127_carry__1_i_13\(0) => sensor_inst_n_78,
      \digit_ones0__127_carry__1_i_13_0\(2) => sensor_inst_n_160,
      \digit_ones0__127_carry__1_i_13_0\(1) => sensor_inst_n_161,
      \digit_ones0__127_carry__1_i_13_0\(0) => sensor_inst_n_162,
      \digit_ones0__127_carry__1_i_16\(0) => display_inst_n_42,
      \digit_ones0__127_carry__1_i_16_0\(2) => sensor_inst_n_227,
      \digit_ones0__127_carry__1_i_16_0\(1) => sensor_inst_n_228,
      \digit_ones0__127_carry__1_i_16_0\(0) => sensor_inst_n_229,
      \digit_ones0__127_carry__1_i_9\(0) => sensor_inst_n_147,
      \digit_ones0__127_carry__2_i_2\(0) => sensor_inst_n_139,
      \digit_ones0__127_carry__2_i_2_0\(2) => sensor_inst_n_27,
      \digit_ones0__127_carry__2_i_2_0\(1) => sensor_inst_n_28,
      \digit_ones0__127_carry__2_i_2_0\(0) => sensor_inst_n_29,
      \digit_ones0__127_carry__2_i_5\(2) => display_inst_n_44,
      \digit_ones0__127_carry__2_i_5\(1) => display_inst_n_45,
      \digit_ones0__127_carry__2_i_5\(0) => display_inst_n_46,
      \digit_ones0__127_carry__2_i_8\(0) => sensor_inst_n_89,
      \digit_ones0__127_carry_i_14_0\(3) => sensor_inst_n_130,
      \digit_ones0__127_carry_i_14_0\(2) => sensor_inst_n_131,
      \digit_ones0__127_carry_i_14_0\(1) => sensor_inst_n_132,
      \digit_ones0__127_carry_i_14_0\(0) => sensor_inst_n_133,
      \digit_ones0__127_carry_i_14_1\(4) => sensor_inst_n_14,
      \digit_ones0__127_carry_i_14_1\(3) => sensor_inst_n_15,
      \digit_ones0__127_carry_i_14_1\(2) => sensor_inst_n_16,
      \digit_ones0__127_carry_i_14_1\(1) => sensor_inst_n_17,
      \digit_ones0__127_carry_i_14_1\(0) => sensor_inst_n_18,
      \digit_ones0__183_carry_i_1\(1) => sensor_inst_n_92,
      \digit_ones0__183_carry_i_1\(0) => sensor_inst_n_93,
      \digit_ones0__183_carry_i_1_0\(2) => sensor_inst_n_94,
      \digit_ones0__183_carry_i_1_0\(1) => sensor_inst_n_95,
      \digit_ones0__183_carry_i_1_0\(0) => sensor_inst_n_96,
      \digit_ones0__183_carry_i_2\(3) => sensor_inst_n_41,
      \digit_ones0__183_carry_i_2\(2) => sensor_inst_n_42,
      \digit_ones0__183_carry_i_2\(1) => sensor_inst_n_43,
      \digit_ones0__183_carry_i_2\(0) => sensor_inst_n_44,
      \digit_ones0__183_carry_i_2_0\(4) => sensor_inst_n_166,
      \digit_ones0__183_carry_i_2_0\(3) => sensor_inst_n_167,
      \digit_ones0__183_carry_i_2_0\(2) => sensor_inst_n_168,
      \digit_ones0__183_carry_i_2_0\(1) => sensor_inst_n_169,
      \digit_ones0__183_carry_i_2_0\(0) => sensor_inst_n_170,
      \digit_ones0__189_carry_i_3_0\(1) => sensor_inst_n_97,
      \digit_ones0__189_carry_i_3_0\(0) => sensor_inst_n_98,
      \digit_ones0__27_carry__0_i_5\(0) => display_inst_n_16,
      \digit_ones0__27_carry__0_i_5_0\(0) => display_inst_n_17,
      \digit_ones0__27_carry_i_15_0\(3) => display_inst_n_12,
      \digit_ones0__27_carry_i_15_0\(2) => display_inst_n_13,
      \digit_ones0__27_carry_i_15_0\(1) => display_inst_n_14,
      \digit_ones0__27_carry_i_15_0\(0) => display_inst_n_15,
      \digit_ones0__53_carry__0_0\ => display_inst_n_111,
      \digit_ones0__53_carry__0_1\ => display_inst_n_112,
      \digit_ones0__53_carry__0_i_8\(0) => display_inst_n_21,
      \digit_ones0__53_carry__0_i_8_0\(4) => display_inst_n_22,
      \digit_ones0__53_carry__0_i_8_0\(3) => display_inst_n_23,
      \digit_ones0__53_carry__0_i_8_0\(2) => display_inst_n_24,
      \digit_ones0__53_carry__0_i_8_0\(1) => display_inst_n_25,
      \digit_ones0__53_carry__0_i_8_0\(0) => display_inst_n_26,
      \digit_ones0__80_carry__0_0\(0) => display_inst_n_43,
      \digit_ones0__80_carry__0_i_4\(0) => display_inst_n_31,
      \digit_ones0__80_carry__0_i_4_0\(2) => display_inst_n_32,
      \digit_ones0__80_carry__0_i_4_0\(1) => display_inst_n_33,
      \digit_ones0__80_carry__0_i_4_0\(0) => display_inst_n_34,
      \digit_ones0__80_carry_i_10_0\(3) => display_inst_n_27,
      \digit_ones0__80_carry_i_10_0\(2) => display_inst_n_28,
      \digit_ones0__80_carry_i_10_0\(1) => display_inst_n_29,
      \digit_ones0__80_carry_i_10_0\(0) => display_inst_n_30,
      \digit_ones0_carry__0_i_9\(2) => display_inst_n_9,
      \digit_ones0_carry__0_i_9\(1) => display_inst_n_10,
      \digit_ones0_carry__0_i_9\(0) => display_inst_n_11,
      digit_sel(1 downto 0) => digit_sel(1 downto 0),
      digit_sel1_carry_0(3 downto 0) => als_data_sig(3 downto 0),
      \digit_tens0__118_carry_0\(0) => sensor_inst_n_88,
      \digit_tens0__118_carry_1\(0) => sensor_inst_n_99,
      \digit_tens0__118_carry_2\(0) => sensor_inst_n_148,
      \digit_tens0__118_carry_3\(0) => sensor_inst_n_150,
      \digit_tens0__118_carry_4\(0) => sensor_inst_n_149,
      \digit_tens0__118_carry__0_i_8\(0) => display_inst_n_80,
      \digit_tens0__118_carry__0_i_8_0\(3) => display_inst_n_81,
      \digit_tens0__118_carry__0_i_8_0\(2) => display_inst_n_82,
      \digit_tens0__118_carry__0_i_8_0\(1) => display_inst_n_83,
      \digit_tens0__118_carry__0_i_8_0\(0) => display_inst_n_84,
      \digit_tens0__118_carry_i_15_0\(4) => display_inst_n_74,
      \digit_tens0__118_carry_i_15_0\(3) => display_inst_n_75,
      \digit_tens0__118_carry_i_15_0\(2) => display_inst_n_76,
      \digit_tens0__118_carry_i_15_0\(1) => display_inst_n_77,
      \digit_tens0__118_carry_i_15_0\(0) => display_inst_n_78,
      \digit_tens0__165_carry__0_0\(2) => sensor_inst_n_178,
      \digit_tens0__165_carry__0_0\(1) => sensor_inst_n_179,
      \digit_tens0__165_carry__0_0\(0) => sensor_inst_n_180,
      \digit_tens0__165_carry__0_1\ => sensor_inst_n_47,
      \digit_tens0__165_carry__0_i_5\(0) => sensor_inst_n_143,
      \digit_tens0__165_carry__0_i_5_0\(2) => sensor_inst_n_35,
      \digit_tens0__165_carry__0_i_5_0\(1) => sensor_inst_n_36,
      \digit_tens0__165_carry__0_i_5_0\(0) => sensor_inst_n_37,
      \digit_tens0__165_carry__0_i_9\(2) => sensor_inst_n_82,
      \digit_tens0__165_carry__0_i_9\(1) => sensor_inst_n_83,
      \digit_tens0__165_carry__0_i_9\(0) => sensor_inst_n_84,
      \digit_tens0__165_carry__0_i_9_0\(4) => sensor_inst_n_5,
      \digit_tens0__165_carry__0_i_9_0\(3) => sensor_inst_n_6,
      \digit_tens0__165_carry__0_i_9_0\(2) => sensor_inst_n_7,
      \digit_tens0__165_carry__0_i_9_0\(1) => sensor_inst_n_8,
      \digit_tens0__165_carry__0_i_9_0\(0) => sensor_inst_n_9,
      \digit_tens0__165_carry__1_0\(1) => sensor_inst_n_45,
      \digit_tens0__165_carry__1_0\(0) => sensor_inst_n_46,
      \digit_tens0__165_carry__1_1\(0) => sensor_inst_n_181,
      \digit_tens0__165_carry__1_i_13\(2) => sensor_inst_n_85,
      \digit_tens0__165_carry__1_i_13\(1) => sensor_inst_n_86,
      \digit_tens0__165_carry__1_i_13\(0) => sensor_inst_n_87,
      \digit_tens0__165_carry__1_i_13_0\(2) => sensor_inst_n_175,
      \digit_tens0__165_carry__1_i_13_0\(1) => sensor_inst_n_176,
      \digit_tens0__165_carry__1_i_13_0\(0) => sensor_inst_n_177,
      \digit_tens0__165_carry__1_i_16\ => sensor_inst_n_226,
      \digit_tens0__165_carry__1_i_16_0\ => sensor_inst_n_81,
      \digit_tens0__165_carry__1_i_16_1\(0) => sensor_inst_n_80,
      \digit_tens0__165_carry__1_i_16_2\(2) => sensor_inst_n_220,
      \digit_tens0__165_carry__1_i_16_2\(1) => sensor_inst_n_221,
      \digit_tens0__165_carry__1_i_16_2\(0) => sensor_inst_n_222,
      \digit_tens0__165_carry__1_i_9\(0) => sensor_inst_n_151,
      \digit_tens0__165_carry__2_0\(3) => display_inst_n_91,
      \digit_tens0__165_carry__2_0\(2) => display_inst_n_92,
      \digit_tens0__165_carry__2_0\(1) => display_inst_n_93,
      \digit_tens0__165_carry__2_0\(0) => display_inst_n_94,
      \digit_tens0__165_carry__2_i_14\(2) => sensor_inst_n_100,
      \digit_tens0__165_carry__2_i_14\(1) => sensor_inst_n_101,
      \digit_tens0__165_carry__2_i_14\(0) => sensor_inst_n_102,
      \digit_tens0__165_carry__2_i_14_0\(3) => sensor_inst_n_171,
      \digit_tens0__165_carry__2_i_14_0\(2) => sensor_inst_n_172,
      \digit_tens0__165_carry__2_i_14_0\(1) => sensor_inst_n_173,
      \digit_tens0__165_carry__2_i_14_0\(0) => sensor_inst_n_174,
      \digit_tens0__165_carry__2_i_8\(0) => sensor_inst_n_91,
      \digit_tens0__165_carry__2_i_8_0\(2) => sensor_inst_n_2,
      \digit_tens0__165_carry__2_i_8_0\(1) => sensor_inst_n_3,
      \digit_tens0__165_carry__2_i_8_0\(0) => sensor_inst_n_4,
      \digit_tens0__165_carry__4_i_16\(1) => display_inst_n_86,
      \digit_tens0__165_carry__4_i_16\(0) => display_inst_n_87,
      \digit_tens0__165_carry__5_i_5\(2) => display_inst_n_88,
      \digit_tens0__165_carry__5_i_5\(1) => display_inst_n_89,
      \digit_tens0__165_carry__5_i_5\(0) => display_inst_n_90,
      \digit_tens0__165_carry_i_13\(2) => sensor_inst_n_223,
      \digit_tens0__165_carry_i_13\(1) => sensor_inst_n_224,
      \digit_tens0__165_carry_i_13\(0) => sensor_inst_n_225,
      \digit_tens0__165_carry_i_13_0\(2) => sensor_inst_n_140,
      \digit_tens0__165_carry_i_13_0\(1) => sensor_inst_n_141,
      \digit_tens0__165_carry_i_13_0\(0) => sensor_inst_n_142,
      \digit_tens0__165_carry_i_13_1\(4) => sensor_inst_n_30,
      \digit_tens0__165_carry_i_13_1\(3) => sensor_inst_n_31,
      \digit_tens0__165_carry_i_13_1\(2) => sensor_inst_n_32,
      \digit_tens0__165_carry_i_13_1\(1) => sensor_inst_n_33,
      \digit_tens0__165_carry_i_13_1\(0) => sensor_inst_n_34,
      \digit_tens0__165_carry_i_13_2\(2) => sensor_inst_n_230,
      \digit_tens0__165_carry_i_13_2\(1) => sensor_inst_n_231,
      \digit_tens0__165_carry_i_13_2\(0) => sensor_inst_n_232,
      \digit_tens0__27_carry__0_i_4\(0) => display_inst_n_55,
      \digit_tens0__27_carry__0_i_4_0\(0) => display_inst_n_56,
      \digit_tens0__27_carry_i_10_0\(2) => display_inst_n_52,
      \digit_tens0__27_carry_i_10_0\(1) => display_inst_n_53,
      \digit_tens0__27_carry_i_10_0\(0) => display_inst_n_54,
      \digit_tens0__291_carry_0\(7) => sensor_inst_n_103,
      \digit_tens0__291_carry_0\(6) => sensor_inst_n_104,
      \digit_tens0__291_carry_0\(5) => sensor_inst_n_105,
      \digit_tens0__291_carry_0\(4) => sensor_inst_n_106,
      \digit_tens0__291_carry_0\(3) => sensor_inst_n_107,
      \digit_tens0__291_carry_0\(2) => sensor_inst_n_108,
      \digit_tens0__291_carry_0\(1) => sensor_inst_n_109,
      \digit_tens0__291_carry_0\(0) => sensor_inst_n_110,
      \digit_tens0__291_carry_1\(7) => sensor_inst_n_187,
      \digit_tens0__291_carry_1\(6) => sensor_inst_n_188,
      \digit_tens0__291_carry_1\(5) => sensor_inst_n_189,
      \digit_tens0__291_carry_1\(4) => sensor_inst_n_190,
      \digit_tens0__291_carry_1\(3) => sensor_inst_n_191,
      \digit_tens0__291_carry_1\(2) => sensor_inst_n_192,
      \digit_tens0__291_carry_1\(1) => sensor_inst_n_193,
      \digit_tens0__291_carry_1\(0) => sensor_inst_n_194,
      \digit_tens0__291_carry__0_0\(7) => sensor_inst_n_111,
      \digit_tens0__291_carry__0_0\(6) => sensor_inst_n_112,
      \digit_tens0__291_carry__0_0\(5) => sensor_inst_n_113,
      \digit_tens0__291_carry__0_0\(4) => sensor_inst_n_114,
      \digit_tens0__291_carry__0_0\(3) => sensor_inst_n_115,
      \digit_tens0__291_carry__0_0\(2) => sensor_inst_n_116,
      \digit_tens0__291_carry__0_0\(1) => sensor_inst_n_117,
      \digit_tens0__291_carry__0_0\(0) => sensor_inst_n_118,
      \digit_tens0__291_carry__0_1\(7) => sensor_inst_n_195,
      \digit_tens0__291_carry__0_1\(6) => sensor_inst_n_196,
      \digit_tens0__291_carry__0_1\(5) => sensor_inst_n_197,
      \digit_tens0__291_carry__0_1\(4) => sensor_inst_n_198,
      \digit_tens0__291_carry__0_1\(3) => sensor_inst_n_199,
      \digit_tens0__291_carry__0_1\(2) => sensor_inst_n_200,
      \digit_tens0__291_carry__0_1\(1) => sensor_inst_n_201,
      \digit_tens0__291_carry__0_1\(0) => sensor_inst_n_202,
      \digit_tens0__291_carry__1_0\(7) => sensor_inst_n_119,
      \digit_tens0__291_carry__1_0\(6) => sensor_inst_n_120,
      \digit_tens0__291_carry__1_0\(5) => sensor_inst_n_121,
      \digit_tens0__291_carry__1_0\(4) => sensor_inst_n_122,
      \digit_tens0__291_carry__1_0\(3) => sensor_inst_n_123,
      \digit_tens0__291_carry__1_0\(2) => sensor_inst_n_124,
      \digit_tens0__291_carry__1_0\(1) => sensor_inst_n_125,
      \digit_tens0__291_carry__1_0\(0) => sensor_inst_n_126,
      \digit_tens0__291_carry__1_1\(7) => sensor_inst_n_203,
      \digit_tens0__291_carry__1_1\(6) => sensor_inst_n_204,
      \digit_tens0__291_carry__1_1\(5) => sensor_inst_n_205,
      \digit_tens0__291_carry__1_1\(4) => sensor_inst_n_206,
      \digit_tens0__291_carry__1_1\(3) => sensor_inst_n_207,
      \digit_tens0__291_carry__1_1\(2) => sensor_inst_n_208,
      \digit_tens0__291_carry__1_1\(1) => sensor_inst_n_209,
      \digit_tens0__291_carry__1_1\(0) => sensor_inst_n_210,
      \digit_tens0__291_carry__2_i_3\(4) => display_inst_n_95,
      \digit_tens0__291_carry__2_i_3\(3) => display_inst_n_96,
      \digit_tens0__291_carry__2_i_3\(2) => display_inst_n_97,
      \digit_tens0__291_carry__2_i_3\(1) => display_inst_n_98,
      \digit_tens0__291_carry__2_i_3\(0) => display_inst_n_99,
      \digit_tens0__291_carry__2_i_3_0\(1) => sensor_inst_n_127,
      \digit_tens0__291_carry__2_i_3_0\(0) => sensor_inst_n_128,
      \digit_tens0__291_carry__2_i_3_1\(2) => sensor_inst_n_211,
      \digit_tens0__291_carry__2_i_3_1\(1) => sensor_inst_n_212,
      \digit_tens0__291_carry__2_i_3_1\(0) => sensor_inst_n_213,
      \digit_tens0__291_carry_i_7_0\(3) => sensor_inst_n_48,
      \digit_tens0__291_carry_i_7_0\(2) => sensor_inst_n_49,
      \digit_tens0__291_carry_i_7_0\(1) => sensor_inst_n_50,
      \digit_tens0__291_carry_i_7_0\(0) => sensor_inst_n_51,
      \digit_tens0__291_carry_i_7_1\(4) => sensor_inst_n_182,
      \digit_tens0__291_carry_i_7_1\(3) => sensor_inst_n_183,
      \digit_tens0__291_carry_i_7_1\(2) => sensor_inst_n_184,
      \digit_tens0__291_carry_i_7_1\(1) => sensor_inst_n_185,
      \digit_tens0__291_carry_i_7_1\(0) => sensor_inst_n_186,
      \digit_tens0__374_carry__0_0\(2) => sensor_inst_n_217,
      \digit_tens0__374_carry__0_0\(1) => sensor_inst_n_218,
      \digit_tens0__374_carry__0_0\(0) => sensor_inst_n_219,
      \digit_tens0__374_carry__2_i_4\(2) => sensor_inst_n_214,
      \digit_tens0__374_carry__2_i_4\(1) => sensor_inst_n_215,
      \digit_tens0__374_carry__2_i_4\(0) => sensor_inst_n_216,
      \digit_tens0__374_carry__2_i_5_0\(0) => display_inst_n_100,
      \digit_tens0__55_carry__0_0\ => display_inst_n_114,
      \digit_tens0__55_carry__0_1\ => display_inst_n_115,
      \digit_tens0__55_carry__0_i_8\(0) => display_inst_n_60,
      \digit_tens0__55_carry__0_i_8_0\(4) => display_inst_n_61,
      \digit_tens0__55_carry__0_i_8_0\(3) => display_inst_n_62,
      \digit_tens0__55_carry__0_i_8_0\(2) => display_inst_n_63,
      \digit_tens0__55_carry__0_i_8_0\(1) => display_inst_n_64,
      \digit_tens0__55_carry__0_i_8_0\(0) => display_inst_n_65,
      \digit_tens0__88_carry__0_0\(0) => display_inst_n_85,
      \digit_tens0__88_carry__0_i_4\(0) => display_inst_n_70,
      \digit_tens0__88_carry__0_i_4_0\(2) => display_inst_n_71,
      \digit_tens0__88_carry__0_i_4_0\(1) => display_inst_n_72,
      \digit_tens0__88_carry__0_i_4_0\(0) => display_inst_n_73,
      \digit_tens0__88_carry_i_10_0\(3) => display_inst_n_66,
      \digit_tens0__88_carry_i_10_0\(2) => display_inst_n_67,
      \digit_tens0__88_carry_i_10_0\(1) => display_inst_n_68,
      \digit_tens0__88_carry_i_10_0\(0) => display_inst_n_69,
      \digit_tens0_carry__0_i_8\(0) => display_inst_n_47,
      \digit_tens0_carry__0_i_8_0\(3) => display_inst_n_48,
      \digit_tens0_carry__0_i_8_0\(2) => display_inst_n_49,
      \digit_tens0_carry__0_i_8_0\(1) => display_inst_n_50,
      \digit_tens0_carry__0_i_8_0\(0) => display_inst_n_51,
      \digit_tens2__2_carry_0\(2) => display_inst_n_18,
      \digit_tens2__2_carry_0\(1) => display_inst_n_19,
      \digit_tens2__2_carry_0\(0) => display_inst_n_20,
      \digit_tens2__2_carry_1\(0) => display_inst_n_40,
      \digit_tens2__2_carry_2\(2) => display_inst_n_57,
      \digit_tens2__2_carry_2\(1) => display_inst_n_58,
      \digit_tens2__2_carry_2\(0) => display_inst_n_59,
      \digit_tens2__2_carry_3\(0) => display_inst_n_79,
      \digit_tens2__2_carry_4\ => display_inst_n_110,
      \digit_tens2__2_carry_5\ => display_inst_n_113,
      \digit_tens2__2_carry_6\ => display_inst_n_125,
      reset_n => reset_n,
      \rx_data_reg[11]\(3) => p_0_in0,
      \rx_data_reg[11]\(2) => display_inst_n_5,
      \rx_data_reg[11]\(1) => display_inst_n_6,
      \rx_data_reg[11]\(0) => display_inst_n_7,
      seg_out(6 downto 0) => seg_out(6 downto 0),
      \seg_out[6]_INST_0_i_6\(3) => sensor_inst_n_10,
      \seg_out[6]_INST_0_i_6\(2) => sensor_inst_n_11,
      \seg_out[6]_INST_0_i_6\(1) => sensor_inst_n_12,
      \seg_out[6]_INST_0_i_6\(0) => sensor_inst_n_13,
      seg_out_1_sp_1 => sensor_inst_n_129
    );
sensor_inst: entity work.Light_Sensor_Display_ambient_light_display_0_0_light_sensor
     port map (
      AR(0) => display_inst_n_101,
      CO(0) => display_inst_n_8,
      DI(2) => sensor_inst_n_52,
      DI(1) => sensor_inst_n_53,
      DI(0) => sensor_inst_n_54,
      O(3) => display_inst_n_0,
      O(2) => display_inst_n_1,
      O(1) => display_inst_n_2,
      O(0) => display_inst_n_3,
      Q(3 downto 0) => als_data_sig(3 downto 0),
      S(2) => sensor_inst_n_73,
      S(1) => sensor_inst_n_74,
      S(0) => sensor_inst_n_75,
      clk => clk,
      \digit_ones0__103_carry\(0) => display_inst_n_40,
      \digit_ones0__103_carry_i_13\(3) => p_0_in0,
      \digit_ones0__103_carry_i_13\(2) => display_inst_n_5,
      \digit_ones0__103_carry_i_13\(1) => display_inst_n_6,
      \digit_ones0__103_carry_i_13\(0) => display_inst_n_7,
      \digit_ones0__103_carry_i_19\(0) => sensor_inst_n_90,
      \digit_ones0__103_carry_i_19_0\(0) => sensor_inst_n_146,
      \digit_ones0__103_carry_i_20\(0) => sensor_inst_n_144,
      \digit_ones0__103_carry_i_20_0\(0) => sensor_inst_n_145,
      \digit_ones0__103_carry_i_21\(0) => sensor_inst_n_79,
      \digit_ones0__127_carry\(2) => display_inst_n_9,
      \digit_ones0__127_carry\(1) => display_inst_n_10,
      \digit_ones0__127_carry\(0) => display_inst_n_11,
      \digit_ones0__127_carry_0\(3) => display_inst_n_12,
      \digit_ones0__127_carry_0\(2) => display_inst_n_13,
      \digit_ones0__127_carry_0\(1) => display_inst_n_14,
      \digit_ones0__127_carry_0\(0) => display_inst_n_15,
      \digit_ones0__127_carry__0\(2) => display_inst_n_18,
      \digit_ones0__127_carry__0\(1) => display_inst_n_19,
      \digit_ones0__127_carry__0\(0) => display_inst_n_20,
      \digit_ones0__127_carry__0_0\ => display_inst_n_125,
      \digit_ones0__127_carry__0_1\(0) => display_inst_n_17,
      \digit_ones0__127_carry__0_2\ => display_inst_n_110,
      \digit_ones0__127_carry__1\(4) => display_inst_n_22,
      \digit_ones0__127_carry__1\(3) => display_inst_n_23,
      \digit_ones0__127_carry__1\(2) => display_inst_n_24,
      \digit_ones0__127_carry__1\(1) => display_inst_n_25,
      \digit_ones0__127_carry__1\(0) => display_inst_n_26,
      \digit_ones0__127_carry__1_0\(3) => display_inst_n_27,
      \digit_ones0__127_carry__1_0\(2) => display_inst_n_28,
      \digit_ones0__127_carry__1_0\(1) => display_inst_n_29,
      \digit_ones0__127_carry__1_0\(0) => display_inst_n_30,
      \digit_ones0__127_carry__1_1\(0) => display_inst_n_21,
      \digit_ones0__127_carry__1_2\ => display_inst_n_111,
      \digit_ones0__127_carry__1_3\ => display_inst_n_112,
      \digit_ones0__127_carry__1_4\(0) => display_inst_n_43,
      \digit_ones0__127_carry__1_i_1\(0) => display_inst_n_16,
      \digit_ones0__127_carry__1_i_17\(4) => sensor_inst_n_166,
      \digit_ones0__127_carry__1_i_17\(3) => sensor_inst_n_167,
      \digit_ones0__127_carry__1_i_17\(2) => sensor_inst_n_168,
      \digit_ones0__127_carry__1_i_17\(1) => sensor_inst_n_169,
      \digit_ones0__127_carry__1_i_17\(0) => sensor_inst_n_170,
      \digit_ones0__127_carry__1_i_32\(0) => sensor_inst_n_147,
      \digit_ones0__127_carry__2\(1) => sensor_inst_n_97,
      \digit_ones0__127_carry__2\(0) => sensor_inst_n_98,
      \digit_ones0__127_carry__2_0\(4) => display_inst_n_35,
      \digit_ones0__127_carry__2_0\(3) => display_inst_n_36,
      \digit_ones0__127_carry__2_0\(2) => display_inst_n_37,
      \digit_ones0__127_carry__2_0\(1) => display_inst_n_38,
      \digit_ones0__127_carry__2_0\(0) => display_inst_n_39,
      \digit_ones0__127_carry__2_1\(2) => display_inst_n_32,
      \digit_ones0__127_carry__2_1\(1) => display_inst_n_33,
      \digit_ones0__127_carry__2_1\(0) => display_inst_n_34,
      \digit_ones0__127_carry__2_2\(0) => display_inst_n_31,
      \digit_ones0__127_carry__2_i_3\(0) => display_inst_n_41,
      \digit_ones0__127_carry__2_i_8\(2) => sensor_inst_n_94,
      \digit_ones0__127_carry__2_i_8\(1) => sensor_inst_n_95,
      \digit_ones0__127_carry__2_i_8\(0) => sensor_inst_n_96,
      \digit_ones0__183_carry\(2) => display_inst_n_44,
      \digit_ones0__183_carry\(1) => display_inst_n_45,
      \digit_ones0__183_carry\(0) => display_inst_n_46,
      \digit_ones0__183_carry_0\(0) => display_inst_n_42,
      \digit_ones0__27_carry__0\(0) => sensor_inst_n_165,
      \digit_ones0__27_carry_i_1\(2) => sensor_inst_n_220,
      \digit_ones0__27_carry_i_1\(1) => sensor_inst_n_221,
      \digit_ones0__27_carry_i_1\(0) => sensor_inst_n_222,
      \digit_ones0__53_carry__0\(1) => sensor_inst_n_38,
      \digit_ones0__53_carry__0\(0) => sensor_inst_n_39,
      \digit_ones0__53_carry__0_0\ => sensor_inst_n_40,
      \digit_ones0__53_carry__0_1\(3) => sensor_inst_n_41,
      \digit_ones0__53_carry__0_1\(2) => sensor_inst_n_42,
      \digit_ones0__53_carry__0_1\(1) => sensor_inst_n_43,
      \digit_ones0__53_carry__0_1\(0) => sensor_inst_n_44,
      \digit_ones0__80_carry__0\(1) => sensor_inst_n_92,
      \digit_ones0__80_carry__0\(0) => sensor_inst_n_93,
      \digit_ones0_carry__0\(1) => sensor_inst_n_163,
      \digit_ones0_carry__0\(0) => sensor_inst_n_164,
      digit_sel1_carry(7 downto 0) => pwm_counter_reg(7 downto 0),
      \digit_tens0__118_carry\(0) => display_inst_n_79,
      \digit_tens0__118_carry__0_i_1\(3) => sensor_inst_n_171,
      \digit_tens0__118_carry__0_i_1\(2) => sensor_inst_n_172,
      \digit_tens0__118_carry__0_i_1\(1) => sensor_inst_n_173,
      \digit_tens0__118_carry__0_i_1\(0) => sensor_inst_n_174,
      \digit_tens0__118_carry__0_i_9\(0) => sensor_inst_n_88,
      \digit_tens0__118_carry__0_i_9_0\(0) => sensor_inst_n_150,
      \digit_tens0__118_carry_i_18\(0) => sensor_inst_n_148,
      \digit_tens0__118_carry_i_18_0\(0) => sensor_inst_n_149,
      \digit_tens0__118_carry_i_19\(0) => sensor_inst_n_99,
      \digit_tens0__165_carry\(3) => display_inst_n_48,
      \digit_tens0__165_carry\(2) => display_inst_n_49,
      \digit_tens0__165_carry\(1) => display_inst_n_50,
      \digit_tens0__165_carry\(0) => display_inst_n_51,
      \digit_tens0__165_carry_0\(2) => display_inst_n_52,
      \digit_tens0__165_carry_0\(1) => display_inst_n_53,
      \digit_tens0__165_carry_0\(0) => display_inst_n_54,
      \digit_tens0__165_carry__0\(2) => display_inst_n_57,
      \digit_tens0__165_carry__0\(1) => display_inst_n_58,
      \digit_tens0__165_carry__0\(0) => display_inst_n_59,
      \digit_tens0__165_carry__0_0\(0) => display_inst_n_56,
      \digit_tens0__165_carry__0_1\ => display_inst_n_113,
      \digit_tens0__165_carry__1\(4) => display_inst_n_61,
      \digit_tens0__165_carry__1\(3) => display_inst_n_62,
      \digit_tens0__165_carry__1\(2) => display_inst_n_63,
      \digit_tens0__165_carry__1\(1) => display_inst_n_64,
      \digit_tens0__165_carry__1\(0) => display_inst_n_65,
      \digit_tens0__165_carry__1_0\(3) => display_inst_n_66,
      \digit_tens0__165_carry__1_0\(2) => display_inst_n_67,
      \digit_tens0__165_carry__1_0\(1) => display_inst_n_68,
      \digit_tens0__165_carry__1_0\(0) => display_inst_n_69,
      \digit_tens0__165_carry__1_1\ => display_inst_n_114,
      \digit_tens0__165_carry__1_2\ => display_inst_n_115,
      \digit_tens0__165_carry__1_3\(0) => display_inst_n_85,
      \digit_tens0__165_carry__1_i_1\(0) => display_inst_n_55,
      \digit_tens0__165_carry__1_i_14\(0) => display_inst_n_47,
      \digit_tens0__165_carry__1_i_17\(4) => sensor_inst_n_182,
      \digit_tens0__165_carry__1_i_17\(3) => sensor_inst_n_183,
      \digit_tens0__165_carry__1_i_17\(2) => sensor_inst_n_184,
      \digit_tens0__165_carry__1_i_17\(1) => sensor_inst_n_185,
      \digit_tens0__165_carry__1_i_17\(0) => sensor_inst_n_186,
      \digit_tens0__165_carry__1_i_32\(0) => sensor_inst_n_151,
      \digit_tens0__165_carry__2\(4) => display_inst_n_74,
      \digit_tens0__165_carry__2\(3) => display_inst_n_75,
      \digit_tens0__165_carry__2\(2) => display_inst_n_76,
      \digit_tens0__165_carry__2\(1) => display_inst_n_77,
      \digit_tens0__165_carry__2\(0) => display_inst_n_78,
      \digit_tens0__165_carry__2_0\(2) => display_inst_n_71,
      \digit_tens0__165_carry__2_0\(1) => display_inst_n_72,
      \digit_tens0__165_carry__2_0\(0) => display_inst_n_73,
      \digit_tens0__165_carry__2_1\(3) => display_inst_n_81,
      \digit_tens0__165_carry__2_1\(2) => display_inst_n_82,
      \digit_tens0__165_carry__2_1\(1) => display_inst_n_83,
      \digit_tens0__165_carry__2_1\(0) => display_inst_n_84,
      \digit_tens0__165_carry__2_i_10\(0) => display_inst_n_60,
      \digit_tens0__165_carry__2_i_17\(7) => sensor_inst_n_187,
      \digit_tens0__165_carry__2_i_17\(6) => sensor_inst_n_188,
      \digit_tens0__165_carry__2_i_17\(5) => sensor_inst_n_189,
      \digit_tens0__165_carry__2_i_17\(4) => sensor_inst_n_190,
      \digit_tens0__165_carry__2_i_17\(3) => sensor_inst_n_191,
      \digit_tens0__165_carry__2_i_17\(2) => sensor_inst_n_192,
      \digit_tens0__165_carry__2_i_17\(1) => sensor_inst_n_193,
      \digit_tens0__165_carry__2_i_17\(0) => sensor_inst_n_194,
      \digit_tens0__165_carry__2_i_17_0\(7) => sensor_inst_n_195,
      \digit_tens0__165_carry__2_i_17_0\(6) => sensor_inst_n_196,
      \digit_tens0__165_carry__2_i_17_0\(5) => sensor_inst_n_197,
      \digit_tens0__165_carry__2_i_17_0\(4) => sensor_inst_n_198,
      \digit_tens0__165_carry__2_i_17_0\(3) => sensor_inst_n_199,
      \digit_tens0__165_carry__2_i_17_0\(2) => sensor_inst_n_200,
      \digit_tens0__165_carry__2_i_17_0\(1) => sensor_inst_n_201,
      \digit_tens0__165_carry__2_i_17_0\(0) => sensor_inst_n_202,
      \digit_tens0__165_carry__2_i_17_1\(7) => sensor_inst_n_203,
      \digit_tens0__165_carry__2_i_17_1\(6) => sensor_inst_n_204,
      \digit_tens0__165_carry__2_i_17_1\(5) => sensor_inst_n_205,
      \digit_tens0__165_carry__2_i_17_1\(4) => sensor_inst_n_206,
      \digit_tens0__165_carry__2_i_17_1\(3) => sensor_inst_n_207,
      \digit_tens0__165_carry__2_i_17_1\(2) => sensor_inst_n_208,
      \digit_tens0__165_carry__2_i_17_1\(1) => sensor_inst_n_209,
      \digit_tens0__165_carry__2_i_17_1\(0) => sensor_inst_n_210,
      \digit_tens0__165_carry__2_i_17_2\(2) => sensor_inst_n_211,
      \digit_tens0__165_carry__2_i_17_2\(1) => sensor_inst_n_212,
      \digit_tens0__165_carry__2_i_17_2\(0) => sensor_inst_n_213,
      \digit_tens0__165_carry__2_i_18\(7) => sensor_inst_n_103,
      \digit_tens0__165_carry__2_i_18\(6) => sensor_inst_n_104,
      \digit_tens0__165_carry__2_i_18\(5) => sensor_inst_n_105,
      \digit_tens0__165_carry__2_i_18\(4) => sensor_inst_n_106,
      \digit_tens0__165_carry__2_i_18\(3) => sensor_inst_n_107,
      \digit_tens0__165_carry__2_i_18\(2) => sensor_inst_n_108,
      \digit_tens0__165_carry__2_i_18\(1) => sensor_inst_n_109,
      \digit_tens0__165_carry__2_i_18\(0) => sensor_inst_n_110,
      \digit_tens0__165_carry__3_i_13\(0) => display_inst_n_70,
      \digit_tens0__165_carry__3_i_17\(7) => sensor_inst_n_111,
      \digit_tens0__165_carry__3_i_17\(6) => sensor_inst_n_112,
      \digit_tens0__165_carry__3_i_17\(5) => sensor_inst_n_113,
      \digit_tens0__165_carry__3_i_17\(4) => sensor_inst_n_114,
      \digit_tens0__165_carry__3_i_17\(3) => sensor_inst_n_115,
      \digit_tens0__165_carry__3_i_17\(2) => sensor_inst_n_116,
      \digit_tens0__165_carry__3_i_17\(1) => sensor_inst_n_117,
      \digit_tens0__165_carry__3_i_17\(0) => sensor_inst_n_118,
      \digit_tens0__165_carry__4_i_15\(0) => display_inst_n_80,
      \digit_tens0__165_carry__4_i_17\(7) => sensor_inst_n_119,
      \digit_tens0__165_carry__4_i_17\(6) => sensor_inst_n_120,
      \digit_tens0__165_carry__4_i_17\(5) => sensor_inst_n_121,
      \digit_tens0__165_carry__4_i_17\(4) => sensor_inst_n_122,
      \digit_tens0__165_carry__4_i_17\(3) => sensor_inst_n_123,
      \digit_tens0__165_carry__4_i_17\(2) => sensor_inst_n_124,
      \digit_tens0__165_carry__4_i_17\(1) => sensor_inst_n_125,
      \digit_tens0__165_carry__4_i_17\(0) => sensor_inst_n_126,
      \digit_tens0__165_carry__4_i_17_0\(1) => sensor_inst_n_127,
      \digit_tens0__165_carry__4_i_17_0\(0) => sensor_inst_n_128,
      \digit_tens0__165_carry__5\(2) => sensor_inst_n_214,
      \digit_tens0__165_carry__5\(1) => sensor_inst_n_215,
      \digit_tens0__165_carry__5\(0) => sensor_inst_n_216,
      \digit_tens0__27_carry__0\(0) => sensor_inst_n_181,
      \digit_tens0__291_carry__2\(3) => sensor_inst_n_10,
      \digit_tens0__291_carry__2\(2) => sensor_inst_n_11,
      \digit_tens0__291_carry__2\(1) => sensor_inst_n_12,
      \digit_tens0__291_carry__2\(0) => sensor_inst_n_13,
      \digit_tens0__291_carry__2_0\ => sensor_inst_n_129,
      \digit_tens0__291_carry__2_1\(2) => display_inst_n_88,
      \digit_tens0__291_carry__2_1\(1) => display_inst_n_89,
      \digit_tens0__291_carry__2_1\(0) => display_inst_n_90,
      \digit_tens0__291_carry__2_2\(1) => display_inst_n_86,
      \digit_tens0__291_carry__2_2\(0) => display_inst_n_87,
      \digit_tens0__374_carry\(3) => display_inst_n_91,
      \digit_tens0__374_carry\(2) => display_inst_n_92,
      \digit_tens0__374_carry\(1) => display_inst_n_93,
      \digit_tens0__374_carry\(0) => display_inst_n_94,
      \digit_tens0__55_carry__0\(1) => sensor_inst_n_45,
      \digit_tens0__55_carry__0\(0) => sensor_inst_n_46,
      \digit_tens0__55_carry__0_0\ => sensor_inst_n_47,
      \digit_tens0__55_carry__0_1\(3) => sensor_inst_n_48,
      \digit_tens0__55_carry__0_1\(2) => sensor_inst_n_49,
      \digit_tens0__55_carry__0_1\(1) => sensor_inst_n_50,
      \digit_tens0__55_carry__0_1\(0) => sensor_inst_n_51,
      \digit_tens0_carry__0\(2) => sensor_inst_n_178,
      \digit_tens0_carry__0\(1) => sensor_inst_n_179,
      \digit_tens0_carry__0\(0) => sensor_inst_n_180,
      \digit_tens2__2_carry\(2) => sensor_inst_n_76,
      \digit_tens2__2_carry\(1) => sensor_inst_n_77,
      \digit_tens2__2_carry\(0) => sensor_inst_n_78,
      \digit_tens2__2_carry_0\(2) => sensor_inst_n_85,
      \digit_tens2__2_carry_0\(1) => sensor_inst_n_86,
      \digit_tens2__2_carry_0\(0) => sensor_inst_n_87,
      \digit_tens2__2_carry__0\(2) => sensor_inst_n_2,
      \digit_tens2__2_carry__0\(1) => sensor_inst_n_3,
      \digit_tens2__2_carry__0\(0) => sensor_inst_n_4,
      \digit_tens2__2_carry__0_0\(4) => sensor_inst_n_5,
      \digit_tens2__2_carry__0_0\(3) => sensor_inst_n_6,
      \digit_tens2__2_carry__0_0\(2) => sensor_inst_n_7,
      \digit_tens2__2_carry__0_0\(1) => sensor_inst_n_8,
      \digit_tens2__2_carry__0_0\(0) => sensor_inst_n_9,
      \digit_tens2__2_carry__0_1\(4) => sensor_inst_n_14,
      \digit_tens2__2_carry__0_1\(3) => sensor_inst_n_15,
      \digit_tens2__2_carry__0_1\(2) => sensor_inst_n_16,
      \digit_tens2__2_carry__0_1\(1) => sensor_inst_n_17,
      \digit_tens2__2_carry__0_1\(0) => sensor_inst_n_18,
      \digit_tens2__2_carry__0_10\(0) => sensor_inst_n_89,
      \digit_tens2__2_carry__0_11\(0) => sensor_inst_n_91,
      \digit_tens2__2_carry__0_12\(2) => sensor_inst_n_100,
      \digit_tens2__2_carry__0_12\(1) => sensor_inst_n_101,
      \digit_tens2__2_carry__0_12\(0) => sensor_inst_n_102,
      \digit_tens2__2_carry__0_13\(3) => sensor_inst_n_130,
      \digit_tens2__2_carry__0_13\(2) => sensor_inst_n_131,
      \digit_tens2__2_carry__0_13\(1) => sensor_inst_n_132,
      \digit_tens2__2_carry__0_13\(0) => sensor_inst_n_133,
      \digit_tens2__2_carry__0_14\(1) => sensor_inst_n_134,
      \digit_tens2__2_carry__0_14\(0) => sensor_inst_n_135,
      \digit_tens2__2_carry__0_15\(2) => sensor_inst_n_136,
      \digit_tens2__2_carry__0_15\(1) => sensor_inst_n_137,
      \digit_tens2__2_carry__0_15\(0) => sensor_inst_n_138,
      \digit_tens2__2_carry__0_16\(0) => sensor_inst_n_139,
      \digit_tens2__2_carry__0_17\(2) => sensor_inst_n_140,
      \digit_tens2__2_carry__0_17\(1) => sensor_inst_n_141,
      \digit_tens2__2_carry__0_17\(0) => sensor_inst_n_142,
      \digit_tens2__2_carry__0_18\(0) => sensor_inst_n_143,
      \digit_tens2__2_carry__0_19\(2) => sensor_inst_n_160,
      \digit_tens2__2_carry__0_19\(1) => sensor_inst_n_161,
      \digit_tens2__2_carry__0_19\(0) => sensor_inst_n_162,
      \digit_tens2__2_carry__0_2\(2) => sensor_inst_n_19,
      \digit_tens2__2_carry__0_2\(1) => sensor_inst_n_20,
      \digit_tens2__2_carry__0_2\(0) => sensor_inst_n_21,
      \digit_tens2__2_carry__0_20\(2) => sensor_inst_n_175,
      \digit_tens2__2_carry__0_20\(1) => sensor_inst_n_176,
      \digit_tens2__2_carry__0_20\(0) => sensor_inst_n_177,
      \digit_tens2__2_carry__0_21\(2) => sensor_inst_n_217,
      \digit_tens2__2_carry__0_21\(1) => sensor_inst_n_218,
      \digit_tens2__2_carry__0_21\(0) => sensor_inst_n_219,
      \digit_tens2__2_carry__0_22\(2) => sensor_inst_n_223,
      \digit_tens2__2_carry__0_22\(1) => sensor_inst_n_224,
      \digit_tens2__2_carry__0_22\(0) => sensor_inst_n_225,
      \digit_tens2__2_carry__0_23\ => sensor_inst_n_226,
      \digit_tens2__2_carry__0_24\(2) => sensor_inst_n_227,
      \digit_tens2__2_carry__0_24\(1) => sensor_inst_n_228,
      \digit_tens2__2_carry__0_24\(0) => sensor_inst_n_229,
      \digit_tens2__2_carry__0_25\(2) => sensor_inst_n_230,
      \digit_tens2__2_carry__0_25\(1) => sensor_inst_n_231,
      \digit_tens2__2_carry__0_25\(0) => sensor_inst_n_232,
      \digit_tens2__2_carry__0_3\(4) => sensor_inst_n_22,
      \digit_tens2__2_carry__0_3\(3) => sensor_inst_n_23,
      \digit_tens2__2_carry__0_3\(2) => sensor_inst_n_24,
      \digit_tens2__2_carry__0_3\(1) => sensor_inst_n_25,
      \digit_tens2__2_carry__0_3\(0) => sensor_inst_n_26,
      \digit_tens2__2_carry__0_4\(2) => sensor_inst_n_27,
      \digit_tens2__2_carry__0_4\(1) => sensor_inst_n_28,
      \digit_tens2__2_carry__0_4\(0) => sensor_inst_n_29,
      \digit_tens2__2_carry__0_5\(4) => sensor_inst_n_30,
      \digit_tens2__2_carry__0_5\(3) => sensor_inst_n_31,
      \digit_tens2__2_carry__0_5\(2) => sensor_inst_n_32,
      \digit_tens2__2_carry__0_5\(1) => sensor_inst_n_33,
      \digit_tens2__2_carry__0_5\(0) => sensor_inst_n_34,
      \digit_tens2__2_carry__0_6\(2) => sensor_inst_n_35,
      \digit_tens2__2_carry__0_6\(1) => sensor_inst_n_36,
      \digit_tens2__2_carry__0_6\(0) => sensor_inst_n_37,
      \digit_tens2__2_carry__0_7\(0) => sensor_inst_n_80,
      \digit_tens2__2_carry__0_8\ => sensor_inst_n_81,
      \digit_tens2__2_carry__0_9\(2) => sensor_inst_n_82,
      \digit_tens2__2_carry__0_9\(1) => sensor_inst_n_83,
      \digit_tens2__2_carry__0_9\(0) => sensor_inst_n_84,
      miso => miso,
      reset_n => reset_n,
      \rx_data_reg[10]\(3) => sensor_inst_n_69,
      \rx_data_reg[10]\(2) => sensor_inst_n_70,
      \rx_data_reg[10]\(1) => sensor_inst_n_71,
      \rx_data_reg[10]\(0) => sensor_inst_n_72,
      \rx_data_reg[11]\(2) => sensor_inst_n_59,
      \rx_data_reg[11]\(1) => sensor_inst_n_60,
      \rx_data_reg[11]\(0) => sensor_inst_n_61,
      \rx_data_reg[11]_0\(7) => sensor_inst_n_152,
      \rx_data_reg[11]_0\(6) => sensor_inst_n_153,
      \rx_data_reg[11]_0\(5) => sensor_inst_n_154,
      \rx_data_reg[11]_0\(4) => sensor_inst_n_155,
      \rx_data_reg[11]_0\(3) => sensor_inst_n_156,
      \rx_data_reg[11]_0\(2) => sensor_inst_n_157,
      \rx_data_reg[11]_0\(1) => sensor_inst_n_158,
      \rx_data_reg[11]_0\(0) => sensor_inst_n_159,
      \rx_data_reg[9]\(6) => sensor_inst_n_62,
      \rx_data_reg[9]\(5) => sensor_inst_n_63,
      \rx_data_reg[9]\(4) => sensor_inst_n_64,
      \rx_data_reg[9]\(3) => sensor_inst_n_65,
      \rx_data_reg[9]\(2) => sensor_inst_n_66,
      \rx_data_reg[9]\(1) => sensor_inst_n_67,
      \rx_data_reg[9]\(0) => sensor_inst_n_68,
      sclk => sclk,
      \seg_out[6]_INST_0_i_1\(4) => display_inst_n_95,
      \seg_out[6]_INST_0_i_1\(3) => display_inst_n_96,
      \seg_out[6]_INST_0_i_1\(2) => display_inst_n_97,
      \seg_out[6]_INST_0_i_1\(1) => display_inst_n_98,
      \seg_out[6]_INST_0_i_1\(0) => display_inst_n_99,
      \seg_out[6]_INST_0_i_1_0\(0) => display_inst_n_100,
      ss_n(0) => ss_n(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Light_Sensor_Display_ambient_light_display_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    miso : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    digit_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Light_Sensor_Display_ambient_light_display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Light_Sensor_Display_ambient_light_display_0_0 : entity is "Light_Sensor_Display_ambient_light_display_0_0,ambient_light_display,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Light_Sensor_Display_ambient_light_display_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Light_Sensor_Display_ambient_light_display_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Light_Sensor_Display_ambient_light_display_0_0 : entity is "ambient_light_display,Vivado 2025.1";
end Light_Sensor_Display_ambient_light_display_0_0;

architecture STRUCTURE of Light_Sensor_Display_ambient_light_display_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_mode of reset_n : signal is "slave reset_n";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Light_Sensor_Display_ambient_light_display_0_0_ambient_light_display
     port map (
      clk => clk,
      digit_sel(1 downto 0) => digit_sel(1 downto 0),
      miso => miso,
      reset_n => reset_n,
      sclk => sclk,
      seg_out(6 downto 0) => seg_out(6 downto 0),
      ss_n(0) => ss_n(0)
    );
end STRUCTURE;
