// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Dec 10 18:15:55 2019
// Host        : 203-23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/CODWork/MY_MCCPU_SOC/MY_MCCPU_SOC.srcs/sources_1/ip/dmem/dmem_stub.v
// Design      : dmem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *)
module dmem(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[6:0],d[31:0],clk,we,spo[31:0]" */;
  input [6:0]a;
  input [31:0]d;
  input clk;
  input we;
  output [31:0]spo;
endmodule
