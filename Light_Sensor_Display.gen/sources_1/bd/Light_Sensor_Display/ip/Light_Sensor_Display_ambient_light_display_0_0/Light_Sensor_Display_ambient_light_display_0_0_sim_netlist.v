// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Oct  9 05:06:45 2025
// Host        : MBP running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/moafk/Documents/FPGA/Kria_Projects/Light_Sensor_Display/Light_Sensor_Display.gen/sources_1/bd/Light_Sensor_Display/ip/Light_Sensor_Display_ambient_light_display_0_0/Light_Sensor_Display_ambient_light_display_0_0_sim_netlist.v
// Design      : Light_Sensor_Display_ambient_light_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Light_Sensor_Display_ambient_light_display_0_0,ambient_light_display,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ambient_light_display,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module Light_Sensor_Display_ambient_light_display_0_0
   (clk,
    reset_n,
    miso,
    sclk,
    ss_n,
    seg_out,
    digit_sel);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_mode = "slave reset_n" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input miso;
  output sclk;
  output [0:0]ss_n;
  output [6:0]seg_out;
  output [1:0]digit_sel;

  wire clk;
  wire [1:0]digit_sel;
  wire miso;
  wire reset_n;
  wire sclk;
  wire [6:0]seg_out;
  wire [0:0]ss_n;

  Light_Sensor_Display_ambient_light_display_0_0_ambient_light_display U0
       (.clk(clk),
        .digit_sel(digit_sel),
        .miso(miso),
        .reset_n(reset_n),
        .sclk(sclk),
        .seg_out(seg_out),
        .ss_n(ss_n));
endmodule

(* ORIG_REF_NAME = "ambient_light_display" *) 
module Light_Sensor_Display_ambient_light_display_0_0_ambient_light_display
   (ss_n,
    digit_sel,
    seg_out,
    sclk,
    clk,
    miso,
    reset_n);
  output [0:0]ss_n;
  output [1:0]digit_sel;
  output [6:0]seg_out;
  output sclk;
  input clk;
  input miso;
  input reset_n;

  wire [3:0]als_data_sig;
  wire clk;
  wire [1:0]digit_sel;
  wire display_inst_n_0;
  wire display_inst_n_1;
  wire display_inst_n_10;
  wire display_inst_n_100;
  wire display_inst_n_101;
  wire display_inst_n_11;
  wire display_inst_n_110;
  wire display_inst_n_111;
  wire display_inst_n_112;
  wire display_inst_n_113;
  wire display_inst_n_114;
  wire display_inst_n_115;
  wire display_inst_n_12;
  wire display_inst_n_125;
  wire display_inst_n_13;
  wire display_inst_n_14;
  wire display_inst_n_15;
  wire display_inst_n_16;
  wire display_inst_n_17;
  wire display_inst_n_18;
  wire display_inst_n_19;
  wire display_inst_n_2;
  wire display_inst_n_20;
  wire display_inst_n_21;
  wire display_inst_n_22;
  wire display_inst_n_23;
  wire display_inst_n_24;
  wire display_inst_n_25;
  wire display_inst_n_26;
  wire display_inst_n_27;
  wire display_inst_n_28;
  wire display_inst_n_29;
  wire display_inst_n_3;
  wire display_inst_n_30;
  wire display_inst_n_31;
  wire display_inst_n_32;
  wire display_inst_n_33;
  wire display_inst_n_34;
  wire display_inst_n_35;
  wire display_inst_n_36;
  wire display_inst_n_37;
  wire display_inst_n_38;
  wire display_inst_n_39;
  wire display_inst_n_40;
  wire display_inst_n_41;
  wire display_inst_n_42;
  wire display_inst_n_43;
  wire display_inst_n_44;
  wire display_inst_n_45;
  wire display_inst_n_46;
  wire display_inst_n_47;
  wire display_inst_n_48;
  wire display_inst_n_49;
  wire display_inst_n_5;
  wire display_inst_n_50;
  wire display_inst_n_51;
  wire display_inst_n_52;
  wire display_inst_n_53;
  wire display_inst_n_54;
  wire display_inst_n_55;
  wire display_inst_n_56;
  wire display_inst_n_57;
  wire display_inst_n_58;
  wire display_inst_n_59;
  wire display_inst_n_6;
  wire display_inst_n_60;
  wire display_inst_n_61;
  wire display_inst_n_62;
  wire display_inst_n_63;
  wire display_inst_n_64;
  wire display_inst_n_65;
  wire display_inst_n_66;
  wire display_inst_n_67;
  wire display_inst_n_68;
  wire display_inst_n_69;
  wire display_inst_n_7;
  wire display_inst_n_70;
  wire display_inst_n_71;
  wire display_inst_n_72;
  wire display_inst_n_73;
  wire display_inst_n_74;
  wire display_inst_n_75;
  wire display_inst_n_76;
  wire display_inst_n_77;
  wire display_inst_n_78;
  wire display_inst_n_79;
  wire display_inst_n_8;
  wire display_inst_n_80;
  wire display_inst_n_81;
  wire display_inst_n_82;
  wire display_inst_n_83;
  wire display_inst_n_84;
  wire display_inst_n_85;
  wire display_inst_n_86;
  wire display_inst_n_87;
  wire display_inst_n_88;
  wire display_inst_n_89;
  wire display_inst_n_9;
  wire display_inst_n_90;
  wire display_inst_n_91;
  wire display_inst_n_92;
  wire display_inst_n_93;
  wire display_inst_n_94;
  wire display_inst_n_95;
  wire display_inst_n_96;
  wire display_inst_n_97;
  wire display_inst_n_98;
  wire display_inst_n_99;
  wire miso;
  wire p_0_in0;
  wire [7:0]pwm_counter_reg;
  wire reset_n;
  wire sclk;
  wire [6:0]seg_out;
  wire sensor_inst_n_10;
  wire sensor_inst_n_100;
  wire sensor_inst_n_101;
  wire sensor_inst_n_102;
  wire sensor_inst_n_103;
  wire sensor_inst_n_104;
  wire sensor_inst_n_105;
  wire sensor_inst_n_106;
  wire sensor_inst_n_107;
  wire sensor_inst_n_108;
  wire sensor_inst_n_109;
  wire sensor_inst_n_11;
  wire sensor_inst_n_110;
  wire sensor_inst_n_111;
  wire sensor_inst_n_112;
  wire sensor_inst_n_113;
  wire sensor_inst_n_114;
  wire sensor_inst_n_115;
  wire sensor_inst_n_116;
  wire sensor_inst_n_117;
  wire sensor_inst_n_118;
  wire sensor_inst_n_119;
  wire sensor_inst_n_12;
  wire sensor_inst_n_120;
  wire sensor_inst_n_121;
  wire sensor_inst_n_122;
  wire sensor_inst_n_123;
  wire sensor_inst_n_124;
  wire sensor_inst_n_125;
  wire sensor_inst_n_126;
  wire sensor_inst_n_127;
  wire sensor_inst_n_128;
  wire sensor_inst_n_129;
  wire sensor_inst_n_13;
  wire sensor_inst_n_130;
  wire sensor_inst_n_131;
  wire sensor_inst_n_132;
  wire sensor_inst_n_133;
  wire sensor_inst_n_134;
  wire sensor_inst_n_135;
  wire sensor_inst_n_136;
  wire sensor_inst_n_137;
  wire sensor_inst_n_138;
  wire sensor_inst_n_139;
  wire sensor_inst_n_14;
  wire sensor_inst_n_140;
  wire sensor_inst_n_141;
  wire sensor_inst_n_142;
  wire sensor_inst_n_143;
  wire sensor_inst_n_144;
  wire sensor_inst_n_145;
  wire sensor_inst_n_146;
  wire sensor_inst_n_147;
  wire sensor_inst_n_148;
  wire sensor_inst_n_149;
  wire sensor_inst_n_15;
  wire sensor_inst_n_150;
  wire sensor_inst_n_151;
  wire sensor_inst_n_152;
  wire sensor_inst_n_153;
  wire sensor_inst_n_154;
  wire sensor_inst_n_155;
  wire sensor_inst_n_156;
  wire sensor_inst_n_157;
  wire sensor_inst_n_158;
  wire sensor_inst_n_159;
  wire sensor_inst_n_16;
  wire sensor_inst_n_160;
  wire sensor_inst_n_161;
  wire sensor_inst_n_162;
  wire sensor_inst_n_163;
  wire sensor_inst_n_164;
  wire sensor_inst_n_165;
  wire sensor_inst_n_166;
  wire sensor_inst_n_167;
  wire sensor_inst_n_168;
  wire sensor_inst_n_169;
  wire sensor_inst_n_17;
  wire sensor_inst_n_170;
  wire sensor_inst_n_171;
  wire sensor_inst_n_172;
  wire sensor_inst_n_173;
  wire sensor_inst_n_174;
  wire sensor_inst_n_175;
  wire sensor_inst_n_176;
  wire sensor_inst_n_177;
  wire sensor_inst_n_178;
  wire sensor_inst_n_179;
  wire sensor_inst_n_18;
  wire sensor_inst_n_180;
  wire sensor_inst_n_181;
  wire sensor_inst_n_182;
  wire sensor_inst_n_183;
  wire sensor_inst_n_184;
  wire sensor_inst_n_185;
  wire sensor_inst_n_186;
  wire sensor_inst_n_187;
  wire sensor_inst_n_188;
  wire sensor_inst_n_189;
  wire sensor_inst_n_19;
  wire sensor_inst_n_190;
  wire sensor_inst_n_191;
  wire sensor_inst_n_192;
  wire sensor_inst_n_193;
  wire sensor_inst_n_194;
  wire sensor_inst_n_195;
  wire sensor_inst_n_196;
  wire sensor_inst_n_197;
  wire sensor_inst_n_198;
  wire sensor_inst_n_199;
  wire sensor_inst_n_2;
  wire sensor_inst_n_20;
  wire sensor_inst_n_200;
  wire sensor_inst_n_201;
  wire sensor_inst_n_202;
  wire sensor_inst_n_203;
  wire sensor_inst_n_204;
  wire sensor_inst_n_205;
  wire sensor_inst_n_206;
  wire sensor_inst_n_207;
  wire sensor_inst_n_208;
  wire sensor_inst_n_209;
  wire sensor_inst_n_21;
  wire sensor_inst_n_210;
  wire sensor_inst_n_211;
  wire sensor_inst_n_212;
  wire sensor_inst_n_213;
  wire sensor_inst_n_214;
  wire sensor_inst_n_215;
  wire sensor_inst_n_216;
  wire sensor_inst_n_217;
  wire sensor_inst_n_218;
  wire sensor_inst_n_219;
  wire sensor_inst_n_22;
  wire sensor_inst_n_220;
  wire sensor_inst_n_221;
  wire sensor_inst_n_222;
  wire sensor_inst_n_223;
  wire sensor_inst_n_224;
  wire sensor_inst_n_225;
  wire sensor_inst_n_226;
  wire sensor_inst_n_227;
  wire sensor_inst_n_228;
  wire sensor_inst_n_229;
  wire sensor_inst_n_23;
  wire sensor_inst_n_230;
  wire sensor_inst_n_231;
  wire sensor_inst_n_232;
  wire sensor_inst_n_24;
  wire sensor_inst_n_25;
  wire sensor_inst_n_26;
  wire sensor_inst_n_27;
  wire sensor_inst_n_28;
  wire sensor_inst_n_29;
  wire sensor_inst_n_3;
  wire sensor_inst_n_30;
  wire sensor_inst_n_31;
  wire sensor_inst_n_32;
  wire sensor_inst_n_33;
  wire sensor_inst_n_34;
  wire sensor_inst_n_35;
  wire sensor_inst_n_36;
  wire sensor_inst_n_37;
  wire sensor_inst_n_38;
  wire sensor_inst_n_39;
  wire sensor_inst_n_4;
  wire sensor_inst_n_40;
  wire sensor_inst_n_41;
  wire sensor_inst_n_42;
  wire sensor_inst_n_43;
  wire sensor_inst_n_44;
  wire sensor_inst_n_45;
  wire sensor_inst_n_46;
  wire sensor_inst_n_47;
  wire sensor_inst_n_48;
  wire sensor_inst_n_49;
  wire sensor_inst_n_5;
  wire sensor_inst_n_50;
  wire sensor_inst_n_51;
  wire sensor_inst_n_52;
  wire sensor_inst_n_53;
  wire sensor_inst_n_54;
  wire sensor_inst_n_59;
  wire sensor_inst_n_6;
  wire sensor_inst_n_60;
  wire sensor_inst_n_61;
  wire sensor_inst_n_62;
  wire sensor_inst_n_63;
  wire sensor_inst_n_64;
  wire sensor_inst_n_65;
  wire sensor_inst_n_66;
  wire sensor_inst_n_67;
  wire sensor_inst_n_68;
  wire sensor_inst_n_69;
  wire sensor_inst_n_7;
  wire sensor_inst_n_70;
  wire sensor_inst_n_71;
  wire sensor_inst_n_72;
  wire sensor_inst_n_73;
  wire sensor_inst_n_74;
  wire sensor_inst_n_75;
  wire sensor_inst_n_76;
  wire sensor_inst_n_77;
  wire sensor_inst_n_78;
  wire sensor_inst_n_79;
  wire sensor_inst_n_8;
  wire sensor_inst_n_80;
  wire sensor_inst_n_81;
  wire sensor_inst_n_82;
  wire sensor_inst_n_83;
  wire sensor_inst_n_84;
  wire sensor_inst_n_85;
  wire sensor_inst_n_86;
  wire sensor_inst_n_87;
  wire sensor_inst_n_88;
  wire sensor_inst_n_89;
  wire sensor_inst_n_9;
  wire sensor_inst_n_90;
  wire sensor_inst_n_91;
  wire sensor_inst_n_92;
  wire sensor_inst_n_93;
  wire sensor_inst_n_94;
  wire sensor_inst_n_95;
  wire sensor_inst_n_96;
  wire sensor_inst_n_97;
  wire sensor_inst_n_98;
  wire sensor_inst_n_99;
  wire [0:0]ss_n;

  Light_Sensor_Display_ambient_light_display_0_0_seven_segment_display display_inst
       (.AR(display_inst_n_101),
        .CO(display_inst_n_8),
        .DI({sensor_inst_n_52,sensor_inst_n_53,sensor_inst_n_54}),
        .O({display_inst_n_0,display_inst_n_1,display_inst_n_2,display_inst_n_3}),
        .Q(pwm_counter_reg),
        .S({sensor_inst_n_73,sensor_inst_n_74,sensor_inst_n_75}),
        .clk(clk),
        .digit_ones0__103_carry_0(sensor_inst_n_79),
        .digit_ones0__103_carry_1(sensor_inst_n_144),
        .digit_ones0__103_carry_2(sensor_inst_n_146),
        .digit_ones0__103_carry_3(sensor_inst_n_145),
        .digit_ones0__103_carry_4(sensor_inst_n_90),
        .digit_ones0__103_carry__0_i_1(display_inst_n_41),
        .digit_ones0__103_carry_i_15_0({display_inst_n_35,display_inst_n_36,display_inst_n_37,display_inst_n_38,display_inst_n_39}),
        .digit_ones0__103_carry_i_8({sensor_inst_n_59,sensor_inst_n_60,sensor_inst_n_61}),
        .digit_ones0__103_carry_i_8_0({sensor_inst_n_69,sensor_inst_n_70,sensor_inst_n_71,sensor_inst_n_72}),
        .digit_ones0__127_carry__0_0({sensor_inst_n_163,sensor_inst_n_164}),
        .digit_ones0__127_carry__0_1(sensor_inst_n_40),
        .digit_ones0__127_carry__0_i_21({sensor_inst_n_62,sensor_inst_n_63,sensor_inst_n_64,sensor_inst_n_65,sensor_inst_n_66,sensor_inst_n_67,sensor_inst_n_68}),
        .digit_ones0__127_carry__0_i_21_0({sensor_inst_n_152,sensor_inst_n_153,sensor_inst_n_154,sensor_inst_n_155,sensor_inst_n_156,sensor_inst_n_157,sensor_inst_n_158,sensor_inst_n_159}),
        .digit_ones0__127_carry__0_i_5({sensor_inst_n_134,sensor_inst_n_135}),
        .digit_ones0__127_carry__0_i_5_0({sensor_inst_n_19,sensor_inst_n_20,sensor_inst_n_21}),
        .digit_ones0__127_carry__0_i_9({sensor_inst_n_136,sensor_inst_n_137,sensor_inst_n_138}),
        .digit_ones0__127_carry__0_i_9_0({sensor_inst_n_22,sensor_inst_n_23,sensor_inst_n_24,sensor_inst_n_25,sensor_inst_n_26}),
        .digit_ones0__127_carry__1_0({sensor_inst_n_38,sensor_inst_n_39}),
        .digit_ones0__127_carry__1_1(sensor_inst_n_165),
        .digit_ones0__127_carry__1_i_13({sensor_inst_n_76,sensor_inst_n_77,sensor_inst_n_78}),
        .digit_ones0__127_carry__1_i_13_0({sensor_inst_n_160,sensor_inst_n_161,sensor_inst_n_162}),
        .digit_ones0__127_carry__1_i_16(display_inst_n_42),
        .digit_ones0__127_carry__1_i_16_0({sensor_inst_n_227,sensor_inst_n_228,sensor_inst_n_229}),
        .digit_ones0__127_carry__1_i_9(sensor_inst_n_147),
        .digit_ones0__127_carry__2_i_2(sensor_inst_n_139),
        .digit_ones0__127_carry__2_i_2_0({sensor_inst_n_27,sensor_inst_n_28,sensor_inst_n_29}),
        .digit_ones0__127_carry__2_i_5({display_inst_n_44,display_inst_n_45,display_inst_n_46}),
        .digit_ones0__127_carry__2_i_8(sensor_inst_n_89),
        .digit_ones0__127_carry_i_14_0({sensor_inst_n_130,sensor_inst_n_131,sensor_inst_n_132,sensor_inst_n_133}),
        .digit_ones0__127_carry_i_14_1({sensor_inst_n_14,sensor_inst_n_15,sensor_inst_n_16,sensor_inst_n_17,sensor_inst_n_18}),
        .digit_ones0__183_carry_i_1({sensor_inst_n_92,sensor_inst_n_93}),
        .digit_ones0__183_carry_i_1_0({sensor_inst_n_94,sensor_inst_n_95,sensor_inst_n_96}),
        .digit_ones0__183_carry_i_2({sensor_inst_n_41,sensor_inst_n_42,sensor_inst_n_43,sensor_inst_n_44}),
        .digit_ones0__183_carry_i_2_0({sensor_inst_n_166,sensor_inst_n_167,sensor_inst_n_168,sensor_inst_n_169,sensor_inst_n_170}),
        .digit_ones0__189_carry_i_3_0({sensor_inst_n_97,sensor_inst_n_98}),
        .digit_ones0__27_carry__0_i_5(display_inst_n_16),
        .digit_ones0__27_carry__0_i_5_0(display_inst_n_17),
        .digit_ones0__27_carry_i_15_0({display_inst_n_12,display_inst_n_13,display_inst_n_14,display_inst_n_15}),
        .digit_ones0__53_carry__0_0(display_inst_n_111),
        .digit_ones0__53_carry__0_1(display_inst_n_112),
        .digit_ones0__53_carry__0_i_8(display_inst_n_21),
        .digit_ones0__53_carry__0_i_8_0({display_inst_n_22,display_inst_n_23,display_inst_n_24,display_inst_n_25,display_inst_n_26}),
        .digit_ones0__80_carry__0_0(display_inst_n_43),
        .digit_ones0__80_carry__0_i_4(display_inst_n_31),
        .digit_ones0__80_carry__0_i_4_0({display_inst_n_32,display_inst_n_33,display_inst_n_34}),
        .digit_ones0__80_carry_i_10_0({display_inst_n_27,display_inst_n_28,display_inst_n_29,display_inst_n_30}),
        .digit_ones0_carry__0_i_9({display_inst_n_9,display_inst_n_10,display_inst_n_11}),
        .digit_sel(digit_sel),
        .digit_sel1_carry_0(als_data_sig),
        .digit_tens0__118_carry_0(sensor_inst_n_88),
        .digit_tens0__118_carry_1(sensor_inst_n_99),
        .digit_tens0__118_carry_2(sensor_inst_n_148),
        .digit_tens0__118_carry_3(sensor_inst_n_150),
        .digit_tens0__118_carry_4(sensor_inst_n_149),
        .digit_tens0__118_carry__0_i_8(display_inst_n_80),
        .digit_tens0__118_carry__0_i_8_0({display_inst_n_81,display_inst_n_82,display_inst_n_83,display_inst_n_84}),
        .digit_tens0__118_carry_i_15_0({display_inst_n_74,display_inst_n_75,display_inst_n_76,display_inst_n_77,display_inst_n_78}),
        .digit_tens0__165_carry__0_0({sensor_inst_n_178,sensor_inst_n_179,sensor_inst_n_180}),
        .digit_tens0__165_carry__0_1(sensor_inst_n_47),
        .digit_tens0__165_carry__0_i_5(sensor_inst_n_143),
        .digit_tens0__165_carry__0_i_5_0({sensor_inst_n_35,sensor_inst_n_36,sensor_inst_n_37}),
        .digit_tens0__165_carry__0_i_9({sensor_inst_n_82,sensor_inst_n_83,sensor_inst_n_84}),
        .digit_tens0__165_carry__0_i_9_0({sensor_inst_n_5,sensor_inst_n_6,sensor_inst_n_7,sensor_inst_n_8,sensor_inst_n_9}),
        .digit_tens0__165_carry__1_0({sensor_inst_n_45,sensor_inst_n_46}),
        .digit_tens0__165_carry__1_1(sensor_inst_n_181),
        .digit_tens0__165_carry__1_i_13({sensor_inst_n_85,sensor_inst_n_86,sensor_inst_n_87}),
        .digit_tens0__165_carry__1_i_13_0({sensor_inst_n_175,sensor_inst_n_176,sensor_inst_n_177}),
        .digit_tens0__165_carry__1_i_16(sensor_inst_n_226),
        .digit_tens0__165_carry__1_i_16_0(sensor_inst_n_81),
        .digit_tens0__165_carry__1_i_16_1(sensor_inst_n_80),
        .digit_tens0__165_carry__1_i_16_2({sensor_inst_n_220,sensor_inst_n_221,sensor_inst_n_222}),
        .digit_tens0__165_carry__1_i_9(sensor_inst_n_151),
        .digit_tens0__165_carry__2_0({display_inst_n_91,display_inst_n_92,display_inst_n_93,display_inst_n_94}),
        .digit_tens0__165_carry__2_i_14({sensor_inst_n_100,sensor_inst_n_101,sensor_inst_n_102}),
        .digit_tens0__165_carry__2_i_14_0({sensor_inst_n_171,sensor_inst_n_172,sensor_inst_n_173,sensor_inst_n_174}),
        .digit_tens0__165_carry__2_i_8(sensor_inst_n_91),
        .digit_tens0__165_carry__2_i_8_0({sensor_inst_n_2,sensor_inst_n_3,sensor_inst_n_4}),
        .digit_tens0__165_carry__4_i_16({display_inst_n_86,display_inst_n_87}),
        .digit_tens0__165_carry__5_i_5({display_inst_n_88,display_inst_n_89,display_inst_n_90}),
        .digit_tens0__165_carry_i_13({sensor_inst_n_223,sensor_inst_n_224,sensor_inst_n_225}),
        .digit_tens0__165_carry_i_13_0({sensor_inst_n_140,sensor_inst_n_141,sensor_inst_n_142}),
        .digit_tens0__165_carry_i_13_1({sensor_inst_n_30,sensor_inst_n_31,sensor_inst_n_32,sensor_inst_n_33,sensor_inst_n_34}),
        .digit_tens0__165_carry_i_13_2({sensor_inst_n_230,sensor_inst_n_231,sensor_inst_n_232}),
        .digit_tens0__27_carry__0_i_4(display_inst_n_55),
        .digit_tens0__27_carry__0_i_4_0(display_inst_n_56),
        .digit_tens0__27_carry_i_10_0({display_inst_n_52,display_inst_n_53,display_inst_n_54}),
        .digit_tens0__291_carry_0({sensor_inst_n_103,sensor_inst_n_104,sensor_inst_n_105,sensor_inst_n_106,sensor_inst_n_107,sensor_inst_n_108,sensor_inst_n_109,sensor_inst_n_110}),
        .digit_tens0__291_carry_1({sensor_inst_n_187,sensor_inst_n_188,sensor_inst_n_189,sensor_inst_n_190,sensor_inst_n_191,sensor_inst_n_192,sensor_inst_n_193,sensor_inst_n_194}),
        .digit_tens0__291_carry__0_0({sensor_inst_n_111,sensor_inst_n_112,sensor_inst_n_113,sensor_inst_n_114,sensor_inst_n_115,sensor_inst_n_116,sensor_inst_n_117,sensor_inst_n_118}),
        .digit_tens0__291_carry__0_1({sensor_inst_n_195,sensor_inst_n_196,sensor_inst_n_197,sensor_inst_n_198,sensor_inst_n_199,sensor_inst_n_200,sensor_inst_n_201,sensor_inst_n_202}),
        .digit_tens0__291_carry__1_0({sensor_inst_n_119,sensor_inst_n_120,sensor_inst_n_121,sensor_inst_n_122,sensor_inst_n_123,sensor_inst_n_124,sensor_inst_n_125,sensor_inst_n_126}),
        .digit_tens0__291_carry__1_1({sensor_inst_n_203,sensor_inst_n_204,sensor_inst_n_205,sensor_inst_n_206,sensor_inst_n_207,sensor_inst_n_208,sensor_inst_n_209,sensor_inst_n_210}),
        .digit_tens0__291_carry__2_i_3({display_inst_n_95,display_inst_n_96,display_inst_n_97,display_inst_n_98,display_inst_n_99}),
        .digit_tens0__291_carry__2_i_3_0({sensor_inst_n_127,sensor_inst_n_128}),
        .digit_tens0__291_carry__2_i_3_1({sensor_inst_n_211,sensor_inst_n_212,sensor_inst_n_213}),
        .digit_tens0__291_carry_i_7_0({sensor_inst_n_48,sensor_inst_n_49,sensor_inst_n_50,sensor_inst_n_51}),
        .digit_tens0__291_carry_i_7_1({sensor_inst_n_182,sensor_inst_n_183,sensor_inst_n_184,sensor_inst_n_185,sensor_inst_n_186}),
        .digit_tens0__374_carry__0_0({sensor_inst_n_217,sensor_inst_n_218,sensor_inst_n_219}),
        .digit_tens0__374_carry__2_i_4({sensor_inst_n_214,sensor_inst_n_215,sensor_inst_n_216}),
        .digit_tens0__374_carry__2_i_5_0(display_inst_n_100),
        .digit_tens0__55_carry__0_0(display_inst_n_114),
        .digit_tens0__55_carry__0_1(display_inst_n_115),
        .digit_tens0__55_carry__0_i_8(display_inst_n_60),
        .digit_tens0__55_carry__0_i_8_0({display_inst_n_61,display_inst_n_62,display_inst_n_63,display_inst_n_64,display_inst_n_65}),
        .digit_tens0__88_carry__0_0(display_inst_n_85),
        .digit_tens0__88_carry__0_i_4(display_inst_n_70),
        .digit_tens0__88_carry__0_i_4_0({display_inst_n_71,display_inst_n_72,display_inst_n_73}),
        .digit_tens0__88_carry_i_10_0({display_inst_n_66,display_inst_n_67,display_inst_n_68,display_inst_n_69}),
        .digit_tens0_carry__0_i_8(display_inst_n_47),
        .digit_tens0_carry__0_i_8_0({display_inst_n_48,display_inst_n_49,display_inst_n_50,display_inst_n_51}),
        .digit_tens2__2_carry_0({display_inst_n_18,display_inst_n_19,display_inst_n_20}),
        .digit_tens2__2_carry_1(display_inst_n_40),
        .digit_tens2__2_carry_2({display_inst_n_57,display_inst_n_58,display_inst_n_59}),
        .digit_tens2__2_carry_3(display_inst_n_79),
        .digit_tens2__2_carry_4(display_inst_n_110),
        .digit_tens2__2_carry_5(display_inst_n_113),
        .digit_tens2__2_carry_6(display_inst_n_125),
        .reset_n(reset_n),
        .\rx_data_reg[11] ({p_0_in0,display_inst_n_5,display_inst_n_6,display_inst_n_7}),
        .seg_out(seg_out),
        .\seg_out[6]_INST_0_i_6 ({sensor_inst_n_10,sensor_inst_n_11,sensor_inst_n_12,sensor_inst_n_13}),
        .seg_out_1_sp_1(sensor_inst_n_129));
  Light_Sensor_Display_ambient_light_display_0_0_light_sensor sensor_inst
       (.AR(display_inst_n_101),
        .CO(display_inst_n_8),
        .DI({sensor_inst_n_52,sensor_inst_n_53,sensor_inst_n_54}),
        .O({display_inst_n_0,display_inst_n_1,display_inst_n_2,display_inst_n_3}),
        .Q(als_data_sig),
        .S({sensor_inst_n_73,sensor_inst_n_74,sensor_inst_n_75}),
        .clk(clk),
        .digit_ones0__103_carry(display_inst_n_40),
        .digit_ones0__103_carry_i_13({p_0_in0,display_inst_n_5,display_inst_n_6,display_inst_n_7}),
        .digit_ones0__103_carry_i_19(sensor_inst_n_90),
        .digit_ones0__103_carry_i_19_0(sensor_inst_n_146),
        .digit_ones0__103_carry_i_20(sensor_inst_n_144),
        .digit_ones0__103_carry_i_20_0(sensor_inst_n_145),
        .digit_ones0__103_carry_i_21(sensor_inst_n_79),
        .digit_ones0__127_carry({display_inst_n_9,display_inst_n_10,display_inst_n_11}),
        .digit_ones0__127_carry_0({display_inst_n_12,display_inst_n_13,display_inst_n_14,display_inst_n_15}),
        .digit_ones0__127_carry__0({display_inst_n_18,display_inst_n_19,display_inst_n_20}),
        .digit_ones0__127_carry__0_0(display_inst_n_125),
        .digit_ones0__127_carry__0_1(display_inst_n_17),
        .digit_ones0__127_carry__0_2(display_inst_n_110),
        .digit_ones0__127_carry__1({display_inst_n_22,display_inst_n_23,display_inst_n_24,display_inst_n_25,display_inst_n_26}),
        .digit_ones0__127_carry__1_0({display_inst_n_27,display_inst_n_28,display_inst_n_29,display_inst_n_30}),
        .digit_ones0__127_carry__1_1(display_inst_n_21),
        .digit_ones0__127_carry__1_2(display_inst_n_111),
        .digit_ones0__127_carry__1_3(display_inst_n_112),
        .digit_ones0__127_carry__1_4(display_inst_n_43),
        .digit_ones0__127_carry__1_i_1(display_inst_n_16),
        .digit_ones0__127_carry__1_i_17({sensor_inst_n_166,sensor_inst_n_167,sensor_inst_n_168,sensor_inst_n_169,sensor_inst_n_170}),
        .digit_ones0__127_carry__1_i_32(sensor_inst_n_147),
        .digit_ones0__127_carry__2({sensor_inst_n_97,sensor_inst_n_98}),
        .digit_ones0__127_carry__2_0({display_inst_n_35,display_inst_n_36,display_inst_n_37,display_inst_n_38,display_inst_n_39}),
        .digit_ones0__127_carry__2_1({display_inst_n_32,display_inst_n_33,display_inst_n_34}),
        .digit_ones0__127_carry__2_2(display_inst_n_31),
        .digit_ones0__127_carry__2_i_3(display_inst_n_41),
        .digit_ones0__127_carry__2_i_8({sensor_inst_n_94,sensor_inst_n_95,sensor_inst_n_96}),
        .digit_ones0__183_carry({display_inst_n_44,display_inst_n_45,display_inst_n_46}),
        .digit_ones0__183_carry_0(display_inst_n_42),
        .digit_ones0__27_carry__0(sensor_inst_n_165),
        .digit_ones0__27_carry_i_1({sensor_inst_n_220,sensor_inst_n_221,sensor_inst_n_222}),
        .digit_ones0__53_carry__0({sensor_inst_n_38,sensor_inst_n_39}),
        .digit_ones0__53_carry__0_0(sensor_inst_n_40),
        .digit_ones0__53_carry__0_1({sensor_inst_n_41,sensor_inst_n_42,sensor_inst_n_43,sensor_inst_n_44}),
        .digit_ones0__80_carry__0({sensor_inst_n_92,sensor_inst_n_93}),
        .digit_ones0_carry__0({sensor_inst_n_163,sensor_inst_n_164}),
        .digit_sel1_carry(pwm_counter_reg),
        .digit_tens0__118_carry(display_inst_n_79),
        .digit_tens0__118_carry__0_i_1({sensor_inst_n_171,sensor_inst_n_172,sensor_inst_n_173,sensor_inst_n_174}),
        .digit_tens0__118_carry__0_i_9(sensor_inst_n_88),
        .digit_tens0__118_carry__0_i_9_0(sensor_inst_n_150),
        .digit_tens0__118_carry_i_18(sensor_inst_n_148),
        .digit_tens0__118_carry_i_18_0(sensor_inst_n_149),
        .digit_tens0__118_carry_i_19(sensor_inst_n_99),
        .digit_tens0__165_carry({display_inst_n_48,display_inst_n_49,display_inst_n_50,display_inst_n_51}),
        .digit_tens0__165_carry_0({display_inst_n_52,display_inst_n_53,display_inst_n_54}),
        .digit_tens0__165_carry__0({display_inst_n_57,display_inst_n_58,display_inst_n_59}),
        .digit_tens0__165_carry__0_0(display_inst_n_56),
        .digit_tens0__165_carry__0_1(display_inst_n_113),
        .digit_tens0__165_carry__1({display_inst_n_61,display_inst_n_62,display_inst_n_63,display_inst_n_64,display_inst_n_65}),
        .digit_tens0__165_carry__1_0({display_inst_n_66,display_inst_n_67,display_inst_n_68,display_inst_n_69}),
        .digit_tens0__165_carry__1_1(display_inst_n_114),
        .digit_tens0__165_carry__1_2(display_inst_n_115),
        .digit_tens0__165_carry__1_3(display_inst_n_85),
        .digit_tens0__165_carry__1_i_1(display_inst_n_55),
        .digit_tens0__165_carry__1_i_14(display_inst_n_47),
        .digit_tens0__165_carry__1_i_17({sensor_inst_n_182,sensor_inst_n_183,sensor_inst_n_184,sensor_inst_n_185,sensor_inst_n_186}),
        .digit_tens0__165_carry__1_i_32(sensor_inst_n_151),
        .digit_tens0__165_carry__2({display_inst_n_74,display_inst_n_75,display_inst_n_76,display_inst_n_77,display_inst_n_78}),
        .digit_tens0__165_carry__2_0({display_inst_n_71,display_inst_n_72,display_inst_n_73}),
        .digit_tens0__165_carry__2_1({display_inst_n_81,display_inst_n_82,display_inst_n_83,display_inst_n_84}),
        .digit_tens0__165_carry__2_i_10(display_inst_n_60),
        .digit_tens0__165_carry__2_i_17({sensor_inst_n_187,sensor_inst_n_188,sensor_inst_n_189,sensor_inst_n_190,sensor_inst_n_191,sensor_inst_n_192,sensor_inst_n_193,sensor_inst_n_194}),
        .digit_tens0__165_carry__2_i_17_0({sensor_inst_n_195,sensor_inst_n_196,sensor_inst_n_197,sensor_inst_n_198,sensor_inst_n_199,sensor_inst_n_200,sensor_inst_n_201,sensor_inst_n_202}),
        .digit_tens0__165_carry__2_i_17_1({sensor_inst_n_203,sensor_inst_n_204,sensor_inst_n_205,sensor_inst_n_206,sensor_inst_n_207,sensor_inst_n_208,sensor_inst_n_209,sensor_inst_n_210}),
        .digit_tens0__165_carry__2_i_17_2({sensor_inst_n_211,sensor_inst_n_212,sensor_inst_n_213}),
        .digit_tens0__165_carry__2_i_18({sensor_inst_n_103,sensor_inst_n_104,sensor_inst_n_105,sensor_inst_n_106,sensor_inst_n_107,sensor_inst_n_108,sensor_inst_n_109,sensor_inst_n_110}),
        .digit_tens0__165_carry__3_i_13(display_inst_n_70),
        .digit_tens0__165_carry__3_i_17({sensor_inst_n_111,sensor_inst_n_112,sensor_inst_n_113,sensor_inst_n_114,sensor_inst_n_115,sensor_inst_n_116,sensor_inst_n_117,sensor_inst_n_118}),
        .digit_tens0__165_carry__4_i_15(display_inst_n_80),
        .digit_tens0__165_carry__4_i_17({sensor_inst_n_119,sensor_inst_n_120,sensor_inst_n_121,sensor_inst_n_122,sensor_inst_n_123,sensor_inst_n_124,sensor_inst_n_125,sensor_inst_n_126}),
        .digit_tens0__165_carry__4_i_17_0({sensor_inst_n_127,sensor_inst_n_128}),
        .digit_tens0__165_carry__5({sensor_inst_n_214,sensor_inst_n_215,sensor_inst_n_216}),
        .digit_tens0__27_carry__0(sensor_inst_n_181),
        .digit_tens0__291_carry__2({sensor_inst_n_10,sensor_inst_n_11,sensor_inst_n_12,sensor_inst_n_13}),
        .digit_tens0__291_carry__2_0(sensor_inst_n_129),
        .digit_tens0__291_carry__2_1({display_inst_n_88,display_inst_n_89,display_inst_n_90}),
        .digit_tens0__291_carry__2_2({display_inst_n_86,display_inst_n_87}),
        .digit_tens0__374_carry({display_inst_n_91,display_inst_n_92,display_inst_n_93,display_inst_n_94}),
        .digit_tens0__55_carry__0({sensor_inst_n_45,sensor_inst_n_46}),
        .digit_tens0__55_carry__0_0(sensor_inst_n_47),
        .digit_tens0__55_carry__0_1({sensor_inst_n_48,sensor_inst_n_49,sensor_inst_n_50,sensor_inst_n_51}),
        .digit_tens0_carry__0({sensor_inst_n_178,sensor_inst_n_179,sensor_inst_n_180}),
        .digit_tens2__2_carry({sensor_inst_n_76,sensor_inst_n_77,sensor_inst_n_78}),
        .digit_tens2__2_carry_0({sensor_inst_n_85,sensor_inst_n_86,sensor_inst_n_87}),
        .digit_tens2__2_carry__0({sensor_inst_n_2,sensor_inst_n_3,sensor_inst_n_4}),
        .digit_tens2__2_carry__0_0({sensor_inst_n_5,sensor_inst_n_6,sensor_inst_n_7,sensor_inst_n_8,sensor_inst_n_9}),
        .digit_tens2__2_carry__0_1({sensor_inst_n_14,sensor_inst_n_15,sensor_inst_n_16,sensor_inst_n_17,sensor_inst_n_18}),
        .digit_tens2__2_carry__0_10(sensor_inst_n_89),
        .digit_tens2__2_carry__0_11(sensor_inst_n_91),
        .digit_tens2__2_carry__0_12({sensor_inst_n_100,sensor_inst_n_101,sensor_inst_n_102}),
        .digit_tens2__2_carry__0_13({sensor_inst_n_130,sensor_inst_n_131,sensor_inst_n_132,sensor_inst_n_133}),
        .digit_tens2__2_carry__0_14({sensor_inst_n_134,sensor_inst_n_135}),
        .digit_tens2__2_carry__0_15({sensor_inst_n_136,sensor_inst_n_137,sensor_inst_n_138}),
        .digit_tens2__2_carry__0_16(sensor_inst_n_139),
        .digit_tens2__2_carry__0_17({sensor_inst_n_140,sensor_inst_n_141,sensor_inst_n_142}),
        .digit_tens2__2_carry__0_18(sensor_inst_n_143),
        .digit_tens2__2_carry__0_19({sensor_inst_n_160,sensor_inst_n_161,sensor_inst_n_162}),
        .digit_tens2__2_carry__0_2({sensor_inst_n_19,sensor_inst_n_20,sensor_inst_n_21}),
        .digit_tens2__2_carry__0_20({sensor_inst_n_175,sensor_inst_n_176,sensor_inst_n_177}),
        .digit_tens2__2_carry__0_21({sensor_inst_n_217,sensor_inst_n_218,sensor_inst_n_219}),
        .digit_tens2__2_carry__0_22({sensor_inst_n_223,sensor_inst_n_224,sensor_inst_n_225}),
        .digit_tens2__2_carry__0_23(sensor_inst_n_226),
        .digit_tens2__2_carry__0_24({sensor_inst_n_227,sensor_inst_n_228,sensor_inst_n_229}),
        .digit_tens2__2_carry__0_25({sensor_inst_n_230,sensor_inst_n_231,sensor_inst_n_232}),
        .digit_tens2__2_carry__0_3({sensor_inst_n_22,sensor_inst_n_23,sensor_inst_n_24,sensor_inst_n_25,sensor_inst_n_26}),
        .digit_tens2__2_carry__0_4({sensor_inst_n_27,sensor_inst_n_28,sensor_inst_n_29}),
        .digit_tens2__2_carry__0_5({sensor_inst_n_30,sensor_inst_n_31,sensor_inst_n_32,sensor_inst_n_33,sensor_inst_n_34}),
        .digit_tens2__2_carry__0_6({sensor_inst_n_35,sensor_inst_n_36,sensor_inst_n_37}),
        .digit_tens2__2_carry__0_7(sensor_inst_n_80),
        .digit_tens2__2_carry__0_8(sensor_inst_n_81),
        .digit_tens2__2_carry__0_9({sensor_inst_n_82,sensor_inst_n_83,sensor_inst_n_84}),
        .miso(miso),
        .reset_n(reset_n),
        .\rx_data_reg[10] ({sensor_inst_n_69,sensor_inst_n_70,sensor_inst_n_71,sensor_inst_n_72}),
        .\rx_data_reg[11] ({sensor_inst_n_59,sensor_inst_n_60,sensor_inst_n_61}),
        .\rx_data_reg[11]_0 ({sensor_inst_n_152,sensor_inst_n_153,sensor_inst_n_154,sensor_inst_n_155,sensor_inst_n_156,sensor_inst_n_157,sensor_inst_n_158,sensor_inst_n_159}),
        .\rx_data_reg[9] ({sensor_inst_n_62,sensor_inst_n_63,sensor_inst_n_64,sensor_inst_n_65,sensor_inst_n_66,sensor_inst_n_67,sensor_inst_n_68}),
        .sclk(sclk),
        .\seg_out[6]_INST_0_i_1 ({display_inst_n_95,display_inst_n_96,display_inst_n_97,display_inst_n_98,display_inst_n_99}),
        .\seg_out[6]_INST_0_i_1_0 (display_inst_n_100),
        .ss_n(ss_n));
endmodule

(* ORIG_REF_NAME = "light_sensor" *) 
module Light_Sensor_Display_ambient_light_display_0_0_light_sensor
   (ss_n,
    sclk,
    digit_tens2__2_carry__0,
    digit_tens2__2_carry__0_0,
    digit_tens0__291_carry__2,
    digit_tens2__2_carry__0_1,
    digit_tens2__2_carry__0_2,
    digit_tens2__2_carry__0_3,
    digit_tens2__2_carry__0_4,
    digit_tens2__2_carry__0_5,
    digit_tens2__2_carry__0_6,
    digit_ones0__53_carry__0,
    digit_ones0__53_carry__0_0,
    digit_ones0__53_carry__0_1,
    digit_tens0__55_carry__0,
    digit_tens0__55_carry__0_0,
    digit_tens0__55_carry__0_1,
    DI,
    Q,
    \rx_data_reg[11] ,
    \rx_data_reg[9] ,
    \rx_data_reg[10] ,
    S,
    digit_tens2__2_carry,
    digit_ones0__103_carry_i_21,
    digit_tens2__2_carry__0_7,
    digit_tens2__2_carry__0_8,
    digit_tens2__2_carry__0_9,
    digit_tens2__2_carry_0,
    digit_tens0__118_carry__0_i_9,
    digit_tens2__2_carry__0_10,
    digit_ones0__103_carry_i_19,
    digit_tens2__2_carry__0_11,
    digit_ones0__80_carry__0,
    digit_ones0__127_carry__2_i_8,
    digit_ones0__127_carry__2,
    digit_tens0__118_carry_i_19,
    digit_tens2__2_carry__0_12,
    digit_tens0__165_carry__2_i_18,
    digit_tens0__165_carry__3_i_17,
    digit_tens0__165_carry__4_i_17,
    digit_tens0__165_carry__4_i_17_0,
    digit_tens0__291_carry__2_0,
    digit_tens2__2_carry__0_13,
    digit_tens2__2_carry__0_14,
    digit_tens2__2_carry__0_15,
    digit_tens2__2_carry__0_16,
    digit_tens2__2_carry__0_17,
    digit_tens2__2_carry__0_18,
    digit_ones0__103_carry_i_20,
    digit_ones0__103_carry_i_20_0,
    digit_ones0__103_carry_i_19_0,
    digit_ones0__127_carry__1_i_32,
    digit_tens0__118_carry_i_18,
    digit_tens0__118_carry_i_18_0,
    digit_tens0__118_carry__0_i_9_0,
    digit_tens0__165_carry__1_i_32,
    \rx_data_reg[11]_0 ,
    digit_tens2__2_carry__0_19,
    digit_ones0_carry__0,
    digit_ones0__27_carry__0,
    digit_ones0__127_carry__1_i_17,
    digit_tens0__118_carry__0_i_1,
    digit_tens2__2_carry__0_20,
    digit_tens0_carry__0,
    digit_tens0__27_carry__0,
    digit_tens0__165_carry__1_i_17,
    digit_tens0__165_carry__2_i_17,
    digit_tens0__165_carry__2_i_17_0,
    digit_tens0__165_carry__2_i_17_1,
    digit_tens0__165_carry__2_i_17_2,
    digit_tens0__165_carry__5,
    digit_tens2__2_carry__0_21,
    digit_ones0__27_carry_i_1,
    digit_tens2__2_carry__0_22,
    digit_tens2__2_carry__0_23,
    digit_tens2__2_carry__0_24,
    digit_tens2__2_carry__0_25,
    clk,
    miso,
    AR,
    digit_ones0__103_carry_i_13,
    \seg_out[6]_INST_0_i_1 ,
    digit_ones0__127_carry__1_i_1,
    CO,
    digit_ones0__127_carry__0,
    O,
    digit_ones0__127_carry__0_0,
    digit_ones0__127_carry__1,
    digit_ones0__127_carry__1_0,
    digit_tens0__165_carry__1_i_1,
    digit_tens0__165_carry__1_i_14,
    digit_tens0__165_carry__0,
    digit_tens0__165_carry__1,
    digit_tens0__165_carry__1_0,
    reset_n,
    digit_sel1_carry,
    digit_ones0__127_carry__0_1,
    digit_ones0__127_carry__2_0,
    digit_ones0__127_carry__1_1,
    digit_ones0__127_carry__2_1,
    digit_ones0__127_carry__2_i_3,
    digit_ones0__127_carry__2_2,
    digit_ones0__183_carry,
    digit_tens0__165_carry__0_0,
    digit_tens0__165_carry__2,
    digit_tens0__165_carry__2_i_10,
    digit_tens0__165_carry__2_0,
    digit_tens0__165_carry__3_i_13,
    digit_tens0__165_carry__2_1,
    digit_tens0__165_carry__4_i_15,
    \seg_out[6]_INST_0_i_1_0 ,
    digit_ones0__127_carry,
    digit_ones0__127_carry_0,
    digit_ones0__127_carry__0_2,
    digit_ones0__127_carry__1_2,
    digit_ones0__127_carry__1_3,
    digit_ones0__127_carry__1_4,
    digit_ones0__183_carry_0,
    digit_tens0__165_carry,
    digit_tens0__165_carry_0,
    digit_tens0__165_carry__0_1,
    digit_tens0__165_carry__1_1,
    digit_tens0__165_carry__1_2,
    digit_tens0__165_carry__1_3,
    digit_tens0__291_carry__2_1,
    digit_tens0__291_carry__2_2,
    digit_tens0__374_carry,
    digit_ones0__103_carry,
    digit_tens0__118_carry);
  output [0:0]ss_n;
  output sclk;
  output [2:0]digit_tens2__2_carry__0;
  output [4:0]digit_tens2__2_carry__0_0;
  output [3:0]digit_tens0__291_carry__2;
  output [4:0]digit_tens2__2_carry__0_1;
  output [2:0]digit_tens2__2_carry__0_2;
  output [4:0]digit_tens2__2_carry__0_3;
  output [2:0]digit_tens2__2_carry__0_4;
  output [4:0]digit_tens2__2_carry__0_5;
  output [2:0]digit_tens2__2_carry__0_6;
  output [1:0]digit_ones0__53_carry__0;
  output digit_ones0__53_carry__0_0;
  output [3:0]digit_ones0__53_carry__0_1;
  output [1:0]digit_tens0__55_carry__0;
  output digit_tens0__55_carry__0_0;
  output [3:0]digit_tens0__55_carry__0_1;
  output [2:0]DI;
  output [3:0]Q;
  output [2:0]\rx_data_reg[11] ;
  output [6:0]\rx_data_reg[9] ;
  output [3:0]\rx_data_reg[10] ;
  output [2:0]S;
  output [2:0]digit_tens2__2_carry;
  output [0:0]digit_ones0__103_carry_i_21;
  output [0:0]digit_tens2__2_carry__0_7;
  output digit_tens2__2_carry__0_8;
  output [2:0]digit_tens2__2_carry__0_9;
  output [2:0]digit_tens2__2_carry_0;
  output [0:0]digit_tens0__118_carry__0_i_9;
  output [0:0]digit_tens2__2_carry__0_10;
  output [0:0]digit_ones0__103_carry_i_19;
  output [0:0]digit_tens2__2_carry__0_11;
  output [1:0]digit_ones0__80_carry__0;
  output [2:0]digit_ones0__127_carry__2_i_8;
  output [1:0]digit_ones0__127_carry__2;
  output [0:0]digit_tens0__118_carry_i_19;
  output [2:0]digit_tens2__2_carry__0_12;
  output [7:0]digit_tens0__165_carry__2_i_18;
  output [7:0]digit_tens0__165_carry__3_i_17;
  output [7:0]digit_tens0__165_carry__4_i_17;
  output [1:0]digit_tens0__165_carry__4_i_17_0;
  output digit_tens0__291_carry__2_0;
  output [3:0]digit_tens2__2_carry__0_13;
  output [1:0]digit_tens2__2_carry__0_14;
  output [2:0]digit_tens2__2_carry__0_15;
  output [0:0]digit_tens2__2_carry__0_16;
  output [2:0]digit_tens2__2_carry__0_17;
  output [0:0]digit_tens2__2_carry__0_18;
  output [0:0]digit_ones0__103_carry_i_20;
  output [0:0]digit_ones0__103_carry_i_20_0;
  output [0:0]digit_ones0__103_carry_i_19_0;
  output [0:0]digit_ones0__127_carry__1_i_32;
  output [0:0]digit_tens0__118_carry_i_18;
  output [0:0]digit_tens0__118_carry_i_18_0;
  output [0:0]digit_tens0__118_carry__0_i_9_0;
  output [0:0]digit_tens0__165_carry__1_i_32;
  output [7:0]\rx_data_reg[11]_0 ;
  output [2:0]digit_tens2__2_carry__0_19;
  output [1:0]digit_ones0_carry__0;
  output [0:0]digit_ones0__27_carry__0;
  output [4:0]digit_ones0__127_carry__1_i_17;
  output [3:0]digit_tens0__118_carry__0_i_1;
  output [2:0]digit_tens2__2_carry__0_20;
  output [2:0]digit_tens0_carry__0;
  output [0:0]digit_tens0__27_carry__0;
  output [4:0]digit_tens0__165_carry__1_i_17;
  output [7:0]digit_tens0__165_carry__2_i_17;
  output [7:0]digit_tens0__165_carry__2_i_17_0;
  output [7:0]digit_tens0__165_carry__2_i_17_1;
  output [2:0]digit_tens0__165_carry__2_i_17_2;
  output [2:0]digit_tens0__165_carry__5;
  output [2:0]digit_tens2__2_carry__0_21;
  output [2:0]digit_ones0__27_carry_i_1;
  output [2:0]digit_tens2__2_carry__0_22;
  output digit_tens2__2_carry__0_23;
  output [2:0]digit_tens2__2_carry__0_24;
  output [2:0]digit_tens2__2_carry__0_25;
  input clk;
  input miso;
  input [0:0]AR;
  input [3:0]digit_ones0__103_carry_i_13;
  input [4:0]\seg_out[6]_INST_0_i_1 ;
  input [0:0]digit_ones0__127_carry__1_i_1;
  input [0:0]CO;
  input [2:0]digit_ones0__127_carry__0;
  input [3:0]O;
  input digit_ones0__127_carry__0_0;
  input [4:0]digit_ones0__127_carry__1;
  input [3:0]digit_ones0__127_carry__1_0;
  input [0:0]digit_tens0__165_carry__1_i_1;
  input [0:0]digit_tens0__165_carry__1_i_14;
  input [2:0]digit_tens0__165_carry__0;
  input [4:0]digit_tens0__165_carry__1;
  input [3:0]digit_tens0__165_carry__1_0;
  input reset_n;
  input [7:0]digit_sel1_carry;
  input [0:0]digit_ones0__127_carry__0_1;
  input [4:0]digit_ones0__127_carry__2_0;
  input [0:0]digit_ones0__127_carry__1_1;
  input [2:0]digit_ones0__127_carry__2_1;
  input [0:0]digit_ones0__127_carry__2_i_3;
  input [0:0]digit_ones0__127_carry__2_2;
  input [2:0]digit_ones0__183_carry;
  input [0:0]digit_tens0__165_carry__0_0;
  input [4:0]digit_tens0__165_carry__2;
  input [0:0]digit_tens0__165_carry__2_i_10;
  input [2:0]digit_tens0__165_carry__2_0;
  input [0:0]digit_tens0__165_carry__3_i_13;
  input [3:0]digit_tens0__165_carry__2_1;
  input [0:0]digit_tens0__165_carry__4_i_15;
  input [0:0]\seg_out[6]_INST_0_i_1_0 ;
  input [2:0]digit_ones0__127_carry;
  input [3:0]digit_ones0__127_carry_0;
  input digit_ones0__127_carry__0_2;
  input digit_ones0__127_carry__1_2;
  input digit_ones0__127_carry__1_3;
  input [0:0]digit_ones0__127_carry__1_4;
  input [0:0]digit_ones0__183_carry_0;
  input [3:0]digit_tens0__165_carry;
  input [2:0]digit_tens0__165_carry_0;
  input digit_tens0__165_carry__0_1;
  input digit_tens0__165_carry__1_1;
  input digit_tens0__165_carry__1_2;
  input [0:0]digit_tens0__165_carry__1_3;
  input [2:0]digit_tens0__291_carry__2_1;
  input [1:0]digit_tens0__291_carry__2_2;
  input [3:0]digit_tens0__374_carry;
  input [0:0]digit_ones0__103_carry;
  input [0:0]digit_tens0__118_carry;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire clk;
  wire [0:0]digit_ones0__103_carry;
  wire [3:0]digit_ones0__103_carry_i_13;
  wire [0:0]digit_ones0__103_carry_i_19;
  wire [0:0]digit_ones0__103_carry_i_19_0;
  wire [0:0]digit_ones0__103_carry_i_20;
  wire [0:0]digit_ones0__103_carry_i_20_0;
  wire [0:0]digit_ones0__103_carry_i_21;
  wire [2:0]digit_ones0__127_carry;
  wire [3:0]digit_ones0__127_carry_0;
  wire [2:0]digit_ones0__127_carry__0;
  wire digit_ones0__127_carry__0_0;
  wire [0:0]digit_ones0__127_carry__0_1;
  wire digit_ones0__127_carry__0_2;
  wire [4:0]digit_ones0__127_carry__1;
  wire [3:0]digit_ones0__127_carry__1_0;
  wire [0:0]digit_ones0__127_carry__1_1;
  wire digit_ones0__127_carry__1_2;
  wire digit_ones0__127_carry__1_3;
  wire [0:0]digit_ones0__127_carry__1_4;
  wire [0:0]digit_ones0__127_carry__1_i_1;
  wire [4:0]digit_ones0__127_carry__1_i_17;
  wire [0:0]digit_ones0__127_carry__1_i_32;
  wire [1:0]digit_ones0__127_carry__2;
  wire [4:0]digit_ones0__127_carry__2_0;
  wire [2:0]digit_ones0__127_carry__2_1;
  wire [0:0]digit_ones0__127_carry__2_2;
  wire [0:0]digit_ones0__127_carry__2_i_3;
  wire [2:0]digit_ones0__127_carry__2_i_8;
  wire [2:0]digit_ones0__183_carry;
  wire [0:0]digit_ones0__183_carry_0;
  wire [0:0]digit_ones0__27_carry__0;
  wire [2:0]digit_ones0__27_carry_i_1;
  wire [1:0]digit_ones0__53_carry__0;
  wire digit_ones0__53_carry__0_0;
  wire [3:0]digit_ones0__53_carry__0_1;
  wire [1:0]digit_ones0__80_carry__0;
  wire [1:0]digit_ones0_carry__0;
  wire [7:0]digit_sel1_carry;
  wire [0:0]digit_tens0__118_carry;
  wire [3:0]digit_tens0__118_carry__0_i_1;
  wire [0:0]digit_tens0__118_carry__0_i_9;
  wire [0:0]digit_tens0__118_carry__0_i_9_0;
  wire [0:0]digit_tens0__118_carry_i_18;
  wire [0:0]digit_tens0__118_carry_i_18_0;
  wire [0:0]digit_tens0__118_carry_i_19;
  wire [3:0]digit_tens0__165_carry;
  wire [2:0]digit_tens0__165_carry_0;
  wire [2:0]digit_tens0__165_carry__0;
  wire [0:0]digit_tens0__165_carry__0_0;
  wire digit_tens0__165_carry__0_1;
  wire [4:0]digit_tens0__165_carry__1;
  wire [3:0]digit_tens0__165_carry__1_0;
  wire digit_tens0__165_carry__1_1;
  wire digit_tens0__165_carry__1_2;
  wire [0:0]digit_tens0__165_carry__1_3;
  wire [0:0]digit_tens0__165_carry__1_i_1;
  wire [0:0]digit_tens0__165_carry__1_i_14;
  wire [4:0]digit_tens0__165_carry__1_i_17;
  wire [0:0]digit_tens0__165_carry__1_i_32;
  wire [4:0]digit_tens0__165_carry__2;
  wire [2:0]digit_tens0__165_carry__2_0;
  wire [3:0]digit_tens0__165_carry__2_1;
  wire [0:0]digit_tens0__165_carry__2_i_10;
  wire [7:0]digit_tens0__165_carry__2_i_17;
  wire [7:0]digit_tens0__165_carry__2_i_17_0;
  wire [7:0]digit_tens0__165_carry__2_i_17_1;
  wire [2:0]digit_tens0__165_carry__2_i_17_2;
  wire [7:0]digit_tens0__165_carry__2_i_18;
  wire [0:0]digit_tens0__165_carry__3_i_13;
  wire [7:0]digit_tens0__165_carry__3_i_17;
  wire [0:0]digit_tens0__165_carry__4_i_15;
  wire [7:0]digit_tens0__165_carry__4_i_17;
  wire [1:0]digit_tens0__165_carry__4_i_17_0;
  wire [2:0]digit_tens0__165_carry__5;
  wire [0:0]digit_tens0__27_carry__0;
  wire [3:0]digit_tens0__291_carry__2;
  wire digit_tens0__291_carry__2_0;
  wire [2:0]digit_tens0__291_carry__2_1;
  wire [1:0]digit_tens0__291_carry__2_2;
  wire [3:0]digit_tens0__374_carry;
  wire [1:0]digit_tens0__55_carry__0;
  wire digit_tens0__55_carry__0_0;
  wire [3:0]digit_tens0__55_carry__0_1;
  wire [2:0]digit_tens0_carry__0;
  wire [2:0]digit_tens2__2_carry;
  wire [2:0]digit_tens2__2_carry_0;
  wire [2:0]digit_tens2__2_carry__0;
  wire [4:0]digit_tens2__2_carry__0_0;
  wire [4:0]digit_tens2__2_carry__0_1;
  wire [0:0]digit_tens2__2_carry__0_10;
  wire [0:0]digit_tens2__2_carry__0_11;
  wire [2:0]digit_tens2__2_carry__0_12;
  wire [3:0]digit_tens2__2_carry__0_13;
  wire [1:0]digit_tens2__2_carry__0_14;
  wire [2:0]digit_tens2__2_carry__0_15;
  wire [0:0]digit_tens2__2_carry__0_16;
  wire [2:0]digit_tens2__2_carry__0_17;
  wire [0:0]digit_tens2__2_carry__0_18;
  wire [2:0]digit_tens2__2_carry__0_19;
  wire [2:0]digit_tens2__2_carry__0_2;
  wire [2:0]digit_tens2__2_carry__0_20;
  wire [2:0]digit_tens2__2_carry__0_21;
  wire [2:0]digit_tens2__2_carry__0_22;
  wire digit_tens2__2_carry__0_23;
  wire [2:0]digit_tens2__2_carry__0_24;
  wire [2:0]digit_tens2__2_carry__0_25;
  wire [4:0]digit_tens2__2_carry__0_3;
  wire [2:0]digit_tens2__2_carry__0_4;
  wire [4:0]digit_tens2__2_carry__0_5;
  wire [2:0]digit_tens2__2_carry__0_6;
  wire [0:0]digit_tens2__2_carry__0_7;
  wire digit_tens2__2_carry__0_8;
  wire [2:0]digit_tens2__2_carry__0_9;
  wire miso;
  wire reset_n;
  wire [3:0]\rx_data_reg[10] ;
  wire [2:0]\rx_data_reg[11] ;
  wire [7:0]\rx_data_reg[11]_0 ;
  wire [6:0]\rx_data_reg[9] ;
  wire sclk;
  wire [4:0]\seg_out[6]_INST_0_i_1 ;
  wire [0:0]\seg_out[6]_INST_0_i_1_0 ;
  wire [0:0]ss_n;

  Light_Sensor_Display_ambient_light_display_0_0_spi_master spi_master_0
       (.AR(AR),
        .CO(CO),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .clk(clk),
        .digit_ones0__103_carry(digit_ones0__103_carry),
        .digit_ones0__103_carry_i_13(digit_ones0__103_carry_i_13),
        .digit_ones0__103_carry_i_19_0(digit_ones0__103_carry_i_19),
        .digit_ones0__103_carry_i_19_1(digit_ones0__103_carry_i_19_0),
        .digit_ones0__103_carry_i_20_0(digit_ones0__103_carry_i_20),
        .digit_ones0__103_carry_i_20_1(digit_ones0__103_carry_i_20_0),
        .digit_ones0__103_carry_i_21_0(digit_ones0__103_carry_i_21),
        .digit_ones0__127_carry(digit_ones0__127_carry),
        .digit_ones0__127_carry_0(digit_ones0__127_carry_0),
        .digit_ones0__127_carry__0(digit_ones0__127_carry__0),
        .digit_ones0__127_carry__0_0(digit_ones0__127_carry__0_0),
        .digit_ones0__127_carry__0_1(digit_ones0__127_carry__0_1),
        .digit_ones0__127_carry__0_2(digit_ones0__127_carry__0_2),
        .digit_ones0__127_carry__1(digit_ones0__127_carry__1),
        .digit_ones0__127_carry__1_0(digit_ones0__127_carry__1_0),
        .digit_ones0__127_carry__1_1(digit_ones0__127_carry__1_1),
        .digit_ones0__127_carry__1_2(digit_ones0__127_carry__1_2),
        .digit_ones0__127_carry__1_3(digit_ones0__127_carry__1_3),
        .digit_ones0__127_carry__1_4(digit_ones0__127_carry__1_4),
        .digit_ones0__127_carry__1_i_1(digit_ones0__127_carry__1_i_1),
        .digit_ones0__127_carry__1_i_17_0(digit_ones0__127_carry__1_i_17),
        .digit_ones0__127_carry__1_i_32_0(digit_ones0__127_carry__1_i_32),
        .digit_ones0__127_carry__2(digit_ones0__127_carry__2),
        .digit_ones0__127_carry__2_0(digit_ones0__127_carry__2_0),
        .digit_ones0__127_carry__2_1(digit_ones0__127_carry__2_1),
        .digit_ones0__127_carry__2_2(digit_ones0__127_carry__2_2),
        .digit_ones0__127_carry__2_i_3_0(digit_ones0__127_carry__2_i_3),
        .digit_ones0__127_carry__2_i_8_0(digit_ones0__127_carry__2_i_8),
        .digit_ones0__183_carry(digit_ones0__183_carry),
        .digit_ones0__183_carry_0(digit_ones0__183_carry_0),
        .digit_ones0__27_carry__0(digit_ones0__27_carry__0),
        .digit_ones0__27_carry_i_1_0(digit_ones0__27_carry_i_1),
        .digit_ones0__53_carry__0(digit_ones0__53_carry__0),
        .digit_ones0__53_carry__0_0(digit_ones0__53_carry__0_0),
        .digit_ones0__53_carry__0_1(digit_ones0__53_carry__0_1),
        .digit_ones0__80_carry__0(digit_ones0__80_carry__0),
        .digit_ones0_carry__0(digit_ones0_carry__0),
        .digit_sel1_carry(digit_sel1_carry),
        .digit_tens0__118_carry(digit_tens0__118_carry),
        .digit_tens0__118_carry__0_i_1_0(digit_tens0__118_carry__0_i_1),
        .digit_tens0__118_carry__0_i_9_0(digit_tens0__118_carry__0_i_9),
        .digit_tens0__118_carry__0_i_9_1(digit_tens0__118_carry__0_i_9_0),
        .digit_tens0__118_carry_i_18_0(digit_tens0__118_carry_i_18),
        .digit_tens0__118_carry_i_18_1(digit_tens0__118_carry_i_18_0),
        .digit_tens0__118_carry_i_19_0(digit_tens0__118_carry_i_19),
        .digit_tens0__165_carry(digit_tens0__165_carry),
        .digit_tens0__165_carry_0(digit_tens0__165_carry_0),
        .digit_tens0__165_carry__0(digit_tens0__165_carry__0),
        .digit_tens0__165_carry__0_0(digit_tens0__165_carry__0_0),
        .digit_tens0__165_carry__0_1(digit_tens0__165_carry__0_1),
        .digit_tens0__165_carry__1(digit_tens0__165_carry__1),
        .digit_tens0__165_carry__1_0(digit_tens0__165_carry__1_0),
        .digit_tens0__165_carry__1_1(digit_tens0__165_carry__1_1),
        .digit_tens0__165_carry__1_2(digit_tens0__165_carry__1_2),
        .digit_tens0__165_carry__1_3(digit_tens0__165_carry__1_3),
        .digit_tens0__165_carry__1_i_1(digit_tens0__165_carry__1_i_1),
        .digit_tens0__165_carry__1_i_14_0(digit_tens0__165_carry__1_i_14),
        .digit_tens0__165_carry__1_i_17_0(digit_tens0__165_carry__1_i_17),
        .digit_tens0__165_carry__1_i_32_0(digit_tens0__165_carry__1_i_32),
        .digit_tens0__165_carry__2(digit_tens0__165_carry__2),
        .digit_tens0__165_carry__2_0(digit_tens0__165_carry__2_0),
        .digit_tens0__165_carry__2_1(digit_tens0__165_carry__2_1),
        .digit_tens0__165_carry__2_i_10_0(digit_tens0__165_carry__2_i_10),
        .digit_tens0__165_carry__2_i_17_0(digit_tens0__165_carry__2_i_17),
        .digit_tens0__165_carry__2_i_17_1(digit_tens0__165_carry__2_i_17_0),
        .digit_tens0__165_carry__2_i_17_2(digit_tens0__165_carry__2_i_17_1),
        .digit_tens0__165_carry__2_i_17_3(digit_tens0__165_carry__2_i_17_2),
        .digit_tens0__165_carry__2_i_18_0(digit_tens0__165_carry__2_i_18),
        .digit_tens0__165_carry__3_i_13_0(digit_tens0__165_carry__3_i_13),
        .digit_tens0__165_carry__3_i_17_0(digit_tens0__165_carry__3_i_17),
        .digit_tens0__165_carry__4_i_15_0(digit_tens0__165_carry__4_i_15),
        .digit_tens0__165_carry__4_i_17_0(digit_tens0__165_carry__4_i_17),
        .digit_tens0__165_carry__4_i_17_1(digit_tens0__165_carry__4_i_17_0),
        .digit_tens0__165_carry__5(digit_tens0__165_carry__5),
        .digit_tens0__27_carry__0(digit_tens0__27_carry__0),
        .digit_tens0__291_carry__2(digit_tens0__291_carry__2),
        .digit_tens0__291_carry__2_0(digit_tens0__291_carry__2_0),
        .digit_tens0__291_carry__2_1(digit_tens0__291_carry__2_1),
        .digit_tens0__291_carry__2_2(digit_tens0__291_carry__2_2),
        .digit_tens0__374_carry(digit_tens0__374_carry),
        .digit_tens0__55_carry__0(digit_tens0__55_carry__0),
        .digit_tens0__55_carry__0_0(digit_tens0__55_carry__0_0),
        .digit_tens0__55_carry__0_1(digit_tens0__55_carry__0_1),
        .digit_tens0_carry__0(digit_tens0_carry__0),
        .digit_tens2__2_carry(digit_tens2__2_carry),
        .digit_tens2__2_carry_0(digit_tens2__2_carry_0),
        .digit_tens2__2_carry__0(digit_tens2__2_carry__0),
        .digit_tens2__2_carry__0_0(digit_tens2__2_carry__0_0),
        .digit_tens2__2_carry__0_1(digit_tens2__2_carry__0_1),
        .digit_tens2__2_carry__0_10(digit_tens2__2_carry__0_10),
        .digit_tens2__2_carry__0_11(digit_tens2__2_carry__0_11),
        .digit_tens2__2_carry__0_12(digit_tens2__2_carry__0_12),
        .digit_tens2__2_carry__0_13(digit_tens2__2_carry__0_13),
        .digit_tens2__2_carry__0_14(digit_tens2__2_carry__0_14),
        .digit_tens2__2_carry__0_15(digit_tens2__2_carry__0_15),
        .digit_tens2__2_carry__0_16(digit_tens2__2_carry__0_16),
        .digit_tens2__2_carry__0_17(digit_tens2__2_carry__0_17),
        .digit_tens2__2_carry__0_18(digit_tens2__2_carry__0_18),
        .digit_tens2__2_carry__0_19(digit_tens2__2_carry__0_19),
        .digit_tens2__2_carry__0_2(digit_tens2__2_carry__0_2),
        .digit_tens2__2_carry__0_20(digit_tens2__2_carry__0_20),
        .digit_tens2__2_carry__0_21(digit_tens2__2_carry__0_21),
        .digit_tens2__2_carry__0_22(digit_tens2__2_carry__0_22),
        .digit_tens2__2_carry__0_23(digit_tens2__2_carry__0_23),
        .digit_tens2__2_carry__0_24(digit_tens2__2_carry__0_24),
        .digit_tens2__2_carry__0_25(digit_tens2__2_carry__0_25),
        .digit_tens2__2_carry__0_3(digit_tens2__2_carry__0_3),
        .digit_tens2__2_carry__0_4(digit_tens2__2_carry__0_4),
        .digit_tens2__2_carry__0_5(digit_tens2__2_carry__0_5),
        .digit_tens2__2_carry__0_6(digit_tens2__2_carry__0_6),
        .digit_tens2__2_carry__0_7(digit_tens2__2_carry__0_7),
        .digit_tens2__2_carry__0_8(digit_tens2__2_carry__0_8),
        .digit_tens2__2_carry__0_9(digit_tens2__2_carry__0_9),
        .miso(miso),
        .reset_n(reset_n),
        .\rx_data_reg[10]_0 (\rx_data_reg[10] ),
        .\rx_data_reg[11]_0 (\rx_data_reg[11] ),
        .\rx_data_reg[11]_1 (\rx_data_reg[11]_0 ),
        .\rx_data_reg[9]_0 (\rx_data_reg[9] ),
        .sclk(sclk),
        .\seg_out[6]_INST_0_i_1 (\seg_out[6]_INST_0_i_1 ),
        .\seg_out[6]_INST_0_i_1_0 (\seg_out[6]_INST_0_i_1_0 ),
        .ss_n(ss_n));
endmodule

(* ORIG_REF_NAME = "seven_segment_display" *) 
module Light_Sensor_Display_ambient_light_display_0_0_seven_segment_display
   (O,
    \rx_data_reg[11] ,
    CO,
    digit_ones0_carry__0_i_9,
    digit_ones0__27_carry_i_15_0,
    digit_ones0__27_carry__0_i_5,
    digit_ones0__27_carry__0_i_5_0,
    digit_tens2__2_carry_0,
    digit_ones0__53_carry__0_i_8,
    digit_ones0__53_carry__0_i_8_0,
    digit_ones0__80_carry_i_10_0,
    digit_ones0__80_carry__0_i_4,
    digit_ones0__80_carry__0_i_4_0,
    digit_ones0__103_carry_i_15_0,
    digit_tens2__2_carry_1,
    digit_ones0__103_carry__0_i_1,
    digit_ones0__127_carry__1_i_16,
    digit_ones0__80_carry__0_0,
    digit_ones0__127_carry__2_i_5,
    digit_tens0_carry__0_i_8,
    digit_tens0_carry__0_i_8_0,
    digit_tens0__27_carry_i_10_0,
    digit_tens0__27_carry__0_i_4,
    digit_tens0__27_carry__0_i_4_0,
    digit_tens2__2_carry_2,
    digit_tens0__55_carry__0_i_8,
    digit_tens0__55_carry__0_i_8_0,
    digit_tens0__88_carry_i_10_0,
    digit_tens0__88_carry__0_i_4,
    digit_tens0__88_carry__0_i_4_0,
    digit_tens0__118_carry_i_15_0,
    digit_tens2__2_carry_3,
    digit_tens0__118_carry__0_i_8,
    digit_tens0__118_carry__0_i_8_0,
    digit_tens0__88_carry__0_0,
    digit_tens0__165_carry__4_i_16,
    digit_tens0__165_carry__5_i_5,
    digit_tens0__165_carry__2_0,
    digit_tens0__291_carry__2_i_3,
    digit_tens0__374_carry__2_i_5_0,
    AR,
    Q,
    digit_tens2__2_carry_4,
    digit_ones0__53_carry__0_0,
    digit_ones0__53_carry__0_1,
    digit_tens2__2_carry_5,
    digit_tens0__55_carry__0_0,
    digit_tens0__55_carry__0_1,
    digit_sel,
    seg_out,
    digit_tens2__2_carry_6,
    DI,
    S,
    digit_ones0__127_carry__0_i_21,
    digit_ones0__127_carry__0_i_21_0,
    digit_ones0__103_carry_i_8,
    digit_ones0__103_carry_i_8_0,
    digit_ones0__127_carry_i_14_0,
    digit_ones0__127_carry_i_14_1,
    digit_tens0__165_carry__1_i_16,
    digit_tens0__165_carry__1_i_16_0,
    digit_tens0__165_carry__1_i_16_1,
    digit_tens0__165_carry_i_13,
    digit_ones0__127_carry__0_i_5,
    digit_ones0__127_carry__0_i_5_0,
    digit_ones0__127_carry__0_i_9,
    digit_ones0__127_carry__0_i_9_0,
    digit_ones0__127_carry__1_i_16_0,
    digit_ones0__127_carry__2_i_2,
    digit_ones0__127_carry__2_i_2_0,
    digit_ones0__127_carry__1_i_13,
    digit_ones0__127_carry__1_i_13_0,
    digit_ones0__127_carry__2_i_8,
    digit_ones0__127_carry__0_0,
    digit_ones0__127_carry__1_0,
    digit_ones0__127_carry__1_1,
    digit_ones0__183_carry_i_2,
    digit_ones0__183_carry_i_2_0,
    digit_ones0__183_carry_i_1,
    digit_ones0__183_carry_i_1_0,
    digit_ones0__189_carry_i_3_0,
    digit_tens0__165_carry_i_13_0,
    digit_tens0__165_carry_i_13_1,
    digit_tens0__165_carry_i_13_2,
    digit_tens0__165_carry__0_i_5,
    digit_tens0__165_carry__0_i_5_0,
    digit_tens0__165_carry__0_i_9,
    digit_tens0__165_carry__0_i_9_0,
    digit_tens0__165_carry__1_i_16_2,
    digit_tens0__165_carry__2_i_8,
    digit_tens0__165_carry__2_i_8_0,
    digit_tens0__165_carry__1_i_13,
    digit_tens0__165_carry__1_i_13_0,
    digit_tens0__118_carry_0,
    digit_tens0__165_carry__2_i_14,
    digit_tens0__165_carry__2_i_14_0,
    digit_tens0__165_carry__0_0,
    digit_tens0__165_carry__1_0,
    digit_tens0__165_carry__1_1,
    digit_tens0__291_carry_i_7_0,
    digit_tens0__291_carry_i_7_1,
    digit_tens0__291_carry_0,
    digit_tens0__291_carry_1,
    digit_tens0__291_carry__0_0,
    digit_tens0__291_carry__0_1,
    digit_tens0__291_carry__1_0,
    digit_tens0__291_carry__1_1,
    digit_tens0__291_carry__2_i_3_0,
    digit_tens0__291_carry__2_i_3_1,
    digit_tens0__374_carry__2_i_4,
    digit_tens0__374_carry__0_0,
    \seg_out[6]_INST_0_i_6 ,
    clk,
    digit_ones0__103_carry_0,
    digit_tens0__118_carry_1,
    reset_n,
    digit_sel1_carry_0,
    digit_tens0__118_carry_2,
    digit_ones0__103_carry_1,
    digit_tens0__118_carry_3,
    digit_ones0__103_carry_2,
    digit_ones0__127_carry__1_i_9,
    digit_tens0__165_carry__1_i_9,
    seg_out_1_sp_1,
    digit_ones0__103_carry_3,
    digit_ones0__127_carry__0_1,
    digit_tens0__118_carry_4,
    digit_tens0__165_carry__0_1,
    digit_ones0__103_carry_4);
  output [3:0]O;
  output [3:0]\rx_data_reg[11] ;
  output [0:0]CO;
  output [2:0]digit_ones0_carry__0_i_9;
  output [3:0]digit_ones0__27_carry_i_15_0;
  output [0:0]digit_ones0__27_carry__0_i_5;
  output [0:0]digit_ones0__27_carry__0_i_5_0;
  output [2:0]digit_tens2__2_carry_0;
  output [0:0]digit_ones0__53_carry__0_i_8;
  output [4:0]digit_ones0__53_carry__0_i_8_0;
  output [3:0]digit_ones0__80_carry_i_10_0;
  output [0:0]digit_ones0__80_carry__0_i_4;
  output [2:0]digit_ones0__80_carry__0_i_4_0;
  output [4:0]digit_ones0__103_carry_i_15_0;
  output [0:0]digit_tens2__2_carry_1;
  output [0:0]digit_ones0__103_carry__0_i_1;
  output [0:0]digit_ones0__127_carry__1_i_16;
  output [0:0]digit_ones0__80_carry__0_0;
  output [2:0]digit_ones0__127_carry__2_i_5;
  output [0:0]digit_tens0_carry__0_i_8;
  output [3:0]digit_tens0_carry__0_i_8_0;
  output [2:0]digit_tens0__27_carry_i_10_0;
  output [0:0]digit_tens0__27_carry__0_i_4;
  output [0:0]digit_tens0__27_carry__0_i_4_0;
  output [2:0]digit_tens2__2_carry_2;
  output [0:0]digit_tens0__55_carry__0_i_8;
  output [4:0]digit_tens0__55_carry__0_i_8_0;
  output [3:0]digit_tens0__88_carry_i_10_0;
  output [0:0]digit_tens0__88_carry__0_i_4;
  output [2:0]digit_tens0__88_carry__0_i_4_0;
  output [4:0]digit_tens0__118_carry_i_15_0;
  output [0:0]digit_tens2__2_carry_3;
  output [0:0]digit_tens0__118_carry__0_i_8;
  output [3:0]digit_tens0__118_carry__0_i_8_0;
  output [0:0]digit_tens0__88_carry__0_0;
  output [1:0]digit_tens0__165_carry__4_i_16;
  output [2:0]digit_tens0__165_carry__5_i_5;
  output [3:0]digit_tens0__165_carry__2_0;
  output [4:0]digit_tens0__291_carry__2_i_3;
  output [0:0]digit_tens0__374_carry__2_i_5_0;
  output [0:0]AR;
  output [7:0]Q;
  output digit_tens2__2_carry_4;
  output digit_ones0__53_carry__0_0;
  output digit_ones0__53_carry__0_1;
  output digit_tens2__2_carry_5;
  output digit_tens0__55_carry__0_0;
  output digit_tens0__55_carry__0_1;
  output [1:0]digit_sel;
  output [6:0]seg_out;
  output digit_tens2__2_carry_6;
  input [2:0]DI;
  input [2:0]S;
  input [6:0]digit_ones0__127_carry__0_i_21;
  input [7:0]digit_ones0__127_carry__0_i_21_0;
  input [2:0]digit_ones0__103_carry_i_8;
  input [3:0]digit_ones0__103_carry_i_8_0;
  input [3:0]digit_ones0__127_carry_i_14_0;
  input [4:0]digit_ones0__127_carry_i_14_1;
  input digit_tens0__165_carry__1_i_16;
  input digit_tens0__165_carry__1_i_16_0;
  input [0:0]digit_tens0__165_carry__1_i_16_1;
  input [2:0]digit_tens0__165_carry_i_13;
  input [1:0]digit_ones0__127_carry__0_i_5;
  input [2:0]digit_ones0__127_carry__0_i_5_0;
  input [2:0]digit_ones0__127_carry__0_i_9;
  input [4:0]digit_ones0__127_carry__0_i_9_0;
  input [2:0]digit_ones0__127_carry__1_i_16_0;
  input [0:0]digit_ones0__127_carry__2_i_2;
  input [2:0]digit_ones0__127_carry__2_i_2_0;
  input [2:0]digit_ones0__127_carry__1_i_13;
  input [2:0]digit_ones0__127_carry__1_i_13_0;
  input [0:0]digit_ones0__127_carry__2_i_8;
  input [1:0]digit_ones0__127_carry__0_0;
  input [1:0]digit_ones0__127_carry__1_0;
  input [0:0]digit_ones0__127_carry__1_1;
  input [3:0]digit_ones0__183_carry_i_2;
  input [4:0]digit_ones0__183_carry_i_2_0;
  input [1:0]digit_ones0__183_carry_i_1;
  input [2:0]digit_ones0__183_carry_i_1_0;
  input [1:0]digit_ones0__189_carry_i_3_0;
  input [2:0]digit_tens0__165_carry_i_13_0;
  input [4:0]digit_tens0__165_carry_i_13_1;
  input [2:0]digit_tens0__165_carry_i_13_2;
  input [0:0]digit_tens0__165_carry__0_i_5;
  input [2:0]digit_tens0__165_carry__0_i_5_0;
  input [2:0]digit_tens0__165_carry__0_i_9;
  input [4:0]digit_tens0__165_carry__0_i_9_0;
  input [2:0]digit_tens0__165_carry__1_i_16_2;
  input [0:0]digit_tens0__165_carry__2_i_8;
  input [2:0]digit_tens0__165_carry__2_i_8_0;
  input [2:0]digit_tens0__165_carry__1_i_13;
  input [2:0]digit_tens0__165_carry__1_i_13_0;
  input [0:0]digit_tens0__118_carry_0;
  input [2:0]digit_tens0__165_carry__2_i_14;
  input [3:0]digit_tens0__165_carry__2_i_14_0;
  input [2:0]digit_tens0__165_carry__0_0;
  input [1:0]digit_tens0__165_carry__1_0;
  input [0:0]digit_tens0__165_carry__1_1;
  input [3:0]digit_tens0__291_carry_i_7_0;
  input [4:0]digit_tens0__291_carry_i_7_1;
  input [7:0]digit_tens0__291_carry_0;
  input [7:0]digit_tens0__291_carry_1;
  input [7:0]digit_tens0__291_carry__0_0;
  input [7:0]digit_tens0__291_carry__0_1;
  input [7:0]digit_tens0__291_carry__1_0;
  input [7:0]digit_tens0__291_carry__1_1;
  input [1:0]digit_tens0__291_carry__2_i_3_0;
  input [2:0]digit_tens0__291_carry__2_i_3_1;
  input [2:0]digit_tens0__374_carry__2_i_4;
  input [2:0]digit_tens0__374_carry__0_0;
  input [3:0]\seg_out[6]_INST_0_i_6 ;
  input clk;
  input [0:0]digit_ones0__103_carry_0;
  input [0:0]digit_tens0__118_carry_1;
  input reset_n;
  input [3:0]digit_sel1_carry_0;
  input [0:0]digit_tens0__118_carry_2;
  input [0:0]digit_ones0__103_carry_1;
  input [0:0]digit_tens0__118_carry_3;
  input [0:0]digit_ones0__103_carry_2;
  input [0:0]digit_ones0__127_carry__1_i_9;
  input [0:0]digit_tens0__165_carry__1_i_9;
  input seg_out_1_sp_1;
  input [0:0]digit_ones0__103_carry_3;
  input digit_ones0__127_carry__0_1;
  input [0:0]digit_tens0__118_carry_4;
  input digit_tens0__165_carry__0_1;
  input [0:0]digit_ones0__103_carry_4;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire [7:0]Q;
  wire [2:0]S;
  wire clk;
  wire cur_digit;
  wire cur_digit_i_1_n_0;
  wire [3:0]cur_digit_val__3;
  wire [0:0]digit_ones;
  wire [0:0]digit_ones0__103_carry_0;
  wire [0:0]digit_ones0__103_carry_1;
  wire [0:0]digit_ones0__103_carry_2;
  wire [0:0]digit_ones0__103_carry_3;
  wire [0:0]digit_ones0__103_carry_4;
  wire [0:0]digit_ones0__103_carry__0_i_1;
  wire digit_ones0__103_carry_i_11_n_0;
  wire digit_ones0__103_carry_i_12_n_0;
  wire digit_ones0__103_carry_i_13_n_0;
  wire digit_ones0__103_carry_i_14_n_0;
  wire [4:0]digit_ones0__103_carry_i_15_0;
  wire digit_ones0__103_carry_i_15_n_0;
  wire digit_ones0__103_carry_i_4_n_0;
  wire digit_ones0__103_carry_i_5_n_0;
  wire digit_ones0__103_carry_i_6_n_0;
  wire [2:0]digit_ones0__103_carry_i_8;
  wire [3:0]digit_ones0__103_carry_i_8_0;
  wire digit_ones0__103_carry_n_0;
  wire digit_ones0__103_carry_n_1;
  wire digit_ones0__103_carry_n_12;
  wire digit_ones0__103_carry_n_13;
  wire digit_ones0__103_carry_n_14;
  wire digit_ones0__103_carry_n_2;
  wire digit_ones0__103_carry_n_3;
  wire digit_ones0__103_carry_n_4;
  wire digit_ones0__103_carry_n_5;
  wire digit_ones0__103_carry_n_6;
  wire digit_ones0__103_carry_n_7;
  wire [1:0]digit_ones0__127_carry__0_0;
  wire digit_ones0__127_carry__0_1;
  wire digit_ones0__127_carry__0_i_10_n_0;
  wire digit_ones0__127_carry__0_i_11_n_0;
  wire digit_ones0__127_carry__0_i_12_n_0;
  wire digit_ones0__127_carry__0_i_13_n_0;
  wire digit_ones0__127_carry__0_i_14_n_0;
  wire digit_ones0__127_carry__0_i_15_n_0;
  wire digit_ones0__127_carry__0_i_16_n_0;
  wire digit_ones0__127_carry__0_i_20_n_0;
  wire [6:0]digit_ones0__127_carry__0_i_21;
  wire [7:0]digit_ones0__127_carry__0_i_21_0;
  wire digit_ones0__127_carry__0_i_22_n_0;
  wire digit_ones0__127_carry__0_i_23_n_0;
  wire digit_ones0__127_carry__0_i_24_n_0;
  wire digit_ones0__127_carry__0_i_2_n_0;
  wire digit_ones0__127_carry__0_i_3_n_0;
  wire digit_ones0__127_carry__0_i_4_n_0;
  wire [1:0]digit_ones0__127_carry__0_i_5;
  wire [2:0]digit_ones0__127_carry__0_i_5_0;
  wire digit_ones0__127_carry__0_i_6_n_0;
  wire digit_ones0__127_carry__0_i_7_n_0;
  wire digit_ones0__127_carry__0_i_8_n_0;
  wire [2:0]digit_ones0__127_carry__0_i_9;
  wire [4:0]digit_ones0__127_carry__0_i_9_0;
  wire digit_ones0__127_carry__0_n_0;
  wire digit_ones0__127_carry__0_n_1;
  wire digit_ones0__127_carry__0_n_2;
  wire digit_ones0__127_carry__0_n_3;
  wire digit_ones0__127_carry__0_n_4;
  wire digit_ones0__127_carry__0_n_5;
  wire digit_ones0__127_carry__0_n_6;
  wire digit_ones0__127_carry__0_n_7;
  wire [1:0]digit_ones0__127_carry__1_0;
  wire [0:0]digit_ones0__127_carry__1_1;
  wire digit_ones0__127_carry__1_i_10_n_0;
  wire digit_ones0__127_carry__1_i_11_n_0;
  wire digit_ones0__127_carry__1_i_12_n_0;
  wire [2:0]digit_ones0__127_carry__1_i_13;
  wire [2:0]digit_ones0__127_carry__1_i_13_0;
  wire [0:0]digit_ones0__127_carry__1_i_16;
  wire [2:0]digit_ones0__127_carry__1_i_16_0;
  wire digit_ones0__127_carry__1_i_18_n_0;
  wire digit_ones0__127_carry__1_i_22_n_0;
  wire digit_ones0__127_carry__1_i_23_n_0;
  wire digit_ones0__127_carry__1_i_24_n_0;
  wire digit_ones0__127_carry__1_i_25_n_0;
  wire digit_ones0__127_carry__1_i_2_n_0;
  wire digit_ones0__127_carry__1_i_3_n_0;
  wire digit_ones0__127_carry__1_i_4_n_0;
  wire [0:0]digit_ones0__127_carry__1_i_9;
  wire digit_ones0__127_carry__1_n_0;
  wire digit_ones0__127_carry__1_n_1;
  wire digit_ones0__127_carry__1_n_2;
  wire digit_ones0__127_carry__1_n_3;
  wire digit_ones0__127_carry__1_n_4;
  wire digit_ones0__127_carry__1_n_5;
  wire digit_ones0__127_carry__1_n_6;
  wire digit_ones0__127_carry__1_n_7;
  wire [0:0]digit_ones0__127_carry__2_i_2;
  wire [2:0]digit_ones0__127_carry__2_i_2_0;
  wire [2:0]digit_ones0__127_carry__2_i_5;
  wire [0:0]digit_ones0__127_carry__2_i_8;
  wire digit_ones0__127_carry__2_n_6;
  wire digit_ones0__127_carry__2_n_7;
  wire digit_ones0__127_carry_i_10_n_0;
  wire digit_ones0__127_carry_i_13_n_0;
  wire [3:0]digit_ones0__127_carry_i_14_0;
  wire [4:0]digit_ones0__127_carry_i_14_1;
  wire digit_ones0__127_carry_i_14_n_0;
  wire digit_ones0__127_carry_i_15_n_0;
  wire digit_ones0__127_carry_i_16_n_0;
  wire digit_ones0__127_carry_i_1_n_0;
  wire digit_ones0__127_carry_i_2_n_0;
  wire digit_ones0__127_carry_i_3_n_0;
  wire digit_ones0__127_carry_i_4_n_0;
  wire digit_ones0__127_carry_i_5_n_0;
  wire digit_ones0__127_carry_i_6_n_0;
  wire digit_ones0__127_carry_i_7_n_0;
  wire digit_ones0__127_carry_i_8_n_0;
  wire digit_ones0__127_carry_i_9_n_0;
  wire digit_ones0__127_carry_n_0;
  wire digit_ones0__127_carry_n_1;
  wire digit_ones0__127_carry_n_2;
  wire digit_ones0__127_carry_n_3;
  wire digit_ones0__127_carry_n_4;
  wire digit_ones0__127_carry_n_5;
  wire digit_ones0__127_carry_n_6;
  wire digit_ones0__127_carry_n_7;
  wire [1:0]digit_ones0__183_carry_i_1;
  wire [2:0]digit_ones0__183_carry_i_1_0;
  wire [3:0]digit_ones0__183_carry_i_2;
  wire [4:0]digit_ones0__183_carry_i_2_0;
  wire digit_ones0__183_carry_n_13;
  wire digit_ones0__183_carry_n_14;
  wire digit_ones0__183_carry_n_15;
  wire digit_ones0__183_carry_n_6;
  wire digit_ones0__183_carry_n_7;
  wire digit_ones0__189_carry_i_1_n_0;
  wire digit_ones0__189_carry_i_2_n_0;
  wire [1:0]digit_ones0__189_carry_i_3_0;
  wire digit_ones0__189_carry_i_3_n_0;
  wire digit_ones0__189_carry_i_4_n_0;
  wire digit_ones0__189_carry_i_5_n_0;
  wire digit_ones0__189_carry_n_11;
  wire digit_ones0__189_carry_n_12;
  wire digit_ones0__189_carry_n_13;
  wire digit_ones0__189_carry_n_14;
  wire digit_ones0__189_carry_n_4;
  wire digit_ones0__189_carry_n_5;
  wire digit_ones0__189_carry_n_6;
  wire digit_ones0__189_carry_n_7;
  wire [0:0]digit_ones0__27_carry__0_i_5;
  wire [0:0]digit_ones0__27_carry__0_i_5_0;
  wire digit_ones0__27_carry__0_n_13;
  wire digit_ones0__27_carry__0_n_14;
  wire digit_ones0__27_carry__0_n_6;
  wire digit_ones0__27_carry__0_n_7;
  wire digit_ones0__27_carry_i_11_n_0;
  wire digit_ones0__27_carry_i_12_n_0;
  wire digit_ones0__27_carry_i_13_n_0;
  wire digit_ones0__27_carry_i_14_n_0;
  wire [3:0]digit_ones0__27_carry_i_15_0;
  wire digit_ones0__27_carry_i_15_n_0;
  wire digit_ones0__27_carry_i_4_n_0;
  wire digit_ones0__27_carry_i_5_n_0;
  wire digit_ones0__27_carry_i_6_n_0;
  wire digit_ones0__27_carry_i_7_n_0;
  wire digit_ones0__27_carry_n_0;
  wire digit_ones0__27_carry_n_1;
  wire digit_ones0__27_carry_n_10;
  wire digit_ones0__27_carry_n_11;
  wire digit_ones0__27_carry_n_2;
  wire digit_ones0__27_carry_n_3;
  wire digit_ones0__27_carry_n_4;
  wire digit_ones0__27_carry_n_5;
  wire digit_ones0__27_carry_n_6;
  wire digit_ones0__27_carry_n_7;
  wire digit_ones0__27_carry_n_8;
  wire digit_ones0__27_carry_n_9;
  wire digit_ones0__53_carry__0_0;
  wire digit_ones0__53_carry__0_1;
  wire [0:0]digit_ones0__53_carry__0_i_8;
  wire [4:0]digit_ones0__53_carry__0_i_8_0;
  wire digit_ones0__53_carry__0_n_4;
  wire digit_ones0__53_carry__0_n_5;
  wire digit_ones0__53_carry__0_n_6;
  wire digit_ones0__53_carry__0_n_7;
  wire digit_ones0__53_carry_i_1_n_0;
  wire digit_ones0__53_carry_i_2_n_0;
  wire digit_ones0__53_carry_i_3_n_0;
  wire digit_ones0__53_carry_i_4_n_0;
  wire digit_ones0__53_carry_i_5_n_0;
  wire digit_ones0__53_carry_i_6_n_0;
  wire digit_ones0__53_carry_i_7_n_0;
  wire digit_ones0__53_carry_i_8_n_0;
  wire digit_ones0__53_carry_n_0;
  wire digit_ones0__53_carry_n_1;
  wire digit_ones0__53_carry_n_10;
  wire digit_ones0__53_carry_n_13;
  wire digit_ones0__53_carry_n_14;
  wire digit_ones0__53_carry_n_2;
  wire digit_ones0__53_carry_n_3;
  wire digit_ones0__53_carry_n_4;
  wire digit_ones0__53_carry_n_5;
  wire digit_ones0__53_carry_n_6;
  wire digit_ones0__53_carry_n_7;
  wire digit_ones0__53_carry_n_9;
  wire [0:0]digit_ones0__80_carry__0_0;
  wire [0:0]digit_ones0__80_carry__0_i_4;
  wire [2:0]digit_ones0__80_carry__0_i_4_0;
  wire digit_ones0__80_carry__0_n_6;
  wire digit_ones0__80_carry__0_n_7;
  wire [3:0]digit_ones0__80_carry_i_10_0;
  wire digit_ones0__80_carry_i_10_n_0;
  wire digit_ones0__80_carry_i_1_n_0;
  wire digit_ones0__80_carry_i_2_n_0;
  wire digit_ones0__80_carry_i_6_n_0;
  wire digit_ones0__80_carry_i_7_n_0;
  wire digit_ones0__80_carry_i_8_n_0;
  wire digit_ones0__80_carry_i_9_n_0;
  wire digit_ones0__80_carry_n_0;
  wire digit_ones0__80_carry_n_1;
  wire digit_ones0__80_carry_n_10;
  wire digit_ones0__80_carry_n_2;
  wire digit_ones0__80_carry_n_3;
  wire digit_ones0__80_carry_n_4;
  wire digit_ones0__80_carry_n_5;
  wire digit_ones0__80_carry_n_6;
  wire digit_ones0__80_carry_n_7;
  wire digit_ones0__80_carry_n_8;
  wire digit_ones0__80_carry_n_9;
  wire [2:0]digit_ones0_carry__0_i_9;
  wire digit_ones0_carry__0_n_11;
  wire digit_ones0_carry__0_n_15;
  wire digit_ones0_carry__0_n_4;
  wire digit_ones0_carry__0_n_5;
  wire digit_ones0_carry__0_n_6;
  wire digit_ones0_carry__0_n_7;
  wire digit_ones0_carry_i_10_n_0;
  wire digit_ones0_carry_i_1_n_0;
  wire digit_ones0_carry_i_2_n_0;
  wire digit_ones0_carry_i_3_n_0;
  wire digit_ones0_carry_i_4_n_0;
  wire digit_ones0_carry_i_5_n_0;
  wire digit_ones0_carry_i_6_n_0;
  wire digit_ones0_carry_i_7_n_0;
  wire digit_ones0_carry_i_8_n_0;
  wire digit_ones0_carry_i_9_n_0;
  wire digit_ones0_carry_n_0;
  wire digit_ones0_carry_n_1;
  wire digit_ones0_carry_n_10;
  wire digit_ones0_carry_n_15;
  wire digit_ones0_carry_n_2;
  wire digit_ones0_carry_n_3;
  wire digit_ones0_carry_n_4;
  wire digit_ones0_carry_n_5;
  wire digit_ones0_carry_n_6;
  wire digit_ones0_carry_n_7;
  wire digit_ones0_carry_n_8;
  wire digit_ones0_carry_n_9;
  wire [1:0]digit_sel;
  wire [3:0]digit_sel1_carry_0;
  wire digit_sel1_carry_i_3_n_0;
  wire digit_sel1_carry_i_8_n_0;
  wire digit_sel1_carry_n_4;
  wire digit_sel1_carry_n_5;
  wire digit_sel1_carry_n_6;
  wire digit_sel1_carry_n_7;
  wire [0:0]digit_tens0__118_carry_0;
  wire [0:0]digit_tens0__118_carry_1;
  wire [0:0]digit_tens0__118_carry_2;
  wire [0:0]digit_tens0__118_carry_3;
  wire [0:0]digit_tens0__118_carry_4;
  wire [0:0]digit_tens0__118_carry__0_i_8;
  wire [3:0]digit_tens0__118_carry__0_i_8_0;
  wire digit_tens0__118_carry__0_n_5;
  wire digit_tens0__118_carry__0_n_6;
  wire digit_tens0__118_carry__0_n_7;
  wire digit_tens0__118_carry_i_11_n_0;
  wire digit_tens0__118_carry_i_12_n_0;
  wire digit_tens0__118_carry_i_13_n_0;
  wire digit_tens0__118_carry_i_14_n_0;
  wire [4:0]digit_tens0__118_carry_i_15_0;
  wire digit_tens0__118_carry_i_15_n_0;
  wire digit_tens0__118_carry_i_4_n_0;
  wire digit_tens0__118_carry_i_5_n_0;
  wire digit_tens0__118_carry_i_6_n_0;
  wire digit_tens0__118_carry_n_0;
  wire digit_tens0__118_carry_n_1;
  wire digit_tens0__118_carry_n_12;
  wire digit_tens0__118_carry_n_13;
  wire digit_tens0__118_carry_n_14;
  wire digit_tens0__118_carry_n_2;
  wire digit_tens0__118_carry_n_3;
  wire digit_tens0__118_carry_n_4;
  wire digit_tens0__118_carry_n_5;
  wire digit_tens0__118_carry_n_6;
  wire digit_tens0__118_carry_n_7;
  wire [2:0]digit_tens0__165_carry__0_0;
  wire digit_tens0__165_carry__0_1;
  wire digit_tens0__165_carry__0_i_10_n_0;
  wire digit_tens0__165_carry__0_i_11_n_0;
  wire digit_tens0__165_carry__0_i_12_n_0;
  wire digit_tens0__165_carry__0_i_13_n_0;
  wire digit_tens0__165_carry__0_i_14_n_0;
  wire digit_tens0__165_carry__0_i_15_n_0;
  wire digit_tens0__165_carry__0_i_16_n_0;
  wire digit_tens0__165_carry__0_i_19_n_0;
  wire digit_tens0__165_carry__0_i_21_n_0;
  wire digit_tens0__165_carry__0_i_22_n_0;
  wire digit_tens0__165_carry__0_i_23_n_0;
  wire digit_tens0__165_carry__0_i_2_n_0;
  wire digit_tens0__165_carry__0_i_3_n_0;
  wire digit_tens0__165_carry__0_i_4_n_0;
  wire [0:0]digit_tens0__165_carry__0_i_5;
  wire [2:0]digit_tens0__165_carry__0_i_5_0;
  wire digit_tens0__165_carry__0_i_6_n_0;
  wire digit_tens0__165_carry__0_i_7_n_0;
  wire digit_tens0__165_carry__0_i_8_n_0;
  wire [2:0]digit_tens0__165_carry__0_i_9;
  wire [4:0]digit_tens0__165_carry__0_i_9_0;
  wire digit_tens0__165_carry__0_n_0;
  wire digit_tens0__165_carry__0_n_1;
  wire digit_tens0__165_carry__0_n_2;
  wire digit_tens0__165_carry__0_n_3;
  wire digit_tens0__165_carry__0_n_4;
  wire digit_tens0__165_carry__0_n_5;
  wire digit_tens0__165_carry__0_n_6;
  wire digit_tens0__165_carry__0_n_7;
  wire [1:0]digit_tens0__165_carry__1_0;
  wire [0:0]digit_tens0__165_carry__1_1;
  wire digit_tens0__165_carry__1_i_10_n_0;
  wire digit_tens0__165_carry__1_i_11_n_0;
  wire digit_tens0__165_carry__1_i_12_n_0;
  wire [2:0]digit_tens0__165_carry__1_i_13;
  wire [2:0]digit_tens0__165_carry__1_i_13_0;
  wire digit_tens0__165_carry__1_i_16;
  wire digit_tens0__165_carry__1_i_16_0;
  wire [0:0]digit_tens0__165_carry__1_i_16_1;
  wire [2:0]digit_tens0__165_carry__1_i_16_2;
  wire digit_tens0__165_carry__1_i_18_n_0;
  wire digit_tens0__165_carry__1_i_22_n_0;
  wire digit_tens0__165_carry__1_i_23_n_0;
  wire digit_tens0__165_carry__1_i_24_n_0;
  wire digit_tens0__165_carry__1_i_25_n_0;
  wire digit_tens0__165_carry__1_i_2_n_0;
  wire digit_tens0__165_carry__1_i_3_n_0;
  wire digit_tens0__165_carry__1_i_4_n_0;
  wire [0:0]digit_tens0__165_carry__1_i_9;
  wire digit_tens0__165_carry__1_n_0;
  wire digit_tens0__165_carry__1_n_1;
  wire digit_tens0__165_carry__1_n_2;
  wire digit_tens0__165_carry__1_n_3;
  wire digit_tens0__165_carry__1_n_4;
  wire digit_tens0__165_carry__1_n_5;
  wire digit_tens0__165_carry__1_n_6;
  wire digit_tens0__165_carry__1_n_7;
  wire digit_tens0__165_carry__1_n_8;
  wire [3:0]digit_tens0__165_carry__2_0;
  wire [2:0]digit_tens0__165_carry__2_i_14;
  wire [3:0]digit_tens0__165_carry__2_i_14_0;
  wire [0:0]digit_tens0__165_carry__2_i_8;
  wire [2:0]digit_tens0__165_carry__2_i_8_0;
  wire digit_tens0__165_carry__2_n_0;
  wire digit_tens0__165_carry__2_n_1;
  wire digit_tens0__165_carry__2_n_10;
  wire digit_tens0__165_carry__2_n_11;
  wire digit_tens0__165_carry__2_n_12;
  wire digit_tens0__165_carry__2_n_13;
  wire digit_tens0__165_carry__2_n_14;
  wire digit_tens0__165_carry__2_n_15;
  wire digit_tens0__165_carry__2_n_2;
  wire digit_tens0__165_carry__2_n_3;
  wire digit_tens0__165_carry__2_n_4;
  wire digit_tens0__165_carry__2_n_5;
  wire digit_tens0__165_carry__2_n_6;
  wire digit_tens0__165_carry__2_n_7;
  wire digit_tens0__165_carry__2_n_8;
  wire digit_tens0__165_carry__2_n_9;
  wire digit_tens0__165_carry__3_n_0;
  wire digit_tens0__165_carry__3_n_1;
  wire digit_tens0__165_carry__3_n_10;
  wire digit_tens0__165_carry__3_n_11;
  wire digit_tens0__165_carry__3_n_12;
  wire digit_tens0__165_carry__3_n_13;
  wire digit_tens0__165_carry__3_n_14;
  wire digit_tens0__165_carry__3_n_15;
  wire digit_tens0__165_carry__3_n_2;
  wire digit_tens0__165_carry__3_n_3;
  wire digit_tens0__165_carry__3_n_4;
  wire digit_tens0__165_carry__3_n_5;
  wire digit_tens0__165_carry__3_n_6;
  wire digit_tens0__165_carry__3_n_7;
  wire digit_tens0__165_carry__3_n_8;
  wire digit_tens0__165_carry__3_n_9;
  wire [1:0]digit_tens0__165_carry__4_i_16;
  wire digit_tens0__165_carry__4_n_0;
  wire digit_tens0__165_carry__4_n_1;
  wire digit_tens0__165_carry__4_n_10;
  wire digit_tens0__165_carry__4_n_11;
  wire digit_tens0__165_carry__4_n_12;
  wire digit_tens0__165_carry__4_n_13;
  wire digit_tens0__165_carry__4_n_14;
  wire digit_tens0__165_carry__4_n_15;
  wire digit_tens0__165_carry__4_n_2;
  wire digit_tens0__165_carry__4_n_3;
  wire digit_tens0__165_carry__4_n_4;
  wire digit_tens0__165_carry__4_n_5;
  wire digit_tens0__165_carry__4_n_6;
  wire digit_tens0__165_carry__4_n_7;
  wire [2:0]digit_tens0__165_carry__5_i_5;
  wire digit_tens0__165_carry__5_n_6;
  wire digit_tens0__165_carry__5_n_7;
  wire digit_tens0__165_carry_i_10_n_0;
  wire [2:0]digit_tens0__165_carry_i_13;
  wire [2:0]digit_tens0__165_carry_i_13_0;
  wire [4:0]digit_tens0__165_carry_i_13_1;
  wire [2:0]digit_tens0__165_carry_i_13_2;
  wire digit_tens0__165_carry_i_14_n_0;
  wire digit_tens0__165_carry_i_15_n_0;
  wire digit_tens0__165_carry_i_16_n_0;
  wire digit_tens0__165_carry_i_1_n_0;
  wire digit_tens0__165_carry_i_2_n_0;
  wire digit_tens0__165_carry_i_3_n_0;
  wire digit_tens0__165_carry_i_4_n_0;
  wire digit_tens0__165_carry_i_5_n_0;
  wire digit_tens0__165_carry_i_6_n_0;
  wire digit_tens0__165_carry_i_7_n_0;
  wire digit_tens0__165_carry_i_8_n_0;
  wire digit_tens0__165_carry_i_9_n_0;
  wire digit_tens0__165_carry_n_0;
  wire digit_tens0__165_carry_n_1;
  wire digit_tens0__165_carry_n_2;
  wire digit_tens0__165_carry_n_3;
  wire digit_tens0__165_carry_n_4;
  wire digit_tens0__165_carry_n_5;
  wire digit_tens0__165_carry_n_6;
  wire digit_tens0__165_carry_n_7;
  wire [0:0]digit_tens0__27_carry__0_i_4;
  wire [0:0]digit_tens0__27_carry__0_i_4_0;
  wire digit_tens0__27_carry__0_n_13;
  wire digit_tens0__27_carry__0_n_14;
  wire digit_tens0__27_carry__0_n_6;
  wire digit_tens0__27_carry__0_n_7;
  wire [2:0]digit_tens0__27_carry_i_10_0;
  wire digit_tens0__27_carry_i_10_n_0;
  wire digit_tens0__27_carry_i_1_n_0;
  wire digit_tens0__27_carry_i_2_n_0;
  wire digit_tens0__27_carry_i_6_n_0;
  wire digit_tens0__27_carry_i_7_n_0;
  wire digit_tens0__27_carry_i_8_n_0;
  wire digit_tens0__27_carry_i_9_n_0;
  wire digit_tens0__27_carry_n_0;
  wire digit_tens0__27_carry_n_1;
  wire digit_tens0__27_carry_n_10;
  wire digit_tens0__27_carry_n_11;
  wire digit_tens0__27_carry_n_2;
  wire digit_tens0__27_carry_n_3;
  wire digit_tens0__27_carry_n_4;
  wire digit_tens0__27_carry_n_5;
  wire digit_tens0__27_carry_n_6;
  wire digit_tens0__27_carry_n_7;
  wire digit_tens0__27_carry_n_8;
  wire digit_tens0__27_carry_n_9;
  wire [7:0]digit_tens0__291_carry_0;
  wire [7:0]digit_tens0__291_carry_1;
  wire [7:0]digit_tens0__291_carry__0_0;
  wire [7:0]digit_tens0__291_carry__0_1;
  wire digit_tens0__291_carry__0_i_1_n_0;
  wire digit_tens0__291_carry__0_i_2_n_0;
  wire digit_tens0__291_carry__0_i_3_n_0;
  wire digit_tens0__291_carry__0_i_4_n_0;
  wire digit_tens0__291_carry__0_i_5_n_0;
  wire digit_tens0__291_carry__0_i_6_n_0;
  wire digit_tens0__291_carry__0_i_7_n_0;
  wire digit_tens0__291_carry__0_i_8_n_0;
  wire digit_tens0__291_carry__0_n_0;
  wire digit_tens0__291_carry__0_n_1;
  wire digit_tens0__291_carry__0_n_10;
  wire digit_tens0__291_carry__0_n_11;
  wire digit_tens0__291_carry__0_n_12;
  wire digit_tens0__291_carry__0_n_13;
  wire digit_tens0__291_carry__0_n_14;
  wire digit_tens0__291_carry__0_n_15;
  wire digit_tens0__291_carry__0_n_2;
  wire digit_tens0__291_carry__0_n_3;
  wire digit_tens0__291_carry__0_n_4;
  wire digit_tens0__291_carry__0_n_5;
  wire digit_tens0__291_carry__0_n_6;
  wire digit_tens0__291_carry__0_n_7;
  wire digit_tens0__291_carry__0_n_8;
  wire digit_tens0__291_carry__0_n_9;
  wire [7:0]digit_tens0__291_carry__1_0;
  wire [7:0]digit_tens0__291_carry__1_1;
  wire digit_tens0__291_carry__1_i_1_n_0;
  wire digit_tens0__291_carry__1_i_2_n_0;
  wire digit_tens0__291_carry__1_i_3_n_0;
  wire digit_tens0__291_carry__1_i_4_n_0;
  wire digit_tens0__291_carry__1_i_5_n_0;
  wire digit_tens0__291_carry__1_i_6_n_0;
  wire digit_tens0__291_carry__1_i_7_n_0;
  wire digit_tens0__291_carry__1_i_8_n_0;
  wire digit_tens0__291_carry__1_n_0;
  wire digit_tens0__291_carry__1_n_1;
  wire digit_tens0__291_carry__1_n_10;
  wire digit_tens0__291_carry__1_n_11;
  wire digit_tens0__291_carry__1_n_12;
  wire digit_tens0__291_carry__1_n_13;
  wire digit_tens0__291_carry__1_n_14;
  wire digit_tens0__291_carry__1_n_15;
  wire digit_tens0__291_carry__1_n_2;
  wire digit_tens0__291_carry__1_n_3;
  wire digit_tens0__291_carry__1_n_4;
  wire digit_tens0__291_carry__1_n_5;
  wire digit_tens0__291_carry__1_n_6;
  wire digit_tens0__291_carry__1_n_7;
  wire digit_tens0__291_carry__1_n_8;
  wire digit_tens0__291_carry__1_n_9;
  wire [4:0]digit_tens0__291_carry__2_i_3;
  wire [1:0]digit_tens0__291_carry__2_i_3_0;
  wire [2:0]digit_tens0__291_carry__2_i_3_1;
  wire digit_tens0__291_carry__2_n_4;
  wire digit_tens0__291_carry__2_n_5;
  wire digit_tens0__291_carry__2_n_6;
  wire digit_tens0__291_carry__2_n_7;
  wire digit_tens0__291_carry_i_1_n_0;
  wire digit_tens0__291_carry_i_2_n_0;
  wire digit_tens0__291_carry_i_3_n_0;
  wire digit_tens0__291_carry_i_4_n_0;
  wire digit_tens0__291_carry_i_5_n_0;
  wire digit_tens0__291_carry_i_6_n_0;
  wire [3:0]digit_tens0__291_carry_i_7_0;
  wire [4:0]digit_tens0__291_carry_i_7_1;
  wire digit_tens0__291_carry_i_7_n_0;
  wire digit_tens0__291_carry_n_0;
  wire digit_tens0__291_carry_n_1;
  wire digit_tens0__291_carry_n_13;
  wire digit_tens0__291_carry_n_14;
  wire digit_tens0__291_carry_n_15;
  wire digit_tens0__291_carry_n_2;
  wire digit_tens0__291_carry_n_3;
  wire digit_tens0__291_carry_n_4;
  wire digit_tens0__291_carry_n_5;
  wire digit_tens0__291_carry_n_6;
  wire digit_tens0__291_carry_n_7;
  wire digit_tens0__291_carry_n_8;
  wire [2:0]digit_tens0__374_carry__0_0;
  wire digit_tens0__374_carry__0_i_10_n_0;
  wire digit_tens0__374_carry__0_i_11_n_0;
  wire digit_tens0__374_carry__0_i_12_n_0;
  wire digit_tens0__374_carry__0_i_13_n_0;
  wire digit_tens0__374_carry__0_i_14_n_0;
  wire digit_tens0__374_carry__0_i_15_n_0;
  wire digit_tens0__374_carry__0_i_16_n_0;
  wire digit_tens0__374_carry__0_i_1_n_0;
  wire digit_tens0__374_carry__0_i_2_n_0;
  wire digit_tens0__374_carry__0_i_3_n_0;
  wire digit_tens0__374_carry__0_i_4_n_0;
  wire digit_tens0__374_carry__0_i_5_n_0;
  wire digit_tens0__374_carry__0_i_6_n_0;
  wire digit_tens0__374_carry__0_i_7_n_0;
  wire digit_tens0__374_carry__0_i_8_n_0;
  wire digit_tens0__374_carry__0_i_9_n_0;
  wire digit_tens0__374_carry__0_n_0;
  wire digit_tens0__374_carry__0_n_1;
  wire digit_tens0__374_carry__0_n_2;
  wire digit_tens0__374_carry__0_n_3;
  wire digit_tens0__374_carry__0_n_4;
  wire digit_tens0__374_carry__0_n_5;
  wire digit_tens0__374_carry__0_n_6;
  wire digit_tens0__374_carry__0_n_7;
  wire digit_tens0__374_carry__1_i_10_n_0;
  wire digit_tens0__374_carry__1_i_11_n_0;
  wire digit_tens0__374_carry__1_i_12_n_0;
  wire digit_tens0__374_carry__1_i_13_n_0;
  wire digit_tens0__374_carry__1_i_14_n_0;
  wire digit_tens0__374_carry__1_i_1_n_0;
  wire digit_tens0__374_carry__1_i_2_n_0;
  wire digit_tens0__374_carry__1_i_3_n_0;
  wire digit_tens0__374_carry__1_i_4_n_0;
  wire digit_tens0__374_carry__1_i_5_n_0;
  wire digit_tens0__374_carry__1_i_6_n_0;
  wire digit_tens0__374_carry__1_i_7_n_0;
  wire digit_tens0__374_carry__1_i_8_n_0;
  wire digit_tens0__374_carry__1_i_9_n_0;
  wire digit_tens0__374_carry__1_n_0;
  wire digit_tens0__374_carry__1_n_1;
  wire digit_tens0__374_carry__1_n_2;
  wire digit_tens0__374_carry__1_n_3;
  wire digit_tens0__374_carry__1_n_4;
  wire digit_tens0__374_carry__1_n_5;
  wire digit_tens0__374_carry__1_n_6;
  wire digit_tens0__374_carry__1_n_7;
  wire [2:0]digit_tens0__374_carry__2_i_4;
  wire [0:0]digit_tens0__374_carry__2_i_5_0;
  wire digit_tens0__374_carry__2_i_5_n_0;
  wire digit_tens0__374_carry__2_n_4;
  wire digit_tens0__374_carry__2_n_5;
  wire digit_tens0__374_carry__2_n_6;
  wire digit_tens0__374_carry__2_n_7;
  wire digit_tens0__374_carry_i_13_n_0;
  wire digit_tens0__374_carry_i_14_n_0;
  wire digit_tens0__374_carry_i_15_n_0;
  wire digit_tens0__374_carry_i_16_n_0;
  wire digit_tens0__374_carry_i_1_n_0;
  wire digit_tens0__374_carry_i_2_n_0;
  wire digit_tens0__374_carry_i_3_n_0;
  wire digit_tens0__374_carry_i_4_n_0;
  wire digit_tens0__374_carry_i_5_n_0;
  wire digit_tens0__374_carry_i_6_n_0;
  wire digit_tens0__374_carry_i_7_n_0;
  wire digit_tens0__374_carry_i_8_n_0;
  wire digit_tens0__374_carry_i_9_n_0;
  wire digit_tens0__374_carry_n_0;
  wire digit_tens0__374_carry_n_1;
  wire digit_tens0__374_carry_n_2;
  wire digit_tens0__374_carry_n_3;
  wire digit_tens0__374_carry_n_4;
  wire digit_tens0__374_carry_n_5;
  wire digit_tens0__374_carry_n_6;
  wire digit_tens0__374_carry_n_7;
  wire digit_tens0__432_carry_i_1_n_0;
  wire digit_tens0__432_carry_n_12;
  wire digit_tens0__432_carry_n_13;
  wire digit_tens0__432_carry_n_14;
  wire digit_tens0__432_carry_n_15;
  wire digit_tens0__432_carry_n_5;
  wire digit_tens0__432_carry_n_6;
  wire digit_tens0__432_carry_n_7;
  wire digit_tens0__55_carry__0_0;
  wire digit_tens0__55_carry__0_1;
  wire [0:0]digit_tens0__55_carry__0_i_8;
  wire [4:0]digit_tens0__55_carry__0_i_8_0;
  wire digit_tens0__55_carry__0_n_4;
  wire digit_tens0__55_carry__0_n_5;
  wire digit_tens0__55_carry__0_n_6;
  wire digit_tens0__55_carry__0_n_7;
  wire digit_tens0__55_carry_i_1_n_0;
  wire digit_tens0__55_carry_i_2_n_0;
  wire digit_tens0__55_carry_i_3_n_0;
  wire digit_tens0__55_carry_i_4_n_0;
  wire digit_tens0__55_carry_i_5_n_0;
  wire digit_tens0__55_carry_i_6_n_0;
  wire digit_tens0__55_carry_i_7_n_0;
  wire digit_tens0__55_carry_i_8_n_0;
  wire digit_tens0__55_carry_n_0;
  wire digit_tens0__55_carry_n_1;
  wire digit_tens0__55_carry_n_10;
  wire digit_tens0__55_carry_n_13;
  wire digit_tens0__55_carry_n_14;
  wire digit_tens0__55_carry_n_2;
  wire digit_tens0__55_carry_n_3;
  wire digit_tens0__55_carry_n_4;
  wire digit_tens0__55_carry_n_5;
  wire digit_tens0__55_carry_n_6;
  wire digit_tens0__55_carry_n_7;
  wire digit_tens0__55_carry_n_9;
  wire [0:0]digit_tens0__88_carry__0_0;
  wire [0:0]digit_tens0__88_carry__0_i_4;
  wire [2:0]digit_tens0__88_carry__0_i_4_0;
  wire digit_tens0__88_carry__0_n_6;
  wire digit_tens0__88_carry__0_n_7;
  wire [3:0]digit_tens0__88_carry_i_10_0;
  wire digit_tens0__88_carry_i_10_n_0;
  wire digit_tens0__88_carry_i_1_n_0;
  wire digit_tens0__88_carry_i_2_n_0;
  wire digit_tens0__88_carry_i_6_n_0;
  wire digit_tens0__88_carry_i_7_n_0;
  wire digit_tens0__88_carry_i_8_n_0;
  wire digit_tens0__88_carry_i_9_n_0;
  wire digit_tens0__88_carry_n_0;
  wire digit_tens0__88_carry_n_1;
  wire digit_tens0__88_carry_n_10;
  wire digit_tens0__88_carry_n_2;
  wire digit_tens0__88_carry_n_3;
  wire digit_tens0__88_carry_n_4;
  wire digit_tens0__88_carry_n_5;
  wire digit_tens0__88_carry_n_6;
  wire digit_tens0__88_carry_n_7;
  wire digit_tens0__88_carry_n_8;
  wire digit_tens0__88_carry_n_9;
  wire [0:0]digit_tens0_carry__0_i_8;
  wire [3:0]digit_tens0_carry__0_i_8_0;
  wire digit_tens0_carry__0_n_11;
  wire digit_tens0_carry__0_n_4;
  wire digit_tens0_carry__0_n_5;
  wire digit_tens0_carry__0_n_6;
  wire digit_tens0_carry__0_n_7;
  wire digit_tens0_carry_i_1_n_0;
  wire digit_tens0_carry_i_2_n_0;
  wire digit_tens0_carry_i_3_n_0;
  wire digit_tens0_carry_i_4_n_0;
  wire digit_tens0_carry_i_5_n_0;
  wire digit_tens0_carry_i_6_n_0;
  wire digit_tens0_carry_i_7_n_0;
  wire digit_tens0_carry_i_8_n_0;
  wire digit_tens0_carry_n_0;
  wire digit_tens0_carry_n_1;
  wire digit_tens0_carry_n_10;
  wire digit_tens0_carry_n_2;
  wire digit_tens0_carry_n_3;
  wire digit_tens0_carry_n_4;
  wire digit_tens0_carry_n_5;
  wire digit_tens0_carry_n_6;
  wire digit_tens0_carry_n_7;
  wire digit_tens0_carry_n_8;
  wire digit_tens0_carry_n_9;
  wire [2:0]digit_tens2__2_carry_0;
  wire [0:0]digit_tens2__2_carry_1;
  wire [2:0]digit_tens2__2_carry_2;
  wire [0:0]digit_tens2__2_carry_3;
  wire digit_tens2__2_carry_4;
  wire digit_tens2__2_carry_5;
  wire digit_tens2__2_carry_6;
  wire digit_tens2__2_carry__0_n_5;
  wire digit_tens2__2_carry__0_n_6;
  wire digit_tens2__2_carry__0_n_7;
  wire digit_tens2__2_carry_n_0;
  wire digit_tens2__2_carry_n_1;
  wire digit_tens2__2_carry_n_11;
  wire digit_tens2__2_carry_n_2;
  wire digit_tens2__2_carry_n_3;
  wire digit_tens2__2_carry_n_4;
  wire digit_tens2__2_carry_n_5;
  wire digit_tens2__2_carry_n_6;
  wire digit_tens2__2_carry_n_7;
  wire [7:1]plusOp;
  wire \pwm_counter[0]_i_1_n_0 ;
  wire \pwm_counter[6]_i_2_n_0 ;
  wire \pwm_counter[7]_i_2_n_0 ;
  wire [15:0]refresh_cnt;
  wire \refresh_cnt[0]_i_1_n_0 ;
  wire \refresh_cnt[10]_i_1_n_0 ;
  wire \refresh_cnt[11]_i_1_n_0 ;
  wire \refresh_cnt[11]_i_2_n_0 ;
  wire \refresh_cnt[12]_i_1_n_0 ;
  wire \refresh_cnt[12]_i_2_n_0 ;
  wire \refresh_cnt[13]_i_1_n_0 ;
  wire \refresh_cnt[14]_i_1_n_0 ;
  wire \refresh_cnt[14]_i_2_n_0 ;
  wire \refresh_cnt[15]_i_1_n_0 ;
  wire \refresh_cnt[15]_i_2_n_0 ;
  wire \refresh_cnt[15]_i_3_n_0 ;
  wire \refresh_cnt[15]_i_4_n_0 ;
  wire \refresh_cnt[15]_i_5_n_0 ;
  wire \refresh_cnt[1]_i_1_n_0 ;
  wire \refresh_cnt[2]_i_1_n_0 ;
  wire \refresh_cnt[3]_i_1_n_0 ;
  wire \refresh_cnt[4]_i_1_n_0 ;
  wire \refresh_cnt[5]_i_1_n_0 ;
  wire \refresh_cnt[6]_i_1_n_0 ;
  wire \refresh_cnt[7]_i_1_n_0 ;
  wire \refresh_cnt[7]_i_2_n_0 ;
  wire \refresh_cnt[8]_i_1_n_0 ;
  wire \refresh_cnt[9]_i_1_n_0 ;
  wire reset_n;
  wire [3:0]\rx_data_reg[11] ;
  wire [6:0]seg_out;
  wire \seg_out[6]_INST_0_i_5_n_0 ;
  wire [3:0]\seg_out[6]_INST_0_i_6 ;
  wire \seg_out[6]_INST_0_i_7_n_0 ;
  wire \seg_out[6]_INST_0_i_8_n_0 ;
  wire seg_out_1_sn_1;
  wire [7:0]NLW_digit_ones0__103_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_digit_ones0__103_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_digit_ones0__127_carry_O_UNCONNECTED;
  wire [7:0]NLW_digit_ones0__127_carry__0_O_UNCONNECTED;
  wire [6:0]NLW_digit_ones0__127_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_digit_ones0__127_carry__2_CO_UNCONNECTED;
  wire [7:3]NLW_digit_ones0__127_carry__2_O_UNCONNECTED;
  wire [7:2]NLW_digit_ones0__183_carry_CO_UNCONNECTED;
  wire [7:3]NLW_digit_ones0__183_carry_O_UNCONNECTED;
  wire [7:4]NLW_digit_ones0__189_carry_CO_UNCONNECTED;
  wire [7:5]NLW_digit_ones0__189_carry_O_UNCONNECTED;
  wire [7:2]NLW_digit_ones0__27_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_digit_ones0__27_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_digit_ones0__53_carry_O_UNCONNECTED;
  wire [7:4]NLW_digit_ones0__53_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_digit_ones0__53_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_digit_ones0__80_carry_O_UNCONNECTED;
  wire [7:2]NLW_digit_ones0__80_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_digit_ones0__80_carry__0_O_UNCONNECTED;
  wire [4:1]NLW_digit_ones0_carry_O_UNCONNECTED;
  wire [7:4]NLW_digit_ones0_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_digit_ones0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_digit_sel1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_digit_sel1_carry_O_UNCONNECTED;
  wire [7:3]NLW_digit_tens0__118_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_digit_tens0__118_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry_O_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__0_O_UNCONNECTED;
  wire [6:0]NLW_digit_tens0__165_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_digit_tens0__165_carry__5_CO_UNCONNECTED;
  wire [7:3]NLW_digit_tens0__165_carry__5_O_UNCONNECTED;
  wire [0:0]NLW_digit_tens0__27_carry_O_UNCONNECTED;
  wire [7:2]NLW_digit_tens0__27_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_digit_tens0__27_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_digit_tens0__291_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_digit_tens0__291_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__374_carry_O_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__374_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__374_carry__1_O_UNCONNECTED;
  wire [7:5]NLW_digit_tens0__374_carry__2_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__374_carry__2_O_UNCONNECTED;
  wire [7:3]NLW_digit_tens0__432_carry_CO_UNCONNECTED;
  wire [7:4]NLW_digit_tens0__432_carry_O_UNCONNECTED;
  wire [0:0]NLW_digit_tens0__55_carry_O_UNCONNECTED;
  wire [7:4]NLW_digit_tens0__55_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_digit_tens0__55_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_digit_tens0__88_carry_O_UNCONNECTED;
  wire [7:2]NLW_digit_tens0__88_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_digit_tens0__88_carry__0_O_UNCONNECTED;
  wire [4:0]NLW_digit_tens0_carry_O_UNCONNECTED;
  wire [7:4]NLW_digit_tens0_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_digit_tens0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_digit_tens2__2_carry_O_UNCONNECTED;
  wire [7:3]NLW_digit_tens2__2_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_digit_tens2__2_carry__0_O_UNCONNECTED;

  assign seg_out_1_sn_1 = seg_out_1_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cur_digit_i_1
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(cur_digit),
        .O(cur_digit_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    cur_digit_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(cur_digit_i_1_n_0),
        .Q(cur_digit));
  CARRY8 digit_ones0__103_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_ones0__103_carry_n_0,digit_ones0__103_carry_n_1,digit_ones0__103_carry_n_2,digit_ones0__103_carry_n_3,digit_ones0__103_carry_n_4,digit_ones0__103_carry_n_5,digit_ones0__103_carry_n_6,digit_ones0__103_carry_n_7}),
        .DI({digit_ones0__127_carry__1_i_13[2:1],digit_tens2__2_carry_1,digit_ones0__103_carry_i_4_n_0,digit_ones0__103_carry_i_5_n_0,digit_ones0__103_carry_i_6_n_0,digit_ones0__127_carry__1_i_13[0],1'b0}),
        .O({digit_ones0__103_carry_i_15_0[4:1],digit_ones0__103_carry_n_12,digit_ones0__103_carry_n_13,digit_ones0__103_carry_n_14,digit_ones0__103_carry_i_15_0[0]}),
        .S({digit_ones0__127_carry__1_i_13_0,digit_ones0__103_carry_i_11_n_0,digit_ones0__103_carry_i_12_n_0,digit_ones0__103_carry_i_13_n_0,digit_ones0__103_carry_i_14_n_0,digit_ones0__103_carry_i_15_n_0}));
  CARRY8 digit_ones0__103_carry__0
       (.CI(digit_ones0__103_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_digit_ones0__103_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_digit_ones0__103_carry__0_O_UNCONNECTED[7:1],digit_ones0__103_carry__0_i_1}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__127_carry__2_i_8}));
  LUT4 #(
    .INIT(16'h6996)) 
    digit_ones0__103_carry_i_11
       (.I0(digit_ones0__103_carry_4),
        .I1(O[3]),
        .I2(O[1]),
        .I3(digit_ones0__103_carry_i_4_n_0),
        .O(digit_ones0__103_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    digit_ones0__103_carry_i_12
       (.I0(O[0]),
        .I1(O[1]),
        .I2(digit_ones0__103_carry_1),
        .I3(digit_ones0__103_carry_2),
        .I4(O[2]),
        .I5(digit_tens2__2_carry_n_11),
        .O(digit_ones0__103_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    digit_ones0__103_carry_i_13
       (.I0(digit_ones0__103_carry_1),
        .I1(O[1]),
        .I2(O[0]),
        .I3(digit_tens2__2_carry_n_11),
        .I4(digit_ones0__103_carry_3),
        .O(digit_ones0__103_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_ones0__103_carry_i_14
       (.I0(O[0]),
        .I1(digit_ones0__103_carry_0),
        .I2(digit_ones0__103_carry_3),
        .I3(digit_tens2__2_carry_n_11),
        .O(digit_ones0__103_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__103_carry_i_15
       (.I0(O[0]),
        .I1(digit_ones0__103_carry_0),
        .O(digit_ones0__103_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    digit_ones0__103_carry_i_3
       (.I0(digit_ones0__103_carry_4),
        .I1(O[3]),
        .I2(O[1]),
        .O(digit_tens2__2_carry_1));
  LUT3 #(
    .INIT(8'hB2)) 
    digit_ones0__103_carry_i_4
       (.I0(digit_ones0__103_carry_2),
        .I1(O[2]),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_ones0__103_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    digit_ones0__103_carry_i_5
       (.I0(digit_ones0__103_carry_1),
        .I1(O[1]),
        .I2(O[0]),
        .O(digit_ones0__103_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    digit_ones0__103_carry_i_6
       (.I0(O[0]),
        .I1(O[1]),
        .I2(digit_ones0__103_carry_1),
        .O(digit_ones0__103_carry_i_6_n_0));
  CARRY8 digit_ones0__127_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_ones0__127_carry_n_0,digit_ones0__127_carry_n_1,digit_ones0__127_carry_n_2,digit_ones0__127_carry_n_3,digit_ones0__127_carry_n_4,digit_ones0__127_carry_n_5,digit_ones0__127_carry_n_6,digit_ones0__127_carry_n_7}),
        .DI({digit_ones0__127_carry_i_1_n_0,digit_ones0__127_carry_i_2_n_0,digit_ones0__127_carry_i_3_n_0,digit_ones0__127_carry_i_4_n_0,digit_ones0__127_carry_i_5_n_0,digit_ones0__127_carry_i_6_n_0,digit_ones0__127_carry_i_7_n_0,digit_ones0__127_carry_i_8_n_0}),
        .O(NLW_digit_ones0__127_carry_O_UNCONNECTED[7:0]),
        .S({digit_ones0__127_carry_i_9_n_0,digit_ones0__127_carry_i_10_n_0,digit_ones0__127_carry__0_0,digit_ones0__127_carry_i_13_n_0,digit_ones0__127_carry_i_14_n_0,digit_ones0__127_carry_i_15_n_0,digit_ones0__127_carry_i_16_n_0}));
  CARRY8 digit_ones0__127_carry__0
       (.CI(digit_ones0__127_carry_n_0),
        .CI_TOP(1'b0),
        .CO({digit_ones0__127_carry__0_n_0,digit_ones0__127_carry__0_n_1,digit_ones0__127_carry__0_n_2,digit_ones0__127_carry__0_n_3,digit_ones0__127_carry__0_n_4,digit_ones0__127_carry__0_n_5,digit_ones0__127_carry__0_n_6,digit_ones0__127_carry__0_n_7}),
        .DI({digit_ones0__127_carry__1_0[1],digit_ones0__127_carry__0_i_2_n_0,digit_ones0__127_carry__0_i_3_n_0,digit_ones0__127_carry__0_i_4_n_0,digit_ones0__127_carry__1_0[0],digit_ones0__127_carry__0_i_6_n_0,digit_ones0__127_carry__0_i_7_n_0,digit_ones0__127_carry__0_i_8_n_0}),
        .O(NLW_digit_ones0__127_carry__0_O_UNCONNECTED[7:0]),
        .S({digit_ones0__127_carry__1_1,digit_ones0__127_carry__0_i_10_n_0,digit_ones0__127_carry__0_i_11_n_0,digit_ones0__127_carry__0_i_12_n_0,digit_ones0__127_carry__0_i_13_n_0,digit_ones0__127_carry__0_i_14_n_0,digit_ones0__127_carry__0_i_15_n_0,digit_ones0__127_carry__0_i_16_n_0}));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_ones0__127_carry__0_i_10
       (.I0(digit_ones0__127_carry__0_i_20_n_0),
        .I1(CO),
        .I2(digit_tens2__2_carry_0[2]),
        .I3(O[1]),
        .I4(digit_ones0__127_carry__0_1),
        .I5(digit_ones0__27_carry__0_i_5),
        .O(digit_ones0__127_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    digit_ones0__127_carry__0_i_11
       (.I0(digit_ones0__127_carry__0_i_3_n_0),
        .I1(digit_ones0__127_carry__0_i_20_n_0),
        .I2(digit_tens2__2_carry_0[2]),
        .I3(CO),
        .I4(O[1]),
        .I5(digit_ones0__27_carry__0_i_5),
        .O(digit_ones0__127_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    digit_ones0__127_carry__0_i_12
       (.I0(digit_ones0__127_carry__0_i_4_n_0),
        .I1(digit_ones0__127_carry__0_i_22_n_0),
        .I2(digit_ones0__53_carry_n_9),
        .I3(CO),
        .I4(digit_tens2__2_carry_n_11),
        .I5(digit_ones0__27_carry__0_n_13),
        .O(digit_ones0__127_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hC33C78870FF0E11E)) 
    digit_ones0__127_carry__0_i_13
       (.I0(digit_tens2__2_carry_0[0]),
        .I1(digit_ones0__27_carry__0_i_5_0),
        .I2(digit_ones0__127_carry__0_i_23_n_0),
        .I3(digit_ones0__27_carry__0_n_14),
        .I4(CO),
        .I5(digit_tens2__2_carry_0[1]),
        .O(digit_ones0__127_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hC83737C801FEFE01)) 
    digit_ones0__127_carry__0_i_14
       (.I0(digit_ones0__53_carry_n_13),
        .I1(digit_ones0__27_carry_n_8),
        .I2(CO),
        .I3(digit_tens2__2_carry_0[1]),
        .I4(digit_ones0__27_carry__0_i_5_0),
        .I5(digit_tens2__2_carry_0[0]),
        .O(digit_ones0__127_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hC83737C801FEFE01)) 
    digit_ones0__127_carry__0_i_15
       (.I0(digit_ones0__53_carry_n_14),
        .I1(digit_ones0__27_carry_n_9),
        .I2(CO),
        .I3(digit_tens2__2_carry_0[0]),
        .I4(digit_ones0__27_carry_n_8),
        .I5(digit_ones0__53_carry_n_13),
        .O(digit_ones0__127_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD442BDBD42)) 
    digit_ones0__127_carry__0_i_16
       (.I0(digit_ones0__127_carry__0_i_24_n_0),
        .I1(digit_ones0__27_carry_n_10),
        .I2(CO),
        .I3(digit_ones0__53_carry_n_13),
        .I4(digit_ones0__27_carry_n_9),
        .I5(digit_ones0__53_carry_n_14),
        .O(digit_ones0__127_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_ones0__127_carry__0_i_17
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_tens2__2_carry_6));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__0_i_18
       (.I0(CO),
        .I1(digit_tens2__2_carry_0[2]),
        .I2(O[1]),
        .O(digit_tens2__2_carry_4));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_ones0__127_carry__0_i_2
       (.I0(digit_ones0__27_carry__0_i_5),
        .I1(CO),
        .I2(digit_ones0__53_carry_n_9),
        .I3(digit_tens2__2_carry_n_11),
        .I4(O[1]),
        .I5(digit_tens2__2_carry_0[2]),
        .O(digit_ones0__127_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__0_i_20
       (.I0(CO),
        .I1(digit_ones0__53_carry_n_9),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_ones0__127_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__0_i_22
       (.I0(CO),
        .I1(digit_ones0__53_carry_n_10),
        .I2(O[0]),
        .O(digit_ones0__127_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__127_carry__0_i_23
       (.I0(CO),
        .I1(O[0]),
        .I2(digit_ones0__53_carry_n_10),
        .O(digit_ones0__127_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    digit_ones0__127_carry__0_i_24
       (.I0(O[0]),
        .I1(digit_ones0_carry__0_n_11),
        .O(digit_ones0__127_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h80F8FEE0F880E0FE)) 
    digit_ones0__127_carry__0_i_3
       (.I0(O[0]),
        .I1(digit_ones0__53_carry_n_10),
        .I2(digit_ones0__27_carry__0_n_13),
        .I3(digit_tens2__2_carry_n_11),
        .I4(CO),
        .I5(digit_ones0__53_carry_n_9),
        .O(digit_ones0__127_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h32A8A832)) 
    digit_ones0__127_carry__0_i_4
       (.I0(digit_ones0__27_carry__0_n_14),
        .I1(CO),
        .I2(digit_tens2__2_carry_0[1]),
        .I3(O[0]),
        .I4(digit_ones0__53_carry_n_10),
        .O(digit_ones0__127_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hA832)) 
    digit_ones0__127_carry__0_i_6
       (.I0(digit_ones0__27_carry_n_8),
        .I1(CO),
        .I2(digit_ones0__53_carry_n_13),
        .I3(digit_tens2__2_carry_0[0]),
        .O(digit_ones0__127_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hA832)) 
    digit_ones0__127_carry__0_i_7
       (.I0(digit_ones0__27_carry_n_9),
        .I1(CO),
        .I2(digit_ones0__53_carry_n_14),
        .I3(digit_ones0__53_carry_n_13),
        .O(digit_ones0__127_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEA8080EA)) 
    digit_ones0__127_carry__0_i_8
       (.I0(digit_ones0__27_carry_n_10),
        .I1(O[0]),
        .I2(digit_ones0_carry__0_n_11),
        .I3(digit_ones0__53_carry_n_14),
        .I4(CO),
        .O(digit_ones0__127_carry__0_i_8_n_0));
  CARRY8 digit_ones0__127_carry__1
       (.CI(digit_ones0__127_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({digit_ones0__127_carry__1_n_0,digit_ones0__127_carry__1_n_1,digit_ones0__127_carry__1_n_2,digit_ones0__127_carry__1_n_3,digit_ones0__127_carry__1_n_4,digit_ones0__127_carry__1_n_5,digit_ones0__127_carry__1_n_6,digit_ones0__127_carry__1_n_7}),
        .DI({digit_ones0__80_carry__0_0,digit_ones0__127_carry__1_i_2_n_0,digit_ones0__127_carry__1_i_3_n_0,digit_ones0__127_carry__1_i_4_n_0,digit_ones0__183_carry_i_2}),
        .O({digit_ones0__127_carry__1_i_16,NLW_digit_ones0__127_carry__1_O_UNCONNECTED[6:0]}),
        .S({digit_ones0__183_carry_i_2_0[4],digit_ones0__127_carry__1_i_10_n_0,digit_ones0__127_carry__1_i_11_n_0,digit_ones0__127_carry__1_i_12_n_0,digit_ones0__183_carry_i_2_0[3:0]}));
  LUT6 #(
    .INIT(64'h80FEF8E0F8E080FE)) 
    digit_ones0__127_carry__1_i_1
       (.I0(digit_ones0__80_carry_n_8),
        .I1(digit_ones0__103_carry_n_12),
        .I2(digit_ones0__127_carry__1_i_9),
        .I3(digit_ones0__53_carry__0_i_8),
        .I4(digit_ones0__103_carry_i_15_0[1]),
        .I5(digit_ones0__80_carry__0_i_4_0[0]),
        .O(digit_ones0__80_carry__0_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    digit_ones0__127_carry__1_i_10
       (.I0(digit_ones0__127_carry__1_i_2_n_0),
        .I1(digit_ones0__127_carry__1_i_22_n_0),
        .I2(digit_ones0__80_carry__0_i_4_0[0]),
        .I3(digit_ones0__103_carry_i_15_0[1]),
        .I4(digit_ones0__53_carry__0_i_8),
        .I5(digit_ones0__127_carry__1_i_9),
        .O(digit_ones0__127_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_ones0__127_carry__1_i_11
       (.I0(digit_ones0__127_carry__1_i_23_n_0),
        .I1(digit_ones0__53_carry__0_i_8),
        .I2(digit_ones0__103_carry_n_13),
        .I3(digit_ones0__80_carry_n_9),
        .I4(digit_ones0__127_carry__1_i_24_n_0),
        .I5(digit_ones0__27_carry__0_i_5),
        .O(digit_ones0__127_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_ones0__127_carry__1_i_12
       (.I0(digit_ones0__127_carry__1_i_18_n_0),
        .I1(digit_ones0__53_carry__0_i_8),
        .I2(digit_ones0__103_carry_n_14),
        .I3(digit_ones0__80_carry_n_10),
        .I4(digit_ones0__127_carry__1_i_25_n_0),
        .I5(digit_ones0__27_carry__0_i_5),
        .O(digit_ones0__127_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    digit_ones0__127_carry__1_i_18
       (.I0(digit_ones0__53_carry__0_i_8_0[4]),
        .I1(digit_ones0__103_carry_i_15_0[0]),
        .I2(digit_ones0__80_carry_i_10_0[3]),
        .O(digit_ones0__127_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_ones0__127_carry__1_i_2
       (.I0(digit_ones0__27_carry__0_i_5),
        .I1(digit_ones0__53_carry__0_i_8),
        .I2(digit_ones0__103_carry_n_13),
        .I3(digit_ones0__80_carry_n_9),
        .I4(digit_ones0__103_carry_n_12),
        .I5(digit_ones0__80_carry_n_8),
        .O(digit_ones0__127_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__1_i_22
       (.I0(digit_ones0__53_carry__0_i_8),
        .I1(digit_ones0__103_carry_n_12),
        .I2(digit_ones0__80_carry_n_8),
        .O(digit_ones0__127_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__1_i_23
       (.I0(digit_ones0__53_carry__0_i_8),
        .I1(digit_ones0__103_carry_n_14),
        .I2(digit_ones0__80_carry_n_10),
        .O(digit_ones0__127_carry__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__127_carry__1_i_24
       (.I0(digit_ones0__53_carry__0_i_8),
        .I1(digit_ones0__103_carry_n_12),
        .I2(digit_ones0__80_carry_n_8),
        .O(digit_ones0__127_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__127_carry__1_i_25
       (.I0(digit_ones0__53_carry__0_i_8),
        .I1(digit_ones0__103_carry_n_13),
        .I2(digit_ones0__80_carry_n_9),
        .O(digit_ones0__127_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__127_carry__1_i_26
       (.I0(digit_ones0__103_carry_n_14),
        .I1(digit_ones0__80_carry_n_10),
        .I2(digit_ones0__53_carry__0_i_8),
        .O(digit_ones0__53_carry__0_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    digit_ones0__127_carry__1_i_27
       (.I0(digit_ones0__103_carry_i_15_0[0]),
        .I1(digit_ones0__80_carry_i_10_0[3]),
        .I2(digit_ones0__53_carry__0_i_8_0[4]),
        .O(digit_ones0__53_carry__0_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_ones0__127_carry__1_i_3
       (.I0(digit_ones0__27_carry__0_i_5),
        .I1(digit_ones0__53_carry__0_i_8),
        .I2(digit_ones0__103_carry_n_14),
        .I3(digit_ones0__80_carry_n_10),
        .I4(digit_ones0__103_carry_n_13),
        .I5(digit_ones0__80_carry_n_9),
        .O(digit_ones0__127_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    digit_ones0__127_carry__1_i_4
       (.I0(digit_ones0__27_carry__0_i_5),
        .I1(digit_ones0__127_carry__1_i_18_n_0),
        .I2(digit_ones0__103_carry_n_14),
        .I3(digit_ones0__80_carry_n_10),
        .I4(digit_ones0__53_carry__0_i_8),
        .O(digit_ones0__127_carry__1_i_4_n_0));
  CARRY8 digit_ones0__127_carry__2
       (.CI(digit_ones0__127_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__127_carry__2_CO_UNCONNECTED[7:2],digit_ones0__127_carry__2_n_6,digit_ones0__127_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__183_carry_i_1}),
        .O({NLW_digit_ones0__127_carry__2_O_UNCONNECTED[7:3],digit_ones0__127_carry__2_i_5}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__183_carry_i_1_0}));
  LUT3 #(
    .INIT(8'h28)) 
    digit_ones0__127_carry_i_1
       (.I0(digit_ones0__27_carry_n_11),
        .I1(digit_ones0_carry__0_n_11),
        .I2(O[0]),
        .O(digit_ones0__127_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    digit_ones0__127_carry_i_10
       (.I0(digit_ones0_carry__0_i_9[2]),
        .I1(digit_ones0__27_carry_i_15_0[3]),
        .I2(digit_ones0__27_carry_n_11),
        .I3(digit_ones0_carry__0_n_11),
        .I4(O[0]),
        .O(digit_ones0__127_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    digit_ones0__127_carry_i_13
       (.I0(digit_ones0_carry__0_n_15),
        .I1(O[2]),
        .I2(O[0]),
        .I3(digit_ones0__27_carry_i_15_0[1]),
        .I4(digit_ones0_carry__0_i_9[0]),
        .O(digit_ones0__127_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    digit_ones0__127_carry_i_14
       (.I0(digit_ones0_carry_n_8),
        .I1(O[1]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(digit_ones0_carry__0_n_15),
        .O(digit_ones0__127_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_ones0__127_carry_i_15
       (.I0(digit_ones0_carry_n_9),
        .I1(digit_tens2__2_carry_n_11),
        .I2(O[1]),
        .I3(digit_ones0_carry_n_8),
        .O(digit_ones0__127_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_ones0__127_carry_i_16
       (.I0(digit_ones0_carry_n_10),
        .I1(digit_ones0_carry_n_15),
        .I2(digit_tens2__2_carry_n_11),
        .I3(digit_ones0_carry_n_9),
        .O(digit_ones0__127_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_ones0__127_carry_i_2
       (.I0(digit_ones0__27_carry_i_15_0[3]),
        .I1(digit_ones0_carry__0_i_9[2]),
        .O(digit_ones0__127_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_ones0__127_carry_i_3
       (.I0(digit_ones0__27_carry_i_15_0[2]),
        .I1(digit_ones0_carry__0_i_9[1]),
        .O(digit_ones0__127_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_ones0__127_carry_i_4
       (.I0(digit_ones0__27_carry_i_15_0[1]),
        .I1(digit_ones0_carry__0_i_9[0]),
        .O(digit_ones0__127_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    digit_ones0__127_carry_i_5
       (.I0(O[0]),
        .I1(O[2]),
        .I2(digit_ones0_carry__0_n_15),
        .O(digit_ones0__127_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_ones0__127_carry_i_6
       (.I0(O[1]),
        .I1(digit_ones0_carry_n_8),
        .O(digit_ones0__127_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_ones0__127_carry_i_7
       (.I0(digit_tens2__2_carry_n_11),
        .I1(digit_ones0_carry_n_9),
        .O(digit_ones0__127_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_ones0__127_carry_i_8
       (.I0(digit_ones0_carry_n_15),
        .I1(digit_ones0_carry_n_10),
        .O(digit_ones0__127_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    digit_ones0__127_carry_i_9
       (.I0(digit_ones0__27_carry_n_11),
        .I1(O[0]),
        .I2(digit_ones0_carry__0_n_11),
        .I3(CO),
        .I4(digit_ones0__53_carry_n_14),
        .I5(digit_ones0__27_carry_n_10),
        .O(digit_ones0__127_carry_i_9_n_0));
  CARRY8 digit_ones0__183_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__183_carry_CO_UNCONNECTED[7:2],digit_ones0__183_carry_n_6,digit_ones0__183_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__127_carry__2_i_5[1],1'b0}),
        .O({NLW_digit_ones0__183_carry_O_UNCONNECTED[7:3],digit_ones0__183_carry_n_13,digit_ones0__183_carry_n_14,digit_ones0__183_carry_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__189_carry_i_3_0,digit_ones0__127_carry__2_i_5[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_ones0__189_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__189_carry_CO_UNCONNECTED[7:4],digit_ones0__189_carry_n_4,digit_ones0__189_carry_n_5,digit_ones0__189_carry_n_6,digit_ones0__189_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,O[2:1],digit_tens2__2_carry_n_11,O[0]}),
        .O({NLW_digit_ones0__189_carry_O_UNCONNECTED[7:5],digit_ones0__189_carry_n_11,digit_ones0__189_carry_n_12,digit_ones0__189_carry_n_13,digit_ones0__189_carry_n_14,digit_ones}),
        .S({1'b0,1'b0,1'b0,digit_ones0__189_carry_i_1_n_0,digit_ones0__189_carry_i_2_n_0,digit_ones0__189_carry_i_3_n_0,digit_ones0__189_carry_i_4_n_0,digit_ones0__189_carry_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__189_carry_i_1
       (.I0(O[3]),
        .I1(digit_ones0__183_carry_n_13),
        .O(digit_ones0__189_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__189_carry_i_2
       (.I0(O[2]),
        .I1(digit_ones0__183_carry_n_14),
        .O(digit_ones0__189_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__189_carry_i_3
       (.I0(O[1]),
        .I1(digit_ones0__183_carry_n_15),
        .O(digit_ones0__189_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__189_carry_i_4
       (.I0(digit_tens2__2_carry_n_11),
        .I1(digit_ones0__127_carry__1_i_16),
        .O(digit_ones0__189_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_ones0__189_carry_i_5
       (.I0(O[0]),
        .O(digit_ones0__189_carry_i_5_n_0));
  CARRY8 digit_ones0__27_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_ones0__27_carry_n_0,digit_ones0__27_carry_n_1,digit_ones0__27_carry_n_2,digit_ones0__27_carry_n_3,digit_ones0__27_carry_n_4,digit_ones0__27_carry_n_5,digit_ones0__27_carry_n_6,digit_ones0__27_carry_n_7}),
        .DI({digit_tens0__165_carry__1_i_16,digit_tens0__165_carry__1_i_16_0,digit_tens0__165_carry__1_i_16_1,digit_ones0__27_carry_i_4_n_0,digit_ones0__27_carry_i_5_n_0,digit_ones0__27_carry_i_6_n_0,digit_ones0__27_carry_i_7_n_0,1'b0}),
        .O({digit_ones0__27_carry_n_8,digit_ones0__27_carry_n_9,digit_ones0__27_carry_n_10,digit_ones0__27_carry_n_11,digit_ones0__27_carry_i_15_0}),
        .S({digit_tens0__165_carry_i_13,digit_ones0__27_carry_i_11_n_0,digit_ones0__27_carry_i_12_n_0,digit_ones0__27_carry_i_13_n_0,digit_ones0__27_carry_i_14_n_0,digit_ones0__27_carry_i_15_n_0}));
  CARRY8 digit_ones0__27_carry__0
       (.CI(digit_ones0__27_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__27_carry__0_CO_UNCONNECTED[7:4],digit_ones0__27_carry__0_i_5,NLW_digit_ones0__27_carry__0_CO_UNCONNECTED[2],digit_ones0__27_carry__0_n_6,digit_ones0__27_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\rx_data_reg[11] [2],digit_ones0__127_carry__0_i_5}),
        .O({NLW_digit_ones0__27_carry__0_O_UNCONNECTED[7:3],digit_ones0__27_carry__0_n_13,digit_ones0__27_carry__0_n_14,digit_ones0__27_carry__0_i_5_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,digit_ones0__127_carry__0_i_5_0}));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_ones0__27_carry_i_11
       (.I0(digit_tens2__2_carry_n_11),
        .I1(O[2]),
        .I2(\rx_data_reg[11] [1]),
        .I3(\rx_data_reg[11] [2]),
        .I4(O[3]),
        .I5(O[1]),
        .O(digit_ones0__27_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_ones0__27_carry_i_12
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\rx_data_reg[11] [0]),
        .I3(\rx_data_reg[11] [1]),
        .I4(O[2]),
        .I5(digit_tens2__2_carry_n_11),
        .O(digit_ones0__27_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__27_carry_i_13
       (.I0(\rx_data_reg[11] [0]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(digit_tens2__2_carry_n_11),
        .I4(O[3]),
        .O(digit_ones0__27_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    digit_ones0__27_carry_i_14
       (.I0(O[0]),
        .I1(O[2]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(O[3]),
        .O(digit_ones0__27_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_ones0__27_carry_i_15
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_ones0__27_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    digit_ones0__27_carry_i_4
       (.I0(\rx_data_reg[11] [1]),
        .I1(O[2]),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_ones0__27_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    digit_ones0__27_carry_i_5
       (.I0(\rx_data_reg[11] [0]),
        .I1(O[1]),
        .I2(O[0]),
        .O(digit_ones0__27_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__27_carry_i_6
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\rx_data_reg[11] [0]),
        .O(digit_ones0__27_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    digit_ones0__27_carry_i_7
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_ones0__27_carry_i_7_n_0));
  CARRY8 digit_ones0__53_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_ones0__53_carry_n_0,digit_ones0__53_carry_n_1,digit_ones0__53_carry_n_2,digit_ones0__53_carry_n_3,digit_ones0__53_carry_n_4,digit_ones0__53_carry_n_5,digit_ones0__53_carry_n_6,digit_ones0__53_carry_n_7}),
        .DI({digit_ones0_carry_i_1_n_0,digit_ones0_carry_i_2_n_0,digit_ones0__53_carry_i_1_n_0,O[1],digit_tens2__2_carry_n_11,O[0],1'b0,1'b1}),
        .O({digit_tens2__2_carry_0[2],digit_ones0__53_carry_n_9,digit_ones0__53_carry_n_10,digit_tens2__2_carry_0[1:0],digit_ones0__53_carry_n_13,digit_ones0__53_carry_n_14,NLW_digit_ones0__53_carry_O_UNCONNECTED[0]}),
        .S({digit_ones0__53_carry_i_2_n_0,digit_ones0__53_carry_i_3_n_0,digit_ones0__53_carry_i_4_n_0,digit_ones0__53_carry_i_5_n_0,digit_ones0__53_carry_i_6_n_0,digit_ones0__53_carry_i_7_n_0,digit_ones0__53_carry_i_8_n_0,O[0]}));
  CARRY8 digit_ones0__53_carry__0
       (.CI(digit_ones0__53_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__53_carry__0_CO_UNCONNECTED[7:6],digit_ones0__53_carry__0_i_8,NLW_digit_ones0__53_carry__0_CO_UNCONNECTED[4],digit_ones0__53_carry__0_n_4,digit_ones0__53_carry__0_n_5,digit_ones0__53_carry__0_n_6,digit_ones0__53_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,\rx_data_reg[11] [2],digit_ones0__127_carry__0_i_9,digit_ones0__127_carry_i_14_0[0]}),
        .O({NLW_digit_ones0__53_carry__0_O_UNCONNECTED[7:5],digit_ones0__53_carry__0_i_8_0}),
        .S({1'b0,1'b0,1'b1,digit_ones0__127_carry__0_i_9_0}));
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__53_carry_i_1
       (.I0(O[2]),
        .I1(\rx_data_reg[11] [0]),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_ones0__53_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_ones0__53_carry_i_2
       (.I0(O[3]),
        .I1(\rx_data_reg[11] [1]),
        .I2(O[1]),
        .I3(O[2]),
        .I4(\rx_data_reg[11] [2]),
        .I5(\rx_data_reg[11] [0]),
        .O(digit_ones0__53_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_ones0__53_carry_i_3
       (.I0(O[2]),
        .I1(\rx_data_reg[11] [0]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(O[1]),
        .I4(\rx_data_reg[11] [1]),
        .I5(O[3]),
        .O(digit_ones0__53_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__53_carry_i_4
       (.I0(digit_tens2__2_carry_n_11),
        .I1(\rx_data_reg[11] [0]),
        .I2(O[2]),
        .I3(O[3]),
        .I4(O[0]),
        .O(digit_ones0__53_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__53_carry_i_5
       (.I0(O[0]),
        .I1(O[3]),
        .I2(O[1]),
        .O(digit_ones0__53_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__53_carry_i_6
       (.I0(digit_tens2__2_carry_n_11),
        .I1(O[2]),
        .O(digit_ones0__53_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__53_carry_i_7
       (.I0(O[0]),
        .I1(O[1]),
        .O(digit_ones0__53_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_ones0__53_carry_i_8
       (.I0(digit_tens2__2_carry_n_11),
        .O(digit_ones0__53_carry_i_8_n_0));
  CARRY8 digit_ones0__80_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_ones0__80_carry_n_0,digit_ones0__80_carry_n_1,digit_ones0__80_carry_n_2,digit_ones0__80_carry_n_3,digit_ones0__80_carry_n_4,digit_ones0__80_carry_n_5,digit_ones0__80_carry_n_6,digit_ones0__80_carry_n_7}),
        .DI({digit_tens0__165_carry__1_i_16,digit_tens0__165_carry__1_i_16_0,digit_tens0__165_carry__1_i_16_1,digit_ones0__27_carry_i_4_n_0,digit_ones0__27_carry_i_5_n_0,digit_ones0__80_carry_i_1_n_0,digit_ones0__80_carry_i_2_n_0,1'b0}),
        .O({digit_ones0__80_carry_n_8,digit_ones0__80_carry_n_9,digit_ones0__80_carry_n_10,digit_ones0__80_carry_i_10_0,NLW_digit_ones0__80_carry_O_UNCONNECTED[0]}),
        .S({digit_ones0__127_carry__1_i_16_0,digit_ones0__80_carry_i_6_n_0,digit_ones0__80_carry_i_7_n_0,digit_ones0__80_carry_i_8_n_0,digit_ones0__80_carry_i_9_n_0,digit_ones0__80_carry_i_10_n_0}));
  CARRY8 digit_ones0__80_carry__0
       (.CI(digit_ones0__80_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__80_carry__0_CO_UNCONNECTED[7:4],digit_ones0__80_carry__0_i_4,NLW_digit_ones0__80_carry__0_CO_UNCONNECTED[2],digit_ones0__80_carry__0_n_6,digit_ones0__80_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\rx_data_reg[11] [2],digit_ones0__127_carry__2_i_2,digit_ones0__127_carry__0_i_5[0]}),
        .O({NLW_digit_ones0__80_carry__0_O_UNCONNECTED[7:3],digit_ones0__80_carry__0_i_4_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,digit_ones0__127_carry__2_i_2_0}));
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__80_carry_i_1
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\rx_data_reg[11] [0]),
        .O(digit_ones0__80_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_ones0__80_carry_i_10
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_ones0__80_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    digit_ones0__80_carry_i_2
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_ones0__80_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_ones0__80_carry_i_6
       (.I0(digit_tens2__2_carry_n_11),
        .I1(O[2]),
        .I2(\rx_data_reg[11] [1]),
        .I3(\rx_data_reg[11] [2]),
        .I4(O[3]),
        .I5(O[1]),
        .O(digit_ones0__80_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_ones0__80_carry_i_7
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\rx_data_reg[11] [0]),
        .I3(\rx_data_reg[11] [1]),
        .I4(O[2]),
        .I5(digit_tens2__2_carry_n_11),
        .O(digit_ones0__80_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__80_carry_i_8
       (.I0(\rx_data_reg[11] [0]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(digit_tens2__2_carry_n_11),
        .I4(O[3]),
        .O(digit_ones0__80_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    digit_ones0__80_carry_i_9
       (.I0(O[0]),
        .I1(O[2]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(O[3]),
        .O(digit_ones0__80_carry_i_9_n_0));
  CARRY8 digit_ones0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_ones0_carry_n_0,digit_ones0_carry_n_1,digit_ones0_carry_n_2,digit_ones0_carry_n_3,digit_ones0_carry_n_4,digit_ones0_carry_n_5,digit_ones0_carry_n_6,digit_ones0_carry_n_7}),
        .DI({digit_ones0_carry_i_1_n_0,digit_ones0_carry_i_2_n_0,digit_ones0_carry_i_3_n_0,O[1],digit_tens2__2_carry_n_11,O[0],1'b0,1'b1}),
        .O({digit_ones0_carry_n_8,digit_ones0_carry_n_9,digit_ones0_carry_n_10,NLW_digit_ones0_carry_O_UNCONNECTED[4:1],digit_ones0_carry_n_15}),
        .S({digit_ones0_carry_i_4_n_0,digit_ones0_carry_i_5_n_0,digit_ones0_carry_i_6_n_0,digit_ones0_carry_i_7_n_0,digit_ones0_carry_i_8_n_0,digit_ones0_carry_i_9_n_0,digit_ones0_carry_i_10_n_0,O[0]}));
  CARRY8 digit_ones0_carry__0
       (.CI(digit_ones0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0_carry__0_CO_UNCONNECTED[7:6],CO,NLW_digit_ones0_carry__0_CO_UNCONNECTED[4],digit_ones0_carry__0_n_4,digit_ones0_carry__0_n_5,digit_ones0_carry__0_n_6,digit_ones0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,\rx_data_reg[11] [2],digit_ones0__127_carry_i_14_0}),
        .O({NLW_digit_ones0_carry__0_O_UNCONNECTED[7:5],digit_ones0_carry__0_n_11,digit_ones0_carry__0_i_9,digit_ones0_carry__0_n_15}),
        .S({1'b0,1'b0,1'b1,digit_ones0__127_carry_i_14_1}));
  LUT3 #(
    .INIT(8'hB2)) 
    digit_ones0_carry_i_1
       (.I0(O[1]),
        .I1(\rx_data_reg[11] [1]),
        .I2(O[3]),
        .O(digit_ones0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_ones0_carry_i_10
       (.I0(digit_tens2__2_carry_n_11),
        .O(digit_ones0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    digit_ones0_carry_i_2
       (.I0(digit_tens2__2_carry_n_11),
        .I1(\rx_data_reg[11] [0]),
        .I2(O[2]),
        .O(digit_ones0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0_carry_i_3
       (.I0(O[2]),
        .I1(\rx_data_reg[11] [0]),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_ones0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_ones0_carry_i_4
       (.I0(O[3]),
        .I1(\rx_data_reg[11] [1]),
        .I2(O[1]),
        .I3(O[2]),
        .I4(\rx_data_reg[11] [2]),
        .I5(\rx_data_reg[11] [0]),
        .O(digit_ones0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_ones0_carry_i_5
       (.I0(O[2]),
        .I1(\rx_data_reg[11] [0]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(O[1]),
        .I4(\rx_data_reg[11] [1]),
        .I5(O[3]),
        .O(digit_ones0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0_carry_i_6
       (.I0(digit_tens2__2_carry_n_11),
        .I1(\rx_data_reg[11] [0]),
        .I2(O[2]),
        .I3(O[3]),
        .I4(O[0]),
        .O(digit_ones0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0_carry_i_7
       (.I0(O[0]),
        .I1(O[3]),
        .I2(O[1]),
        .O(digit_ones0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0_carry_i_8
       (.I0(digit_tens2__2_carry_n_11),
        .I1(O[2]),
        .O(digit_ones0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0_carry_i_9
       (.I0(O[0]),
        .I1(O[1]),
        .O(digit_ones0_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 digit_sel1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_sel1_carry_CO_UNCONNECTED[7:4],digit_sel1_carry_n_4,digit_sel1_carry_n_5,digit_sel1_carry_n_6,digit_sel1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,DI[2:1],digit_sel1_carry_i_3_n_0,DI[0]}),
        .O(NLW_digit_sel1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,S,digit_sel1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h7510)) 
    digit_sel1_carry_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(digit_sel1_carry_0[2]),
        .I3(digit_sel1_carry_0[3]),
        .O(digit_sel1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    digit_sel1_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(digit_sel1_carry_0[1]),
        .I3(digit_sel1_carry_0[0]),
        .O(digit_sel1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \digit_sel[0]_INST_0 
       (.I0(cur_digit),
        .I1(digit_sel1_carry_n_4),
        .O(digit_sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \digit_sel[1]_INST_0 
       (.I0(cur_digit),
        .I1(digit_sel1_carry_n_4),
        .O(digit_sel[1]));
  CARRY8 digit_tens0__118_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__118_carry_n_0,digit_tens0__118_carry_n_1,digit_tens0__118_carry_n_2,digit_tens0__118_carry_n_3,digit_tens0__118_carry_n_4,digit_tens0__118_carry_n_5,digit_tens0__118_carry_n_6,digit_tens0__118_carry_n_7}),
        .DI({digit_tens0__165_carry__1_i_13[2:1],digit_tens2__2_carry_3,digit_tens0__118_carry_i_4_n_0,digit_tens0__118_carry_i_5_n_0,digit_tens0__118_carry_i_6_n_0,digit_tens0__165_carry__1_i_13[0],1'b0}),
        .O({digit_tens0__118_carry_i_15_0[4:1],digit_tens0__118_carry_n_12,digit_tens0__118_carry_n_13,digit_tens0__118_carry_n_14,digit_tens0__118_carry_i_15_0[0]}),
        .S({digit_tens0__165_carry__1_i_13_0,digit_tens0__118_carry_i_11_n_0,digit_tens0__118_carry_i_12_n_0,digit_tens0__118_carry_i_13_n_0,digit_tens0__118_carry_i_14_n_0,digit_tens0__118_carry_i_15_n_0}));
  CARRY8 digit_tens0__118_carry__0
       (.CI(digit_tens0__118_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__118_carry__0_CO_UNCONNECTED[7:5],digit_tens0__118_carry__0_i_8,NLW_digit_tens0__118_carry__0_CO_UNCONNECTED[3],digit_tens0__118_carry__0_n_5,digit_tens0__118_carry__0_n_6,digit_tens0__118_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,digit_tens0__118_carry_0,digit_tens0__165_carry__2_i_14}),
        .O({NLW_digit_tens0__118_carry__0_O_UNCONNECTED[7:4],digit_tens0__118_carry__0_i_8_0}),
        .S({1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__2_i_14_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    digit_tens0__118_carry_i_11
       (.I0(digit_tens0__118_carry_0),
        .I1(O[3]),
        .I2(O[1]),
        .I3(digit_tens0__118_carry_i_4_n_0),
        .O(digit_tens0__118_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    digit_tens0__118_carry_i_12
       (.I0(O[0]),
        .I1(O[1]),
        .I2(digit_tens0__118_carry_2),
        .I3(digit_tens0__118_carry_3),
        .I4(O[2]),
        .I5(digit_tens2__2_carry_n_11),
        .O(digit_tens0__118_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    digit_tens0__118_carry_i_13
       (.I0(digit_tens0__118_carry_2),
        .I1(O[1]),
        .I2(O[0]),
        .I3(digit_tens2__2_carry_n_11),
        .I4(digit_tens0__118_carry_4),
        .O(digit_tens0__118_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_tens0__118_carry_i_14
       (.I0(O[0]),
        .I1(digit_tens0__118_carry_1),
        .I2(digit_tens0__118_carry_4),
        .I3(digit_tens2__2_carry_n_11),
        .O(digit_tens0__118_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__118_carry_i_15
       (.I0(O[0]),
        .I1(digit_tens0__118_carry_1),
        .O(digit_tens0__118_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    digit_tens0__118_carry_i_3
       (.I0(digit_tens0__118_carry_0),
        .I1(O[3]),
        .I2(O[1]),
        .O(digit_tens2__2_carry_3));
  LUT3 #(
    .INIT(8'hB2)) 
    digit_tens0__118_carry_i_4
       (.I0(digit_tens0__118_carry_3),
        .I1(O[2]),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_tens0__118_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    digit_tens0__118_carry_i_5
       (.I0(digit_tens0__118_carry_2),
        .I1(O[1]),
        .I2(O[0]),
        .O(digit_tens0__118_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    digit_tens0__118_carry_i_6
       (.I0(O[0]),
        .I1(O[1]),
        .I2(digit_tens0__118_carry_2),
        .O(digit_tens0__118_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__165_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__165_carry_n_0,digit_tens0__165_carry_n_1,digit_tens0__165_carry_n_2,digit_tens0__165_carry_n_3,digit_tens0__165_carry_n_4,digit_tens0__165_carry_n_5,digit_tens0__165_carry_n_6,digit_tens0__165_carry_n_7}),
        .DI({digit_tens0__165_carry_i_1_n_0,digit_tens0__165_carry_i_2_n_0,digit_tens0__165_carry_i_3_n_0,digit_tens0__165_carry_i_4_n_0,digit_tens0__165_carry_i_5_n_0,digit_tens0__165_carry_i_6_n_0,digit_tens0__165_carry_i_7_n_0,digit_tens0__165_carry_i_8_n_0}),
        .O(NLW_digit_tens0__165_carry_O_UNCONNECTED[7:0]),
        .S({digit_tens0__165_carry_i_9_n_0,digit_tens0__165_carry_i_10_n_0,digit_tens0__165_carry__0_0,digit_tens0__165_carry_i_14_n_0,digit_tens0__165_carry_i_15_n_0,digit_tens0__165_carry_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__165_carry__0
       (.CI(digit_tens0__165_carry_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__165_carry__0_n_0,digit_tens0__165_carry__0_n_1,digit_tens0__165_carry__0_n_2,digit_tens0__165_carry__0_n_3,digit_tens0__165_carry__0_n_4,digit_tens0__165_carry__0_n_5,digit_tens0__165_carry__0_n_6,digit_tens0__165_carry__0_n_7}),
        .DI({digit_tens0__165_carry__1_0[1],digit_tens0__165_carry__0_i_2_n_0,digit_tens0__165_carry__0_i_3_n_0,digit_tens0__165_carry__0_i_4_n_0,digit_tens0__165_carry__1_0[0],digit_tens0__165_carry__0_i_6_n_0,digit_tens0__165_carry__0_i_7_n_0,digit_tens0__165_carry__0_i_8_n_0}),
        .O(NLW_digit_tens0__165_carry__0_O_UNCONNECTED[7:0]),
        .S({digit_tens0__165_carry__1_1,digit_tens0__165_carry__0_i_10_n_0,digit_tens0__165_carry__0_i_11_n_0,digit_tens0__165_carry__0_i_12_n_0,digit_tens0__165_carry__0_i_13_n_0,digit_tens0__165_carry__0_i_14_n_0,digit_tens0__165_carry__0_i_15_n_0,digit_tens0__165_carry__0_i_16_n_0}));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_tens0__165_carry__0_i_10
       (.I0(digit_tens0__165_carry__0_i_19_n_0),
        .I1(digit_tens0_carry__0_i_8),
        .I2(digit_tens2__2_carry_2[2]),
        .I3(O[1]),
        .I4(digit_tens0__165_carry__0_1),
        .I5(digit_tens0__27_carry__0_i_4),
        .O(digit_tens0__165_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    digit_tens0__165_carry__0_i_11
       (.I0(digit_tens0__165_carry__0_i_3_n_0),
        .I1(digit_tens0__165_carry__0_i_19_n_0),
        .I2(digit_tens2__2_carry_2[2]),
        .I3(digit_tens0_carry__0_i_8),
        .I4(O[1]),
        .I5(digit_tens0__27_carry__0_i_4),
        .O(digit_tens0__165_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    digit_tens0__165_carry__0_i_12
       (.I0(digit_tens0__165_carry__0_i_4_n_0),
        .I1(digit_tens0__165_carry__0_i_21_n_0),
        .I2(digit_tens0__55_carry_n_9),
        .I3(digit_tens0_carry__0_i_8),
        .I4(digit_tens2__2_carry_n_11),
        .I5(digit_tens0__27_carry__0_n_13),
        .O(digit_tens0__165_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hC33C78870FF0E11E)) 
    digit_tens0__165_carry__0_i_13
       (.I0(digit_tens2__2_carry_2[0]),
        .I1(digit_tens0__27_carry__0_i_4_0),
        .I2(digit_tens0__165_carry__0_i_22_n_0),
        .I3(digit_tens0__27_carry__0_n_14),
        .I4(digit_tens0_carry__0_i_8),
        .I5(digit_tens2__2_carry_2[1]),
        .O(digit_tens0__165_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hC83737C801FEFE01)) 
    digit_tens0__165_carry__0_i_14
       (.I0(digit_tens0__55_carry_n_13),
        .I1(digit_tens0__27_carry_n_8),
        .I2(digit_tens0_carry__0_i_8),
        .I3(digit_tens2__2_carry_2[1]),
        .I4(digit_tens0__27_carry__0_i_4_0),
        .I5(digit_tens2__2_carry_2[0]),
        .O(digit_tens0__165_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hC83737C801FEFE01)) 
    digit_tens0__165_carry__0_i_15
       (.I0(digit_tens0__55_carry_n_14),
        .I1(digit_tens0__27_carry_n_9),
        .I2(digit_tens0_carry__0_i_8),
        .I3(digit_tens2__2_carry_2[0]),
        .I4(digit_tens0__27_carry_n_8),
        .I5(digit_tens0__55_carry_n_13),
        .O(digit_tens0__165_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD442BDBD42)) 
    digit_tens0__165_carry__0_i_16
       (.I0(digit_tens0__165_carry__0_i_23_n_0),
        .I1(digit_tens0__27_carry_n_10),
        .I2(digit_tens0_carry__0_i_8),
        .I3(digit_tens0__55_carry_n_13),
        .I4(digit_tens0__27_carry_n_9),
        .I5(digit_tens0__55_carry_n_14),
        .O(digit_tens0__165_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__0_i_17
       (.I0(digit_tens0_carry__0_i_8),
        .I1(digit_tens2__2_carry_2[2]),
        .I2(O[1]),
        .O(digit_tens2__2_carry_5));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__0_i_19
       (.I0(digit_tens0_carry__0_i_8),
        .I1(digit_tens0__55_carry_n_9),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_tens0__165_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_tens0__165_carry__0_i_2
       (.I0(digit_tens0__27_carry__0_i_4),
        .I1(digit_tens0_carry__0_i_8),
        .I2(digit_tens0__55_carry_n_9),
        .I3(digit_tens2__2_carry_n_11),
        .I4(O[1]),
        .I5(digit_tens2__2_carry_2[2]),
        .O(digit_tens0__165_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__0_i_21
       (.I0(digit_tens0_carry__0_i_8),
        .I1(digit_tens0__55_carry_n_10),
        .I2(O[0]),
        .O(digit_tens0__165_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__0_i_22
       (.I0(digit_tens0_carry__0_i_8),
        .I1(O[0]),
        .I2(digit_tens0__55_carry_n_10),
        .O(digit_tens0__165_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    digit_tens0__165_carry__0_i_23
       (.I0(O[0]),
        .I1(digit_tens0_carry__0_n_11),
        .O(digit_tens0__165_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h80F8FEE0F880E0FE)) 
    digit_tens0__165_carry__0_i_3
       (.I0(O[0]),
        .I1(digit_tens0__55_carry_n_10),
        .I2(digit_tens0__27_carry__0_n_13),
        .I3(digit_tens2__2_carry_n_11),
        .I4(digit_tens0_carry__0_i_8),
        .I5(digit_tens0__55_carry_n_9),
        .O(digit_tens0__165_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h32A8A832)) 
    digit_tens0__165_carry__0_i_4
       (.I0(digit_tens0__27_carry__0_n_14),
        .I1(digit_tens0_carry__0_i_8),
        .I2(digit_tens2__2_carry_2[1]),
        .I3(O[0]),
        .I4(digit_tens0__55_carry_n_10),
        .O(digit_tens0__165_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hA832)) 
    digit_tens0__165_carry__0_i_6
       (.I0(digit_tens0__27_carry_n_8),
        .I1(digit_tens0_carry__0_i_8),
        .I2(digit_tens0__55_carry_n_13),
        .I3(digit_tens2__2_carry_2[0]),
        .O(digit_tens0__165_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hA832)) 
    digit_tens0__165_carry__0_i_7
       (.I0(digit_tens0__27_carry_n_9),
        .I1(digit_tens0_carry__0_i_8),
        .I2(digit_tens0__55_carry_n_14),
        .I3(digit_tens0__55_carry_n_13),
        .O(digit_tens0__165_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEA8080EA)) 
    digit_tens0__165_carry__0_i_8
       (.I0(digit_tens0__27_carry_n_10),
        .I1(O[0]),
        .I2(digit_tens0_carry__0_n_11),
        .I3(digit_tens0__55_carry_n_14),
        .I4(digit_tens0_carry__0_i_8),
        .O(digit_tens0__165_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__165_carry__1
       (.CI(digit_tens0__165_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__165_carry__1_n_0,digit_tens0__165_carry__1_n_1,digit_tens0__165_carry__1_n_2,digit_tens0__165_carry__1_n_3,digit_tens0__165_carry__1_n_4,digit_tens0__165_carry__1_n_5,digit_tens0__165_carry__1_n_6,digit_tens0__165_carry__1_n_7}),
        .DI({digit_tens0__88_carry__0_0,digit_tens0__165_carry__1_i_2_n_0,digit_tens0__165_carry__1_i_3_n_0,digit_tens0__165_carry__1_i_4_n_0,digit_tens0__291_carry_i_7_0}),
        .O({digit_tens0__165_carry__1_n_8,NLW_digit_tens0__165_carry__1_O_UNCONNECTED[6:0]}),
        .S({digit_tens0__291_carry_i_7_1[4],digit_tens0__165_carry__1_i_10_n_0,digit_tens0__165_carry__1_i_11_n_0,digit_tens0__165_carry__1_i_12_n_0,digit_tens0__291_carry_i_7_1[3:0]}));
  LUT6 #(
    .INIT(64'h80FEF8E0F8E080FE)) 
    digit_tens0__165_carry__1_i_1
       (.I0(digit_tens0__88_carry_n_8),
        .I1(digit_tens0__118_carry_n_12),
        .I2(digit_tens0__165_carry__1_i_9),
        .I3(digit_tens0__55_carry__0_i_8),
        .I4(digit_tens0__118_carry_i_15_0[1]),
        .I5(digit_tens0__88_carry__0_i_4_0[0]),
        .O(digit_tens0__88_carry__0_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    digit_tens0__165_carry__1_i_10
       (.I0(digit_tens0__165_carry__1_i_2_n_0),
        .I1(digit_tens0__165_carry__1_i_22_n_0),
        .I2(digit_tens0__88_carry__0_i_4_0[0]),
        .I3(digit_tens0__118_carry_i_15_0[1]),
        .I4(digit_tens0__55_carry__0_i_8),
        .I5(digit_tens0__165_carry__1_i_9),
        .O(digit_tens0__165_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_tens0__165_carry__1_i_11
       (.I0(digit_tens0__165_carry__1_i_23_n_0),
        .I1(digit_tens0__55_carry__0_i_8),
        .I2(digit_tens0__118_carry_n_13),
        .I3(digit_tens0__88_carry_n_9),
        .I4(digit_tens0__165_carry__1_i_24_n_0),
        .I5(digit_tens0__27_carry__0_i_4),
        .O(digit_tens0__165_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_tens0__165_carry__1_i_12
       (.I0(digit_tens0__165_carry__1_i_18_n_0),
        .I1(digit_tens0__55_carry__0_i_8),
        .I2(digit_tens0__118_carry_n_14),
        .I3(digit_tens0__88_carry_n_10),
        .I4(digit_tens0__165_carry__1_i_25_n_0),
        .I5(digit_tens0__27_carry__0_i_4),
        .O(digit_tens0__165_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    digit_tens0__165_carry__1_i_18
       (.I0(digit_tens0__55_carry__0_i_8_0[4]),
        .I1(digit_tens0__118_carry_i_15_0[0]),
        .I2(digit_tens0__88_carry_i_10_0[3]),
        .O(digit_tens0__165_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_tens0__165_carry__1_i_2
       (.I0(digit_tens0__27_carry__0_i_4),
        .I1(digit_tens0__55_carry__0_i_8),
        .I2(digit_tens0__118_carry_n_13),
        .I3(digit_tens0__88_carry_n_9),
        .I4(digit_tens0__118_carry_n_12),
        .I5(digit_tens0__88_carry_n_8),
        .O(digit_tens0__165_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__1_i_22
       (.I0(digit_tens0__55_carry__0_i_8),
        .I1(digit_tens0__118_carry_n_12),
        .I2(digit_tens0__88_carry_n_8),
        .O(digit_tens0__165_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__1_i_23
       (.I0(digit_tens0__55_carry__0_i_8),
        .I1(digit_tens0__118_carry_n_14),
        .I2(digit_tens0__88_carry_n_10),
        .O(digit_tens0__165_carry__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__1_i_24
       (.I0(digit_tens0__55_carry__0_i_8),
        .I1(digit_tens0__118_carry_n_12),
        .I2(digit_tens0__88_carry_n_8),
        .O(digit_tens0__165_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__1_i_25
       (.I0(digit_tens0__55_carry__0_i_8),
        .I1(digit_tens0__118_carry_n_13),
        .I2(digit_tens0__88_carry_n_9),
        .O(digit_tens0__165_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__1_i_26
       (.I0(digit_tens0__118_carry_n_14),
        .I1(digit_tens0__88_carry_n_10),
        .I2(digit_tens0__55_carry__0_i_8),
        .O(digit_tens0__55_carry__0_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    digit_tens0__165_carry__1_i_27
       (.I0(digit_tens0__118_carry_i_15_0[0]),
        .I1(digit_tens0__88_carry_i_10_0[3]),
        .I2(digit_tens0__55_carry__0_i_8_0[4]),
        .O(digit_tens0__55_carry__0_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_tens0__165_carry__1_i_3
       (.I0(digit_tens0__27_carry__0_i_4),
        .I1(digit_tens0__55_carry__0_i_8),
        .I2(digit_tens0__118_carry_n_14),
        .I3(digit_tens0__88_carry_n_10),
        .I4(digit_tens0__118_carry_n_13),
        .I5(digit_tens0__88_carry_n_9),
        .O(digit_tens0__165_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DD4D44D)) 
    digit_tens0__165_carry__1_i_4
       (.I0(digit_tens0__27_carry__0_i_4),
        .I1(digit_tens0__165_carry__1_i_18_n_0),
        .I2(digit_tens0__118_carry_n_14),
        .I3(digit_tens0__88_carry_n_10),
        .I4(digit_tens0__55_carry__0_i_8),
        .O(digit_tens0__165_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__165_carry__2
       (.CI(digit_tens0__165_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__165_carry__2_n_0,digit_tens0__165_carry__2_n_1,digit_tens0__165_carry__2_n_2,digit_tens0__165_carry__2_n_3,digit_tens0__165_carry__2_n_4,digit_tens0__165_carry__2_n_5,digit_tens0__165_carry__2_n_6,digit_tens0__165_carry__2_n_7}),
        .DI(digit_tens0__291_carry_0),
        .O({digit_tens0__165_carry__2_n_8,digit_tens0__165_carry__2_n_9,digit_tens0__165_carry__2_n_10,digit_tens0__165_carry__2_n_11,digit_tens0__165_carry__2_n_12,digit_tens0__165_carry__2_n_13,digit_tens0__165_carry__2_n_14,digit_tens0__165_carry__2_n_15}),
        .S(digit_tens0__291_carry_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__165_carry__3
       (.CI(digit_tens0__165_carry__2_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__165_carry__3_n_0,digit_tens0__165_carry__3_n_1,digit_tens0__165_carry__3_n_2,digit_tens0__165_carry__3_n_3,digit_tens0__165_carry__3_n_4,digit_tens0__165_carry__3_n_5,digit_tens0__165_carry__3_n_6,digit_tens0__165_carry__3_n_7}),
        .DI(digit_tens0__291_carry__0_0),
        .O({digit_tens0__165_carry__3_n_8,digit_tens0__165_carry__3_n_9,digit_tens0__165_carry__3_n_10,digit_tens0__165_carry__3_n_11,digit_tens0__165_carry__3_n_12,digit_tens0__165_carry__3_n_13,digit_tens0__165_carry__3_n_14,digit_tens0__165_carry__3_n_15}),
        .S(digit_tens0__291_carry__0_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__165_carry__4
       (.CI(digit_tens0__165_carry__3_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__165_carry__4_n_0,digit_tens0__165_carry__4_n_1,digit_tens0__165_carry__4_n_2,digit_tens0__165_carry__4_n_3,digit_tens0__165_carry__4_n_4,digit_tens0__165_carry__4_n_5,digit_tens0__165_carry__4_n_6,digit_tens0__165_carry__4_n_7}),
        .DI(digit_tens0__291_carry__1_0),
        .O({digit_tens0__165_carry__4_i_16,digit_tens0__165_carry__4_n_10,digit_tens0__165_carry__4_n_11,digit_tens0__165_carry__4_n_12,digit_tens0__165_carry__4_n_13,digit_tens0__165_carry__4_n_14,digit_tens0__165_carry__4_n_15}),
        .S(digit_tens0__291_carry__1_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__165_carry__5
       (.CI(digit_tens0__165_carry__4_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__5_CO_UNCONNECTED[7:2],digit_tens0__165_carry__5_n_6,digit_tens0__165_carry__5_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_tens0__291_carry__2_i_3_0}),
        .O({NLW_digit_tens0__165_carry__5_O_UNCONNECTED[7:3],digit_tens0__165_carry__5_i_5}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,digit_tens0__291_carry__2_i_3_1}));
  LUT3 #(
    .INIT(8'h28)) 
    digit_tens0__165_carry_i_1
       (.I0(digit_tens0__27_carry_n_11),
        .I1(digit_tens0_carry__0_n_11),
        .I2(O[0]),
        .O(digit_tens0__165_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    digit_tens0__165_carry_i_10
       (.I0(digit_tens0_carry__0_i_8_0[3]),
        .I1(digit_tens0__27_carry_i_10_0[2]),
        .I2(digit_tens0__27_carry_n_11),
        .I3(digit_tens0_carry__0_n_11),
        .I4(O[0]),
        .O(digit_tens0__165_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_tens0__165_carry_i_14
       (.I0(digit_tens0_carry_n_8),
        .I1(O[1]),
        .I2(digit_ones0__27_carry_i_15_0[0]),
        .I3(digit_tens0_carry__0_i_8_0[0]),
        .O(digit_tens0__165_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_tens0__165_carry_i_15
       (.I0(digit_tens0_carry_n_9),
        .I1(digit_tens2__2_carry_n_11),
        .I2(O[1]),
        .I3(digit_tens0_carry_n_8),
        .O(digit_tens0__165_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_tens0__165_carry_i_16
       (.I0(digit_tens0_carry_n_10),
        .I1(O[0]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(digit_tens0_carry_n_9),
        .O(digit_tens0__165_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_tens0__165_carry_i_2
       (.I0(digit_tens0__27_carry_i_10_0[2]),
        .I1(digit_tens0_carry__0_i_8_0[3]),
        .O(digit_tens0__165_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_tens0__165_carry_i_3
       (.I0(digit_tens0__27_carry_i_10_0[1]),
        .I1(digit_tens0_carry__0_i_8_0[2]),
        .O(digit_tens0__165_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_tens0__165_carry_i_4
       (.I0(digit_tens0__27_carry_i_10_0[0]),
        .I1(digit_tens0_carry__0_i_8_0[1]),
        .O(digit_tens0__165_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_tens0__165_carry_i_5
       (.I0(digit_ones0__27_carry_i_15_0[0]),
        .I1(digit_tens0_carry__0_i_8_0[0]),
        .O(digit_tens0__165_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_tens0__165_carry_i_6
       (.I0(O[1]),
        .I1(digit_tens0_carry_n_8),
        .O(digit_tens0__165_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_tens0__165_carry_i_7
       (.I0(digit_tens2__2_carry_n_11),
        .I1(digit_tens0_carry_n_9),
        .O(digit_tens0__165_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    digit_tens0__165_carry_i_8
       (.I0(O[0]),
        .I1(digit_tens0_carry_n_10),
        .O(digit_tens0__165_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    digit_tens0__165_carry_i_9
       (.I0(digit_tens0__27_carry_n_11),
        .I1(O[0]),
        .I2(digit_tens0_carry__0_n_11),
        .I3(digit_tens0_carry__0_i_8),
        .I4(digit_tens0__55_carry_n_14),
        .I5(digit_tens0__27_carry_n_10),
        .O(digit_tens0__165_carry_i_9_n_0));
  CARRY8 digit_tens0__27_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__27_carry_n_0,digit_tens0__27_carry_n_1,digit_tens0__27_carry_n_2,digit_tens0__27_carry_n_3,digit_tens0__27_carry_n_4,digit_tens0__27_carry_n_5,digit_tens0__27_carry_n_6,digit_tens0__27_carry_n_7}),
        .DI({digit_tens0__165_carry__1_i_16,digit_tens0__165_carry__1_i_16_0,digit_tens0__165_carry__1_i_16_1,digit_ones0__27_carry_i_4_n_0,digit_ones0__27_carry_i_5_n_0,digit_tens0__27_carry_i_1_n_0,digit_tens0__27_carry_i_2_n_0,1'b0}),
        .O({digit_tens0__27_carry_n_8,digit_tens0__27_carry_n_9,digit_tens0__27_carry_n_10,digit_tens0__27_carry_n_11,digit_tens0__27_carry_i_10_0,NLW_digit_tens0__27_carry_O_UNCONNECTED[0]}),
        .S({digit_tens0__165_carry_i_13_2,digit_tens0__27_carry_i_6_n_0,digit_tens0__27_carry_i_7_n_0,digit_tens0__27_carry_i_8_n_0,digit_tens0__27_carry_i_9_n_0,digit_tens0__27_carry_i_10_n_0}));
  CARRY8 digit_tens0__27_carry__0
       (.CI(digit_tens0__27_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__27_carry__0_CO_UNCONNECTED[7:4],digit_tens0__27_carry__0_i_4,NLW_digit_tens0__27_carry__0_CO_UNCONNECTED[2],digit_tens0__27_carry__0_n_6,digit_tens0__27_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\rx_data_reg[11] [2],digit_tens0__165_carry__0_i_5,digit_ones0__127_carry__0_i_5[0]}),
        .O({NLW_digit_tens0__27_carry__0_O_UNCONNECTED[7:3],digit_tens0__27_carry__0_n_13,digit_tens0__27_carry__0_n_14,digit_tens0__27_carry__0_i_4_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__0_i_5_0}));
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__27_carry_i_1
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\rx_data_reg[11] [0]),
        .O(digit_tens0__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__27_carry_i_10
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_tens0__27_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    digit_tens0__27_carry_i_2
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_tens0__27_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_tens0__27_carry_i_6
       (.I0(digit_tens2__2_carry_n_11),
        .I1(O[2]),
        .I2(\rx_data_reg[11] [1]),
        .I3(\rx_data_reg[11] [2]),
        .I4(O[3]),
        .I5(O[1]),
        .O(digit_tens0__27_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_tens0__27_carry_i_7
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\rx_data_reg[11] [0]),
        .I3(\rx_data_reg[11] [1]),
        .I4(O[2]),
        .I5(digit_tens2__2_carry_n_11),
        .O(digit_tens0__27_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens0__27_carry_i_8
       (.I0(\rx_data_reg[11] [0]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(digit_tens2__2_carry_n_11),
        .I4(O[3]),
        .O(digit_tens0__27_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    digit_tens0__27_carry_i_9
       (.I0(O[0]),
        .I1(O[2]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(O[3]),
        .O(digit_tens0__27_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__291_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__291_carry_n_0,digit_tens0__291_carry_n_1,digit_tens0__291_carry_n_2,digit_tens0__291_carry_n_3,digit_tens0__291_carry_n_4,digit_tens0__291_carry_n_5,digit_tens0__291_carry_n_6,digit_tens0__291_carry_n_7}),
        .DI({digit_tens0__165_carry__2_n_8,digit_tens0__165_carry__2_n_9,digit_tens0__165_carry__2_n_10,digit_tens0__165_carry__2_n_11,digit_tens0__165_carry__2_n_12,digit_tens0__165_carry__2_n_13,digit_tens0__165_carry__2_n_14,1'b0}),
        .O({digit_tens0__291_carry_n_8,digit_tens0__165_carry__2_0,digit_tens0__291_carry_n_13,digit_tens0__291_carry_n_14,digit_tens0__291_carry_n_15}),
        .S({digit_tens0__291_carry_i_1_n_0,digit_tens0__291_carry_i_2_n_0,digit_tens0__291_carry_i_3_n_0,digit_tens0__291_carry_i_4_n_0,digit_tens0__291_carry_i_5_n_0,digit_tens0__291_carry_i_6_n_0,digit_tens0__291_carry_i_7_n_0,digit_tens0__165_carry__2_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__291_carry__0
       (.CI(digit_tens0__291_carry_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__291_carry__0_n_0,digit_tens0__291_carry__0_n_1,digit_tens0__291_carry__0_n_2,digit_tens0__291_carry__0_n_3,digit_tens0__291_carry__0_n_4,digit_tens0__291_carry__0_n_5,digit_tens0__291_carry__0_n_6,digit_tens0__291_carry__0_n_7}),
        .DI({digit_tens0__165_carry__3_n_8,digit_tens0__165_carry__3_n_9,digit_tens0__165_carry__3_n_10,digit_tens0__165_carry__3_n_11,digit_tens0__165_carry__3_n_12,digit_tens0__165_carry__3_n_13,digit_tens0__165_carry__3_n_14,digit_tens0__165_carry__3_n_15}),
        .O({digit_tens0__291_carry__0_n_8,digit_tens0__291_carry__0_n_9,digit_tens0__291_carry__0_n_10,digit_tens0__291_carry__0_n_11,digit_tens0__291_carry__0_n_12,digit_tens0__291_carry__0_n_13,digit_tens0__291_carry__0_n_14,digit_tens0__291_carry__0_n_15}),
        .S({digit_tens0__291_carry__0_i_1_n_0,digit_tens0__291_carry__0_i_2_n_0,digit_tens0__291_carry__0_i_3_n_0,digit_tens0__291_carry__0_i_4_n_0,digit_tens0__291_carry__0_i_5_n_0,digit_tens0__291_carry__0_i_6_n_0,digit_tens0__291_carry__0_i_7_n_0,digit_tens0__291_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__0_i_1
       (.I0(digit_tens0__165_carry__3_n_8),
        .I1(digit_tens0__165_carry__3_n_10),
        .O(digit_tens0__291_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__0_i_2
       (.I0(digit_tens0__165_carry__3_n_9),
        .I1(digit_tens0__165_carry__3_n_11),
        .O(digit_tens0__291_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__0_i_3
       (.I0(digit_tens0__165_carry__3_n_10),
        .I1(digit_tens0__165_carry__3_n_12),
        .O(digit_tens0__291_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__0_i_4
       (.I0(digit_tens0__165_carry__3_n_11),
        .I1(digit_tens0__165_carry__3_n_13),
        .O(digit_tens0__291_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__0_i_5
       (.I0(digit_tens0__165_carry__3_n_12),
        .I1(digit_tens0__165_carry__3_n_14),
        .O(digit_tens0__291_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__0_i_6
       (.I0(digit_tens0__165_carry__3_n_13),
        .I1(digit_tens0__165_carry__3_n_15),
        .O(digit_tens0__291_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__0_i_7
       (.I0(digit_tens0__165_carry__3_n_14),
        .I1(digit_tens0__165_carry__2_n_8),
        .O(digit_tens0__291_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__0_i_8
       (.I0(digit_tens0__165_carry__3_n_15),
        .I1(digit_tens0__165_carry__2_n_9),
        .O(digit_tens0__291_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__291_carry__1
       (.CI(digit_tens0__291_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__291_carry__1_n_0,digit_tens0__291_carry__1_n_1,digit_tens0__291_carry__1_n_2,digit_tens0__291_carry__1_n_3,digit_tens0__291_carry__1_n_4,digit_tens0__291_carry__1_n_5,digit_tens0__291_carry__1_n_6,digit_tens0__291_carry__1_n_7}),
        .DI({digit_tens0__165_carry__4_i_16,digit_tens0__165_carry__4_n_10,digit_tens0__165_carry__4_n_11,digit_tens0__165_carry__4_n_12,digit_tens0__165_carry__4_n_13,digit_tens0__165_carry__4_n_14,digit_tens0__165_carry__4_n_15}),
        .O({digit_tens0__291_carry__1_n_8,digit_tens0__291_carry__1_n_9,digit_tens0__291_carry__1_n_10,digit_tens0__291_carry__1_n_11,digit_tens0__291_carry__1_n_12,digit_tens0__291_carry__1_n_13,digit_tens0__291_carry__1_n_14,digit_tens0__291_carry__1_n_15}),
        .S({digit_tens0__291_carry__1_i_1_n_0,digit_tens0__291_carry__1_i_2_n_0,digit_tens0__291_carry__1_i_3_n_0,digit_tens0__291_carry__1_i_4_n_0,digit_tens0__291_carry__1_i_5_n_0,digit_tens0__291_carry__1_i_6_n_0,digit_tens0__291_carry__1_i_7_n_0,digit_tens0__291_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__1_i_1
       (.I0(digit_tens0__165_carry__4_i_16[1]),
        .I1(digit_tens0__165_carry__4_n_10),
        .O(digit_tens0__291_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__1_i_2
       (.I0(digit_tens0__165_carry__4_i_16[0]),
        .I1(digit_tens0__165_carry__4_n_11),
        .O(digit_tens0__291_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__1_i_3
       (.I0(digit_tens0__165_carry__4_n_10),
        .I1(digit_tens0__165_carry__4_n_12),
        .O(digit_tens0__291_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__1_i_4
       (.I0(digit_tens0__165_carry__4_n_11),
        .I1(digit_tens0__165_carry__4_n_13),
        .O(digit_tens0__291_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__1_i_5
       (.I0(digit_tens0__165_carry__4_n_12),
        .I1(digit_tens0__165_carry__4_n_14),
        .O(digit_tens0__291_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__1_i_6
       (.I0(digit_tens0__165_carry__4_n_13),
        .I1(digit_tens0__165_carry__4_n_15),
        .O(digit_tens0__291_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__1_i_7
       (.I0(digit_tens0__165_carry__4_n_14),
        .I1(digit_tens0__165_carry__3_n_8),
        .O(digit_tens0__291_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__1_i_8
       (.I0(digit_tens0__165_carry__4_n_15),
        .I1(digit_tens0__165_carry__3_n_9),
        .O(digit_tens0__291_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__291_carry__2
       (.CI(digit_tens0__291_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__291_carry__2_CO_UNCONNECTED[7:4],digit_tens0__291_carry__2_n_4,digit_tens0__291_carry__2_n_5,digit_tens0__291_carry__2_n_6,digit_tens0__291_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,digit_tens0__165_carry__5_i_5}),
        .O({NLW_digit_tens0__291_carry__2_O_UNCONNECTED[7:5],digit_tens0__291_carry__2_i_3}),
        .S({1'b0,1'b0,1'b0,digit_tens0__165_carry__5_i_5[2:1],digit_tens0__374_carry__2_i_4}));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry_i_1
       (.I0(digit_tens0__165_carry__2_n_8),
        .I1(digit_tens0__165_carry__2_n_10),
        .O(digit_tens0__291_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry_i_2
       (.I0(digit_tens0__165_carry__2_n_9),
        .I1(digit_tens0__165_carry__2_n_11),
        .O(digit_tens0__291_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry_i_3
       (.I0(digit_tens0__165_carry__2_n_10),
        .I1(digit_tens0__165_carry__2_n_12),
        .O(digit_tens0__291_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry_i_4
       (.I0(digit_tens0__165_carry__2_n_11),
        .I1(digit_tens0__165_carry__2_n_13),
        .O(digit_tens0__291_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry_i_5
       (.I0(digit_tens0__165_carry__2_n_12),
        .I1(digit_tens0__165_carry__2_n_14),
        .O(digit_tens0__291_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry_i_6
       (.I0(digit_tens0__165_carry__2_n_13),
        .I1(digit_tens0__165_carry__2_n_15),
        .O(digit_tens0__291_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry_i_7
       (.I0(digit_tens0__165_carry__2_n_14),
        .I1(digit_tens0__165_carry__1_n_8),
        .O(digit_tens0__291_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__374_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__374_carry_n_0,digit_tens0__374_carry_n_1,digit_tens0__374_carry_n_2,digit_tens0__374_carry_n_3,digit_tens0__374_carry_n_4,digit_tens0__374_carry_n_5,digit_tens0__374_carry_n_6,digit_tens0__374_carry_n_7}),
        .DI({digit_tens0__374_carry_i_1_n_0,digit_tens0__374_carry_i_2_n_0,digit_tens0__374_carry_i_3_n_0,digit_tens0__374_carry_i_4_n_0,digit_tens0__374_carry_i_5_n_0,digit_tens0__374_carry_i_6_n_0,digit_tens0__374_carry_i_7_n_0,digit_tens0__374_carry_i_8_n_0}),
        .O(NLW_digit_tens0__374_carry_O_UNCONNECTED[7:0]),
        .S({digit_tens0__374_carry_i_9_n_0,digit_tens0__374_carry__0_0,digit_tens0__374_carry_i_13_n_0,digit_tens0__374_carry_i_14_n_0,digit_tens0__374_carry_i_15_n_0,digit_tens0__374_carry_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__374_carry__0
       (.CI(digit_tens0__374_carry_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__374_carry__0_n_0,digit_tens0__374_carry__0_n_1,digit_tens0__374_carry__0_n_2,digit_tens0__374_carry__0_n_3,digit_tens0__374_carry__0_n_4,digit_tens0__374_carry__0_n_5,digit_tens0__374_carry__0_n_6,digit_tens0__374_carry__0_n_7}),
        .DI({digit_tens0__374_carry__0_i_1_n_0,digit_tens0__374_carry__0_i_2_n_0,digit_tens0__374_carry__0_i_3_n_0,digit_tens0__374_carry__0_i_4_n_0,digit_tens0__374_carry__0_i_5_n_0,digit_tens0__374_carry__0_i_6_n_0,digit_tens0__374_carry__0_i_7_n_0,digit_tens0__374_carry__0_i_8_n_0}),
        .O(NLW_digit_tens0__374_carry__0_O_UNCONNECTED[7:0]),
        .S({digit_tens0__374_carry__0_i_9_n_0,digit_tens0__374_carry__0_i_10_n_0,digit_tens0__374_carry__0_i_11_n_0,digit_tens0__374_carry__0_i_12_n_0,digit_tens0__374_carry__0_i_13_n_0,digit_tens0__374_carry__0_i_14_n_0,digit_tens0__374_carry__0_i_15_n_0,digit_tens0__374_carry__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__0_i_1
       (.I0(digit_tens0__291_carry__0_n_9),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__0_i_10
       (.I0(digit_tens0__291_carry__0_n_10),
        .I1(digit_tens0__291_carry__0_n_9),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__0_i_11
       (.I0(digit_tens0__291_carry__0_n_11),
        .I1(digit_tens0__291_carry__0_n_10),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__0_i_12
       (.I0(digit_tens0__291_carry__0_n_12),
        .I1(digit_tens0__291_carry__0_n_11),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__0_i_13
       (.I0(digit_tens0__291_carry__0_n_13),
        .I1(digit_tens0__291_carry__0_n_12),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__0_i_14
       (.I0(digit_tens0__291_carry__0_n_14),
        .I1(digit_tens0__291_carry__0_n_13),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__0_i_15
       (.I0(digit_tens0__291_carry__0_n_15),
        .I1(digit_tens0__291_carry__0_n_14),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__0_i_16
       (.I0(digit_tens0__291_carry_n_8),
        .I1(digit_tens0__291_carry__0_n_15),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__0_i_2
       (.I0(digit_tens0__291_carry__0_n_10),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__0_i_3
       (.I0(digit_tens0__291_carry__0_n_11),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__0_i_4
       (.I0(digit_tens0__291_carry__0_n_12),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__0_i_5
       (.I0(digit_tens0__291_carry__0_n_13),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__0_i_6
       (.I0(digit_tens0__291_carry__0_n_14),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__0_i_7
       (.I0(digit_tens0__291_carry__0_n_15),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__0_i_8
       (.I0(digit_tens0__291_carry_n_8),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__0_i_9
       (.I0(digit_tens0__291_carry__0_n_9),
        .I1(digit_tens0__291_carry__0_n_8),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__374_carry__1
       (.CI(digit_tens0__374_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__374_carry__1_n_0,digit_tens0__374_carry__1_n_1,digit_tens0__374_carry__1_n_2,digit_tens0__374_carry__1_n_3,digit_tens0__374_carry__1_n_4,digit_tens0__374_carry__1_n_5,digit_tens0__374_carry__1_n_6,digit_tens0__374_carry__1_n_7}),
        .DI({digit_tens0__291_carry__1_n_9,digit_tens0__291_carry__1_n_10,digit_tens0__374_carry__1_i_1_n_0,digit_tens0__374_carry__1_i_2_n_0,digit_tens0__374_carry__1_i_3_n_0,digit_tens0__374_carry__1_i_4_n_0,digit_tens0__374_carry__1_i_5_n_0,digit_tens0__374_carry__1_i_6_n_0}),
        .O(NLW_digit_tens0__374_carry__1_O_UNCONNECTED[7:0]),
        .S({digit_tens0__374_carry__1_i_7_n_0,digit_tens0__374_carry__1_i_8_n_0,digit_tens0__374_carry__1_i_9_n_0,digit_tens0__374_carry__1_i_10_n_0,digit_tens0__374_carry__1_i_11_n_0,digit_tens0__374_carry__1_i_12_n_0,digit_tens0__374_carry__1_i_13_n_0,digit_tens0__374_carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__1_i_1
       (.I0(digit_tens0__291_carry__1_n_11),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__1_i_10
       (.I0(digit_tens0__291_carry__1_n_12),
        .I1(digit_tens0__291_carry__1_n_11),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__1_i_11
       (.I0(digit_tens0__291_carry__1_n_13),
        .I1(digit_tens0__291_carry__1_n_12),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__1_i_12
       (.I0(digit_tens0__291_carry__1_n_14),
        .I1(digit_tens0__291_carry__1_n_13),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__1_i_13
       (.I0(digit_tens0__291_carry__1_n_15),
        .I1(digit_tens0__291_carry__1_n_14),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry__1_i_14
       (.I0(digit_tens0__291_carry__0_n_8),
        .I1(digit_tens0__291_carry__1_n_15),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__1_i_2
       (.I0(digit_tens0__291_carry__1_n_12),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__1_i_3
       (.I0(digit_tens0__291_carry__1_n_13),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__1_i_4
       (.I0(digit_tens0__291_carry__1_n_14),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__1_i_5
       (.I0(digit_tens0__291_carry__1_n_15),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry__1_i_6
       (.I0(digit_tens0__291_carry__0_n_8),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__374_carry__1_i_7
       (.I0(digit_tens0__291_carry__1_n_9),
        .I1(digit_tens0__291_carry__1_n_8),
        .O(digit_tens0__374_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__374_carry__1_i_8
       (.I0(digit_tens0__291_carry__1_n_10),
        .I1(digit_tens0__291_carry__1_n_9),
        .O(digit_tens0__374_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    digit_tens0__374_carry__1_i_9
       (.I0(\rx_data_reg[11] [3]),
        .I1(digit_tens0__291_carry__1_n_11),
        .I2(digit_tens0__291_carry__1_n_10),
        .O(digit_tens0__374_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens0__374_carry__2
       (.CI(digit_tens0__374_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__374_carry__2_CO_UNCONNECTED[7:5],digit_tens0__374_carry__2_i_5_0,digit_tens0__374_carry__2_n_4,digit_tens0__374_carry__2_n_5,digit_tens0__374_carry__2_n_6,digit_tens0__374_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,digit_tens0__291_carry__2_i_3[3:0],digit_tens0__291_carry__1_n_8}),
        .O(NLW_digit_tens0__374_carry__2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,\seg_out[6]_INST_0_i_6 ,digit_tens0__374_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__374_carry__2_i_5
       (.I0(digit_tens0__291_carry__1_n_8),
        .I1(digit_tens0__291_carry__2_i_3[0]),
        .O(digit_tens0__374_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry_i_1
       (.I0(digit_tens0__165_carry__2_0[3]),
        .I1(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    digit_tens0__374_carry_i_13
       (.I0(O[3]),
        .I1(digit_tens0__291_carry_n_13),
        .I2(digit_tens0__165_carry__2_0[0]),
        .I3(\rx_data_reg[11] [0]),
        .O(digit_tens0__374_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    digit_tens0__374_carry_i_14
       (.I0(O[2]),
        .I1(digit_tens0__291_carry_n_14),
        .I2(digit_tens0__291_carry_n_13),
        .I3(O[3]),
        .O(digit_tens0__374_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    digit_tens0__374_carry_i_15
       (.I0(O[1]),
        .I1(digit_tens0__291_carry_n_15),
        .I2(digit_tens0__291_carry_n_14),
        .I3(O[2]),
        .O(digit_tens0__374_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    digit_tens0__374_carry_i_16
       (.I0(digit_tens2__2_carry_n_11),
        .I1(digit_tens0__165_carry__1_n_8),
        .I2(digit_tens0__291_carry_n_15),
        .I3(O[1]),
        .O(digit_tens0__374_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry_i_2
       (.I0(digit_tens0__165_carry__2_0[2]),
        .I1(\rx_data_reg[11] [2]),
        .O(digit_tens0__374_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry_i_3
       (.I0(digit_tens0__165_carry__2_0[1]),
        .I1(\rx_data_reg[11] [1]),
        .O(digit_tens0__374_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry_i_4
       (.I0(digit_tens0__165_carry__2_0[0]),
        .I1(\rx_data_reg[11] [0]),
        .O(digit_tens0__374_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry_i_5
       (.I0(digit_tens0__291_carry_n_13),
        .I1(O[3]),
        .O(digit_tens0__374_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    digit_tens0__374_carry_i_6
       (.I0(digit_tens0__291_carry_n_14),
        .I1(O[2]),
        .O(digit_tens0__374_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit_tens0__374_carry_i_7
       (.I0(digit_tens0__291_carry_n_15),
        .I1(O[1]),
        .O(digit_tens0__374_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    digit_tens0__374_carry_i_8
       (.I0(digit_tens0__165_carry__1_n_8),
        .I1(digit_tens2__2_carry_n_11),
        .O(digit_tens0__374_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    digit_tens0__374_carry_i_9
       (.I0(digit_tens0__165_carry__2_0[3]),
        .I1(digit_tens0__291_carry_n_8),
        .I2(\rx_data_reg[11] [3]),
        .O(digit_tens0__374_carry_i_9_n_0));
  CARRY8 digit_tens0__432_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__432_carry_CO_UNCONNECTED[7:3],digit_tens0__432_carry_n_5,digit_tens0__432_carry_n_6,digit_tens0__432_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_digit_tens0__432_carry_O_UNCONNECTED[7:4],digit_tens0__432_carry_n_12,digit_tens0__432_carry_n_13,digit_tens0__432_carry_n_14,digit_tens0__432_carry_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,digit_tens0__165_carry__2_n_13,digit_tens0__165_carry__2_n_14,digit_tens0__165_carry__2_n_15,digit_tens0__432_carry_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__432_carry_i_1
       (.I0(digit_tens0__165_carry__1_n_8),
        .O(digit_tens0__432_carry_i_1_n_0));
  CARRY8 digit_tens0__55_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__55_carry_n_0,digit_tens0__55_carry_n_1,digit_tens0__55_carry_n_2,digit_tens0__55_carry_n_3,digit_tens0__55_carry_n_4,digit_tens0__55_carry_n_5,digit_tens0__55_carry_n_6,digit_tens0__55_carry_n_7}),
        .DI({digit_ones0_carry_i_1_n_0,digit_ones0_carry_i_2_n_0,digit_tens0__55_carry_i_1_n_0,O[1],digit_tens2__2_carry_n_11,O[0],1'b0,1'b1}),
        .O({digit_tens2__2_carry_2[2],digit_tens0__55_carry_n_9,digit_tens0__55_carry_n_10,digit_tens2__2_carry_2[1:0],digit_tens0__55_carry_n_13,digit_tens0__55_carry_n_14,NLW_digit_tens0__55_carry_O_UNCONNECTED[0]}),
        .S({digit_tens0__55_carry_i_2_n_0,digit_tens0__55_carry_i_3_n_0,digit_tens0__55_carry_i_4_n_0,digit_tens0__55_carry_i_5_n_0,digit_tens0__55_carry_i_6_n_0,digit_tens0__55_carry_i_7_n_0,digit_tens0__55_carry_i_8_n_0,O[0]}));
  CARRY8 digit_tens0__55_carry__0
       (.CI(digit_tens0__55_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__55_carry__0_CO_UNCONNECTED[7:6],digit_tens0__55_carry__0_i_8,NLW_digit_tens0__55_carry__0_CO_UNCONNECTED[4],digit_tens0__55_carry__0_n_4,digit_tens0__55_carry__0_n_5,digit_tens0__55_carry__0_n_6,digit_tens0__55_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,\rx_data_reg[11] [2],digit_tens0__165_carry__0_i_9,digit_ones0__127_carry_i_14_0[0]}),
        .O({NLW_digit_tens0__55_carry__0_O_UNCONNECTED[7:5],digit_tens0__55_carry__0_i_8_0}),
        .S({1'b0,1'b0,1'b1,digit_tens0__165_carry__0_i_9_0}));
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__55_carry_i_1
       (.I0(O[2]),
        .I1(\rx_data_reg[11] [0]),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_tens0__55_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_tens0__55_carry_i_2
       (.I0(O[3]),
        .I1(\rx_data_reg[11] [1]),
        .I2(O[1]),
        .I3(O[2]),
        .I4(\rx_data_reg[11] [2]),
        .I5(\rx_data_reg[11] [0]),
        .O(digit_tens0__55_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_tens0__55_carry_i_3
       (.I0(O[2]),
        .I1(\rx_data_reg[11] [0]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(O[1]),
        .I4(\rx_data_reg[11] [1]),
        .I5(O[3]),
        .O(digit_tens0__55_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens0__55_carry_i_4
       (.I0(digit_tens2__2_carry_n_11),
        .I1(\rx_data_reg[11] [0]),
        .I2(O[2]),
        .I3(O[3]),
        .I4(O[0]),
        .O(digit_tens0__55_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__55_carry_i_5
       (.I0(O[0]),
        .I1(O[3]),
        .I2(O[1]),
        .O(digit_tens0__55_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__55_carry_i_6
       (.I0(digit_tens2__2_carry_n_11),
        .I1(O[2]),
        .O(digit_tens0__55_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__55_carry_i_7
       (.I0(O[0]),
        .I1(O[1]),
        .O(digit_tens0__55_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__55_carry_i_8
       (.I0(digit_tens2__2_carry_n_11),
        .O(digit_tens0__55_carry_i_8_n_0));
  CARRY8 digit_tens0__88_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens0__88_carry_n_0,digit_tens0__88_carry_n_1,digit_tens0__88_carry_n_2,digit_tens0__88_carry_n_3,digit_tens0__88_carry_n_4,digit_tens0__88_carry_n_5,digit_tens0__88_carry_n_6,digit_tens0__88_carry_n_7}),
        .DI({digit_tens0__165_carry__1_i_16,digit_tens0__165_carry__1_i_16_0,digit_tens0__165_carry__1_i_16_1,digit_ones0__27_carry_i_4_n_0,digit_ones0__27_carry_i_5_n_0,digit_tens0__88_carry_i_1_n_0,digit_tens0__88_carry_i_2_n_0,1'b0}),
        .O({digit_tens0__88_carry_n_8,digit_tens0__88_carry_n_9,digit_tens0__88_carry_n_10,digit_tens0__88_carry_i_10_0,NLW_digit_tens0__88_carry_O_UNCONNECTED[0]}),
        .S({digit_tens0__165_carry__1_i_16_2,digit_tens0__88_carry_i_6_n_0,digit_tens0__88_carry_i_7_n_0,digit_tens0__88_carry_i_8_n_0,digit_tens0__88_carry_i_9_n_0,digit_tens0__88_carry_i_10_n_0}));
  CARRY8 digit_tens0__88_carry__0
       (.CI(digit_tens0__88_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__88_carry__0_CO_UNCONNECTED[7:4],digit_tens0__88_carry__0_i_4,NLW_digit_tens0__88_carry__0_CO_UNCONNECTED[2],digit_tens0__88_carry__0_n_6,digit_tens0__88_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\rx_data_reg[11] [2],digit_tens0__165_carry__2_i_8,digit_ones0__127_carry__0_i_5[0]}),
        .O({NLW_digit_tens0__88_carry__0_O_UNCONNECTED[7:3],digit_tens0__88_carry__0_i_4_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__2_i_8_0}));
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__88_carry_i_1
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\rx_data_reg[11] [0]),
        .O(digit_tens0__88_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__88_carry_i_10
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_tens0__88_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    digit_tens0__88_carry_i_2
       (.I0(O[2]),
        .I1(O[0]),
        .O(digit_tens0__88_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_tens0__88_carry_i_6
       (.I0(digit_tens2__2_carry_n_11),
        .I1(O[2]),
        .I2(\rx_data_reg[11] [1]),
        .I3(\rx_data_reg[11] [2]),
        .I4(O[3]),
        .I5(O[1]),
        .O(digit_tens0__88_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_tens0__88_carry_i_7
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\rx_data_reg[11] [0]),
        .I3(\rx_data_reg[11] [1]),
        .I4(O[2]),
        .I5(digit_tens2__2_carry_n_11),
        .O(digit_tens0__88_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens0__88_carry_i_8
       (.I0(\rx_data_reg[11] [0]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(digit_tens2__2_carry_n_11),
        .I4(O[3]),
        .O(digit_tens0__88_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    digit_tens0__88_carry_i_9
       (.I0(O[0]),
        .I1(O[2]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(O[3]),
        .O(digit_tens0__88_carry_i_9_n_0));
  CARRY8 digit_tens0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens0_carry_n_0,digit_tens0_carry_n_1,digit_tens0_carry_n_2,digit_tens0_carry_n_3,digit_tens0_carry_n_4,digit_tens0_carry_n_5,digit_tens0_carry_n_6,digit_tens0_carry_n_7}),
        .DI({digit_ones0_carry_i_1_n_0,digit_ones0_carry_i_2_n_0,digit_tens0_carry_i_1_n_0,O[1],digit_tens2__2_carry_n_11,O[0],1'b0,1'b1}),
        .O({digit_tens0_carry_n_8,digit_tens0_carry_n_9,digit_tens0_carry_n_10,NLW_digit_tens0_carry_O_UNCONNECTED[4:0]}),
        .S({digit_tens0_carry_i_2_n_0,digit_tens0_carry_i_3_n_0,digit_tens0_carry_i_4_n_0,digit_tens0_carry_i_5_n_0,digit_tens0_carry_i_6_n_0,digit_tens0_carry_i_7_n_0,digit_tens0_carry_i_8_n_0,O[0]}));
  CARRY8 digit_tens0_carry__0
       (.CI(digit_tens0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0_carry__0_CO_UNCONNECTED[7:6],digit_tens0_carry__0_i_8,NLW_digit_tens0_carry__0_CO_UNCONNECTED[4],digit_tens0_carry__0_n_4,digit_tens0_carry__0_n_5,digit_tens0_carry__0_n_6,digit_tens0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,\rx_data_reg[11] [2],digit_tens0__165_carry_i_13_0,digit_ones0__127_carry_i_14_0[0]}),
        .O({NLW_digit_tens0_carry__0_O_UNCONNECTED[7:5],digit_tens0_carry__0_n_11,digit_tens0_carry__0_i_8_0}),
        .S({1'b0,1'b0,1'b1,digit_tens0__165_carry_i_13_1}));
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0_carry_i_1
       (.I0(O[2]),
        .I1(\rx_data_reg[11] [0]),
        .I2(digit_tens2__2_carry_n_11),
        .O(digit_tens0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_tens0_carry_i_2
       (.I0(O[3]),
        .I1(\rx_data_reg[11] [1]),
        .I2(O[1]),
        .I3(O[2]),
        .I4(\rx_data_reg[11] [2]),
        .I5(\rx_data_reg[11] [0]),
        .O(digit_tens0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    digit_tens0_carry_i_3
       (.I0(O[2]),
        .I1(\rx_data_reg[11] [0]),
        .I2(digit_tens2__2_carry_n_11),
        .I3(O[1]),
        .I4(\rx_data_reg[11] [1]),
        .I5(O[3]),
        .O(digit_tens0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens0_carry_i_4
       (.I0(digit_tens2__2_carry_n_11),
        .I1(\rx_data_reg[11] [0]),
        .I2(O[2]),
        .I3(O[3]),
        .I4(O[0]),
        .O(digit_tens0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0_carry_i_5
       (.I0(O[0]),
        .I1(O[3]),
        .I2(O[1]),
        .O(digit_tens0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0_carry_i_6
       (.I0(digit_tens2__2_carry_n_11),
        .I1(O[2]),
        .O(digit_tens0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0_carry_i_7
       (.I0(O[0]),
        .I1(O[1]),
        .O(digit_tens0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0_carry_i_8
       (.I0(digit_tens2__2_carry_n_11),
        .O(digit_tens0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens2__2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({digit_tens2__2_carry_n_0,digit_tens2__2_carry_n_1,digit_tens2__2_carry_n_2,digit_tens2__2_carry_n_3,digit_tens2__2_carry_n_4,digit_tens2__2_carry_n_5,digit_tens2__2_carry_n_6,digit_tens2__2_carry_n_7}),
        .DI({digit_ones0__127_carry__0_i_21,1'b0}),
        .O({O[3:1],digit_tens2__2_carry_n_11,O[0],NLW_digit_tens2__2_carry_O_UNCONNECTED[2:0]}),
        .S(digit_ones0__127_carry__0_i_21_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 digit_tens2__2_carry__0
       (.CI(digit_tens2__2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens2__2_carry__0_CO_UNCONNECTED[7:3],digit_tens2__2_carry__0_n_5,digit_tens2__2_carry__0_n_6,digit_tens2__2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_8}),
        .O({NLW_digit_tens2__2_carry__0_O_UNCONNECTED[7:4],\rx_data_reg[11] }),
        .S({1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_8_0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(Q[0]),
        .O(\pwm_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pwm_counter[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_counter[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pwm_counter[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \pwm_counter[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\pwm_counter[6]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pwm_counter[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\pwm_counter[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \pwm_counter[7]_i_1 
       (.I0(Q[6]),
        .I1(\pwm_counter[7]_i_2_n_0 ),
        .I2(Q[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pwm_counter[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\pwm_counter[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\pwm_counter[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \refresh_cnt[0]_i_1 
       (.I0(refresh_cnt[0]),
        .I1(\refresh_cnt[14]_i_2_n_0 ),
        .O(\refresh_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000F708)) 
    \refresh_cnt[10]_i_1 
       (.I0(refresh_cnt[9]),
        .I1(refresh_cnt[8]),
        .I2(\refresh_cnt[11]_i_2_n_0 ),
        .I3(refresh_cnt[10]),
        .I4(\refresh_cnt[14]_i_2_n_0 ),
        .O(\refresh_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \refresh_cnt[11]_i_1 
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(refresh_cnt[10]),
        .I2(\refresh_cnt[11]_i_2_n_0 ),
        .I3(refresh_cnt[8]),
        .I4(refresh_cnt[9]),
        .I5(refresh_cnt[11]),
        .O(\refresh_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \refresh_cnt[11]_i_2 
       (.I0(refresh_cnt[6]),
        .I1(\refresh_cnt[7]_i_2_n_0 ),
        .I2(refresh_cnt[4]),
        .I3(refresh_cnt[5]),
        .I4(refresh_cnt[7]),
        .O(\refresh_cnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \refresh_cnt[12]_i_1 
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(\refresh_cnt[12]_i_2_n_0 ),
        .I2(refresh_cnt[12]),
        .O(\refresh_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \refresh_cnt[12]_i_2 
       (.I0(refresh_cnt[9]),
        .I1(refresh_cnt[8]),
        .I2(\refresh_cnt[11]_i_2_n_0 ),
        .I3(refresh_cnt[10]),
        .I4(refresh_cnt[11]),
        .O(\refresh_cnt[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \refresh_cnt[13]_i_1 
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(\refresh_cnt[15]_i_3_n_0 ),
        .I2(refresh_cnt[13]),
        .O(\refresh_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \refresh_cnt[14]_i_1 
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(refresh_cnt[13]),
        .I2(\refresh_cnt[15]_i_3_n_0 ),
        .I3(refresh_cnt[14]),
        .O(\refresh_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \refresh_cnt[14]_i_2 
       (.I0(refresh_cnt[15]),
        .I1(\refresh_cnt[15]_i_2_n_0 ),
        .O(\refresh_cnt[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8B888888)) 
    \refresh_cnt[15]_i_1 
       (.I0(\refresh_cnt[15]_i_2_n_0 ),
        .I1(refresh_cnt[15]),
        .I2(\refresh_cnt[15]_i_3_n_0 ),
        .I3(refresh_cnt[13]),
        .I4(refresh_cnt[14]),
        .O(\refresh_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \refresh_cnt[15]_i_2 
       (.I0(refresh_cnt[13]),
        .I1(refresh_cnt[12]),
        .I2(refresh_cnt[11]),
        .I3(refresh_cnt[10]),
        .I4(\refresh_cnt[15]_i_4_n_0 ),
        .I5(refresh_cnt[14]),
        .O(\refresh_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \refresh_cnt[15]_i_3 
       (.I0(refresh_cnt[11]),
        .I1(refresh_cnt[10]),
        .I2(\refresh_cnt[11]_i_2_n_0 ),
        .I3(refresh_cnt[8]),
        .I4(refresh_cnt[9]),
        .I5(refresh_cnt[12]),
        .O(\refresh_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBBBBF)) 
    \refresh_cnt[15]_i_4 
       (.I0(\refresh_cnt[15]_i_5_n_0 ),
        .I1(refresh_cnt[6]),
        .I2(refresh_cnt[4]),
        .I3(\refresh_cnt[7]_i_2_n_0 ),
        .I4(refresh_cnt[5]),
        .I5(refresh_cnt[7]),
        .O(\refresh_cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \refresh_cnt[15]_i_5 
       (.I0(refresh_cnt[8]),
        .I1(refresh_cnt[9]),
        .O(\refresh_cnt[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \refresh_cnt[1]_i_1 
       (.I0(refresh_cnt[1]),
        .I1(refresh_cnt[0]),
        .I2(\refresh_cnt[14]_i_2_n_0 ),
        .O(\refresh_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \refresh_cnt[2]_i_1 
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(refresh_cnt[0]),
        .I2(refresh_cnt[1]),
        .I3(refresh_cnt[2]),
        .O(\refresh_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \refresh_cnt[3]_i_1 
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(refresh_cnt[1]),
        .I2(refresh_cnt[0]),
        .I3(refresh_cnt[2]),
        .I4(refresh_cnt[3]),
        .O(\refresh_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \refresh_cnt[4]_i_1 
       (.I0(refresh_cnt[3]),
        .I1(refresh_cnt[0]),
        .I2(refresh_cnt[2]),
        .I3(refresh_cnt[1]),
        .I4(refresh_cnt[4]),
        .I5(\refresh_cnt[14]_i_2_n_0 ),
        .O(\refresh_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \refresh_cnt[5]_i_1 
       (.I0(refresh_cnt[4]),
        .I1(\refresh_cnt[7]_i_2_n_0 ),
        .I2(refresh_cnt[5]),
        .I3(\refresh_cnt[14]_i_2_n_0 ),
        .O(\refresh_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \refresh_cnt[6]_i_1 
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(\refresh_cnt[7]_i_2_n_0 ),
        .I2(refresh_cnt[4]),
        .I3(refresh_cnt[5]),
        .I4(refresh_cnt[6]),
        .O(\refresh_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \refresh_cnt[7]_i_1 
       (.I0(refresh_cnt[5]),
        .I1(refresh_cnt[4]),
        .I2(\refresh_cnt[7]_i_2_n_0 ),
        .I3(refresh_cnt[6]),
        .I4(refresh_cnt[7]),
        .I5(\refresh_cnt[14]_i_2_n_0 ),
        .O(\refresh_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \refresh_cnt[7]_i_2 
       (.I0(refresh_cnt[3]),
        .I1(refresh_cnt[0]),
        .I2(refresh_cnt[2]),
        .I3(refresh_cnt[1]),
        .O(\refresh_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \refresh_cnt[8]_i_1 
       (.I0(\refresh_cnt[14]_i_2_n_0 ),
        .I1(\refresh_cnt[11]_i_2_n_0 ),
        .I2(refresh_cnt[8]),
        .O(\refresh_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \refresh_cnt[9]_i_1 
       (.I0(refresh_cnt[8]),
        .I1(\refresh_cnt[11]_i_2_n_0 ),
        .I2(refresh_cnt[9]),
        .I3(\refresh_cnt[14]_i_2_n_0 ),
        .O(\refresh_cnt[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[0]_i_1_n_0 ),
        .Q(refresh_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[10]_i_1_n_0 ),
        .Q(refresh_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[11]_i_1_n_0 ),
        .Q(refresh_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[12]_i_1_n_0 ),
        .Q(refresh_cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[13]_i_1_n_0 ),
        .Q(refresh_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[14]_i_1_n_0 ),
        .Q(refresh_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[15]_i_1_n_0 ),
        .Q(refresh_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[1]_i_1_n_0 ),
        .Q(refresh_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[2]_i_1_n_0 ),
        .Q(refresh_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[3]_i_1_n_0 ),
        .Q(refresh_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[4]_i_1_n_0 ),
        .Q(refresh_cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[5]_i_1_n_0 ),
        .Q(refresh_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[6]_i_1_n_0 ),
        .Q(refresh_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[7]_i_1_n_0 ),
        .Q(refresh_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[8]_i_1_n_0 ),
        .Q(refresh_cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \refresh_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\refresh_cnt[9]_i_1_n_0 ),
        .Q(refresh_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h161E)) 
    \seg_out[0]_INST_0 
       (.I0(cur_digit_val__3[1]),
        .I1(cur_digit_val__3[2]),
        .I2(cur_digit_val__3[3]),
        .I3(cur_digit_val__3[0]),
        .O(seg_out[0]));
  LUT4 #(
    .INIT(16'h130D)) 
    \seg_out[1]_INST_0 
       (.I0(cur_digit_val__3[0]),
        .I1(cur_digit_val__3[3]),
        .I2(cur_digit_val__3[1]),
        .I3(cur_digit_val__3[2]),
        .O(seg_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1013)) 
    \seg_out[2]_INST_0 
       (.I0(cur_digit_val__3[3]),
        .I1(cur_digit_val__3[0]),
        .I2(cur_digit_val__3[1]),
        .I3(cur_digit_val__3[2]),
        .O(seg_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h145B)) 
    \seg_out[3]_INST_0 
       (.I0(cur_digit_val__3[3]),
        .I1(cur_digit_val__3[0]),
        .I2(cur_digit_val__3[1]),
        .I3(cur_digit_val__3[2]),
        .O(seg_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h323F)) 
    \seg_out[4]_INST_0 
       (.I0(cur_digit_val__3[0]),
        .I1(cur_digit_val__3[3]),
        .I2(cur_digit_val__3[2]),
        .I3(cur_digit_val__3[1]),
        .O(seg_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h039F)) 
    \seg_out[5]_INST_0 
       (.I0(cur_digit_val__3[0]),
        .I1(cur_digit_val__3[1]),
        .I2(cur_digit_val__3[2]),
        .I3(cur_digit_val__3[3]),
        .O(seg_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3267)) 
    \seg_out[6]_INST_0 
       (.I0(cur_digit_val__3[1]),
        .I1(cur_digit_val__3[3]),
        .I2(cur_digit_val__3[0]),
        .I3(cur_digit_val__3[2]),
        .O(seg_out[6]));
  LUT6 #(
    .INIT(64'h6F6F6F60606F6060)) 
    \seg_out[6]_INST_0_i_1 
       (.I0(\seg_out[6]_INST_0_i_5_n_0 ),
        .I1(digit_ones0__189_carry_n_14),
        .I2(cur_digit),
        .I3(seg_out_1_sn_1),
        .I4(digit_tens0__432_carry_n_14),
        .I5(digit_tens0__165_carry__2_n_15),
        .O(cur_digit_val__3[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22280008)) 
    \seg_out[6]_INST_0_i_2 
       (.I0(cur_digit),
        .I1(digit_ones0__189_carry_n_12),
        .I2(digit_ones0__189_carry_n_14),
        .I3(digit_ones0__189_carry_n_13),
        .I4(digit_ones0__189_carry_n_11),
        .I5(\seg_out[6]_INST_0_i_7_n_0 ),
        .O(cur_digit_val__3[3]));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \seg_out[6]_INST_0_i_3 
       (.I0(digit_tens0__374_carry__2_i_5_0),
        .I1(digit_tens0__291_carry__2_i_3[4]),
        .I2(digit_tens0__432_carry_n_15),
        .I3(digit_tens0__165_carry__1_n_8),
        .I4(cur_digit),
        .I5(digit_ones),
        .O(cur_digit_val__3[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA008A028)) 
    \seg_out[6]_INST_0_i_4 
       (.I0(cur_digit),
        .I1(digit_ones0__189_carry_n_11),
        .I2(digit_ones0__189_carry_n_13),
        .I3(digit_ones0__189_carry_n_14),
        .I4(digit_ones0__189_carry_n_12),
        .I5(\seg_out[6]_INST_0_i_8_n_0 ),
        .O(cur_digit_val__3[2]));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \seg_out[6]_INST_0_i_5 
       (.I0(digit_ones0__189_carry_n_12),
        .I1(digit_ones0__189_carry_n_14),
        .I2(digit_ones0__189_carry_n_13),
        .I3(digit_ones0__189_carry_n_11),
        .O(\seg_out[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \seg_out[6]_INST_0_i_7 
       (.I0(digit_tens0__165_carry__2_n_13),
        .I1(digit_tens0__432_carry_n_12),
        .I2(digit_tens0__291_carry__2_i_3[4]),
        .I3(digit_tens0__374_carry__2_i_5_0),
        .I4(cur_digit),
        .O(\seg_out[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \seg_out[6]_INST_0_i_8 
       (.I0(digit_tens0__165_carry__2_n_14),
        .I1(digit_tens0__432_carry_n_13),
        .I2(digit_tens0__291_carry__2_i_3[4]),
        .I3(digit_tens0__374_carry__2_i_5_0),
        .I4(cur_digit),
        .O(\seg_out[6]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ss_n[0]_i_2 
       (.I0(reset_n),
        .O(AR));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module Light_Sensor_Display_ambient_light_display_0_0_spi_master
   (ss_n,
    sclk,
    digit_tens2__2_carry__0,
    digit_tens2__2_carry__0_0,
    digit_tens0__291_carry__2,
    digit_tens2__2_carry__0_1,
    digit_tens2__2_carry__0_2,
    digit_tens2__2_carry__0_3,
    digit_tens2__2_carry__0_4,
    digit_tens2__2_carry__0_5,
    digit_tens2__2_carry__0_6,
    digit_ones0__53_carry__0,
    digit_ones0__53_carry__0_0,
    digit_ones0__53_carry__0_1,
    digit_tens0__55_carry__0,
    digit_tens0__55_carry__0_0,
    digit_tens0__55_carry__0_1,
    DI,
    Q,
    \rx_data_reg[11]_0 ,
    \rx_data_reg[9]_0 ,
    \rx_data_reg[10]_0 ,
    S,
    digit_tens2__2_carry,
    digit_ones0__103_carry_i_21_0,
    digit_tens2__2_carry__0_7,
    digit_tens2__2_carry__0_8,
    digit_tens2__2_carry__0_9,
    digit_tens2__2_carry_0,
    digit_tens0__118_carry__0_i_9_0,
    digit_tens2__2_carry__0_10,
    digit_ones0__103_carry_i_19_0,
    digit_tens2__2_carry__0_11,
    digit_ones0__80_carry__0,
    digit_ones0__127_carry__2_i_8_0,
    digit_ones0__127_carry__2,
    digit_tens0__118_carry_i_19_0,
    digit_tens2__2_carry__0_12,
    digit_tens0__165_carry__2_i_18_0,
    digit_tens0__165_carry__3_i_17_0,
    digit_tens0__165_carry__4_i_17_0,
    digit_tens0__165_carry__4_i_17_1,
    digit_tens0__291_carry__2_0,
    digit_tens2__2_carry__0_13,
    digit_tens2__2_carry__0_14,
    digit_tens2__2_carry__0_15,
    digit_tens2__2_carry__0_16,
    digit_tens2__2_carry__0_17,
    digit_tens2__2_carry__0_18,
    digit_ones0__103_carry_i_20_0,
    digit_ones0__103_carry_i_20_1,
    digit_ones0__103_carry_i_19_1,
    digit_ones0__127_carry__1_i_32_0,
    digit_tens0__118_carry_i_18_0,
    digit_tens0__118_carry_i_18_1,
    digit_tens0__118_carry__0_i_9_1,
    digit_tens0__165_carry__1_i_32_0,
    \rx_data_reg[11]_1 ,
    digit_tens2__2_carry__0_19,
    digit_ones0_carry__0,
    digit_ones0__27_carry__0,
    digit_ones0__127_carry__1_i_17_0,
    digit_tens0__118_carry__0_i_1_0,
    digit_tens2__2_carry__0_20,
    digit_tens0_carry__0,
    digit_tens0__27_carry__0,
    digit_tens0__165_carry__1_i_17_0,
    digit_tens0__165_carry__2_i_17_0,
    digit_tens0__165_carry__2_i_17_1,
    digit_tens0__165_carry__2_i_17_2,
    digit_tens0__165_carry__2_i_17_3,
    digit_tens0__165_carry__5,
    digit_tens2__2_carry__0_21,
    digit_ones0__27_carry_i_1_0,
    digit_tens2__2_carry__0_22,
    digit_tens2__2_carry__0_23,
    digit_tens2__2_carry__0_24,
    digit_tens2__2_carry__0_25,
    clk,
    miso,
    AR,
    digit_ones0__103_carry_i_13,
    \seg_out[6]_INST_0_i_1 ,
    digit_ones0__127_carry__1_i_1,
    CO,
    digit_ones0__127_carry__0,
    O,
    digit_ones0__127_carry__0_0,
    digit_ones0__127_carry__1,
    digit_ones0__127_carry__1_0,
    digit_tens0__165_carry__1_i_1,
    digit_tens0__165_carry__1_i_14_0,
    digit_tens0__165_carry__0,
    digit_tens0__165_carry__1,
    digit_tens0__165_carry__1_0,
    reset_n,
    digit_sel1_carry,
    digit_ones0__127_carry__0_1,
    digit_ones0__127_carry__2_0,
    digit_ones0__127_carry__1_1,
    digit_ones0__127_carry__2_1,
    digit_ones0__127_carry__2_i_3_0,
    digit_ones0__127_carry__2_2,
    digit_ones0__183_carry,
    digit_tens0__165_carry__0_0,
    digit_tens0__165_carry__2,
    digit_tens0__165_carry__2_i_10_0,
    digit_tens0__165_carry__2_0,
    digit_tens0__165_carry__3_i_13_0,
    digit_tens0__165_carry__2_1,
    digit_tens0__165_carry__4_i_15_0,
    \seg_out[6]_INST_0_i_1_0 ,
    digit_ones0__127_carry,
    digit_ones0__127_carry_0,
    digit_ones0__127_carry__0_2,
    digit_ones0__127_carry__1_2,
    digit_ones0__127_carry__1_3,
    digit_ones0__127_carry__1_4,
    digit_ones0__183_carry_0,
    digit_tens0__165_carry,
    digit_tens0__165_carry_0,
    digit_tens0__165_carry__0_1,
    digit_tens0__165_carry__1_1,
    digit_tens0__165_carry__1_2,
    digit_tens0__165_carry__1_3,
    digit_tens0__291_carry__2_1,
    digit_tens0__291_carry__2_2,
    digit_tens0__374_carry,
    digit_ones0__103_carry,
    digit_tens0__118_carry);
  output [0:0]ss_n;
  output sclk;
  output [2:0]digit_tens2__2_carry__0;
  output [4:0]digit_tens2__2_carry__0_0;
  output [3:0]digit_tens0__291_carry__2;
  output [4:0]digit_tens2__2_carry__0_1;
  output [2:0]digit_tens2__2_carry__0_2;
  output [4:0]digit_tens2__2_carry__0_3;
  output [2:0]digit_tens2__2_carry__0_4;
  output [4:0]digit_tens2__2_carry__0_5;
  output [2:0]digit_tens2__2_carry__0_6;
  output [1:0]digit_ones0__53_carry__0;
  output digit_ones0__53_carry__0_0;
  output [3:0]digit_ones0__53_carry__0_1;
  output [1:0]digit_tens0__55_carry__0;
  output digit_tens0__55_carry__0_0;
  output [3:0]digit_tens0__55_carry__0_1;
  output [2:0]DI;
  output [3:0]Q;
  output [2:0]\rx_data_reg[11]_0 ;
  output [6:0]\rx_data_reg[9]_0 ;
  output [3:0]\rx_data_reg[10]_0 ;
  output [2:0]S;
  output [2:0]digit_tens2__2_carry;
  output [0:0]digit_ones0__103_carry_i_21_0;
  output [0:0]digit_tens2__2_carry__0_7;
  output digit_tens2__2_carry__0_8;
  output [2:0]digit_tens2__2_carry__0_9;
  output [2:0]digit_tens2__2_carry_0;
  output [0:0]digit_tens0__118_carry__0_i_9_0;
  output [0:0]digit_tens2__2_carry__0_10;
  output [0:0]digit_ones0__103_carry_i_19_0;
  output [0:0]digit_tens2__2_carry__0_11;
  output [1:0]digit_ones0__80_carry__0;
  output [2:0]digit_ones0__127_carry__2_i_8_0;
  output [1:0]digit_ones0__127_carry__2;
  output [0:0]digit_tens0__118_carry_i_19_0;
  output [2:0]digit_tens2__2_carry__0_12;
  output [7:0]digit_tens0__165_carry__2_i_18_0;
  output [7:0]digit_tens0__165_carry__3_i_17_0;
  output [7:0]digit_tens0__165_carry__4_i_17_0;
  output [1:0]digit_tens0__165_carry__4_i_17_1;
  output digit_tens0__291_carry__2_0;
  output [3:0]digit_tens2__2_carry__0_13;
  output [1:0]digit_tens2__2_carry__0_14;
  output [2:0]digit_tens2__2_carry__0_15;
  output [0:0]digit_tens2__2_carry__0_16;
  output [2:0]digit_tens2__2_carry__0_17;
  output [0:0]digit_tens2__2_carry__0_18;
  output [0:0]digit_ones0__103_carry_i_20_0;
  output [0:0]digit_ones0__103_carry_i_20_1;
  output [0:0]digit_ones0__103_carry_i_19_1;
  output [0:0]digit_ones0__127_carry__1_i_32_0;
  output [0:0]digit_tens0__118_carry_i_18_0;
  output [0:0]digit_tens0__118_carry_i_18_1;
  output [0:0]digit_tens0__118_carry__0_i_9_1;
  output [0:0]digit_tens0__165_carry__1_i_32_0;
  output [7:0]\rx_data_reg[11]_1 ;
  output [2:0]digit_tens2__2_carry__0_19;
  output [1:0]digit_ones0_carry__0;
  output [0:0]digit_ones0__27_carry__0;
  output [4:0]digit_ones0__127_carry__1_i_17_0;
  output [3:0]digit_tens0__118_carry__0_i_1_0;
  output [2:0]digit_tens2__2_carry__0_20;
  output [2:0]digit_tens0_carry__0;
  output [0:0]digit_tens0__27_carry__0;
  output [4:0]digit_tens0__165_carry__1_i_17_0;
  output [7:0]digit_tens0__165_carry__2_i_17_0;
  output [7:0]digit_tens0__165_carry__2_i_17_1;
  output [7:0]digit_tens0__165_carry__2_i_17_2;
  output [2:0]digit_tens0__165_carry__2_i_17_3;
  output [2:0]digit_tens0__165_carry__5;
  output [2:0]digit_tens2__2_carry__0_21;
  output [2:0]digit_ones0__27_carry_i_1_0;
  output [2:0]digit_tens2__2_carry__0_22;
  output digit_tens2__2_carry__0_23;
  output [2:0]digit_tens2__2_carry__0_24;
  output [2:0]digit_tens2__2_carry__0_25;
  input clk;
  input miso;
  input [0:0]AR;
  input [3:0]digit_ones0__103_carry_i_13;
  input [4:0]\seg_out[6]_INST_0_i_1 ;
  input [0:0]digit_ones0__127_carry__1_i_1;
  input [0:0]CO;
  input [2:0]digit_ones0__127_carry__0;
  input [3:0]O;
  input digit_ones0__127_carry__0_0;
  input [4:0]digit_ones0__127_carry__1;
  input [3:0]digit_ones0__127_carry__1_0;
  input [0:0]digit_tens0__165_carry__1_i_1;
  input [0:0]digit_tens0__165_carry__1_i_14_0;
  input [2:0]digit_tens0__165_carry__0;
  input [4:0]digit_tens0__165_carry__1;
  input [3:0]digit_tens0__165_carry__1_0;
  input reset_n;
  input [7:0]digit_sel1_carry;
  input [0:0]digit_ones0__127_carry__0_1;
  input [4:0]digit_ones0__127_carry__2_0;
  input [0:0]digit_ones0__127_carry__1_1;
  input [2:0]digit_ones0__127_carry__2_1;
  input [0:0]digit_ones0__127_carry__2_i_3_0;
  input [0:0]digit_ones0__127_carry__2_2;
  input [2:0]digit_ones0__183_carry;
  input [0:0]digit_tens0__165_carry__0_0;
  input [4:0]digit_tens0__165_carry__2;
  input [0:0]digit_tens0__165_carry__2_i_10_0;
  input [2:0]digit_tens0__165_carry__2_0;
  input [0:0]digit_tens0__165_carry__3_i_13_0;
  input [3:0]digit_tens0__165_carry__2_1;
  input [0:0]digit_tens0__165_carry__4_i_15_0;
  input [0:0]\seg_out[6]_INST_0_i_1_0 ;
  input [2:0]digit_ones0__127_carry;
  input [3:0]digit_ones0__127_carry_0;
  input digit_ones0__127_carry__0_2;
  input digit_ones0__127_carry__1_2;
  input digit_ones0__127_carry__1_3;
  input [0:0]digit_ones0__127_carry__1_4;
  input [0:0]digit_ones0__183_carry_0;
  input [3:0]digit_tens0__165_carry;
  input [2:0]digit_tens0__165_carry_0;
  input digit_tens0__165_carry__0_1;
  input digit_tens0__165_carry__1_1;
  input digit_tens0__165_carry__1_2;
  input [0:0]digit_tens0__165_carry__1_3;
  input [2:0]digit_tens0__291_carry__2_1;
  input [1:0]digit_tens0__291_carry__2_2;
  input [3:0]digit_tens0__374_carry;
  input [0:0]digit_ones0__103_carry;
  input [0:0]digit_tens0__118_carry;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [7:4]als_data_sig;
  wire assert_data_i_1_n_0;
  wire assert_data_reg_n_0;
  wire busy1__10;
  wire busy1_carry__0_i_1_n_0;
  wire busy1_carry__0_i_2_n_0;
  wire busy1_carry__0_i_3_n_0;
  wire busy1_carry__0_n_6;
  wire busy1_carry__0_n_7;
  wire busy1_carry_i_1_n_0;
  wire busy1_carry_i_2_n_0;
  wire busy1_carry_i_3_n_0;
  wire busy1_carry_i_4_n_0;
  wire busy1_carry_i_5_n_0;
  wire busy1_carry_i_6_n_0;
  wire busy1_carry_i_7_n_0;
  wire busy1_carry_i_8_n_0;
  wire busy1_carry_n_0;
  wire busy1_carry_n_1;
  wire busy1_carry_n_2;
  wire busy1_carry_n_3;
  wire busy1_carry_n_4;
  wire busy1_carry_n_5;
  wire busy1_carry_n_6;
  wire busy1_carry_n_7;
  wire clk;
  wire [31:2]clk_ratio;
  wire \clk_ratio[2]_i_1_n_0 ;
  wire [5:0]clk_toggles;
  wire clk_toggles0;
  wire \clk_toggles_reg_n_0_[0] ;
  wire \clk_toggles_reg_n_0_[1] ;
  wire \clk_toggles_reg_n_0_[2] ;
  wire \clk_toggles_reg_n_0_[3] ;
  wire \clk_toggles_reg_n_0_[4] ;
  wire \clk_toggles_reg_n_0_[5] ;
  wire [31:1]count0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire \count[0]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [0:0]digit_ones0__103_carry;
  wire [3:0]digit_ones0__103_carry_i_13;
  wire digit_ones0__103_carry_i_16_n_7;
  wire digit_ones0__103_carry_i_17_n_7;
  wire digit_ones0__103_carry_i_18_n_14;
  wire digit_ones0__103_carry_i_18_n_7;
  wire [0:0]digit_ones0__103_carry_i_19_0;
  wire [0:0]digit_ones0__103_carry_i_19_1;
  wire digit_ones0__103_carry_i_19_n_0;
  wire [0:0]digit_ones0__103_carry_i_20_0;
  wire [0:0]digit_ones0__103_carry_i_20_1;
  wire digit_ones0__103_carry_i_20_n_0;
  wire [0:0]digit_ones0__103_carry_i_21_0;
  wire digit_ones0__103_carry_i_21_n_0;
  wire [2:0]digit_ones0__127_carry;
  wire [3:0]digit_ones0__127_carry_0;
  wire [2:0]digit_ones0__127_carry__0;
  wire digit_ones0__127_carry__0_0;
  wire [0:0]digit_ones0__127_carry__0_1;
  wire digit_ones0__127_carry__0_2;
  wire digit_ones0__127_carry__0_i_19_n_0;
  wire [4:0]digit_ones0__127_carry__1;
  wire [3:0]digit_ones0__127_carry__1_0;
  wire [0:0]digit_ones0__127_carry__1_1;
  wire digit_ones0__127_carry__1_2;
  wire digit_ones0__127_carry__1_3;
  wire [0:0]digit_ones0__127_carry__1_4;
  wire [0:0]digit_ones0__127_carry__1_i_1;
  wire [4:0]digit_ones0__127_carry__1_i_17_0;
  wire digit_ones0__127_carry__1_i_17_n_5;
  wire digit_ones0__127_carry__1_i_17_n_7;
  wire digit_ones0__127_carry__1_i_19_n_0;
  wire digit_ones0__127_carry__1_i_20_n_0;
  wire digit_ones0__127_carry__1_i_21_n_0;
  wire digit_ones0__127_carry__1_i_28_n_0;
  wire digit_ones0__127_carry__1_i_29_n_0;
  wire digit_ones0__127_carry__1_i_30_n_0;
  wire digit_ones0__127_carry__1_i_31_n_0;
  wire [0:0]digit_ones0__127_carry__1_i_32_0;
  wire digit_ones0__127_carry__1_i_32_n_0;
  wire [1:0]digit_ones0__127_carry__2;
  wire [4:0]digit_ones0__127_carry__2_0;
  wire [2:0]digit_ones0__127_carry__2_1;
  wire [0:0]digit_ones0__127_carry__2_2;
  wire digit_ones0__127_carry__2_i_10_n_0;
  wire digit_ones0__127_carry__2_i_11_n_0;
  wire [0:0]digit_ones0__127_carry__2_i_3_0;
  wire digit_ones0__127_carry__2_i_6_n_0;
  wire digit_ones0__127_carry__2_i_7_n_14;
  wire digit_ones0__127_carry__2_i_7_n_5;
  wire digit_ones0__127_carry__2_i_7_n_7;
  wire [2:0]digit_ones0__127_carry__2_i_8_0;
  wire digit_ones0__127_carry__2_i_8_n_0;
  wire digit_ones0__127_carry__2_i_9_n_0;
  wire [2:0]digit_ones0__183_carry;
  wire [0:0]digit_ones0__183_carry_0;
  wire [0:0]digit_ones0__27_carry__0;
  wire [2:0]digit_ones0__27_carry_i_1_0;
  wire [1:0]digit_ones0__53_carry__0;
  wire digit_ones0__53_carry__0_0;
  wire [3:0]digit_ones0__53_carry__0_1;
  wire [1:0]digit_ones0__80_carry__0;
  wire [1:0]digit_ones0_carry__0;
  wire [7:0]digit_sel1_carry;
  wire [0:0]digit_tens0__118_carry;
  wire [3:0]digit_tens0__118_carry__0_i_1_0;
  wire digit_tens0__118_carry__0_i_1_n_7;
  wire [0:0]digit_tens0__118_carry__0_i_9_0;
  wire [0:0]digit_tens0__118_carry__0_i_9_1;
  wire digit_tens0__118_carry__0_i_9_n_0;
  wire digit_tens0__118_carry_i_16_n_7;
  wire digit_tens0__118_carry_i_17_n_14;
  wire digit_tens0__118_carry_i_17_n_7;
  wire [0:0]digit_tens0__118_carry_i_18_0;
  wire [0:0]digit_tens0__118_carry_i_18_1;
  wire digit_tens0__118_carry_i_18_n_0;
  wire [0:0]digit_tens0__118_carry_i_19_0;
  wire digit_tens0__118_carry_i_19_n_0;
  wire [3:0]digit_tens0__165_carry;
  wire [2:0]digit_tens0__165_carry_0;
  wire [2:0]digit_tens0__165_carry__0;
  wire [0:0]digit_tens0__165_carry__0_0;
  wire digit_tens0__165_carry__0_1;
  wire digit_tens0__165_carry__0_i_18_n_0;
  wire [4:0]digit_tens0__165_carry__1;
  wire [3:0]digit_tens0__165_carry__1_0;
  wire digit_tens0__165_carry__1_1;
  wire digit_tens0__165_carry__1_2;
  wire [0:0]digit_tens0__165_carry__1_3;
  wire [0:0]digit_tens0__165_carry__1_i_1;
  wire [0:0]digit_tens0__165_carry__1_i_14_0;
  wire [4:0]digit_tens0__165_carry__1_i_17_0;
  wire digit_tens0__165_carry__1_i_17_n_5;
  wire digit_tens0__165_carry__1_i_17_n_7;
  wire digit_tens0__165_carry__1_i_19_n_0;
  wire digit_tens0__165_carry__1_i_20_n_0;
  wire digit_tens0__165_carry__1_i_21_n_0;
  wire digit_tens0__165_carry__1_i_28_n_0;
  wire digit_tens0__165_carry__1_i_29_n_0;
  wire digit_tens0__165_carry__1_i_30_n_0;
  wire digit_tens0__165_carry__1_i_31_n_0;
  wire [0:0]digit_tens0__165_carry__1_i_32_0;
  wire digit_tens0__165_carry__1_i_32_n_0;
  wire [4:0]digit_tens0__165_carry__2;
  wire [2:0]digit_tens0__165_carry__2_0;
  wire [3:0]digit_tens0__165_carry__2_1;
  wire [0:0]digit_tens0__165_carry__2_i_10_0;
  wire [7:0]digit_tens0__165_carry__2_i_17_0;
  wire [7:0]digit_tens0__165_carry__2_i_17_1;
  wire [7:0]digit_tens0__165_carry__2_i_17_2;
  wire [2:0]digit_tens0__165_carry__2_i_17_3;
  wire digit_tens0__165_carry__2_i_17_n_14;
  wire digit_tens0__165_carry__2_i_17_n_5;
  wire digit_tens0__165_carry__2_i_17_n_7;
  wire [7:0]digit_tens0__165_carry__2_i_18_0;
  wire digit_tens0__165_carry__2_i_18_n_14;
  wire digit_tens0__165_carry__2_i_18_n_5;
  wire digit_tens0__165_carry__2_i_18_n_7;
  wire digit_tens0__165_carry__2_i_19_n_14;
  wire digit_tens0__165_carry__2_i_19_n_5;
  wire digit_tens0__165_carry__2_i_19_n_7;
  wire digit_tens0__165_carry__2_i_20_n_0;
  wire digit_tens0__165_carry__2_i_21_n_14;
  wire digit_tens0__165_carry__2_i_21_n_5;
  wire digit_tens0__165_carry__2_i_21_n_7;
  wire digit_tens0__165_carry__2_i_22_n_0;
  wire digit_tens0__165_carry__2_i_23_n_0;
  wire digit_tens0__165_carry__2_i_24_n_0;
  wire digit_tens0__165_carry__2_i_25_n_0;
  wire digit_tens0__165_carry__2_i_26_n_0;
  wire digit_tens0__165_carry__2_i_27_n_0;
  wire digit_tens0__165_carry__2_i_28_n_0;
  wire digit_tens0__165_carry__2_i_29_n_0;
  wire digit_tens0__165_carry__2_i_30_n_0;
  wire [0:0]digit_tens0__165_carry__3_i_13_0;
  wire [7:0]digit_tens0__165_carry__3_i_17_0;
  wire digit_tens0__165_carry__3_i_17_n_14;
  wire digit_tens0__165_carry__3_i_17_n_5;
  wire digit_tens0__165_carry__3_i_17_n_7;
  wire digit_tens0__165_carry__3_i_18_n_14;
  wire digit_tens0__165_carry__3_i_18_n_5;
  wire digit_tens0__165_carry__3_i_18_n_7;
  wire digit_tens0__165_carry__3_i_19_n_14;
  wire digit_tens0__165_carry__3_i_19_n_5;
  wire digit_tens0__165_carry__3_i_19_n_7;
  wire digit_tens0__165_carry__3_i_20_n_14;
  wire digit_tens0__165_carry__3_i_20_n_5;
  wire digit_tens0__165_carry__3_i_20_n_7;
  wire digit_tens0__165_carry__3_i_21_n_0;
  wire digit_tens0__165_carry__3_i_22_n_0;
  wire digit_tens0__165_carry__3_i_23_n_0;
  wire digit_tens0__165_carry__3_i_24_n_0;
  wire digit_tens0__165_carry__3_i_25_n_0;
  wire digit_tens0__165_carry__3_i_26_n_0;
  wire [0:0]digit_tens0__165_carry__4_i_15_0;
  wire [7:0]digit_tens0__165_carry__4_i_17_0;
  wire [1:0]digit_tens0__165_carry__4_i_17_1;
  wire digit_tens0__165_carry__4_i_17_n_11;
  wire digit_tens0__165_carry__4_i_17_n_12;
  wire digit_tens0__165_carry__4_i_17_n_13;
  wire digit_tens0__165_carry__4_i_17_n_14;
  wire digit_tens0__165_carry__4_i_17_n_2;
  wire digit_tens0__165_carry__4_i_17_n_4;
  wire digit_tens0__165_carry__4_i_17_n_5;
  wire digit_tens0__165_carry__4_i_17_n_6;
  wire digit_tens0__165_carry__4_i_17_n_7;
  wire digit_tens0__165_carry__4_i_18_n_0;
  wire digit_tens0__165_carry__4_i_19_n_0;
  wire digit_tens0__165_carry__4_i_20_n_0;
  wire digit_tens0__165_carry__4_i_21_n_0;
  wire digit_tens0__165_carry__4_i_22_n_0;
  wire digit_tens0__165_carry__4_i_23_n_0;
  wire digit_tens0__165_carry__4_i_24_n_0;
  wire [2:0]digit_tens0__165_carry__5;
  wire [0:0]digit_tens0__27_carry__0;
  wire [3:0]digit_tens0__291_carry__2;
  wire digit_tens0__291_carry__2_0;
  wire [2:0]digit_tens0__291_carry__2_1;
  wire [1:0]digit_tens0__291_carry__2_2;
  wire [3:0]digit_tens0__374_carry;
  wire [1:0]digit_tens0__55_carry__0;
  wire digit_tens0__55_carry__0_0;
  wire [3:0]digit_tens0__55_carry__0_1;
  wire [2:0]digit_tens0_carry__0;
  wire [2:0]digit_tens2__2_carry;
  wire [2:0]digit_tens2__2_carry_0;
  wire [2:0]digit_tens2__2_carry__0;
  wire [4:0]digit_tens2__2_carry__0_0;
  wire [4:0]digit_tens2__2_carry__0_1;
  wire [0:0]digit_tens2__2_carry__0_10;
  wire [0:0]digit_tens2__2_carry__0_11;
  wire [2:0]digit_tens2__2_carry__0_12;
  wire [3:0]digit_tens2__2_carry__0_13;
  wire [1:0]digit_tens2__2_carry__0_14;
  wire [2:0]digit_tens2__2_carry__0_15;
  wire [0:0]digit_tens2__2_carry__0_16;
  wire [2:0]digit_tens2__2_carry__0_17;
  wire [0:0]digit_tens2__2_carry__0_18;
  wire [2:0]digit_tens2__2_carry__0_19;
  wire [2:0]digit_tens2__2_carry__0_2;
  wire [2:0]digit_tens2__2_carry__0_20;
  wire [2:0]digit_tens2__2_carry__0_21;
  wire [2:0]digit_tens2__2_carry__0_22;
  wire digit_tens2__2_carry__0_23;
  wire [2:0]digit_tens2__2_carry__0_24;
  wire [2:0]digit_tens2__2_carry__0_25;
  wire [4:0]digit_tens2__2_carry__0_3;
  wire [2:0]digit_tens2__2_carry__0_4;
  wire [4:0]digit_tens2__2_carry__0_5;
  wire [2:0]digit_tens2__2_carry__0_6;
  wire [0:0]digit_tens2__2_carry__0_7;
  wire digit_tens2__2_carry__0_8;
  wire [2:0]digit_tens2__2_carry__0_9;
  wire digit_tens2__2_carry_i_16_n_0;
  wire digit_tens2__2_carry_i_17_n_0;
  wire digit_tens2__2_carry_i_18_n_0;
  wire digit_tens2__2_carry_i_19_n_0;
  wire digit_tens2__2_carry_i_20_n_0;
  wire digit_tens2__2_carry_i_21_n_0;
  wire digit_tens2__2_carry_i_22_n_0;
  wire digit_tens2__2_carry_i_23_n_0;
  wire miso;
  wire reset_n;
  wire [12:5]rx_buffer;
  wire rx_buffer0;
  wire \rx_buffer[12]_i_2_n_0 ;
  wire \rx_buffer[12]_i_3_n_0 ;
  wire \rx_buffer_reg[4]_srl4_n_0 ;
  wire \rx_buffer_reg_n_0_[0] ;
  wire \rx_data[12]_i_1_n_0 ;
  wire [3:0]\rx_data_reg[10]_0 ;
  wire [2:0]\rx_data_reg[11]_0 ;
  wire [7:0]\rx_data_reg[11]_1 ;
  wire [6:0]\rx_data_reg[9]_0 ;
  wire sclk;
  wire sclk_i_1_n_0;
  wire sclk_i_2_n_0;
  wire [4:0]\seg_out[6]_INST_0_i_1 ;
  wire [0:0]\seg_out[6]_INST_0_i_1_0 ;
  wire [0:0]ss_n;
  wire \ss_n[0]_i_1_n_0 ;
  wire \ss_n[0]_i_3_n_0 ;
  wire state;
  wire state_i_1_n_0;
  wire [7:0]NLW_busy1_carry_O_UNCONNECTED;
  wire [7:3]NLW_busy1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_busy1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_count0_carry__2_O_UNCONNECTED;
  wire [7:1]NLW_digit_ones0__103_carry_i_16_CO_UNCONNECTED;
  wire [7:0]NLW_digit_ones0__103_carry_i_16_O_UNCONNECTED;
  wire [7:1]NLW_digit_ones0__103_carry_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_digit_ones0__103_carry_i_17_O_UNCONNECTED;
  wire [7:1]NLW_digit_ones0__103_carry_i_18_CO_UNCONNECTED;
  wire [7:0]NLW_digit_ones0__103_carry_i_18_O_UNCONNECTED;
  wire [7:1]NLW_digit_ones0__127_carry__1_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_digit_ones0__127_carry__1_i_17_O_UNCONNECTED;
  wire [7:1]NLW_digit_ones0__127_carry__2_i_7_CO_UNCONNECTED;
  wire [7:0]NLW_digit_ones0__127_carry__2_i_7_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__118_carry__0_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__118_carry__0_i_1_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__118_carry_i_16_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__118_carry_i_16_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__118_carry_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__118_carry_i_17_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__1_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__1_i_17_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__2_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__2_i_17_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__2_i_18_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__2_i_18_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__2_i_19_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__2_i_19_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__2_i_21_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__2_i_21_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__3_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__3_i_17_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__3_i_18_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__3_i_18_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__3_i_19_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__3_i_19_O_UNCONNECTED;
  wire [7:1]NLW_digit_tens0__165_carry__3_i_20_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__3_i_20_O_UNCONNECTED;
  wire [7:4]NLW_digit_tens0__165_carry__4_i_17_CO_UNCONNECTED;
  wire [7:0]NLW_digit_tens0__165_carry__4_i_17_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    assert_data_i_1
       (.I0(state),
        .I1(busy1__10),
        .I2(reset_n),
        .I3(assert_data_reg_n_0),
        .O(assert_data_i_1_n_0));
  FDRE assert_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(assert_data_i_1_n_0),
        .Q(assert_data_reg_n_0),
        .R(1'b0));
  CARRY8 busy1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({busy1_carry_n_0,busy1_carry_n_1,busy1_carry_n_2,busy1_carry_n_3,busy1_carry_n_4,busy1_carry_n_5,busy1_carry_n_6,busy1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry_O_UNCONNECTED[7:0]),
        .S({busy1_carry_i_1_n_0,busy1_carry_i_2_n_0,busy1_carry_i_3_n_0,busy1_carry_i_4_n_0,busy1_carry_i_5_n_0,busy1_carry_i_6_n_0,busy1_carry_i_7_n_0,busy1_carry_i_8_n_0}));
  CARRY8 busy1_carry__0
       (.CI(busy1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_busy1_carry__0_CO_UNCONNECTED[7:3],busy1__10,busy1_carry__0_n_6,busy1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,busy1_carry__0_i_1_n_0,busy1_carry__0_i_2_n_0,busy1_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'h21)) 
    busy1_carry__0_i_1
       (.I0(clk_ratio[31]),
        .I1(\count_reg_n_0_[30] ),
        .I2(\count_reg_n_0_[31] ),
        .O(busy1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_2
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[27] ),
        .O(busy1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry__0_i_3
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[25] ),
        .I2(\count_reg_n_0_[24] ),
        .O(busy1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_1
       (.I0(\count_reg_n_0_[23] ),
        .I1(\count_reg_n_0_[22] ),
        .I2(\count_reg_n_0_[21] ),
        .O(busy1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_2
       (.I0(\count_reg_n_0_[20] ),
        .I1(\count_reg_n_0_[19] ),
        .I2(\count_reg_n_0_[18] ),
        .O(busy1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_3
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[16] ),
        .I2(\count_reg_n_0_[15] ),
        .O(busy1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_4
       (.I0(\count_reg_n_0_[14] ),
        .I1(\count_reg_n_0_[13] ),
        .I2(\count_reg_n_0_[12] ),
        .O(busy1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_5
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[10] ),
        .I2(\count_reg_n_0_[9] ),
        .O(busy1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_6
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count_reg_n_0_[6] ),
        .O(busy1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    busy1_carry_i_7
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(clk_ratio[2]),
        .I3(\count_reg_n_0_[3] ),
        .O(busy1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4001)) 
    busy1_carry_i_8
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(clk_ratio[2]),
        .I3(\count_reg_n_0_[0] ),
        .O(busy1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_ratio[2]_i_1 
       (.I0(reset_n),
        .I1(state),
        .O(\clk_ratio[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_ratio_reg[2] 
       (.C(clk),
        .CE(\clk_ratio[2]_i_1_n_0 ),
        .D(1'b1),
        .Q(clk_ratio[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clk_ratio_reg[31] 
       (.C(clk),
        .CE(\clk_ratio[2]_i_1_n_0 ),
        .D(1'b0),
        .Q(clk_ratio[31]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_toggles[0]_i_1 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .O(clk_toggles[0]));
  LUT6 #(
    .INIT(64'h5A5A5A5A5A5A5A52)) 
    \clk_toggles[1]_i_1 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[5] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .I3(\clk_toggles_reg_n_0_[2] ),
        .I4(\clk_toggles_reg_n_0_[3] ),
        .I5(\clk_toggles_reg_n_0_[4] ),
        .O(clk_toggles[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_toggles[2]_i_1 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[1] ),
        .I2(\clk_toggles_reg_n_0_[2] ),
        .O(clk_toggles[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_toggles[3]_i_1 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[1] ),
        .I2(\clk_toggles_reg_n_0_[2] ),
        .I3(\clk_toggles_reg_n_0_[3] ),
        .O(clk_toggles[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_toggles[4]_i_1 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[1] ),
        .I2(\clk_toggles_reg_n_0_[2] ),
        .I3(\clk_toggles_reg_n_0_[3] ),
        .I4(\clk_toggles_reg_n_0_[4] ),
        .O(clk_toggles[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_toggles[5]_i_1 
       (.I0(reset_n),
        .I1(state),
        .I2(busy1__10),
        .O(clk_toggles0));
  LUT6 #(
    .INIT(64'h7FFFFFFB80000000)) 
    \clk_toggles[5]_i_2 
       (.I0(\clk_toggles_reg_n_0_[3] ),
        .I1(\clk_toggles_reg_n_0_[0] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .I3(\clk_toggles_reg_n_0_[2] ),
        .I4(\clk_toggles_reg_n_0_[4] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(clk_toggles[5]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[0] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[0]),
        .Q(\clk_toggles_reg_n_0_[0] ),
        .R(\clk_ratio[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[1] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[1]),
        .Q(\clk_toggles_reg_n_0_[1] ),
        .R(\clk_ratio[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[2] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[2]),
        .Q(\clk_toggles_reg_n_0_[2] ),
        .R(\clk_ratio[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[3] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[3]),
        .Q(\clk_toggles_reg_n_0_[3] ),
        .R(\clk_ratio[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[4] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[4]),
        .Q(\clk_toggles_reg_n_0_[4] ),
        .R(\clk_ratio[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_toggles_reg[5] 
       (.C(clk),
        .CE(clk_toggles0),
        .D(clk_toggles[5]),
        .Q(\clk_toggles_reg_n_0_[5] ),
        .R(\clk_ratio[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 count0_carry
       (.CI(\count_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3,count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:1]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 count0_carry__0
       (.CI(count0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3,count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:9]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] ,\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3,count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:17]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] ,\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_count0_carry__2_CO_UNCONNECTED[7:6],count0_carry__2_n_2,count0_carry__2_n_3,count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__2_O_UNCONNECTED[7],count0[31:25]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] ,\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \count[0]_i_1 
       (.I0(state),
        .I1(busy1__10),
        .I2(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \count[2]_i_1 
       (.I0(busy1__10),
        .I1(count0[2]),
        .I2(state),
        .O(\count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \count[31]_i_1 
       (.I0(state),
        .I1(busy1__10),
        .I2(reset_n),
        .O(\count[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \count[3]_i_1 
       (.I0(busy1__10),
        .I1(count0[3]),
        .I2(state),
        .O(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(reset_n),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(reset_n),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[31] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(reset_n),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(reset_n),
        .D(count0[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDB2424DB)) 
    digit_ones0__103_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[0]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_19_0),
        .I3(digit_ones0__103_carry_i_13[3]),
        .I4(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_10));
  LUT3 #(
    .INIT(8'h71)) 
    digit_ones0__103_carry_i_1
       (.I0(digit_ones0__103_carry_i_19_0),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(O[3]),
        .O(digit_tens2__2_carry[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    digit_ones0__103_carry_i_10
       (.I0(digit_ones0__103_carry_i_19_0),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(O[2]),
        .I3(digit_ones0__103_carry),
        .O(digit_tens2__2_carry__0_19[0]));
  CARRY8 digit_ones0__103_carry_i_16
       (.CI(digit_ones0__103_carry_i_20_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__103_carry_i_16_CO_UNCONNECTED[7:3],digit_ones0__103_carry_i_19_0,NLW_digit_ones0__103_carry_i_16_CO_UNCONNECTED[1],digit_ones0__103_carry_i_16_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_ones0__103_carry_i_16_O_UNCONNECTED[7:2],digit_ones0__103_carry_i_19_1,NLW_digit_ones0__103_carry_i_16_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_ones0__103_carry_i_19_n_0,1'b1}));
  CARRY8 digit_ones0__103_carry_i_17
       (.CI(digit_ones0__103_carry_i_21_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__103_carry_i_17_CO_UNCONNECTED[7:3],digit_ones0__103_carry_i_20_0,NLW_digit_ones0__103_carry_i_17_CO_UNCONNECTED[1],digit_ones0__103_carry_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_ones0__103_carry_i_17_O_UNCONNECTED[7:2],digit_ones0__103_carry_i_20_1,NLW_digit_ones0__103_carry_i_17_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_ones0__103_carry_i_20_n_0,1'b1}));
  CARRY8 digit_ones0__103_carry_i_18
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__103_carry_i_18_CO_UNCONNECTED[7:3],digit_ones0__103_carry_i_21_0,NLW_digit_ones0__103_carry_i_18_CO_UNCONNECTED[1],digit_ones0__103_carry_i_18_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_digit_ones0__103_carry_i_18_O_UNCONNECTED[7:2],digit_ones0__103_carry_i_18_n_14,NLW_digit_ones0__103_carry_i_18_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_ones0__103_carry_i_21_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    digit_ones0__103_carry_i_19
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_ones0__103_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    digit_ones0__103_carry_i_2
       (.I0(digit_ones0__103_carry_i_19_0),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(O[2]),
        .O(digit_tens2__2_carry[1]));
  LUT1 #(
    .INIT(2'h1)) 
    digit_ones0__103_carry_i_20
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_ones0__103_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_ones0__103_carry_i_21
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_ones0__103_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    digit_ones0__103_carry_i_7
       (.I0(digit_ones0__103_carry_i_21_0),
        .I1(O[0]),
        .O(digit_tens2__2_carry[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    digit_ones0__103_carry_i_8
       (.I0(digit_tens2__2_carry[2]),
        .I1(digit_ones0__103_carry_i_19_0),
        .I2(digit_ones0__103_carry_i_13[2]),
        .I3(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_19[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    digit_ones0__103_carry_i_9
       (.I0(digit_ones0__103_carry_i_19_0),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(O[3]),
        .I3(digit_tens2__2_carry[1]),
        .O(digit_tens2__2_carry__0_19[1]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_ones0__127_carry__0_i_1
       (.I0(digit_ones0__127_carry__1_i_1),
        .I1(CO),
        .I2(digit_ones0__127_carry__0[2]),
        .I3(O[1]),
        .I4(digit_ones0__127_carry__0_0),
        .I5(digit_ones0__127_carry__1[0]),
        .O(digit_ones0__53_carry__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__127_carry__0_i_19
       (.I0(CO),
        .I1(digit_ones0__127_carry__1_0[0]),
        .I2(digit_ones0__127_carry__1[1]),
        .O(digit_ones0__127_carry__0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    digit_ones0__127_carry__0_i_21
       (.I0(CO),
        .I1(O[2]),
        .I2(O[0]),
        .I3(digit_ones0__127_carry__1[0]),
        .O(digit_ones0__53_carry__0_0));
  LUT4 #(
    .INIT(16'hA832)) 
    digit_ones0__127_carry__0_i_5
       (.I0(digit_ones0__127_carry__0_1),
        .I1(CO),
        .I2(digit_ones0__127_carry__0[0]),
        .I3(digit_ones0__127_carry__0[1]),
        .O(digit_ones0__53_carry__0[0]));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_ones0__127_carry__0_i_9
       (.I0(digit_ones0__127_carry__0_2),
        .I1(CO),
        .I2(digit_ones0__127_carry__1[0]),
        .I3(digit_ones0__127_carry__0_0),
        .I4(digit_ones0__127_carry__0_i_19_n_0),
        .I5(digit_ones0__127_carry__1_i_1),
        .O(digit_ones0__27_carry__0));
  LUT6 #(
    .INIT(64'h81177EE8177EE881)) 
    digit_ones0__127_carry__1_i_13
       (.I0(digit_ones0__127_carry__1_i_19_n_0),
        .I1(digit_ones0__127_carry__1[4]),
        .I2(digit_ones0__127_carry__2_0[0]),
        .I3(digit_ones0__127_carry__1_0[3]),
        .I4(digit_ones0__127_carry__1_3),
        .I5(digit_ones0__127_carry__1_i_1),
        .O(digit_ones0__127_carry__1_i_17_0[3]));
  LUT6 #(
    .INIT(64'h81177EE8177EE881)) 
    digit_ones0__127_carry__1_i_14
       (.I0(digit_ones0__127_carry__1_i_20_n_0),
        .I1(digit_ones0__127_carry__1[3]),
        .I2(digit_ones0__103_carry_i_18_n_14),
        .I3(digit_ones0__127_carry__1_0[2]),
        .I4(digit_ones0__127_carry__1_2),
        .I5(digit_ones0__127_carry__1_i_1),
        .O(digit_ones0__127_carry__1_i_17_0[2]));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_ones0__127_carry__1_i_15
       (.I0(digit_ones0__127_carry__1_i_28_n_0),
        .I1(CO),
        .I2(digit_ones0__127_carry__1[2]),
        .I3(digit_ones0__127_carry__1_0[1]),
        .I4(digit_ones0__127_carry__1_i_29_n_0),
        .I5(digit_ones0__127_carry__1_i_1),
        .O(digit_ones0__127_carry__1_i_17_0[1]));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_ones0__127_carry__1_i_16
       (.I0(digit_ones0__127_carry__1_i_30_n_0),
        .I1(CO),
        .I2(digit_ones0__127_carry__1[1]),
        .I3(digit_ones0__127_carry__1_0[0]),
        .I4(digit_ones0__127_carry__1_i_31_n_0),
        .I5(digit_ones0__127_carry__1_i_1),
        .O(digit_ones0__127_carry__1_i_17_0[0]));
  CARRY8 digit_ones0__127_carry__1_i_17
       (.CI(digit_ones0__127_carry__1_i_1),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__127_carry__1_i_17_CO_UNCONNECTED[7:3],digit_ones0__127_carry__1_i_17_n_5,NLW_digit_ones0__127_carry__1_i_17_CO_UNCONNECTED[1],digit_ones0__127_carry__1_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_ones0__127_carry__1_i_17_O_UNCONNECTED[7:2],digit_ones0__127_carry__1_i_32_0,NLW_digit_ones0__127_carry__1_i_17_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_ones0__127_carry__1_i_32_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    digit_ones0__127_carry__1_i_19
       (.I0(digit_ones0__127_carry__1[3]),
        .I1(digit_ones0__103_carry_i_18_n_14),
        .I2(digit_ones0__127_carry__1_0[2]),
        .O(digit_ones0__127_carry__1_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__1_i_20
       (.I0(CO),
        .I1(digit_ones0__127_carry__1[2]),
        .I2(digit_ones0__127_carry__1_0[1]),
        .O(digit_ones0__127_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__1_i_21
       (.I0(digit_ones0__127_carry__1_1),
        .I1(digit_ones0__127_carry__2_0[1]),
        .I2(digit_ones0__127_carry__2_1[0]),
        .O(digit_ones0__127_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__1_i_28
       (.I0(CO),
        .I1(digit_ones0__127_carry__1[1]),
        .I2(digit_ones0__127_carry__1_0[0]),
        .O(digit_ones0__127_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    digit_ones0__127_carry__1_i_29
       (.I0(digit_ones0__103_carry_i_18_n_14),
        .I1(digit_ones0__127_carry__1_0[2]),
        .I2(digit_ones0__127_carry__1[3]),
        .O(digit_ones0__127_carry__1_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4DD4)) 
    digit_ones0__127_carry__1_i_30
       (.I0(CO),
        .I1(digit_ones0__127_carry__1[0]),
        .I2(O[2]),
        .I3(O[0]),
        .O(digit_ones0__127_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__127_carry__1_i_31
       (.I0(CO),
        .I1(digit_ones0__127_carry__1_0[1]),
        .I2(digit_ones0__127_carry__1[2]),
        .O(digit_ones0__127_carry__1_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_ones0__127_carry__1_i_32
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_ones0__127_carry__1_i_32_n_0));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    digit_ones0__127_carry__1_i_5
       (.I0(digit_ones0__127_carry__1_i_1),
        .I1(digit_ones0__127_carry__1_i_19_n_0),
        .I2(digit_ones0__127_carry__2_0[0]),
        .I3(digit_ones0__127_carry__1_0[3]),
        .I4(digit_ones0__127_carry__1[4]),
        .O(digit_ones0__53_carry__0_1[3]));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    digit_ones0__127_carry__1_i_6
       (.I0(digit_ones0__127_carry__1_i_1),
        .I1(digit_ones0__127_carry__1_i_20_n_0),
        .I2(digit_ones0__103_carry_i_18_n_14),
        .I3(digit_ones0__127_carry__1_0[2]),
        .I4(digit_ones0__127_carry__1[3]),
        .O(digit_ones0__53_carry__0_1[2]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_ones0__127_carry__1_i_7
       (.I0(digit_ones0__127_carry__1_i_1),
        .I1(CO),
        .I2(digit_ones0__127_carry__1[1]),
        .I3(digit_ones0__127_carry__1_0[0]),
        .I4(digit_ones0__127_carry__1_0[1]),
        .I5(digit_ones0__127_carry__1[2]),
        .O(digit_ones0__53_carry__0_1[1]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_ones0__127_carry__1_i_8
       (.I0(digit_ones0__127_carry__1_i_1),
        .I1(CO),
        .I2(digit_ones0__127_carry__1[0]),
        .I3(digit_ones0__127_carry__0_0),
        .I4(digit_ones0__127_carry__1_0[0]),
        .I5(digit_ones0__127_carry__1[1]),
        .O(digit_ones0__53_carry__0_1[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    digit_ones0__127_carry__1_i_9
       (.I0(digit_ones0__127_carry__1_4),
        .I1(digit_ones0__127_carry__1_i_21_n_0),
        .I2(digit_ones0__127_carry__2_1[1]),
        .I3(digit_ones0__127_carry__2_0[2]),
        .I4(digit_ones0__127_carry__1_1),
        .I5(digit_ones0__127_carry__1_i_17_n_5),
        .O(digit_ones0__127_carry__1_i_17_0[4]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_ones0__127_carry__2_i_1
       (.I0(digit_ones0__127_carry__1_i_17_n_5),
        .I1(digit_ones0__127_carry__1_1),
        .I2(digit_ones0__127_carry__2_0[2]),
        .I3(digit_ones0__127_carry__2_1[1]),
        .I4(digit_ones0__127_carry__2_0[3]),
        .I5(digit_ones0__127_carry__2_1[2]),
        .O(digit_ones0__80_carry__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__127_carry__2_i_10
       (.I0(digit_ones0__127_carry__1_1),
        .I1(digit_ones0__127_carry__2_0[3]),
        .I2(digit_ones0__127_carry__2_1[2]),
        .O(digit_ones0__127_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_ones0__127_carry__2_i_11
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_ones0__127_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_ones0__127_carry__2_i_2
       (.I0(digit_ones0__127_carry__1_i_17_n_5),
        .I1(digit_ones0__127_carry__1_1),
        .I2(digit_ones0__127_carry__2_0[1]),
        .I3(digit_ones0__127_carry__2_1[0]),
        .I4(digit_ones0__127_carry__2_0[2]),
        .I5(digit_ones0__127_carry__2_1[1]),
        .O(digit_ones0__80_carry__0[0]));
  LUT6 #(
    .INIT(64'h002B2BFFFFD4D400)) 
    digit_ones0__127_carry__2_i_3
       (.I0(digit_ones0__127_carry__1_1),
        .I1(digit_ones0__127_carry__2_0[3]),
        .I2(digit_ones0__127_carry__2_1[2]),
        .I3(digit_ones0__127_carry__2_i_6_n_0),
        .I4(digit_ones0__127_carry__2_i_7_n_14),
        .I5(digit_ones0__127_carry__2_i_8_n_0),
        .O(digit_ones0__127_carry__2_i_8_0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    digit_ones0__127_carry__2_i_4
       (.I0(digit_ones0__80_carry__0[1]),
        .I1(digit_ones0__127_carry__2_i_9_n_0),
        .I2(digit_ones0__127_carry__2_0[4]),
        .I3(digit_ones0__127_carry__2_2),
        .I4(digit_ones0__127_carry__1_1),
        .I5(digit_ones0__127_carry__2_i_7_n_14),
        .O(digit_ones0__127_carry__2_i_8_0[1]));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_ones0__127_carry__2_i_5
       (.I0(digit_ones0__127_carry__1_i_21_n_0),
        .I1(digit_ones0__127_carry__1_1),
        .I2(digit_ones0__127_carry__2_0[2]),
        .I3(digit_ones0__127_carry__2_1[1]),
        .I4(digit_ones0__127_carry__2_i_10_n_0),
        .I5(digit_ones0__127_carry__1_i_17_n_5),
        .O(digit_ones0__127_carry__2_i_8_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    digit_ones0__127_carry__2_i_6
       (.I0(digit_ones0__127_carry__1_1),
        .I1(digit_ones0__127_carry__2_2),
        .I2(digit_ones0__127_carry__2_0[4]),
        .O(digit_ones0__127_carry__2_i_6_n_0));
  CARRY8 digit_ones0__127_carry__2_i_7
       (.CI(digit_ones0__127_carry__1_i_17_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_digit_ones0__127_carry__2_i_7_CO_UNCONNECTED[7:3],digit_ones0__127_carry__2_i_7_n_5,NLW_digit_ones0__127_carry__2_i_7_CO_UNCONNECTED[1],digit_ones0__127_carry__2_i_7_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_digit_ones0__127_carry__2_i_7_O_UNCONNECTED[7:2],digit_ones0__127_carry__2_i_7_n_14,NLW_digit_ones0__127_carry__2_i_7_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_ones0__127_carry__2_i_11_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    digit_ones0__127_carry__2_i_8
       (.I0(digit_ones0__127_carry__2_i_7_n_5),
        .I1(digit_ones0__127_carry__2_i_3_0),
        .I2(digit_ones0__127_carry__2_0[4]),
        .I3(digit_ones0__127_carry__2_2),
        .I4(digit_ones0__127_carry__1_1),
        .O(digit_ones0__127_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    digit_ones0__127_carry__2_i_9
       (.I0(digit_ones0__127_carry__1_1),
        .I1(digit_ones0__127_carry__2_0[3]),
        .I2(digit_ones0__127_carry__2_1[2]),
        .O(digit_ones0__127_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_ones0__127_carry_i_11
       (.I0(digit_ones0__127_carry[1]),
        .I1(digit_ones0__127_carry_0[2]),
        .I2(digit_ones0__127_carry_0[3]),
        .I3(digit_ones0__127_carry[2]),
        .O(digit_ones0_carry__0[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_ones0__127_carry_i_12
       (.I0(digit_ones0__127_carry[0]),
        .I1(digit_ones0__127_carry_0[1]),
        .I2(digit_ones0__127_carry_0[2]),
        .I3(digit_ones0__127_carry[1]),
        .O(digit_ones0_carry__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    digit_ones0__183_carry_i_1
       (.I0(digit_ones0__183_carry[2]),
        .I1(digit_ones0__183_carry[0]),
        .O(digit_ones0__127_carry__2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    digit_ones0__183_carry_i_2
       (.I0(digit_ones0__183_carry[1]),
        .I1(digit_ones0__183_carry_0),
        .O(digit_ones0__127_carry__2[0]));
  LUT4 #(
    .INIT(16'hFDD0)) 
    digit_ones0__27_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_14[1]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    digit_ones0__27_carry__0_i_2
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_14[0]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__27_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_2[2]));
  LUT4 #(
    .INIT(16'hE811)) 
    digit_ones0__27_carry__0_i_4
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_2[1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__27_carry__0_i_5
       (.I0(digit_tens2__2_carry__0_14[0]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[0]),
        .I4(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_2[0]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    digit_ones0__27_carry_i_1
       (.I0(digit_ones0__103_carry_i_13[0]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_23));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    digit_ones0__27_carry_i_10
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[3]),
        .I5(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_22[0]));
  LUT3 #(
    .INIT(8'h06)) 
    digit_ones0__27_carry_i_2
       (.I0(O[2]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_8));
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0__27_carry_i_3
       (.I0(O[2]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_7));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__27_carry_i_8
       (.I0(digit_tens2__2_carry__0_23),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(O[3]),
        .I4(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_22[2]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__27_carry_i_9
       (.I0(digit_tens2__2_carry__0_8),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(O[3]),
        .I3(O[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_22[1]));
  LUT4 #(
    .INIT(16'hEF0E)) 
    digit_ones0__53_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[0]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .I3(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_15[2]));
  LUT4 #(
    .INIT(16'hE00E)) 
    digit_ones0__53_carry__0_i_2
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_15[1]));
  LUT3 #(
    .INIT(8'h90)) 
    digit_ones0__53_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_15[0]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__53_carry__0_i_4
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_3[4]));
  LUT4 #(
    .INIT(16'hBB4D)) 
    digit_ones0__53_carry__0_i_5
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_3[3]));
  LUT5 #(
    .INIT(32'hD23C3C2D)) 
    digit_ones0__53_carry__0_i_6
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_3[2]));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    digit_ones0__53_carry__0_i_7
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .I4(O[3]),
        .O(digit_tens2__2_carry__0_3[1]));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    digit_ones0__53_carry__0_i_8
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .I5(O[2]),
        .O(digit_tens2__2_carry__0_3[0]));
  LUT4 #(
    .INIT(16'hFDD0)) 
    digit_ones0__80_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_16));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0__80_carry__0_i_2
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_4[2]));
  LUT4 #(
    .INIT(16'hE811)) 
    digit_ones0__80_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_4[1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__80_carry__0_i_4
       (.I0(digit_tens2__2_carry__0_14[0]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[0]),
        .I4(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_4[0]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__80_carry_i_3
       (.I0(digit_tens2__2_carry__0_23),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(O[3]),
        .I4(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_24[2]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_ones0__80_carry_i_4
       (.I0(digit_tens2__2_carry__0_8),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(O[3]),
        .I3(O[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_24[1]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    digit_ones0__80_carry_i_5
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[3]),
        .I5(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_24[0]));
  LUT4 #(
    .INIT(16'hEF0E)) 
    digit_ones0_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[0]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .I3(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_13[3]));
  LUT4 #(
    .INIT(16'hE00E)) 
    digit_ones0_carry__0_i_2
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_13[2]));
  LUT3 #(
    .INIT(8'h90)) 
    digit_ones0_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_13[1]));
  LUT3 #(
    .INIT(8'h69)) 
    digit_ones0_carry__0_i_4
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_13[0]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_ones0_carry__0_i_5
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_1[4]));
  LUT4 #(
    .INIT(16'hBB4D)) 
    digit_ones0_carry__0_i_6
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_1[3]));
  LUT5 #(
    .INIT(32'hD23C3C2D)) 
    digit_ones0_carry__0_i_7
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_1[2]));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    digit_ones0_carry__0_i_8
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .I4(O[3]),
        .O(digit_tens2__2_carry__0_1[1]));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    digit_ones0_carry__0_i_9
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .I5(O[2]),
        .O(digit_tens2__2_carry__0_1[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit_sel1_carry_i_1
       (.I0(als_data_sig[7]),
        .I1(digit_sel1_carry[7]),
        .I2(als_data_sig[6]),
        .I3(digit_sel1_carry[6]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit_sel1_carry_i_2
       (.I0(als_data_sig[5]),
        .I1(digit_sel1_carry[5]),
        .I2(als_data_sig[4]),
        .I3(digit_sel1_carry[4]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    digit_sel1_carry_i_4
       (.I0(Q[1]),
        .I1(digit_sel1_carry[1]),
        .I2(Q[0]),
        .I3(digit_sel1_carry[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    digit_sel1_carry_i_5
       (.I0(als_data_sig[6]),
        .I1(digit_sel1_carry[6]),
        .I2(als_data_sig[7]),
        .I3(digit_sel1_carry[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    digit_sel1_carry_i_6
       (.I0(als_data_sig[4]),
        .I1(digit_sel1_carry[4]),
        .I2(als_data_sig[5]),
        .I3(digit_sel1_carry[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    digit_sel1_carry_i_7
       (.I0(Q[2]),
        .I1(digit_sel1_carry[2]),
        .I2(Q[3]),
        .I3(digit_sel1_carry[3]),
        .O(S[0]));
  CARRY8 digit_tens0__118_carry__0_i_1
       (.CI(digit_tens0__118_carry_i_18_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__118_carry__0_i_1_CO_UNCONNECTED[7:3],digit_tens0__118_carry__0_i_9_0,NLW_digit_tens0__118_carry__0_i_1_CO_UNCONNECTED[1],digit_tens0__118_carry__0_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_tens0__118_carry__0_i_1_O_UNCONNECTED[7:2],digit_tens0__118_carry__0_i_9_1,NLW_digit_tens0__118_carry__0_i_1_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__118_carry__0_i_9_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h38)) 
    digit_tens0__118_carry__0_i_2
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_tens0__118_carry__0_i_9_0),
        .I2(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_12[2]));
  LUT3 #(
    .INIT(8'h60)) 
    digit_tens0__118_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_tens0__118_carry__0_i_9_0),
        .I2(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_12[1]));
  LUT3 #(
    .INIT(8'h96)) 
    digit_tens0__118_carry__0_i_4
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_tens0__118_carry__0_i_9_0),
        .I2(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_12[0]));
  LUT3 #(
    .INIT(8'hDF)) 
    digit_tens0__118_carry__0_i_5
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_tens0__118_carry__0_i_9_0),
        .O(digit_tens0__118_carry__0_i_1_0[3]));
  LUT3 #(
    .INIT(8'hAD)) 
    digit_tens0__118_carry__0_i_6
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_tens0__118_carry__0_i_9_0),
        .I2(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens0__118_carry__0_i_1_0[2]));
  LUT4 #(
    .INIT(16'hC993)) 
    digit_tens0__118_carry__0_i_7
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_tens0__118_carry__0_i_9_0),
        .I3(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__118_carry__0_i_1_0[1]));
  LUT5 #(
    .INIT(32'h96999969)) 
    digit_tens0__118_carry__0_i_8
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[2]),
        .I3(digit_ones0__103_carry_i_13[0]),
        .I4(digit_tens0__118_carry__0_i_9_0),
        .O(digit_tens0__118_carry__0_i_1_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__118_carry__0_i_9
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__118_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    digit_tens0__118_carry_i_1
       (.I0(digit_tens0__118_carry__0_i_9_0),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(O[3]),
        .O(digit_tens2__2_carry_0[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    digit_tens0__118_carry_i_10
       (.I0(digit_tens0__118_carry__0_i_9_0),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(O[2]),
        .I3(digit_tens0__118_carry),
        .O(digit_tens2__2_carry__0_20[0]));
  CARRY8 digit_tens0__118_carry_i_16
       (.CI(digit_tens0__118_carry_i_19_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__118_carry_i_16_CO_UNCONNECTED[7:3],digit_tens0__118_carry_i_18_0,NLW_digit_tens0__118_carry_i_16_CO_UNCONNECTED[1],digit_tens0__118_carry_i_16_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_tens0__118_carry_i_16_O_UNCONNECTED[7:2],digit_tens0__118_carry_i_18_1,NLW_digit_tens0__118_carry_i_16_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__118_carry_i_18_n_0,1'b1}));
  CARRY8 digit_tens0__118_carry_i_17
       (.CI(digit_tens0__165_carry__1_i_14_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__118_carry_i_17_CO_UNCONNECTED[7:3],digit_tens0__118_carry_i_19_0,NLW_digit_tens0__118_carry_i_17_CO_UNCONNECTED[1],digit_tens0__118_carry_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_digit_tens0__118_carry_i_17_O_UNCONNECTED[7:2],digit_tens0__118_carry_i_17_n_14,NLW_digit_tens0__118_carry_i_17_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__118_carry_i_19_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__118_carry_i_18
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__118_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__118_carry_i_19
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__118_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    digit_tens0__118_carry_i_2
       (.I0(digit_tens0__118_carry__0_i_9_0),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(O[2]),
        .O(digit_tens2__2_carry_0[1]));
  LUT2 #(
    .INIT(4'h7)) 
    digit_tens0__118_carry_i_7
       (.I0(digit_tens0__118_carry_i_19_0),
        .I1(O[0]),
        .O(digit_tens2__2_carry_0[0]));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    digit_tens0__118_carry_i_8
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(digit_ones0__103_carry_i_13[2]),
        .I3(digit_tens0__118_carry__0_i_9_0),
        .I4(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_20[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    digit_tens0__118_carry_i_9
       (.I0(digit_tens2__2_carry_0[1]),
        .I1(digit_tens0__118_carry__0_i_9_0),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(O[3]),
        .O(digit_tens2__2_carry__0_20[1]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_tens0__165_carry__0_i_1
       (.I0(digit_tens0__165_carry__1_i_1),
        .I1(digit_tens0__165_carry__1_i_14_0),
        .I2(digit_tens0__165_carry__0[2]),
        .I3(O[1]),
        .I4(digit_ones0__127_carry__0_0),
        .I5(digit_tens0__165_carry__1[0]),
        .O(digit_tens0__55_carry__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__0_i_18
       (.I0(digit_tens0__165_carry__1_i_14_0),
        .I1(digit_tens0__165_carry__1_0[0]),
        .I2(digit_tens0__165_carry__1[1]),
        .O(digit_tens0__165_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    digit_tens0__165_carry__0_i_20
       (.I0(digit_tens0__165_carry__1_i_14_0),
        .I1(O[2]),
        .I2(O[0]),
        .I3(digit_tens0__165_carry__1[0]),
        .O(digit_tens0__55_carry__0_0));
  LUT4 #(
    .INIT(16'hA832)) 
    digit_tens0__165_carry__0_i_5
       (.I0(digit_tens0__165_carry__0_0),
        .I1(digit_tens0__165_carry__1_i_14_0),
        .I2(digit_tens0__165_carry__0[0]),
        .I3(digit_tens0__165_carry__0[1]),
        .O(digit_tens0__55_carry__0[0]));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_tens0__165_carry__0_i_9
       (.I0(digit_tens0__165_carry__0_1),
        .I1(digit_tens0__165_carry__1_i_14_0),
        .I2(digit_tens0__165_carry__1[0]),
        .I3(digit_ones0__127_carry__0_0),
        .I4(digit_tens0__165_carry__0_i_18_n_0),
        .I5(digit_tens0__165_carry__1_i_1),
        .O(digit_tens0__27_carry__0));
  LUT6 #(
    .INIT(64'h81177EE8177EE881)) 
    digit_tens0__165_carry__1_i_13
       (.I0(digit_tens0__165_carry__1_i_19_n_0),
        .I1(digit_tens0__165_carry__1[4]),
        .I2(digit_tens0__165_carry__2[0]),
        .I3(digit_tens0__165_carry__1_0[3]),
        .I4(digit_tens0__165_carry__1_2),
        .I5(digit_tens0__165_carry__1_i_1),
        .O(digit_tens0__165_carry__1_i_17_0[3]));
  LUT6 #(
    .INIT(64'h81177EE8177EE881)) 
    digit_tens0__165_carry__1_i_14
       (.I0(digit_tens0__165_carry__1_i_20_n_0),
        .I1(digit_tens0__165_carry__1[3]),
        .I2(digit_tens0__118_carry_i_17_n_14),
        .I3(digit_tens0__165_carry__1_0[2]),
        .I4(digit_tens0__165_carry__1_1),
        .I5(digit_tens0__165_carry__1_i_1),
        .O(digit_tens0__165_carry__1_i_17_0[2]));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_tens0__165_carry__1_i_15
       (.I0(digit_tens0__165_carry__1_i_28_n_0),
        .I1(digit_tens0__165_carry__1_i_14_0),
        .I2(digit_tens0__165_carry__1[2]),
        .I3(digit_tens0__165_carry__1_0[1]),
        .I4(digit_tens0__165_carry__1_i_29_n_0),
        .I5(digit_tens0__165_carry__1_i_1),
        .O(digit_tens0__165_carry__1_i_17_0[1]));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_tens0__165_carry__1_i_16
       (.I0(digit_tens0__165_carry__1_i_30_n_0),
        .I1(digit_tens0__165_carry__1_i_14_0),
        .I2(digit_tens0__165_carry__1[1]),
        .I3(digit_tens0__165_carry__1_0[0]),
        .I4(digit_tens0__165_carry__1_i_31_n_0),
        .I5(digit_tens0__165_carry__1_i_1),
        .O(digit_tens0__165_carry__1_i_17_0[0]));
  CARRY8 digit_tens0__165_carry__1_i_17
       (.CI(digit_tens0__165_carry__1_i_1),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__1_i_17_CO_UNCONNECTED[7:3],digit_tens0__165_carry__1_i_17_n_5,NLW_digit_tens0__165_carry__1_i_17_CO_UNCONNECTED[1],digit_tens0__165_carry__1_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_tens0__165_carry__1_i_17_O_UNCONNECTED[7:2],digit_tens0__165_carry__1_i_32_0,NLW_digit_tens0__165_carry__1_i_17_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__1_i_32_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    digit_tens0__165_carry__1_i_19
       (.I0(digit_tens0__165_carry__1[3]),
        .I1(digit_tens0__118_carry_i_17_n_14),
        .I2(digit_tens0__165_carry__1_0[2]),
        .O(digit_tens0__165_carry__1_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__1_i_20
       (.I0(digit_tens0__165_carry__1_i_14_0),
        .I1(digit_tens0__165_carry__1[2]),
        .I2(digit_tens0__165_carry__1_0[1]),
        .O(digit_tens0__165_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__1_i_21
       (.I0(digit_tens0__165_carry__2_i_10_0),
        .I1(digit_tens0__165_carry__2[1]),
        .I2(digit_tens0__165_carry__2_0[0]),
        .O(digit_tens0__165_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__1_i_28
       (.I0(digit_tens0__165_carry__1_i_14_0),
        .I1(digit_tens0__165_carry__1[1]),
        .I2(digit_tens0__165_carry__1_0[0]),
        .O(digit_tens0__165_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    digit_tens0__165_carry__1_i_29
       (.I0(digit_tens0__118_carry_i_17_n_14),
        .I1(digit_tens0__165_carry__1_0[2]),
        .I2(digit_tens0__165_carry__1[3]),
        .O(digit_tens0__165_carry__1_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4DD4)) 
    digit_tens0__165_carry__1_i_30
       (.I0(digit_tens0__165_carry__1_i_14_0),
        .I1(digit_tens0__165_carry__1[0]),
        .I2(O[2]),
        .I3(O[0]),
        .O(digit_tens0__165_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__1_i_31
       (.I0(digit_tens0__165_carry__1_i_14_0),
        .I1(digit_tens0__165_carry__1_0[1]),
        .I2(digit_tens0__165_carry__1[2]),
        .O(digit_tens0__165_carry__1_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__1_i_32
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__1_i_32_n_0));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    digit_tens0__165_carry__1_i_5
       (.I0(digit_tens0__165_carry__1_i_1),
        .I1(digit_tens0__165_carry__1_i_19_n_0),
        .I2(digit_tens0__165_carry__2[0]),
        .I3(digit_tens0__165_carry__1_0[3]),
        .I4(digit_tens0__165_carry__1[4]),
        .O(digit_tens0__55_carry__0_1[3]));
  LUT5 #(
    .INIT(32'hD44D4DD4)) 
    digit_tens0__165_carry__1_i_6
       (.I0(digit_tens0__165_carry__1_i_1),
        .I1(digit_tens0__165_carry__1_i_20_n_0),
        .I2(digit_tens0__118_carry_i_17_n_14),
        .I3(digit_tens0__165_carry__1_0[2]),
        .I4(digit_tens0__165_carry__1[3]),
        .O(digit_tens0__55_carry__0_1[2]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_tens0__165_carry__1_i_7
       (.I0(digit_tens0__165_carry__1_i_1),
        .I1(digit_tens0__165_carry__1_i_14_0),
        .I2(digit_tens0__165_carry__1[1]),
        .I3(digit_tens0__165_carry__1_0[0]),
        .I4(digit_tens0__165_carry__1_0[1]),
        .I5(digit_tens0__165_carry__1[2]),
        .O(digit_tens0__55_carry__0_1[1]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_tens0__165_carry__1_i_8
       (.I0(digit_tens0__165_carry__1_i_1),
        .I1(digit_tens0__165_carry__1_i_14_0),
        .I2(digit_tens0__165_carry__1[0]),
        .I3(digit_ones0__127_carry__0_0),
        .I4(digit_tens0__165_carry__1_0[0]),
        .I5(digit_tens0__165_carry__1[1]),
        .O(digit_tens0__55_carry__0_1[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    digit_tens0__165_carry__1_i_9
       (.I0(digit_tens0__165_carry__1_3),
        .I1(digit_tens0__165_carry__1_i_21_n_0),
        .I2(digit_tens0__165_carry__2_0[1]),
        .I3(digit_tens0__165_carry__2[2]),
        .I4(digit_tens0__165_carry__2_i_10_0),
        .I5(digit_tens0__165_carry__1_i_17_n_5),
        .O(digit_tens0__165_carry__1_i_17_0[4]));
  LUT6 #(
    .INIT(64'h4F0DD554D5544F0D)) 
    digit_tens0__165_carry__2_i_1
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__2_i_18_n_14),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__2_1[3]),
        .I4(digit_tens0__165_carry__4_i_15_0),
        .I5(digit_tens0__165_carry__2_i_18_n_5),
        .O(digit_tens0__165_carry__2_i_18_0[7]));
  LUT6 #(
    .INIT(64'h1871E78E71E78E18)) 
    digit_tens0__165_carry__2_i_10
       (.I0(digit_tens0__165_carry__2_i_22_n_0),
        .I1(digit_tens0__165_carry__2_i_18_n_14),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__2_1[3]),
        .I4(digit_tens0__165_carry__2_i_23_n_0),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_0[6]));
  LUT6 #(
    .INIT(64'hF11C0EE3C770388F)) 
    digit_tens0__165_carry__2_i_11
       (.I0(digit_tens0__165_carry__2_1[1]),
        .I1(digit_tens0__165_carry__2_1[2]),
        .I2(digit_tens0__165_carry__2_i_10_0),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_i_24_n_0),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_0[5]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    digit_tens0__165_carry__2_i_12
       (.I0(digit_tens0__165_carry__2_i_18_0[4]),
        .I1(digit_tens0__165_carry__2_1[1]),
        .I2(digit_tens0__165_carry__2_i_10_0),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_1[2]),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_0[4]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    digit_tens0__165_carry__2_i_13
       (.I0(digit_tens0__165_carry__2_i_18_0[3]),
        .I1(digit_tens0__165_carry__2_1[0]),
        .I2(digit_tens0__165_carry__2_i_10_0),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_1[1]),
        .I5(digit_tens0__165_carry__2_i_17_n_14),
        .O(digit_tens0__165_carry__2_i_17_0[3]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    digit_tens0__165_carry__2_i_14
       (.I0(digit_tens0__165_carry__2_i_18_0[2]),
        .I1(digit_tens0__165_carry__2[4]),
        .I2(digit_tens0__165_carry__2_i_10_0),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_1[0]),
        .I5(digit_tens0__165_carry__2_i_19_n_5),
        .O(digit_tens0__165_carry__2_i_17_0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    digit_tens0__165_carry__2_i_15
       (.I0(digit_tens0__165_carry__2_i_18_0[1]),
        .I1(digit_tens0__165_carry__2_i_25_n_0),
        .I2(digit_tens0__165_carry__2[4]),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_i_10_0),
        .I5(digit_tens0__165_carry__2_i_19_n_14),
        .O(digit_tens0__165_carry__2_i_17_0[1]));
  LUT6 #(
    .INIT(64'h244DDBB24DDBB224)) 
    digit_tens0__165_carry__2_i_16
       (.I0(digit_tens0__165_carry__1_i_21_n_0),
        .I1(digit_tens0__165_carry__2_i_10_0),
        .I2(digit_tens0__165_carry__2[2]),
        .I3(digit_tens0__165_carry__2_0[1]),
        .I4(digit_tens0__165_carry__2_i_26_n_0),
        .I5(digit_tens0__165_carry__1_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_0[0]));
  CARRY8 digit_tens0__165_carry__2_i_17
       (.CI(digit_tens0__165_carry__2_i_19_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__2_i_17_CO_UNCONNECTED[7:3],digit_tens0__165_carry__2_i_17_n_5,NLW_digit_tens0__165_carry__2_i_17_CO_UNCONNECTED[1],digit_tens0__165_carry__2_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_tens0__165_carry__2_i_17_O_UNCONNECTED[7:2],digit_tens0__165_carry__2_i_17_n_14,NLW_digit_tens0__165_carry__2_i_17_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__2_i_27_n_0,1'b1}));
  CARRY8 digit_tens0__165_carry__2_i_18
       (.CI(digit_tens0__165_carry__2_i_10_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__2_i_18_CO_UNCONNECTED[7:3],digit_tens0__165_carry__2_i_18_n_5,NLW_digit_tens0__165_carry__2_i_18_CO_UNCONNECTED[1],digit_tens0__165_carry__2_i_18_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_digit_tens0__165_carry__2_i_18_O_UNCONNECTED[7:2],digit_tens0__165_carry__2_i_18_n_14,NLW_digit_tens0__165_carry__2_i_18_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__2_i_28_n_0,1'b1}));
  CARRY8 digit_tens0__165_carry__2_i_19
       (.CI(digit_tens0__165_carry__1_i_17_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__2_i_19_CO_UNCONNECTED[7:3],digit_tens0__165_carry__2_i_19_n_5,NLW_digit_tens0__165_carry__2_i_19_CO_UNCONNECTED[1],digit_tens0__165_carry__2_i_19_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_digit_tens0__165_carry__2_i_19_O_UNCONNECTED[7:2],digit_tens0__165_carry__2_i_19_n_14,NLW_digit_tens0__165_carry__2_i_19_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__2_i_29_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h04DF5D455D4504DF)) 
    digit_tens0__165_carry__2_i_2
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__2_1[2]),
        .I2(digit_tens0__165_carry__2_i_10_0),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_1[3]),
        .I5(digit_tens0__165_carry__2_i_18_n_14),
        .O(digit_tens0__165_carry__2_i_18_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    digit_tens0__165_carry__2_i_20
       (.I0(digit_tens0__165_carry__2_i_18_n_14),
        .I1(digit_tens0__165_carry__3_i_13_0),
        .I2(digit_tens0__165_carry__2_1[3]),
        .O(digit_tens0__165_carry__2_i_20_n_0));
  CARRY8 digit_tens0__165_carry__2_i_21
       (.CI(digit_tens0__165_carry__2_i_18_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__2_i_21_CO_UNCONNECTED[7:3],digit_tens0__165_carry__2_i_21_n_5,NLW_digit_tens0__165_carry__2_i_21_CO_UNCONNECTED[1],digit_tens0__165_carry__2_i_21_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_tens0__165_carry__2_i_21_O_UNCONNECTED[7:2],digit_tens0__165_carry__2_i_21_n_14,NLW_digit_tens0__165_carry__2_i_21_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__2_i_30_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    digit_tens0__165_carry__2_i_22
       (.I0(digit_tens0__165_carry__2_1[2]),
        .I1(digit_tens0__165_carry__2_i_10_0),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .O(digit_tens0__165_carry__2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__2_i_23
       (.I0(digit_tens0__165_carry__4_i_15_0),
        .I1(digit_tens0__165_carry__3_i_13_0),
        .I2(digit_tens0__165_carry__2_i_18_n_5),
        .O(digit_tens0__165_carry__2_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__2_i_24
       (.I0(digit_tens0__165_carry__3_i_13_0),
        .I1(digit_tens0__165_carry__2_1[3]),
        .I2(digit_tens0__165_carry__2_i_18_n_14),
        .O(digit_tens0__165_carry__2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    digit_tens0__165_carry__2_i_25
       (.I0(digit_tens0__165_carry__2_i_10_0),
        .I1(digit_tens0__165_carry__2[3]),
        .I2(digit_tens0__165_carry__2_0[2]),
        .O(digit_tens0__165_carry__2_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h69)) 
    digit_tens0__165_carry__2_i_26
       (.I0(digit_tens0__165_carry__2_i_10_0),
        .I1(digit_tens0__165_carry__2[3]),
        .I2(digit_tens0__165_carry__2_0[2]),
        .O(digit_tens0__165_carry__2_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__2_i_27
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__2_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__2_i_28
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__2_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__2_i_29
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'h544F0DD5)) 
    digit_tens0__165_carry__2_i_3
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__2_1[1]),
        .I2(digit_tens0__165_carry__2_i_10_0),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_1[2]),
        .O(digit_tens0__165_carry__2_i_18_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__2_i_30
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__2_i_30_n_0));
  LUT5 #(
    .INIT(32'hC88F0EEC)) 
    digit_tens0__165_carry__2_i_4
       (.I0(digit_tens0__165_carry__2_1[0]),
        .I1(digit_tens0__165_carry__2_i_17_n_14),
        .I2(digit_tens0__165_carry__2_i_10_0),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_1[1]),
        .O(digit_tens0__165_carry__2_i_18_0[4]));
  LUT5 #(
    .INIT(32'h544F0DD5)) 
    digit_tens0__165_carry__2_i_5
       (.I0(digit_tens0__165_carry__2_i_19_n_5),
        .I1(digit_tens0__165_carry__2[4]),
        .I2(digit_tens0__165_carry__2_i_10_0),
        .I3(digit_tens0__165_carry__3_i_13_0),
        .I4(digit_tens0__165_carry__2_1[0]),
        .O(digit_tens0__165_carry__2_i_18_0[3]));
  LUT6 #(
    .INIT(64'hF8E080FE80FEF8E0)) 
    digit_tens0__165_carry__2_i_6
       (.I0(digit_tens0__165_carry__2_0[2]),
        .I1(digit_tens0__165_carry__2[3]),
        .I2(digit_tens0__165_carry__2_i_19_n_14),
        .I3(digit_tens0__165_carry__2_i_10_0),
        .I4(digit_tens0__165_carry__3_i_13_0),
        .I5(digit_tens0__165_carry__2[4]),
        .O(digit_tens0__165_carry__2_i_18_0[2]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_tens0__165_carry__2_i_7
       (.I0(digit_tens0__165_carry__1_i_17_n_5),
        .I1(digit_tens0__165_carry__2_i_10_0),
        .I2(digit_tens0__165_carry__2[2]),
        .I3(digit_tens0__165_carry__2_0[1]),
        .I4(digit_tens0__165_carry__2[3]),
        .I5(digit_tens0__165_carry__2_0[2]),
        .O(digit_tens0__165_carry__2_i_18_0[1]));
  LUT6 #(
    .INIT(64'h7331D554D5547331)) 
    digit_tens0__165_carry__2_i_8
       (.I0(digit_tens0__165_carry__1_i_17_n_5),
        .I1(digit_tens0__165_carry__2_i_10_0),
        .I2(digit_tens0__165_carry__2[1]),
        .I3(digit_tens0__165_carry__2_0[0]),
        .I4(digit_tens0__165_carry__2[2]),
        .I5(digit_tens0__165_carry__2_0[1]),
        .O(digit_tens0__165_carry__2_i_18_0[0]));
  LUT6 #(
    .INIT(64'hDBB2244DB2244DDB)) 
    digit_tens0__165_carry__2_i_9
       (.I0(digit_tens0__165_carry__2_i_20_n_0),
        .I1(digit_tens0__165_carry__2_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__4_i_15_0),
        .I4(digit_tens0__165_carry__2_i_21_n_14),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_0[7]));
  LUT5 #(
    .INIT(32'h0DD5544F)) 
    digit_tens0__165_carry__3_i_1
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_17_n_14),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_17_n_5),
        .O(digit_tens0__165_carry__3_i_17_0[7]));
  LUT6 #(
    .INIT(64'h0223FDDC3BBFC440)) 
    digit_tens0__165_carry__3_i_10
       (.I0(digit_tens0__165_carry__3_i_19_n_5),
        .I1(digit_tens0__165_carry__3_i_17_n_14),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_17_n_5),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_1[6]));
  LUT6 #(
    .INIT(64'h6A9556A9956AA956)) 
    digit_tens0__165_carry__3_i_11
       (.I0(digit_tens0__165_carry__3_i_17_0[5]),
        .I1(digit_tens0__165_carry__4_i_15_0),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_17_n_14),
        .I4(digit_tens0__165_carry__3_i_19_n_5),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_1[5]));
  LUT5 #(
    .INIT(32'h57FE7FEA)) 
    digit_tens0__165_carry__3_i_12
       (.I0(digit_tens0__165_carry__3_i_19_n_5),
        .I1(digit_tens0__165_carry__4_i_15_0),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__2_i_17_n_5),
        .I4(digit_tens0__165_carry__3_i_19_n_14),
        .O(digit_tens0__165_carry__2_i_17_1[4]));
  LUT6 #(
    .INIT(64'h81177EE8177EE881)) 
    digit_tens0__165_carry__3_i_13
       (.I0(digit_tens0__165_carry__3_i_21_n_0),
        .I1(digit_tens0__165_carry__3_i_19_n_14),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_19_n_5),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_1[3]));
  LUT6 #(
    .INIT(64'hF22C0DD3CBB0344F)) 
    digit_tens0__165_carry__3_i_14
       (.I0(digit_tens0__165_carry__2_i_21_n_5),
        .I1(digit_tens0__165_carry__3_i_18_n_14),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__4_i_15_0),
        .I4(digit_tens0__165_carry__3_i_22_n_0),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_1[2]));
  LUT6 #(
    .INIT(64'hFBB3044C3220CDDF)) 
    digit_tens0__165_carry__3_i_15
       (.I0(digit_tens0__165_carry__2_i_21_n_14),
        .I1(digit_tens0__165_carry__2_i_21_n_5),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__4_i_15_0),
        .I4(digit_tens0__165_carry__3_i_18_n_14),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_1[1]));
  LUT6 #(
    .INIT(64'h0223FDDC3BBFC440)) 
    digit_tens0__165_carry__3_i_16
       (.I0(digit_tens0__165_carry__2_i_18_n_5),
        .I1(digit_tens0__165_carry__2_i_21_n_14),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__4_i_15_0),
        .I4(digit_tens0__165_carry__2_i_21_n_5),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_1[0]));
  CARRY8 digit_tens0__165_carry__3_i_17
       (.CI(digit_tens0__165_carry__3_i_19_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__3_i_17_CO_UNCONNECTED[7:3],digit_tens0__165_carry__3_i_17_n_5,NLW_digit_tens0__165_carry__3_i_17_CO_UNCONNECTED[1],digit_tens0__165_carry__3_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_digit_tens0__165_carry__3_i_17_O_UNCONNECTED[7:2],digit_tens0__165_carry__3_i_17_n_14,NLW_digit_tens0__165_carry__3_i_17_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__3_i_23_n_0,1'b1}));
  CARRY8 digit_tens0__165_carry__3_i_18
       (.CI(digit_tens0__165_carry__2_i_21_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__3_i_18_CO_UNCONNECTED[7:3],digit_tens0__165_carry__3_i_18_n_5,NLW_digit_tens0__165_carry__3_i_18_CO_UNCONNECTED[1],digit_tens0__165_carry__3_i_18_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_tens0__165_carry__3_i_18_O_UNCONNECTED[7:2],digit_tens0__165_carry__3_i_18_n_14,NLW_digit_tens0__165_carry__3_i_18_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__3_i_24_n_0,1'b1}));
  CARRY8 digit_tens0__165_carry__3_i_19
       (.CI(digit_tens0__165_carry__3_i_13_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__3_i_19_CO_UNCONNECTED[7:3],digit_tens0__165_carry__3_i_19_n_5,NLW_digit_tens0__165_carry__3_i_19_CO_UNCONNECTED[1],digit_tens0__165_carry__3_i_19_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_tens0__165_carry__3_i_19_O_UNCONNECTED[7:2],digit_tens0__165_carry__3_i_19_n_14,NLW_digit_tens0__165_carry__3_i_19_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__3_i_25_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h511F0775)) 
    digit_tens0__165_carry__3_i_2
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_19_n_5),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_17_n_14),
        .O(digit_tens0__165_carry__3_i_17_0[6]));
  CARRY8 digit_tens0__165_carry__3_i_20
       (.CI(digit_tens0__165_carry__3_i_17_n_5),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__3_i_20_CO_UNCONNECTED[7:3],digit_tens0__165_carry__3_i_20_n_5,NLW_digit_tens0__165_carry__3_i_20_CO_UNCONNECTED[1],digit_tens0__165_carry__3_i_20_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,digit_ones0__103_carry_i_13[3],1'b0}),
        .O({NLW_digit_tens0__165_carry__3_i_20_O_UNCONNECTED[7:2],digit_tens0__165_carry__3_i_20_n_14,NLW_digit_tens0__165_carry__3_i_20_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,digit_tens0__165_carry__3_i_26_n_0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    digit_tens0__165_carry__3_i_21
       (.I0(digit_tens0__165_carry__3_i_18_n_14),
        .I1(digit_tens0__165_carry__3_i_13_0),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .O(digit_tens0__165_carry__3_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    digit_tens0__165_carry__3_i_22
       (.I0(digit_tens0__165_carry__4_i_15_0),
        .I1(digit_tens0__165_carry__3_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_19_n_14),
        .O(digit_tens0__165_carry__3_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__3_i_23
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__3_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__3_i_24
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__3_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__3_i_25
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__3_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__3_i_26
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__3_i_26_n_0));
  LUT4 #(
    .INIT(16'h017F)) 
    digit_tens0__165_carry__3_i_3
       (.I0(digit_tens0__165_carry__3_i_19_n_5),
        .I1(digit_tens0__165_carry__4_i_15_0),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__3_i_17_0[5]));
  LUT5 #(
    .INIT(32'h0BB3322F)) 
    digit_tens0__165_carry__3_i_4
       (.I0(digit_tens0__165_carry__3_i_19_n_14),
        .I1(digit_tens0__165_carry__2_i_17_n_5),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_19_n_5),
        .O(digit_tens0__165_carry__3_i_17_0[4]));
  LUT6 #(
    .INIT(64'h5D4504DF04DF5D45)) 
    digit_tens0__165_carry__3_i_5
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_18_n_14),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__4_i_15_0),
        .I4(digit_tens0__165_carry__3_i_18_n_5),
        .I5(digit_tens0__165_carry__3_i_19_n_14),
        .O(digit_tens0__165_carry__3_i_17_0[3]));
  LUT5 #(
    .INIT(32'h511F0775)) 
    digit_tens0__165_carry__3_i_6
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__2_i_21_n_5),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__4_i_15_0),
        .I4(digit_tens0__165_carry__3_i_18_n_14),
        .O(digit_tens0__165_carry__3_i_17_0[2]));
  LUT5 #(
    .INIT(32'h0DD5544F)) 
    digit_tens0__165_carry__3_i_7
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__2_i_21_n_14),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__4_i_15_0),
        .I4(digit_tens0__165_carry__2_i_21_n_5),
        .O(digit_tens0__165_carry__3_i_17_0[1]));
  LUT5 #(
    .INIT(32'h511F0775)) 
    digit_tens0__165_carry__3_i_8
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__2_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_13_0),
        .I3(digit_tens0__165_carry__4_i_15_0),
        .I4(digit_tens0__165_carry__2_i_21_n_14),
        .O(digit_tens0__165_carry__3_i_17_0[0]));
  LUT6 #(
    .INIT(64'hFBB3044C3220CDDF)) 
    digit_tens0__165_carry__3_i_9
       (.I0(digit_tens0__165_carry__3_i_17_n_14),
        .I1(digit_tens0__165_carry__3_i_17_n_5),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_20_n_14),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_1[7]));
  LUT4 #(
    .INIT(16'h1557)) 
    digit_tens0__165_carry__4_i_1
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_20_n_5),
        .I3(digit_tens0__165_carry__4_i_17_n_2),
        .O(digit_tens0__165_carry__4_i_17_0[7]));
  LUT5 #(
    .INIT(32'h377FFEEC)) 
    digit_tens0__165_carry__4_i_10
       (.I0(digit_tens0__165_carry__4_i_17_n_11),
        .I1(digit_tens0__165_carry__4_i_17_n_2),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_2[6]));
  LUT6 #(
    .INIT(64'h0113FEEC377FC880)) 
    digit_tens0__165_carry__4_i_11
       (.I0(digit_tens0__165_carry__4_i_17_n_12),
        .I1(digit_tens0__165_carry__4_i_17_n_11),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_2),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_2[5]));
  LUT6 #(
    .INIT(64'hFEEC0113C880377F)) 
    digit_tens0__165_carry__4_i_12
       (.I0(digit_tens0__165_carry__4_i_17_n_13),
        .I1(digit_tens0__165_carry__4_i_17_n_12),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_11),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_2[4]));
  LUT6 #(
    .INIT(64'hFEEC0113C880377F)) 
    digit_tens0__165_carry__4_i_13
       (.I0(digit_tens0__165_carry__4_i_17_n_14),
        .I1(digit_tens0__165_carry__4_i_17_n_13),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_12),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_2[3]));
  LUT6 #(
    .INIT(64'hFDDC0223C4403BBF)) 
    digit_tens0__165_carry__4_i_14
       (.I0(digit_tens0__165_carry__4_i_15_0),
        .I1(digit_tens0__165_carry__4_i_17_n_14),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_13),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_2[2]));
  LUT6 #(
    .INIT(64'hC78F38700E1CF1E3)) 
    digit_tens0__165_carry__4_i_15
       (.I0(digit_tens0__165_carry__3_i_20_n_14),
        .I1(digit_tens0__165_carry__3_i_20_n_5),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_14),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_2[1]));
  LUT6 #(
    .INIT(64'h0223FDDC3BBFC440)) 
    digit_tens0__165_carry__4_i_16
       (.I0(digit_tens0__165_carry__3_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_20_n_14),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_20_n_5),
        .I5(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_2[0]));
  CARRY8 digit_tens0__165_carry__4_i_17
       (.CI(digit_tens0__165_carry__4_i_15_0),
        .CI_TOP(1'b0),
        .CO({NLW_digit_tens0__165_carry__4_i_17_CO_UNCONNECTED[7:6],digit_tens0__165_carry__4_i_17_n_2,NLW_digit_tens0__165_carry__4_i_17_CO_UNCONNECTED[4],digit_tens0__165_carry__4_i_17_n_4,digit_tens0__165_carry__4_i_17_n_5,digit_tens0__165_carry__4_i_17_n_6,digit_tens0__165_carry__4_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,digit_tens0__165_carry__4_i_18_n_0,digit_tens0__165_carry__4_i_19_n_0,digit_tens0__118_carry__0_i_9_0,digit_tens0__165_carry__4_i_20_n_0,1'b0}),
        .O({NLW_digit_tens0__165_carry__4_i_17_O_UNCONNECTED[7:5],digit_tens0__165_carry__4_i_17_n_11,digit_tens0__165_carry__4_i_17_n_12,digit_tens0__165_carry__4_i_17_n_13,digit_tens0__165_carry__4_i_17_n_14,NLW_digit_tens0__165_carry__4_i_17_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,digit_tens0__165_carry__4_i_21_n_0,digit_tens0__165_carry__4_i_22_n_0,digit_tens0__165_carry__4_i_23_n_0,digit_tens0__165_carry__4_i_24_n_0,1'b1}));
  LUT2 #(
    .INIT(4'hB)) 
    digit_tens0__165_carry__4_i_18
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_tens0__118_carry__0_i_9_0),
        .O(digit_tens0__165_carry__4_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__165_carry__4_i_19
       (.I0(digit_tens0__118_carry__0_i_9_0),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__4_i_19_n_0));
  LUT5 #(
    .INIT(32'h0BB3322F)) 
    digit_tens0__165_carry__4_i_2
       (.I0(digit_tens0__165_carry__4_i_17_n_11),
        .I1(digit_tens0__165_carry__2_i_17_n_5),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_2),
        .O(digit_tens0__165_carry__4_i_17_0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__165_carry__4_i_20
       (.I0(digit_tens0__118_carry__0_i_9_0),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__4_i_20_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    digit_tens0__165_carry__4_i_21
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_tens0__118_carry__0_i_9_0),
        .O(digit_tens0__165_carry__4_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__4_i_22
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__4_i_22_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    digit_tens0__165_carry__4_i_23
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_tens0__118_carry__0_i_9_0),
        .O(digit_tens0__165_carry__4_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    digit_tens0__165_carry__4_i_24
       (.I0(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens0__165_carry__4_i_24_n_0));
  LUT5 #(
    .INIT(32'h544F0DD5)) 
    digit_tens0__165_carry__4_i_3
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__4_i_17_n_12),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_11),
        .O(digit_tens0__165_carry__4_i_17_0[5]));
  LUT5 #(
    .INIT(32'h544F0DD5)) 
    digit_tens0__165_carry__4_i_4
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__4_i_17_n_13),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_12),
        .O(digit_tens0__165_carry__4_i_17_0[4]));
  LUT5 #(
    .INIT(32'h544F0DD5)) 
    digit_tens0__165_carry__4_i_5
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__4_i_17_n_14),
        .I2(digit_tens0__165_carry__3_i_18_n_5),
        .I3(digit_tens0__165_carry__3_i_20_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_13),
        .O(digit_tens0__165_carry__4_i_17_0[3]));
  LUT5 #(
    .INIT(32'h4537135D)) 
    digit_tens0__165_carry__4_i_6
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_20_n_5),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__4_i_17_n_14),
        .O(digit_tens0__165_carry__4_i_17_0[2]));
  LUT5 #(
    .INIT(32'h0DD5544F)) 
    digit_tens0__165_carry__4_i_7
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_20_n_14),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_20_n_5),
        .O(digit_tens0__165_carry__4_i_17_0[1]));
  LUT5 #(
    .INIT(32'h511F0775)) 
    digit_tens0__165_carry__4_i_8
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_17_n_5),
        .I2(digit_tens0__165_carry__4_i_15_0),
        .I3(digit_tens0__165_carry__3_i_18_n_5),
        .I4(digit_tens0__165_carry__3_i_20_n_14),
        .O(digit_tens0__165_carry__4_i_17_0[0]));
  LUT4 #(
    .INIT(16'h7FFE)) 
    digit_tens0__165_carry__4_i_9
       (.I0(digit_tens0__165_carry__4_i_17_n_2),
        .I1(digit_tens0__165_carry__3_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_20_n_5),
        .I3(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_2[7]));
  LUT4 #(
    .INIT(16'h1557)) 
    digit_tens0__165_carry__5_i_1
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_20_n_5),
        .I3(digit_tens0__165_carry__4_i_17_n_2),
        .O(digit_tens0__165_carry__4_i_17_1[1]));
  LUT4 #(
    .INIT(16'h1557)) 
    digit_tens0__165_carry__5_i_2
       (.I0(digit_tens0__165_carry__2_i_17_n_5),
        .I1(digit_tens0__165_carry__3_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_20_n_5),
        .I3(digit_tens0__165_carry__4_i_17_n_2),
        .O(digit_tens0__165_carry__4_i_17_1[0]));
  LUT4 #(
    .INIT(16'h7FFE)) 
    digit_tens0__165_carry__5_i_3
       (.I0(digit_tens0__165_carry__4_i_17_n_2),
        .I1(digit_tens0__165_carry__3_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_20_n_5),
        .I3(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_3[2]));
  LUT4 #(
    .INIT(16'h7FFE)) 
    digit_tens0__165_carry__5_i_4
       (.I0(digit_tens0__165_carry__4_i_17_n_2),
        .I1(digit_tens0__165_carry__3_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_20_n_5),
        .I3(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_3[1]));
  LUT4 #(
    .INIT(16'h7FFE)) 
    digit_tens0__165_carry__5_i_5
       (.I0(digit_tens0__165_carry__4_i_17_n_2),
        .I1(digit_tens0__165_carry__3_i_18_n_5),
        .I2(digit_tens0__165_carry__3_i_20_n_5),
        .I3(digit_tens0__165_carry__2_i_17_n_5),
        .O(digit_tens0__165_carry__2_i_17_3[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_tens0__165_carry_i_11
       (.I0(digit_tens0__165_carry[2]),
        .I1(digit_tens0__165_carry_0[1]),
        .I2(digit_tens0__165_carry_0[2]),
        .I3(digit_tens0__165_carry[3]),
        .O(digit_tens0_carry__0[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_tens0__165_carry_i_12
       (.I0(digit_tens0__165_carry[1]),
        .I1(digit_tens0__165_carry_0[0]),
        .I2(digit_tens0__165_carry_0[1]),
        .I3(digit_tens0__165_carry[2]),
        .O(digit_tens0_carry__0[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    digit_tens0__165_carry_i_13
       (.I0(digit_tens0__165_carry[0]),
        .I1(digit_ones0__127_carry_0[0]),
        .I2(digit_tens0__165_carry_0[0]),
        .I3(digit_tens0__165_carry[1]),
        .O(digit_tens0_carry__0[0]));
  LUT4 #(
    .INIT(16'hFDD0)) 
    digit_tens0__27_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_18));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__27_carry__0_i_2
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_6[2]));
  LUT4 #(
    .INIT(16'hE811)) 
    digit_tens0__27_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_6[1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens0__27_carry__0_i_4
       (.I0(digit_tens2__2_carry__0_14[0]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[0]),
        .I4(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_6[0]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens0__27_carry_i_3
       (.I0(digit_tens2__2_carry__0_23),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(O[3]),
        .I4(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_25[2]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens0__27_carry_i_4
       (.I0(digit_tens2__2_carry__0_8),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(O[3]),
        .I3(O[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_25[1]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    digit_tens0__27_carry_i_5
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[3]),
        .I5(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_25[0]));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__2_i_1
       (.I0(digit_tens0__291_carry__2_1[2]),
        .I1(digit_tens0__291_carry__2_1[0]),
        .O(digit_tens0__165_carry__5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__2_i_2
       (.I0(digit_tens0__291_carry__2_1[1]),
        .I1(digit_tens0__291_carry__2_2[1]),
        .O(digit_tens0__165_carry__5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens0__291_carry__2_i_3
       (.I0(digit_tens0__291_carry__2_1[0]),
        .I1(digit_tens0__291_carry__2_2[0]),
        .O(digit_tens0__165_carry__5[0]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__374_carry__2_i_1
       (.I0(\seg_out[6]_INST_0_i_1 [3]),
        .I1(\seg_out[6]_INST_0_i_1 [4]),
        .O(digit_tens0__291_carry__2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__374_carry__2_i_2
       (.I0(\seg_out[6]_INST_0_i_1 [2]),
        .I1(\seg_out[6]_INST_0_i_1 [3]),
        .O(digit_tens0__291_carry__2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__374_carry__2_i_3
       (.I0(\seg_out[6]_INST_0_i_1 [1]),
        .I1(\seg_out[6]_INST_0_i_1 [2]),
        .O(digit_tens0__291_carry__2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__374_carry__2_i_4
       (.I0(\seg_out[6]_INST_0_i_1 [0]),
        .I1(\seg_out[6]_INST_0_i_1 [1]),
        .O(digit_tens0__291_carry__2[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    digit_tens0__374_carry_i_10
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_tens0__374_carry[2]),
        .I2(digit_tens0__374_carry[3]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_21[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    digit_tens0__374_carry_i_11
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_tens0__374_carry[1]),
        .I2(digit_tens0__374_carry[2]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_21[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    digit_tens0__374_carry_i_12
       (.I0(digit_ones0__103_carry_i_13[0]),
        .I1(digit_tens0__374_carry[0]),
        .I2(digit_tens0__374_carry[1]),
        .I3(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_21[0]));
  LUT4 #(
    .INIT(16'hEF0E)) 
    digit_tens0__55_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[0]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .I3(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_9[2]));
  LUT4 #(
    .INIT(16'hE00E)) 
    digit_tens0__55_carry__0_i_2
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_9[1]));
  LUT3 #(
    .INIT(8'h90)) 
    digit_tens0__55_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_9[0]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__55_carry__0_i_4
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_0[4]));
  LUT4 #(
    .INIT(16'hBB4D)) 
    digit_tens0__55_carry__0_i_5
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_0[3]));
  LUT5 #(
    .INIT(32'hD23C3C2D)) 
    digit_tens0__55_carry__0_i_6
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_0[2]));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    digit_tens0__55_carry__0_i_7
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .I4(O[3]),
        .O(digit_tens2__2_carry__0_0[1]));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    digit_tens0__55_carry__0_i_8
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .I5(O[2]),
        .O(digit_tens2__2_carry__0_0[0]));
  LUT4 #(
    .INIT(16'hFDD0)) 
    digit_tens0__88_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_11));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0__88_carry__0_i_2
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0[2]));
  LUT4 #(
    .INIT(16'hE811)) 
    digit_tens0__88_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_ones0__103_carry_i_13[1]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0[1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens0__88_carry__0_i_4
       (.I0(digit_tens2__2_carry__0_14[0]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[0]),
        .I4(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0[0]));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    digit_tens0__88_carry_i_3
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_tens2__2_carry__0_23),
        .O(digit_ones0__27_carry_i_1_0[2]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    digit_tens0__88_carry_i_4
       (.I0(digit_ones0__103_carry_i_13[0]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(digit_ones0__103_carry_i_13[1]),
        .I4(digit_tens2__2_carry__0_8),
        .O(digit_ones0__27_carry_i_1_0[1]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    digit_tens0__88_carry_i_5
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(digit_ones0__103_carry_i_13[0]),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[3]),
        .I5(digit_ones0__103_carry_i_13[2]),
        .O(digit_ones0__27_carry_i_1_0[0]));
  LUT4 #(
    .INIT(16'hEF0E)) 
    digit_tens0_carry__0_i_1
       (.I0(digit_ones0__103_carry_i_13[0]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .I3(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_17[2]));
  LUT4 #(
    .INIT(16'hE00E)) 
    digit_tens0_carry__0_i_2
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_17[1]));
  LUT3 #(
    .INIT(8'h90)) 
    digit_tens0_carry__0_i_3
       (.I0(digit_ones0__103_carry_i_13[3]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .O(digit_tens2__2_carry__0_17[0]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens0_carry__0_i_4
       (.I0(digit_ones0__103_carry_i_13[2]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .O(digit_tens2__2_carry__0_5[4]));
  LUT4 #(
    .INIT(16'hBB4D)) 
    digit_tens0_carry__0_i_5
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .O(digit_tens2__2_carry__0_5[3]));
  LUT5 #(
    .INIT(32'hD23C3C2D)) 
    digit_tens0_carry__0_i_6
       (.I0(O[3]),
        .I1(digit_ones0__103_carry_i_13[3]),
        .I2(digit_ones0__103_carry_i_13[1]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .O(digit_tens2__2_carry__0_5[2]));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    digit_tens0_carry__0_i_7
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(digit_ones0__103_carry_i_13[2]),
        .I2(digit_ones0__103_carry_i_13[0]),
        .I3(digit_ones0__103_carry_i_13[3]),
        .I4(O[3]),
        .O(digit_tens2__2_carry__0_5[1]));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    digit_tens0_carry__0_i_8
       (.I0(digit_ones0__103_carry_i_13[1]),
        .I1(O[3]),
        .I2(digit_ones0__103_carry_i_13[3]),
        .I3(digit_ones0__103_carry_i_13[2]),
        .I4(digit_ones0__103_carry_i_13[0]),
        .I5(O[2]),
        .O(digit_tens2__2_carry__0_5[0]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    digit_tens2__2_carry__0_i_1
       (.I0(als_data_sig[6]),
        .I1(als_data_sig[7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(als_data_sig[4]),
        .I5(als_data_sig[5]),
        .O(\rx_data_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h8222222222222222)) 
    digit_tens2__2_carry__0_i_2
       (.I0(als_data_sig[6]),
        .I1(als_data_sig[7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(als_data_sig[4]),
        .I5(als_data_sig[5]),
        .O(\rx_data_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h7CFCFCFCFCFCFCFC)) 
    digit_tens2__2_carry__0_i_3
       (.I0(als_data_sig[6]),
        .I1(als_data_sig[7]),
        .I2(als_data_sig[5]),
        .I3(als_data_sig[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\rx_data_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    digit_tens2__2_carry__0_i_4
       (.I0(als_data_sig[5]),
        .I1(als_data_sig[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(als_data_sig[7]),
        .I5(als_data_sig[6]),
        .O(\rx_data_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'h1333333333333333)) 
    digit_tens2__2_carry__0_i_5
       (.I0(als_data_sig[6]),
        .I1(als_data_sig[7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(als_data_sig[4]),
        .I5(als_data_sig[5]),
        .O(\rx_data_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'h800000000000FFFF)) 
    digit_tens2__2_carry__0_i_6
       (.I0(als_data_sig[5]),
        .I1(als_data_sig[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(als_data_sig[7]),
        .I5(als_data_sig[6]),
        .O(\rx_data_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h0000AAAA7FFF5555)) 
    digit_tens2__2_carry__0_i_7
       (.I0(als_data_sig[5]),
        .I1(als_data_sig[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(als_data_sig[7]),
        .I5(als_data_sig[6]),
        .O(\rx_data_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h008000802A1480AA)) 
    digit_tens2__2_carry_i_1
       (.I0(als_data_sig[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(als_data_sig[5]),
        .I4(als_data_sig[7]),
        .I5(als_data_sig[6]),
        .O(\rx_data_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hA6996A5A6A5AA699)) 
    digit_tens2__2_carry_i_10
       (.I0(\rx_data_reg[9]_0 [4]),
        .I1(als_data_sig[7]),
        .I2(Q[3]),
        .I3(als_data_sig[6]),
        .I4(Q[2]),
        .I5(als_data_sig[4]),
        .O(\rx_data_reg[11]_1 [5]));
  LUT4 #(
    .INIT(16'h9699)) 
    digit_tens2__2_carry_i_11
       (.I0(\rx_data_reg[9]_0 [3]),
        .I1(digit_tens2__2_carry_i_16_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\rx_data_reg[11]_1 [4]));
  LUT6 #(
    .INIT(64'h56665666A9995666)) 
    digit_tens2__2_carry_i_12
       (.I0(digit_tens2__2_carry_i_23_n_0),
        .I1(Q[1]),
        .I2(als_data_sig[5]),
        .I3(als_data_sig[4]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\rx_data_reg[11]_1 [3]));
  LUT5 #(
    .INIT(32'h69966969)) 
    digit_tens2__2_carry_i_13
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(als_data_sig[5]),
        .I3(Q[1]),
        .I4(als_data_sig[4]),
        .O(\rx_data_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    digit_tens2__2_carry_i_14
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(als_data_sig[4]),
        .O(\rx_data_reg[11]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    digit_tens2__2_carry_i_15
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\rx_data_reg[11]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96C3693C)) 
    digit_tens2__2_carry_i_16
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(als_data_sig[4]),
        .I3(als_data_sig[6]),
        .I4(als_data_sig[7]),
        .O(digit_tens2__2_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hEE1E1E1111E1E1EE)) 
    digit_tens2__2_carry_i_17
       (.I0(als_data_sig[6]),
        .I1(als_data_sig[7]),
        .I2(als_data_sig[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(als_data_sig[5]),
        .O(digit_tens2__2_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    digit_tens2__2_carry_i_18
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(digit_tens2__2_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hBB4B4B4B4B444444)) 
    digit_tens2__2_carry_i_19
       (.I0(als_data_sig[6]),
        .I1(als_data_sig[7]),
        .I2(als_data_sig[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(als_data_sig[4]),
        .O(digit_tens2__2_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    digit_tens2__2_carry_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(digit_tens2__2_carry_i_16_n_0),
        .I3(digit_tens2__2_carry_i_17_n_0),
        .O(\rx_data_reg[9]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    digit_tens2__2_carry_i_20
       (.I0(als_data_sig[6]),
        .I1(als_data_sig[7]),
        .O(digit_tens2__2_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    digit_tens2__2_carry_i_21
       (.I0(als_data_sig[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(als_data_sig[4]),
        .O(digit_tens2__2_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    digit_tens2__2_carry_i_22
       (.I0(als_data_sig[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(digit_tens2__2_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens2__2_carry_i_23
       (.I0(als_data_sig[6]),
        .I1(Q[3]),
        .O(digit_tens2__2_carry_i_23_n_0));
  LUT4 #(
    .INIT(16'h758A)) 
    digit_tens2__2_carry_i_3
       (.I0(digit_tens2__2_carry_i_16_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(digit_tens2__2_carry_i_17_n_0),
        .O(\rx_data_reg[9]_0 [4]));
  LUT6 #(
    .INIT(64'h0FF8008000800FF8)) 
    digit_tens2__2_carry_i_4
       (.I0(als_data_sig[5]),
        .I1(als_data_sig[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(als_data_sig[6]),
        .I5(Q[3]),
        .O(\rx_data_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'hF0870F780F78F087)) 
    digit_tens2__2_carry_i_5
       (.I0(als_data_sig[4]),
        .I1(als_data_sig[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(als_data_sig[6]),
        .I5(Q[3]),
        .O(\rx_data_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    digit_tens2__2_carry_i_6
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\rx_data_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    digit_tens2__2_carry_i_7
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\rx_data_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9888CCCCC6667773)) 
    digit_tens2__2_carry_i_8
       (.I0(als_data_sig[6]),
        .I1(als_data_sig[7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(als_data_sig[4]),
        .I5(als_data_sig[5]),
        .O(\rx_data_reg[11]_1 [7]));
  LUT6 #(
    .INIT(64'h0F87780F780FF078)) 
    digit_tens2__2_carry_i_9
       (.I0(digit_tens2__2_carry_i_16_n_0),
        .I1(digit_tens2__2_carry_i_18_n_0),
        .I2(digit_tens2__2_carry_i_19_n_0),
        .I3(digit_tens2__2_carry_i_20_n_0),
        .I4(digit_tens2__2_carry_i_21_n_0),
        .I5(digit_tens2__2_carry_i_22_n_0),
        .O(\rx_data_reg[11]_1 [6]));
  LUT5 #(
    .INIT(32'h22002A02)) 
    \rx_buffer[12]_i_1 
       (.I0(\rx_buffer[12]_i_2_n_0 ),
        .I1(\clk_toggles_reg_n_0_[5] ),
        .I2(\clk_toggles_reg_n_0_[0] ),
        .I3(clk_ratio[2]),
        .I4(\rx_buffer[12]_i_3_n_0 ),
        .O(rx_buffer0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \rx_buffer[12]_i_2 
       (.I0(assert_data_reg_n_0),
        .I1(reset_n),
        .I2(ss_n),
        .I3(state),
        .I4(busy1__10),
        .O(\rx_buffer[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_buffer[12]_i_3 
       (.I0(\clk_toggles_reg_n_0_[4] ),
        .I1(\clk_toggles_reg_n_0_[3] ),
        .I2(\clk_toggles_reg_n_0_[2] ),
        .I3(\clk_toggles_reg_n_0_[1] ),
        .O(\rx_buffer[12]_i_3_n_0 ));
  FDRE \rx_buffer_reg[0] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(miso),
        .Q(\rx_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_buffer_reg[10] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[9]),
        .Q(rx_buffer[10]),
        .R(1'b0));
  FDRE \rx_buffer_reg[11] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[10]),
        .Q(rx_buffer[11]),
        .R(1'b0));
  FDRE \rx_buffer_reg[12] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[11]),
        .Q(rx_buffer[12]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/sensor_inst/spi_master_0/rx_buffer_reg " *) 
  (* srl_name = "\\U0/sensor_inst/spi_master_0/rx_buffer_reg[4]_srl4 " *) 
  SRL16E \rx_buffer_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(rx_buffer0),
        .CLK(clk),
        .D(\rx_buffer_reg_n_0_[0] ),
        .Q(\rx_buffer_reg[4]_srl4_n_0 ));
  FDRE \rx_buffer_reg[5] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(\rx_buffer_reg[4]_srl4_n_0 ),
        .Q(rx_buffer[5]),
        .R(1'b0));
  FDRE \rx_buffer_reg[6] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[5]),
        .Q(rx_buffer[6]),
        .R(1'b0));
  FDRE \rx_buffer_reg[7] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[6]),
        .Q(rx_buffer[7]),
        .R(1'b0));
  FDRE \rx_buffer_reg[8] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[7]),
        .Q(rx_buffer[8]),
        .R(1'b0));
  FDRE \rx_buffer_reg[9] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[8]),
        .Q(rx_buffer[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \rx_data[12]_i_1 
       (.I0(\ss_n[0]_i_3_n_0 ),
        .I1(state),
        .I2(busy1__10),
        .O(\rx_data[12]_i_1_n_0 ));
  FDCE \rx_data_reg[10] 
       (.C(clk),
        .CE(\rx_data[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[10]),
        .Q(als_data_sig[5]));
  FDCE \rx_data_reg[11] 
       (.C(clk),
        .CE(\rx_data[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[11]),
        .Q(als_data_sig[6]));
  FDCE \rx_data_reg[12] 
       (.C(clk),
        .CE(\rx_data[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[12]),
        .Q(als_data_sig[7]));
  FDCE \rx_data_reg[5] 
       (.C(clk),
        .CE(\rx_data[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[5]),
        .Q(Q[0]));
  FDCE \rx_data_reg[6] 
       (.C(clk),
        .CE(\rx_data[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[6]),
        .Q(Q[1]));
  FDCE \rx_data_reg[7] 
       (.C(clk),
        .CE(\rx_data[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[7]),
        .Q(Q[2]));
  FDCE \rx_data_reg[8] 
       (.C(clk),
        .CE(\rx_data[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[8]),
        .Q(Q[3]));
  FDCE \rx_data_reg[9] 
       (.C(clk),
        .CE(\rx_data[12]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[9]),
        .Q(als_data_sig[4]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20FF0000)) 
    sclk_i_1
       (.I0(sclk_i_2_n_0),
        .I1(ss_n),
        .I2(busy1__10),
        .I3(state),
        .I4(reset_n),
        .I5(sclk),
        .O(sclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    sclk_i_2
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[4] ),
        .I2(\clk_toggles_reg_n_0_[3] ),
        .I3(\clk_toggles_reg_n_0_[2] ),
        .I4(\clk_toggles_reg_n_0_[1] ),
        .I5(\clk_toggles_reg_n_0_[5] ),
        .O(sclk_i_2_n_0));
  FDRE sclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(sclk),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \seg_out[6]_INST_0_i_6 
       (.I0(\seg_out[6]_INST_0_i_1_0 ),
        .I1(\seg_out[6]_INST_0_i_1 [4]),
        .O(digit_tens0__291_carry__2_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \ss_n[0]_i_1 
       (.I0(\ss_n[0]_i_3_n_0 ),
        .I1(busy1__10),
        .I2(state),
        .O(\ss_n[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ss_n[0]_i_3 
       (.I0(\clk_toggles_reg_n_0_[0] ),
        .I1(\clk_toggles_reg_n_0_[5] ),
        .I2(\clk_toggles_reg_n_0_[1] ),
        .I3(\clk_toggles_reg_n_0_[2] ),
        .I4(\clk_toggles_reg_n_0_[3] ),
        .I5(\clk_toggles_reg_n_0_[4] ),
        .O(\ss_n[0]_i_3_n_0 ));
  FDPE \ss_n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ss_n[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(ss_n));
  LUT3 #(
    .INIT(8'hF7)) 
    state_i_1
       (.I0(busy1__10),
        .I1(state),
        .I2(\ss_n[0]_i_3_n_0 ),
        .O(state_i_1_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_i_1_n_0),
        .Q(state));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
