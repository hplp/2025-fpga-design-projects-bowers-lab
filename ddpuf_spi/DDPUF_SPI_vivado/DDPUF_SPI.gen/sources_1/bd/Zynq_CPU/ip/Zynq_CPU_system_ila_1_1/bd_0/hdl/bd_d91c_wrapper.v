//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d91c_wrapper.bd
//Design : bd_d91c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d91c_wrapper
   (clk,
    probe0);
  input clk;
  input [15:0]probe0;

  wire clk;
  wire [15:0]probe0;

  bd_d91c bd_d91c_i
       (.clk(clk),
        .probe0(probe0));
endmodule
