// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 27 12:06:02 2019
// Host        : ALICE354D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_ila_0_3 -prefix
//               system_ila_0_3_ system_ila_0_3_stub.v
// Design      : system_ila_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.3" *)
module system_ila_0_3(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[23:0],probe2[2:0],probe3[0:0],probe4[0:0],probe5[0:0],probe6[2:0],probe7[0:0],probe8[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [23:0]probe1;
  input [2:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [2:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
endmodule
