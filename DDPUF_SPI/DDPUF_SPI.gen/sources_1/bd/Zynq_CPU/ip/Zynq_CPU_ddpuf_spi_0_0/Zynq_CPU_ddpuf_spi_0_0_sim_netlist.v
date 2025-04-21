// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 17 13:38:34 2025
// Host        : austen-legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/auste/FPGA_Projects/DDPUF_SPI/DDPUF_SPI.gen/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_ddpuf_spi_0_0/Zynq_CPU_ddpuf_spi_0_0_sim_netlist.v
// Design      : Zynq_CPU_ddpuf_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_CPU_ddpuf_spi_0_0,ddpuf_spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ddpuf_spi,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Zynq_CPU_ddpuf_spi_0_0
   (SCLK,
    MOSI,
    MISO,
    SS_N,
    CLK,
    RST_N,
    FSM_Complete,
    Duration,
    FSM_Start,
    PUF_Val);
  input SCLK;
  input MOSI;
  output MISO;
  input SS_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST_N;
  input FSM_Complete;
  output [15:0]Duration;
  output FSM_Start;
  input [127:0]PUF_Val;

  wire CLK;
  wire [15:0]Duration;
  wire FSM_Start;
  wire MISO;
  wire MOSI;
  wire RST_N;
  wire SS_N;

  Zynq_CPU_ddpuf_spi_0_0_ddpuf_spi inst
       (.CLK(CLK),
        .Duration(Duration),
        .FSM_Start(FSM_Start),
        .MISO(MISO),
        .MOSI(MOSI),
        .RST_N(RST_N),
        .SS_N(SS_N));
endmodule

