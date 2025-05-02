// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri May  2 11:44:30 2025
// Host        : austen-legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/auste/FPGA_Projects/DDPUF_SPI/DDPUF_SPI.gen/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_fsm_0_0/Zynq_CPU_fsm_0_0_sim_netlist.v
// Design      : Zynq_CPU_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_CPU_fsm_0_0,fsm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fsm,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Zynq_CPU_fsm_0_0
   (clk,
    FSM_Start,
    Duration,
    done,
    start,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input FSM_Start;
  input [15:0]Duration;
  output done;
  output start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset;

  wire [15:0]Duration;
  wire FSM_Start;
  wire clk;
  wire done;
  wire reset;
  wire start;

  Zynq_CPU_fsm_0_0_fsm inst
       (.Duration(Duration),
        .FSM_Start(FSM_Start),
        .clk(clk),
        .done(done),
        .reset(reset),
        .start(start));
endmodule

(* ORIG_REF_NAME = "fsm" *) 
module Zynq_CPU_fsm_0_0_fsm
   (done,
    start,
    reset,
    Duration,
    FSM_Start,
    clk);
  output done;
  output start;
  output reset;
  input [15:0]Duration;
  input FSM_Start;
  input clk;

  wire [15:0]Duration;
  wire FSM_Start;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire clk;
  wire [1:0]current_state;
  wire cycle_count0_carry__0_n_0;
  wire cycle_count0_carry__0_n_1;
  wire cycle_count0_carry__0_n_2;
  wire cycle_count0_carry__0_n_3;
  wire cycle_count0_carry__1_n_0;
  wire cycle_count0_carry__1_n_1;
  wire cycle_count0_carry__1_n_2;
  wire cycle_count0_carry__1_n_3;
  wire cycle_count0_carry__2_n_2;
  wire cycle_count0_carry__2_n_3;
  wire cycle_count0_carry_n_0;
  wire cycle_count0_carry_n_1;
  wire cycle_count0_carry_n_2;
  wire cycle_count0_carry_n_3;
  wire \cycle_count[0]_i_1_n_0 ;
  wire \cycle_count[15]_i_1_n_0 ;
  wire \cycle_count[15]_i_2_n_0 ;
  wire \cycle_count_reg_n_0_[0] ;
  wire \cycle_count_reg_n_0_[10] ;
  wire \cycle_count_reg_n_0_[11] ;
  wire \cycle_count_reg_n_0_[12] ;
  wire \cycle_count_reg_n_0_[13] ;
  wire \cycle_count_reg_n_0_[14] ;
  wire \cycle_count_reg_n_0_[15] ;
  wire \cycle_count_reg_n_0_[1] ;
  wire \cycle_count_reg_n_0_[2] ;
  wire \cycle_count_reg_n_0_[3] ;
  wire \cycle_count_reg_n_0_[4] ;
  wire \cycle_count_reg_n_0_[5] ;
  wire \cycle_count_reg_n_0_[6] ;
  wire \cycle_count_reg_n_0_[7] ;
  wire \cycle_count_reg_n_0_[8] ;
  wire \cycle_count_reg_n_0_[9] ;
  wire [15:1]data0;
  wire done;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire reset;
  wire start;
  wire [3:2]NLW_cycle_count0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cycle_count0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_next_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF2AFF4C00000000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(next_state1_carry__0_n_2),
        .I3(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I5(FSM_Start),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\cycle_count_reg_n_0_[4] ),
        .I1(\cycle_count_reg_n_0_[7] ),
        .I2(done),
        .I3(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A6E0000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(next_state1_carry__0_n_2),
        .I3(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I4(FSM_Start),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\cycle_count_reg_n_0_[7] ),
        .I1(\cycle_count_reg_n_0_[4] ),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\cycle_count_reg_n_0_[14] ),
        .I1(\cycle_count_reg_n_0_[15] ),
        .I2(\cycle_count_reg_n_0_[12] ),
        .I3(\cycle_count_reg_n_0_[13] ),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(\cycle_count_reg_n_0_[5] ),
        .I1(\cycle_count_reg_n_0_[6] ),
        .I2(\cycle_count_reg_n_0_[2] ),
        .I3(\cycle_count_reg_n_0_[3] ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(\cycle_count_reg_n_0_[0] ),
        .I1(\cycle_count_reg_n_0_[1] ),
        .I2(\cycle_count_reg_n_0_[11] ),
        .I3(\cycle_count_reg_n_0_[10] ),
        .I4(\cycle_count_reg_n_0_[9] ),
        .I5(\cycle_count_reg_n_0_[8] ),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10,iSTATE2:11" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10,iSTATE2:11" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry
       (.CI(1'b0),
        .CO({cycle_count0_carry_n_0,cycle_count0_carry_n_1,cycle_count0_carry_n_2,cycle_count0_carry_n_3}),
        .CYINIT(\cycle_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cycle_count_reg_n_0_[4] ,\cycle_count_reg_n_0_[3] ,\cycle_count_reg_n_0_[2] ,\cycle_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__0
       (.CI(cycle_count0_carry_n_0),
        .CO({cycle_count0_carry__0_n_0,cycle_count0_carry__0_n_1,cycle_count0_carry__0_n_2,cycle_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cycle_count_reg_n_0_[8] ,\cycle_count_reg_n_0_[7] ,\cycle_count_reg_n_0_[6] ,\cycle_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__1
       (.CI(cycle_count0_carry__0_n_0),
        .CO({cycle_count0_carry__1_n_0,cycle_count0_carry__1_n_1,cycle_count0_carry__1_n_2,cycle_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cycle_count_reg_n_0_[12] ,\cycle_count_reg_n_0_[11] ,\cycle_count_reg_n_0_[10] ,\cycle_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__2
       (.CI(cycle_count0_carry__1_n_0),
        .CO({NLW_cycle_count0_carry__2_CO_UNCONNECTED[3:2],cycle_count0_carry__2_n_2,cycle_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycle_count0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,\cycle_count_reg_n_0_[15] ,\cycle_count_reg_n_0_[14] ,\cycle_count_reg_n_0_[13] }));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_count[0]_i_1 
       (.I0(\cycle_count_reg_n_0_[0] ),
        .O(\cycle_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF02021000020210)) 
    \cycle_count[15]_i_1 
       (.I0(\cycle_count_reg_n_0_[7] ),
        .I1(\cycle_count[15]_i_2_n_0 ),
        .I2(\cycle_count_reg_n_0_[4] ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(next_state1_carry__0_n_2),
        .O(\cycle_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_count[15]_i_2 
       (.I0(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I1(\cycle_count_reg_n_0_[5] ),
        .I2(\cycle_count_reg_n_0_[6] ),
        .I3(\cycle_count_reg_n_0_[2] ),
        .I4(\cycle_count_reg_n_0_[3] ),
        .I5(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(\cycle_count[15]_i_2_n_0 ));
  FDRE \cycle_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cycle_count[0]_i_1_n_0 ),
        .Q(\cycle_count_reg_n_0_[0] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\cycle_count_reg_n_0_[10] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\cycle_count_reg_n_0_[11] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\cycle_count_reg_n_0_[12] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\cycle_count_reg_n_0_[13] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\cycle_count_reg_n_0_[14] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\cycle_count_reg_n_0_[15] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\cycle_count_reg_n_0_[1] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\cycle_count_reg_n_0_[2] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\cycle_count_reg_n_0_[3] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\cycle_count_reg_n_0_[4] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\cycle_count_reg_n_0_[5] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\cycle_count_reg_n_0_[6] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\cycle_count_reg_n_0_[7] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\cycle_count_reg_n_0_[8] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  FDRE \cycle_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\cycle_count_reg_n_0_[9] ),
        .R(\cycle_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    done_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(done));
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}));
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({NLW_next_state1_carry__0_CO_UNCONNECTED[3:2],next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    next_state1_carry__0_i_1
       (.I0(Duration[15]),
        .I1(\cycle_count_reg_n_0_[15] ),
        .O(next_state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__0_i_2
       (.I0(\cycle_count_reg_n_0_[12] ),
        .I1(Duration[12]),
        .I2(\cycle_count_reg_n_0_[13] ),
        .I3(Duration[13]),
        .I4(Duration[14]),
        .I5(\cycle_count_reg_n_0_[14] ),
        .O(next_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_1
       (.I0(\cycle_count_reg_n_0_[9] ),
        .I1(Duration[9]),
        .I2(\cycle_count_reg_n_0_[10] ),
        .I3(Duration[10]),
        .I4(Duration[11]),
        .I5(\cycle_count_reg_n_0_[11] ),
        .O(next_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_2
       (.I0(\cycle_count_reg_n_0_[6] ),
        .I1(Duration[6]),
        .I2(\cycle_count_reg_n_0_[7] ),
        .I3(Duration[7]),
        .I4(Duration[8]),
        .I5(\cycle_count_reg_n_0_[8] ),
        .O(next_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_3
       (.I0(\cycle_count_reg_n_0_[3] ),
        .I1(Duration[3]),
        .I2(\cycle_count_reg_n_0_[4] ),
        .I3(Duration[4]),
        .I4(Duration[5]),
        .I5(\cycle_count_reg_n_0_[5] ),
        .O(next_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_4
       (.I0(\cycle_count_reg_n_0_[0] ),
        .I1(Duration[0]),
        .I2(\cycle_count_reg_n_0_[1] ),
        .I3(Duration[1]),
        .I4(Duration[2]),
        .I5(\cycle_count_reg_n_0_[2] ),
        .O(next_state1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    start_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
