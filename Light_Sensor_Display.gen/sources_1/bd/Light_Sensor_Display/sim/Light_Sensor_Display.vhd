--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
--Date        : Thu Oct  9 20:21:00 2025
--Host        : MBP running 64-bit Ubuntu 24.04.3 LTS
--Command     : generate_target Light_Sensor_Display.bd
--Design      : Light_Sensor_Display
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Light_Sensor_Display is
  port (
    digit_sel_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    miso_0 : in STD_LOGIC;
    pl_clk0_0 : out STD_LOGIC;
    pl_resetn0_0 : out STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    seg_out_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ss_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Light_Sensor_Display : entity is "Light_Sensor_Display,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Light_Sensor_Display,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=3,da_zynq_ultra_ps_e_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Light_Sensor_Display : entity is "Light_Sensor_Display.hwdef";
end Light_Sensor_Display;

architecture STRUCTURE of Light_Sensor_Display is
  component Light_Sensor_Display_zynq_ultra_ps_e_0_0 is
  port (
    maxihpm0_lpd_aclk : in STD_LOGIC;
    maxigp2_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_awlock : out STD_LOGIC;
    maxigp2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awvalid : out STD_LOGIC;
    maxigp2_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awready : in STD_LOGIC;
    maxigp2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_wlast : out STD_LOGIC;
    maxigp2_wvalid : out STD_LOGIC;
    maxigp2_wready : in STD_LOGIC;
    maxigp2_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_bvalid : in STD_LOGIC;
    maxigp2_bready : out STD_LOGIC;
    maxigp2_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_arlock : out STD_LOGIC;
    maxigp2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arvalid : out STD_LOGIC;
    maxigp2_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_arready : in STD_LOGIC;
    maxigp2_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_rlast : in STD_LOGIC;
    maxigp2_rvalid : in STD_LOGIC;
    maxigp2_rready : out STD_LOGIC;
    maxigp2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC
  );
  end component Light_Sensor_Display_zynq_ultra_ps_e_0_0;
  component Light_Sensor_Display_ambient_light_display_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    miso : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ss_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    digit_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component Light_Sensor_Display_ambient_light_display_0_0;
  component Light_Sensor_Display_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Light_Sensor_Display_proc_sys_reset_0_0;
  signal \^pl_clk0_0\ : STD_LOGIC;
  signal \^pl_resetn0_0\ : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_pl_clk1_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pl_clk0_0 : signal is "xilinx.com:signal:clock:1.0 CLK.PL_CLK0_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pl_clk0_0 : signal is "XIL_INTERFACENAME CLK.PL_CLK0_0, CLK_DOMAIN Light_Sensor_Display_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of pl_resetn0_0 : signal is "xilinx.com:signal:reset:1.0 RST.PL_RESETN0_0 RST";
  attribute X_INTERFACE_PARAMETER of pl_resetn0_0 : signal is "XIL_INTERFACENAME RST.PL_RESETN0_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  pl_clk0_0 <= \^pl_clk0_0\;
  pl_resetn0_0 <= \^pl_resetn0_0\;
ambient_light_display_0: component Light_Sensor_Display_ambient_light_display_0_0
     port map (
      clk => \^pl_clk0_0\,
      digit_sel(1 downto 0) => digit_sel_0(1 downto 0),
      miso => miso_0,
      reset_n => \^pl_resetn0_0\,
      sclk => sclk_0,
      seg_out(6 downto 0) => seg_out_0(6 downto 0),
      ss_n(0) => ss_n_0(0)
    );
proc_sys_reset_0: component Light_Sensor_Display_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => \^pl_resetn0_0\,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => \^pl_clk0_0\
    );
zynq_ultra_ps_e_0: component Light_Sensor_Display_zynq_ultra_ps_e_0_0
     port map (
      maxigp2_araddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_araddr_UNCONNECTED(39 downto 0),
      maxigp2_arburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arburst_UNCONNECTED(1 downto 0),
      maxigp2_arcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arcache_UNCONNECTED(3 downto 0),
      maxigp2_arid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arid_UNCONNECTED(15 downto 0),
      maxigp2_arlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arlen_UNCONNECTED(7 downto 0),
      maxigp2_arlock => NLW_zynq_ultra_ps_e_0_maxigp2_arlock_UNCONNECTED,
      maxigp2_arprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arprot_UNCONNECTED(2 downto 0),
      maxigp2_arqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arqos_UNCONNECTED(3 downto 0),
      maxigp2_arready => '0',
      maxigp2_arsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arsize_UNCONNECTED(2 downto 0),
      maxigp2_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED(15 downto 0),
      maxigp2_arvalid => NLW_zynq_ultra_ps_e_0_maxigp2_arvalid_UNCONNECTED,
      maxigp2_awaddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awaddr_UNCONNECTED(39 downto 0),
      maxigp2_awburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awburst_UNCONNECTED(1 downto 0),
      maxigp2_awcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awcache_UNCONNECTED(3 downto 0),
      maxigp2_awid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awid_UNCONNECTED(15 downto 0),
      maxigp2_awlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awlen_UNCONNECTED(7 downto 0),
      maxigp2_awlock => NLW_zynq_ultra_ps_e_0_maxigp2_awlock_UNCONNECTED,
      maxigp2_awprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awprot_UNCONNECTED(2 downto 0),
      maxigp2_awqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awqos_UNCONNECTED(3 downto 0),
      maxigp2_awready => '0',
      maxigp2_awsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awsize_UNCONNECTED(2 downto 0),
      maxigp2_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED(15 downto 0),
      maxigp2_awvalid => NLW_zynq_ultra_ps_e_0_maxigp2_awvalid_UNCONNECTED,
      maxigp2_bid(15 downto 0) => B"0000000000000000",
      maxigp2_bready => NLW_zynq_ultra_ps_e_0_maxigp2_bready_UNCONNECTED,
      maxigp2_bresp(1 downto 0) => B"00",
      maxigp2_bvalid => '0',
      maxigp2_rdata(31 downto 0) => B"00000000000000000000000000000000",
      maxigp2_rid(15 downto 0) => B"0000000000000000",
      maxigp2_rlast => '0',
      maxigp2_rready => NLW_zynq_ultra_ps_e_0_maxigp2_rready_UNCONNECTED,
      maxigp2_rresp(1 downto 0) => B"00",
      maxigp2_rvalid => '0',
      maxigp2_wdata(31 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_wdata_UNCONNECTED(31 downto 0),
      maxigp2_wlast => NLW_zynq_ultra_ps_e_0_maxigp2_wlast_UNCONNECTED,
      maxigp2_wready => '0',
      maxigp2_wstrb(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_wstrb_UNCONNECTED(3 downto 0),
      maxigp2_wvalid => NLW_zynq_ultra_ps_e_0_maxigp2_wvalid_UNCONNECTED,
      maxihpm0_lpd_aclk => \^pl_clk0_0\,
      pl_clk0 => \^pl_clk0_0\,
      pl_clk1 => NLW_zynq_ultra_ps_e_0_pl_clk1_UNCONNECTED,
      pl_ps_irq0(0) => '0',
      pl_resetn0 => \^pl_resetn0_0\
    );
end STRUCTURE;
