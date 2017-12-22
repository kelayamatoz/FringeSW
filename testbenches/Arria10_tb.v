module Arria10_tb;
  reg clk;                    // in
  reg reset;                  // in
  reg [6:0] addr;             // in
  wire [31:0] readdata;       // out
  reg [31:0] writedata;      // in
  wire io_rdata;
  reg chipselect;             // in
  reg write;                  // in
  reg read;                   // in

  // For AXI

  Top top0 (
            .clock (clk),
            .reset (reset),
            .io_raddr (clk),
            .io_wen (write),
            .io_waddr (clk),
            .io_rdata (io_rdata),
            .io_S_AVALON_readdata (readdata),
            .io_S_AVALON_address (addr),
            .io_S_AVALON_chipselect (chipselect),
            .io_S_AVALON_write (write),
            .io_S_AVALON_read (read),
            .io_S_AVALON_writedata (writedata)
  output [5:0]   io_M_AXI_0_AWID,
  output [31:0]  io_M_AXI_0_AWUSER,
  output [31:0]  io_M_AXI_0_AWADDR,
  output [7:0]   io_M_AXI_0_AWLEN,
  output [2:0]   io_M_AXI_0_AWSIZE,
  output [1:0]   io_M_AXI_0_AWBURST,
  output         io_M_AXI_0_AWLOCK,
  output [3:0]   io_M_AXI_0_AWCACHE,
  output [2:0]   io_M_AXI_0_AWPROT,
  output [3:0]   io_M_AXI_0_AWQOS,
  output         io_M_AXI_0_AWVALID,
  input          io_M_AXI_0_AWREADY,
  output [5:0]   io_M_AXI_0_ARID,
  output [31:0]  io_M_AXI_0_ARUSER,
  output [31:0]  io_M_AXI_0_ARADDR,
  output [7:0]   io_M_AXI_0_ARLEN,
  output [2:0]   io_M_AXI_0_ARSIZE,
  output [1:0]   io_M_AXI_0_ARBURST,
  output         io_M_AXI_0_ARLOCK,
  output [3:0]   io_M_AXI_0_ARCACHE,
  output [2:0]   io_M_AXI_0_ARPROT,
  output [3:0]   io_M_AXI_0_ARQOS,
  output         io_M_AXI_0_ARVALID,
  input          io_M_AXI_0_ARREADY,
  output [511:0] io_M_AXI_0_WDATA,
  output [63:0]  io_M_AXI_0_WSTRB,
  output         io_M_AXI_0_WLAST,
  output         io_M_AXI_0_WVALID,
  input          io_M_AXI_0_WREADY,
  input  [5:0]   io_M_AXI_0_RID,
  input  [31:0]  io_M_AXI_0_RUSER,
  input  [511:0] io_M_AXI_0_RDATA,
  input  [1:0]   io_M_AXI_0_RRESP,
  input          io_M_AXI_0_RLAST,
  input          io_M_AXI_0_RVALID,
  output         io_M_AXI_0_RREADY,
  input  [5:0]   io_M_AXI_0_BID,
  input  [31:0]  io_M_AXI_0_BUSER,
  input  [1:0]   io_M_AXI_0_BRESP,
  input          io_M_AXI_0_BVALID,
  output         io_M_AXI_0_BREADY
            );

  initial
  begin
    $dumpfile("arria10_argInOuts.vcd");
    $dumpvars(0, top0);
    clk = 0;
    chipselect = 1;
    reset = 0;
    write = 0;
    addr = 0;
    writedata = 0;
    chipselect = 0;
    write = 0;
    read = 0;

    #10
    reset = 1;
    #10
    reset = 0;

    #10 // argIn
    addr = 10'h2;
    writedata = 32'h4;
    write = 1;

    #10
    write = 0;

    #20
    addr = 10'h0;
    writedata = 32'h1;
    write = 1;

    #10
    write = 0;

    #490

    // check results and status
    // argouts
    #10
    addr = 10'h3;
    read = 1;

    #30
    addr = 10'h1;

    $finish;
  end

  always
    #5 clk = !clk;

endmodule
