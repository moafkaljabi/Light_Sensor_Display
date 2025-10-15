// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Oct  9 20:44:11 2025
// Host        : MBP running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/moafk/Documents/FPGA/Kria_Projects/Light_Sensor_Display/Light_Sensor_Display.gen/sources_1/bd/Light_Sensor_Display/ip/Light_Sensor_Display_zynq_ultra_ps_e_0_0/Light_Sensor_Display_zynq_ultra_ps_e_0_0_stub.v
// Design      : Light_Sensor_Display_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Light_Sensor_Display_zynq_ultra_ps_e_0_0,zynq_ultra_ps_e_v3_5_7_zynq_ultra_ps_e,{}" *) (* core_generation_info = "Light_Sensor_Display_zynq_ultra_ps_e_0_0,zynq_ultra_ps_e_v3_5_7_zynq_ultra_ps_e,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=zynq_ultra_ps_e,x_ipVersion=3.5,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_DP_USE_AUDIO=0,C_DP_USE_VIDEO=0,C_MAXIGP0_DATA_WIDTH=128,C_MAXIGP1_DATA_WIDTH=128,C_MAXIGP2_DATA_WIDTH=32,C_SAXIGP0_DATA_WIDTH=128,C_SAXIGP1_DATA_WIDTH=128,C_SAXIGP2_DATA_WIDTH=128,C_SAXIGP3_DATA_WIDTH=128,C_SAXIGP4_DATA_WIDTH=128,C_SAXIGP5_DATA_WIDTH=128,C_SAXIGP6_DATA_WIDTH=128,C_USE_DIFF_RW_CLK_GP0=0,C_USE_DIFF_RW_CLK_GP1=0,C_USE_DIFF_RW_CLK_GP2=0,C_USE_DIFF_RW_CLK_GP3=0,C_USE_DIFF_RW_CLK_GP4=0,C_USE_DIFF_RW_CLK_GP5=0,C_USE_DIFF_RW_CLK_GP6=0,C_EN_FIFO_ENET0=0,C_EN_FIFO_ENET1=0,C_EN_FIFO_ENET2=0,C_EN_FIFO_ENET3=0,C_PL_CLK0_BUF=TRUE,C_PL_CLK1_BUF=TRUE,C_PL_CLK2_BUF=FALSE,C_PL_CLK3_BUF=FALSE,C_TRACE_PIPELINE_WIDTH=8,C_EN_EMIO_TRACE=0,C_TRACE_DATA_WIDTH=32,C_USE_DEBUG_TEST=0,C_SD0_INTERNAL_BUS_WIDTH=5,C_SD1_INTERNAL_BUS_WIDTH=5,C_NUM_F2P_0_INTR_INPUTS=1,C_NUM_F2P_1_INTR_INPUTS=1,C_EMIO_GPIO_WIDTH=1,C_NUM_FABRIC_RESETS=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "zynq_ultra_ps_e_v3_5_7_zynq_ultra_ps_e,Vivado 2025.1" *) 
module Light_Sensor_Display_zynq_ultra_ps_e_0_0(maxihpm0_lpd_aclk, maxigp2_awid, 
  maxigp2_awaddr, maxigp2_awlen, maxigp2_awsize, maxigp2_awburst, maxigp2_awlock, 
  maxigp2_awcache, maxigp2_awprot, maxigp2_awvalid, maxigp2_awuser, maxigp2_awready, 
  maxigp2_wdata, maxigp2_wstrb, maxigp2_wlast, maxigp2_wvalid, maxigp2_wready, maxigp2_bid, 
  maxigp2_bresp, maxigp2_bvalid, maxigp2_bready, maxigp2_arid, maxigp2_araddr, maxigp2_arlen, 
  maxigp2_arsize, maxigp2_arburst, maxigp2_arlock, maxigp2_arcache, maxigp2_arprot, 
  maxigp2_arvalid, maxigp2_aruser, maxigp2_arready, maxigp2_rid, maxigp2_rdata, 
  maxigp2_rresp, maxigp2_rlast, maxigp2_rvalid, maxigp2_rready, maxigp2_awqos, maxigp2_arqos, 
  pl_ps_irq0, pl_resetn0, pl_clk0, pl_clk1)
