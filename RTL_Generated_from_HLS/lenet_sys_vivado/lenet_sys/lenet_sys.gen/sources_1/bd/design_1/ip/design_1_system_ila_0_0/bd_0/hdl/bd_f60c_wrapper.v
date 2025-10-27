//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c_wrapper.bd
//Design : bd_f60c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_f60c_wrapper
   (SLOT_0_AXI_araddr,
    SLOT_0_AXI_arcache,
    SLOT_0_AXI_arid,
    SLOT_0_AXI_arlen,
    SLOT_0_AXI_arlock,
    SLOT_0_AXI_arprot,
    SLOT_0_AXI_arqos,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_arregion,
    SLOT_0_AXI_arsize,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awcache,
    SLOT_0_AXI_awid,
    SLOT_0_AXI_awlen,
    SLOT_0_AXI_awlock,
    SLOT_0_AXI_awprot,
    SLOT_0_AXI_awqos,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_awregion,
    SLOT_0_AXI_awsize,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_bid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_bresp,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rid,
    SLOT_0_AXI_rlast,
    SLOT_0_AXI_rready,
    SLOT_0_AXI_rresp,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wlast,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_wstrb,
    SLOT_0_AXI_wvalid,
    SLOT_1_AXI_araddr,
    SLOT_1_AXI_arcache,
    SLOT_1_AXI_arid,
    SLOT_1_AXI_arlen,
    SLOT_1_AXI_arlock,
    SLOT_1_AXI_arprot,
    SLOT_1_AXI_arqos,
    SLOT_1_AXI_arready,
    SLOT_1_AXI_arregion,
    SLOT_1_AXI_arsize,
    SLOT_1_AXI_arvalid,
    SLOT_1_AXI_awaddr,
    SLOT_1_AXI_awcache,
    SLOT_1_AXI_awid,
    SLOT_1_AXI_awlen,
    SLOT_1_AXI_awlock,
    SLOT_1_AXI_awprot,
    SLOT_1_AXI_awready,
    SLOT_1_AXI_awsize,
    SLOT_1_AXI_awvalid,
    SLOT_1_AXI_bid,
    SLOT_1_AXI_bready,
    SLOT_1_AXI_bresp,
    SLOT_1_AXI_bvalid,
    SLOT_1_AXI_rdata,
    SLOT_1_AXI_rid,
    SLOT_1_AXI_rlast,
    SLOT_1_AXI_rready,
    SLOT_1_AXI_rresp,
    SLOT_1_AXI_rvalid,
    SLOT_1_AXI_wdata,
    SLOT_1_AXI_wlast,
    SLOT_1_AXI_wready,
    SLOT_1_AXI_wstrb,
    SLOT_1_AXI_wvalid,
    SLOT_2_AXI_araddr,
    SLOT_2_AXI_arready,
    SLOT_2_AXI_arvalid,
    SLOT_2_AXI_awaddr,
    SLOT_2_AXI_awready,
    SLOT_2_AXI_awvalid,
    SLOT_2_AXI_bready,
    SLOT_2_AXI_bresp,
    SLOT_2_AXI_bvalid,
    SLOT_2_AXI_rdata,
    SLOT_2_AXI_rready,
    SLOT_2_AXI_rresp,
    SLOT_2_AXI_rvalid,
    SLOT_2_AXI_wdata,
    SLOT_2_AXI_wready,
    SLOT_2_AXI_wstrb,
    SLOT_2_AXI_wvalid,
    SLOT_3_AXI_araddr,
    SLOT_3_AXI_arready,
    SLOT_3_AXI_arvalid,
    SLOT_3_AXI_awaddr,
    SLOT_3_AXI_awready,
    SLOT_3_AXI_awvalid,
    SLOT_3_AXI_bready,
    SLOT_3_AXI_bresp,
    SLOT_3_AXI_bvalid,
    SLOT_3_AXI_rdata,
    SLOT_3_AXI_rready,
    SLOT_3_AXI_rresp,
    SLOT_3_AXI_rvalid,
    SLOT_3_AXI_wdata,
    SLOT_3_AXI_wready,
    SLOT_3_AXI_wstrb,
    SLOT_3_AXI_wvalid,
    SLOT_4_AXI_araddr,
    SLOT_4_AXI_arburst,
    SLOT_4_AXI_arcache,
    SLOT_4_AXI_arlen,
    SLOT_4_AXI_arlock,
    SLOT_4_AXI_arprot,
    SLOT_4_AXI_arready,
    SLOT_4_AXI_arsize,
    SLOT_4_AXI_arvalid,
    SLOT_4_AXI_awaddr,
    SLOT_4_AXI_awburst,
    SLOT_4_AXI_awcache,
    SLOT_4_AXI_awlen,
    SLOT_4_AXI_awlock,
    SLOT_4_AXI_awprot,
    SLOT_4_AXI_awready,
    SLOT_4_AXI_awsize,
    SLOT_4_AXI_awvalid,
    SLOT_4_AXI_bready,
    SLOT_4_AXI_bresp,
    SLOT_4_AXI_bvalid,
    SLOT_4_AXI_rdata,
    SLOT_4_AXI_rlast,
    SLOT_4_AXI_rready,
    SLOT_4_AXI_rresp,
    SLOT_4_AXI_rvalid,
    SLOT_4_AXI_wdata,
    SLOT_4_AXI_wlast,
    SLOT_4_AXI_wready,
    SLOT_4_AXI_wstrb,
    SLOT_4_AXI_wvalid,
    SLOT_5_AXI_araddr,
    SLOT_5_AXI_arburst,
    SLOT_5_AXI_arcache,
    SLOT_5_AXI_arlen,
    SLOT_5_AXI_arlock,
    SLOT_5_AXI_arprot,
    SLOT_5_AXI_arready,
    SLOT_5_AXI_arsize,
    SLOT_5_AXI_arvalid,
    SLOT_5_AXI_awaddr,
    SLOT_5_AXI_awburst,
    SLOT_5_AXI_awcache,
    SLOT_5_AXI_awlen,
    SLOT_5_AXI_awlock,
    SLOT_5_AXI_awprot,
    SLOT_5_AXI_awready,
    SLOT_5_AXI_awsize,
    SLOT_5_AXI_awvalid,
    SLOT_5_AXI_bready,
    SLOT_5_AXI_bresp,
    SLOT_5_AXI_bvalid,
    SLOT_5_AXI_rdata,
    SLOT_5_AXI_rlast,
    SLOT_5_AXI_rready,
    SLOT_5_AXI_rresp,
    SLOT_5_AXI_rvalid,
    SLOT_5_AXI_wdata,
    SLOT_5_AXI_wlast,
    SLOT_5_AXI_wready,
    SLOT_5_AXI_wstrb,
    SLOT_5_AXI_wvalid,
    SLOT_6_AXI_araddr,
    SLOT_6_AXI_arburst,
    SLOT_6_AXI_arcache,
    SLOT_6_AXI_arid,
    SLOT_6_AXI_arlen,
    SLOT_6_AXI_arlock,
    SLOT_6_AXI_arprot,
    SLOT_6_AXI_arqos,
    SLOT_6_AXI_arready,
    SLOT_6_AXI_arsize,
    SLOT_6_AXI_aruser,
    SLOT_6_AXI_arvalid,
    SLOT_6_AXI_awaddr,
    SLOT_6_AXI_awburst,
    SLOT_6_AXI_awcache,
    SLOT_6_AXI_awid,
    SLOT_6_AXI_awlen,
    SLOT_6_AXI_awlock,
    SLOT_6_AXI_awprot,
    SLOT_6_AXI_awqos,
    SLOT_6_AXI_awready,
    SLOT_6_AXI_awsize,
    SLOT_6_AXI_awuser,
    SLOT_6_AXI_awvalid,
    SLOT_6_AXI_bid,
    SLOT_6_AXI_bready,
    SLOT_6_AXI_bresp,
    SLOT_6_AXI_bvalid,
    SLOT_6_AXI_rdata,
    SLOT_6_AXI_rid,
    SLOT_6_AXI_rlast,
    SLOT_6_AXI_rready,
    SLOT_6_AXI_rresp,
    SLOT_6_AXI_rvalid,
    SLOT_6_AXI_wdata,
    SLOT_6_AXI_wlast,
    SLOT_6_AXI_wready,
    SLOT_6_AXI_wstrb,
    SLOT_6_AXI_wvalid,
    clk,
    resetn);
  input [63:0]SLOT_0_AXI_araddr;
  input [3:0]SLOT_0_AXI_arcache;
  input [0:0]SLOT_0_AXI_arid;
  input [7:0]SLOT_0_AXI_arlen;
  input [0:0]SLOT_0_AXI_arlock;
  input [2:0]SLOT_0_AXI_arprot;
  input [3:0]SLOT_0_AXI_arqos;
  input SLOT_0_AXI_arready;
  input [3:0]SLOT_0_AXI_arregion;
  input [2:0]SLOT_0_AXI_arsize;
  input SLOT_0_AXI_arvalid;
  input [63:0]SLOT_0_AXI_awaddr;
  input [3:0]SLOT_0_AXI_awcache;
  input [0:0]SLOT_0_AXI_awid;
  input [7:0]SLOT_0_AXI_awlen;
  input [0:0]SLOT_0_AXI_awlock;
  input [2:0]SLOT_0_AXI_awprot;
  input [3:0]SLOT_0_AXI_awqos;
  input SLOT_0_AXI_awready;
  input [3:0]SLOT_0_AXI_awregion;
  input [2:0]SLOT_0_AXI_awsize;
  input SLOT_0_AXI_awvalid;
  input [0:0]SLOT_0_AXI_bid;
  input SLOT_0_AXI_bready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input [31:0]SLOT_0_AXI_rdata;
  input [0:0]SLOT_0_AXI_rid;
  input SLOT_0_AXI_rlast;
  input SLOT_0_AXI_rready;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input [31:0]SLOT_0_AXI_wdata;
  input SLOT_0_AXI_wlast;
  input SLOT_0_AXI_wready;
  input [3:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wvalid;
  input [63:0]SLOT_1_AXI_araddr;
  input [3:0]SLOT_1_AXI_arcache;
  input [0:0]SLOT_1_AXI_arid;
  input [7:0]SLOT_1_AXI_arlen;
  input [0:0]SLOT_1_AXI_arlock;
  input [2:0]SLOT_1_AXI_arprot;
  input [3:0]SLOT_1_AXI_arqos;
  input SLOT_1_AXI_arready;
  input [3:0]SLOT_1_AXI_arregion;
  input [2:0]SLOT_1_AXI_arsize;
  input SLOT_1_AXI_arvalid;
  input [63:0]SLOT_1_AXI_awaddr;
  input [3:0]SLOT_1_AXI_awcache;
  input [0:0]SLOT_1_AXI_awid;
  input [7:0]SLOT_1_AXI_awlen;
  input [0:0]SLOT_1_AXI_awlock;
  input [2:0]SLOT_1_AXI_awprot;
  input SLOT_1_AXI_awready;
  input [2:0]SLOT_1_AXI_awsize;
  input SLOT_1_AXI_awvalid;
  input [0:0]SLOT_1_AXI_bid;
  input SLOT_1_AXI_bready;
  input [1:0]SLOT_1_AXI_bresp;
  input SLOT_1_AXI_bvalid;
  input [31:0]SLOT_1_AXI_rdata;
  input [0:0]SLOT_1_AXI_rid;
  input SLOT_1_AXI_rlast;
  input SLOT_1_AXI_rready;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rvalid;
  input [31:0]SLOT_1_AXI_wdata;
  input SLOT_1_AXI_wlast;
  input SLOT_1_AXI_wready;
  input [3:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wvalid;
  input [4:0]SLOT_2_AXI_araddr;
  input SLOT_2_AXI_arready;
  input SLOT_2_AXI_arvalid;
  input [4:0]SLOT_2_AXI_awaddr;
  input SLOT_2_AXI_awready;
  input SLOT_2_AXI_awvalid;
  input SLOT_2_AXI_bready;
  input [1:0]SLOT_2_AXI_bresp;
  input SLOT_2_AXI_bvalid;
  input [31:0]SLOT_2_AXI_rdata;
  input SLOT_2_AXI_rready;
  input [1:0]SLOT_2_AXI_rresp;
  input SLOT_2_AXI_rvalid;
  input [31:0]SLOT_2_AXI_wdata;
  input SLOT_2_AXI_wready;
  input [3:0]SLOT_2_AXI_wstrb;
  input SLOT_2_AXI_wvalid;
  input [5:0]SLOT_3_AXI_araddr;
  input SLOT_3_AXI_arready;
  input SLOT_3_AXI_arvalid;
  input [5:0]SLOT_3_AXI_awaddr;
  input SLOT_3_AXI_awready;
  input SLOT_3_AXI_awvalid;
  input SLOT_3_AXI_bready;
  input [1:0]SLOT_3_AXI_bresp;
  input SLOT_3_AXI_bvalid;
  input [31:0]SLOT_3_AXI_rdata;
  input SLOT_3_AXI_rready;
  input [1:0]SLOT_3_AXI_rresp;
  input SLOT_3_AXI_rvalid;
  input [31:0]SLOT_3_AXI_wdata;
  input SLOT_3_AXI_wready;
  input [3:0]SLOT_3_AXI_wstrb;
  input SLOT_3_AXI_wvalid;
  input [12:0]SLOT_4_AXI_araddr;
  input [1:0]SLOT_4_AXI_arburst;
  input [3:0]SLOT_4_AXI_arcache;
  input [7:0]SLOT_4_AXI_arlen;
  input [0:0]SLOT_4_AXI_arlock;
  input [2:0]SLOT_4_AXI_arprot;
  input SLOT_4_AXI_arready;
  input [2:0]SLOT_4_AXI_arsize;
  input SLOT_4_AXI_arvalid;
  input [12:0]SLOT_4_AXI_awaddr;
  input [1:0]SLOT_4_AXI_awburst;
  input [3:0]SLOT_4_AXI_awcache;
  input [7:0]SLOT_4_AXI_awlen;
  input [0:0]SLOT_4_AXI_awlock;
  input [2:0]SLOT_4_AXI_awprot;
  input SLOT_4_AXI_awready;
  input [2:0]SLOT_4_AXI_awsize;
  input SLOT_4_AXI_awvalid;
  input SLOT_4_AXI_bready;
  input [1:0]SLOT_4_AXI_bresp;
  input SLOT_4_AXI_bvalid;
  input [31:0]SLOT_4_AXI_rdata;
  input SLOT_4_AXI_rlast;
  input SLOT_4_AXI_rready;
  input [1:0]SLOT_4_AXI_rresp;
  input SLOT_4_AXI_rvalid;
  input [31:0]SLOT_4_AXI_wdata;
  input SLOT_4_AXI_wlast;
  input SLOT_4_AXI_wready;
  input [3:0]SLOT_4_AXI_wstrb;
  input SLOT_4_AXI_wvalid;
  input [14:0]SLOT_5_AXI_araddr;
  input [1:0]SLOT_5_AXI_arburst;
  input [3:0]SLOT_5_AXI_arcache;
  input [7:0]SLOT_5_AXI_arlen;
  input [0:0]SLOT_5_AXI_arlock;
  input [2:0]SLOT_5_AXI_arprot;
  input SLOT_5_AXI_arready;
  input [2:0]SLOT_5_AXI_arsize;
  input SLOT_5_AXI_arvalid;
  input [14:0]SLOT_5_AXI_awaddr;
  input [1:0]SLOT_5_AXI_awburst;
  input [3:0]SLOT_5_AXI_awcache;
  input [7:0]SLOT_5_AXI_awlen;
  input [0:0]SLOT_5_AXI_awlock;
  input [2:0]SLOT_5_AXI_awprot;
  input SLOT_5_AXI_awready;
  input [2:0]SLOT_5_AXI_awsize;
  input SLOT_5_AXI_awvalid;
  input SLOT_5_AXI_bready;
  input [1:0]SLOT_5_AXI_bresp;
  input SLOT_5_AXI_bvalid;
  input [31:0]SLOT_5_AXI_rdata;
  input SLOT_5_AXI_rlast;
  input SLOT_5_AXI_rready;
  input [1:0]SLOT_5_AXI_rresp;
  input SLOT_5_AXI_rvalid;
  input [31:0]SLOT_5_AXI_wdata;
  input SLOT_5_AXI_wlast;
  input SLOT_5_AXI_wready;
  input [3:0]SLOT_5_AXI_wstrb;
  input SLOT_5_AXI_wvalid;
  input [39:0]SLOT_6_AXI_araddr;
  input [1:0]SLOT_6_AXI_arburst;
  input [3:0]SLOT_6_AXI_arcache;
  input [15:0]SLOT_6_AXI_arid;
  input [7:0]SLOT_6_AXI_arlen;
  input [0:0]SLOT_6_AXI_arlock;
  input [2:0]SLOT_6_AXI_arprot;
  input [3:0]SLOT_6_AXI_arqos;
  input SLOT_6_AXI_arready;
  input [2:0]SLOT_6_AXI_arsize;
  input [15:0]SLOT_6_AXI_aruser;
  input SLOT_6_AXI_arvalid;
  input [39:0]SLOT_6_AXI_awaddr;
  input [1:0]SLOT_6_AXI_awburst;
  input [3:0]SLOT_6_AXI_awcache;
  input [15:0]SLOT_6_AXI_awid;
  input [7:0]SLOT_6_AXI_awlen;
  input [0:0]SLOT_6_AXI_awlock;
  input [2:0]SLOT_6_AXI_awprot;
  input [3:0]SLOT_6_AXI_awqos;
  input SLOT_6_AXI_awready;
  input [2:0]SLOT_6_AXI_awsize;
  input [15:0]SLOT_6_AXI_awuser;
  input SLOT_6_AXI_awvalid;
  input [15:0]SLOT_6_AXI_bid;
  input SLOT_6_AXI_bready;
  input [1:0]SLOT_6_AXI_bresp;
  input SLOT_6_AXI_bvalid;
  input [127:0]SLOT_6_AXI_rdata;
  input [15:0]SLOT_6_AXI_rid;
  input SLOT_6_AXI_rlast;
  input SLOT_6_AXI_rready;
  input [1:0]SLOT_6_AXI_rresp;
  input SLOT_6_AXI_rvalid;
  input [127:0]SLOT_6_AXI_wdata;
  input SLOT_6_AXI_wlast;
  input SLOT_6_AXI_wready;
  input [15:0]SLOT_6_AXI_wstrb;
  input SLOT_6_AXI_wvalid;
  input clk;
  input resetn;

  wire [63:0]SLOT_0_AXI_araddr;
  wire [3:0]SLOT_0_AXI_arcache;
  wire [0:0]SLOT_0_AXI_arid;
  wire [7:0]SLOT_0_AXI_arlen;
  wire [0:0]SLOT_0_AXI_arlock;
  wire [2:0]SLOT_0_AXI_arprot;
  wire [3:0]SLOT_0_AXI_arqos;
  wire SLOT_0_AXI_arready;
  wire [3:0]SLOT_0_AXI_arregion;
  wire [2:0]SLOT_0_AXI_arsize;
  wire SLOT_0_AXI_arvalid;
  wire [63:0]SLOT_0_AXI_awaddr;
  wire [3:0]SLOT_0_AXI_awcache;
  wire [0:0]SLOT_0_AXI_awid;
  wire [7:0]SLOT_0_AXI_awlen;
  wire [0:0]SLOT_0_AXI_awlock;
  wire [2:0]SLOT_0_AXI_awprot;
  wire [3:0]SLOT_0_AXI_awqos;
  wire SLOT_0_AXI_awready;
  wire [3:0]SLOT_0_AXI_awregion;
  wire [2:0]SLOT_0_AXI_awsize;
  wire SLOT_0_AXI_awvalid;
  wire [0:0]SLOT_0_AXI_bid;
  wire SLOT_0_AXI_bready;
  wire [1:0]SLOT_0_AXI_bresp;
  wire SLOT_0_AXI_bvalid;
  wire [31:0]SLOT_0_AXI_rdata;
  wire [0:0]SLOT_0_AXI_rid;
  wire SLOT_0_AXI_rlast;
  wire SLOT_0_AXI_rready;
  wire [1:0]SLOT_0_AXI_rresp;
  wire SLOT_0_AXI_rvalid;
  wire [31:0]SLOT_0_AXI_wdata;
  wire SLOT_0_AXI_wlast;
  wire SLOT_0_AXI_wready;
  wire [3:0]SLOT_0_AXI_wstrb;
  wire SLOT_0_AXI_wvalid;
  wire [63:0]SLOT_1_AXI_araddr;
  wire [3:0]SLOT_1_AXI_arcache;
  wire [0:0]SLOT_1_AXI_arid;
  wire [7:0]SLOT_1_AXI_arlen;
  wire [0:0]SLOT_1_AXI_arlock;
  wire [2:0]SLOT_1_AXI_arprot;
  wire [3:0]SLOT_1_AXI_arqos;
  wire SLOT_1_AXI_arready;
  wire [3:0]SLOT_1_AXI_arregion;
  wire [2:0]SLOT_1_AXI_arsize;
  wire SLOT_1_AXI_arvalid;
  wire [63:0]SLOT_1_AXI_awaddr;
  wire [3:0]SLOT_1_AXI_awcache;
  wire [0:0]SLOT_1_AXI_awid;
  wire [7:0]SLOT_1_AXI_awlen;
  wire [0:0]SLOT_1_AXI_awlock;
  wire [2:0]SLOT_1_AXI_awprot;
  wire SLOT_1_AXI_awready;
  wire [2:0]SLOT_1_AXI_awsize;
  wire SLOT_1_AXI_awvalid;
  wire [0:0]SLOT_1_AXI_bid;
  wire SLOT_1_AXI_bready;
  wire [1:0]SLOT_1_AXI_bresp;
  wire SLOT_1_AXI_bvalid;
  wire [31:0]SLOT_1_AXI_rdata;
  wire [0:0]SLOT_1_AXI_rid;
  wire SLOT_1_AXI_rlast;
  wire SLOT_1_AXI_rready;
  wire [1:0]SLOT_1_AXI_rresp;
  wire SLOT_1_AXI_rvalid;
  wire [31:0]SLOT_1_AXI_wdata;
  wire SLOT_1_AXI_wlast;
  wire SLOT_1_AXI_wready;
  wire [3:0]SLOT_1_AXI_wstrb;
  wire SLOT_1_AXI_wvalid;
  wire [4:0]SLOT_2_AXI_araddr;
  wire SLOT_2_AXI_arready;
  wire SLOT_2_AXI_arvalid;
  wire [4:0]SLOT_2_AXI_awaddr;
  wire SLOT_2_AXI_awready;
  wire SLOT_2_AXI_awvalid;
  wire SLOT_2_AXI_bready;
  wire [1:0]SLOT_2_AXI_bresp;
  wire SLOT_2_AXI_bvalid;
  wire [31:0]SLOT_2_AXI_rdata;
  wire SLOT_2_AXI_rready;
  wire [1:0]SLOT_2_AXI_rresp;
  wire SLOT_2_AXI_rvalid;
  wire [31:0]SLOT_2_AXI_wdata;
  wire SLOT_2_AXI_wready;
  wire [3:0]SLOT_2_AXI_wstrb;
  wire SLOT_2_AXI_wvalid;
  wire [5:0]SLOT_3_AXI_araddr;
  wire SLOT_3_AXI_arready;
  wire SLOT_3_AXI_arvalid;
  wire [5:0]SLOT_3_AXI_awaddr;
  wire SLOT_3_AXI_awready;
  wire SLOT_3_AXI_awvalid;
  wire SLOT_3_AXI_bready;
  wire [1:0]SLOT_3_AXI_bresp;
  wire SLOT_3_AXI_bvalid;
  wire [31:0]SLOT_3_AXI_rdata;
  wire SLOT_3_AXI_rready;
  wire [1:0]SLOT_3_AXI_rresp;
  wire SLOT_3_AXI_rvalid;
  wire [31:0]SLOT_3_AXI_wdata;
  wire SLOT_3_AXI_wready;
  wire [3:0]SLOT_3_AXI_wstrb;
  wire SLOT_3_AXI_wvalid;
  wire [12:0]SLOT_4_AXI_araddr;
  wire [1:0]SLOT_4_AXI_arburst;
  wire [3:0]SLOT_4_AXI_arcache;
  wire [7:0]SLOT_4_AXI_arlen;
  wire [0:0]SLOT_4_AXI_arlock;
  wire [2:0]SLOT_4_AXI_arprot;
  wire SLOT_4_AXI_arready;
  wire [2:0]SLOT_4_AXI_arsize;
  wire SLOT_4_AXI_arvalid;
  wire [12:0]SLOT_4_AXI_awaddr;
  wire [1:0]SLOT_4_AXI_awburst;
  wire [3:0]SLOT_4_AXI_awcache;
  wire [7:0]SLOT_4_AXI_awlen;
  wire [0:0]SLOT_4_AXI_awlock;
  wire [2:0]SLOT_4_AXI_awprot;
  wire SLOT_4_AXI_awready;
  wire [2:0]SLOT_4_AXI_awsize;
  wire SLOT_4_AXI_awvalid;
  wire SLOT_4_AXI_bready;
  wire [1:0]SLOT_4_AXI_bresp;
  wire SLOT_4_AXI_bvalid;
  wire [31:0]SLOT_4_AXI_rdata;
  wire SLOT_4_AXI_rlast;
  wire SLOT_4_AXI_rready;
  wire [1:0]SLOT_4_AXI_rresp;
  wire SLOT_4_AXI_rvalid;
  wire [31:0]SLOT_4_AXI_wdata;
  wire SLOT_4_AXI_wlast;
  wire SLOT_4_AXI_wready;
  wire [3:0]SLOT_4_AXI_wstrb;
  wire SLOT_4_AXI_wvalid;
  wire [14:0]SLOT_5_AXI_araddr;
  wire [1:0]SLOT_5_AXI_arburst;
  wire [3:0]SLOT_5_AXI_arcache;
  wire [7:0]SLOT_5_AXI_arlen;
  wire [0:0]SLOT_5_AXI_arlock;
  wire [2:0]SLOT_5_AXI_arprot;
  wire SLOT_5_AXI_arready;
  wire [2:0]SLOT_5_AXI_arsize;
  wire SLOT_5_AXI_arvalid;
  wire [14:0]SLOT_5_AXI_awaddr;
  wire [1:0]SLOT_5_AXI_awburst;
  wire [3:0]SLOT_5_AXI_awcache;
  wire [7:0]SLOT_5_AXI_awlen;
  wire [0:0]SLOT_5_AXI_awlock;
  wire [2:0]SLOT_5_AXI_awprot;
  wire SLOT_5_AXI_awready;
  wire [2:0]SLOT_5_AXI_awsize;
  wire SLOT_5_AXI_awvalid;
  wire SLOT_5_AXI_bready;
  wire [1:0]SLOT_5_AXI_bresp;
  wire SLOT_5_AXI_bvalid;
  wire [31:0]SLOT_5_AXI_rdata;
  wire SLOT_5_AXI_rlast;
  wire SLOT_5_AXI_rready;
  wire [1:0]SLOT_5_AXI_rresp;
  wire SLOT_5_AXI_rvalid;
  wire [31:0]SLOT_5_AXI_wdata;
  wire SLOT_5_AXI_wlast;
  wire SLOT_5_AXI_wready;
  wire [3:0]SLOT_5_AXI_wstrb;
  wire SLOT_5_AXI_wvalid;
  wire [39:0]SLOT_6_AXI_araddr;
  wire [1:0]SLOT_6_AXI_arburst;
  wire [3:0]SLOT_6_AXI_arcache;
  wire [15:0]SLOT_6_AXI_arid;
  wire [7:0]SLOT_6_AXI_arlen;
  wire [0:0]SLOT_6_AXI_arlock;
  wire [2:0]SLOT_6_AXI_arprot;
  wire [3:0]SLOT_6_AXI_arqos;
  wire SLOT_6_AXI_arready;
  wire [2:0]SLOT_6_AXI_arsize;
  wire [15:0]SLOT_6_AXI_aruser;
  wire SLOT_6_AXI_arvalid;
  wire [39:0]SLOT_6_AXI_awaddr;
  wire [1:0]SLOT_6_AXI_awburst;
  wire [3:0]SLOT_6_AXI_awcache;
  wire [15:0]SLOT_6_AXI_awid;
  wire [7:0]SLOT_6_AXI_awlen;
  wire [0:0]SLOT_6_AXI_awlock;
  wire [2:0]SLOT_6_AXI_awprot;
  wire [3:0]SLOT_6_AXI_awqos;
  wire SLOT_6_AXI_awready;
  wire [2:0]SLOT_6_AXI_awsize;
  wire [15:0]SLOT_6_AXI_awuser;
  wire SLOT_6_AXI_awvalid;
  wire [15:0]SLOT_6_AXI_bid;
  wire SLOT_6_AXI_bready;
  wire [1:0]SLOT_6_AXI_bresp;
  wire SLOT_6_AXI_bvalid;
  wire [127:0]SLOT_6_AXI_rdata;
  wire [15:0]SLOT_6_AXI_rid;
  wire SLOT_6_AXI_rlast;
  wire SLOT_6_AXI_rready;
  wire [1:0]SLOT_6_AXI_rresp;
  wire SLOT_6_AXI_rvalid;
  wire [127:0]SLOT_6_AXI_wdata;
  wire SLOT_6_AXI_wlast;
  wire SLOT_6_AXI_wready;
  wire [15:0]SLOT_6_AXI_wstrb;
  wire SLOT_6_AXI_wvalid;
  wire clk;
  wire resetn;

  bd_f60c bd_f60c_i
       (.SLOT_0_AXI_araddr(SLOT_0_AXI_araddr),
        .SLOT_0_AXI_arcache(SLOT_0_AXI_arcache),
        .SLOT_0_AXI_arid(SLOT_0_AXI_arid),
        .SLOT_0_AXI_arlen(SLOT_0_AXI_arlen),
        .SLOT_0_AXI_arlock(SLOT_0_AXI_arlock),
        .SLOT_0_AXI_arprot(SLOT_0_AXI_arprot),
        .SLOT_0_AXI_arqos(SLOT_0_AXI_arqos),
        .SLOT_0_AXI_arready(SLOT_0_AXI_arready),
        .SLOT_0_AXI_arregion(SLOT_0_AXI_arregion),
        .SLOT_0_AXI_arsize(SLOT_0_AXI_arsize),
        .SLOT_0_AXI_arvalid(SLOT_0_AXI_arvalid),
        .SLOT_0_AXI_awaddr(SLOT_0_AXI_awaddr),
        .SLOT_0_AXI_awcache(SLOT_0_AXI_awcache),
        .SLOT_0_AXI_awid(SLOT_0_AXI_awid),
        .SLOT_0_AXI_awlen(SLOT_0_AXI_awlen),
        .SLOT_0_AXI_awlock(SLOT_0_AXI_awlock),
        .SLOT_0_AXI_awprot(SLOT_0_AXI_awprot),
        .SLOT_0_AXI_awqos(SLOT_0_AXI_awqos),
        .SLOT_0_AXI_awready(SLOT_0_AXI_awready),
        .SLOT_0_AXI_awregion(SLOT_0_AXI_awregion),
        .SLOT_0_AXI_awsize(SLOT_0_AXI_awsize),
        .SLOT_0_AXI_awvalid(SLOT_0_AXI_awvalid),
        .SLOT_0_AXI_bid(SLOT_0_AXI_bid),
        .SLOT_0_AXI_bready(SLOT_0_AXI_bready),
        .SLOT_0_AXI_bresp(SLOT_0_AXI_bresp),
        .SLOT_0_AXI_bvalid(SLOT_0_AXI_bvalid),
        .SLOT_0_AXI_rdata(SLOT_0_AXI_rdata),
        .SLOT_0_AXI_rid(SLOT_0_AXI_rid),
        .SLOT_0_AXI_rlast(SLOT_0_AXI_rlast),
        .SLOT_0_AXI_rready(SLOT_0_AXI_rready),
        .SLOT_0_AXI_rresp(SLOT_0_AXI_rresp),
        .SLOT_0_AXI_rvalid(SLOT_0_AXI_rvalid),
        .SLOT_0_AXI_wdata(SLOT_0_AXI_wdata),
        .SLOT_0_AXI_wlast(SLOT_0_AXI_wlast),
        .SLOT_0_AXI_wready(SLOT_0_AXI_wready),
        .SLOT_0_AXI_wstrb(SLOT_0_AXI_wstrb),
        .SLOT_0_AXI_wvalid(SLOT_0_AXI_wvalid),
        .SLOT_1_AXI_araddr(SLOT_1_AXI_araddr),
        .SLOT_1_AXI_arcache(SLOT_1_AXI_arcache),
        .SLOT_1_AXI_arid(SLOT_1_AXI_arid),
        .SLOT_1_AXI_arlen(SLOT_1_AXI_arlen),
        .SLOT_1_AXI_arlock(SLOT_1_AXI_arlock),
        .SLOT_1_AXI_arprot(SLOT_1_AXI_arprot),
        .SLOT_1_AXI_arqos(SLOT_1_AXI_arqos),
        .SLOT_1_AXI_arready(SLOT_1_AXI_arready),
        .SLOT_1_AXI_arregion(SLOT_1_AXI_arregion),
        .SLOT_1_AXI_arsize(SLOT_1_AXI_arsize),
        .SLOT_1_AXI_arvalid(SLOT_1_AXI_arvalid),
        .SLOT_1_AXI_awaddr(SLOT_1_AXI_awaddr),
        .SLOT_1_AXI_awcache(SLOT_1_AXI_awcache),
        .SLOT_1_AXI_awid(SLOT_1_AXI_awid),
        .SLOT_1_AXI_awlen(SLOT_1_AXI_awlen),
        .SLOT_1_AXI_awlock(SLOT_1_AXI_awlock),
        .SLOT_1_AXI_awprot(SLOT_1_AXI_awprot),
        .SLOT_1_AXI_awready(SLOT_1_AXI_awready),
        .SLOT_1_AXI_awsize(SLOT_1_AXI_awsize),
        .SLOT_1_AXI_awvalid(SLOT_1_AXI_awvalid),
        .SLOT_1_AXI_bid(SLOT_1_AXI_bid),
        .SLOT_1_AXI_bready(SLOT_1_AXI_bready),
        .SLOT_1_AXI_bresp(SLOT_1_AXI_bresp),
        .SLOT_1_AXI_bvalid(SLOT_1_AXI_bvalid),
        .SLOT_1_AXI_rdata(SLOT_1_AXI_rdata),
        .SLOT_1_AXI_rid(SLOT_1_AXI_rid),
        .SLOT_1_AXI_rlast(SLOT_1_AXI_rlast),
        .SLOT_1_AXI_rready(SLOT_1_AXI_rready),
        .SLOT_1_AXI_rresp(SLOT_1_AXI_rresp),
        .SLOT_1_AXI_rvalid(SLOT_1_AXI_rvalid),
        .SLOT_1_AXI_wdata(SLOT_1_AXI_wdata),
        .SLOT_1_AXI_wlast(SLOT_1_AXI_wlast),
        .SLOT_1_AXI_wready(SLOT_1_AXI_wready),
        .SLOT_1_AXI_wstrb(SLOT_1_AXI_wstrb),
        .SLOT_1_AXI_wvalid(SLOT_1_AXI_wvalid),
        .SLOT_2_AXI_araddr(SLOT_2_AXI_araddr),
        .SLOT_2_AXI_arready(SLOT_2_AXI_arready),
        .SLOT_2_AXI_arvalid(SLOT_2_AXI_arvalid),
        .SLOT_2_AXI_awaddr(SLOT_2_AXI_awaddr),
        .SLOT_2_AXI_awready(SLOT_2_AXI_awready),
        .SLOT_2_AXI_awvalid(SLOT_2_AXI_awvalid),
        .SLOT_2_AXI_bready(SLOT_2_AXI_bready),
        .SLOT_2_AXI_bresp(SLOT_2_AXI_bresp),
        .SLOT_2_AXI_bvalid(SLOT_2_AXI_bvalid),
        .SLOT_2_AXI_rdata(SLOT_2_AXI_rdata),
        .SLOT_2_AXI_rready(SLOT_2_AXI_rready),
        .SLOT_2_AXI_rresp(SLOT_2_AXI_rresp),
        .SLOT_2_AXI_rvalid(SLOT_2_AXI_rvalid),
        .SLOT_2_AXI_wdata(SLOT_2_AXI_wdata),
        .SLOT_2_AXI_wready(SLOT_2_AXI_wready),
        .SLOT_2_AXI_wstrb(SLOT_2_AXI_wstrb),
        .SLOT_2_AXI_wvalid(SLOT_2_AXI_wvalid),
        .SLOT_3_AXI_araddr(SLOT_3_AXI_araddr),
        .SLOT_3_AXI_arready(SLOT_3_AXI_arready),
        .SLOT_3_AXI_arvalid(SLOT_3_AXI_arvalid),
        .SLOT_3_AXI_awaddr(SLOT_3_AXI_awaddr),
        .SLOT_3_AXI_awready(SLOT_3_AXI_awready),
        .SLOT_3_AXI_awvalid(SLOT_3_AXI_awvalid),
        .SLOT_3_AXI_bready(SLOT_3_AXI_bready),
        .SLOT_3_AXI_bresp(SLOT_3_AXI_bresp),
        .SLOT_3_AXI_bvalid(SLOT_3_AXI_bvalid),
        .SLOT_3_AXI_rdata(SLOT_3_AXI_rdata),
        .SLOT_3_AXI_rready(SLOT_3_AXI_rready),
        .SLOT_3_AXI_rresp(SLOT_3_AXI_rresp),
        .SLOT_3_AXI_rvalid(SLOT_3_AXI_rvalid),
        .SLOT_3_AXI_wdata(SLOT_3_AXI_wdata),
        .SLOT_3_AXI_wready(SLOT_3_AXI_wready),
        .SLOT_3_AXI_wstrb(SLOT_3_AXI_wstrb),
        .SLOT_3_AXI_wvalid(SLOT_3_AXI_wvalid),
        .SLOT_4_AXI_araddr(SLOT_4_AXI_araddr),
        .SLOT_4_AXI_arburst(SLOT_4_AXI_arburst),
        .SLOT_4_AXI_arcache(SLOT_4_AXI_arcache),
        .SLOT_4_AXI_arlen(SLOT_4_AXI_arlen),
        .SLOT_4_AXI_arlock(SLOT_4_AXI_arlock),
        .SLOT_4_AXI_arprot(SLOT_4_AXI_arprot),
        .SLOT_4_AXI_arready(SLOT_4_AXI_arready),
        .SLOT_4_AXI_arsize(SLOT_4_AXI_arsize),
        .SLOT_4_AXI_arvalid(SLOT_4_AXI_arvalid),
        .SLOT_4_AXI_awaddr(SLOT_4_AXI_awaddr),
        .SLOT_4_AXI_awburst(SLOT_4_AXI_awburst),
        .SLOT_4_AXI_awcache(SLOT_4_AXI_awcache),
        .SLOT_4_AXI_awlen(SLOT_4_AXI_awlen),
        .SLOT_4_AXI_awlock(SLOT_4_AXI_awlock),
        .SLOT_4_AXI_awprot(SLOT_4_AXI_awprot),
        .SLOT_4_AXI_awready(SLOT_4_AXI_awready),
        .SLOT_4_AXI_awsize(SLOT_4_AXI_awsize),
        .SLOT_4_AXI_awvalid(SLOT_4_AXI_awvalid),
        .SLOT_4_AXI_bready(SLOT_4_AXI_bready),
        .SLOT_4_AXI_bresp(SLOT_4_AXI_bresp),
        .SLOT_4_AXI_bvalid(SLOT_4_AXI_bvalid),
        .SLOT_4_AXI_rdata(SLOT_4_AXI_rdata),
        .SLOT_4_AXI_rlast(SLOT_4_AXI_rlast),
        .SLOT_4_AXI_rready(SLOT_4_AXI_rready),
        .SLOT_4_AXI_rresp(SLOT_4_AXI_rresp),
        .SLOT_4_AXI_rvalid(SLOT_4_AXI_rvalid),
        .SLOT_4_AXI_wdata(SLOT_4_AXI_wdata),
        .SLOT_4_AXI_wlast(SLOT_4_AXI_wlast),
        .SLOT_4_AXI_wready(SLOT_4_AXI_wready),
        .SLOT_4_AXI_wstrb(SLOT_4_AXI_wstrb),
        .SLOT_4_AXI_wvalid(SLOT_4_AXI_wvalid),
        .SLOT_5_AXI_araddr(SLOT_5_AXI_araddr),
        .SLOT_5_AXI_arburst(SLOT_5_AXI_arburst),
        .SLOT_5_AXI_arcache(SLOT_5_AXI_arcache),
        .SLOT_5_AXI_arlen(SLOT_5_AXI_arlen),
        .SLOT_5_AXI_arlock(SLOT_5_AXI_arlock),
        .SLOT_5_AXI_arprot(SLOT_5_AXI_arprot),
        .SLOT_5_AXI_arready(SLOT_5_AXI_arready),
        .SLOT_5_AXI_arsize(SLOT_5_AXI_arsize),
        .SLOT_5_AXI_arvalid(SLOT_5_AXI_arvalid),
        .SLOT_5_AXI_awaddr(SLOT_5_AXI_awaddr),
        .SLOT_5_AXI_awburst(SLOT_5_AXI_awburst),
        .SLOT_5_AXI_awcache(SLOT_5_AXI_awcache),
        .SLOT_5_AXI_awlen(SLOT_5_AXI_awlen),
        .SLOT_5_AXI_awlock(SLOT_5_AXI_awlock),
        .SLOT_5_AXI_awprot(SLOT_5_AXI_awprot),
        .SLOT_5_AXI_awready(SLOT_5_AXI_awready),
        .SLOT_5_AXI_awsize(SLOT_5_AXI_awsize),
        .SLOT_5_AXI_awvalid(SLOT_5_AXI_awvalid),
        .SLOT_5_AXI_bready(SLOT_5_AXI_bready),
        .SLOT_5_AXI_bresp(SLOT_5_AXI_bresp),
        .SLOT_5_AXI_bvalid(SLOT_5_AXI_bvalid),
        .SLOT_5_AXI_rdata(SLOT_5_AXI_rdata),
        .SLOT_5_AXI_rlast(SLOT_5_AXI_rlast),
        .SLOT_5_AXI_rready(SLOT_5_AXI_rready),
        .SLOT_5_AXI_rresp(SLOT_5_AXI_rresp),
        .SLOT_5_AXI_rvalid(SLOT_5_AXI_rvalid),
        .SLOT_5_AXI_wdata(SLOT_5_AXI_wdata),
        .SLOT_5_AXI_wlast(SLOT_5_AXI_wlast),
        .SLOT_5_AXI_wready(SLOT_5_AXI_wready),
        .SLOT_5_AXI_wstrb(SLOT_5_AXI_wstrb),
        .SLOT_5_AXI_wvalid(SLOT_5_AXI_wvalid),
        .SLOT_6_AXI_araddr(SLOT_6_AXI_araddr),
        .SLOT_6_AXI_arburst(SLOT_6_AXI_arburst),
        .SLOT_6_AXI_arcache(SLOT_6_AXI_arcache),
        .SLOT_6_AXI_arid(SLOT_6_AXI_arid),
        .SLOT_6_AXI_arlen(SLOT_6_AXI_arlen),
        .SLOT_6_AXI_arlock(SLOT_6_AXI_arlock),
        .SLOT_6_AXI_arprot(SLOT_6_AXI_arprot),
        .SLOT_6_AXI_arqos(SLOT_6_AXI_arqos),
        .SLOT_6_AXI_arready(SLOT_6_AXI_arready),
        .SLOT_6_AXI_arsize(SLOT_6_AXI_arsize),
        .SLOT_6_AXI_aruser(SLOT_6_AXI_aruser),
        .SLOT_6_AXI_arvalid(SLOT_6_AXI_arvalid),
        .SLOT_6_AXI_awaddr(SLOT_6_AXI_awaddr),
        .SLOT_6_AXI_awburst(SLOT_6_AXI_awburst),
        .SLOT_6_AXI_awcache(SLOT_6_AXI_awcache),
        .SLOT_6_AXI_awid(SLOT_6_AXI_awid),
        .SLOT_6_AXI_awlen(SLOT_6_AXI_awlen),
        .SLOT_6_AXI_awlock(SLOT_6_AXI_awlock),
        .SLOT_6_AXI_awprot(SLOT_6_AXI_awprot),
        .SLOT_6_AXI_awqos(SLOT_6_AXI_awqos),
        .SLOT_6_AXI_awready(SLOT_6_AXI_awready),
        .SLOT_6_AXI_awsize(SLOT_6_AXI_awsize),
        .SLOT_6_AXI_awuser(SLOT_6_AXI_awuser),
        .SLOT_6_AXI_awvalid(SLOT_6_AXI_awvalid),
        .SLOT_6_AXI_bid(SLOT_6_AXI_bid),
        .SLOT_6_AXI_bready(SLOT_6_AXI_bready),
        .SLOT_6_AXI_bresp(SLOT_6_AXI_bresp),
        .SLOT_6_AXI_bvalid(SLOT_6_AXI_bvalid),
        .SLOT_6_AXI_rdata(SLOT_6_AXI_rdata),
        .SLOT_6_AXI_rid(SLOT_6_AXI_rid),
        .SLOT_6_AXI_rlast(SLOT_6_AXI_rlast),
        .SLOT_6_AXI_rready(SLOT_6_AXI_rready),
        .SLOT_6_AXI_rresp(SLOT_6_AXI_rresp),
        .SLOT_6_AXI_rvalid(SLOT_6_AXI_rvalid),
        .SLOT_6_AXI_wdata(SLOT_6_AXI_wdata),
        .SLOT_6_AXI_wlast(SLOT_6_AXI_wlast),
        .SLOT_6_AXI_wready(SLOT_6_AXI_wready),
        .SLOT_6_AXI_wstrb(SLOT_6_AXI_wstrb),
        .SLOT_6_AXI_wvalid(SLOT_6_AXI_wvalid),
        .clk(clk),
        .resetn(resetn));
endmodule
