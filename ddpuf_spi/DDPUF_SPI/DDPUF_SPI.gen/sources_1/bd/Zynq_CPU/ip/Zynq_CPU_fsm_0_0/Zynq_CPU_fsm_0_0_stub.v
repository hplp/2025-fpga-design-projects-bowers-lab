// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri May  2 11:44:30 2025
// Host        : austen-legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/auste/FPGA_Projects/DDPUF_SPI/DDPUF_SPI.gen/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_fsm_0_0/Zynq_CPU_fsm_0_0_stub.v
// Design      : Zynq_CPU_fsm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fsm,Vivado 2021.2" *)
module Zynq_CPU_fsm_0_0(clk, FSM_Start, Duration, done, start, reset)
/* synthesis syn_black_box black_box_pad_pin="clk,FSM_Start,Duration[15:0],done,start,reset" */;
  input clk;
  input FSM_Start;
  input [15:0]Duration;
  output done;
  output start;
  output reset;
endmodule
