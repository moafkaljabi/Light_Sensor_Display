// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Oct  9 05:06:44 2025
// Host        : MBP running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/moafk/Documents/FPGA/Kria_Projects/Light_Sensor_Display/Light_Sensor_Display.gen/sources_1/bd/Light_Sensor_Display/ip/Light_Sensor_Display_ambient_light_display_0_0/Light_Sensor_Display_ambient_light_display_0_0_stub.v
// Design      : Light_Sensor_Display_ambient_light_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Light_Sensor_Display_ambient_light_display_0_0,ambient_light_display,{}" *) (* core_generation_info = "Light_Sensor_Display_ambient_light_display_0_0,ambient_light_display,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ambient_light_display,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "ambient_light_display,Vivado 2025.1" *) 
module Light_Sensor_Display_ambient_light_display_0_0(clk, reset_n, miso, sclk, ss_n, seg_out, digit_sel)
/* synthesis syn_black_box black_box_pad_pin="reset_n,miso,sclk,ss_n[0:0],seg_out[6:0],digit_sel[1:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input miso;
  output sclk;
  output [0:0]ss_n;
  output [6:0]seg_out;
  output [1:0]digit_sel;
endmodule
