-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Thu Oct  9 05:06:44 2025
-- Host        : MBP running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/moafk/Documents/FPGA/Kria_Projects/Light_Sensor_Display/Light_Sensor_Display.gen/sources_1/bd/Light_Sensor_Display/ip/Light_Sensor_Display_ambient_light_display_0_0/Light_Sensor_Display_ambient_light_display_0_0_stub.vhdl
-- Design      : Light_Sensor_Display_ambient_light_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Light_Sensor_Display_ambient_light_display_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    miso : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    digit_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Light_Sensor_Display_ambient_light_display_0_0 : entity is "Light_Sensor_Display_ambient_light_display_0_0,ambient_light_display,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of Light_Sensor_Display_ambient_light_display_0_0 : entity is "Light_Sensor_Display_ambient_light_display_0_0,ambient_light_display,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ambient_light_display,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Light_Sensor_Display_ambient_light_display_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Light_Sensor_Display_ambient_light_display_0_0 : entity is "module_ref";
end Light_Sensor_Display_ambient_light_display_0_0;

architecture stub of Light_Sensor_Display_ambient_light_display_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,reset_n,miso,sclk,ss_n[0:0],seg_out[6:0],digit_sel[1:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_mode of reset_n : signal is "slave reset_n";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "ambient_light_display,Vivado 2025.1";
begin
end;
