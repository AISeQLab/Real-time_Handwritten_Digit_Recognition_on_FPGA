//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Tue Oct 21 09:21:24 2025
//Host        : cad114 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=15,da_bram_cntlr_cnt=4,da_zynq_ultra_ps_e_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]cnn_top_0_m_axi_gmem0_ARADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]cnn_top_0_m_axi_gmem0_ARBURST;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem0_ARCACHE;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]cnn_top_0_m_axi_gmem0_ARID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]cnn_top_0_m_axi_gmem0_ARLEN;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]cnn_top_0_m_axi_gmem0_ARLOCK;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]cnn_top_0_m_axi_gmem0_ARPROT;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem0_ARQOS;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_ARREADY;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem0_ARREGION;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]cnn_top_0_m_axi_gmem0_ARSIZE;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_ARVALID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]cnn_top_0_m_axi_gmem0_AWADDR;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem0_AWCACHE;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]cnn_top_0_m_axi_gmem0_AWID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]cnn_top_0_m_axi_gmem0_AWLEN;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]cnn_top_0_m_axi_gmem0_AWLOCK;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]cnn_top_0_m_axi_gmem0_AWPROT;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem0_AWQOS;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem0_AWREGION;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]cnn_top_0_m_axi_gmem0_AWSIZE;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_AWVALID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_BREADY;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]cnn_top_0_m_axi_gmem0_RDATA;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]cnn_top_0_m_axi_gmem0_RID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_RLAST;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_RREADY;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]cnn_top_0_m_axi_gmem0_RRESP;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_RVALID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]cnn_top_0_m_axi_gmem0_WDATA;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_WLAST;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem0_WSTRB;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem0 xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem0_WVALID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]cnn_top_0_m_axi_gmem1_ARADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]cnn_top_0_m_axi_gmem1_ARBURST;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem1_ARCACHE;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]cnn_top_0_m_axi_gmem1_ARID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]cnn_top_0_m_axi_gmem1_ARLEN;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]cnn_top_0_m_axi_gmem1_ARLOCK;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]cnn_top_0_m_axi_gmem1_ARPROT;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem1_ARQOS;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_ARREADY;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem1_ARREGION;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]cnn_top_0_m_axi_gmem1_ARSIZE;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_ARVALID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]cnn_top_0_m_axi_gmem1_AWADDR;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem1_AWCACHE;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]cnn_top_0_m_axi_gmem1_AWID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]cnn_top_0_m_axi_gmem1_AWLEN;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]cnn_top_0_m_axi_gmem1_AWLOCK;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]cnn_top_0_m_axi_gmem1_AWPROT;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]cnn_top_0_m_axi_gmem1_AWSIZE;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_AWVALID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_BREADY;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]cnn_top_0_m_axi_gmem1_RDATA;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]cnn_top_0_m_axi_gmem1_RID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_RLAST;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_RREADY;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]cnn_top_0_m_axi_gmem1_RRESP;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_RVALID;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]cnn_top_0_m_axi_gmem1_WDATA;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_WLAST;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]cnn_top_0_m_axi_gmem1_WSTRB;
  (* CONN_BUS_INFO = "cnn_top_0_m_axi_gmem1 xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire cnn_top_0_m_axi_gmem1_WVALID;
  wire [12:0]inmodel_bram_ctrl_BRAM_PORTA_ADDR;
  wire inmodel_bram_ctrl_BRAM_PORTA_CLK;
  wire [31:0]inmodel_bram_ctrl_BRAM_PORTA_DIN;
  wire [31:0]inmodel_bram_ctrl_BRAM_PORTA_DOUT;
  wire inmodel_bram_ctrl_BRAM_PORTA_EN;
  wire inmodel_bram_ctrl_BRAM_PORTA_RST;
  wire [3:0]inmodel_bram_ctrl_BRAM_PORTA_WE;
  wire [12:0]inmodel_bram_ctrl_BRAM_PORTB_ADDR;
  wire inmodel_bram_ctrl_BRAM_PORTB_CLK;
  wire [31:0]inmodel_bram_ctrl_BRAM_PORTB_DIN;
  wire [31:0]inmodel_bram_ctrl_BRAM_PORTB_DOUT;
  wire inmodel_bram_ctrl_BRAM_PORTB_EN;
  wire inmodel_bram_ctrl_BRAM_PORTB_RST;
  wire [3:0]inmodel_bram_ctrl_BRAM_PORTB_WE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]ps8_0_axi_periph_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]ps8_0_axi_periph_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps8_0_axi_periph_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps8_0_axi_periph_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps8_0_axi_periph_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M00_AXI_WVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]ps8_0_axi_periph_M01_AXI_ARADDR;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_ARREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_ARVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]ps8_0_axi_periph_M01_AXI_AWADDR;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_AWREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_AWVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_BREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M01_AXI_BRESP;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_BVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps8_0_axi_periph_M01_AXI_RDATA;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_RREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M01_AXI_RRESP;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_RVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps8_0_axi_periph_M01_AXI_WDATA;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_WREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps8_0_axi_periph_M01_AXI_WSTRB;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M01_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M01_AXI_WVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [12:0]ps8_0_axi_periph_M02_AXI_ARADDR;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M02_AXI_ARBURST;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps8_0_axi_periph_M02_AXI_ARCACHE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]ps8_0_axi_periph_M02_AXI_ARLEN;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]ps8_0_axi_periph_M02_AXI_ARLOCK;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps8_0_axi_periph_M02_AXI_ARPROT;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_ARREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps8_0_axi_periph_M02_AXI_ARSIZE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_ARVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [12:0]ps8_0_axi_periph_M02_AXI_AWADDR;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M02_AXI_AWBURST;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps8_0_axi_periph_M02_AXI_AWCACHE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]ps8_0_axi_periph_M02_AXI_AWLEN;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]ps8_0_axi_periph_M02_AXI_AWLOCK;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps8_0_axi_periph_M02_AXI_AWPROT;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_AWREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps8_0_axi_periph_M02_AXI_AWSIZE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_AWVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_BREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M02_AXI_BRESP;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_BVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps8_0_axi_periph_M02_AXI_RDATA;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_RLAST;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_RREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M02_AXI_RRESP;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_RVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps8_0_axi_periph_M02_AXI_WDATA;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_WLAST;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_WREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps8_0_axi_periph_M02_AXI_WSTRB;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M02_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M02_AXI_WVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [14:0]ps8_0_axi_periph_M03_AXI_ARADDR;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M03_AXI_ARBURST;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps8_0_axi_periph_M03_AXI_ARCACHE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]ps8_0_axi_periph_M03_AXI_ARLEN;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_ARLOCK;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps8_0_axi_periph_M03_AXI_ARPROT;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_ARREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps8_0_axi_periph_M03_AXI_ARSIZE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_ARVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [14:0]ps8_0_axi_periph_M03_AXI_AWADDR;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M03_AXI_AWBURST;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps8_0_axi_periph_M03_AXI_AWCACHE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]ps8_0_axi_periph_M03_AXI_AWLEN;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_AWLOCK;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps8_0_axi_periph_M03_AXI_AWPROT;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_AWREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ps8_0_axi_periph_M03_AXI_AWSIZE;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_AWVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_BREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M03_AXI_BRESP;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_BVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps8_0_axi_periph_M03_AXI_RDATA;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_RLAST;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_RREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ps8_0_axi_periph_M03_AXI_RRESP;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_RVALID;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ps8_0_axi_periph_M03_AXI_WDATA;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_WLAST;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_WREADY;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ps8_0_axi_periph_M03_AXI_WSTRB;
  (* CONN_BUS_INFO = "ps8_0_axi_periph_M03_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ps8_0_axi_periph_M03_AXI_WVALID;
  wire [0:0]rst_ps8_0_99M_peripheral_aresetn;
  wire [14:0]weights_bram_ctrl_BRAM_PORTA_ADDR;
  wire weights_bram_ctrl_BRAM_PORTA_CLK;
  wire [31:0]weights_bram_ctrl_BRAM_PORTA_DIN;
  wire [31:0]weights_bram_ctrl_BRAM_PORTA_DOUT;
  wire weights_bram_ctrl_BRAM_PORTA_EN;
  wire weights_bram_ctrl_BRAM_PORTA_RST;
  wire [3:0]weights_bram_ctrl_BRAM_PORTA_WE;
  wire [14:0]weights_bram_ctrl_BRAM_PORTB_ADDR;
  wire weights_bram_ctrl_BRAM_PORTB_CLK;
  wire [31:0]weights_bram_ctrl_BRAM_PORTB_DIN;
  wire [31:0]weights_bram_ctrl_BRAM_PORTB_DOUT;
  wire weights_bram_ctrl_BRAM_PORTB_EN;
  wire weights_bram_ctrl_BRAM_PORTB_RST;
  wire [3:0]weights_bram_ctrl_BRAM_PORTB_WE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [17:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [17:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  (* CONN_BUS_INFO = "zynq_ultra_ps_e_0_M_AXI_HPM0_FPD xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS;
  wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS;
  wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID;
  wire [17:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP;
  wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA;
  wire [17:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID;
  wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP;
  wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST;
  wire [0:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_cnn_top_0_1 cnn_top_0
       (.ap_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ap_rst_n(rst_ps8_0_99M_peripheral_aresetn),
        .m_axi_gmem0_ARADDR(cnn_top_0_m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARBURST(cnn_top_0_m_axi_gmem0_ARBURST),
        .m_axi_gmem0_ARCACHE(cnn_top_0_m_axi_gmem0_ARCACHE),
        .m_axi_gmem0_ARID(cnn_top_0_m_axi_gmem0_ARID),
        .m_axi_gmem0_ARLEN(cnn_top_0_m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARLOCK(cnn_top_0_m_axi_gmem0_ARLOCK),
        .m_axi_gmem0_ARPROT(cnn_top_0_m_axi_gmem0_ARPROT),
        .m_axi_gmem0_ARQOS(cnn_top_0_m_axi_gmem0_ARQOS),
        .m_axi_gmem0_ARREADY(cnn_top_0_m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(cnn_top_0_m_axi_gmem0_ARREGION),
        .m_axi_gmem0_ARSIZE(cnn_top_0_m_axi_gmem0_ARSIZE),
        .m_axi_gmem0_ARVALID(cnn_top_0_m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWADDR(cnn_top_0_m_axi_gmem0_AWADDR),
        .m_axi_gmem0_AWCACHE(cnn_top_0_m_axi_gmem0_AWCACHE),
        .m_axi_gmem0_AWID(cnn_top_0_m_axi_gmem0_AWID),
        .m_axi_gmem0_AWLEN(cnn_top_0_m_axi_gmem0_AWLEN),
        .m_axi_gmem0_AWLOCK(cnn_top_0_m_axi_gmem0_AWLOCK),
        .m_axi_gmem0_AWPROT(cnn_top_0_m_axi_gmem0_AWPROT),
        .m_axi_gmem0_AWQOS(cnn_top_0_m_axi_gmem0_AWQOS),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_AWREGION(cnn_top_0_m_axi_gmem0_AWREGION),
        .m_axi_gmem0_AWSIZE(cnn_top_0_m_axi_gmem0_AWSIZE),
        .m_axi_gmem0_AWVALID(cnn_top_0_m_axi_gmem0_AWVALID),
        .m_axi_gmem0_BID(1'b0),
        .m_axi_gmem0_BREADY(cnn_top_0_m_axi_gmem0_BREADY),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(cnn_top_0_m_axi_gmem0_RDATA),
        .m_axi_gmem0_RID(cnn_top_0_m_axi_gmem0_RID),
        .m_axi_gmem0_RLAST(cnn_top_0_m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(cnn_top_0_m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP(cnn_top_0_m_axi_gmem0_RRESP),
        .m_axi_gmem0_RVALID(cnn_top_0_m_axi_gmem0_RVALID),
        .m_axi_gmem0_WDATA(cnn_top_0_m_axi_gmem0_WDATA),
        .m_axi_gmem0_WLAST(cnn_top_0_m_axi_gmem0_WLAST),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem0_WSTRB(cnn_top_0_m_axi_gmem0_WSTRB),
        .m_axi_gmem0_WVALID(cnn_top_0_m_axi_gmem0_WVALID),
        .m_axi_gmem1_ARADDR(cnn_top_0_m_axi_gmem1_ARADDR),
        .m_axi_gmem1_ARBURST(cnn_top_0_m_axi_gmem1_ARBURST),
        .m_axi_gmem1_ARCACHE(cnn_top_0_m_axi_gmem1_ARCACHE),
        .m_axi_gmem1_ARID(cnn_top_0_m_axi_gmem1_ARID),
        .m_axi_gmem1_ARLEN(cnn_top_0_m_axi_gmem1_ARLEN),
        .m_axi_gmem1_ARLOCK(cnn_top_0_m_axi_gmem1_ARLOCK),
        .m_axi_gmem1_ARPROT(cnn_top_0_m_axi_gmem1_ARPROT),
        .m_axi_gmem1_ARQOS(cnn_top_0_m_axi_gmem1_ARQOS),
        .m_axi_gmem1_ARREADY(cnn_top_0_m_axi_gmem1_ARREADY),
        .m_axi_gmem1_ARREGION(cnn_top_0_m_axi_gmem1_ARREGION),
        .m_axi_gmem1_ARSIZE(cnn_top_0_m_axi_gmem1_ARSIZE),
        .m_axi_gmem1_ARVALID(cnn_top_0_m_axi_gmem1_ARVALID),
        .m_axi_gmem1_AWADDR(cnn_top_0_m_axi_gmem1_AWADDR),
        .m_axi_gmem1_AWCACHE(cnn_top_0_m_axi_gmem1_AWCACHE),
        .m_axi_gmem1_AWID(cnn_top_0_m_axi_gmem1_AWID),
        .m_axi_gmem1_AWLEN(cnn_top_0_m_axi_gmem1_AWLEN),
        .m_axi_gmem1_AWLOCK(cnn_top_0_m_axi_gmem1_AWLOCK),
        .m_axi_gmem1_AWPROT(cnn_top_0_m_axi_gmem1_AWPROT),
        .m_axi_gmem1_AWREADY(1'b0),
        .m_axi_gmem1_AWSIZE(cnn_top_0_m_axi_gmem1_AWSIZE),
        .m_axi_gmem1_AWVALID(cnn_top_0_m_axi_gmem1_AWVALID),
        .m_axi_gmem1_BID(1'b0),
        .m_axi_gmem1_BREADY(cnn_top_0_m_axi_gmem1_BREADY),
        .m_axi_gmem1_BRESP({1'b0,1'b0}),
        .m_axi_gmem1_BVALID(1'b0),
        .m_axi_gmem1_RDATA(cnn_top_0_m_axi_gmem1_RDATA),
        .m_axi_gmem1_RID(cnn_top_0_m_axi_gmem1_RID),
        .m_axi_gmem1_RLAST(cnn_top_0_m_axi_gmem1_RLAST),
        .m_axi_gmem1_RREADY(cnn_top_0_m_axi_gmem1_RREADY),
        .m_axi_gmem1_RRESP(cnn_top_0_m_axi_gmem1_RRESP),
        .m_axi_gmem1_RVALID(cnn_top_0_m_axi_gmem1_RVALID),
        .m_axi_gmem1_WDATA(cnn_top_0_m_axi_gmem1_WDATA),
        .m_axi_gmem1_WLAST(cnn_top_0_m_axi_gmem1_WLAST),
        .m_axi_gmem1_WREADY(1'b0),
        .m_axi_gmem1_WSTRB(cnn_top_0_m_axi_gmem1_WSTRB),
        .m_axi_gmem1_WVALID(cnn_top_0_m_axi_gmem1_WVALID),
        .s_axi_control_ARADDR(ps8_0_axi_periph_M00_AXI_ARADDR[4:0]),
        .s_axi_control_ARREADY(ps8_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_control_ARVALID(ps8_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_control_AWADDR(ps8_0_axi_periph_M00_AXI_AWADDR[4:0]),
        .s_axi_control_AWREADY(ps8_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_control_AWVALID(ps8_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_control_BREADY(ps8_0_axi_periph_M00_AXI_BREADY),
        .s_axi_control_BRESP(ps8_0_axi_periph_M00_AXI_BRESP),
        .s_axi_control_BVALID(ps8_0_axi_periph_M00_AXI_BVALID),
        .s_axi_control_RDATA(ps8_0_axi_periph_M00_AXI_RDATA),
        .s_axi_control_RREADY(ps8_0_axi_periph_M00_AXI_RREADY),
        .s_axi_control_RRESP(ps8_0_axi_periph_M00_AXI_RRESP),
        .s_axi_control_RVALID(ps8_0_axi_periph_M00_AXI_RVALID),
        .s_axi_control_WDATA(ps8_0_axi_periph_M00_AXI_WDATA),
        .s_axi_control_WREADY(ps8_0_axi_periph_M00_AXI_WREADY),
        .s_axi_control_WSTRB(ps8_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_control_WVALID(ps8_0_axi_periph_M00_AXI_WVALID),
        .s_axi_control_r_ARADDR(ps8_0_axi_periph_M01_AXI_ARADDR[5:0]),
        .s_axi_control_r_ARREADY(ps8_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_control_r_ARVALID(ps8_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_control_r_AWADDR(ps8_0_axi_periph_M01_AXI_AWADDR[5:0]),
        .s_axi_control_r_AWREADY(ps8_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_control_r_AWVALID(ps8_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_control_r_BREADY(ps8_0_axi_periph_M01_AXI_BREADY),
        .s_axi_control_r_BRESP(ps8_0_axi_periph_M01_AXI_BRESP),
        .s_axi_control_r_BVALID(ps8_0_axi_periph_M01_AXI_BVALID),
        .s_axi_control_r_RDATA(ps8_0_axi_periph_M01_AXI_RDATA),
        .s_axi_control_r_RREADY(ps8_0_axi_periph_M01_AXI_RREADY),
        .s_axi_control_r_RRESP(ps8_0_axi_periph_M01_AXI_RRESP),
        .s_axi_control_r_RVALID(ps8_0_axi_periph_M01_AXI_RVALID),
        .s_axi_control_r_WDATA(ps8_0_axi_periph_M01_AXI_WDATA),
        .s_axi_control_r_WREADY(ps8_0_axi_periph_M01_AXI_WREADY),
        .s_axi_control_r_WSTRB(ps8_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_control_r_WVALID(ps8_0_axi_periph_M01_AXI_WVALID));
  design_1_blk_mem_gen_0_0 inmodel_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inmodel_bram_ctrl_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inmodel_bram_ctrl_BRAM_PORTB_ADDR}),
        .clka(inmodel_bram_ctrl_BRAM_PORTA_CLK),
        .clkb(inmodel_bram_ctrl_BRAM_PORTB_CLK),
        .dina(inmodel_bram_ctrl_BRAM_PORTA_DIN),
        .dinb(inmodel_bram_ctrl_BRAM_PORTB_DIN),
        .douta(inmodel_bram_ctrl_BRAM_PORTA_DOUT),
        .doutb(inmodel_bram_ctrl_BRAM_PORTB_DOUT),
        .ena(inmodel_bram_ctrl_BRAM_PORTA_EN),
        .enb(inmodel_bram_ctrl_BRAM_PORTB_EN),
        .rsta(inmodel_bram_ctrl_BRAM_PORTA_RST),
        .rstb(inmodel_bram_ctrl_BRAM_PORTB_RST),
        .wea(inmodel_bram_ctrl_BRAM_PORTA_WE),
        .web(inmodel_bram_ctrl_BRAM_PORTB_WE));
  design_1_axi_bram_ctrl_0_0 inmodel_bram_ctrl
       (.bram_addr_a(inmodel_bram_ctrl_BRAM_PORTA_ADDR),
        .bram_addr_b(inmodel_bram_ctrl_BRAM_PORTB_ADDR),
        .bram_clk_a(inmodel_bram_ctrl_BRAM_PORTA_CLK),
        .bram_clk_b(inmodel_bram_ctrl_BRAM_PORTB_CLK),
        .bram_en_a(inmodel_bram_ctrl_BRAM_PORTA_EN),
        .bram_en_b(inmodel_bram_ctrl_BRAM_PORTB_EN),
        .bram_rddata_a(inmodel_bram_ctrl_BRAM_PORTA_DOUT),
        .bram_rddata_b(inmodel_bram_ctrl_BRAM_PORTB_DOUT),
        .bram_rst_a(inmodel_bram_ctrl_BRAM_PORTA_RST),
        .bram_rst_b(inmodel_bram_ctrl_BRAM_PORTB_RST),
        .bram_we_a(inmodel_bram_ctrl_BRAM_PORTA_WE),
        .bram_we_b(inmodel_bram_ctrl_BRAM_PORTB_WE),
        .bram_wrdata_a(inmodel_bram_ctrl_BRAM_PORTA_DIN),
        .bram_wrdata_b(inmodel_bram_ctrl_BRAM_PORTB_DIN),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(ps8_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_arburst(ps8_0_axi_periph_M02_AXI_ARBURST),
        .s_axi_arcache(ps8_0_axi_periph_M02_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .s_axi_arlen(ps8_0_axi_periph_M02_AXI_ARLEN),
        .s_axi_arlock(ps8_0_axi_periph_M02_AXI_ARLOCK),
        .s_axi_arprot(ps8_0_axi_periph_M02_AXI_ARPROT),
        .s_axi_arready(ps8_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arsize(ps8_0_axi_periph_M02_AXI_ARSIZE),
        .s_axi_arvalid(ps8_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(ps8_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_awburst(ps8_0_axi_periph_M02_AXI_AWBURST),
        .s_axi_awcache(ps8_0_axi_periph_M02_AXI_AWCACHE),
        .s_axi_awlen(ps8_0_axi_periph_M02_AXI_AWLEN),
        .s_axi_awlock(ps8_0_axi_periph_M02_AXI_AWLOCK),
        .s_axi_awprot(ps8_0_axi_periph_M02_AXI_AWPROT),
        .s_axi_awready(ps8_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awsize(ps8_0_axi_periph_M02_AXI_AWSIZE),
        .s_axi_awvalid(ps8_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(ps8_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(ps8_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(ps8_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(ps8_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rlast(ps8_0_axi_periph_M02_AXI_RLAST),
        .s_axi_rready(ps8_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(ps8_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(ps8_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(ps8_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wlast(ps8_0_axi_periph_M02_AXI_WLAST),
        .s_axi_wready(ps8_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(ps8_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(ps8_0_axi_periph_M02_AXI_WVALID));
  design_1_ps8_0_axi_periph_1 ps8_0_axi_periph
       (.ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M00_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M00_AXI_araddr(ps8_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps8_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps8_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps8_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps8_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps8_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps8_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps8_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps8_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps8_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps8_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps8_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps8_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps8_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps8_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps8_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps8_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M01_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M01_AXI_araddr(ps8_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps8_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps8_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps8_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps8_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps8_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps8_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps8_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps8_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps8_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps8_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps8_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps8_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps8_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps8_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps8_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps8_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M02_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M02_AXI_araddr(ps8_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arburst(ps8_0_axi_periph_M02_AXI_ARBURST),
        .M02_AXI_arcache(ps8_0_axi_periph_M02_AXI_ARCACHE),
        .M02_AXI_arlen(ps8_0_axi_periph_M02_AXI_ARLEN),
        .M02_AXI_arlock(ps8_0_axi_periph_M02_AXI_ARLOCK),
        .M02_AXI_arprot(ps8_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(ps8_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arsize(ps8_0_axi_periph_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(ps8_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps8_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awburst(ps8_0_axi_periph_M02_AXI_AWBURST),
        .M02_AXI_awcache(ps8_0_axi_periph_M02_AXI_AWCACHE),
        .M02_AXI_awlen(ps8_0_axi_periph_M02_AXI_AWLEN),
        .M02_AXI_awlock(ps8_0_axi_periph_M02_AXI_AWLOCK),
        .M02_AXI_awprot(ps8_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(ps8_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awsize(ps8_0_axi_periph_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(ps8_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps8_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps8_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps8_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps8_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rlast(ps8_0_axi_periph_M02_AXI_RLAST),
        .M02_AXI_rready(ps8_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps8_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps8_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps8_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wlast(ps8_0_axi_periph_M02_AXI_WLAST),
        .M02_AXI_wready(ps8_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps8_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps8_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .M03_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .M03_AXI_araddr(ps8_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arburst(ps8_0_axi_periph_M03_AXI_ARBURST),
        .M03_AXI_arcache(ps8_0_axi_periph_M03_AXI_ARCACHE),
        .M03_AXI_arlen(ps8_0_axi_periph_M03_AXI_ARLEN),
        .M03_AXI_arlock(ps8_0_axi_periph_M03_AXI_ARLOCK),
        .M03_AXI_arprot(ps8_0_axi_periph_M03_AXI_ARPROT),
        .M03_AXI_arready(ps8_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arsize(ps8_0_axi_periph_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(ps8_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps8_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awburst(ps8_0_axi_periph_M03_AXI_AWBURST),
        .M03_AXI_awcache(ps8_0_axi_periph_M03_AXI_AWCACHE),
        .M03_AXI_awlen(ps8_0_axi_periph_M03_AXI_AWLEN),
        .M03_AXI_awlock(ps8_0_axi_periph_M03_AXI_AWLOCK),
        .M03_AXI_awprot(ps8_0_axi_periph_M03_AXI_AWPROT),
        .M03_AXI_awready(ps8_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awsize(ps8_0_axi_periph_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(ps8_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps8_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps8_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps8_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps8_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rlast(ps8_0_axi_periph_M03_AXI_RLAST),
        .M03_AXI_rready(ps8_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps8_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps8_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps8_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wlast(ps8_0_axi_periph_M03_AXI_WLAST),
        .M03_AXI_wready(ps8_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps8_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps8_0_axi_periph_M03_AXI_WVALID),
        .S00_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S00_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .S01_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S01_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .S01_AXI_araddr(cnn_top_0_m_axi_gmem0_ARADDR),
        .S01_AXI_arburst(cnn_top_0_m_axi_gmem0_ARBURST),
        .S01_AXI_arcache(cnn_top_0_m_axi_gmem0_ARCACHE),
        .S01_AXI_arid(cnn_top_0_m_axi_gmem0_ARID),
        .S01_AXI_arlen(cnn_top_0_m_axi_gmem0_ARLEN),
        .S01_AXI_arlock(cnn_top_0_m_axi_gmem0_ARLOCK),
        .S01_AXI_arprot(cnn_top_0_m_axi_gmem0_ARPROT),
        .S01_AXI_arqos(cnn_top_0_m_axi_gmem0_ARQOS),
        .S01_AXI_arready(cnn_top_0_m_axi_gmem0_ARREADY),
        .S01_AXI_arregion(cnn_top_0_m_axi_gmem0_ARREGION),
        .S01_AXI_arsize(cnn_top_0_m_axi_gmem0_ARSIZE),
        .S01_AXI_arvalid(cnn_top_0_m_axi_gmem0_ARVALID),
        .S01_AXI_awaddr(cnn_top_0_m_axi_gmem0_AWADDR),
        .S01_AXI_awcache(cnn_top_0_m_axi_gmem0_AWCACHE),
        .S01_AXI_awid(cnn_top_0_m_axi_gmem0_AWID),
        .S01_AXI_awlen(cnn_top_0_m_axi_gmem0_AWLEN),
        .S01_AXI_awlock(cnn_top_0_m_axi_gmem0_AWLOCK),
        .S01_AXI_awprot(cnn_top_0_m_axi_gmem0_AWPROT),
        .S01_AXI_awqos(cnn_top_0_m_axi_gmem0_AWQOS),
        .S01_AXI_awregion(cnn_top_0_m_axi_gmem0_AWREGION),
        .S01_AXI_awsize(cnn_top_0_m_axi_gmem0_AWSIZE),
        .S01_AXI_awvalid(cnn_top_0_m_axi_gmem0_AWVALID),
        .S01_AXI_bready(cnn_top_0_m_axi_gmem0_BREADY),
        .S01_AXI_rdata(cnn_top_0_m_axi_gmem0_RDATA),
        .S01_AXI_rid(cnn_top_0_m_axi_gmem0_RID),
        .S01_AXI_rlast(cnn_top_0_m_axi_gmem0_RLAST),
        .S01_AXI_rready(cnn_top_0_m_axi_gmem0_RREADY),
        .S01_AXI_rresp(cnn_top_0_m_axi_gmem0_RRESP),
        .S01_AXI_rvalid(cnn_top_0_m_axi_gmem0_RVALID),
        .S01_AXI_wdata(cnn_top_0_m_axi_gmem0_WDATA),
        .S01_AXI_wlast(cnn_top_0_m_axi_gmem0_WLAST),
        .S01_AXI_wstrb(cnn_top_0_m_axi_gmem0_WSTRB),
        .S01_AXI_wvalid(cnn_top_0_m_axi_gmem0_WVALID),
        .S02_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S02_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .S02_AXI_araddr(cnn_top_0_m_axi_gmem1_ARADDR),
        .S02_AXI_arburst(cnn_top_0_m_axi_gmem1_ARBURST),
        .S02_AXI_arcache(cnn_top_0_m_axi_gmem1_ARCACHE),
        .S02_AXI_arid(cnn_top_0_m_axi_gmem1_ARID),
        .S02_AXI_arlen(cnn_top_0_m_axi_gmem1_ARLEN),
        .S02_AXI_arlock(cnn_top_0_m_axi_gmem1_ARLOCK),
        .S02_AXI_arprot(cnn_top_0_m_axi_gmem1_ARPROT),
        .S02_AXI_arqos(cnn_top_0_m_axi_gmem1_ARQOS),
        .S02_AXI_arready(cnn_top_0_m_axi_gmem1_ARREADY),
        .S02_AXI_arregion(cnn_top_0_m_axi_gmem1_ARREGION),
        .S02_AXI_arsize(cnn_top_0_m_axi_gmem1_ARSIZE),
        .S02_AXI_arvalid(cnn_top_0_m_axi_gmem1_ARVALID),
        .S02_AXI_awaddr(cnn_top_0_m_axi_gmem1_AWADDR),
        .S02_AXI_awcache(cnn_top_0_m_axi_gmem1_AWCACHE),
        .S02_AXI_awid(cnn_top_0_m_axi_gmem1_AWID),
        .S02_AXI_awlen(cnn_top_0_m_axi_gmem1_AWLEN),
        .S02_AXI_awlock(cnn_top_0_m_axi_gmem1_AWLOCK),
        .S02_AXI_awprot(cnn_top_0_m_axi_gmem1_AWPROT),
        .S02_AXI_awsize(cnn_top_0_m_axi_gmem1_AWSIZE),
        .S02_AXI_awvalid(cnn_top_0_m_axi_gmem1_AWVALID),
        .S02_AXI_bready(cnn_top_0_m_axi_gmem1_BREADY),
        .S02_AXI_rdata(cnn_top_0_m_axi_gmem1_RDATA),
        .S02_AXI_rid(cnn_top_0_m_axi_gmem1_RID),
        .S02_AXI_rlast(cnn_top_0_m_axi_gmem1_RLAST),
        .S02_AXI_rready(cnn_top_0_m_axi_gmem1_RREADY),
        .S02_AXI_rresp(cnn_top_0_m_axi_gmem1_RRESP),
        .S02_AXI_rvalid(cnn_top_0_m_axi_gmem1_RVALID),
        .S02_AXI_wdata(cnn_top_0_m_axi_gmem1_WDATA),
        .S02_AXI_wlast(cnn_top_0_m_axi_gmem1_WLAST),
        .S02_AXI_wstrb(cnn_top_0_m_axi_gmem1_WSTRB),
        .S02_AXI_wvalid(cnn_top_0_m_axi_gmem1_WVALID),
        .S03_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S03_ARESETN(rst_ps8_0_99M_peripheral_aresetn),
        .S03_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .S03_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .S03_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .S03_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .S03_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .S03_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .S03_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .S03_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .S03_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .S03_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .S03_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .S03_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .S03_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .S03_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .S03_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .S03_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .S03_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .S03_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .S03_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .S03_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .S03_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .S03_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .S03_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .S03_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .S03_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .S03_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .S03_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .S03_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .S03_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .S03_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .S03_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .S03_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .S03_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .S03_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .S03_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .S03_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .S03_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .S03_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .S03_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID));
  design_1_rst_ps8_0_99M_0 rst_ps8_0_99M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(cnn_top_0_m_axi_gmem0_ARADDR),
        .SLOT_0_AXI_arcache(cnn_top_0_m_axi_gmem0_ARCACHE),
        .SLOT_0_AXI_arid(cnn_top_0_m_axi_gmem0_ARID),
        .SLOT_0_AXI_arlen(cnn_top_0_m_axi_gmem0_ARLEN),
        .SLOT_0_AXI_arlock(cnn_top_0_m_axi_gmem0_ARLOCK[0]),
        .SLOT_0_AXI_arprot(cnn_top_0_m_axi_gmem0_ARPROT),
        .SLOT_0_AXI_arqos(cnn_top_0_m_axi_gmem0_ARQOS),
        .SLOT_0_AXI_arready(cnn_top_0_m_axi_gmem0_ARREADY),
        .SLOT_0_AXI_arregion(cnn_top_0_m_axi_gmem0_ARREGION),
        .SLOT_0_AXI_arsize(cnn_top_0_m_axi_gmem0_ARSIZE),
        .SLOT_0_AXI_arvalid(cnn_top_0_m_axi_gmem0_ARVALID),
        .SLOT_0_AXI_awaddr(cnn_top_0_m_axi_gmem0_AWADDR),
        .SLOT_0_AXI_awcache(cnn_top_0_m_axi_gmem0_AWCACHE),
        .SLOT_0_AXI_awid(cnn_top_0_m_axi_gmem0_AWID),
        .SLOT_0_AXI_awlen(cnn_top_0_m_axi_gmem0_AWLEN),
        .SLOT_0_AXI_awlock(cnn_top_0_m_axi_gmem0_AWLOCK[0]),
        .SLOT_0_AXI_awprot(cnn_top_0_m_axi_gmem0_AWPROT),
        .SLOT_0_AXI_awqos(cnn_top_0_m_axi_gmem0_AWQOS),
        .SLOT_0_AXI_awready(1'b0),
        .SLOT_0_AXI_awregion(cnn_top_0_m_axi_gmem0_AWREGION),
        .SLOT_0_AXI_awsize(cnn_top_0_m_axi_gmem0_AWSIZE),
        .SLOT_0_AXI_awvalid(cnn_top_0_m_axi_gmem0_AWVALID),
        .SLOT_0_AXI_bid(1'b0),
        .SLOT_0_AXI_bready(cnn_top_0_m_axi_gmem0_BREADY),
        .SLOT_0_AXI_bresp({1'b0,1'b0}),
        .SLOT_0_AXI_bvalid(1'b0),
        .SLOT_0_AXI_rdata(cnn_top_0_m_axi_gmem0_RDATA),
        .SLOT_0_AXI_rid(cnn_top_0_m_axi_gmem0_RID),
        .SLOT_0_AXI_rlast(cnn_top_0_m_axi_gmem0_RLAST),
        .SLOT_0_AXI_rready(cnn_top_0_m_axi_gmem0_RREADY),
        .SLOT_0_AXI_rresp(cnn_top_0_m_axi_gmem0_RRESP),
        .SLOT_0_AXI_rvalid(cnn_top_0_m_axi_gmem0_RVALID),
        .SLOT_0_AXI_wdata(cnn_top_0_m_axi_gmem0_WDATA),
        .SLOT_0_AXI_wlast(cnn_top_0_m_axi_gmem0_WLAST),
        .SLOT_0_AXI_wready(1'b0),
        .SLOT_0_AXI_wstrb(cnn_top_0_m_axi_gmem0_WSTRB),
        .SLOT_0_AXI_wvalid(cnn_top_0_m_axi_gmem0_WVALID),
        .SLOT_1_AXI_araddr(cnn_top_0_m_axi_gmem1_ARADDR),
        .SLOT_1_AXI_arcache(cnn_top_0_m_axi_gmem1_ARCACHE),
        .SLOT_1_AXI_arid(cnn_top_0_m_axi_gmem1_ARID),
        .SLOT_1_AXI_arlen(cnn_top_0_m_axi_gmem1_ARLEN),
        .SLOT_1_AXI_arlock(cnn_top_0_m_axi_gmem1_ARLOCK[0]),
        .SLOT_1_AXI_arprot(cnn_top_0_m_axi_gmem1_ARPROT),
        .SLOT_1_AXI_arqos(cnn_top_0_m_axi_gmem1_ARQOS),
        .SLOT_1_AXI_arready(cnn_top_0_m_axi_gmem1_ARREADY),
        .SLOT_1_AXI_arregion(cnn_top_0_m_axi_gmem1_ARREGION),
        .SLOT_1_AXI_arsize(cnn_top_0_m_axi_gmem1_ARSIZE),
        .SLOT_1_AXI_arvalid(cnn_top_0_m_axi_gmem1_ARVALID),
        .SLOT_1_AXI_awaddr(cnn_top_0_m_axi_gmem1_AWADDR),
        .SLOT_1_AXI_awcache(cnn_top_0_m_axi_gmem1_AWCACHE),
        .SLOT_1_AXI_awid(cnn_top_0_m_axi_gmem1_AWID),
        .SLOT_1_AXI_awlen(cnn_top_0_m_axi_gmem1_AWLEN),
        .SLOT_1_AXI_awlock(cnn_top_0_m_axi_gmem1_AWLOCK[0]),
        .SLOT_1_AXI_awprot(cnn_top_0_m_axi_gmem1_AWPROT),
        .SLOT_1_AXI_awready(1'b0),
        .SLOT_1_AXI_awsize(cnn_top_0_m_axi_gmem1_AWSIZE),
        .SLOT_1_AXI_awvalid(cnn_top_0_m_axi_gmem1_AWVALID),
        .SLOT_1_AXI_bid(1'b0),
        .SLOT_1_AXI_bready(cnn_top_0_m_axi_gmem1_BREADY),
        .SLOT_1_AXI_bresp({1'b0,1'b0}),
        .SLOT_1_AXI_bvalid(1'b0),
        .SLOT_1_AXI_rdata(cnn_top_0_m_axi_gmem1_RDATA),
        .SLOT_1_AXI_rid(cnn_top_0_m_axi_gmem1_RID),
        .SLOT_1_AXI_rlast(cnn_top_0_m_axi_gmem1_RLAST),
        .SLOT_1_AXI_rready(cnn_top_0_m_axi_gmem1_RREADY),
        .SLOT_1_AXI_rresp(cnn_top_0_m_axi_gmem1_RRESP),
        .SLOT_1_AXI_rvalid(cnn_top_0_m_axi_gmem1_RVALID),
        .SLOT_1_AXI_wdata(cnn_top_0_m_axi_gmem1_WDATA),
        .SLOT_1_AXI_wlast(cnn_top_0_m_axi_gmem1_WLAST),
        .SLOT_1_AXI_wready(1'b0),
        .SLOT_1_AXI_wstrb(cnn_top_0_m_axi_gmem1_WSTRB),
        .SLOT_1_AXI_wvalid(cnn_top_0_m_axi_gmem1_WVALID),
        .SLOT_2_AXI_araddr(ps8_0_axi_periph_M00_AXI_ARADDR[4:0]),
        .SLOT_2_AXI_arready(ps8_0_axi_periph_M00_AXI_ARREADY),
        .SLOT_2_AXI_arvalid(ps8_0_axi_periph_M00_AXI_ARVALID),
        .SLOT_2_AXI_awaddr(ps8_0_axi_periph_M00_AXI_AWADDR[4:0]),
        .SLOT_2_AXI_awready(ps8_0_axi_periph_M00_AXI_AWREADY),
        .SLOT_2_AXI_awvalid(ps8_0_axi_periph_M00_AXI_AWVALID),
        .SLOT_2_AXI_bready(ps8_0_axi_periph_M00_AXI_BREADY),
        .SLOT_2_AXI_bresp(ps8_0_axi_periph_M00_AXI_BRESP),
        .SLOT_2_AXI_bvalid(ps8_0_axi_periph_M00_AXI_BVALID),
        .SLOT_2_AXI_rdata(ps8_0_axi_periph_M00_AXI_RDATA),
        .SLOT_2_AXI_rready(ps8_0_axi_periph_M00_AXI_RREADY),
        .SLOT_2_AXI_rresp(ps8_0_axi_periph_M00_AXI_RRESP),
        .SLOT_2_AXI_rvalid(ps8_0_axi_periph_M00_AXI_RVALID),
        .SLOT_2_AXI_wdata(ps8_0_axi_periph_M00_AXI_WDATA),
        .SLOT_2_AXI_wready(ps8_0_axi_periph_M00_AXI_WREADY),
        .SLOT_2_AXI_wstrb(ps8_0_axi_periph_M00_AXI_WSTRB),
        .SLOT_2_AXI_wvalid(ps8_0_axi_periph_M00_AXI_WVALID),
        .SLOT_3_AXI_araddr(ps8_0_axi_periph_M01_AXI_ARADDR[5:0]),
        .SLOT_3_AXI_arready(ps8_0_axi_periph_M01_AXI_ARREADY),
        .SLOT_3_AXI_arvalid(ps8_0_axi_periph_M01_AXI_ARVALID),
        .SLOT_3_AXI_awaddr(ps8_0_axi_periph_M01_AXI_AWADDR[5:0]),
        .SLOT_3_AXI_awready(ps8_0_axi_periph_M01_AXI_AWREADY),
        .SLOT_3_AXI_awvalid(ps8_0_axi_periph_M01_AXI_AWVALID),
        .SLOT_3_AXI_bready(ps8_0_axi_periph_M01_AXI_BREADY),
        .SLOT_3_AXI_bresp(ps8_0_axi_periph_M01_AXI_BRESP),
        .SLOT_3_AXI_bvalid(ps8_0_axi_periph_M01_AXI_BVALID),
        .SLOT_3_AXI_rdata(ps8_0_axi_periph_M01_AXI_RDATA),
        .SLOT_3_AXI_rready(ps8_0_axi_periph_M01_AXI_RREADY),
        .SLOT_3_AXI_rresp(ps8_0_axi_periph_M01_AXI_RRESP),
        .SLOT_3_AXI_rvalid(ps8_0_axi_periph_M01_AXI_RVALID),
        .SLOT_3_AXI_wdata(ps8_0_axi_periph_M01_AXI_WDATA),
        .SLOT_3_AXI_wready(ps8_0_axi_periph_M01_AXI_WREADY),
        .SLOT_3_AXI_wstrb(ps8_0_axi_periph_M01_AXI_WSTRB),
        .SLOT_3_AXI_wvalid(ps8_0_axi_periph_M01_AXI_WVALID),
        .SLOT_4_AXI_araddr(ps8_0_axi_periph_M02_AXI_ARADDR),
        .SLOT_4_AXI_arburst(ps8_0_axi_periph_M02_AXI_ARBURST),
        .SLOT_4_AXI_arcache(ps8_0_axi_periph_M02_AXI_ARCACHE),
        .SLOT_4_AXI_arlen(ps8_0_axi_periph_M02_AXI_ARLEN),
        .SLOT_4_AXI_arlock(ps8_0_axi_periph_M02_AXI_ARLOCK),
        .SLOT_4_AXI_arprot(ps8_0_axi_periph_M02_AXI_ARPROT),
        .SLOT_4_AXI_arready(ps8_0_axi_periph_M02_AXI_ARREADY),
        .SLOT_4_AXI_arsize(ps8_0_axi_periph_M02_AXI_ARSIZE),
        .SLOT_4_AXI_arvalid(ps8_0_axi_periph_M02_AXI_ARVALID),
        .SLOT_4_AXI_awaddr(ps8_0_axi_periph_M02_AXI_AWADDR),
        .SLOT_4_AXI_awburst(ps8_0_axi_periph_M02_AXI_AWBURST),
        .SLOT_4_AXI_awcache(ps8_0_axi_periph_M02_AXI_AWCACHE),
        .SLOT_4_AXI_awlen(ps8_0_axi_periph_M02_AXI_AWLEN),
        .SLOT_4_AXI_awlock(ps8_0_axi_periph_M02_AXI_AWLOCK),
        .SLOT_4_AXI_awprot(ps8_0_axi_periph_M02_AXI_AWPROT),
        .SLOT_4_AXI_awready(ps8_0_axi_periph_M02_AXI_AWREADY),
        .SLOT_4_AXI_awsize(ps8_0_axi_periph_M02_AXI_AWSIZE),
        .SLOT_4_AXI_awvalid(ps8_0_axi_periph_M02_AXI_AWVALID),
        .SLOT_4_AXI_bready(ps8_0_axi_periph_M02_AXI_BREADY),
        .SLOT_4_AXI_bresp(ps8_0_axi_periph_M02_AXI_BRESP),
        .SLOT_4_AXI_bvalid(ps8_0_axi_periph_M02_AXI_BVALID),
        .SLOT_4_AXI_rdata(ps8_0_axi_periph_M02_AXI_RDATA),
        .SLOT_4_AXI_rlast(ps8_0_axi_periph_M02_AXI_RLAST),
        .SLOT_4_AXI_rready(ps8_0_axi_periph_M02_AXI_RREADY),
        .SLOT_4_AXI_rresp(ps8_0_axi_periph_M02_AXI_RRESP),
        .SLOT_4_AXI_rvalid(ps8_0_axi_periph_M02_AXI_RVALID),
        .SLOT_4_AXI_wdata(ps8_0_axi_periph_M02_AXI_WDATA),
        .SLOT_4_AXI_wlast(ps8_0_axi_periph_M02_AXI_WLAST),
        .SLOT_4_AXI_wready(ps8_0_axi_periph_M02_AXI_WREADY),
        .SLOT_4_AXI_wstrb(ps8_0_axi_periph_M02_AXI_WSTRB),
        .SLOT_4_AXI_wvalid(ps8_0_axi_periph_M02_AXI_WVALID),
        .SLOT_5_AXI_araddr(ps8_0_axi_periph_M03_AXI_ARADDR),
        .SLOT_5_AXI_arburst(ps8_0_axi_periph_M03_AXI_ARBURST),
        .SLOT_5_AXI_arcache(ps8_0_axi_periph_M03_AXI_ARCACHE),
        .SLOT_5_AXI_arlen(ps8_0_axi_periph_M03_AXI_ARLEN),
        .SLOT_5_AXI_arlock(ps8_0_axi_periph_M03_AXI_ARLOCK),
        .SLOT_5_AXI_arprot(ps8_0_axi_periph_M03_AXI_ARPROT),
        .SLOT_5_AXI_arready(ps8_0_axi_periph_M03_AXI_ARREADY),
        .SLOT_5_AXI_arsize(ps8_0_axi_periph_M03_AXI_ARSIZE),
        .SLOT_5_AXI_arvalid(ps8_0_axi_periph_M03_AXI_ARVALID),
        .SLOT_5_AXI_awaddr(ps8_0_axi_periph_M03_AXI_AWADDR),
        .SLOT_5_AXI_awburst(ps8_0_axi_periph_M03_AXI_AWBURST),
        .SLOT_5_AXI_awcache(ps8_0_axi_periph_M03_AXI_AWCACHE),
        .SLOT_5_AXI_awlen(ps8_0_axi_periph_M03_AXI_AWLEN),
        .SLOT_5_AXI_awlock(ps8_0_axi_periph_M03_AXI_AWLOCK),
        .SLOT_5_AXI_awprot(ps8_0_axi_periph_M03_AXI_AWPROT),
        .SLOT_5_AXI_awready(ps8_0_axi_periph_M03_AXI_AWREADY),
        .SLOT_5_AXI_awsize(ps8_0_axi_periph_M03_AXI_AWSIZE),
        .SLOT_5_AXI_awvalid(ps8_0_axi_periph_M03_AXI_AWVALID),
        .SLOT_5_AXI_bready(ps8_0_axi_periph_M03_AXI_BREADY),
        .SLOT_5_AXI_bresp(ps8_0_axi_periph_M03_AXI_BRESP),
        .SLOT_5_AXI_bvalid(ps8_0_axi_periph_M03_AXI_BVALID),
        .SLOT_5_AXI_rdata(ps8_0_axi_periph_M03_AXI_RDATA),
        .SLOT_5_AXI_rlast(ps8_0_axi_periph_M03_AXI_RLAST),
        .SLOT_5_AXI_rready(ps8_0_axi_periph_M03_AXI_RREADY),
        .SLOT_5_AXI_rresp(ps8_0_axi_periph_M03_AXI_RRESP),
        .SLOT_5_AXI_rvalid(ps8_0_axi_periph_M03_AXI_RVALID),
        .SLOT_5_AXI_wdata(ps8_0_axi_periph_M03_AXI_WDATA),
        .SLOT_5_AXI_wlast(ps8_0_axi_periph_M03_AXI_WLAST),
        .SLOT_5_AXI_wready(ps8_0_axi_periph_M03_AXI_WREADY),
        .SLOT_5_AXI_wstrb(ps8_0_axi_periph_M03_AXI_WSTRB),
        .SLOT_5_AXI_wvalid(ps8_0_axi_periph_M03_AXI_WVALID),
        .SLOT_6_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .SLOT_6_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .SLOT_6_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .SLOT_6_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .SLOT_6_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .SLOT_6_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .SLOT_6_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .SLOT_6_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .SLOT_6_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .SLOT_6_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .SLOT_6_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .SLOT_6_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .SLOT_6_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .SLOT_6_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .SLOT_6_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .SLOT_6_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .SLOT_6_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .SLOT_6_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .SLOT_6_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .SLOT_6_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .SLOT_6_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .SLOT_6_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .SLOT_6_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .SLOT_6_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .SLOT_6_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID[15:0]),
        .SLOT_6_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .SLOT_6_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .SLOT_6_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .SLOT_6_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .SLOT_6_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID[15:0]),
        .SLOT_6_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .SLOT_6_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .SLOT_6_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .SLOT_6_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .SLOT_6_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .SLOT_6_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .SLOT_6_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .SLOT_6_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .SLOT_6_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .resetn(rst_ps8_0_99M_peripheral_aresetn));
  design_1_weights_bram_ctrl_bram_0 weights_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_bram_ctrl_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_bram_ctrl_BRAM_PORTB_ADDR}),
        .clka(weights_bram_ctrl_BRAM_PORTA_CLK),
        .clkb(weights_bram_ctrl_BRAM_PORTB_CLK),
        .dina(weights_bram_ctrl_BRAM_PORTA_DIN),
        .dinb(weights_bram_ctrl_BRAM_PORTB_DIN),
        .douta(weights_bram_ctrl_BRAM_PORTA_DOUT),
        .doutb(weights_bram_ctrl_BRAM_PORTB_DOUT),
        .ena(weights_bram_ctrl_BRAM_PORTA_EN),
        .enb(weights_bram_ctrl_BRAM_PORTB_EN),
        .rsta(weights_bram_ctrl_BRAM_PORTA_RST),
        .rstb(weights_bram_ctrl_BRAM_PORTB_RST),
        .wea(weights_bram_ctrl_BRAM_PORTA_WE),
        .web(weights_bram_ctrl_BRAM_PORTB_WE));
  design_1_axi_bram_ctrl_0_2 weights_bram_ctrl
       (.bram_addr_a(weights_bram_ctrl_BRAM_PORTA_ADDR),
        .bram_addr_b(weights_bram_ctrl_BRAM_PORTB_ADDR),
        .bram_clk_a(weights_bram_ctrl_BRAM_PORTA_CLK),
        .bram_clk_b(weights_bram_ctrl_BRAM_PORTB_CLK),
        .bram_en_a(weights_bram_ctrl_BRAM_PORTA_EN),
        .bram_en_b(weights_bram_ctrl_BRAM_PORTB_EN),
        .bram_rddata_a(weights_bram_ctrl_BRAM_PORTA_DOUT),
        .bram_rddata_b(weights_bram_ctrl_BRAM_PORTB_DOUT),
        .bram_rst_a(weights_bram_ctrl_BRAM_PORTA_RST),
        .bram_rst_b(weights_bram_ctrl_BRAM_PORTB_RST),
        .bram_we_a(weights_bram_ctrl_BRAM_PORTA_WE),
        .bram_we_b(weights_bram_ctrl_BRAM_PORTB_WE),
        .bram_wrdata_a(weights_bram_ctrl_BRAM_PORTA_DIN),
        .bram_wrdata_b(weights_bram_ctrl_BRAM_PORTB_DIN),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(ps8_0_axi_periph_M03_AXI_ARADDR),
        .s_axi_arburst(ps8_0_axi_periph_M03_AXI_ARBURST),
        .s_axi_arcache(ps8_0_axi_periph_M03_AXI_ARCACHE),
        .s_axi_aresetn(rst_ps8_0_99M_peripheral_aresetn),
        .s_axi_arlen(ps8_0_axi_periph_M03_AXI_ARLEN),
        .s_axi_arlock(ps8_0_axi_periph_M03_AXI_ARLOCK),
        .s_axi_arprot(ps8_0_axi_periph_M03_AXI_ARPROT),
        .s_axi_arready(ps8_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arsize(ps8_0_axi_periph_M03_AXI_ARSIZE),
        .s_axi_arvalid(ps8_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(ps8_0_axi_periph_M03_AXI_AWADDR),
        .s_axi_awburst(ps8_0_axi_periph_M03_AXI_AWBURST),
        .s_axi_awcache(ps8_0_axi_periph_M03_AXI_AWCACHE),
        .s_axi_awlen(ps8_0_axi_periph_M03_AXI_AWLEN),
        .s_axi_awlock(ps8_0_axi_periph_M03_AXI_AWLOCK),
        .s_axi_awprot(ps8_0_axi_periph_M03_AXI_AWPROT),
        .s_axi_awready(ps8_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awsize(ps8_0_axi_periph_M03_AXI_AWSIZE),
        .s_axi_awvalid(ps8_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(ps8_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(ps8_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(ps8_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(ps8_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rlast(ps8_0_axi_periph_M03_AXI_RLAST),
        .s_axi_rready(ps8_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(ps8_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(ps8_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(ps8_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wlast(ps8_0_axi_periph_M03_AXI_WLAST),
        .s_axi_wready(ps8_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(ps8_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(ps8_0_axi_periph_M03_AXI_WVALID));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID[15:0]),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID[15:0]),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .maxigp1_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .maxigp1_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID[15:0]),
        .maxigp1_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID[15:0]),
        .maxigp1_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .maxihpm1_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(1'b0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule

module design_1_ps8_0_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
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
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
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
    S00_AXI_aruser,
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
    S00_AXI_awuser,
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
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arid,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_aruser,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awid,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awuser,
    S03_AXI_awvalid,
    S03_AXI_bid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rid,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
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
  input M01_ACLK;
  input M01_ARESETN;
  output [63:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [12:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output [0:0]M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [12:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output [0:0]M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [14:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [7:0]M03_AXI_arlen;
  output M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output M03_AXI_arvalid;
  output [14:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [7:0]M03_AXI_awlen;
  output M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [15:0]S00_AXI_aruser;
  input [0:0]S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [15:0]S00_AXI_awuser;
  input [0:0]S00_AXI_awvalid;
  output [17:0]S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [17:0]S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [0:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [3:0]S01_AXI_awcache;
  input [0:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [31:0]S01_AXI_rdata;
  output [0:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [0:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [3:0]S02_AXI_arregion;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [3:0]S02_AXI_awcache;
  input [0:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [31:0]S02_AXI_rdata;
  output [0:0]S02_AXI_rid;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [39:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [15:0]S03_AXI_arid;
  input [7:0]S03_AXI_arlen;
  input [0:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output [0:0]S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input [15:0]S03_AXI_aruser;
  input [0:0]S03_AXI_arvalid;
  input [39:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [15:0]S03_AXI_awid;
  input [7:0]S03_AXI_awlen;
  input [0:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output [0:0]S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input [15:0]S03_AXI_awuser;
  input [0:0]S03_AXI_awvalid;
  output [17:0]S03_AXI_bid;
  input [0:0]S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output [0:0]S03_AXI_bvalid;
  output [127:0]S03_AXI_rdata;
  output [17:0]S03_AXI_rid;
  output [0:0]S03_AXI_rlast;
  input [0:0]S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output [0:0]S03_AXI_rvalid;
  input [127:0]S03_AXI_wdata;
  input [0:0]S03_AXI_wlast;
  output [0:0]S03_AXI_wready;
  input [15:0]S03_AXI_wstrb;
  input [0:0]S03_AXI_wvalid;

  wire [63:0]m00_couplers_to_ps8_0_axi_periph_ARADDR;
  wire m00_couplers_to_ps8_0_axi_periph_ARREADY;
  wire m00_couplers_to_ps8_0_axi_periph_ARVALID;
  wire [63:0]m00_couplers_to_ps8_0_axi_periph_AWADDR;
  wire m00_couplers_to_ps8_0_axi_periph_AWREADY;
  wire m00_couplers_to_ps8_0_axi_periph_AWVALID;
  wire m00_couplers_to_ps8_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps8_0_axi_periph_BRESP;
  wire m00_couplers_to_ps8_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps8_0_axi_periph_RDATA;
  wire m00_couplers_to_ps8_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps8_0_axi_periph_RRESP;
  wire m00_couplers_to_ps8_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps8_0_axi_periph_WDATA;
  wire m00_couplers_to_ps8_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps8_0_axi_periph_WSTRB;
  wire m00_couplers_to_ps8_0_axi_periph_WVALID;
  wire [63:0]m01_couplers_to_ps8_0_axi_periph_ARADDR;
  wire m01_couplers_to_ps8_0_axi_periph_ARREADY;
  wire m01_couplers_to_ps8_0_axi_periph_ARVALID;
  wire [63:0]m01_couplers_to_ps8_0_axi_periph_AWADDR;
  wire m01_couplers_to_ps8_0_axi_periph_AWREADY;
  wire m01_couplers_to_ps8_0_axi_periph_AWVALID;
  wire m01_couplers_to_ps8_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps8_0_axi_periph_BRESP;
  wire m01_couplers_to_ps8_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps8_0_axi_periph_RDATA;
  wire m01_couplers_to_ps8_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps8_0_axi_periph_RRESP;
  wire m01_couplers_to_ps8_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps8_0_axi_periph_WDATA;
  wire m01_couplers_to_ps8_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps8_0_axi_periph_WSTRB;
  wire m01_couplers_to_ps8_0_axi_periph_WVALID;
  wire [12:0]m02_couplers_to_ps8_0_axi_periph_ARADDR;
  wire [1:0]m02_couplers_to_ps8_0_axi_periph_ARBURST;
  wire [3:0]m02_couplers_to_ps8_0_axi_periph_ARCACHE;
  wire [7:0]m02_couplers_to_ps8_0_axi_periph_ARLEN;
  wire [0:0]m02_couplers_to_ps8_0_axi_periph_ARLOCK;
  wire [2:0]m02_couplers_to_ps8_0_axi_periph_ARPROT;
  wire m02_couplers_to_ps8_0_axi_periph_ARREADY;
  wire [2:0]m02_couplers_to_ps8_0_axi_periph_ARSIZE;
  wire m02_couplers_to_ps8_0_axi_periph_ARVALID;
  wire [12:0]m02_couplers_to_ps8_0_axi_periph_AWADDR;
  wire [1:0]m02_couplers_to_ps8_0_axi_periph_AWBURST;
  wire [3:0]m02_couplers_to_ps8_0_axi_periph_AWCACHE;
  wire [7:0]m02_couplers_to_ps8_0_axi_periph_AWLEN;
  wire [0:0]m02_couplers_to_ps8_0_axi_periph_AWLOCK;
  wire [2:0]m02_couplers_to_ps8_0_axi_periph_AWPROT;
  wire m02_couplers_to_ps8_0_axi_periph_AWREADY;
  wire [2:0]m02_couplers_to_ps8_0_axi_periph_AWSIZE;
  wire m02_couplers_to_ps8_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps8_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps8_0_axi_periph_BRESP;
  wire m02_couplers_to_ps8_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps8_0_axi_periph_RDATA;
  wire m02_couplers_to_ps8_0_axi_periph_RLAST;
  wire m02_couplers_to_ps8_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps8_0_axi_periph_RRESP;
  wire m02_couplers_to_ps8_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps8_0_axi_periph_WDATA;
  wire m02_couplers_to_ps8_0_axi_periph_WLAST;
  wire m02_couplers_to_ps8_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps8_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps8_0_axi_periph_WVALID;
  wire [14:0]m03_couplers_to_ps8_0_axi_periph_ARADDR;
  wire [1:0]m03_couplers_to_ps8_0_axi_periph_ARBURST;
  wire [3:0]m03_couplers_to_ps8_0_axi_periph_ARCACHE;
  wire [7:0]m03_couplers_to_ps8_0_axi_periph_ARLEN;
  wire m03_couplers_to_ps8_0_axi_periph_ARLOCK;
  wire [2:0]m03_couplers_to_ps8_0_axi_periph_ARPROT;
  wire m03_couplers_to_ps8_0_axi_periph_ARREADY;
  wire [2:0]m03_couplers_to_ps8_0_axi_periph_ARSIZE;
  wire m03_couplers_to_ps8_0_axi_periph_ARVALID;
  wire [14:0]m03_couplers_to_ps8_0_axi_periph_AWADDR;
  wire [1:0]m03_couplers_to_ps8_0_axi_periph_AWBURST;
  wire [3:0]m03_couplers_to_ps8_0_axi_periph_AWCACHE;
  wire [7:0]m03_couplers_to_ps8_0_axi_periph_AWLEN;
  wire m03_couplers_to_ps8_0_axi_periph_AWLOCK;
  wire [2:0]m03_couplers_to_ps8_0_axi_periph_AWPROT;
  wire m03_couplers_to_ps8_0_axi_periph_AWREADY;
  wire [2:0]m03_couplers_to_ps8_0_axi_periph_AWSIZE;
  wire m03_couplers_to_ps8_0_axi_periph_AWVALID;
  wire m03_couplers_to_ps8_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps8_0_axi_periph_BRESP;
  wire m03_couplers_to_ps8_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps8_0_axi_periph_RDATA;
  wire m03_couplers_to_ps8_0_axi_periph_RLAST;
  wire m03_couplers_to_ps8_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps8_0_axi_periph_RRESP;
  wire m03_couplers_to_ps8_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps8_0_axi_periph_WDATA;
  wire m03_couplers_to_ps8_0_axi_periph_WLAST;
  wire m03_couplers_to_ps8_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps8_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps8_0_axi_periph_WVALID;
  wire ps8_0_axi_periph_ACLK_net;
  wire ps8_0_axi_periph_ARESETN_net;
  wire [39:0]ps8_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps8_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps8_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_ARID;
  wire [7:0]ps8_0_axi_periph_to_s00_couplers_ARLEN;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps8_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps8_0_axi_periph_to_s00_couplers_ARQOS;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps8_0_axi_periph_to_s00_couplers_ARSIZE;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_ARUSER;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_ARVALID;
  wire [39:0]ps8_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps8_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps8_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_AWID;
  wire [7:0]ps8_0_axi_periph_to_s00_couplers_AWLEN;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps8_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps8_0_axi_periph_to_s00_couplers_AWQOS;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps8_0_axi_periph_to_s00_couplers_AWSIZE;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_AWUSER;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_AWVALID;
  wire [17:0]ps8_0_axi_periph_to_s00_couplers_BID;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps8_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_BVALID;
  wire [127:0]ps8_0_axi_periph_to_s00_couplers_RDATA;
  wire [17:0]ps8_0_axi_periph_to_s00_couplers_RID;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_RLAST;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps8_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_RVALID;
  wire [127:0]ps8_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_WLAST;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_WREADY;
  wire [15:0]ps8_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]ps8_0_axi_periph_to_s00_couplers_WVALID;
  wire [63:0]ps8_0_axi_periph_to_s01_couplers_ARADDR;
  wire [1:0]ps8_0_axi_periph_to_s01_couplers_ARBURST;
  wire [3:0]ps8_0_axi_periph_to_s01_couplers_ARCACHE;
  wire [0:0]ps8_0_axi_periph_to_s01_couplers_ARID;
  wire [7:0]ps8_0_axi_periph_to_s01_couplers_ARLEN;
  wire [1:0]ps8_0_axi_periph_to_s01_couplers_ARLOCK;
  wire [2:0]ps8_0_axi_periph_to_s01_couplers_ARPROT;
  wire [3:0]ps8_0_axi_periph_to_s01_couplers_ARQOS;
  wire ps8_0_axi_periph_to_s01_couplers_ARREADY;
  wire [3:0]ps8_0_axi_periph_to_s01_couplers_ARREGION;
  wire [2:0]ps8_0_axi_periph_to_s01_couplers_ARSIZE;
  wire ps8_0_axi_periph_to_s01_couplers_ARVALID;
  wire [63:0]ps8_0_axi_periph_to_s01_couplers_AWADDR;
  wire [3:0]ps8_0_axi_periph_to_s01_couplers_AWCACHE;
  wire [0:0]ps8_0_axi_periph_to_s01_couplers_AWID;
  wire [7:0]ps8_0_axi_periph_to_s01_couplers_AWLEN;
  wire [1:0]ps8_0_axi_periph_to_s01_couplers_AWLOCK;
  wire [2:0]ps8_0_axi_periph_to_s01_couplers_AWPROT;
  wire [3:0]ps8_0_axi_periph_to_s01_couplers_AWQOS;
  wire [3:0]ps8_0_axi_periph_to_s01_couplers_AWREGION;
  wire [2:0]ps8_0_axi_periph_to_s01_couplers_AWSIZE;
  wire ps8_0_axi_periph_to_s01_couplers_AWVALID;
  wire ps8_0_axi_periph_to_s01_couplers_BREADY;
  wire [31:0]ps8_0_axi_periph_to_s01_couplers_RDATA;
  wire [0:0]ps8_0_axi_periph_to_s01_couplers_RID;
  wire ps8_0_axi_periph_to_s01_couplers_RLAST;
  wire ps8_0_axi_periph_to_s01_couplers_RREADY;
  wire [1:0]ps8_0_axi_periph_to_s01_couplers_RRESP;
  wire ps8_0_axi_periph_to_s01_couplers_RVALID;
  wire [31:0]ps8_0_axi_periph_to_s01_couplers_WDATA;
  wire ps8_0_axi_periph_to_s01_couplers_WLAST;
  wire [3:0]ps8_0_axi_periph_to_s01_couplers_WSTRB;
  wire ps8_0_axi_periph_to_s01_couplers_WVALID;
  wire [63:0]ps8_0_axi_periph_to_s02_couplers_ARADDR;
  wire [1:0]ps8_0_axi_periph_to_s02_couplers_ARBURST;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_ARCACHE;
  wire [0:0]ps8_0_axi_periph_to_s02_couplers_ARID;
  wire [7:0]ps8_0_axi_periph_to_s02_couplers_ARLEN;
  wire [1:0]ps8_0_axi_periph_to_s02_couplers_ARLOCK;
  wire [2:0]ps8_0_axi_periph_to_s02_couplers_ARPROT;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_ARQOS;
  wire ps8_0_axi_periph_to_s02_couplers_ARREADY;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_ARREGION;
  wire [2:0]ps8_0_axi_periph_to_s02_couplers_ARSIZE;
  wire ps8_0_axi_periph_to_s02_couplers_ARVALID;
  wire [63:0]ps8_0_axi_periph_to_s02_couplers_AWADDR;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_AWCACHE;
  wire [0:0]ps8_0_axi_periph_to_s02_couplers_AWID;
  wire [7:0]ps8_0_axi_periph_to_s02_couplers_AWLEN;
  wire [1:0]ps8_0_axi_periph_to_s02_couplers_AWLOCK;
  wire [2:0]ps8_0_axi_periph_to_s02_couplers_AWPROT;
  wire [2:0]ps8_0_axi_periph_to_s02_couplers_AWSIZE;
  wire ps8_0_axi_periph_to_s02_couplers_AWVALID;
  wire ps8_0_axi_periph_to_s02_couplers_BREADY;
  wire [31:0]ps8_0_axi_periph_to_s02_couplers_RDATA;
  wire [0:0]ps8_0_axi_periph_to_s02_couplers_RID;
  wire ps8_0_axi_periph_to_s02_couplers_RLAST;
  wire ps8_0_axi_periph_to_s02_couplers_RREADY;
  wire [1:0]ps8_0_axi_periph_to_s02_couplers_RRESP;
  wire ps8_0_axi_periph_to_s02_couplers_RVALID;
  wire [31:0]ps8_0_axi_periph_to_s02_couplers_WDATA;
  wire ps8_0_axi_periph_to_s02_couplers_WLAST;
  wire [3:0]ps8_0_axi_periph_to_s02_couplers_WSTRB;
  wire ps8_0_axi_periph_to_s02_couplers_WVALID;
  wire [39:0]ps8_0_axi_periph_to_s03_couplers_ARADDR;
  wire [1:0]ps8_0_axi_periph_to_s03_couplers_ARBURST;
  wire [3:0]ps8_0_axi_periph_to_s03_couplers_ARCACHE;
  wire [15:0]ps8_0_axi_periph_to_s03_couplers_ARID;
  wire [7:0]ps8_0_axi_periph_to_s03_couplers_ARLEN;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_ARLOCK;
  wire [2:0]ps8_0_axi_periph_to_s03_couplers_ARPROT;
  wire [3:0]ps8_0_axi_periph_to_s03_couplers_ARQOS;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_ARREADY;
  wire [2:0]ps8_0_axi_periph_to_s03_couplers_ARSIZE;
  wire [15:0]ps8_0_axi_periph_to_s03_couplers_ARUSER;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_ARVALID;
  wire [39:0]ps8_0_axi_periph_to_s03_couplers_AWADDR;
  wire [1:0]ps8_0_axi_periph_to_s03_couplers_AWBURST;
  wire [3:0]ps8_0_axi_periph_to_s03_couplers_AWCACHE;
  wire [15:0]ps8_0_axi_periph_to_s03_couplers_AWID;
  wire [7:0]ps8_0_axi_periph_to_s03_couplers_AWLEN;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_AWLOCK;
  wire [2:0]ps8_0_axi_periph_to_s03_couplers_AWPROT;
  wire [3:0]ps8_0_axi_periph_to_s03_couplers_AWQOS;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_AWREADY;
  wire [2:0]ps8_0_axi_periph_to_s03_couplers_AWSIZE;
  wire [15:0]ps8_0_axi_periph_to_s03_couplers_AWUSER;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_AWVALID;
  wire [17:0]ps8_0_axi_periph_to_s03_couplers_BID;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_BREADY;
  wire [1:0]ps8_0_axi_periph_to_s03_couplers_BRESP;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_BVALID;
  wire [127:0]ps8_0_axi_periph_to_s03_couplers_RDATA;
  wire [17:0]ps8_0_axi_periph_to_s03_couplers_RID;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_RLAST;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_RREADY;
  wire [1:0]ps8_0_axi_periph_to_s03_couplers_RRESP;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_RVALID;
  wire [127:0]ps8_0_axi_periph_to_s03_couplers_WDATA;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_WLAST;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_WREADY;
  wire [15:0]ps8_0_axi_periph_to_s03_couplers_WSTRB;
  wire [0:0]ps8_0_axi_periph_to_s03_couplers_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [15:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [15:0]s00_couplers_to_xbar_ARUSER;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [15:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [15:0]s00_couplers_to_xbar_AWUSER;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [17:0]s00_couplers_to_xbar_BID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [17:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [383:256]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [39:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [15:0]s03_couplers_to_xbar_ARID;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire [15:0]s03_couplers_to_xbar_ARUSER;
  wire [0:0]s03_couplers_to_xbar_ARVALID;
  wire [39:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [15:0]s03_couplers_to_xbar_AWID;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [0:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire [15:0]s03_couplers_to_xbar_AWUSER;
  wire [0:0]s03_couplers_to_xbar_AWVALID;
  wire [71:54]s03_couplers_to_xbar_BID;
  wire [0:0]s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [511:384]s03_couplers_to_xbar_RDATA;
  wire [71:54]s03_couplers_to_xbar_RID;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire [0:0]s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [127:0]s03_couplers_to_xbar_WDATA;
  wire [0:0]s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [15:0]s03_couplers_to_xbar_WSTRB;
  wire [0:0]s03_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [17:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [17:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [17:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [17:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [35:18]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [35:18]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [17:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [127:0]xbar_to_m01_couplers_RDATA;
  wire [17:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [255:128]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [31:16]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [53:36]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [53:36]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [17:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [127:0]xbar_to_m02_couplers_RDATA;
  wire [17:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [383:256]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [47:32]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [255:192]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [71:54]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [255:192]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [71:54]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [17:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [127:0]xbar_to_m03_couplers_RDATA;
  wire [17:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [511:384]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [63:48]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [3:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [71:0]NLW_xbar_s_axi_bid_UNCONNECTED;
  wire [7:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [71:0]NLW_xbar_s_axi_rid_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_AXI_araddr[63:0] = m00_couplers_to_ps8_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_ps8_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_ps8_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_ps8_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_ps8_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_ps8_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps8_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps8_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_ps8_0_axi_periph_WVALID;
  assign M01_AXI_araddr[63:0] = m01_couplers_to_ps8_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_ps8_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[63:0] = m01_couplers_to_ps8_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_ps8_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps8_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps8_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps8_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps8_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps8_0_axi_periph_WVALID;
  assign M02_AXI_araddr[12:0] = m02_couplers_to_ps8_0_axi_periph_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_ps8_0_axi_periph_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_ps8_0_axi_periph_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_ps8_0_axi_periph_ARLEN;
  assign M02_AXI_arlock[0] = m02_couplers_to_ps8_0_axi_periph_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_ps8_0_axi_periph_ARPROT;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_ps8_0_axi_periph_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_ps8_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[12:0] = m02_couplers_to_ps8_0_axi_periph_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_ps8_0_axi_periph_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_ps8_0_axi_periph_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_ps8_0_axi_periph_AWLEN;
  assign M02_AXI_awlock[0] = m02_couplers_to_ps8_0_axi_periph_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_ps8_0_axi_periph_AWPROT;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_ps8_0_axi_periph_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_ps8_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps8_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps8_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps8_0_axi_periph_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_ps8_0_axi_periph_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps8_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps8_0_axi_periph_WVALID;
  assign M03_AXI_araddr[14:0] = m03_couplers_to_ps8_0_axi_periph_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_couplers_to_ps8_0_axi_periph_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_couplers_to_ps8_0_axi_periph_ARCACHE;
  assign M03_AXI_arlen[7:0] = m03_couplers_to_ps8_0_axi_periph_ARLEN;
  assign M03_AXI_arlock = m03_couplers_to_ps8_0_axi_periph_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_ps8_0_axi_periph_ARPROT;
  assign M03_AXI_arsize[2:0] = m03_couplers_to_ps8_0_axi_periph_ARSIZE;
  assign M03_AXI_arvalid = m03_couplers_to_ps8_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[14:0] = m03_couplers_to_ps8_0_axi_periph_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_couplers_to_ps8_0_axi_periph_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_couplers_to_ps8_0_axi_periph_AWCACHE;
  assign M03_AXI_awlen[7:0] = m03_couplers_to_ps8_0_axi_periph_AWLEN;
  assign M03_AXI_awlock = m03_couplers_to_ps8_0_axi_periph_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_ps8_0_axi_periph_AWPROT;
  assign M03_AXI_awsize[2:0] = m03_couplers_to_ps8_0_axi_periph_AWSIZE;
  assign M03_AXI_awvalid = m03_couplers_to_ps8_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps8_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps8_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps8_0_axi_periph_WDATA;
  assign M03_AXI_wlast = m03_couplers_to_ps8_0_axi_periph_WLAST;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps8_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps8_0_axi_periph_WVALID;
  assign S00_AXI_arready[0] = ps8_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = ps8_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[17:0] = ps8_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps8_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = ps8_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = ps8_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[17:0] = ps8_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast[0] = ps8_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps8_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = ps8_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = ps8_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_AXI_arready = ps8_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = ps8_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rid[0] = ps8_0_axi_periph_to_s01_couplers_RID;
  assign S01_AXI_rlast = ps8_0_axi_periph_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = ps8_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = ps8_0_axi_periph_to_s01_couplers_RVALID;
  assign S02_AXI_arready = ps8_0_axi_periph_to_s02_couplers_ARREADY;
  assign S02_AXI_rdata[31:0] = ps8_0_axi_periph_to_s02_couplers_RDATA;
  assign S02_AXI_rid[0] = ps8_0_axi_periph_to_s02_couplers_RID;
  assign S02_AXI_rlast = ps8_0_axi_periph_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = ps8_0_axi_periph_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = ps8_0_axi_periph_to_s02_couplers_RVALID;
  assign S03_AXI_arready[0] = ps8_0_axi_periph_to_s03_couplers_ARREADY;
  assign S03_AXI_awready[0] = ps8_0_axi_periph_to_s03_couplers_AWREADY;
  assign S03_AXI_bid[17:0] = ps8_0_axi_periph_to_s03_couplers_BID;
  assign S03_AXI_bresp[1:0] = ps8_0_axi_periph_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid[0] = ps8_0_axi_periph_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[127:0] = ps8_0_axi_periph_to_s03_couplers_RDATA;
  assign S03_AXI_rid[17:0] = ps8_0_axi_periph_to_s03_couplers_RID;
  assign S03_AXI_rlast[0] = ps8_0_axi_periph_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = ps8_0_axi_periph_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid[0] = ps8_0_axi_periph_to_s03_couplers_RVALID;
  assign S03_AXI_wready[0] = ps8_0_axi_periph_to_s03_couplers_WREADY;
  assign m00_couplers_to_ps8_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_ps8_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_ps8_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps8_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_ps8_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps8_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps8_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_ps8_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_ps8_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps8_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps8_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps8_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps8_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps8_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps8_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps8_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps8_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps8_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps8_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps8_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps8_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps8_0_axi_periph_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_ps8_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps8_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps8_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps8_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps8_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps8_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps8_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps8_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps8_0_axi_periph_RLAST = M03_AXI_rlast;
  assign m03_couplers_to_ps8_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps8_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps8_0_axi_periph_WREADY = M03_AXI_wready;
  assign ps8_0_axi_periph_ACLK_net = ACLK;
  assign ps8_0_axi_periph_ARESETN_net = ARESETN;
  assign ps8_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign ps8_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARUSER = S00_AXI_aruser[15:0];
  assign ps8_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign ps8_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign ps8_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWUSER = S00_AXI_awuser[15:0];
  assign ps8_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign ps8_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign ps8_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign ps8_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign ps8_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast[0];
  assign ps8_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign ps8_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign ps8_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr[63:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARID = S01_AXI_arid[0];
  assign ps8_0_axi_periph_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign ps8_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign ps8_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr[63:0];
  assign ps8_0_axi_periph_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign ps8_0_axi_periph_to_s01_couplers_AWID = S01_AXI_awid[0];
  assign ps8_0_axi_periph_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign ps8_0_axi_periph_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign ps8_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign ps8_0_axi_periph_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign ps8_0_axi_periph_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign ps8_0_axi_periph_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign ps8_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign ps8_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready;
  assign ps8_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready;
  assign ps8_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign ps8_0_axi_periph_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign ps8_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign ps8_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign ps8_0_axi_periph_to_s02_couplers_ARADDR = S02_AXI_araddr[63:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARID = S02_AXI_arid[0];
  assign ps8_0_axi_periph_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARLOCK = S02_AXI_arlock[1:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARREGION = S02_AXI_arregion[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign ps8_0_axi_periph_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign ps8_0_axi_periph_to_s02_couplers_AWADDR = S02_AXI_awaddr[63:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWID = S02_AXI_awid[0];
  assign ps8_0_axi_periph_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWLOCK = S02_AXI_awlock[1:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign ps8_0_axi_periph_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign ps8_0_axi_periph_to_s02_couplers_BREADY = S02_AXI_bready;
  assign ps8_0_axi_periph_to_s02_couplers_RREADY = S02_AXI_rready;
  assign ps8_0_axi_periph_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign ps8_0_axi_periph_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign ps8_0_axi_periph_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign ps8_0_axi_periph_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign ps8_0_axi_periph_to_s03_couplers_ARADDR = S03_AXI_araddr[39:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARID = S03_AXI_arid[15:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARLOCK = S03_AXI_arlock[0];
  assign ps8_0_axi_periph_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARUSER = S03_AXI_aruser[15:0];
  assign ps8_0_axi_periph_to_s03_couplers_ARVALID = S03_AXI_arvalid[0];
  assign ps8_0_axi_periph_to_s03_couplers_AWADDR = S03_AXI_awaddr[39:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWID = S03_AXI_awid[15:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWLOCK = S03_AXI_awlock[0];
  assign ps8_0_axi_periph_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWUSER = S03_AXI_awuser[15:0];
  assign ps8_0_axi_periph_to_s03_couplers_AWVALID = S03_AXI_awvalid[0];
  assign ps8_0_axi_periph_to_s03_couplers_BREADY = S03_AXI_bready[0];
  assign ps8_0_axi_periph_to_s03_couplers_RREADY = S03_AXI_rready[0];
  assign ps8_0_axi_periph_to_s03_couplers_WDATA = S03_AXI_wdata[127:0];
  assign ps8_0_axi_periph_to_s03_couplers_WLAST = S03_AXI_wlast[0];
  assign ps8_0_axi_periph_to_s03_couplers_WSTRB = S03_AXI_wstrb[15:0];
  assign ps8_0_axi_periph_to_s03_couplers_WVALID = S03_AXI_wvalid[0];
  m00_couplers_imp_QJIMLI m00_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps8_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps8_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps8_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps8_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps8_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps8_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps8_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps8_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps8_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps8_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps8_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps8_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps8_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps8_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps8_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps8_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps8_0_axi_periph_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1D3SAH3 m01_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps8_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_ps8_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps8_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps8_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_ps8_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps8_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps8_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps8_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps8_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps8_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps8_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps8_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps8_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps8_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps8_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps8_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps8_0_axi_periph_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_P3UMW5 m02_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps8_0_axi_periph_ARADDR),
        .M_AXI_arburst(m02_couplers_to_ps8_0_axi_periph_ARBURST),
        .M_AXI_arcache(m02_couplers_to_ps8_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_ps8_0_axi_periph_ARLEN),
        .M_AXI_arlock(m02_couplers_to_ps8_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_ps8_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_ps8_0_axi_periph_ARREADY),
        .M_AXI_arsize(m02_couplers_to_ps8_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_ps8_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps8_0_axi_periph_AWADDR),
        .M_AXI_awburst(m02_couplers_to_ps8_0_axi_periph_AWBURST),
        .M_AXI_awcache(m02_couplers_to_ps8_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_ps8_0_axi_periph_AWLEN),
        .M_AXI_awlock(m02_couplers_to_ps8_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_ps8_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_ps8_0_axi_periph_AWREADY),
        .M_AXI_awsize(m02_couplers_to_ps8_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_ps8_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps8_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps8_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps8_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps8_0_axi_periph_RDATA),
        .M_AXI_rlast(m02_couplers_to_ps8_0_axi_periph_RLAST),
        .M_AXI_rready(m02_couplers_to_ps8_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps8_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps8_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps8_0_axi_periph_WDATA),
        .M_AXI_wlast(m02_couplers_to_ps8_0_axi_periph_WLAST),
        .M_AXI_wready(m02_couplers_to_ps8_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps8_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps8_0_axi_periph_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1E9R4HW m03_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps8_0_axi_periph_ARADDR),
        .M_AXI_arburst(m03_couplers_to_ps8_0_axi_periph_ARBURST),
        .M_AXI_arcache(m03_couplers_to_ps8_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m03_couplers_to_ps8_0_axi_periph_ARLEN),
        .M_AXI_arlock(m03_couplers_to_ps8_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_ps8_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_ps8_0_axi_periph_ARREADY),
        .M_AXI_arsize(m03_couplers_to_ps8_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_ps8_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps8_0_axi_periph_AWADDR),
        .M_AXI_awburst(m03_couplers_to_ps8_0_axi_periph_AWBURST),
        .M_AXI_awcache(m03_couplers_to_ps8_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m03_couplers_to_ps8_0_axi_periph_AWLEN),
        .M_AXI_awlock(m03_couplers_to_ps8_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_ps8_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_ps8_0_axi_periph_AWREADY),
        .M_AXI_awsize(m03_couplers_to_ps8_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_ps8_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps8_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps8_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps8_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps8_0_axi_periph_RDATA),
        .M_AXI_rlast(m03_couplers_to_ps8_0_axi_periph_RLAST),
        .M_AXI_rready(m03_couplers_to_ps8_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps8_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps8_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps8_0_axi_periph_WDATA),
        .M_AXI_wlast(m03_couplers_to_ps8_0_axi_periph_WLAST),
        .M_AXI_wready(m03_couplers_to_ps8_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps8_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps8_0_axi_periph_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_1A7ZMW4 s00_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps8_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps8_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps8_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps8_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps8_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps8_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps8_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps8_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps8_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps8_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(ps8_0_axi_periph_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(ps8_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps8_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps8_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps8_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps8_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps8_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps8_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps8_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps8_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps8_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps8_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(ps8_0_axi_periph_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(ps8_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps8_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps8_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps8_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps8_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps8_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps8_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps8_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps8_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps8_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps8_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps8_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wlast(ps8_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps8_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps8_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps8_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_KGUFR9 s01_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps8_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arburst(ps8_0_axi_periph_to_s01_couplers_ARBURST),
        .S_AXI_arcache(ps8_0_axi_periph_to_s01_couplers_ARCACHE),
        .S_AXI_arid(ps8_0_axi_periph_to_s01_couplers_ARID),
        .S_AXI_arlen(ps8_0_axi_periph_to_s01_couplers_ARLEN),
        .S_AXI_arlock(ps8_0_axi_periph_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(ps8_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arqos(ps8_0_axi_periph_to_s01_couplers_ARQOS),
        .S_AXI_arready(ps8_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arregion(ps8_0_axi_periph_to_s01_couplers_ARREGION),
        .S_AXI_arsize(ps8_0_axi_periph_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(ps8_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(ps8_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awcache(ps8_0_axi_periph_to_s01_couplers_AWCACHE),
        .S_AXI_awid(ps8_0_axi_periph_to_s01_couplers_AWID),
        .S_AXI_awlen(ps8_0_axi_periph_to_s01_couplers_AWLEN),
        .S_AXI_awlock(ps8_0_axi_periph_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(ps8_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awqos(ps8_0_axi_periph_to_s01_couplers_AWQOS),
        .S_AXI_awregion(ps8_0_axi_periph_to_s01_couplers_AWREGION),
        .S_AXI_awsize(ps8_0_axi_periph_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(ps8_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bready(ps8_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_rdata(ps8_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rid(ps8_0_axi_periph_to_s01_couplers_RID),
        .S_AXI_rlast(ps8_0_axi_periph_to_s01_couplers_RLAST),
        .S_AXI_rready(ps8_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(ps8_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(ps8_0_axi_periph_to_s01_couplers_RVALID),
        .S_AXI_wdata(ps8_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wlast(ps8_0_axi_periph_to_s01_couplers_WLAST),
        .S_AXI_wstrb(ps8_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(ps8_0_axi_periph_to_s01_couplers_WVALID));
  s02_couplers_imp_19AQZVR s02_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps8_0_axi_periph_to_s02_couplers_ARADDR),
        .S_AXI_arburst(ps8_0_axi_periph_to_s02_couplers_ARBURST),
        .S_AXI_arcache(ps8_0_axi_periph_to_s02_couplers_ARCACHE),
        .S_AXI_arid(ps8_0_axi_periph_to_s02_couplers_ARID),
        .S_AXI_arlen(ps8_0_axi_periph_to_s02_couplers_ARLEN),
        .S_AXI_arlock(ps8_0_axi_periph_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(ps8_0_axi_periph_to_s02_couplers_ARPROT),
        .S_AXI_arqos(ps8_0_axi_periph_to_s02_couplers_ARQOS),
        .S_AXI_arready(ps8_0_axi_periph_to_s02_couplers_ARREADY),
        .S_AXI_arregion(ps8_0_axi_periph_to_s02_couplers_ARREGION),
        .S_AXI_arsize(ps8_0_axi_periph_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(ps8_0_axi_periph_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(ps8_0_axi_periph_to_s02_couplers_AWADDR),
        .S_AXI_awcache(ps8_0_axi_periph_to_s02_couplers_AWCACHE),
        .S_AXI_awid(ps8_0_axi_periph_to_s02_couplers_AWID),
        .S_AXI_awlen(ps8_0_axi_periph_to_s02_couplers_AWLEN),
        .S_AXI_awlock(ps8_0_axi_periph_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(ps8_0_axi_periph_to_s02_couplers_AWPROT),
        .S_AXI_awsize(ps8_0_axi_periph_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(ps8_0_axi_periph_to_s02_couplers_AWVALID),
        .S_AXI_bready(ps8_0_axi_periph_to_s02_couplers_BREADY),
        .S_AXI_rdata(ps8_0_axi_periph_to_s02_couplers_RDATA),
        .S_AXI_rid(ps8_0_axi_periph_to_s02_couplers_RID),
        .S_AXI_rlast(ps8_0_axi_periph_to_s02_couplers_RLAST),
        .S_AXI_rready(ps8_0_axi_periph_to_s02_couplers_RREADY),
        .S_AXI_rresp(ps8_0_axi_periph_to_s02_couplers_RRESP),
        .S_AXI_rvalid(ps8_0_axi_periph_to_s02_couplers_RVALID),
        .S_AXI_wdata(ps8_0_axi_periph_to_s02_couplers_WDATA),
        .S_AXI_wlast(ps8_0_axi_periph_to_s02_couplers_WLAST),
        .S_AXI_wstrb(ps8_0_axi_periph_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(ps8_0_axi_periph_to_s02_couplers_WVALID));
  s03_couplers_imp_L3SUKM s03_couplers
       (.M_ACLK(ps8_0_axi_periph_ACLK_net),
        .M_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s03_couplers_to_xbar_ARID),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s03_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s03_couplers_to_xbar_AWID),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s03_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s03_couplers_to_xbar_BID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rid(s03_couplers_to_xbar_RID),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(ps8_0_axi_periph_ACLK_net),
        .S_ARESETN(ps8_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps8_0_axi_periph_to_s03_couplers_ARADDR),
        .S_AXI_arburst(ps8_0_axi_periph_to_s03_couplers_ARBURST),
        .S_AXI_arcache(ps8_0_axi_periph_to_s03_couplers_ARCACHE),
        .S_AXI_arid(ps8_0_axi_periph_to_s03_couplers_ARID),
        .S_AXI_arlen(ps8_0_axi_periph_to_s03_couplers_ARLEN),
        .S_AXI_arlock(ps8_0_axi_periph_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(ps8_0_axi_periph_to_s03_couplers_ARPROT),
        .S_AXI_arqos(ps8_0_axi_periph_to_s03_couplers_ARQOS),
        .S_AXI_arready(ps8_0_axi_periph_to_s03_couplers_ARREADY),
        .S_AXI_arsize(ps8_0_axi_periph_to_s03_couplers_ARSIZE),
        .S_AXI_aruser(ps8_0_axi_periph_to_s03_couplers_ARUSER),
        .S_AXI_arvalid(ps8_0_axi_periph_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(ps8_0_axi_periph_to_s03_couplers_AWADDR),
        .S_AXI_awburst(ps8_0_axi_periph_to_s03_couplers_AWBURST),
        .S_AXI_awcache(ps8_0_axi_periph_to_s03_couplers_AWCACHE),
        .S_AXI_awid(ps8_0_axi_periph_to_s03_couplers_AWID),
        .S_AXI_awlen(ps8_0_axi_periph_to_s03_couplers_AWLEN),
        .S_AXI_awlock(ps8_0_axi_periph_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(ps8_0_axi_periph_to_s03_couplers_AWPROT),
        .S_AXI_awqos(ps8_0_axi_periph_to_s03_couplers_AWQOS),
        .S_AXI_awready(ps8_0_axi_periph_to_s03_couplers_AWREADY),
        .S_AXI_awsize(ps8_0_axi_periph_to_s03_couplers_AWSIZE),
        .S_AXI_awuser(ps8_0_axi_periph_to_s03_couplers_AWUSER),
        .S_AXI_awvalid(ps8_0_axi_periph_to_s03_couplers_AWVALID),
        .S_AXI_bid(ps8_0_axi_periph_to_s03_couplers_BID),
        .S_AXI_bready(ps8_0_axi_periph_to_s03_couplers_BREADY),
        .S_AXI_bresp(ps8_0_axi_periph_to_s03_couplers_BRESP),
        .S_AXI_bvalid(ps8_0_axi_periph_to_s03_couplers_BVALID),
        .S_AXI_rdata(ps8_0_axi_periph_to_s03_couplers_RDATA),
        .S_AXI_rid(ps8_0_axi_periph_to_s03_couplers_RID),
        .S_AXI_rlast(ps8_0_axi_periph_to_s03_couplers_RLAST),
        .S_AXI_rready(ps8_0_axi_periph_to_s03_couplers_RREADY),
        .S_AXI_rresp(ps8_0_axi_periph_to_s03_couplers_RRESP),
        .S_AXI_rvalid(ps8_0_axi_periph_to_s03_couplers_RVALID),
        .S_AXI_wdata(ps8_0_axi_periph_to_s03_couplers_WDATA),
        .S_AXI_wlast(ps8_0_axi_periph_to_s03_couplers_WLAST),
        .S_AXI_wready(ps8_0_axi_periph_to_s03_couplers_WREADY),
        .S_AXI_wstrb(ps8_0_axi_periph_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(ps8_0_axi_periph_to_s03_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(ps8_0_axi_periph_ACLK_net),
        .aresetn(ps8_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,s03_couplers_to_xbar_ARID,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_aruser({s03_couplers_to_xbar_ARUSER,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARUSER}),
        .s_axi_arvalid({s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s03_couplers_to_xbar_AWBURST,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s03_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,s03_couplers_to_xbar_AWID,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s03_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s03_couplers_to_xbar_AWLOCK,1'b0,1'b0,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s03_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s03_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s03_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[2:1],s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s03_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awuser({s03_couplers_to_xbar_AWUSER,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWUSER}),
        .s_axi_awvalid({s03_couplers_to_xbar_AWVALID,1'b0,1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s03_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[53:18],s00_couplers_to_xbar_BID}),
        .s_axi_bready({s03_couplers_to_xbar_BREADY,1'b0,1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s03_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[5:2],s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s03_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[2:1],s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s03_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[53:18],s00_couplers_to_xbar_RID}),
        .s_axi_rlast({s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s03_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s03_couplers_to_xbar_WLAST,1'b0,1'b0,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s03_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[2:1],s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s03_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s03_couplers_to_xbar_WVALID,1'b0,1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_QJIMLI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
    S_AXI_arregion,
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
    S_AXI_awregion,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
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
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [17:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [17:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [17:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [17:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [63:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [63:0]m00_couplers_to_auto_ds_ARADDR;
  wire [1:0]m00_couplers_to_auto_ds_ARBURST;
  wire [3:0]m00_couplers_to_auto_ds_ARCACHE;
  wire [17:0]m00_couplers_to_auto_ds_ARID;
  wire [7:0]m00_couplers_to_auto_ds_ARLEN;
  wire [0:0]m00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire [3:0]m00_couplers_to_auto_ds_ARQOS;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire [3:0]m00_couplers_to_auto_ds_ARREGION;
  wire [2:0]m00_couplers_to_auto_ds_ARSIZE;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [63:0]m00_couplers_to_auto_ds_AWADDR;
  wire [1:0]m00_couplers_to_auto_ds_AWBURST;
  wire [3:0]m00_couplers_to_auto_ds_AWCACHE;
  wire [17:0]m00_couplers_to_auto_ds_AWID;
  wire [7:0]m00_couplers_to_auto_ds_AWLEN;
  wire [0:0]m00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire [3:0]m00_couplers_to_auto_ds_AWQOS;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire [3:0]m00_couplers_to_auto_ds_AWREGION;
  wire [2:0]m00_couplers_to_auto_ds_AWSIZE;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire [17:0]m00_couplers_to_auto_ds_BID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [127:0]m00_couplers_to_auto_ds_RDATA;
  wire [17:0]m00_couplers_to_auto_ds_RID;
  wire m00_couplers_to_auto_ds_RLAST;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [127:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WLAST;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [15:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[17:0] = m00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[17:0] = m00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_ds_ARID = S_AXI_arid[17:0];
  assign m00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_ds_AWID = S_AXI_awid[17:0];
  assign m00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_ds_BID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m00_couplers_to_auto_ds_RID),
        .s_axi_rlast(m00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_1D3SAH3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
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
    S_AXI_arregion,
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
    S_AXI_awregion,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
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
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [17:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [17:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [17:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [17:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_m01_couplers_ARADDR;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [63:0]auto_pc_to_m01_couplers_AWADDR;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [31:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [31:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [3:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [63:0]m01_couplers_to_auto_ds_ARADDR;
  wire [1:0]m01_couplers_to_auto_ds_ARBURST;
  wire [3:0]m01_couplers_to_auto_ds_ARCACHE;
  wire [17:0]m01_couplers_to_auto_ds_ARID;
  wire [7:0]m01_couplers_to_auto_ds_ARLEN;
  wire [0:0]m01_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire [3:0]m01_couplers_to_auto_ds_ARQOS;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire [3:0]m01_couplers_to_auto_ds_ARREGION;
  wire [2:0]m01_couplers_to_auto_ds_ARSIZE;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [63:0]m01_couplers_to_auto_ds_AWADDR;
  wire [1:0]m01_couplers_to_auto_ds_AWBURST;
  wire [3:0]m01_couplers_to_auto_ds_AWCACHE;
  wire [17:0]m01_couplers_to_auto_ds_AWID;
  wire [7:0]m01_couplers_to_auto_ds_AWLEN;
  wire [0:0]m01_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire [3:0]m01_couplers_to_auto_ds_AWQOS;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire [3:0]m01_couplers_to_auto_ds_AWREGION;
  wire [2:0]m01_couplers_to_auto_ds_AWSIZE;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire [17:0]m01_couplers_to_auto_ds_BID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [127:0]m01_couplers_to_auto_ds_RDATA;
  wire [17:0]m01_couplers_to_auto_ds_RID;
  wire m01_couplers_to_auto_ds_RLAST;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [127:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WLAST;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [15:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[17:0] = m01_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[17:0] = m01_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_ds_ARID = S_AXI_arid[17:0];
  assign m01_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_ds_AWID = S_AXI_awid[17:0];
  assign m01_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m01_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m01_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m01_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m01_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_ds_BID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m01_couplers_to_auto_ds_RID),
        .s_axi_rlast(m01_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m02_couplers_imp_P3UMW5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
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
    S_AXI_arregion,
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
    S_AXI_awregion,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [17:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [17:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [17:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [17:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [12:0]auto_ds_to_m02_couplers_ARADDR;
  wire [1:0]auto_ds_to_m02_couplers_ARBURST;
  wire [3:0]auto_ds_to_m02_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m02_couplers_ARLEN;
  wire [0:0]auto_ds_to_m02_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m02_couplers_ARPROT;
  wire auto_ds_to_m02_couplers_ARREADY;
  wire [2:0]auto_ds_to_m02_couplers_ARSIZE;
  wire auto_ds_to_m02_couplers_ARVALID;
  wire [12:0]auto_ds_to_m02_couplers_AWADDR;
  wire [1:0]auto_ds_to_m02_couplers_AWBURST;
  wire [3:0]auto_ds_to_m02_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m02_couplers_AWLEN;
  wire [0:0]auto_ds_to_m02_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m02_couplers_AWPROT;
  wire auto_ds_to_m02_couplers_AWREADY;
  wire [2:0]auto_ds_to_m02_couplers_AWSIZE;
  wire auto_ds_to_m02_couplers_AWVALID;
  wire auto_ds_to_m02_couplers_BREADY;
  wire [1:0]auto_ds_to_m02_couplers_BRESP;
  wire auto_ds_to_m02_couplers_BVALID;
  wire [31:0]auto_ds_to_m02_couplers_RDATA;
  wire auto_ds_to_m02_couplers_RLAST;
  wire auto_ds_to_m02_couplers_RREADY;
  wire [1:0]auto_ds_to_m02_couplers_RRESP;
  wire auto_ds_to_m02_couplers_RVALID;
  wire [31:0]auto_ds_to_m02_couplers_WDATA;
  wire auto_ds_to_m02_couplers_WLAST;
  wire auto_ds_to_m02_couplers_WREADY;
  wire [3:0]auto_ds_to_m02_couplers_WSTRB;
  wire auto_ds_to_m02_couplers_WVALID;
  wire [63:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [17:0]m02_couplers_to_auto_ds_ARID;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [63:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [17:0]m02_couplers_to_auto_ds_AWID;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire [17:0]m02_couplers_to_auto_ds_BID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [127:0]m02_couplers_to_auto_ds_RDATA;
  wire [17:0]m02_couplers_to_auto_ds_RID;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [127:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [15:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[12:0] = auto_ds_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_ds_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m02_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_ds_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = auto_ds_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_ds_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_ds_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m02_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[17:0] = m02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[17:0] = m02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m02_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARID = S_AXI_arid[17:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWID = S_AXI_awid[17:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_m02_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m02_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m02_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m02_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m02_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m02_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m02_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m02_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m02_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m02_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m02_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m02_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m02_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m02_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m02_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m02_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m02_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m02_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR[12:0]),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR[12:0]),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_ds_BID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m02_couplers_to_auto_ds_RID),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
endmodule

module m03_couplers_imp_1E9R4HW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
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
    S_AXI_arregion,
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
    S_AXI_awregion,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [14:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [14:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [17:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [17:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [17:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [17:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [14:0]auto_ds_to_m03_couplers_ARADDR;
  wire [1:0]auto_ds_to_m03_couplers_ARBURST;
  wire [3:0]auto_ds_to_m03_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m03_couplers_ARLEN;
  wire [0:0]auto_ds_to_m03_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m03_couplers_ARPROT;
  wire auto_ds_to_m03_couplers_ARREADY;
  wire [2:0]auto_ds_to_m03_couplers_ARSIZE;
  wire auto_ds_to_m03_couplers_ARVALID;
  wire [14:0]auto_ds_to_m03_couplers_AWADDR;
  wire [1:0]auto_ds_to_m03_couplers_AWBURST;
  wire [3:0]auto_ds_to_m03_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m03_couplers_AWLEN;
  wire [0:0]auto_ds_to_m03_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m03_couplers_AWPROT;
  wire auto_ds_to_m03_couplers_AWREADY;
  wire [2:0]auto_ds_to_m03_couplers_AWSIZE;
  wire auto_ds_to_m03_couplers_AWVALID;
  wire auto_ds_to_m03_couplers_BREADY;
  wire [1:0]auto_ds_to_m03_couplers_BRESP;
  wire auto_ds_to_m03_couplers_BVALID;
  wire [31:0]auto_ds_to_m03_couplers_RDATA;
  wire auto_ds_to_m03_couplers_RLAST;
  wire auto_ds_to_m03_couplers_RREADY;
  wire [1:0]auto_ds_to_m03_couplers_RRESP;
  wire auto_ds_to_m03_couplers_RVALID;
  wire [31:0]auto_ds_to_m03_couplers_WDATA;
  wire auto_ds_to_m03_couplers_WLAST;
  wire auto_ds_to_m03_couplers_WREADY;
  wire [3:0]auto_ds_to_m03_couplers_WSTRB;
  wire auto_ds_to_m03_couplers_WVALID;
  wire [63:0]m03_couplers_to_auto_ds_ARADDR;
  wire [1:0]m03_couplers_to_auto_ds_ARBURST;
  wire [3:0]m03_couplers_to_auto_ds_ARCACHE;
  wire [17:0]m03_couplers_to_auto_ds_ARID;
  wire [7:0]m03_couplers_to_auto_ds_ARLEN;
  wire [0:0]m03_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire [3:0]m03_couplers_to_auto_ds_ARQOS;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire [3:0]m03_couplers_to_auto_ds_ARREGION;
  wire [2:0]m03_couplers_to_auto_ds_ARSIZE;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [63:0]m03_couplers_to_auto_ds_AWADDR;
  wire [1:0]m03_couplers_to_auto_ds_AWBURST;
  wire [3:0]m03_couplers_to_auto_ds_AWCACHE;
  wire [17:0]m03_couplers_to_auto_ds_AWID;
  wire [7:0]m03_couplers_to_auto_ds_AWLEN;
  wire [0:0]m03_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire [3:0]m03_couplers_to_auto_ds_AWQOS;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire [3:0]m03_couplers_to_auto_ds_AWREGION;
  wire [2:0]m03_couplers_to_auto_ds_AWSIZE;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire [17:0]m03_couplers_to_auto_ds_BID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [127:0]m03_couplers_to_auto_ds_RDATA;
  wire [17:0]m03_couplers_to_auto_ds_RID;
  wire m03_couplers_to_auto_ds_RLAST;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [127:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WLAST;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [15:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[14:0] = auto_ds_to_m03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m03_couplers_ARLEN;
  assign M_AXI_arlock = auto_ds_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m03_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_ds_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[14:0] = auto_ds_to_m03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m03_couplers_AWLEN;
  assign M_AXI_awlock = auto_ds_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m03_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_ds_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m03_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[17:0] = m03_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[17:0] = m03_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m03_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m03_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_ds_ARID = S_AXI_arid[17:0];
  assign m03_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m03_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_ds_AWID = S_AXI_awid[17:0];
  assign m03_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign m03_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_3 auto_ds
       (.m_axi_araddr(auto_ds_to_m03_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m03_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m03_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m03_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m03_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m03_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m03_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m03_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m03_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m03_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m03_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m03_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m03_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m03_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m03_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m03_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m03_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m03_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m03_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m03_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR[14:0]),
        .s_axi_arburst(m03_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m03_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m03_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR[14:0]),
        .s_axi_awburst(m03_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m03_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_ds_BID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m03_couplers_to_auto_ds_RID),
        .s_axi_rlast(m03_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
endmodule

module s00_couplers_imp_1A7ZMW4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
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
    S_AXI_aruser,
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
    S_AXI_awuser,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [15:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [15:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output [0:0]M_AXI_awvalid;
  input [17:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [17:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input [0:0]S_AXI_awvalid;
  output [17:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [17:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [15:0]s00_couplers_to_s00_couplers_ARID;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [0:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire [15:0]s00_couplers_to_s00_couplers_ARUSER;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [39:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [15:0]s00_couplers_to_s00_couplers_AWID;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [0:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire [15:0]s00_couplers_to_s00_couplers_AWUSER;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [17:0]s00_couplers_to_s00_couplers_BID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [127:0]s00_couplers_to_s00_couplers_RDATA;
  wire [17:0]s00_couplers_to_s00_couplers_RID;
  wire [0:0]s00_couplers_to_s00_couplers_RLAST;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [127:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WLAST;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [15:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[15:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = s00_couplers_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[15:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = s00_couplers_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast[0] = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[17:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[17:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast[0] = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARUSER = S_AXI_aruser[15:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWUSER = S_AXI_awuser[15:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[17:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[17:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast[0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast[0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s01_couplers_imp_KGUFR9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
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
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [127:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [63:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [0:0]s01_couplers_to_auto_us_ARID;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [1:0]s01_couplers_to_auto_us_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_ARQOS;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [3:0]s01_couplers_to_auto_us_ARREGION;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire [0:0]s01_couplers_to_auto_us_RID;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[63:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rid[0] = s01_couplers_to_auto_us_RID;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARID = S_AXI_arid[0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s01_couplers_to_auto_us_ARID),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s01_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rid(s01_couplers_to_auto_us_RID),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID));
endmodule

module s02_couplers_imp_19AQZVR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
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
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_to_s02_couplers_ARQOS;
  wire auto_us_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_to_s02_couplers_ARSIZE;
  wire auto_us_to_s02_couplers_ARVALID;
  wire [127:0]auto_us_to_s02_couplers_RDATA;
  wire auto_us_to_s02_couplers_RLAST;
  wire auto_us_to_s02_couplers_RREADY;
  wire [1:0]auto_us_to_s02_couplers_RRESP;
  wire auto_us_to_s02_couplers_RVALID;
  wire [63:0]s02_couplers_to_auto_us_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_ARCACHE;
  wire [0:0]s02_couplers_to_auto_us_ARID;
  wire [7:0]s02_couplers_to_auto_us_ARLEN;
  wire [1:0]s02_couplers_to_auto_us_ARLOCK;
  wire [2:0]s02_couplers_to_auto_us_ARPROT;
  wire [3:0]s02_couplers_to_auto_us_ARQOS;
  wire s02_couplers_to_auto_us_ARREADY;
  wire [3:0]s02_couplers_to_auto_us_ARREGION;
  wire [2:0]s02_couplers_to_auto_us_ARSIZE;
  wire s02_couplers_to_auto_us_ARVALID;
  wire [31:0]s02_couplers_to_auto_us_RDATA;
  wire [0:0]s02_couplers_to_auto_us_RID;
  wire s02_couplers_to_auto_us_RLAST;
  wire s02_couplers_to_auto_us_RREADY;
  wire [1:0]s02_couplers_to_auto_us_RRESP;
  wire s02_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[63:0] = auto_us_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s02_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s02_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_us_RDATA;
  assign S_AXI_rid[0] = s02_couplers_to_auto_us_RID;
  assign S_AXI_rlast = s02_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_RVALID;
  assign auto_us_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s02_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign s02_couplers_to_auto_us_ARADDR = S_AXI_araddr[63:0];
  assign s02_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_ARID = S_AXI_arid[0];
  assign s02_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s02_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s02_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_RREADY = S_AXI_rready;
  design_1_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s02_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s02_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s02_couplers_to_auto_us_ARID),
        .s_axi_arlen(s02_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s02_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s02_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s02_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_RDATA),
        .s_axi_rid(s02_couplers_to_auto_us_RID),
        .s_axi_rlast(s02_couplers_to_auto_us_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_RVALID));
endmodule

module s03_couplers_imp_L3SUKM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
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
    S_AXI_aruser,
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
    S_AXI_awuser,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [15:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [15:0]M_AXI_aruser;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [15:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [15:0]M_AXI_awuser;
  output [0:0]M_AXI_awvalid;
  input [17:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [17:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input [0:0]S_AXI_awvalid;
  output [17:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [17:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]s03_couplers_to_s03_couplers_ARADDR;
  wire [1:0]s03_couplers_to_s03_couplers_ARBURST;
  wire [3:0]s03_couplers_to_s03_couplers_ARCACHE;
  wire [15:0]s03_couplers_to_s03_couplers_ARID;
  wire [7:0]s03_couplers_to_s03_couplers_ARLEN;
  wire [0:0]s03_couplers_to_s03_couplers_ARLOCK;
  wire [2:0]s03_couplers_to_s03_couplers_ARPROT;
  wire [3:0]s03_couplers_to_s03_couplers_ARQOS;
  wire [0:0]s03_couplers_to_s03_couplers_ARREADY;
  wire [2:0]s03_couplers_to_s03_couplers_ARSIZE;
  wire [15:0]s03_couplers_to_s03_couplers_ARUSER;
  wire [0:0]s03_couplers_to_s03_couplers_ARVALID;
  wire [39:0]s03_couplers_to_s03_couplers_AWADDR;
  wire [1:0]s03_couplers_to_s03_couplers_AWBURST;
  wire [3:0]s03_couplers_to_s03_couplers_AWCACHE;
  wire [15:0]s03_couplers_to_s03_couplers_AWID;
  wire [7:0]s03_couplers_to_s03_couplers_AWLEN;
  wire [0:0]s03_couplers_to_s03_couplers_AWLOCK;
  wire [2:0]s03_couplers_to_s03_couplers_AWPROT;
  wire [3:0]s03_couplers_to_s03_couplers_AWQOS;
  wire [0:0]s03_couplers_to_s03_couplers_AWREADY;
  wire [2:0]s03_couplers_to_s03_couplers_AWSIZE;
  wire [15:0]s03_couplers_to_s03_couplers_AWUSER;
  wire [0:0]s03_couplers_to_s03_couplers_AWVALID;
  wire [17:0]s03_couplers_to_s03_couplers_BID;
  wire [0:0]s03_couplers_to_s03_couplers_BREADY;
  wire [1:0]s03_couplers_to_s03_couplers_BRESP;
  wire [0:0]s03_couplers_to_s03_couplers_BVALID;
  wire [127:0]s03_couplers_to_s03_couplers_RDATA;
  wire [17:0]s03_couplers_to_s03_couplers_RID;
  wire [0:0]s03_couplers_to_s03_couplers_RLAST;
  wire [0:0]s03_couplers_to_s03_couplers_RREADY;
  wire [1:0]s03_couplers_to_s03_couplers_RRESP;
  wire [0:0]s03_couplers_to_s03_couplers_RVALID;
  wire [127:0]s03_couplers_to_s03_couplers_WDATA;
  wire [0:0]s03_couplers_to_s03_couplers_WLAST;
  wire [0:0]s03_couplers_to_s03_couplers_WREADY;
  wire [15:0]s03_couplers_to_s03_couplers_WSTRB;
  wire [0:0]s03_couplers_to_s03_couplers_WVALID;

  assign M_AXI_araddr[39:0] = s03_couplers_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s03_couplers_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s03_couplers_to_s03_couplers_ARCACHE;
  assign M_AXI_arid[15:0] = s03_couplers_to_s03_couplers_ARID;
  assign M_AXI_arlen[7:0] = s03_couplers_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = s03_couplers_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s03_couplers_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s03_couplers_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s03_couplers_to_s03_couplers_ARSIZE;
  assign M_AXI_aruser[15:0] = s03_couplers_to_s03_couplers_ARUSER;
  assign M_AXI_arvalid[0] = s03_couplers_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = s03_couplers_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s03_couplers_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s03_couplers_to_s03_couplers_AWCACHE;
  assign M_AXI_awid[15:0] = s03_couplers_to_s03_couplers_AWID;
  assign M_AXI_awlen[7:0] = s03_couplers_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[0] = s03_couplers_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s03_couplers_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s03_couplers_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s03_couplers_to_s03_couplers_AWSIZE;
  assign M_AXI_awuser[15:0] = s03_couplers_to_s03_couplers_AWUSER;
  assign M_AXI_awvalid[0] = s03_couplers_to_s03_couplers_AWVALID;
  assign M_AXI_bready[0] = s03_couplers_to_s03_couplers_BREADY;
  assign M_AXI_rready[0] = s03_couplers_to_s03_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s03_couplers_to_s03_couplers_WDATA;
  assign M_AXI_wlast[0] = s03_couplers_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s03_couplers_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s03_couplers_to_s03_couplers_WVALID;
  assign S_AXI_arready[0] = s03_couplers_to_s03_couplers_ARREADY;
  assign S_AXI_awready[0] = s03_couplers_to_s03_couplers_AWREADY;
  assign S_AXI_bid[17:0] = s03_couplers_to_s03_couplers_BID;
  assign S_AXI_bresp[1:0] = s03_couplers_to_s03_couplers_BRESP;
  assign S_AXI_bvalid[0] = s03_couplers_to_s03_couplers_BVALID;
  assign S_AXI_rdata[127:0] = s03_couplers_to_s03_couplers_RDATA;
  assign S_AXI_rid[17:0] = s03_couplers_to_s03_couplers_RID;
  assign S_AXI_rlast[0] = s03_couplers_to_s03_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_s03_couplers_RRESP;
  assign S_AXI_rvalid[0] = s03_couplers_to_s03_couplers_RVALID;
  assign S_AXI_wready[0] = s03_couplers_to_s03_couplers_WREADY;
  assign s03_couplers_to_s03_couplers_ARADDR = S_AXI_araddr[39:0];
  assign s03_couplers_to_s03_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_s03_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_s03_couplers_ARID = S_AXI_arid[15:0];
  assign s03_couplers_to_s03_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_s03_couplers_ARLOCK = S_AXI_arlock[0];
  assign s03_couplers_to_s03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_s03_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_s03_couplers_ARREADY = M_AXI_arready[0];
  assign s03_couplers_to_s03_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_s03_couplers_ARUSER = S_AXI_aruser[15:0];
  assign s03_couplers_to_s03_couplers_ARVALID = S_AXI_arvalid[0];
  assign s03_couplers_to_s03_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign s03_couplers_to_s03_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_s03_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_s03_couplers_AWID = S_AXI_awid[15:0];
  assign s03_couplers_to_s03_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_s03_couplers_AWLOCK = S_AXI_awlock[0];
  assign s03_couplers_to_s03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_s03_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_s03_couplers_AWREADY = M_AXI_awready[0];
  assign s03_couplers_to_s03_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_s03_couplers_AWUSER = S_AXI_awuser[15:0];
  assign s03_couplers_to_s03_couplers_AWVALID = S_AXI_awvalid[0];
  assign s03_couplers_to_s03_couplers_BID = M_AXI_bid[17:0];
  assign s03_couplers_to_s03_couplers_BREADY = S_AXI_bready[0];
  assign s03_couplers_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign s03_couplers_to_s03_couplers_BVALID = M_AXI_bvalid[0];
  assign s03_couplers_to_s03_couplers_RDATA = M_AXI_rdata[127:0];
  assign s03_couplers_to_s03_couplers_RID = M_AXI_rid[17:0];
  assign s03_couplers_to_s03_couplers_RLAST = M_AXI_rlast[0];
  assign s03_couplers_to_s03_couplers_RREADY = S_AXI_rready[0];
  assign s03_couplers_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign s03_couplers_to_s03_couplers_RVALID = M_AXI_rvalid[0];
  assign s03_couplers_to_s03_couplers_WDATA = S_AXI_wdata[127:0];
  assign s03_couplers_to_s03_couplers_WLAST = S_AXI_wlast[0];
  assign s03_couplers_to_s03_couplers_WREADY = M_AXI_wready[0];
  assign s03_couplers_to_s03_couplers_WSTRB = S_AXI_wstrb[15:0];
  assign s03_couplers_to_s03_couplers_WVALID = S_AXI_wvalid[0];
endmodule