(* ORIG_REF_NAME = "ddpuf_spi" *) 
module Zynq_CPU_ddpuf_spi_0_0_ddpuf_spi
   (Duration,
    FSM_Start,
    MISO,
    SS_N,
    CLK,
    MOSI,
    RST_N);
  output [15:0]Duration;
  output FSM_Start;
  output MISO;
  input SS_N;
  input CLK;
  input MOSI;
  input RST_N;

  wire CLK;
  wire [15:0]Duration;
  wire \Duration[15]_i_1_n_0 ;
  wire \Duration[15]_i_2_n_0 ;
  wire FSM_Start;
  wire FSM_Start_i_1_n_0;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire MISO;
  wire MISO_i_1_n_0;
  wire MOSI;
  wire RST_N;
  wire SS_N;
  wire [2:0]bit_cnt;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire [15:0]p_0_in;
  wire p_0_in_0;
  wire [7:1]p_1_in;
  wire [6:0]reg_addr;
  wire \reg_addr[6]_i_1_n_0 ;
  wire \reg_addr[6]_i_2_n_0 ;
  wire \reg_file[0][7]_i_1_n_0 ;
  wire \reg_file[0][7]_i_2_n_0 ;
  wire \reg_file[1][7]_i_1_n_0 ;
  wire \reg_file[2][7]_i_1_n_0 ;
  wire \reg_file[2][7]_i_2_n_0 ;
  wire \reg_file_reg_n_0_[0][0] ;
  wire \reg_file_reg_n_0_[0][1] ;
  wire \reg_file_reg_n_0_[0][2] ;
  wire \reg_file_reg_n_0_[0][3] ;
  wire \reg_file_reg_n_0_[0][4] ;
  wire \reg_file_reg_n_0_[0][5] ;
  wire \reg_file_reg_n_0_[0][6] ;
  wire \reg_file_reg_n_0_[0][7] ;
  wire [7:0]shift_reg;
  wire [1:0]state__0;
  wire [1:0]state__1;

  LUT5 #(
    .INIT(32'h00100000)) 
    \Duration[15]_i_1 
       (.I0(\reg_file_reg_n_0_[0][2] ),
        .I1(\reg_file_reg_n_0_[0][3] ),
        .I2(\reg_file_reg_n_0_[0][0] ),
        .I3(\reg_file_reg_n_0_[0][1] ),
        .I4(\Duration[15]_i_2_n_0 ),
        .O(\Duration[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \Duration[15]_i_2 
       (.I0(\reg_file_reg_n_0_[0][6] ),
        .I1(\reg_file_reg_n_0_[0][7] ),
        .I2(\reg_file_reg_n_0_[0][4] ),
        .I3(\reg_file_reg_n_0_[0][5] ),
        .I4(SS_N),
        .I5(RST_N),
        .O(\Duration[15]_i_2_n_0 ));
  FDRE \Duration_reg[0] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Duration[0]),
        .R(1'b0));
  FDRE \Duration_reg[10] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(Duration[10]),
        .R(1'b0));
  FDRE \Duration_reg[11] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(Duration[11]),
        .R(1'b0));
  FDRE \Duration_reg[12] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(Duration[12]),
        .R(1'b0));
  FDRE \Duration_reg[13] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(Duration[13]),
        .R(1'b0));
  FDRE \Duration_reg[14] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(Duration[14]),
        .R(1'b0));
  FDRE \Duration_reg[15] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(Duration[15]),
        .R(1'b0));
  FDRE \Duration_reg[1] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Duration[1]),
        .R(1'b0));
  FDRE \Duration_reg[2] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Duration[2]),
        .R(1'b0));
  FDRE \Duration_reg[3] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Duration[3]),
        .R(1'b0));
  FDRE \Duration_reg[4] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Duration[4]),
        .R(1'b0));
  FDRE \Duration_reg[5] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Duration[5]),
        .R(1'b0));
  FDRE \Duration_reg[6] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Duration[6]),
        .R(1'b0));
  FDRE \Duration_reg[7] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Duration[7]),
        .R(1'b0));
  FDRE \Duration_reg[8] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(Duration[8]),
        .R(1'b0));
  FDRE \Duration_reg[9] 
       (.C(CLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(Duration[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    FSM_Start_i_1
       (.I0(\reg_file_reg_n_0_[0][0] ),
        .I1(RST_N),
        .I2(SS_N),
        .I3(FSM_Start),
        .O(FSM_Start_i_1_n_0));
  FDRE FSM_Start_reg
       (.C(CLK),
        .CE(1'b1),
        .D(FSM_Start_i_1_n_0),
        .Q(FSM_Start),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_0_in_0),
        .O(state__1[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(SS_N),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_0_in_0),
        .O(state__1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(RST_N),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,WRITE:10,READ:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,WRITE:10,READ:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    MISO_i_1
       (.I0(p_0_in_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(SS_N),
        .I4(MISO),
        .O(MISO_i_1_n_0));
  FDRE MISO_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MISO_i_1_n_0),
        .Q(MISO),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(bit_cnt[1]));
  LUT3 #(
    .INIT(8'h07)) 
    \bit_cnt[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(SS_N),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cnt[2]_i_2 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(bit_cnt[2]));
  FDCE \bit_cnt_reg[0] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(bit_cnt[0]),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(bit_cnt[1]),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(bit_cnt[2]),
        .Q(\bit_cnt_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'h40)) 
    \reg_addr[6]_i_1 
       (.I0(state__0[1]),
        .I1(RST_N),
        .I2(\reg_addr[6]_i_2_n_0 ),
        .O(\reg_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \reg_addr[6]_i_2 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(SS_N),
        .I4(state__0[0]),
        .O(\reg_addr[6]_i_2_n_0 ));
  FDRE \reg_addr_reg[0] 
       (.C(CLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(reg_addr[0]),
        .R(1'b0));
  FDRE \reg_addr_reg[1] 
       (.C(CLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(reg_addr[1]),
        .R(1'b0));
  FDRE \reg_addr_reg[2] 
       (.C(CLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(reg_addr[2]),
        .R(1'b0));
  FDRE \reg_addr_reg[3] 
       (.C(CLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(reg_addr[3]),
        .R(1'b0));
  FDRE \reg_addr_reg[4] 
       (.C(CLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(reg_addr[4]),
        .R(1'b0));
  FDRE \reg_addr_reg[5] 
       (.C(CLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(reg_addr[5]),
        .R(1'b0));
  FDRE \reg_addr_reg[6] 
       (.C(CLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(reg_addr[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \reg_file[0][7]_i_1 
       (.I0(\reg_file[0][7]_i_2_n_0 ),
        .I1(reg_addr[0]),
        .I2(reg_addr[1]),
        .I3(\reg_addr[6]_i_2_n_0 ),
        .O(\reg_file[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_file[0][7]_i_2 
       (.I0(reg_addr[4]),
        .I1(reg_addr[5]),
        .I2(reg_addr[2]),
        .I3(reg_addr[3]),
        .I4(reg_addr[6]),
        .I5(state__0[1]),
        .O(\reg_file[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \reg_file[1][7]_i_1 
       (.I0(\reg_file[2][7]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(\reg_addr[6]_i_2_n_0 ),
        .O(\reg_file[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \reg_file[2][7]_i_1 
       (.I0(\reg_file[2][7]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(\reg_addr[6]_i_2_n_0 ),
        .O(\reg_file[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \reg_file[2][7]_i_2 
       (.I0(reg_addr[5]),
        .I1(reg_addr[6]),
        .I2(reg_addr[3]),
        .I3(reg_addr[4]),
        .I4(state__0[1]),
        .I5(RST_N),
        .O(\reg_file[2][7]_i_2_n_0 ));
  FDCE \reg_file_reg[0][0] 
       (.C(CLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(MOSI),
        .Q(\reg_file_reg_n_0_[0][0] ));
  FDCE \reg_file_reg[0][1] 
       (.C(CLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(\reg_file_reg_n_0_[0][1] ));
  FDCE \reg_file_reg[0][2] 
       (.C(CLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(\reg_file_reg_n_0_[0][2] ));
  FDCE \reg_file_reg[0][3] 
       (.C(CLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(\reg_file_reg_n_0_[0][3] ));
  FDCE \reg_file_reg[0][4] 
       (.C(CLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(\reg_file_reg_n_0_[0][4] ));
  FDCE \reg_file_reg[0][5] 
       (.C(CLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(\reg_file_reg_n_0_[0][5] ));
  FDCE \reg_file_reg[0][6] 
       (.C(CLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(\reg_file_reg_n_0_[0][6] ));
  FDCE \reg_file_reg[0][7] 
       (.C(CLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(\reg_file_reg_n_0_[0][7] ));
  FDRE \reg_file_reg[1][0] 
       (.C(CLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(MOSI),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \reg_file_reg[1][1] 
       (.C(CLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \reg_file_reg[1][2] 
       (.C(CLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \reg_file_reg[1][3] 
       (.C(CLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \reg_file_reg[1][4] 
       (.C(CLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \reg_file_reg[1][5] 
       (.C(CLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \reg_file_reg[1][6] 
       (.C(CLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \reg_file_reg[1][7] 
       (.C(CLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \reg_file_reg[2][0] 
       (.C(CLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(MOSI),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \reg_file_reg[2][1] 
       (.C(CLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \reg_file_reg[2][2] 
       (.C(CLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \reg_file_reg[2][3] 
       (.C(CLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \reg_file_reg[2][4] 
       (.C(CLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \reg_file_reg[2][5] 
       (.C(CLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \reg_file_reg[2][6] 
       (.C(CLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \reg_file_reg[2][7] 
       (.C(CLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(p_0_in[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[0]_i_1 
       (.I0(MOSI),
        .I1(state__0[0]),
        .O(shift_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_1_in[1]),
        .O(shift_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_1_in[2]),
        .O(shift_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[3]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_1_in[3]),
        .O(shift_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[4]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_1_in[4]),
        .O(shift_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_1_in[5]),
        .O(shift_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[6]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_1_in[6]),
        .O(shift_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \shift_reg[7]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(p_1_in[7]),
        .O(shift_reg[7]));
  FDCE \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(shift_reg[0]),
        .Q(p_1_in[1]));
  FDCE \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(shift_reg[1]),
        .Q(p_1_in[2]));
  FDCE \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(shift_reg[2]),
        .Q(p_1_in[3]));
  FDCE \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(shift_reg[3]),
        .Q(p_1_in[4]));
  FDCE \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(shift_reg[4]),
        .Q(p_1_in[5]));
  FDCE \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(shift_reg[5]),
        .Q(p_1_in[6]));
  FDCE \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(shift_reg[6]),
        .Q(p_1_in[7]));
  FDCE \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_3_n_0 ),
        .D(shift_reg[7]),
        .Q(p_0_in_0));
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
