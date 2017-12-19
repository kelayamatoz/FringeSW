//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
//Date        : Mon Dec 18 18:54:50 2017
//Host        : tucson running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

// (* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=21,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;

  wire [31:0]Top_0_io_M_AXI_0_ARADDR;
  wire [1:0]Top_0_io_M_AXI_0_ARBURST;
  wire [3:0]Top_0_io_M_AXI_0_ARCACHE;
  wire [5:0]Top_0_io_M_AXI_0_ARID;
  wire [7:0]Top_0_io_M_AXI_0_ARLEN;
  wire Top_0_io_M_AXI_0_ARLOCK;
  wire [2:0]Top_0_io_M_AXI_0_ARPROT;
  wire [3:0]Top_0_io_M_AXI_0_ARQOS;
  wire Top_0_io_M_AXI_0_ARREADY;
  wire [2:0]Top_0_io_M_AXI_0_ARSIZE;
  wire [31:0]Top_0_io_M_AXI_0_ARUSER;
  wire Top_0_io_M_AXI_0_ARVALID;
  wire [31:0]Top_0_io_M_AXI_0_AWADDR;
  wire [1:0]Top_0_io_M_AXI_0_AWBURST;
  wire [3:0]Top_0_io_M_AXI_0_AWCACHE;
  wire [5:0]Top_0_io_M_AXI_0_AWID;
  wire [7:0]Top_0_io_M_AXI_0_AWLEN;
  wire Top_0_io_M_AXI_0_AWLOCK;
  wire [2:0]Top_0_io_M_AXI_0_AWPROT;
  wire [3:0]Top_0_io_M_AXI_0_AWQOS;
  wire Top_0_io_M_AXI_0_AWREADY;
  wire [2:0]Top_0_io_M_AXI_0_AWSIZE;
  wire [31:0]Top_0_io_M_AXI_0_AWUSER;
  wire Top_0_io_M_AXI_0_AWVALID;
  wire [5:0]Top_0_io_M_AXI_0_BID;
  wire Top_0_io_M_AXI_0_BREADY;
  wire [1:0]Top_0_io_M_AXI_0_BRESP;
  wire [31:0]Top_0_io_M_AXI_0_BUSER;
  wire Top_0_io_M_AXI_0_BVALID;
  wire [511:0]Top_0_io_M_AXI_0_RDATA;
  wire [5:0]Top_0_io_M_AXI_0_RID;
  wire Top_0_io_M_AXI_0_RLAST;
  wire Top_0_io_M_AXI_0_RREADY;
  wire [1:0]Top_0_io_M_AXI_0_RRESP;
  wire [31:0]Top_0_io_M_AXI_0_RUSER;
  wire Top_0_io_M_AXI_0_RVALID;
  wire [511:0]Top_0_io_M_AXI_0_WDATA;
  wire Top_0_io_M_AXI_0_WLAST;
  wire Top_0_io_M_AXI_0_WREADY;
  wire [63:0]Top_0_io_M_AXI_0_WSTRB;
  wire Top_0_io_M_AXI_0_WVALID;
  wire [31:0]Top_0_io_M_AXI_1_ARADDR;
  wire [1:0]Top_0_io_M_AXI_1_ARBURST;
  wire [3:0]Top_0_io_M_AXI_1_ARCACHE;
  wire [5:0]Top_0_io_M_AXI_1_ARID;
  wire [7:0]Top_0_io_M_AXI_1_ARLEN;
  wire Top_0_io_M_AXI_1_ARLOCK;
  wire [2:0]Top_0_io_M_AXI_1_ARPROT;
  wire [3:0]Top_0_io_M_AXI_1_ARQOS;
  wire Top_0_io_M_AXI_1_ARREADY;
  wire [2:0]Top_0_io_M_AXI_1_ARSIZE;
  wire [31:0]Top_0_io_M_AXI_1_ARUSER;
  wire Top_0_io_M_AXI_1_ARVALID;
  wire [31:0]Top_0_io_M_AXI_1_AWADDR;
  wire [1:0]Top_0_io_M_AXI_1_AWBURST;
  wire [3:0]Top_0_io_M_AXI_1_AWCACHE;
  wire [5:0]Top_0_io_M_AXI_1_AWID;
  wire [7:0]Top_0_io_M_AXI_1_AWLEN;
  wire Top_0_io_M_AXI_1_AWLOCK;
  wire [2:0]Top_0_io_M_AXI_1_AWPROT;
  wire [3:0]Top_0_io_M_AXI_1_AWQOS;
  wire Top_0_io_M_AXI_1_AWREADY;
  wire [2:0]Top_0_io_M_AXI_1_AWSIZE;
  wire [31:0]Top_0_io_M_AXI_1_AWUSER;
  wire Top_0_io_M_AXI_1_AWVALID;
  wire [5:0]Top_0_io_M_AXI_1_BID;
  wire Top_0_io_M_AXI_1_BREADY;
  wire [1:0]Top_0_io_M_AXI_1_BRESP;
  wire [31:0]Top_0_io_M_AXI_1_BUSER;
  wire Top_0_io_M_AXI_1_BVALID;
  wire [511:0]Top_0_io_M_AXI_1_RDATA;
  wire [5:0]Top_0_io_M_AXI_1_RID;
  wire Top_0_io_M_AXI_1_RLAST;
  wire Top_0_io_M_AXI_1_RREADY;
  wire [1:0]Top_0_io_M_AXI_1_RRESP;
  wire [31:0]Top_0_io_M_AXI_1_RUSER;
  wire Top_0_io_M_AXI_1_RVALID;
  wire [511:0]Top_0_io_M_AXI_1_WDATA;
  wire Top_0_io_M_AXI_1_WLAST;
  wire Top_0_io_M_AXI_1_WREADY;
  wire [63:0]Top_0_io_M_AXI_1_WSTRB;
  wire Top_0_io_M_AXI_1_WVALID;
  wire [31:0]Top_0_io_M_AXI_2_ARADDR;
  wire [1:0]Top_0_io_M_AXI_2_ARBURST;
  wire [3:0]Top_0_io_M_AXI_2_ARCACHE;
  wire [5:0]Top_0_io_M_AXI_2_ARID;
  wire [7:0]Top_0_io_M_AXI_2_ARLEN;
  wire Top_0_io_M_AXI_2_ARLOCK;
  wire [2:0]Top_0_io_M_AXI_2_ARPROT;
  wire [3:0]Top_0_io_M_AXI_2_ARQOS;
  wire Top_0_io_M_AXI_2_ARREADY;
  wire [2:0]Top_0_io_M_AXI_2_ARSIZE;
  wire [31:0]Top_0_io_M_AXI_2_ARUSER;
  wire Top_0_io_M_AXI_2_ARVALID;
  wire [31:0]Top_0_io_M_AXI_2_AWADDR;
  wire [1:0]Top_0_io_M_AXI_2_AWBURST;
  wire [3:0]Top_0_io_M_AXI_2_AWCACHE;
  wire [5:0]Top_0_io_M_AXI_2_AWID;
  wire [7:0]Top_0_io_M_AXI_2_AWLEN;
  wire Top_0_io_M_AXI_2_AWLOCK;
  wire [2:0]Top_0_io_M_AXI_2_AWPROT;
  wire [3:0]Top_0_io_M_AXI_2_AWQOS;
  wire Top_0_io_M_AXI_2_AWREADY;
  wire [2:0]Top_0_io_M_AXI_2_AWSIZE;
  wire [31:0]Top_0_io_M_AXI_2_AWUSER;
  wire Top_0_io_M_AXI_2_AWVALID;
  wire [5:0]Top_0_io_M_AXI_2_BID;
  wire Top_0_io_M_AXI_2_BREADY;
  wire [1:0]Top_0_io_M_AXI_2_BRESP;
  wire [31:0]Top_0_io_M_AXI_2_BUSER;
  wire Top_0_io_M_AXI_2_BVALID;
  wire [511:0]Top_0_io_M_AXI_2_RDATA;
  wire [5:0]Top_0_io_M_AXI_2_RID;
  wire Top_0_io_M_AXI_2_RLAST;
  wire Top_0_io_M_AXI_2_RREADY;
  wire [1:0]Top_0_io_M_AXI_2_RRESP;
  wire [31:0]Top_0_io_M_AXI_2_RUSER;
  wire Top_0_io_M_AXI_2_RVALID;
  wire [511:0]Top_0_io_M_AXI_2_WDATA;
  wire Top_0_io_M_AXI_2_WLAST;
  wire Top_0_io_M_AXI_2_WREADY;
  wire [63:0]Top_0_io_M_AXI_2_WSTRB;
  wire Top_0_io_M_AXI_2_WVALID;
  wire [31:0]Top_0_io_M_AXI_3_ARADDR;
  wire [1:0]Top_0_io_M_AXI_3_ARBURST;
  wire [3:0]Top_0_io_M_AXI_3_ARCACHE;
  wire [5:0]Top_0_io_M_AXI_3_ARID;
  wire [7:0]Top_0_io_M_AXI_3_ARLEN;
  wire Top_0_io_M_AXI_3_ARLOCK;
  wire [2:0]Top_0_io_M_AXI_3_ARPROT;
  wire [3:0]Top_0_io_M_AXI_3_ARQOS;
  wire Top_0_io_M_AXI_3_ARREADY;
  wire [2:0]Top_0_io_M_AXI_3_ARSIZE;
  wire [31:0]Top_0_io_M_AXI_3_ARUSER;
  wire Top_0_io_M_AXI_3_ARVALID;
  wire [31:0]Top_0_io_M_AXI_3_AWADDR;
  wire [1:0]Top_0_io_M_AXI_3_AWBURST;
  wire [3:0]Top_0_io_M_AXI_3_AWCACHE;
  wire [5:0]Top_0_io_M_AXI_3_AWID;
  wire [7:0]Top_0_io_M_AXI_3_AWLEN;
  wire Top_0_io_M_AXI_3_AWLOCK;
  wire [2:0]Top_0_io_M_AXI_3_AWPROT;
  wire [3:0]Top_0_io_M_AXI_3_AWQOS;
  wire Top_0_io_M_AXI_3_AWREADY;
  wire [2:0]Top_0_io_M_AXI_3_AWSIZE;
  wire [31:0]Top_0_io_M_AXI_3_AWUSER;
  wire Top_0_io_M_AXI_3_AWVALID;
  wire [5:0]Top_0_io_M_AXI_3_BID;
  wire Top_0_io_M_AXI_3_BREADY;
  wire [1:0]Top_0_io_M_AXI_3_BRESP;
  wire [31:0]Top_0_io_M_AXI_3_BUSER;
  wire Top_0_io_M_AXI_3_BVALID;
  wire [511:0]Top_0_io_M_AXI_3_RDATA;
  wire [5:0]Top_0_io_M_AXI_3_RID;
  wire Top_0_io_M_AXI_3_RLAST;
  wire Top_0_io_M_AXI_3_RREADY;
  wire [1:0]Top_0_io_M_AXI_3_RRESP;
  wire [31:0]Top_0_io_M_AXI_3_RUSER;
  wire Top_0_io_M_AXI_3_RVALID;
  wire [511:0]Top_0_io_M_AXI_3_WDATA;
  wire Top_0_io_M_AXI_3_WLAST;
  wire Top_0_io_M_AXI_3_WREADY;
  wire [63:0]Top_0_io_M_AXI_3_WSTRB;
  wire Top_0_io_M_AXI_3_WVALID;
  wire [31:0]axi_clock_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_ARCACHE;
  wire [5:0]axi_clock_converter_0_M_AXI_ARID;
  wire [3:0]axi_clock_converter_0_M_AXI_ARLEN;
  wire [1:0]axi_clock_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_ARPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_ARQOS;
  wire axi_clock_converter_0_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_ARSIZE;
  wire axi_clock_converter_0_M_AXI_ARVALID;
  wire [31:0]axi_clock_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_AWCACHE;
  wire [5:0]axi_clock_converter_0_M_AXI_AWID;
  wire [3:0]axi_clock_converter_0_M_AXI_AWLEN;
  wire [1:0]axi_clock_converter_0_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_AWPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_AWQOS;
  wire axi_clock_converter_0_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_AWSIZE;
  wire axi_clock_converter_0_M_AXI_AWVALID;
  wire [5:0]axi_clock_converter_0_M_AXI_BID;
  wire axi_clock_converter_0_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_BRESP;
  wire axi_clock_converter_0_M_AXI_BVALID;
  wire [63:0]axi_clock_converter_0_M_AXI_RDATA;
  wire [5:0]axi_clock_converter_0_M_AXI_RID;
  wire axi_clock_converter_0_M_AXI_RLAST;
  wire axi_clock_converter_0_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_RRESP;
  wire axi_clock_converter_0_M_AXI_RVALID;
  wire [63:0]axi_clock_converter_0_M_AXI_WDATA;
  wire [5:0]axi_clock_converter_0_M_AXI_WID;
  wire axi_clock_converter_0_M_AXI_WLAST;
  wire axi_clock_converter_0_M_AXI_WREADY;
  wire [7:0]axi_clock_converter_0_M_AXI_WSTRB;
  wire axi_clock_converter_0_M_AXI_WVALID;
  wire [31:0]axi_clock_converter_1_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_1_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_1_M_AXI_ARCACHE;
  wire [5:0]axi_clock_converter_1_M_AXI_ARID;
  wire [3:0]axi_clock_converter_1_M_AXI_ARLEN;
  wire [1:0]axi_clock_converter_1_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_1_M_AXI_ARPROT;
  wire [3:0]axi_clock_converter_1_M_AXI_ARQOS;
  wire axi_clock_converter_1_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_1_M_AXI_ARSIZE;
  wire axi_clock_converter_1_M_AXI_ARVALID;
  wire [31:0]axi_clock_converter_1_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_1_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_1_M_AXI_AWCACHE;
  wire [5:0]axi_clock_converter_1_M_AXI_AWID;
  wire [3:0]axi_clock_converter_1_M_AXI_AWLEN;
  wire [1:0]axi_clock_converter_1_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_1_M_AXI_AWPROT;
  wire [3:0]axi_clock_converter_1_M_AXI_AWQOS;
  wire axi_clock_converter_1_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_1_M_AXI_AWSIZE;
  wire axi_clock_converter_1_M_AXI_AWVALID;
  wire [5:0]axi_clock_converter_1_M_AXI_BID;
  wire axi_clock_converter_1_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_1_M_AXI_BRESP;
  wire axi_clock_converter_1_M_AXI_BVALID;
  wire [63:0]axi_clock_converter_1_M_AXI_RDATA;
  wire [5:0]axi_clock_converter_1_M_AXI_RID;
  wire axi_clock_converter_1_M_AXI_RLAST;
  wire axi_clock_converter_1_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_1_M_AXI_RRESP;
  wire axi_clock_converter_1_M_AXI_RVALID;
  wire [63:0]axi_clock_converter_1_M_AXI_WDATA;
  wire [5:0]axi_clock_converter_1_M_AXI_WID;
  wire axi_clock_converter_1_M_AXI_WLAST;
  wire axi_clock_converter_1_M_AXI_WREADY;
  wire [7:0]axi_clock_converter_1_M_AXI_WSTRB;
  wire axi_clock_converter_1_M_AXI_WVALID;
  wire [31:0]axi_clock_converter_2_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_2_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_2_M_AXI_ARCACHE;
  wire [5:0]axi_clock_converter_2_M_AXI_ARID;
  wire [3:0]axi_clock_converter_2_M_AXI_ARLEN;
  wire [1:0]axi_clock_converter_2_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_2_M_AXI_ARPROT;
  wire [3:0]axi_clock_converter_2_M_AXI_ARQOS;
  wire axi_clock_converter_2_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_2_M_AXI_ARSIZE;
  wire axi_clock_converter_2_M_AXI_ARVALID;
  wire [31:0]axi_clock_converter_2_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_2_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_2_M_AXI_AWCACHE;
  wire [5:0]axi_clock_converter_2_M_AXI_AWID;
  wire [3:0]axi_clock_converter_2_M_AXI_AWLEN;
  wire [1:0]axi_clock_converter_2_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_2_M_AXI_AWPROT;
  wire [3:0]axi_clock_converter_2_M_AXI_AWQOS;
  wire axi_clock_converter_2_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_2_M_AXI_AWSIZE;
  wire axi_clock_converter_2_M_AXI_AWVALID;
  wire [5:0]axi_clock_converter_2_M_AXI_BID;
  wire axi_clock_converter_2_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_2_M_AXI_BRESP;
  wire axi_clock_converter_2_M_AXI_BVALID;
  wire [63:0]axi_clock_converter_2_M_AXI_RDATA;
  wire [5:0]axi_clock_converter_2_M_AXI_RID;
  wire axi_clock_converter_2_M_AXI_RLAST;
  wire axi_clock_converter_2_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_2_M_AXI_RRESP;
  wire axi_clock_converter_2_M_AXI_RVALID;
  wire [63:0]axi_clock_converter_2_M_AXI_WDATA;
  wire [5:0]axi_clock_converter_2_M_AXI_WID;
  wire axi_clock_converter_2_M_AXI_WLAST;
  wire axi_clock_converter_2_M_AXI_WREADY;
  wire [7:0]axi_clock_converter_2_M_AXI_WSTRB;
  wire axi_clock_converter_2_M_AXI_WVALID;
  wire [31:0]axi_clock_converter_3_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_3_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_3_M_AXI_ARCACHE;
  wire [5:0]axi_clock_converter_3_M_AXI_ARID;
  wire [3:0]axi_clock_converter_3_M_AXI_ARLEN;
  wire [1:0]axi_clock_converter_3_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_3_M_AXI_ARPROT;
  wire [3:0]axi_clock_converter_3_M_AXI_ARQOS;
  wire axi_clock_converter_3_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_3_M_AXI_ARSIZE;
  wire axi_clock_converter_3_M_AXI_ARVALID;
  wire [31:0]axi_clock_converter_3_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_3_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_3_M_AXI_AWCACHE;
  wire [5:0]axi_clock_converter_3_M_AXI_AWID;
  wire [3:0]axi_clock_converter_3_M_AXI_AWLEN;
  wire [1:0]axi_clock_converter_3_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_3_M_AXI_AWPROT;
  wire [3:0]axi_clock_converter_3_M_AXI_AWQOS;
  wire axi_clock_converter_3_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_3_M_AXI_AWSIZE;
  wire axi_clock_converter_3_M_AXI_AWVALID;
  wire [5:0]axi_clock_converter_3_M_AXI_BID;
  wire axi_clock_converter_3_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_3_M_AXI_BRESP;
  wire axi_clock_converter_3_M_AXI_BVALID;
  wire [63:0]axi_clock_converter_3_M_AXI_RDATA;
  wire [5:0]axi_clock_converter_3_M_AXI_RID;
  wire axi_clock_converter_3_M_AXI_RLAST;
  wire axi_clock_converter_3_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_3_M_AXI_RRESP;
  wire axi_clock_converter_3_M_AXI_RVALID;
  wire [63:0]axi_clock_converter_3_M_AXI_WDATA;
  wire [5:0]axi_clock_converter_3_M_AXI_WID;
  wire axi_clock_converter_3_M_AXI_WLAST;
  wire axi_clock_converter_3_M_AXI_WREADY;
  wire [7:0]axi_clock_converter_3_M_AXI_WSTRB;
  wire axi_clock_converter_3_M_AXI_WVALID;
  wire [31:0]axi_dwidth_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_dwidth_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_dwidth_converter_0_M_AXI_ARCACHE;
  wire [7:0]axi_dwidth_converter_0_M_AXI_ARLEN;
  wire [0:0]axi_dwidth_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_dwidth_converter_0_M_AXI_ARPROT;
  wire [3:0]axi_dwidth_converter_0_M_AXI_ARQOS;
  wire axi_dwidth_converter_0_M_AXI_ARREADY;
  wire [3:0]axi_dwidth_converter_0_M_AXI_ARREGION;
  wire [2:0]axi_dwidth_converter_0_M_AXI_ARSIZE;
  wire axi_dwidth_converter_0_M_AXI_ARVALID;
  wire [31:0]axi_dwidth_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_dwidth_converter_0_M_AXI_AWBURST;
  wire [3:0]axi_dwidth_converter_0_M_AXI_AWCACHE;
  wire [7:0]axi_dwidth_converter_0_M_AXI_AWLEN;
  wire [0:0]axi_dwidth_converter_0_M_AXI_AWLOCK;
  wire [2:0]axi_dwidth_converter_0_M_AXI_AWPROT;
  wire [3:0]axi_dwidth_converter_0_M_AXI_AWQOS;
  wire axi_dwidth_converter_0_M_AXI_AWREADY;
  wire [3:0]axi_dwidth_converter_0_M_AXI_AWREGION;
  wire [2:0]axi_dwidth_converter_0_M_AXI_AWSIZE;
  wire axi_dwidth_converter_0_M_AXI_AWVALID;
  wire axi_dwidth_converter_0_M_AXI_BREADY;
  wire [1:0]axi_dwidth_converter_0_M_AXI_BRESP;
  wire axi_dwidth_converter_0_M_AXI_BVALID;
  wire [63:0]axi_dwidth_converter_0_M_AXI_RDATA;
  wire axi_dwidth_converter_0_M_AXI_RLAST;
  wire axi_dwidth_converter_0_M_AXI_RREADY;
  wire [1:0]axi_dwidth_converter_0_M_AXI_RRESP;
  wire axi_dwidth_converter_0_M_AXI_RVALID;
  wire [63:0]axi_dwidth_converter_0_M_AXI_WDATA;
  wire axi_dwidth_converter_0_M_AXI_WLAST;
  wire axi_dwidth_converter_0_M_AXI_WREADY;
  wire [7:0]axi_dwidth_converter_0_M_AXI_WSTRB;
  wire axi_dwidth_converter_0_M_AXI_WVALID;
  wire [31:0]axi_dwidth_converter_1_M_AXI_ARADDR;
  wire [1:0]axi_dwidth_converter_1_M_AXI_ARBURST;
  wire [3:0]axi_dwidth_converter_1_M_AXI_ARCACHE;
  wire [7:0]axi_dwidth_converter_1_M_AXI_ARLEN;
  wire [0:0]axi_dwidth_converter_1_M_AXI_ARLOCK;
  wire [2:0]axi_dwidth_converter_1_M_AXI_ARPROT;
  wire [3:0]axi_dwidth_converter_1_M_AXI_ARQOS;
  wire axi_dwidth_converter_1_M_AXI_ARREADY;
  wire [3:0]axi_dwidth_converter_1_M_AXI_ARREGION;
  wire [2:0]axi_dwidth_converter_1_M_AXI_ARSIZE;
  wire axi_dwidth_converter_1_M_AXI_ARVALID;
  wire [31:0]axi_dwidth_converter_1_M_AXI_AWADDR;
  wire [1:0]axi_dwidth_converter_1_M_AXI_AWBURST;
  wire [3:0]axi_dwidth_converter_1_M_AXI_AWCACHE;
  wire [7:0]axi_dwidth_converter_1_M_AXI_AWLEN;
  wire [0:0]axi_dwidth_converter_1_M_AXI_AWLOCK;
  wire [2:0]axi_dwidth_converter_1_M_AXI_AWPROT;
  wire [3:0]axi_dwidth_converter_1_M_AXI_AWQOS;
  wire axi_dwidth_converter_1_M_AXI_AWREADY;
  wire [3:0]axi_dwidth_converter_1_M_AXI_AWREGION;
  wire [2:0]axi_dwidth_converter_1_M_AXI_AWSIZE;
  wire axi_dwidth_converter_1_M_AXI_AWVALID;
  wire axi_dwidth_converter_1_M_AXI_BREADY;
  wire [1:0]axi_dwidth_converter_1_M_AXI_BRESP;
  wire axi_dwidth_converter_1_M_AXI_BVALID;
  wire [63:0]axi_dwidth_converter_1_M_AXI_RDATA;
  wire axi_dwidth_converter_1_M_AXI_RLAST;
  wire axi_dwidth_converter_1_M_AXI_RREADY;
  wire [1:0]axi_dwidth_converter_1_M_AXI_RRESP;
  wire axi_dwidth_converter_1_M_AXI_RVALID;
  wire [63:0]axi_dwidth_converter_1_M_AXI_WDATA;
  wire axi_dwidth_converter_1_M_AXI_WLAST;
  wire axi_dwidth_converter_1_M_AXI_WREADY;
  wire [7:0]axi_dwidth_converter_1_M_AXI_WSTRB;
  wire axi_dwidth_converter_1_M_AXI_WVALID;
  wire [31:0]axi_dwidth_converter_2_M_AXI_ARADDR;
  wire [1:0]axi_dwidth_converter_2_M_AXI_ARBURST;
  wire [3:0]axi_dwidth_converter_2_M_AXI_ARCACHE;
  wire [7:0]axi_dwidth_converter_2_M_AXI_ARLEN;
  wire [0:0]axi_dwidth_converter_2_M_AXI_ARLOCK;
  wire [2:0]axi_dwidth_converter_2_M_AXI_ARPROT;
  wire [3:0]axi_dwidth_converter_2_M_AXI_ARQOS;
  wire axi_dwidth_converter_2_M_AXI_ARREADY;
  wire [3:0]axi_dwidth_converter_2_M_AXI_ARREGION;
  wire [2:0]axi_dwidth_converter_2_M_AXI_ARSIZE;
  wire axi_dwidth_converter_2_M_AXI_ARVALID;
  wire [31:0]axi_dwidth_converter_2_M_AXI_AWADDR;
  wire [1:0]axi_dwidth_converter_2_M_AXI_AWBURST;
  wire [3:0]axi_dwidth_converter_2_M_AXI_AWCACHE;
  wire [7:0]axi_dwidth_converter_2_M_AXI_AWLEN;
  wire [0:0]axi_dwidth_converter_2_M_AXI_AWLOCK;
  wire [2:0]axi_dwidth_converter_2_M_AXI_AWPROT;
  wire [3:0]axi_dwidth_converter_2_M_AXI_AWQOS;
  wire axi_dwidth_converter_2_M_AXI_AWREADY;
  wire [3:0]axi_dwidth_converter_2_M_AXI_AWREGION;
  wire [2:0]axi_dwidth_converter_2_M_AXI_AWSIZE;
  wire axi_dwidth_converter_2_M_AXI_AWVALID;
  wire axi_dwidth_converter_2_M_AXI_BREADY;
  wire [1:0]axi_dwidth_converter_2_M_AXI_BRESP;
  wire axi_dwidth_converter_2_M_AXI_BVALID;
  wire [63:0]axi_dwidth_converter_2_M_AXI_RDATA;
  wire axi_dwidth_converter_2_M_AXI_RLAST;
  wire axi_dwidth_converter_2_M_AXI_RREADY;
  wire [1:0]axi_dwidth_converter_2_M_AXI_RRESP;
  wire axi_dwidth_converter_2_M_AXI_RVALID;
  wire [63:0]axi_dwidth_converter_2_M_AXI_WDATA;
  wire axi_dwidth_converter_2_M_AXI_WLAST;
  wire axi_dwidth_converter_2_M_AXI_WREADY;
  wire [7:0]axi_dwidth_converter_2_M_AXI_WSTRB;
  wire axi_dwidth_converter_2_M_AXI_WVALID;
  wire [31:0]axi_dwidth_converter_3_M_AXI_ARADDR;
  wire [1:0]axi_dwidth_converter_3_M_AXI_ARBURST;
  wire [3:0]axi_dwidth_converter_3_M_AXI_ARCACHE;
  wire [7:0]axi_dwidth_converter_3_M_AXI_ARLEN;
  wire [0:0]axi_dwidth_converter_3_M_AXI_ARLOCK;
  wire [2:0]axi_dwidth_converter_3_M_AXI_ARPROT;
  wire [3:0]axi_dwidth_converter_3_M_AXI_ARQOS;
  wire axi_dwidth_converter_3_M_AXI_ARREADY;
  wire [3:0]axi_dwidth_converter_3_M_AXI_ARREGION;
  wire [2:0]axi_dwidth_converter_3_M_AXI_ARSIZE;
  wire axi_dwidth_converter_3_M_AXI_ARVALID;
  wire [31:0]axi_dwidth_converter_3_M_AXI_AWADDR;
  wire [1:0]axi_dwidth_converter_3_M_AXI_AWBURST;
  wire [3:0]axi_dwidth_converter_3_M_AXI_AWCACHE;
  wire [7:0]axi_dwidth_converter_3_M_AXI_AWLEN;
  wire [0:0]axi_dwidth_converter_3_M_AXI_AWLOCK;
  wire [2:0]axi_dwidth_converter_3_M_AXI_AWPROT;
  wire [3:0]axi_dwidth_converter_3_M_AXI_AWQOS;
  wire axi_dwidth_converter_3_M_AXI_AWREADY;
  wire [3:0]axi_dwidth_converter_3_M_AXI_AWREGION;
  wire [2:0]axi_dwidth_converter_3_M_AXI_AWSIZE;
  wire axi_dwidth_converter_3_M_AXI_AWVALID;
  wire axi_dwidth_converter_3_M_AXI_BREADY;
  wire [1:0]axi_dwidth_converter_3_M_AXI_BRESP;
  wire axi_dwidth_converter_3_M_AXI_BVALID;
  wire [63:0]axi_dwidth_converter_3_M_AXI_RDATA;
  wire axi_dwidth_converter_3_M_AXI_RLAST;
  wire axi_dwidth_converter_3_M_AXI_RREADY;
  wire [1:0]axi_dwidth_converter_3_M_AXI_RRESP;
  wire axi_dwidth_converter_3_M_AXI_RVALID;
  wire [63:0]axi_dwidth_converter_3_M_AXI_WDATA;
  wire axi_dwidth_converter_3_M_AXI_WLAST;
  wire axi_dwidth_converter_3_M_AXI_WREADY;
  wire [7:0]axi_dwidth_converter_3_M_AXI_WSTRB;
  wire axi_dwidth_converter_3_M_AXI_WVALID;
  wire [31:0]axi_protocol_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_protocol_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_protocol_converter_0_M_AXI_ARCACHE;
  wire [5:0]axi_protocol_converter_0_M_AXI_ARID;
  wire [3:0]axi_protocol_converter_0_M_AXI_ARLEN;
  wire [1:0]axi_protocol_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_protocol_converter_0_M_AXI_ARPROT;
  wire [3:0]axi_protocol_converter_0_M_AXI_ARQOS;
  wire axi_protocol_converter_0_M_AXI_ARREADY;
  wire [2:0]axi_protocol_converter_0_M_AXI_ARSIZE;
  wire axi_protocol_converter_0_M_AXI_ARVALID;
  wire [31:0]axi_protocol_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_protocol_converter_0_M_AXI_AWBURST;
  wire [3:0]axi_protocol_converter_0_M_AXI_AWCACHE;
  wire [5:0]axi_protocol_converter_0_M_AXI_AWID;
  wire [3:0]axi_protocol_converter_0_M_AXI_AWLEN;
  wire [1:0]axi_protocol_converter_0_M_AXI_AWLOCK;
  wire [2:0]axi_protocol_converter_0_M_AXI_AWPROT;
  wire [3:0]axi_protocol_converter_0_M_AXI_AWQOS;
  wire axi_protocol_converter_0_M_AXI_AWREADY;
  wire [2:0]axi_protocol_converter_0_M_AXI_AWSIZE;
  wire axi_protocol_converter_0_M_AXI_AWVALID;
  wire [5:0]axi_protocol_converter_0_M_AXI_BID;
  wire axi_protocol_converter_0_M_AXI_BREADY;
  wire [1:0]axi_protocol_converter_0_M_AXI_BRESP;
  wire axi_protocol_converter_0_M_AXI_BVALID;
  wire [63:0]axi_protocol_converter_0_M_AXI_RDATA;
  wire [5:0]axi_protocol_converter_0_M_AXI_RID;
  wire axi_protocol_converter_0_M_AXI_RLAST;
  wire axi_protocol_converter_0_M_AXI_RREADY;
  wire [1:0]axi_protocol_converter_0_M_AXI_RRESP;
  wire axi_protocol_converter_0_M_AXI_RVALID;
  wire [63:0]axi_protocol_converter_0_M_AXI_WDATA;
  wire [5:0]axi_protocol_converter_0_M_AXI_WID;
  wire axi_protocol_converter_0_M_AXI_WLAST;
  wire axi_protocol_converter_0_M_AXI_WREADY;
  wire [7:0]axi_protocol_converter_0_M_AXI_WSTRB;
  wire axi_protocol_converter_0_M_AXI_WVALID;
  wire [31:0]axi_protocol_converter_1_M_AXI_ARADDR;
  wire [1:0]axi_protocol_converter_1_M_AXI_ARBURST;
  wire [3:0]axi_protocol_converter_1_M_AXI_ARCACHE;
  wire [5:0]axi_protocol_converter_1_M_AXI_ARID;
  wire [3:0]axi_protocol_converter_1_M_AXI_ARLEN;
  wire [1:0]axi_protocol_converter_1_M_AXI_ARLOCK;
  wire [2:0]axi_protocol_converter_1_M_AXI_ARPROT;
  wire [3:0]axi_protocol_converter_1_M_AXI_ARQOS;
  wire axi_protocol_converter_1_M_AXI_ARREADY;
  wire [2:0]axi_protocol_converter_1_M_AXI_ARSIZE;
  wire axi_protocol_converter_1_M_AXI_ARVALID;
  wire [31:0]axi_protocol_converter_1_M_AXI_AWADDR;
  wire [1:0]axi_protocol_converter_1_M_AXI_AWBURST;
  wire [3:0]axi_protocol_converter_1_M_AXI_AWCACHE;
  wire [5:0]axi_protocol_converter_1_M_AXI_AWID;
  wire [3:0]axi_protocol_converter_1_M_AXI_AWLEN;
  wire [1:0]axi_protocol_converter_1_M_AXI_AWLOCK;
  wire [2:0]axi_protocol_converter_1_M_AXI_AWPROT;
  wire [3:0]axi_protocol_converter_1_M_AXI_AWQOS;
  wire axi_protocol_converter_1_M_AXI_AWREADY;
  wire [2:0]axi_protocol_converter_1_M_AXI_AWSIZE;
  wire axi_protocol_converter_1_M_AXI_AWVALID;
  wire [5:0]axi_protocol_converter_1_M_AXI_BID;
  wire axi_protocol_converter_1_M_AXI_BREADY;
  wire [1:0]axi_protocol_converter_1_M_AXI_BRESP;
  wire axi_protocol_converter_1_M_AXI_BVALID;
  wire [63:0]axi_protocol_converter_1_M_AXI_RDATA;
  wire [5:0]axi_protocol_converter_1_M_AXI_RID;
  wire axi_protocol_converter_1_M_AXI_RLAST;
  wire axi_protocol_converter_1_M_AXI_RREADY;
  wire [1:0]axi_protocol_converter_1_M_AXI_RRESP;
  wire axi_protocol_converter_1_M_AXI_RVALID;
  wire [63:0]axi_protocol_converter_1_M_AXI_WDATA;
  wire [5:0]axi_protocol_converter_1_M_AXI_WID;
  wire axi_protocol_converter_1_M_AXI_WLAST;
  wire axi_protocol_converter_1_M_AXI_WREADY;
  wire [7:0]axi_protocol_converter_1_M_AXI_WSTRB;
  wire axi_protocol_converter_1_M_AXI_WVALID;
  wire [31:0]axi_protocol_converter_2_M_AXI_ARADDR;
  wire [1:0]axi_protocol_converter_2_M_AXI_ARBURST;
  wire [3:0]axi_protocol_converter_2_M_AXI_ARCACHE;
  wire [5:0]axi_protocol_converter_2_M_AXI_ARID;
  wire [3:0]axi_protocol_converter_2_M_AXI_ARLEN;
  wire [1:0]axi_protocol_converter_2_M_AXI_ARLOCK;
  wire [2:0]axi_protocol_converter_2_M_AXI_ARPROT;
  wire [3:0]axi_protocol_converter_2_M_AXI_ARQOS;
  wire axi_protocol_converter_2_M_AXI_ARREADY;
  wire [2:0]axi_protocol_converter_2_M_AXI_ARSIZE;
  wire axi_protocol_converter_2_M_AXI_ARVALID;
  wire [31:0]axi_protocol_converter_2_M_AXI_AWADDR;
  wire [1:0]axi_protocol_converter_2_M_AXI_AWBURST;
  wire [3:0]axi_protocol_converter_2_M_AXI_AWCACHE;
  wire [5:0]axi_protocol_converter_2_M_AXI_AWID;
  wire [3:0]axi_protocol_converter_2_M_AXI_AWLEN;
  wire [1:0]axi_protocol_converter_2_M_AXI_AWLOCK;
  wire [2:0]axi_protocol_converter_2_M_AXI_AWPROT;
  wire [3:0]axi_protocol_converter_2_M_AXI_AWQOS;
  wire axi_protocol_converter_2_M_AXI_AWREADY;
  wire [2:0]axi_protocol_converter_2_M_AXI_AWSIZE;
  wire axi_protocol_converter_2_M_AXI_AWVALID;
  wire [5:0]axi_protocol_converter_2_M_AXI_BID;
  wire axi_protocol_converter_2_M_AXI_BREADY;
  wire [1:0]axi_protocol_converter_2_M_AXI_BRESP;
  wire axi_protocol_converter_2_M_AXI_BVALID;
  wire [63:0]axi_protocol_converter_2_M_AXI_RDATA;
  wire [5:0]axi_protocol_converter_2_M_AXI_RID;
  wire axi_protocol_converter_2_M_AXI_RLAST;
  wire axi_protocol_converter_2_M_AXI_RREADY;
  wire [1:0]axi_protocol_converter_2_M_AXI_RRESP;
  wire axi_protocol_converter_2_M_AXI_RVALID;
  wire [63:0]axi_protocol_converter_2_M_AXI_WDATA;
  wire [5:0]axi_protocol_converter_2_M_AXI_WID;
  wire axi_protocol_converter_2_M_AXI_WLAST;
  wire axi_protocol_converter_2_M_AXI_WREADY;
  wire [7:0]axi_protocol_converter_2_M_AXI_WSTRB;
  wire axi_protocol_converter_2_M_AXI_WVALID;
  wire [31:0]axi_protocol_converter_3_M_AXI_ARADDR;
  wire [1:0]axi_protocol_converter_3_M_AXI_ARBURST;
  wire [3:0]axi_protocol_converter_3_M_AXI_ARCACHE;
  wire [5:0]axi_protocol_converter_3_M_AXI_ARID;
  wire [3:0]axi_protocol_converter_3_M_AXI_ARLEN;
  wire [1:0]axi_protocol_converter_3_M_AXI_ARLOCK;
  wire [2:0]axi_protocol_converter_3_M_AXI_ARPROT;
  wire [3:0]axi_protocol_converter_3_M_AXI_ARQOS;
  wire axi_protocol_converter_3_M_AXI_ARREADY;
  wire [2:0]axi_protocol_converter_3_M_AXI_ARSIZE;
  wire axi_protocol_converter_3_M_AXI_ARVALID;
  wire [31:0]axi_protocol_converter_3_M_AXI_AWADDR;
  wire [1:0]axi_protocol_converter_3_M_AXI_AWBURST;
  wire [3:0]axi_protocol_converter_3_M_AXI_AWCACHE;
  wire [5:0]axi_protocol_converter_3_M_AXI_AWID;
  wire [3:0]axi_protocol_converter_3_M_AXI_AWLEN;
  wire [1:0]axi_protocol_converter_3_M_AXI_AWLOCK;
  wire [2:0]axi_protocol_converter_3_M_AXI_AWPROT;
  wire [3:0]axi_protocol_converter_3_M_AXI_AWQOS;
  wire axi_protocol_converter_3_M_AXI_AWREADY;
  wire [2:0]axi_protocol_converter_3_M_AXI_AWSIZE;
  wire axi_protocol_converter_3_M_AXI_AWVALID;
  wire [5:0]axi_protocol_converter_3_M_AXI_BID;
  wire axi_protocol_converter_3_M_AXI_BREADY;
  wire [1:0]axi_protocol_converter_3_M_AXI_BRESP;
  wire axi_protocol_converter_3_M_AXI_BVALID;
  wire [63:0]axi_protocol_converter_3_M_AXI_RDATA;
  wire [5:0]axi_protocol_converter_3_M_AXI_RID;
  wire axi_protocol_converter_3_M_AXI_RLAST;
  wire axi_protocol_converter_3_M_AXI_RREADY;
  wire [1:0]axi_protocol_converter_3_M_AXI_RRESP;
  wire axi_protocol_converter_3_M_AXI_RVALID;
  wire [63:0]axi_protocol_converter_3_M_AXI_WDATA;
  wire [5:0]axi_protocol_converter_3_M_AXI_WID;
  wire axi_protocol_converter_3_M_AXI_WLAST;
  wire axi_protocol_converter_3_M_AXI_WREADY;
  wire [7:0]axi_protocol_converter_3_M_AXI_WSTRB;
  wire axi_protocol_converter_3_M_AXI_WVALID;
  wire [31:0]axi_register_slice_0_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_0_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_0_M_AXI_ARCACHE;
  wire [5:0]axi_register_slice_0_M_AXI_ARID;
  wire [7:0]axi_register_slice_0_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_0_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_0_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_0_M_AXI_ARQOS;
  wire axi_register_slice_0_M_AXI_ARREADY;
  wire [3:0]axi_register_slice_0_M_AXI_ARREGION;
  wire [2:0]axi_register_slice_0_M_AXI_ARSIZE;
  wire axi_register_slice_0_M_AXI_ARVALID;
  wire [31:0]axi_register_slice_0_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_0_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_0_M_AXI_AWCACHE;
  wire [5:0]axi_register_slice_0_M_AXI_AWID;
  wire [7:0]axi_register_slice_0_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_0_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_0_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_0_M_AXI_AWQOS;
  wire axi_register_slice_0_M_AXI_AWREADY;
  wire [3:0]axi_register_slice_0_M_AXI_AWREGION;
  wire [2:0]axi_register_slice_0_M_AXI_AWSIZE;
  wire axi_register_slice_0_M_AXI_AWVALID;
  wire [5:0]axi_register_slice_0_M_AXI_BID;
  wire axi_register_slice_0_M_AXI_BREADY;
  wire [1:0]axi_register_slice_0_M_AXI_BRESP;
  wire axi_register_slice_0_M_AXI_BVALID;
  wire [511:0]axi_register_slice_0_M_AXI_RDATA;
  wire [5:0]axi_register_slice_0_M_AXI_RID;
  wire axi_register_slice_0_M_AXI_RLAST;
  wire axi_register_slice_0_M_AXI_RREADY;
  wire [1:0]axi_register_slice_0_M_AXI_RRESP;
  wire axi_register_slice_0_M_AXI_RVALID;
  wire [511:0]axi_register_slice_0_M_AXI_WDATA;
  wire axi_register_slice_0_M_AXI_WLAST;
  wire axi_register_slice_0_M_AXI_WREADY;
  wire [63:0]axi_register_slice_0_M_AXI_WSTRB;
  wire axi_register_slice_0_M_AXI_WVALID;
  wire [31:0]axi_register_slice_1_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_1_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_1_M_AXI_ARCACHE;
  wire [5:0]axi_register_slice_1_M_AXI_ARID;
  wire [7:0]axi_register_slice_1_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_1_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_1_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_1_M_AXI_ARQOS;
  wire axi_register_slice_1_M_AXI_ARREADY;
  wire [3:0]axi_register_slice_1_M_AXI_ARREGION;
  wire [2:0]axi_register_slice_1_M_AXI_ARSIZE;
  wire axi_register_slice_1_M_AXI_ARVALID;
  wire [31:0]axi_register_slice_1_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_1_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_1_M_AXI_AWCACHE;
  wire [5:0]axi_register_slice_1_M_AXI_AWID;
  wire [7:0]axi_register_slice_1_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_1_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_1_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_1_M_AXI_AWQOS;
  wire axi_register_slice_1_M_AXI_AWREADY;
  wire [3:0]axi_register_slice_1_M_AXI_AWREGION;
  wire [2:0]axi_register_slice_1_M_AXI_AWSIZE;
  wire axi_register_slice_1_M_AXI_AWVALID;
  wire [5:0]axi_register_slice_1_M_AXI_BID;
  wire axi_register_slice_1_M_AXI_BREADY;
  wire [1:0]axi_register_slice_1_M_AXI_BRESP;
  wire axi_register_slice_1_M_AXI_BVALID;
  wire [511:0]axi_register_slice_1_M_AXI_RDATA;
  wire [5:0]axi_register_slice_1_M_AXI_RID;
  wire axi_register_slice_1_M_AXI_RLAST;
  wire axi_register_slice_1_M_AXI_RREADY;
  wire [1:0]axi_register_slice_1_M_AXI_RRESP;
  wire axi_register_slice_1_M_AXI_RVALID;
  wire [511:0]axi_register_slice_1_M_AXI_WDATA;
  wire axi_register_slice_1_M_AXI_WLAST;
  wire axi_register_slice_1_M_AXI_WREADY;
  wire [63:0]axi_register_slice_1_M_AXI_WSTRB;
  wire axi_register_slice_1_M_AXI_WVALID;
  wire [31:0]axi_register_slice_2_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_2_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_2_M_AXI_ARCACHE;
  wire [5:0]axi_register_slice_2_M_AXI_ARID;
  wire [7:0]axi_register_slice_2_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_2_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_2_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_2_M_AXI_ARQOS;
  wire axi_register_slice_2_M_AXI_ARREADY;
  wire [3:0]axi_register_slice_2_M_AXI_ARREGION;
  wire [2:0]axi_register_slice_2_M_AXI_ARSIZE;
  wire axi_register_slice_2_M_AXI_ARVALID;
  wire [31:0]axi_register_slice_2_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_2_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_2_M_AXI_AWCACHE;
  wire [5:0]axi_register_slice_2_M_AXI_AWID;
  wire [7:0]axi_register_slice_2_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_2_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_2_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_2_M_AXI_AWQOS;
  wire axi_register_slice_2_M_AXI_AWREADY;
  wire [3:0]axi_register_slice_2_M_AXI_AWREGION;
  wire [2:0]axi_register_slice_2_M_AXI_AWSIZE;
  wire axi_register_slice_2_M_AXI_AWVALID;
  wire [5:0]axi_register_slice_2_M_AXI_BID;
  wire axi_register_slice_2_M_AXI_BREADY;
  wire [1:0]axi_register_slice_2_M_AXI_BRESP;
  wire axi_register_slice_2_M_AXI_BVALID;
  wire [511:0]axi_register_slice_2_M_AXI_RDATA;
  wire [5:0]axi_register_slice_2_M_AXI_RID;
  wire axi_register_slice_2_M_AXI_RLAST;
  wire axi_register_slice_2_M_AXI_RREADY;
  wire [1:0]axi_register_slice_2_M_AXI_RRESP;
  wire axi_register_slice_2_M_AXI_RVALID;
  wire [511:0]axi_register_slice_2_M_AXI_WDATA;
  wire axi_register_slice_2_M_AXI_WLAST;
  wire axi_register_slice_2_M_AXI_WREADY;
  wire [63:0]axi_register_slice_2_M_AXI_WSTRB;
  wire axi_register_slice_2_M_AXI_WVALID;
  wire [31:0]axi_register_slice_3_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_3_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_3_M_AXI_ARCACHE;
  wire [5:0]axi_register_slice_3_M_AXI_ARID;
  wire [7:0]axi_register_slice_3_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_3_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_3_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_3_M_AXI_ARQOS;
  wire axi_register_slice_3_M_AXI_ARREADY;
  wire [3:0]axi_register_slice_3_M_AXI_ARREGION;
  wire [2:0]axi_register_slice_3_M_AXI_ARSIZE;
  wire axi_register_slice_3_M_AXI_ARVALID;
  wire [31:0]axi_register_slice_3_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_3_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_3_M_AXI_AWCACHE;
  wire [5:0]axi_register_slice_3_M_AXI_AWID;
  wire [7:0]axi_register_slice_3_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_3_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_3_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_3_M_AXI_AWQOS;
  wire axi_register_slice_3_M_AXI_AWREADY;
  wire [3:0]axi_register_slice_3_M_AXI_AWREGION;
  wire [2:0]axi_register_slice_3_M_AXI_AWSIZE;
  wire axi_register_slice_3_M_AXI_AWVALID;
  wire [5:0]axi_register_slice_3_M_AXI_BID;
  wire axi_register_slice_3_M_AXI_BREADY;
  wire [1:0]axi_register_slice_3_M_AXI_BRESP;
  wire axi_register_slice_3_M_AXI_BVALID;
  wire [511:0]axi_register_slice_3_M_AXI_RDATA;
  wire [5:0]axi_register_slice_3_M_AXI_RID;
  wire axi_register_slice_3_M_AXI_RLAST;
  wire axi_register_slice_3_M_AXI_RREADY;
  wire [1:0]axi_register_slice_3_M_AXI_RRESP;
  wire axi_register_slice_3_M_AXI_RVALID;
  wire [511:0]axi_register_slice_3_M_AXI_WDATA;
  wire axi_register_slice_3_M_AXI_WLAST;
  wire axi_register_slice_3_M_AXI_WREADY;
  wire [63:0]axi_register_slice_3_M_AXI_WSTRB;
  wire axi_register_slice_3_M_AXI_WVALID;
  wire [0:0]proc_sys_reset_fclk1_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M00_AXI_ARPROT;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M00_AXI_AWPROT;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire [0:0]rst_ps7_0_100M_interconnect_aresetn;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;

  Top Top_0
       (.clock(processing_system7_0_FCLK_CLK0),
        .io_M_AXI_0_ARADDR(Top_0_io_M_AXI_0_ARADDR),
        .io_M_AXI_0_ARBURST(Top_0_io_M_AXI_0_ARBURST),
        .io_M_AXI_0_ARCACHE(Top_0_io_M_AXI_0_ARCACHE),
        .io_M_AXI_0_ARID(Top_0_io_M_AXI_0_ARID),
        .io_M_AXI_0_ARLEN(Top_0_io_M_AXI_0_ARLEN),
        .io_M_AXI_0_ARLOCK(Top_0_io_M_AXI_0_ARLOCK),
        .io_M_AXI_0_ARPROT(Top_0_io_M_AXI_0_ARPROT),
        .io_M_AXI_0_ARQOS(Top_0_io_M_AXI_0_ARQOS),
        .io_M_AXI_0_ARREADY(Top_0_io_M_AXI_0_ARREADY),
        .io_M_AXI_0_ARSIZE(Top_0_io_M_AXI_0_ARSIZE),
        .io_M_AXI_0_ARUSER(Top_0_io_M_AXI_0_ARUSER),
        .io_M_AXI_0_ARVALID(Top_0_io_M_AXI_0_ARVALID),
        .io_M_AXI_0_AWADDR(Top_0_io_M_AXI_0_AWADDR),
        .io_M_AXI_0_AWBURST(Top_0_io_M_AXI_0_AWBURST),
        .io_M_AXI_0_AWCACHE(Top_0_io_M_AXI_0_AWCACHE),
        .io_M_AXI_0_AWID(Top_0_io_M_AXI_0_AWID),
        .io_M_AXI_0_AWLEN(Top_0_io_M_AXI_0_AWLEN),
        .io_M_AXI_0_AWLOCK(Top_0_io_M_AXI_0_AWLOCK),
        .io_M_AXI_0_AWPROT(Top_0_io_M_AXI_0_AWPROT),
        .io_M_AXI_0_AWQOS(Top_0_io_M_AXI_0_AWQOS),
        .io_M_AXI_0_AWREADY(Top_0_io_M_AXI_0_AWREADY),
        .io_M_AXI_0_AWSIZE(Top_0_io_M_AXI_0_AWSIZE),
        .io_M_AXI_0_AWUSER(Top_0_io_M_AXI_0_AWUSER),
        .io_M_AXI_0_AWVALID(Top_0_io_M_AXI_0_AWVALID),
        .io_M_AXI_0_BID(Top_0_io_M_AXI_0_BID),
        .io_M_AXI_0_BREADY(Top_0_io_M_AXI_0_BREADY),
        .io_M_AXI_0_BRESP(Top_0_io_M_AXI_0_BRESP),
        .io_M_AXI_0_BUSER(Top_0_io_M_AXI_0_BUSER),
        .io_M_AXI_0_BVALID(Top_0_io_M_AXI_0_BVALID),
        .io_M_AXI_0_RDATA(Top_0_io_M_AXI_0_RDATA),
        .io_M_AXI_0_RID(Top_0_io_M_AXI_0_RID),
        .io_M_AXI_0_RLAST(Top_0_io_M_AXI_0_RLAST),
        .io_M_AXI_0_RREADY(Top_0_io_M_AXI_0_RREADY),
        .io_M_AXI_0_RRESP(Top_0_io_M_AXI_0_RRESP),
        .io_M_AXI_0_RUSER(Top_0_io_M_AXI_0_RUSER),
        .io_M_AXI_0_RVALID(Top_0_io_M_AXI_0_RVALID),
        .io_M_AXI_0_WDATA(Top_0_io_M_AXI_0_WDATA),
        .io_M_AXI_0_WLAST(Top_0_io_M_AXI_0_WLAST),
        .io_M_AXI_0_WREADY(Top_0_io_M_AXI_0_WREADY),
        .io_M_AXI_0_WSTRB(Top_0_io_M_AXI_0_WSTRB),
        .io_M_AXI_0_WVALID(Top_0_io_M_AXI_0_WVALID),
        .io_M_AXI_1_ARADDR(Top_0_io_M_AXI_1_ARADDR),
        .io_M_AXI_1_ARBURST(Top_0_io_M_AXI_1_ARBURST),
        .io_M_AXI_1_ARCACHE(Top_0_io_M_AXI_1_ARCACHE),
        .io_M_AXI_1_ARID(Top_0_io_M_AXI_1_ARID),
        .io_M_AXI_1_ARLEN(Top_0_io_M_AXI_1_ARLEN),
        .io_M_AXI_1_ARLOCK(Top_0_io_M_AXI_1_ARLOCK),
        .io_M_AXI_1_ARPROT(Top_0_io_M_AXI_1_ARPROT),
        .io_M_AXI_1_ARQOS(Top_0_io_M_AXI_1_ARQOS),
        .io_M_AXI_1_ARREADY(Top_0_io_M_AXI_1_ARREADY),
        .io_M_AXI_1_ARSIZE(Top_0_io_M_AXI_1_ARSIZE),
        .io_M_AXI_1_ARUSER(Top_0_io_M_AXI_1_ARUSER),
        .io_M_AXI_1_ARVALID(Top_0_io_M_AXI_1_ARVALID),
        .io_M_AXI_1_AWADDR(Top_0_io_M_AXI_1_AWADDR),
        .io_M_AXI_1_AWBURST(Top_0_io_M_AXI_1_AWBURST),
        .io_M_AXI_1_AWCACHE(Top_0_io_M_AXI_1_AWCACHE),
        .io_M_AXI_1_AWID(Top_0_io_M_AXI_1_AWID),
        .io_M_AXI_1_AWLEN(Top_0_io_M_AXI_1_AWLEN),
        .io_M_AXI_1_AWLOCK(Top_0_io_M_AXI_1_AWLOCK),
        .io_M_AXI_1_AWPROT(Top_0_io_M_AXI_1_AWPROT),
        .io_M_AXI_1_AWQOS(Top_0_io_M_AXI_1_AWQOS),
        .io_M_AXI_1_AWREADY(Top_0_io_M_AXI_1_AWREADY),
        .io_M_AXI_1_AWSIZE(Top_0_io_M_AXI_1_AWSIZE),
        .io_M_AXI_1_AWUSER(Top_0_io_M_AXI_1_AWUSER),
        .io_M_AXI_1_AWVALID(Top_0_io_M_AXI_1_AWVALID),
        .io_M_AXI_1_BID(Top_0_io_M_AXI_1_BID),
        .io_M_AXI_1_BREADY(Top_0_io_M_AXI_1_BREADY),
        .io_M_AXI_1_BRESP(Top_0_io_M_AXI_1_BRESP),
        .io_M_AXI_1_BUSER(Top_0_io_M_AXI_1_BUSER),
        .io_M_AXI_1_BVALID(Top_0_io_M_AXI_1_BVALID),
        .io_M_AXI_1_RDATA(Top_0_io_M_AXI_1_RDATA),
        .io_M_AXI_1_RID(Top_0_io_M_AXI_1_RID),
        .io_M_AXI_1_RLAST(Top_0_io_M_AXI_1_RLAST),
        .io_M_AXI_1_RREADY(Top_0_io_M_AXI_1_RREADY),
        .io_M_AXI_1_RRESP(Top_0_io_M_AXI_1_RRESP),
        .io_M_AXI_1_RUSER(Top_0_io_M_AXI_1_RUSER),
        .io_M_AXI_1_RVALID(Top_0_io_M_AXI_1_RVALID),
        .io_M_AXI_1_WDATA(Top_0_io_M_AXI_1_WDATA),
        .io_M_AXI_1_WLAST(Top_0_io_M_AXI_1_WLAST),
        .io_M_AXI_1_WREADY(Top_0_io_M_AXI_1_WREADY),
        .io_M_AXI_1_WSTRB(Top_0_io_M_AXI_1_WSTRB),
        .io_M_AXI_1_WVALID(Top_0_io_M_AXI_1_WVALID),
        .io_M_AXI_2_ARADDR(Top_0_io_M_AXI_2_ARADDR),
        .io_M_AXI_2_ARBURST(Top_0_io_M_AXI_2_ARBURST),
        .io_M_AXI_2_ARCACHE(Top_0_io_M_AXI_2_ARCACHE),
        .io_M_AXI_2_ARID(Top_0_io_M_AXI_2_ARID),
        .io_M_AXI_2_ARLEN(Top_0_io_M_AXI_2_ARLEN),
        .io_M_AXI_2_ARLOCK(Top_0_io_M_AXI_2_ARLOCK),
        .io_M_AXI_2_ARPROT(Top_0_io_M_AXI_2_ARPROT),
        .io_M_AXI_2_ARQOS(Top_0_io_M_AXI_2_ARQOS),
        .io_M_AXI_2_ARREADY(Top_0_io_M_AXI_2_ARREADY),
        .io_M_AXI_2_ARSIZE(Top_0_io_M_AXI_2_ARSIZE),
        .io_M_AXI_2_ARUSER(Top_0_io_M_AXI_2_ARUSER),
        .io_M_AXI_2_ARVALID(Top_0_io_M_AXI_2_ARVALID),
        .io_M_AXI_2_AWADDR(Top_0_io_M_AXI_2_AWADDR),
        .io_M_AXI_2_AWBURST(Top_0_io_M_AXI_2_AWBURST),
        .io_M_AXI_2_AWCACHE(Top_0_io_M_AXI_2_AWCACHE),
        .io_M_AXI_2_AWID(Top_0_io_M_AXI_2_AWID),
        .io_M_AXI_2_AWLEN(Top_0_io_M_AXI_2_AWLEN),
        .io_M_AXI_2_AWLOCK(Top_0_io_M_AXI_2_AWLOCK),
        .io_M_AXI_2_AWPROT(Top_0_io_M_AXI_2_AWPROT),
        .io_M_AXI_2_AWQOS(Top_0_io_M_AXI_2_AWQOS),
        .io_M_AXI_2_AWREADY(Top_0_io_M_AXI_2_AWREADY),
        .io_M_AXI_2_AWSIZE(Top_0_io_M_AXI_2_AWSIZE),
        .io_M_AXI_2_AWUSER(Top_0_io_M_AXI_2_AWUSER),
        .io_M_AXI_2_AWVALID(Top_0_io_M_AXI_2_AWVALID),
        .io_M_AXI_2_BID(Top_0_io_M_AXI_2_BID),
        .io_M_AXI_2_BREADY(Top_0_io_M_AXI_2_BREADY),
        .io_M_AXI_2_BRESP(Top_0_io_M_AXI_2_BRESP),
        .io_M_AXI_2_BUSER(Top_0_io_M_AXI_2_BUSER),
        .io_M_AXI_2_BVALID(Top_0_io_M_AXI_2_BVALID),
        .io_M_AXI_2_RDATA(Top_0_io_M_AXI_2_RDATA),
        .io_M_AXI_2_RID(Top_0_io_M_AXI_2_RID),
        .io_M_AXI_2_RLAST(Top_0_io_M_AXI_2_RLAST),
        .io_M_AXI_2_RREADY(Top_0_io_M_AXI_2_RREADY),
        .io_M_AXI_2_RRESP(Top_0_io_M_AXI_2_RRESP),
        .io_M_AXI_2_RUSER(Top_0_io_M_AXI_2_RUSER),
        .io_M_AXI_2_RVALID(Top_0_io_M_AXI_2_RVALID),
        .io_M_AXI_2_WDATA(Top_0_io_M_AXI_2_WDATA),
        .io_M_AXI_2_WLAST(Top_0_io_M_AXI_2_WLAST),
        .io_M_AXI_2_WREADY(Top_0_io_M_AXI_2_WREADY),
        .io_M_AXI_2_WSTRB(Top_0_io_M_AXI_2_WSTRB),
        .io_M_AXI_2_WVALID(Top_0_io_M_AXI_2_WVALID),
        .io_M_AXI_3_ARADDR(Top_0_io_M_AXI_3_ARADDR),
        .io_M_AXI_3_ARBURST(Top_0_io_M_AXI_3_ARBURST),
        .io_M_AXI_3_ARCACHE(Top_0_io_M_AXI_3_ARCACHE),
        .io_M_AXI_3_ARID(Top_0_io_M_AXI_3_ARID),
        .io_M_AXI_3_ARLEN(Top_0_io_M_AXI_3_ARLEN),
        .io_M_AXI_3_ARLOCK(Top_0_io_M_AXI_3_ARLOCK),
        .io_M_AXI_3_ARPROT(Top_0_io_M_AXI_3_ARPROT),
        .io_M_AXI_3_ARQOS(Top_0_io_M_AXI_3_ARQOS),
        .io_M_AXI_3_ARREADY(Top_0_io_M_AXI_3_ARREADY),
        .io_M_AXI_3_ARSIZE(Top_0_io_M_AXI_3_ARSIZE),
        .io_M_AXI_3_ARUSER(Top_0_io_M_AXI_3_ARUSER),
        .io_M_AXI_3_ARVALID(Top_0_io_M_AXI_3_ARVALID),
        .io_M_AXI_3_AWADDR(Top_0_io_M_AXI_3_AWADDR),
        .io_M_AXI_3_AWBURST(Top_0_io_M_AXI_3_AWBURST),
        .io_M_AXI_3_AWCACHE(Top_0_io_M_AXI_3_AWCACHE),
        .io_M_AXI_3_AWID(Top_0_io_M_AXI_3_AWID),
        .io_M_AXI_3_AWLEN(Top_0_io_M_AXI_3_AWLEN),
        .io_M_AXI_3_AWLOCK(Top_0_io_M_AXI_3_AWLOCK),
        .io_M_AXI_3_AWPROT(Top_0_io_M_AXI_3_AWPROT),
        .io_M_AXI_3_AWQOS(Top_0_io_M_AXI_3_AWQOS),
        .io_M_AXI_3_AWREADY(Top_0_io_M_AXI_3_AWREADY),
        .io_M_AXI_3_AWSIZE(Top_0_io_M_AXI_3_AWSIZE),
        .io_M_AXI_3_AWUSER(Top_0_io_M_AXI_3_AWUSER),
        .io_M_AXI_3_AWVALID(Top_0_io_M_AXI_3_AWVALID),
        .io_M_AXI_3_BID(Top_0_io_M_AXI_3_BID),
        .io_M_AXI_3_BREADY(Top_0_io_M_AXI_3_BREADY),
        .io_M_AXI_3_BRESP(Top_0_io_M_AXI_3_BRESP),
        .io_M_AXI_3_BUSER(Top_0_io_M_AXI_3_BUSER),
        .io_M_AXI_3_BVALID(Top_0_io_M_AXI_3_BVALID),
        .io_M_AXI_3_RDATA(Top_0_io_M_AXI_3_RDATA),
        .io_M_AXI_3_RID(Top_0_io_M_AXI_3_RID),
        .io_M_AXI_3_RLAST(Top_0_io_M_AXI_3_RLAST),
        .io_M_AXI_3_RREADY(Top_0_io_M_AXI_3_RREADY),
        .io_M_AXI_3_RRESP(Top_0_io_M_AXI_3_RRESP),
        .io_M_AXI_3_RUSER(Top_0_io_M_AXI_3_RUSER),
        .io_M_AXI_3_RVALID(Top_0_io_M_AXI_3_RVALID),
        .io_M_AXI_3_WDATA(Top_0_io_M_AXI_3_WDATA),
        .io_M_AXI_3_WLAST(Top_0_io_M_AXI_3_WLAST),
        .io_M_AXI_3_WREADY(Top_0_io_M_AXI_3_WREADY),
        .io_M_AXI_3_WSTRB(Top_0_io_M_AXI_3_WSTRB),
        .io_M_AXI_3_WVALID(Top_0_io_M_AXI_3_WVALID),
        .io_S_AXI_ARADDR(ps7_0_axi_periph_M00_AXI_ARADDR),
        .io_S_AXI_ARPROT(ps7_0_axi_periph_M00_AXI_ARPROT),
        .io_S_AXI_ARREADY(ps7_0_axi_periph_M00_AXI_ARREADY),
        .io_S_AXI_ARVALID(ps7_0_axi_periph_M00_AXI_ARVALID),
        .io_S_AXI_AWADDR(ps7_0_axi_periph_M00_AXI_AWADDR),
        .io_S_AXI_AWPROT(ps7_0_axi_periph_M00_AXI_AWPROT),
        .io_S_AXI_AWREADY(ps7_0_axi_periph_M00_AXI_AWREADY),
        .io_S_AXI_AWVALID(ps7_0_axi_periph_M00_AXI_AWVALID),
        .io_S_AXI_BREADY(ps7_0_axi_periph_M00_AXI_BREADY),
        .io_S_AXI_BRESP(ps7_0_axi_periph_M00_AXI_BRESP),
        .io_S_AXI_BVALID(ps7_0_axi_periph_M00_AXI_BVALID),
        .io_S_AXI_RDATA(ps7_0_axi_periph_M00_AXI_RDATA),
        .io_S_AXI_RREADY(ps7_0_axi_periph_M00_AXI_RREADY),
        .io_S_AXI_RRESP(ps7_0_axi_periph_M00_AXI_RRESP),
        .io_S_AXI_RVALID(ps7_0_axi_periph_M00_AXI_RVALID),
        .io_S_AXI_WDATA(ps7_0_axi_periph_M00_AXI_WDATA),
        .io_S_AXI_WREADY(ps7_0_axi_periph_M00_AXI_WREADY),
        .io_S_AXI_WSTRB(ps7_0_axi_periph_M00_AXI_WSTRB),
        .io_S_AXI_WVALID(ps7_0_axi_periph_M00_AXI_WVALID),
        .io_raddr(1'b0),
        .io_waddr(1'b0),
        .io_wdata(1'b0),
        .io_wen(1'b0),
        .reset(rst_ps7_0_100M_peripheral_aresetn));
  design_1_axi_clock_converter_0_0 axi_clock_converter_0
       (.m_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .m_axi_aresetn(proc_sys_reset_fclk1_peripheral_aresetn),
        .m_axi_arid(axi_clock_converter_0_M_AXI_ARID),
        .m_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_clock_converter_0_M_AXI_ARQOS),
        .m_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_clock_converter_0_M_AXI_AWID),
        .m_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_clock_converter_0_M_AXI_AWQOS),
        .m_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .m_axi_bid(axi_clock_converter_0_M_AXI_BID),
        .m_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .m_axi_rid(axi_clock_converter_0_M_AXI_RID),
        .m_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .m_axi_wid(axi_clock_converter_0_M_AXI_WID),
        .m_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_protocol_converter_0_M_AXI_ARADDR),
        .s_axi_arburst(axi_protocol_converter_0_M_AXI_ARBURST),
        .s_axi_arcache(axi_protocol_converter_0_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arid(axi_protocol_converter_0_M_AXI_ARID),
        .s_axi_arlen(axi_protocol_converter_0_M_AXI_ARLEN),
        .s_axi_arlock(axi_protocol_converter_0_M_AXI_ARLOCK),
        .s_axi_arprot(axi_protocol_converter_0_M_AXI_ARPROT),
        .s_axi_arqos(axi_protocol_converter_0_M_AXI_ARQOS),
        .s_axi_arready(axi_protocol_converter_0_M_AXI_ARREADY),
        .s_axi_arsize(axi_protocol_converter_0_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_protocol_converter_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_protocol_converter_0_M_AXI_AWADDR),
        .s_axi_awburst(axi_protocol_converter_0_M_AXI_AWBURST),
        .s_axi_awcache(axi_protocol_converter_0_M_AXI_AWCACHE),
        .s_axi_awid(axi_protocol_converter_0_M_AXI_AWID),
        .s_axi_awlen(axi_protocol_converter_0_M_AXI_AWLEN),
        .s_axi_awlock(axi_protocol_converter_0_M_AXI_AWLOCK),
        .s_axi_awprot(axi_protocol_converter_0_M_AXI_AWPROT),
        .s_axi_awqos(axi_protocol_converter_0_M_AXI_AWQOS),
        .s_axi_awready(axi_protocol_converter_0_M_AXI_AWREADY),
        .s_axi_awsize(axi_protocol_converter_0_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_protocol_converter_0_M_AXI_AWVALID),
        .s_axi_bid(axi_protocol_converter_0_M_AXI_BID),
        .s_axi_bready(axi_protocol_converter_0_M_AXI_BREADY),
        .s_axi_bresp(axi_protocol_converter_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_protocol_converter_0_M_AXI_BVALID),
        .s_axi_rdata(axi_protocol_converter_0_M_AXI_RDATA),
        .s_axi_rid(axi_protocol_converter_0_M_AXI_RID),
        .s_axi_rlast(axi_protocol_converter_0_M_AXI_RLAST),
        .s_axi_rready(axi_protocol_converter_0_M_AXI_RREADY),
        .s_axi_rresp(axi_protocol_converter_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_protocol_converter_0_M_AXI_RVALID),
        .s_axi_wdata(axi_protocol_converter_0_M_AXI_WDATA),
        .s_axi_wid(axi_protocol_converter_0_M_AXI_WID),
        .s_axi_wlast(axi_protocol_converter_0_M_AXI_WLAST),
        .s_axi_wready(axi_protocol_converter_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_protocol_converter_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_protocol_converter_0_M_AXI_WVALID));
  design_1_axi_clock_converter_1_0 axi_clock_converter_1
       (.m_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m_axi_araddr(axi_clock_converter_1_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_1_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_1_M_AXI_ARCACHE),
        .m_axi_aresetn(proc_sys_reset_fclk1_peripheral_aresetn),
        .m_axi_arid(axi_clock_converter_1_M_AXI_ARID),
        .m_axi_arlen(axi_clock_converter_1_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_1_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_1_M_AXI_ARPROT),
        .m_axi_arqos(axi_clock_converter_1_M_AXI_ARQOS),
        .m_axi_arready(axi_clock_converter_1_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_1_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_1_M_AXI_AWCACHE),
        .m_axi_awid(axi_clock_converter_1_M_AXI_AWID),
        .m_axi_awlen(axi_clock_converter_1_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_1_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_1_M_AXI_AWPROT),
        .m_axi_awqos(axi_clock_converter_1_M_AXI_AWQOS),
        .m_axi_awready(axi_clock_converter_1_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_1_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_1_M_AXI_AWVALID),
        .m_axi_bid(axi_clock_converter_1_M_AXI_BID),
        .m_axi_bready(axi_clock_converter_1_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_1_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_1_M_AXI_RDATA),
        .m_axi_rid(axi_clock_converter_1_M_AXI_RID),
        .m_axi_rlast(axi_clock_converter_1_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_1_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_1_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_1_M_AXI_WDATA),
        .m_axi_wid(axi_clock_converter_1_M_AXI_WID),
        .m_axi_wlast(axi_clock_converter_1_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_1_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_protocol_converter_1_M_AXI_ARADDR),
        .s_axi_arburst(axi_protocol_converter_1_M_AXI_ARBURST),
        .s_axi_arcache(axi_protocol_converter_1_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arid(axi_protocol_converter_1_M_AXI_ARID),
        .s_axi_arlen(axi_protocol_converter_1_M_AXI_ARLEN),
        .s_axi_arlock(axi_protocol_converter_1_M_AXI_ARLOCK),
        .s_axi_arprot(axi_protocol_converter_1_M_AXI_ARPROT),
        .s_axi_arqos(axi_protocol_converter_1_M_AXI_ARQOS),
        .s_axi_arready(axi_protocol_converter_1_M_AXI_ARREADY),
        .s_axi_arsize(axi_protocol_converter_1_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_protocol_converter_1_M_AXI_ARVALID),
        .s_axi_awaddr(axi_protocol_converter_1_M_AXI_AWADDR),
        .s_axi_awburst(axi_protocol_converter_1_M_AXI_AWBURST),
        .s_axi_awcache(axi_protocol_converter_1_M_AXI_AWCACHE),
        .s_axi_awid(axi_protocol_converter_1_M_AXI_AWID),
        .s_axi_awlen(axi_protocol_converter_1_M_AXI_AWLEN),
        .s_axi_awlock(axi_protocol_converter_1_M_AXI_AWLOCK),
        .s_axi_awprot(axi_protocol_converter_1_M_AXI_AWPROT),
        .s_axi_awqos(axi_protocol_converter_1_M_AXI_AWQOS),
        .s_axi_awready(axi_protocol_converter_1_M_AXI_AWREADY),
        .s_axi_awsize(axi_protocol_converter_1_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_protocol_converter_1_M_AXI_AWVALID),
        .s_axi_bid(axi_protocol_converter_1_M_AXI_BID),
        .s_axi_bready(axi_protocol_converter_1_M_AXI_BREADY),
        .s_axi_bresp(axi_protocol_converter_1_M_AXI_BRESP),
        .s_axi_bvalid(axi_protocol_converter_1_M_AXI_BVALID),
        .s_axi_rdata(axi_protocol_converter_1_M_AXI_RDATA),
        .s_axi_rid(axi_protocol_converter_1_M_AXI_RID),
        .s_axi_rlast(axi_protocol_converter_1_M_AXI_RLAST),
        .s_axi_rready(axi_protocol_converter_1_M_AXI_RREADY),
        .s_axi_rresp(axi_protocol_converter_1_M_AXI_RRESP),
        .s_axi_rvalid(axi_protocol_converter_1_M_AXI_RVALID),
        .s_axi_wdata(axi_protocol_converter_1_M_AXI_WDATA),
        .s_axi_wid(axi_protocol_converter_1_M_AXI_WID),
        .s_axi_wlast(axi_protocol_converter_1_M_AXI_WLAST),
        .s_axi_wready(axi_protocol_converter_1_M_AXI_WREADY),
        .s_axi_wstrb(axi_protocol_converter_1_M_AXI_WSTRB),
        .s_axi_wvalid(axi_protocol_converter_1_M_AXI_WVALID));
  design_1_axi_clock_converter_2_0 axi_clock_converter_2
       (.m_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m_axi_araddr(axi_clock_converter_2_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_2_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_2_M_AXI_ARCACHE),
        .m_axi_aresetn(proc_sys_reset_fclk1_peripheral_aresetn),
        .m_axi_arid(axi_clock_converter_2_M_AXI_ARID),
        .m_axi_arlen(axi_clock_converter_2_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_2_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_2_M_AXI_ARPROT),
        .m_axi_arqos(axi_clock_converter_2_M_AXI_ARQOS),
        .m_axi_arready(axi_clock_converter_2_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_2_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_2_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_2_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_2_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_2_M_AXI_AWCACHE),
        .m_axi_awid(axi_clock_converter_2_M_AXI_AWID),
        .m_axi_awlen(axi_clock_converter_2_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_2_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_2_M_AXI_AWPROT),
        .m_axi_awqos(axi_clock_converter_2_M_AXI_AWQOS),
        .m_axi_awready(axi_clock_converter_2_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_2_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_2_M_AXI_AWVALID),
        .m_axi_bid(axi_clock_converter_2_M_AXI_BID),
        .m_axi_bready(axi_clock_converter_2_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_2_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_2_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_2_M_AXI_RDATA),
        .m_axi_rid(axi_clock_converter_2_M_AXI_RID),
        .m_axi_rlast(axi_clock_converter_2_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_2_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_2_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_2_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_2_M_AXI_WDATA),
        .m_axi_wid(axi_clock_converter_2_M_AXI_WID),
        .m_axi_wlast(axi_clock_converter_2_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_2_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_2_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_2_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_protocol_converter_2_M_AXI_ARADDR),
        .s_axi_arburst(axi_protocol_converter_2_M_AXI_ARBURST),
        .s_axi_arcache(axi_protocol_converter_2_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arid(axi_protocol_converter_2_M_AXI_ARID),
        .s_axi_arlen(axi_protocol_converter_2_M_AXI_ARLEN),
        .s_axi_arlock(axi_protocol_converter_2_M_AXI_ARLOCK),
        .s_axi_arprot(axi_protocol_converter_2_M_AXI_ARPROT),
        .s_axi_arqos(axi_protocol_converter_2_M_AXI_ARQOS),
        .s_axi_arready(axi_protocol_converter_2_M_AXI_ARREADY),
        .s_axi_arsize(axi_protocol_converter_2_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_protocol_converter_2_M_AXI_ARVALID),
        .s_axi_awaddr(axi_protocol_converter_2_M_AXI_AWADDR),
        .s_axi_awburst(axi_protocol_converter_2_M_AXI_AWBURST),
        .s_axi_awcache(axi_protocol_converter_2_M_AXI_AWCACHE),
        .s_axi_awid(axi_protocol_converter_2_M_AXI_AWID),
        .s_axi_awlen(axi_protocol_converter_2_M_AXI_AWLEN),
        .s_axi_awlock(axi_protocol_converter_2_M_AXI_AWLOCK),
        .s_axi_awprot(axi_protocol_converter_2_M_AXI_AWPROT),
        .s_axi_awqos(axi_protocol_converter_2_M_AXI_AWQOS),
        .s_axi_awready(axi_protocol_converter_2_M_AXI_AWREADY),
        .s_axi_awsize(axi_protocol_converter_2_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_protocol_converter_2_M_AXI_AWVALID),
        .s_axi_bid(axi_protocol_converter_2_M_AXI_BID),
        .s_axi_bready(axi_protocol_converter_2_M_AXI_BREADY),
        .s_axi_bresp(axi_protocol_converter_2_M_AXI_BRESP),
        .s_axi_bvalid(axi_protocol_converter_2_M_AXI_BVALID),
        .s_axi_rdata(axi_protocol_converter_2_M_AXI_RDATA),
        .s_axi_rid(axi_protocol_converter_2_M_AXI_RID),
        .s_axi_rlast(axi_protocol_converter_2_M_AXI_RLAST),
        .s_axi_rready(axi_protocol_converter_2_M_AXI_RREADY),
        .s_axi_rresp(axi_protocol_converter_2_M_AXI_RRESP),
        .s_axi_rvalid(axi_protocol_converter_2_M_AXI_RVALID),
        .s_axi_wdata(axi_protocol_converter_2_M_AXI_WDATA),
        .s_axi_wid(axi_protocol_converter_2_M_AXI_WID),
        .s_axi_wlast(axi_protocol_converter_2_M_AXI_WLAST),
        .s_axi_wready(axi_protocol_converter_2_M_AXI_WREADY),
        .s_axi_wstrb(axi_protocol_converter_2_M_AXI_WSTRB),
        .s_axi_wvalid(axi_protocol_converter_2_M_AXI_WVALID));
  design_1_axi_clock_converter_3_0 axi_clock_converter_3
       (.m_axi_aclk(processing_system7_0_FCLK_CLK1),
        .m_axi_araddr(axi_clock_converter_3_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_3_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_3_M_AXI_ARCACHE),
        .m_axi_aresetn(proc_sys_reset_fclk1_peripheral_aresetn),
        .m_axi_arid(axi_clock_converter_3_M_AXI_ARID),
        .m_axi_arlen(axi_clock_converter_3_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_3_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_3_M_AXI_ARPROT),
        .m_axi_arqos(axi_clock_converter_3_M_AXI_ARQOS),
        .m_axi_arready(axi_clock_converter_3_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_3_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_3_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_3_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_3_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_3_M_AXI_AWCACHE),
        .m_axi_awid(axi_clock_converter_3_M_AXI_AWID),
        .m_axi_awlen(axi_clock_converter_3_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_3_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_3_M_AXI_AWPROT),
        .m_axi_awqos(axi_clock_converter_3_M_AXI_AWQOS),
        .m_axi_awready(axi_clock_converter_3_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_3_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_3_M_AXI_AWVALID),
        .m_axi_bid(axi_clock_converter_3_M_AXI_BID),
        .m_axi_bready(axi_clock_converter_3_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_3_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_3_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_3_M_AXI_RDATA),
        .m_axi_rid(axi_clock_converter_3_M_AXI_RID),
        .m_axi_rlast(axi_clock_converter_3_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_3_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_3_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_3_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_3_M_AXI_WDATA),
        .m_axi_wid(axi_clock_converter_3_M_AXI_WID),
        .m_axi_wlast(axi_clock_converter_3_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_3_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_3_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_3_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_protocol_converter_3_M_AXI_ARADDR),
        .s_axi_arburst(axi_protocol_converter_3_M_AXI_ARBURST),
        .s_axi_arcache(axi_protocol_converter_3_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arid(axi_protocol_converter_3_M_AXI_ARID),
        .s_axi_arlen(axi_protocol_converter_3_M_AXI_ARLEN),
        .s_axi_arlock(axi_protocol_converter_3_M_AXI_ARLOCK),
        .s_axi_arprot(axi_protocol_converter_3_M_AXI_ARPROT),
        .s_axi_arqos(axi_protocol_converter_3_M_AXI_ARQOS),
        .s_axi_arready(axi_protocol_converter_3_M_AXI_ARREADY),
        .s_axi_arsize(axi_protocol_converter_3_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_protocol_converter_3_M_AXI_ARVALID),
        .s_axi_awaddr(axi_protocol_converter_3_M_AXI_AWADDR),
        .s_axi_awburst(axi_protocol_converter_3_M_AXI_AWBURST),
        .s_axi_awcache(axi_protocol_converter_3_M_AXI_AWCACHE),
        .s_axi_awid(axi_protocol_converter_3_M_AXI_AWID),
        .s_axi_awlen(axi_protocol_converter_3_M_AXI_AWLEN),
        .s_axi_awlock(axi_protocol_converter_3_M_AXI_AWLOCK),
        .s_axi_awprot(axi_protocol_converter_3_M_AXI_AWPROT),
        .s_axi_awqos(axi_protocol_converter_3_M_AXI_AWQOS),
        .s_axi_awready(axi_protocol_converter_3_M_AXI_AWREADY),
        .s_axi_awsize(axi_protocol_converter_3_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_protocol_converter_3_M_AXI_AWVALID),
        .s_axi_bid(axi_protocol_converter_3_M_AXI_BID),
        .s_axi_bready(axi_protocol_converter_3_M_AXI_BREADY),
        .s_axi_bresp(axi_protocol_converter_3_M_AXI_BRESP),
        .s_axi_bvalid(axi_protocol_converter_3_M_AXI_BVALID),
        .s_axi_rdata(axi_protocol_converter_3_M_AXI_RDATA),
        .s_axi_rid(axi_protocol_converter_3_M_AXI_RID),
        .s_axi_rlast(axi_protocol_converter_3_M_AXI_RLAST),
        .s_axi_rready(axi_protocol_converter_3_M_AXI_RREADY),
        .s_axi_rresp(axi_protocol_converter_3_M_AXI_RRESP),
        .s_axi_rvalid(axi_protocol_converter_3_M_AXI_RVALID),
        .s_axi_wdata(axi_protocol_converter_3_M_AXI_WDATA),
        .s_axi_wid(axi_protocol_converter_3_M_AXI_WID),
        .s_axi_wlast(axi_protocol_converter_3_M_AXI_WLAST),
        .s_axi_wready(axi_protocol_converter_3_M_AXI_WREADY),
        .s_axi_wstrb(axi_protocol_converter_3_M_AXI_WSTRB),
        .s_axi_wvalid(axi_protocol_converter_3_M_AXI_WVALID));
  design_1_axi_dwidth_converter_0_0 axi_dwidth_converter_0
       (.m_axi_araddr(axi_dwidth_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_dwidth_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_dwidth_converter_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_dwidth_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_dwidth_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_dwidth_converter_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_dwidth_converter_0_M_AXI_ARQOS),
        .m_axi_arready(axi_dwidth_converter_0_M_AXI_ARREADY),
        .m_axi_arregion(axi_dwidth_converter_0_M_AXI_ARREGION),
        .m_axi_arsize(axi_dwidth_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_dwidth_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_dwidth_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_dwidth_converter_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_dwidth_converter_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_dwidth_converter_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_dwidth_converter_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_dwidth_converter_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_dwidth_converter_0_M_AXI_AWQOS),
        .m_axi_awready(axi_dwidth_converter_0_M_AXI_AWREADY),
        .m_axi_awregion(axi_dwidth_converter_0_M_AXI_AWREGION),
        .m_axi_awsize(axi_dwidth_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_dwidth_converter_0_M_AXI_AWVALID),
        .m_axi_bready(axi_dwidth_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_dwidth_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_dwidth_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_dwidth_converter_0_M_AXI_RDATA),
        .m_axi_rlast(axi_dwidth_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_dwidth_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_dwidth_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_dwidth_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_dwidth_converter_0_M_AXI_WDATA),
        .m_axi_wlast(axi_dwidth_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_dwidth_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_dwidth_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_dwidth_converter_0_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_register_slice_0_M_AXI_ARADDR),
        .s_axi_arburst(axi_register_slice_0_M_AXI_ARBURST),
        .s_axi_arcache(axi_register_slice_0_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arid(axi_register_slice_0_M_AXI_ARID),
        .s_axi_arlen(axi_register_slice_0_M_AXI_ARLEN),
        .s_axi_arlock(axi_register_slice_0_M_AXI_ARLOCK),
        .s_axi_arprot(axi_register_slice_0_M_AXI_ARPROT),
        .s_axi_arqos(axi_register_slice_0_M_AXI_ARQOS),
        .s_axi_arready(axi_register_slice_0_M_AXI_ARREADY),
        .s_axi_arregion(axi_register_slice_0_M_AXI_ARREGION),
        .s_axi_arsize(axi_register_slice_0_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_register_slice_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_register_slice_0_M_AXI_AWADDR),
        .s_axi_awburst(axi_register_slice_0_M_AXI_AWBURST),
        .s_axi_awcache(axi_register_slice_0_M_AXI_AWCACHE),
        .s_axi_awid(axi_register_slice_0_M_AXI_AWID),
        .s_axi_awlen(axi_register_slice_0_M_AXI_AWLEN),
        .s_axi_awlock(axi_register_slice_0_M_AXI_AWLOCK),
        .s_axi_awprot(axi_register_slice_0_M_AXI_AWPROT),
        .s_axi_awqos(axi_register_slice_0_M_AXI_AWQOS),
        .s_axi_awready(axi_register_slice_0_M_AXI_AWREADY),
        .s_axi_awregion(axi_register_slice_0_M_AXI_AWREGION),
        .s_axi_awsize(axi_register_slice_0_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_register_slice_0_M_AXI_AWVALID),
        .s_axi_bid(axi_register_slice_0_M_AXI_BID),
        .s_axi_bready(axi_register_slice_0_M_AXI_BREADY),
        .s_axi_bresp(axi_register_slice_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_register_slice_0_M_AXI_BVALID),
        .s_axi_rdata(axi_register_slice_0_M_AXI_RDATA),
        .s_axi_rid(axi_register_slice_0_M_AXI_RID),
        .s_axi_rlast(axi_register_slice_0_M_AXI_RLAST),
        .s_axi_rready(axi_register_slice_0_M_AXI_RREADY),
        .s_axi_rresp(axi_register_slice_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_register_slice_0_M_AXI_RVALID),
        .s_axi_wdata(axi_register_slice_0_M_AXI_WDATA),
        .s_axi_wlast(axi_register_slice_0_M_AXI_WLAST),
        .s_axi_wready(axi_register_slice_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_register_slice_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_register_slice_0_M_AXI_WVALID));
  design_1_axi_dwidth_converter_1_0 axi_dwidth_converter_1
       (.m_axi_araddr(axi_dwidth_converter_1_M_AXI_ARADDR),
        .m_axi_arburst(axi_dwidth_converter_1_M_AXI_ARBURST),
        .m_axi_arcache(axi_dwidth_converter_1_M_AXI_ARCACHE),
        .m_axi_arlen(axi_dwidth_converter_1_M_AXI_ARLEN),
        .m_axi_arlock(axi_dwidth_converter_1_M_AXI_ARLOCK),
        .m_axi_arprot(axi_dwidth_converter_1_M_AXI_ARPROT),
        .m_axi_arqos(axi_dwidth_converter_1_M_AXI_ARQOS),
        .m_axi_arready(axi_dwidth_converter_1_M_AXI_ARREADY),
        .m_axi_arregion(axi_dwidth_converter_1_M_AXI_ARREGION),
        .m_axi_arsize(axi_dwidth_converter_1_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_dwidth_converter_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_dwidth_converter_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_dwidth_converter_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_dwidth_converter_1_M_AXI_AWCACHE),
        .m_axi_awlen(axi_dwidth_converter_1_M_AXI_AWLEN),
        .m_axi_awlock(axi_dwidth_converter_1_M_AXI_AWLOCK),
        .m_axi_awprot(axi_dwidth_converter_1_M_AXI_AWPROT),
        .m_axi_awqos(axi_dwidth_converter_1_M_AXI_AWQOS),
        .m_axi_awready(axi_dwidth_converter_1_M_AXI_AWREADY),
        .m_axi_awregion(axi_dwidth_converter_1_M_AXI_AWREGION),
        .m_axi_awsize(axi_dwidth_converter_1_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_dwidth_converter_1_M_AXI_AWVALID),
        .m_axi_bready(axi_dwidth_converter_1_M_AXI_BREADY),
        .m_axi_bresp(axi_dwidth_converter_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_dwidth_converter_1_M_AXI_BVALID),
        .m_axi_rdata(axi_dwidth_converter_1_M_AXI_RDATA),
        .m_axi_rlast(axi_dwidth_converter_1_M_AXI_RLAST),
        .m_axi_rready(axi_dwidth_converter_1_M_AXI_RREADY),
        .m_axi_rresp(axi_dwidth_converter_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_dwidth_converter_1_M_AXI_RVALID),
        .m_axi_wdata(axi_dwidth_converter_1_M_AXI_WDATA),
        .m_axi_wlast(axi_dwidth_converter_1_M_AXI_WLAST),
        .m_axi_wready(axi_dwidth_converter_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_dwidth_converter_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_dwidth_converter_1_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_register_slice_1_M_AXI_ARADDR),
        .s_axi_arburst(axi_register_slice_1_M_AXI_ARBURST),
        .s_axi_arcache(axi_register_slice_1_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arid(axi_register_slice_1_M_AXI_ARID),
        .s_axi_arlen(axi_register_slice_1_M_AXI_ARLEN),
        .s_axi_arlock(axi_register_slice_1_M_AXI_ARLOCK),
        .s_axi_arprot(axi_register_slice_1_M_AXI_ARPROT),
        .s_axi_arqos(axi_register_slice_1_M_AXI_ARQOS),
        .s_axi_arready(axi_register_slice_1_M_AXI_ARREADY),
        .s_axi_arregion(axi_register_slice_1_M_AXI_ARREGION),
        .s_axi_arsize(axi_register_slice_1_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_register_slice_1_M_AXI_ARVALID),
        .s_axi_awaddr(axi_register_slice_1_M_AXI_AWADDR),
        .s_axi_awburst(axi_register_slice_1_M_AXI_AWBURST),
        .s_axi_awcache(axi_register_slice_1_M_AXI_AWCACHE),
        .s_axi_awid(axi_register_slice_1_M_AXI_AWID),
        .s_axi_awlen(axi_register_slice_1_M_AXI_AWLEN),
        .s_axi_awlock(axi_register_slice_1_M_AXI_AWLOCK),
        .s_axi_awprot(axi_register_slice_1_M_AXI_AWPROT),
        .s_axi_awqos(axi_register_slice_1_M_AXI_AWQOS),
        .s_axi_awready(axi_register_slice_1_M_AXI_AWREADY),
        .s_axi_awregion(axi_register_slice_1_M_AXI_AWREGION),
        .s_axi_awsize(axi_register_slice_1_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_register_slice_1_M_AXI_AWVALID),
        .s_axi_bid(axi_register_slice_1_M_AXI_BID),
        .s_axi_bready(axi_register_slice_1_M_AXI_BREADY),
        .s_axi_bresp(axi_register_slice_1_M_AXI_BRESP),
        .s_axi_bvalid(axi_register_slice_1_M_AXI_BVALID),
        .s_axi_rdata(axi_register_slice_1_M_AXI_RDATA),
        .s_axi_rid(axi_register_slice_1_M_AXI_RID),
        .s_axi_rlast(axi_register_slice_1_M_AXI_RLAST),
        .s_axi_rready(axi_register_slice_1_M_AXI_RREADY),
        .s_axi_rresp(axi_register_slice_1_M_AXI_RRESP),
        .s_axi_rvalid(axi_register_slice_1_M_AXI_RVALID),
        .s_axi_wdata(axi_register_slice_1_M_AXI_WDATA),
        .s_axi_wlast(axi_register_slice_1_M_AXI_WLAST),
        .s_axi_wready(axi_register_slice_1_M_AXI_WREADY),
        .s_axi_wstrb(axi_register_slice_1_M_AXI_WSTRB),
        .s_axi_wvalid(axi_register_slice_1_M_AXI_WVALID));
  design_1_axi_dwidth_converter_2_0 axi_dwidth_converter_2
       (.m_axi_araddr(axi_dwidth_converter_2_M_AXI_ARADDR),
        .m_axi_arburst(axi_dwidth_converter_2_M_AXI_ARBURST),
        .m_axi_arcache(axi_dwidth_converter_2_M_AXI_ARCACHE),
        .m_axi_arlen(axi_dwidth_converter_2_M_AXI_ARLEN),
        .m_axi_arlock(axi_dwidth_converter_2_M_AXI_ARLOCK),
        .m_axi_arprot(axi_dwidth_converter_2_M_AXI_ARPROT),
        .m_axi_arqos(axi_dwidth_converter_2_M_AXI_ARQOS),
        .m_axi_arready(axi_dwidth_converter_2_M_AXI_ARREADY),
        .m_axi_arregion(axi_dwidth_converter_2_M_AXI_ARREGION),
        .m_axi_arsize(axi_dwidth_converter_2_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_dwidth_converter_2_M_AXI_ARVALID),
        .m_axi_awaddr(axi_dwidth_converter_2_M_AXI_AWADDR),
        .m_axi_awburst(axi_dwidth_converter_2_M_AXI_AWBURST),
        .m_axi_awcache(axi_dwidth_converter_2_M_AXI_AWCACHE),
        .m_axi_awlen(axi_dwidth_converter_2_M_AXI_AWLEN),
        .m_axi_awlock(axi_dwidth_converter_2_M_AXI_AWLOCK),
        .m_axi_awprot(axi_dwidth_converter_2_M_AXI_AWPROT),
        .m_axi_awqos(axi_dwidth_converter_2_M_AXI_AWQOS),
        .m_axi_awready(axi_dwidth_converter_2_M_AXI_AWREADY),
        .m_axi_awregion(axi_dwidth_converter_2_M_AXI_AWREGION),
        .m_axi_awsize(axi_dwidth_converter_2_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_dwidth_converter_2_M_AXI_AWVALID),
        .m_axi_bready(axi_dwidth_converter_2_M_AXI_BREADY),
        .m_axi_bresp(axi_dwidth_converter_2_M_AXI_BRESP),
        .m_axi_bvalid(axi_dwidth_converter_2_M_AXI_BVALID),
        .m_axi_rdata(axi_dwidth_converter_2_M_AXI_RDATA),
        .m_axi_rlast(axi_dwidth_converter_2_M_AXI_RLAST),
        .m_axi_rready(axi_dwidth_converter_2_M_AXI_RREADY),
        .m_axi_rresp(axi_dwidth_converter_2_M_AXI_RRESP),
        .m_axi_rvalid(axi_dwidth_converter_2_M_AXI_RVALID),
        .m_axi_wdata(axi_dwidth_converter_2_M_AXI_WDATA),
        .m_axi_wlast(axi_dwidth_converter_2_M_AXI_WLAST),
        .m_axi_wready(axi_dwidth_converter_2_M_AXI_WREADY),
        .m_axi_wstrb(axi_dwidth_converter_2_M_AXI_WSTRB),
        .m_axi_wvalid(axi_dwidth_converter_2_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_register_slice_2_M_AXI_ARADDR),
        .s_axi_arburst(axi_register_slice_2_M_AXI_ARBURST),
        .s_axi_arcache(axi_register_slice_2_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arid(axi_register_slice_2_M_AXI_ARID),
        .s_axi_arlen(axi_register_slice_2_M_AXI_ARLEN),
        .s_axi_arlock(axi_register_slice_2_M_AXI_ARLOCK),
        .s_axi_arprot(axi_register_slice_2_M_AXI_ARPROT),
        .s_axi_arqos(axi_register_slice_2_M_AXI_ARQOS),
        .s_axi_arready(axi_register_slice_2_M_AXI_ARREADY),
        .s_axi_arregion(axi_register_slice_2_M_AXI_ARREGION),
        .s_axi_arsize(axi_register_slice_2_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_register_slice_2_M_AXI_ARVALID),
        .s_axi_awaddr(axi_register_slice_2_M_AXI_AWADDR),
        .s_axi_awburst(axi_register_slice_2_M_AXI_AWBURST),
        .s_axi_awcache(axi_register_slice_2_M_AXI_AWCACHE),
        .s_axi_awid(axi_register_slice_2_M_AXI_AWID),
        .s_axi_awlen(axi_register_slice_2_M_AXI_AWLEN),
        .s_axi_awlock(axi_register_slice_2_M_AXI_AWLOCK),
        .s_axi_awprot(axi_register_slice_2_M_AXI_AWPROT),
        .s_axi_awqos(axi_register_slice_2_M_AXI_AWQOS),
        .s_axi_awready(axi_register_slice_2_M_AXI_AWREADY),
        .s_axi_awregion(axi_register_slice_2_M_AXI_AWREGION),
        .s_axi_awsize(axi_register_slice_2_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_register_slice_2_M_AXI_AWVALID),
        .s_axi_bid(axi_register_slice_2_M_AXI_BID),
        .s_axi_bready(axi_register_slice_2_M_AXI_BREADY),
        .s_axi_bresp(axi_register_slice_2_M_AXI_BRESP),
        .s_axi_bvalid(axi_register_slice_2_M_AXI_BVALID),
        .s_axi_rdata(axi_register_slice_2_M_AXI_RDATA),
        .s_axi_rid(axi_register_slice_2_M_AXI_RID),
        .s_axi_rlast(axi_register_slice_2_M_AXI_RLAST),
        .s_axi_rready(axi_register_slice_2_M_AXI_RREADY),
        .s_axi_rresp(axi_register_slice_2_M_AXI_RRESP),
        .s_axi_rvalid(axi_register_slice_2_M_AXI_RVALID),
        .s_axi_wdata(axi_register_slice_2_M_AXI_WDATA),
        .s_axi_wlast(axi_register_slice_2_M_AXI_WLAST),
        .s_axi_wready(axi_register_slice_2_M_AXI_WREADY),
        .s_axi_wstrb(axi_register_slice_2_M_AXI_WSTRB),
        .s_axi_wvalid(axi_register_slice_2_M_AXI_WVALID));
  design_1_axi_dwidth_converter_3_0 axi_dwidth_converter_3
       (.m_axi_araddr(axi_dwidth_converter_3_M_AXI_ARADDR),
        .m_axi_arburst(axi_dwidth_converter_3_M_AXI_ARBURST),
        .m_axi_arcache(axi_dwidth_converter_3_M_AXI_ARCACHE),
        .m_axi_arlen(axi_dwidth_converter_3_M_AXI_ARLEN),
        .m_axi_arlock(axi_dwidth_converter_3_M_AXI_ARLOCK),
        .m_axi_arprot(axi_dwidth_converter_3_M_AXI_ARPROT),
        .m_axi_arqos(axi_dwidth_converter_3_M_AXI_ARQOS),
        .m_axi_arready(axi_dwidth_converter_3_M_AXI_ARREADY),
        .m_axi_arregion(axi_dwidth_converter_3_M_AXI_ARREGION),
        .m_axi_arsize(axi_dwidth_converter_3_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_dwidth_converter_3_M_AXI_ARVALID),
        .m_axi_awaddr(axi_dwidth_converter_3_M_AXI_AWADDR),
        .m_axi_awburst(axi_dwidth_converter_3_M_AXI_AWBURST),
        .m_axi_awcache(axi_dwidth_converter_3_M_AXI_AWCACHE),
        .m_axi_awlen(axi_dwidth_converter_3_M_AXI_AWLEN),
        .m_axi_awlock(axi_dwidth_converter_3_M_AXI_AWLOCK),
        .m_axi_awprot(axi_dwidth_converter_3_M_AXI_AWPROT),
        .m_axi_awqos(axi_dwidth_converter_3_M_AXI_AWQOS),
        .m_axi_awready(axi_dwidth_converter_3_M_AXI_AWREADY),
        .m_axi_awregion(axi_dwidth_converter_3_M_AXI_AWREGION),
        .m_axi_awsize(axi_dwidth_converter_3_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_dwidth_converter_3_M_AXI_AWVALID),
        .m_axi_bready(axi_dwidth_converter_3_M_AXI_BREADY),
        .m_axi_bresp(axi_dwidth_converter_3_M_AXI_BRESP),
        .m_axi_bvalid(axi_dwidth_converter_3_M_AXI_BVALID),
        .m_axi_rdata(axi_dwidth_converter_3_M_AXI_RDATA),
        .m_axi_rlast(axi_dwidth_converter_3_M_AXI_RLAST),
        .m_axi_rready(axi_dwidth_converter_3_M_AXI_RREADY),
        .m_axi_rresp(axi_dwidth_converter_3_M_AXI_RRESP),
        .m_axi_rvalid(axi_dwidth_converter_3_M_AXI_RVALID),
        .m_axi_wdata(axi_dwidth_converter_3_M_AXI_WDATA),
        .m_axi_wlast(axi_dwidth_converter_3_M_AXI_WLAST),
        .m_axi_wready(axi_dwidth_converter_3_M_AXI_WREADY),
        .m_axi_wstrb(axi_dwidth_converter_3_M_AXI_WSTRB),
        .m_axi_wvalid(axi_dwidth_converter_3_M_AXI_WVALID),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_register_slice_3_M_AXI_ARADDR),
        .s_axi_arburst(axi_register_slice_3_M_AXI_ARBURST),
        .s_axi_arcache(axi_register_slice_3_M_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arid(axi_register_slice_3_M_AXI_ARID),
        .s_axi_arlen(axi_register_slice_3_M_AXI_ARLEN),
        .s_axi_arlock(axi_register_slice_3_M_AXI_ARLOCK),
        .s_axi_arprot(axi_register_slice_3_M_AXI_ARPROT),
        .s_axi_arqos(axi_register_slice_3_M_AXI_ARQOS),
        .s_axi_arready(axi_register_slice_3_M_AXI_ARREADY),
        .s_axi_arregion(axi_register_slice_3_M_AXI_ARREGION),
        .s_axi_arsize(axi_register_slice_3_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_register_slice_3_M_AXI_ARVALID),
        .s_axi_awaddr(axi_register_slice_3_M_AXI_AWADDR),
        .s_axi_awburst(axi_register_slice_3_M_AXI_AWBURST),
        .s_axi_awcache(axi_register_slice_3_M_AXI_AWCACHE),
        .s_axi_awid(axi_register_slice_3_M_AXI_AWID),
        .s_axi_awlen(axi_register_slice_3_M_AXI_AWLEN),
        .s_axi_awlock(axi_register_slice_3_M_AXI_AWLOCK),
        .s_axi_awprot(axi_register_slice_3_M_AXI_AWPROT),
        .s_axi_awqos(axi_register_slice_3_M_AXI_AWQOS),
        .s_axi_awready(axi_register_slice_3_M_AXI_AWREADY),
        .s_axi_awregion(axi_register_slice_3_M_AXI_AWREGION),
        .s_axi_awsize(axi_register_slice_3_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_register_slice_3_M_AXI_AWVALID),
        .s_axi_bid(axi_register_slice_3_M_AXI_BID),
        .s_axi_bready(axi_register_slice_3_M_AXI_BREADY),
        .s_axi_bresp(axi_register_slice_3_M_AXI_BRESP),
        .s_axi_bvalid(axi_register_slice_3_M_AXI_BVALID),
        .s_axi_rdata(axi_register_slice_3_M_AXI_RDATA),
        .s_axi_rid(axi_register_slice_3_M_AXI_RID),
        .s_axi_rlast(axi_register_slice_3_M_AXI_RLAST),
        .s_axi_rready(axi_register_slice_3_M_AXI_RREADY),
        .s_axi_rresp(axi_register_slice_3_M_AXI_RRESP),
        .s_axi_rvalid(axi_register_slice_3_M_AXI_RVALID),
        .s_axi_wdata(axi_register_slice_3_M_AXI_WDATA),
        .s_axi_wlast(axi_register_slice_3_M_AXI_WLAST),
        .s_axi_wready(axi_register_slice_3_M_AXI_WREADY),
        .s_axi_wstrb(axi_register_slice_3_M_AXI_WSTRB),
        .s_axi_wvalid(axi_register_slice_3_M_AXI_WVALID));
  design_1_axi_protocol_converter_0_0 axi_protocol_converter_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_araddr(axi_protocol_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_protocol_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_protocol_converter_0_M_AXI_ARCACHE),
        .m_axi_arid(axi_protocol_converter_0_M_AXI_ARID),
        .m_axi_arlen(axi_protocol_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_protocol_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_protocol_converter_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_protocol_converter_0_M_AXI_ARQOS),
        .m_axi_arready(axi_protocol_converter_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_protocol_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_protocol_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_protocol_converter_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_protocol_converter_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_protocol_converter_0_M_AXI_AWID),
        .m_axi_awlen(axi_protocol_converter_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_protocol_converter_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_protocol_converter_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_protocol_converter_0_M_AXI_AWQOS),
        .m_axi_awready(axi_protocol_converter_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_protocol_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_protocol_converter_0_M_AXI_AWVALID),
        .m_axi_bid(axi_protocol_converter_0_M_AXI_BID),
        .m_axi_bready(axi_protocol_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_converter_0_M_AXI_RDATA),
        .m_axi_rid(axi_protocol_converter_0_M_AXI_RID),
        .m_axi_rlast(axi_protocol_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_protocol_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_converter_0_M_AXI_WDATA),
        .m_axi_wid(axi_protocol_converter_0_M_AXI_WID),
        .m_axi_wlast(axi_protocol_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_protocol_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_converter_0_M_AXI_WVALID),
        .s_axi_araddr(axi_dwidth_converter_0_M_AXI_ARADDR),
        .s_axi_arburst(axi_dwidth_converter_0_M_AXI_ARBURST),
        .s_axi_arcache(axi_dwidth_converter_0_M_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_dwidth_converter_0_M_AXI_ARLEN),
        .s_axi_arlock(axi_dwidth_converter_0_M_AXI_ARLOCK),
        .s_axi_arprot(axi_dwidth_converter_0_M_AXI_ARPROT),
        .s_axi_arqos(axi_dwidth_converter_0_M_AXI_ARQOS),
        .s_axi_arready(axi_dwidth_converter_0_M_AXI_ARREADY),
        .s_axi_arregion(axi_dwidth_converter_0_M_AXI_ARREGION),
        .s_axi_arsize(axi_dwidth_converter_0_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_dwidth_converter_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_dwidth_converter_0_M_AXI_AWADDR),
        .s_axi_awburst(axi_dwidth_converter_0_M_AXI_AWBURST),
        .s_axi_awcache(axi_dwidth_converter_0_M_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_dwidth_converter_0_M_AXI_AWLEN),
        .s_axi_awlock(axi_dwidth_converter_0_M_AXI_AWLOCK),
        .s_axi_awprot(axi_dwidth_converter_0_M_AXI_AWPROT),
        .s_axi_awqos(axi_dwidth_converter_0_M_AXI_AWQOS),
        .s_axi_awready(axi_dwidth_converter_0_M_AXI_AWREADY),
        .s_axi_awregion(axi_dwidth_converter_0_M_AXI_AWREGION),
        .s_axi_awsize(axi_dwidth_converter_0_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_dwidth_converter_0_M_AXI_AWVALID),
        .s_axi_bready(axi_dwidth_converter_0_M_AXI_BREADY),
        .s_axi_bresp(axi_dwidth_converter_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_dwidth_converter_0_M_AXI_BVALID),
        .s_axi_rdata(axi_dwidth_converter_0_M_AXI_RDATA),
        .s_axi_rlast(axi_dwidth_converter_0_M_AXI_RLAST),
        .s_axi_rready(axi_dwidth_converter_0_M_AXI_RREADY),
        .s_axi_rresp(axi_dwidth_converter_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_dwidth_converter_0_M_AXI_RVALID),
        .s_axi_wdata(axi_dwidth_converter_0_M_AXI_WDATA),
        .s_axi_wlast(axi_dwidth_converter_0_M_AXI_WLAST),
        .s_axi_wready(axi_dwidth_converter_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_dwidth_converter_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_dwidth_converter_0_M_AXI_WVALID));
  design_1_axi_protocol_converter_1_0 axi_protocol_converter_1
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_araddr(axi_protocol_converter_1_M_AXI_ARADDR),
        .m_axi_arburst(axi_protocol_converter_1_M_AXI_ARBURST),
        .m_axi_arcache(axi_protocol_converter_1_M_AXI_ARCACHE),
        .m_axi_arid(axi_protocol_converter_1_M_AXI_ARID),
        .m_axi_arlen(axi_protocol_converter_1_M_AXI_ARLEN),
        .m_axi_arlock(axi_protocol_converter_1_M_AXI_ARLOCK),
        .m_axi_arprot(axi_protocol_converter_1_M_AXI_ARPROT),
        .m_axi_arqos(axi_protocol_converter_1_M_AXI_ARQOS),
        .m_axi_arready(axi_protocol_converter_1_M_AXI_ARREADY),
        .m_axi_arsize(axi_protocol_converter_1_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_protocol_converter_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_converter_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_protocol_converter_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_protocol_converter_1_M_AXI_AWCACHE),
        .m_axi_awid(axi_protocol_converter_1_M_AXI_AWID),
        .m_axi_awlen(axi_protocol_converter_1_M_AXI_AWLEN),
        .m_axi_awlock(axi_protocol_converter_1_M_AXI_AWLOCK),
        .m_axi_awprot(axi_protocol_converter_1_M_AXI_AWPROT),
        .m_axi_awqos(axi_protocol_converter_1_M_AXI_AWQOS),
        .m_axi_awready(axi_protocol_converter_1_M_AXI_AWREADY),
        .m_axi_awsize(axi_protocol_converter_1_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_protocol_converter_1_M_AXI_AWVALID),
        .m_axi_bid(axi_protocol_converter_1_M_AXI_BID),
        .m_axi_bready(axi_protocol_converter_1_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_converter_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_converter_1_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_converter_1_M_AXI_RDATA),
        .m_axi_rid(axi_protocol_converter_1_M_AXI_RID),
        .m_axi_rlast(axi_protocol_converter_1_M_AXI_RLAST),
        .m_axi_rready(axi_protocol_converter_1_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_converter_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_converter_1_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_converter_1_M_AXI_WDATA),
        .m_axi_wid(axi_protocol_converter_1_M_AXI_WID),
        .m_axi_wlast(axi_protocol_converter_1_M_AXI_WLAST),
        .m_axi_wready(axi_protocol_converter_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_converter_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_converter_1_M_AXI_WVALID),
        .s_axi_araddr(axi_dwidth_converter_1_M_AXI_ARADDR),
        .s_axi_arburst(axi_dwidth_converter_1_M_AXI_ARBURST),
        .s_axi_arcache(axi_dwidth_converter_1_M_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_dwidth_converter_1_M_AXI_ARLEN),
        .s_axi_arlock(axi_dwidth_converter_1_M_AXI_ARLOCK),
        .s_axi_arprot(axi_dwidth_converter_1_M_AXI_ARPROT),
        .s_axi_arqos(axi_dwidth_converter_1_M_AXI_ARQOS),
        .s_axi_arready(axi_dwidth_converter_1_M_AXI_ARREADY),
        .s_axi_arregion(axi_dwidth_converter_1_M_AXI_ARREGION),
        .s_axi_arsize(axi_dwidth_converter_1_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_dwidth_converter_1_M_AXI_ARVALID),
        .s_axi_awaddr(axi_dwidth_converter_1_M_AXI_AWADDR),
        .s_axi_awburst(axi_dwidth_converter_1_M_AXI_AWBURST),
        .s_axi_awcache(axi_dwidth_converter_1_M_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_dwidth_converter_1_M_AXI_AWLEN),
        .s_axi_awlock(axi_dwidth_converter_1_M_AXI_AWLOCK),
        .s_axi_awprot(axi_dwidth_converter_1_M_AXI_AWPROT),
        .s_axi_awqos(axi_dwidth_converter_1_M_AXI_AWQOS),
        .s_axi_awready(axi_dwidth_converter_1_M_AXI_AWREADY),
        .s_axi_awregion(axi_dwidth_converter_1_M_AXI_AWREGION),
        .s_axi_awsize(axi_dwidth_converter_1_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_dwidth_converter_1_M_AXI_AWVALID),
        .s_axi_bready(axi_dwidth_converter_1_M_AXI_BREADY),
        .s_axi_bresp(axi_dwidth_converter_1_M_AXI_BRESP),
        .s_axi_bvalid(axi_dwidth_converter_1_M_AXI_BVALID),
        .s_axi_rdata(axi_dwidth_converter_1_M_AXI_RDATA),
        .s_axi_rlast(axi_dwidth_converter_1_M_AXI_RLAST),
        .s_axi_rready(axi_dwidth_converter_1_M_AXI_RREADY),
        .s_axi_rresp(axi_dwidth_converter_1_M_AXI_RRESP),
        .s_axi_rvalid(axi_dwidth_converter_1_M_AXI_RVALID),
        .s_axi_wdata(axi_dwidth_converter_1_M_AXI_WDATA),
        .s_axi_wlast(axi_dwidth_converter_1_M_AXI_WLAST),
        .s_axi_wready(axi_dwidth_converter_1_M_AXI_WREADY),
        .s_axi_wstrb(axi_dwidth_converter_1_M_AXI_WSTRB),
        .s_axi_wvalid(axi_dwidth_converter_1_M_AXI_WVALID));
  design_1_axi_protocol_converter_2_0 axi_protocol_converter_2
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_araddr(axi_protocol_converter_2_M_AXI_ARADDR),
        .m_axi_arburst(axi_protocol_converter_2_M_AXI_ARBURST),
        .m_axi_arcache(axi_protocol_converter_2_M_AXI_ARCACHE),
        .m_axi_arid(axi_protocol_converter_2_M_AXI_ARID),
        .m_axi_arlen(axi_protocol_converter_2_M_AXI_ARLEN),
        .m_axi_arlock(axi_protocol_converter_2_M_AXI_ARLOCK),
        .m_axi_arprot(axi_protocol_converter_2_M_AXI_ARPROT),
        .m_axi_arqos(axi_protocol_converter_2_M_AXI_ARQOS),
        .m_axi_arready(axi_protocol_converter_2_M_AXI_ARREADY),
        .m_axi_arsize(axi_protocol_converter_2_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_protocol_converter_2_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_converter_2_M_AXI_AWADDR),
        .m_axi_awburst(axi_protocol_converter_2_M_AXI_AWBURST),
        .m_axi_awcache(axi_protocol_converter_2_M_AXI_AWCACHE),
        .m_axi_awid(axi_protocol_converter_2_M_AXI_AWID),
        .m_axi_awlen(axi_protocol_converter_2_M_AXI_AWLEN),
        .m_axi_awlock(axi_protocol_converter_2_M_AXI_AWLOCK),
        .m_axi_awprot(axi_protocol_converter_2_M_AXI_AWPROT),
        .m_axi_awqos(axi_protocol_converter_2_M_AXI_AWQOS),
        .m_axi_awready(axi_protocol_converter_2_M_AXI_AWREADY),
        .m_axi_awsize(axi_protocol_converter_2_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_protocol_converter_2_M_AXI_AWVALID),
        .m_axi_bid(axi_protocol_converter_2_M_AXI_BID),
        .m_axi_bready(axi_protocol_converter_2_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_converter_2_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_converter_2_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_converter_2_M_AXI_RDATA),
        .m_axi_rid(axi_protocol_converter_2_M_AXI_RID),
        .m_axi_rlast(axi_protocol_converter_2_M_AXI_RLAST),
        .m_axi_rready(axi_protocol_converter_2_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_converter_2_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_converter_2_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_converter_2_M_AXI_WDATA),
        .m_axi_wid(axi_protocol_converter_2_M_AXI_WID),
        .m_axi_wlast(axi_protocol_converter_2_M_AXI_WLAST),
        .m_axi_wready(axi_protocol_converter_2_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_converter_2_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_converter_2_M_AXI_WVALID),
        .s_axi_araddr(axi_dwidth_converter_2_M_AXI_ARADDR),
        .s_axi_arburst(axi_dwidth_converter_2_M_AXI_ARBURST),
        .s_axi_arcache(axi_dwidth_converter_2_M_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_dwidth_converter_2_M_AXI_ARLEN),
        .s_axi_arlock(axi_dwidth_converter_2_M_AXI_ARLOCK),
        .s_axi_arprot(axi_dwidth_converter_2_M_AXI_ARPROT),
        .s_axi_arqos(axi_dwidth_converter_2_M_AXI_ARQOS),
        .s_axi_arready(axi_dwidth_converter_2_M_AXI_ARREADY),
        .s_axi_arregion(axi_dwidth_converter_2_M_AXI_ARREGION),
        .s_axi_arsize(axi_dwidth_converter_2_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_dwidth_converter_2_M_AXI_ARVALID),
        .s_axi_awaddr(axi_dwidth_converter_2_M_AXI_AWADDR),
        .s_axi_awburst(axi_dwidth_converter_2_M_AXI_AWBURST),
        .s_axi_awcache(axi_dwidth_converter_2_M_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_dwidth_converter_2_M_AXI_AWLEN),
        .s_axi_awlock(axi_dwidth_converter_2_M_AXI_AWLOCK),
        .s_axi_awprot(axi_dwidth_converter_2_M_AXI_AWPROT),
        .s_axi_awqos(axi_dwidth_converter_2_M_AXI_AWQOS),
        .s_axi_awready(axi_dwidth_converter_2_M_AXI_AWREADY),
        .s_axi_awregion(axi_dwidth_converter_2_M_AXI_AWREGION),
        .s_axi_awsize(axi_dwidth_converter_2_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_dwidth_converter_2_M_AXI_AWVALID),
        .s_axi_bready(axi_dwidth_converter_2_M_AXI_BREADY),
        .s_axi_bresp(axi_dwidth_converter_2_M_AXI_BRESP),
        .s_axi_bvalid(axi_dwidth_converter_2_M_AXI_BVALID),
        .s_axi_rdata(axi_dwidth_converter_2_M_AXI_RDATA),
        .s_axi_rlast(axi_dwidth_converter_2_M_AXI_RLAST),
        .s_axi_rready(axi_dwidth_converter_2_M_AXI_RREADY),
        .s_axi_rresp(axi_dwidth_converter_2_M_AXI_RRESP),
        .s_axi_rvalid(axi_dwidth_converter_2_M_AXI_RVALID),
        .s_axi_wdata(axi_dwidth_converter_2_M_AXI_WDATA),
        .s_axi_wlast(axi_dwidth_converter_2_M_AXI_WLAST),
        .s_axi_wready(axi_dwidth_converter_2_M_AXI_WREADY),
        .s_axi_wstrb(axi_dwidth_converter_2_M_AXI_WSTRB),
        .s_axi_wvalid(axi_dwidth_converter_2_M_AXI_WVALID));
  design_1_axi_protocol_converter_3_0 axi_protocol_converter_3
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_araddr(axi_protocol_converter_3_M_AXI_ARADDR),
        .m_axi_arburst(axi_protocol_converter_3_M_AXI_ARBURST),
        .m_axi_arcache(axi_protocol_converter_3_M_AXI_ARCACHE),
        .m_axi_arid(axi_protocol_converter_3_M_AXI_ARID),
        .m_axi_arlen(axi_protocol_converter_3_M_AXI_ARLEN),
        .m_axi_arlock(axi_protocol_converter_3_M_AXI_ARLOCK),
        .m_axi_arprot(axi_protocol_converter_3_M_AXI_ARPROT),
        .m_axi_arqos(axi_protocol_converter_3_M_AXI_ARQOS),
        .m_axi_arready(axi_protocol_converter_3_M_AXI_ARREADY),
        .m_axi_arsize(axi_protocol_converter_3_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_protocol_converter_3_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_converter_3_M_AXI_AWADDR),
        .m_axi_awburst(axi_protocol_converter_3_M_AXI_AWBURST),
        .m_axi_awcache(axi_protocol_converter_3_M_AXI_AWCACHE),
        .m_axi_awid(axi_protocol_converter_3_M_AXI_AWID),
        .m_axi_awlen(axi_protocol_converter_3_M_AXI_AWLEN),
        .m_axi_awlock(axi_protocol_converter_3_M_AXI_AWLOCK),
        .m_axi_awprot(axi_protocol_converter_3_M_AXI_AWPROT),
        .m_axi_awqos(axi_protocol_converter_3_M_AXI_AWQOS),
        .m_axi_awready(axi_protocol_converter_3_M_AXI_AWREADY),
        .m_axi_awsize(axi_protocol_converter_3_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_protocol_converter_3_M_AXI_AWVALID),
        .m_axi_bid(axi_protocol_converter_3_M_AXI_BID),
        .m_axi_bready(axi_protocol_converter_3_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_converter_3_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_converter_3_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_converter_3_M_AXI_RDATA),
        .m_axi_rid(axi_protocol_converter_3_M_AXI_RID),
        .m_axi_rlast(axi_protocol_converter_3_M_AXI_RLAST),
        .m_axi_rready(axi_protocol_converter_3_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_converter_3_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_converter_3_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_converter_3_M_AXI_WDATA),
        .m_axi_wid(axi_protocol_converter_3_M_AXI_WID),
        .m_axi_wlast(axi_protocol_converter_3_M_AXI_WLAST),
        .m_axi_wready(axi_protocol_converter_3_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_converter_3_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_converter_3_M_AXI_WVALID),
        .s_axi_araddr(axi_dwidth_converter_3_M_AXI_ARADDR),
        .s_axi_arburst(axi_dwidth_converter_3_M_AXI_ARBURST),
        .s_axi_arcache(axi_dwidth_converter_3_M_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_dwidth_converter_3_M_AXI_ARLEN),
        .s_axi_arlock(axi_dwidth_converter_3_M_AXI_ARLOCK),
        .s_axi_arprot(axi_dwidth_converter_3_M_AXI_ARPROT),
        .s_axi_arqos(axi_dwidth_converter_3_M_AXI_ARQOS),
        .s_axi_arready(axi_dwidth_converter_3_M_AXI_ARREADY),
        .s_axi_arregion(axi_dwidth_converter_3_M_AXI_ARREGION),
        .s_axi_arsize(axi_dwidth_converter_3_M_AXI_ARSIZE),
        .s_axi_arvalid(axi_dwidth_converter_3_M_AXI_ARVALID),
        .s_axi_awaddr(axi_dwidth_converter_3_M_AXI_AWADDR),
        .s_axi_awburst(axi_dwidth_converter_3_M_AXI_AWBURST),
        .s_axi_awcache(axi_dwidth_converter_3_M_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_dwidth_converter_3_M_AXI_AWLEN),
        .s_axi_awlock(axi_dwidth_converter_3_M_AXI_AWLOCK),
        .s_axi_awprot(axi_dwidth_converter_3_M_AXI_AWPROT),
        .s_axi_awqos(axi_dwidth_converter_3_M_AXI_AWQOS),
        .s_axi_awready(axi_dwidth_converter_3_M_AXI_AWREADY),
        .s_axi_awregion(axi_dwidth_converter_3_M_AXI_AWREGION),
        .s_axi_awsize(axi_dwidth_converter_3_M_AXI_AWSIZE),
        .s_axi_awvalid(axi_dwidth_converter_3_M_AXI_AWVALID),
        .s_axi_bready(axi_dwidth_converter_3_M_AXI_BREADY),
        .s_axi_bresp(axi_dwidth_converter_3_M_AXI_BRESP),
        .s_axi_bvalid(axi_dwidth_converter_3_M_AXI_BVALID),
        .s_axi_rdata(axi_dwidth_converter_3_M_AXI_RDATA),
        .s_axi_rlast(axi_dwidth_converter_3_M_AXI_RLAST),
        .s_axi_rready(axi_dwidth_converter_3_M_AXI_RREADY),
        .s_axi_rresp(axi_dwidth_converter_3_M_AXI_RRESP),
        .s_axi_rvalid(axi_dwidth_converter_3_M_AXI_RVALID),
        .s_axi_wdata(axi_dwidth_converter_3_M_AXI_WDATA),
        .s_axi_wlast(axi_dwidth_converter_3_M_AXI_WLAST),
        .s_axi_wready(axi_dwidth_converter_3_M_AXI_WREADY),
        .s_axi_wstrb(axi_dwidth_converter_3_M_AXI_WSTRB),
        .s_axi_wvalid(axi_dwidth_converter_3_M_AXI_WVALID));
  design_1_axi_register_slice_0_0 axi_register_slice_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_araddr(axi_register_slice_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_0_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_0_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_0_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_0_M_AXI_ARREADY),
        .m_axi_arregion(axi_register_slice_0_M_AXI_ARREGION),
        .m_axi_arsize(axi_register_slice_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_0_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_0_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_0_M_AXI_AWREADY),
        .m_axi_awregion(axi_register_slice_0_M_AXI_AWREGION),
        .m_axi_awsize(axi_register_slice_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_0_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_0_M_AXI_BID),
        .m_axi_bready(axi_register_slice_0_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_0_M_AXI_BRESP),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bvalid(axi_register_slice_0_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_0_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_0_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_0_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_0_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_0_M_AXI_RRESP),
        .m_axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rvalid(axi_register_slice_0_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_0_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_0_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_0_M_AXI_WVALID),
        .s_axi_araddr(Top_0_io_M_AXI_0_ARADDR),
        .s_axi_arburst(Top_0_io_M_AXI_0_ARBURST),
        .s_axi_arcache(Top_0_io_M_AXI_0_ARCACHE),
        .s_axi_arid(Top_0_io_M_AXI_0_ARID),
        .s_axi_arlen(Top_0_io_M_AXI_0_ARLEN),
        .s_axi_arlock(Top_0_io_M_AXI_0_ARLOCK),
        .s_axi_arprot(Top_0_io_M_AXI_0_ARPROT),
        .s_axi_arqos(Top_0_io_M_AXI_0_ARQOS),
        .s_axi_arready(Top_0_io_M_AXI_0_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(Top_0_io_M_AXI_0_ARSIZE),
        .s_axi_aruser(Top_0_io_M_AXI_0_ARUSER),
        .s_axi_arvalid(Top_0_io_M_AXI_0_ARVALID),
        .s_axi_awaddr(Top_0_io_M_AXI_0_AWADDR),
        .s_axi_awburst(Top_0_io_M_AXI_0_AWBURST),
        .s_axi_awcache(Top_0_io_M_AXI_0_AWCACHE),
        .s_axi_awid(Top_0_io_M_AXI_0_AWID),
        .s_axi_awlen(Top_0_io_M_AXI_0_AWLEN),
        .s_axi_awlock(Top_0_io_M_AXI_0_AWLOCK),
        .s_axi_awprot(Top_0_io_M_AXI_0_AWPROT),
        .s_axi_awqos(Top_0_io_M_AXI_0_AWQOS),
        .s_axi_awready(Top_0_io_M_AXI_0_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(Top_0_io_M_AXI_0_AWSIZE),
        .s_axi_awuser(Top_0_io_M_AXI_0_AWUSER),
        .s_axi_awvalid(Top_0_io_M_AXI_0_AWVALID),
        .s_axi_bid(Top_0_io_M_AXI_0_BID),
        .s_axi_bready(Top_0_io_M_AXI_0_BREADY),
        .s_axi_bresp(Top_0_io_M_AXI_0_BRESP),
        .s_axi_buser(Top_0_io_M_AXI_0_BUSER),
        .s_axi_bvalid(Top_0_io_M_AXI_0_BVALID),
        .s_axi_rdata(Top_0_io_M_AXI_0_RDATA),
        .s_axi_rid(Top_0_io_M_AXI_0_RID),
        .s_axi_rlast(Top_0_io_M_AXI_0_RLAST),
        .s_axi_rready(Top_0_io_M_AXI_0_RREADY),
        .s_axi_rresp(Top_0_io_M_AXI_0_RRESP),
        .s_axi_ruser(Top_0_io_M_AXI_0_RUSER),
        .s_axi_rvalid(Top_0_io_M_AXI_0_RVALID),
        .s_axi_wdata(Top_0_io_M_AXI_0_WDATA),
        .s_axi_wlast(Top_0_io_M_AXI_0_WLAST),
        .s_axi_wready(Top_0_io_M_AXI_0_WREADY),
        .s_axi_wstrb(Top_0_io_M_AXI_0_WSTRB),
        .s_axi_wvalid(Top_0_io_M_AXI_0_WVALID));
  design_1_axi_register_slice_1_0 axi_register_slice_1
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_araddr(axi_register_slice_1_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_1_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_1_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_1_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_1_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_1_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_1_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_1_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_1_M_AXI_ARREADY),
        .m_axi_arregion(axi_register_slice_1_M_AXI_ARREGION),
        .m_axi_arsize(axi_register_slice_1_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_1_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_1_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_1_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_1_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_1_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_1_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_1_M_AXI_AWREADY),
        .m_axi_awregion(axi_register_slice_1_M_AXI_AWREGION),
        .m_axi_awsize(axi_register_slice_1_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_1_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_1_M_AXI_BID),
        .m_axi_bready(axi_register_slice_1_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_1_M_AXI_BRESP),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bvalid(axi_register_slice_1_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_1_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_1_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_1_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_1_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_1_M_AXI_RRESP),
        .m_axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rvalid(axi_register_slice_1_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_1_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_1_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_1_M_AXI_WVALID),
        .s_axi_araddr(Top_0_io_M_AXI_1_ARADDR),
        .s_axi_arburst(Top_0_io_M_AXI_1_ARBURST),
        .s_axi_arcache(Top_0_io_M_AXI_1_ARCACHE),
        .s_axi_arid(Top_0_io_M_AXI_1_ARID),
        .s_axi_arlen(Top_0_io_M_AXI_1_ARLEN),
        .s_axi_arlock(Top_0_io_M_AXI_1_ARLOCK),
        .s_axi_arprot(Top_0_io_M_AXI_1_ARPROT),
        .s_axi_arqos(Top_0_io_M_AXI_1_ARQOS),
        .s_axi_arready(Top_0_io_M_AXI_1_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(Top_0_io_M_AXI_1_ARSIZE),
        .s_axi_aruser(Top_0_io_M_AXI_1_ARUSER),
        .s_axi_arvalid(Top_0_io_M_AXI_1_ARVALID),
        .s_axi_awaddr(Top_0_io_M_AXI_1_AWADDR),
        .s_axi_awburst(Top_0_io_M_AXI_1_AWBURST),
        .s_axi_awcache(Top_0_io_M_AXI_1_AWCACHE),
        .s_axi_awid(Top_0_io_M_AXI_1_AWID),
        .s_axi_awlen(Top_0_io_M_AXI_1_AWLEN),
        .s_axi_awlock(Top_0_io_M_AXI_1_AWLOCK),
        .s_axi_awprot(Top_0_io_M_AXI_1_AWPROT),
        .s_axi_awqos(Top_0_io_M_AXI_1_AWQOS),
        .s_axi_awready(Top_0_io_M_AXI_1_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(Top_0_io_M_AXI_1_AWSIZE),
        .s_axi_awuser(Top_0_io_M_AXI_1_AWUSER),
        .s_axi_awvalid(Top_0_io_M_AXI_1_AWVALID),
        .s_axi_bid(Top_0_io_M_AXI_1_BID),
        .s_axi_bready(Top_0_io_M_AXI_1_BREADY),
        .s_axi_bresp(Top_0_io_M_AXI_1_BRESP),
        .s_axi_buser(Top_0_io_M_AXI_1_BUSER),
        .s_axi_bvalid(Top_0_io_M_AXI_1_BVALID),
        .s_axi_rdata(Top_0_io_M_AXI_1_RDATA),
        .s_axi_rid(Top_0_io_M_AXI_1_RID),
        .s_axi_rlast(Top_0_io_M_AXI_1_RLAST),
        .s_axi_rready(Top_0_io_M_AXI_1_RREADY),
        .s_axi_rresp(Top_0_io_M_AXI_1_RRESP),
        .s_axi_ruser(Top_0_io_M_AXI_1_RUSER),
        .s_axi_rvalid(Top_0_io_M_AXI_1_RVALID),
        .s_axi_wdata(Top_0_io_M_AXI_1_WDATA),
        .s_axi_wlast(Top_0_io_M_AXI_1_WLAST),
        .s_axi_wready(Top_0_io_M_AXI_1_WREADY),
        .s_axi_wstrb(Top_0_io_M_AXI_1_WSTRB),
        .s_axi_wvalid(Top_0_io_M_AXI_1_WVALID));
  design_1_axi_register_slice_2_0 axi_register_slice_2
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_araddr(axi_register_slice_2_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_2_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_2_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_2_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_2_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_2_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_2_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_2_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_2_M_AXI_ARREADY),
        .m_axi_arregion(axi_register_slice_2_M_AXI_ARREGION),
        .m_axi_arsize(axi_register_slice_2_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_2_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_2_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_2_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_2_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_2_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_2_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_2_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_2_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_2_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_2_M_AXI_AWREADY),
        .m_axi_awregion(axi_register_slice_2_M_AXI_AWREGION),
        .m_axi_awsize(axi_register_slice_2_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_2_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_2_M_AXI_BID),
        .m_axi_bready(axi_register_slice_2_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_2_M_AXI_BRESP),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bvalid(axi_register_slice_2_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_2_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_2_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_2_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_2_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_2_M_AXI_RRESP),
        .m_axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rvalid(axi_register_slice_2_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_2_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_2_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_2_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_2_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_2_M_AXI_WVALID),
        .s_axi_araddr(Top_0_io_M_AXI_2_ARADDR),
        .s_axi_arburst(Top_0_io_M_AXI_2_ARBURST),
        .s_axi_arcache(Top_0_io_M_AXI_2_ARCACHE),
        .s_axi_arid(Top_0_io_M_AXI_2_ARID),
        .s_axi_arlen(Top_0_io_M_AXI_2_ARLEN),
        .s_axi_arlock(Top_0_io_M_AXI_2_ARLOCK),
        .s_axi_arprot(Top_0_io_M_AXI_2_ARPROT),
        .s_axi_arqos(Top_0_io_M_AXI_2_ARQOS),
        .s_axi_arready(Top_0_io_M_AXI_2_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(Top_0_io_M_AXI_2_ARSIZE),
        .s_axi_aruser(Top_0_io_M_AXI_2_ARUSER),
        .s_axi_arvalid(Top_0_io_M_AXI_2_ARVALID),
        .s_axi_awaddr(Top_0_io_M_AXI_2_AWADDR),
        .s_axi_awburst(Top_0_io_M_AXI_2_AWBURST),
        .s_axi_awcache(Top_0_io_M_AXI_2_AWCACHE),
        .s_axi_awid(Top_0_io_M_AXI_2_AWID),
        .s_axi_awlen(Top_0_io_M_AXI_2_AWLEN),
        .s_axi_awlock(Top_0_io_M_AXI_2_AWLOCK),
        .s_axi_awprot(Top_0_io_M_AXI_2_AWPROT),
        .s_axi_awqos(Top_0_io_M_AXI_2_AWQOS),
        .s_axi_awready(Top_0_io_M_AXI_2_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(Top_0_io_M_AXI_2_AWSIZE),
        .s_axi_awuser(Top_0_io_M_AXI_2_AWUSER),
        .s_axi_awvalid(Top_0_io_M_AXI_2_AWVALID),
        .s_axi_bid(Top_0_io_M_AXI_2_BID),
        .s_axi_bready(Top_0_io_M_AXI_2_BREADY),
        .s_axi_bresp(Top_0_io_M_AXI_2_BRESP),
        .s_axi_buser(Top_0_io_M_AXI_2_BUSER),
        .s_axi_bvalid(Top_0_io_M_AXI_2_BVALID),
        .s_axi_rdata(Top_0_io_M_AXI_2_RDATA),
        .s_axi_rid(Top_0_io_M_AXI_2_RID),
        .s_axi_rlast(Top_0_io_M_AXI_2_RLAST),
        .s_axi_rready(Top_0_io_M_AXI_2_RREADY),
        .s_axi_rresp(Top_0_io_M_AXI_2_RRESP),
        .s_axi_ruser(Top_0_io_M_AXI_2_RUSER),
        .s_axi_rvalid(Top_0_io_M_AXI_2_RVALID),
        .s_axi_wdata(Top_0_io_M_AXI_2_WDATA),
        .s_axi_wlast(Top_0_io_M_AXI_2_WLAST),
        .s_axi_wready(Top_0_io_M_AXI_2_WREADY),
        .s_axi_wstrb(Top_0_io_M_AXI_2_WSTRB),
        .s_axi_wvalid(Top_0_io_M_AXI_2_WVALID));
  design_1_axi_register_slice_3_0 axi_register_slice_3
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_araddr(axi_register_slice_3_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_3_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_3_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_3_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_3_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_3_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_3_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_3_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_3_M_AXI_ARREADY),
        .m_axi_arregion(axi_register_slice_3_M_AXI_ARREGION),
        .m_axi_arsize(axi_register_slice_3_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_register_slice_3_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_3_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_3_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_3_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_3_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_3_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_3_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_3_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_3_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_3_M_AXI_AWREADY),
        .m_axi_awregion(axi_register_slice_3_M_AXI_AWREGION),
        .m_axi_awsize(axi_register_slice_3_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_register_slice_3_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_3_M_AXI_BID),
        .m_axi_bready(axi_register_slice_3_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_3_M_AXI_BRESP),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bvalid(axi_register_slice_3_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_3_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_3_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_3_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_3_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_3_M_AXI_RRESP),
        .m_axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rvalid(axi_register_slice_3_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_3_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_3_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_3_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_3_M_AXI_WSTRB),
        .m_axi_wvalid(axi_register_slice_3_M_AXI_WVALID),
        .s_axi_araddr(Top_0_io_M_AXI_3_ARADDR),
        .s_axi_arburst(Top_0_io_M_AXI_3_ARBURST),
        .s_axi_arcache(Top_0_io_M_AXI_3_ARCACHE),
        .s_axi_arid(Top_0_io_M_AXI_3_ARID),
        .s_axi_arlen(Top_0_io_M_AXI_3_ARLEN),
        .s_axi_arlock(Top_0_io_M_AXI_3_ARLOCK),
        .s_axi_arprot(Top_0_io_M_AXI_3_ARPROT),
        .s_axi_arqos(Top_0_io_M_AXI_3_ARQOS),
        .s_axi_arready(Top_0_io_M_AXI_3_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(Top_0_io_M_AXI_3_ARSIZE),
        .s_axi_aruser(Top_0_io_M_AXI_3_ARUSER),
        .s_axi_arvalid(Top_0_io_M_AXI_3_ARVALID),
        .s_axi_awaddr(Top_0_io_M_AXI_3_AWADDR),
        .s_axi_awburst(Top_0_io_M_AXI_3_AWBURST),
        .s_axi_awcache(Top_0_io_M_AXI_3_AWCACHE),
        .s_axi_awid(Top_0_io_M_AXI_3_AWID),
        .s_axi_awlen(Top_0_io_M_AXI_3_AWLEN),
        .s_axi_awlock(Top_0_io_M_AXI_3_AWLOCK),
        .s_axi_awprot(Top_0_io_M_AXI_3_AWPROT),
        .s_axi_awqos(Top_0_io_M_AXI_3_AWQOS),
        .s_axi_awready(Top_0_io_M_AXI_3_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(Top_0_io_M_AXI_3_AWSIZE),
        .s_axi_awuser(Top_0_io_M_AXI_3_AWUSER),
        .s_axi_awvalid(Top_0_io_M_AXI_3_AWVALID),
        .s_axi_bid(Top_0_io_M_AXI_3_BID),
        .s_axi_bready(Top_0_io_M_AXI_3_BREADY),
        .s_axi_bresp(Top_0_io_M_AXI_3_BRESP),
        .s_axi_buser(Top_0_io_M_AXI_3_BUSER),
        .s_axi_bvalid(Top_0_io_M_AXI_3_BVALID),
        .s_axi_rdata(Top_0_io_M_AXI_3_RDATA),
        .s_axi_rid(Top_0_io_M_AXI_3_RID),
        .s_axi_rlast(Top_0_io_M_AXI_3_RLAST),
        .s_axi_rready(Top_0_io_M_AXI_3_RREADY),
        .s_axi_rresp(Top_0_io_M_AXI_3_RRESP),
        .s_axi_ruser(Top_0_io_M_AXI_3_RUSER),
        .s_axi_rvalid(Top_0_io_M_AXI_3_RVALID),
        .s_axi_wdata(Top_0_io_M_AXI_3_WDATA),
        .s_axi_wlast(Top_0_io_M_AXI_3_WLAST),
        .s_axi_wready(Top_0_io_M_AXI_3_WREADY),
        .s_axi_wstrb(Top_0_io_M_AXI_3_WSTRB),
        .s_axi_wvalid(Top_0_io_M_AXI_3_WVALID));
  design_1_proc_sys_reset_fclk1_0 proc_sys_reset_fclk1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_fclk1_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK1));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK1),
        .S_AXI_HP0_ARADDR(axi_clock_converter_0_M_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_clock_converter_0_M_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_clock_converter_0_M_AXI_ARCACHE),
        .S_AXI_HP0_ARID(axi_clock_converter_0_M_AXI_ARID),
        .S_AXI_HP0_ARLEN(axi_clock_converter_0_M_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_clock_converter_0_M_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_clock_converter_0_M_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_clock_converter_0_M_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_clock_converter_0_M_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_clock_converter_0_M_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_clock_converter_0_M_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_clock_converter_0_M_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_clock_converter_0_M_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_clock_converter_0_M_AXI_AWCACHE),
        .S_AXI_HP0_AWID(axi_clock_converter_0_M_AXI_AWID),
        .S_AXI_HP0_AWLEN(axi_clock_converter_0_M_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_clock_converter_0_M_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_clock_converter_0_M_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_clock_converter_0_M_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_clock_converter_0_M_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_clock_converter_0_M_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_clock_converter_0_M_AXI_AWVALID),
        .S_AXI_HP0_BID(axi_clock_converter_0_M_AXI_BID),
        .S_AXI_HP0_BREADY(axi_clock_converter_0_M_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_clock_converter_0_M_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_clock_converter_0_M_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_clock_converter_0_M_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(axi_clock_converter_0_M_AXI_RID),
        .S_AXI_HP0_RLAST(axi_clock_converter_0_M_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_clock_converter_0_M_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_clock_converter_0_M_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_clock_converter_0_M_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_clock_converter_0_M_AXI_WDATA),
        .S_AXI_HP0_WID(axi_clock_converter_0_M_AXI_WID),
        .S_AXI_HP0_WLAST(axi_clock_converter_0_M_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_clock_converter_0_M_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_clock_converter_0_M_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_clock_converter_0_M_AXI_WVALID),
        .S_AXI_HP1_ACLK(processing_system7_0_FCLK_CLK1),
        .S_AXI_HP1_ARADDR(axi_clock_converter_1_M_AXI_ARADDR),
        .S_AXI_HP1_ARBURST(axi_clock_converter_1_M_AXI_ARBURST),
        .S_AXI_HP1_ARCACHE(axi_clock_converter_1_M_AXI_ARCACHE),
        .S_AXI_HP1_ARID(axi_clock_converter_1_M_AXI_ARID),
        .S_AXI_HP1_ARLEN(axi_clock_converter_1_M_AXI_ARLEN),
        .S_AXI_HP1_ARLOCK(axi_clock_converter_1_M_AXI_ARLOCK),
        .S_AXI_HP1_ARPROT(axi_clock_converter_1_M_AXI_ARPROT),
        .S_AXI_HP1_ARQOS(axi_clock_converter_1_M_AXI_ARQOS),
        .S_AXI_HP1_ARREADY(axi_clock_converter_1_M_AXI_ARREADY),
        .S_AXI_HP1_ARSIZE(axi_clock_converter_1_M_AXI_ARSIZE),
        .S_AXI_HP1_ARVALID(axi_clock_converter_1_M_AXI_ARVALID),
        .S_AXI_HP1_AWADDR(axi_clock_converter_1_M_AXI_AWADDR),
        .S_AXI_HP1_AWBURST(axi_clock_converter_1_M_AXI_AWBURST),
        .S_AXI_HP1_AWCACHE(axi_clock_converter_1_M_AXI_AWCACHE),
        .S_AXI_HP1_AWID(axi_clock_converter_1_M_AXI_AWID),
        .S_AXI_HP1_AWLEN(axi_clock_converter_1_M_AXI_AWLEN),
        .S_AXI_HP1_AWLOCK(axi_clock_converter_1_M_AXI_AWLOCK),
        .S_AXI_HP1_AWPROT(axi_clock_converter_1_M_AXI_AWPROT),
        .S_AXI_HP1_AWQOS(axi_clock_converter_1_M_AXI_AWQOS),
        .S_AXI_HP1_AWREADY(axi_clock_converter_1_M_AXI_AWREADY),
        .S_AXI_HP1_AWSIZE(axi_clock_converter_1_M_AXI_AWSIZE),
        .S_AXI_HP1_AWVALID(axi_clock_converter_1_M_AXI_AWVALID),
        .S_AXI_HP1_BID(axi_clock_converter_1_M_AXI_BID),
        .S_AXI_HP1_BREADY(axi_clock_converter_1_M_AXI_BREADY),
        .S_AXI_HP1_BRESP(axi_clock_converter_1_M_AXI_BRESP),
        .S_AXI_HP1_BVALID(axi_clock_converter_1_M_AXI_BVALID),
        .S_AXI_HP1_RDATA(axi_clock_converter_1_M_AXI_RDATA),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(axi_clock_converter_1_M_AXI_RID),
        .S_AXI_HP1_RLAST(axi_clock_converter_1_M_AXI_RLAST),
        .S_AXI_HP1_RREADY(axi_clock_converter_1_M_AXI_RREADY),
        .S_AXI_HP1_RRESP(axi_clock_converter_1_M_AXI_RRESP),
        .S_AXI_HP1_RVALID(axi_clock_converter_1_M_AXI_RVALID),
        .S_AXI_HP1_WDATA(axi_clock_converter_1_M_AXI_WDATA),
        .S_AXI_HP1_WID(axi_clock_converter_1_M_AXI_WID),
        .S_AXI_HP1_WLAST(axi_clock_converter_1_M_AXI_WLAST),
        .S_AXI_HP1_WREADY(axi_clock_converter_1_M_AXI_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(axi_clock_converter_1_M_AXI_WSTRB),
        .S_AXI_HP1_WVALID(axi_clock_converter_1_M_AXI_WVALID),
        .S_AXI_HP2_ACLK(processing_system7_0_FCLK_CLK1),
        .S_AXI_HP2_ARADDR(axi_clock_converter_2_M_AXI_ARADDR),
        .S_AXI_HP2_ARBURST(axi_clock_converter_2_M_AXI_ARBURST),
        .S_AXI_HP2_ARCACHE(axi_clock_converter_2_M_AXI_ARCACHE),
        .S_AXI_HP2_ARID(axi_clock_converter_2_M_AXI_ARID),
        .S_AXI_HP2_ARLEN(axi_clock_converter_2_M_AXI_ARLEN),
        .S_AXI_HP2_ARLOCK(axi_clock_converter_2_M_AXI_ARLOCK),
        .S_AXI_HP2_ARPROT(axi_clock_converter_2_M_AXI_ARPROT),
        .S_AXI_HP2_ARQOS(axi_clock_converter_2_M_AXI_ARQOS),
        .S_AXI_HP2_ARREADY(axi_clock_converter_2_M_AXI_ARREADY),
        .S_AXI_HP2_ARSIZE(axi_clock_converter_2_M_AXI_ARSIZE),
        .S_AXI_HP2_ARVALID(axi_clock_converter_2_M_AXI_ARVALID),
        .S_AXI_HP2_AWADDR(axi_clock_converter_2_M_AXI_AWADDR),
        .S_AXI_HP2_AWBURST(axi_clock_converter_2_M_AXI_AWBURST),
        .S_AXI_HP2_AWCACHE(axi_clock_converter_2_M_AXI_AWCACHE),
        .S_AXI_HP2_AWID(axi_clock_converter_2_M_AXI_AWID),
        .S_AXI_HP2_AWLEN(axi_clock_converter_2_M_AXI_AWLEN),
        .S_AXI_HP2_AWLOCK(axi_clock_converter_2_M_AXI_AWLOCK),
        .S_AXI_HP2_AWPROT(axi_clock_converter_2_M_AXI_AWPROT),
        .S_AXI_HP2_AWQOS(axi_clock_converter_2_M_AXI_AWQOS),
        .S_AXI_HP2_AWREADY(axi_clock_converter_2_M_AXI_AWREADY),
        .S_AXI_HP2_AWSIZE(axi_clock_converter_2_M_AXI_AWSIZE),
        .S_AXI_HP2_AWVALID(axi_clock_converter_2_M_AXI_AWVALID),
        .S_AXI_HP2_BID(axi_clock_converter_2_M_AXI_BID),
        .S_AXI_HP2_BREADY(axi_clock_converter_2_M_AXI_BREADY),
        .S_AXI_HP2_BRESP(axi_clock_converter_2_M_AXI_BRESP),
        .S_AXI_HP2_BVALID(axi_clock_converter_2_M_AXI_BVALID),
        .S_AXI_HP2_RDATA(axi_clock_converter_2_M_AXI_RDATA),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(axi_clock_converter_2_M_AXI_RID),
        .S_AXI_HP2_RLAST(axi_clock_converter_2_M_AXI_RLAST),
        .S_AXI_HP2_RREADY(axi_clock_converter_2_M_AXI_RREADY),
        .S_AXI_HP2_RRESP(axi_clock_converter_2_M_AXI_RRESP),
        .S_AXI_HP2_RVALID(axi_clock_converter_2_M_AXI_RVALID),
        .S_AXI_HP2_WDATA(axi_clock_converter_2_M_AXI_WDATA),
        .S_AXI_HP2_WID(axi_clock_converter_2_M_AXI_WID),
        .S_AXI_HP2_WLAST(axi_clock_converter_2_M_AXI_WLAST),
        .S_AXI_HP2_WREADY(axi_clock_converter_2_M_AXI_WREADY),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB(axi_clock_converter_2_M_AXI_WSTRB),
        .S_AXI_HP2_WVALID(axi_clock_converter_2_M_AXI_WVALID),
        .S_AXI_HP3_ACLK(processing_system7_0_FCLK_CLK1),
        .S_AXI_HP3_ARADDR(axi_clock_converter_3_M_AXI_ARADDR),
        .S_AXI_HP3_ARBURST(axi_clock_converter_3_M_AXI_ARBURST),
        .S_AXI_HP3_ARCACHE(axi_clock_converter_3_M_AXI_ARCACHE),
        .S_AXI_HP3_ARID(axi_clock_converter_3_M_AXI_ARID),
        .S_AXI_HP3_ARLEN(axi_clock_converter_3_M_AXI_ARLEN),
        .S_AXI_HP3_ARLOCK(axi_clock_converter_3_M_AXI_ARLOCK),
        .S_AXI_HP3_ARPROT(axi_clock_converter_3_M_AXI_ARPROT),
        .S_AXI_HP3_ARQOS(axi_clock_converter_3_M_AXI_ARQOS),
        .S_AXI_HP3_ARREADY(axi_clock_converter_3_M_AXI_ARREADY),
        .S_AXI_HP3_ARSIZE(axi_clock_converter_3_M_AXI_ARSIZE),
        .S_AXI_HP3_ARVALID(axi_clock_converter_3_M_AXI_ARVALID),
        .S_AXI_HP3_AWADDR(axi_clock_converter_3_M_AXI_AWADDR),
        .S_AXI_HP3_AWBURST(axi_clock_converter_3_M_AXI_AWBURST),
        .S_AXI_HP3_AWCACHE(axi_clock_converter_3_M_AXI_AWCACHE),
        .S_AXI_HP3_AWID(axi_clock_converter_3_M_AXI_AWID),
        .S_AXI_HP3_AWLEN(axi_clock_converter_3_M_AXI_AWLEN),
        .S_AXI_HP3_AWLOCK(axi_clock_converter_3_M_AXI_AWLOCK),
        .S_AXI_HP3_AWPROT(axi_clock_converter_3_M_AXI_AWPROT),
        .S_AXI_HP3_AWQOS(axi_clock_converter_3_M_AXI_AWQOS),
        .S_AXI_HP3_AWREADY(axi_clock_converter_3_M_AXI_AWREADY),
        .S_AXI_HP3_AWSIZE(axi_clock_converter_3_M_AXI_AWSIZE),
        .S_AXI_HP3_AWVALID(axi_clock_converter_3_M_AXI_AWVALID),
        .S_AXI_HP3_BID(axi_clock_converter_3_M_AXI_BID),
        .S_AXI_HP3_BREADY(axi_clock_converter_3_M_AXI_BREADY),
        .S_AXI_HP3_BRESP(axi_clock_converter_3_M_AXI_BRESP),
        .S_AXI_HP3_BVALID(axi_clock_converter_3_M_AXI_BVALID),
        .S_AXI_HP3_RDATA(axi_clock_converter_3_M_AXI_RDATA),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(axi_clock_converter_3_M_AXI_RID),
        .S_AXI_HP3_RLAST(axi_clock_converter_3_M_AXI_RLAST),
        .S_AXI_HP3_RREADY(axi_clock_converter_3_M_AXI_RREADY),
        .S_AXI_HP3_RRESP(axi_clock_converter_3_M_AXI_RRESP),
        .S_AXI_HP3_RVALID(axi_clock_converter_3_M_AXI_RVALID),
        .S_AXI_HP3_WDATA(axi_clock_converter_3_M_AXI_WDATA),
        .S_AXI_HP3_WID(axi_clock_converter_3_M_AXI_WID),
        .S_AXI_HP3_WLAST(axi_clock_converter_3_M_AXI_WLAST),
        .S_AXI_HP3_WREADY(axi_clock_converter_3_M_AXI_WREADY),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB(axi_clock_converter_3_M_AXI_WSTRB),
        .S_AXI_HP3_WVALID(axi_clock_converter_3_M_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arprot(ps7_0_axi_periph_M00_AXI_ARPROT),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awprot(ps7_0_axi_periph_M00_AXI_AWPROT),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  design_1_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

module design_1_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]s00_couplers_to_ps7_0_axi_periph_ARPROT;
  wire s00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire s00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]s00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]s00_couplers_to_ps7_0_axi_periph_AWPROT;
  wire s00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire s00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire s00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_ps7_0_axi_periph_BRESP;
  wire s00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_ps7_0_axi_periph_RDATA;
  wire s00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_ps7_0_axi_periph_RRESP;
  wire s00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_ps7_0_axi_periph_WDATA;
  wire s00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire s00_couplers_to_ps7_0_axi_periph_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M00_AXI_arvalid = s00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M00_AXI_awvalid = s00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign ps7_0_axi_periph_ACLK_net = M00_ACLK;
  assign ps7_0_axi_periph_ARESETN_net = M00_ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_UYSKKA s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(s00_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(s00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(s00_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(s00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(s00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(s00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_UYSKKA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
