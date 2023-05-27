// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 24 14:40:49 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_contrast_adjustment_0_0/design_1_contrast_adjustment_0_0_stub.v
// Design      : design_1_contrast_adjustment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "contrast_adjustment,Vivado 2022.2" *)
module design_1_contrast_adjustment_0_0(g, b, r, color)
/* synthesis syn_black_box black_box_pad_pin="g[7:0],b[7:0],r[7:0],color[23:0]" */;
  input [7:0]g;
  input [7:0]b;
  input [7:0]r;
  output [23:0]color;
endmodule
