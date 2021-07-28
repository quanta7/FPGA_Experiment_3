// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jul 20 16:54:11 2021
// Host        : DESKTOP-EQ2MGIA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Tutorials/Vivado/parvez_ro_exp4/parvez_ro_exp4.srcs/sources_1/bd/design_1/ip/design_1_clk_div_0_0/design_1_clk_div_0_0_stub.v
// Design      : design_1_clk_div_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clk_div,Vivado 2020.1" *)
module design_1_clk_div_0_0(clk_in, clk_1, clk_5, clk_9, clk_13, clk_14)
/* synthesis syn_black_box black_box_pad_pin="clk_in,clk_1,clk_5,clk_9,clk_13,clk_14" */;
  input clk_in;
  output clk_1;
  output clk_5;
  output clk_9;
  output clk_13;
  output clk_14;
endmodule