/* synthesis syn_black_box black_box_pad_pin="maxigp2_awid[15:0],maxigp2_awaddr[39:0],maxigp2_awlen[7:0],maxigp2_awsize[2:0],maxigp2_awburst[1:0],maxigp2_awlock,maxigp2_awcache[3:0],maxigp2_awprot[2:0],maxigp2_awvalid,maxigp2_awuser[15:0],maxigp2_awready,maxigp2_wdata[31:0],maxigp2_wstrb[3:0],maxigp2_wlast,maxigp2_wvalid,maxigp2_wready,maxigp2_bid[15:0],maxigp2_bresp[1:0],maxigp2_bvalid,maxigp2_bready,maxigp2_arid[15:0],maxigp2_araddr[39:0],maxigp2_arlen[7:0],maxigp2_arsize[2:0],maxigp2_arburst[1:0],maxigp2_arlock,maxigp2_arcache[3:0],maxigp2_arprot[2:0],maxigp2_arvalid,maxigp2_aruser[15:0],maxigp2_arready,maxigp2_rid[15:0],maxigp2_rdata[31:0],maxigp2_rresp[1:0],maxigp2_rlast,maxigp2_rvalid,maxigp2_rready,maxigp2_awqos[3:0],maxigp2_arqos[3:0],pl_ps_irq0[0:0],pl_resetn0" */
/* synthesis syn_force_seq_prim="maxihpm0_lpd_aclk" */
/* synthesis syn_force_seq_prim="pl_clk0" */
/* synthesis syn_force_seq_prim="pl_clk1" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_HPM0_LPD_ACLK CLK" *) (* x_interface_mode = "slave M_AXI_HPM0_LPD_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_HPM0_LPD_ACLK, ASSOCIATED_BUSIF M_AXI_HPM0_LPD, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input maxihpm0_lpd_aclk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWID" *) (* x_interface_mode = "master M_AXI_HPM0_LPD" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_HPM0_LPD, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999001, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [15:0]maxigp2_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWADDR" *) output [39:0]maxigp2_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWLEN" *) output [7:0]maxigp2_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWSIZE" *) output [2:0]maxigp2_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWBURST" *) output [1:0]maxigp2_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWLOCK" *) output maxigp2_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWCACHE" *) output [3:0]maxigp2_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWPROT" *) output [2:0]maxigp2_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWVALID" *) output maxigp2_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWUSER" *) output [15:0]maxigp2_awuser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWREADY" *) input maxigp2_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WDATA" *) output [31:0]maxigp2_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WSTRB" *) output [3:0]maxigp2_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WLAST" *) output maxigp2_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WVALID" *) output maxigp2_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WREADY" *) input maxigp2_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BID" *) input [15:0]maxigp2_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BRESP" *) input [1:0]maxigp2_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BVALID" *) input maxigp2_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BREADY" *) output maxigp2_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARID" *) output [15:0]maxigp2_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARADDR" *) output [39:0]maxigp2_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARLEN" *) output [7:0]maxigp2_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARSIZE" *) output [2:0]maxigp2_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARBURST" *) output [1:0]maxigp2_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARLOCK" *) output maxigp2_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARCACHE" *) output [3:0]maxigp2_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARPROT" *) output [2:0]maxigp2_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARVALID" *) output maxigp2_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARUSER" *) output [15:0]maxigp2_aruser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARREADY" *) input maxigp2_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RID" *) input [15:0]maxigp2_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RDATA" *) input [31:0]maxigp2_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RRESP" *) input [1:0]maxigp2_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RLAST" *) input maxigp2_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RVALID" *) input maxigp2_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RREADY" *) output maxigp2_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWQOS" *) output [3:0]maxigp2_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARQOS" *) output [3:0]maxigp2_arqos;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 PL_PS_IRQ0 INTERRUPT" *) (* x_interface_mode = "slave PL_PS_IRQ0" *) (* x_interface_parameter = "XIL_INTERFACENAME PL_PS_IRQ0, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input [0:0]pl_ps_irq0;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 PL_RESETN0 RST" *) (* x_interface_mode = "master PL_RESETN0" *) (* x_interface_parameter = "XIL_INTERFACENAME PL_RESETN0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output pl_resetn0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PL_CLK0 CLK" *) (* x_interface_mode = "master PL_CLK0" *) (* x_interface_parameter = "XIL_INTERFACENAME PL_CLK0, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output pl_clk0 /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PL_CLK1 CLK" *) (* x_interface_mode = "master PL_CLK1" *) (* x_interface_parameter = "XIL_INTERFACENAME PL_CLK1, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0" *) output pl_clk1 /* synthesis syn_isclock = 1 */;
endmodule
