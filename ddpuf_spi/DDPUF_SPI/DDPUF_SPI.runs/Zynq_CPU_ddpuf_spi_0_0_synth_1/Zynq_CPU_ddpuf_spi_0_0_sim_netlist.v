// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri May  2 11:44:30 2025
// Host        : austen-legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_CPU_ddpuf_spi_0_0_sim_netlist.v
// Design      : Zynq_CPU_ddpuf_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_CPU_ddpuf_spi_0_0,ddpuf_spi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ddpuf_spi,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SCLK,
    MOSI,
    MISO,
    SS_N,
    CLK_OUT,
    RST_N,
    FSM_Complete,
    Duration,
    FSM_Start,
    PUF_Val);
  input SCLK;
  input MOSI;
  output MISO;
  input SS_N;
  output CLK_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST_N;
  input FSM_Complete;
  output [15:0]Duration;
  output FSM_Start;
  input [127:0]PUF_Val;

  wire [15:0]Duration;
  wire FSM_Complete;
  wire FSM_Start;
  wire MISO;
  wire MISO_INST_0_i_1_n_0;
  wire MISO_reg0;
  wire MOSI;
  wire [127:0]PUF_Val;
  wire RST_N;
  wire SCLK;
  wire SS_N;

  assign CLK_OUT = SCLK;
  FDCE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    MISO_INST_0_i_1
       (.C(SCLK),
        .CE(1'b1),
        .CLR(SS_N),
        .D(MISO_reg0),
        .Q(MISO_INST_0_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddpuf_spi inst
       (.Duration(Duration),
        .FSM_Complete(FSM_Complete),
        .FSM_Start(FSM_Start),
        .MISO(MISO),
        .MISO_0(MISO_INST_0_i_1_n_0),
        .MISO_reg0(MISO_reg0),
        .MOSI(MOSI),
        .PUF_Val(PUF_Val),
        .RST_N(RST_N),
        .SCLK(SCLK),
        .SS_N(SS_N));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddpuf_spi
   (FSM_Start,
    MISO,
    Duration,
    MISO_reg0,
    SCLK,
    SS_N,
    RST_N,
    FSM_Complete,
    MISO_0,
    MOSI,
    PUF_Val);
  output FSM_Start;
  output MISO;
  output [15:0]Duration;
  output MISO_reg0;
  input SCLK;
  input SS_N;
  input RST_N;
  input FSM_Complete;
  input MISO_0;
  input MOSI;
  input [127:0]PUF_Val;

  wire [15:0]Duration;
  wire \Duration[15]_i_1_n_0 ;
  wire \Duration[15]_i_2_n_0 ;
  wire \Duration[15]_i_3_n_0 ;
  wire FSM_Complete;
  wire FSM_Start;
  wire FSM_Start_i_1_n_0;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire MISO;
  wire MISO_0;
  wire MISO_reg0;
  wire MISO_tristate_oe_i_10_n_0;
  wire MISO_tristate_oe_i_1_n_0;
  wire MISO_tristate_oe_i_2_n_0;
  wire MISO_tristate_oe_i_4_n_0;
  wire MISO_tristate_oe_i_7_n_0;
  wire MISO_tristate_oe_i_8_n_0;
  wire MISO_tristate_oe_i_9_n_0;
  wire MISO_tristate_oe_reg_i_3_n_0;
  wire MISO_tristate_oe_reg_i_5_n_0;
  wire MISO_tristate_oe_reg_i_6_n_0;
  wire MISO_tristate_oe_reg_n_0;
  wire MOSI;
  wire [127:0]PUF_Val;
  wire RST_N;
  wire SCLK;
  wire SS_N;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire [6:1]data0;
  wire [7:1]p_0_in;
  wire [7:7]p_0_in_0;
  wire [6:0]p_1_in;
  wire prev_fsm_complete_i_1_n_0;
  wire prev_fsm_complete_reg_n_0;
  wire [6:1]read_shift_reg;
  wire \read_shift_reg[1]_i_10_n_0 ;
  wire \read_shift_reg[1]_i_3_n_0 ;
  wire \read_shift_reg[1]_i_4_n_0 ;
  wire \read_shift_reg[1]_i_7_n_0 ;
  wire \read_shift_reg[1]_i_8_n_0 ;
  wire \read_shift_reg[1]_i_9_n_0 ;
  wire \read_shift_reg[2]_i_10_n_0 ;
  wire \read_shift_reg[2]_i_2_n_0 ;
  wire \read_shift_reg[2]_i_4_n_0 ;
  wire \read_shift_reg[2]_i_7_n_0 ;
  wire \read_shift_reg[2]_i_8_n_0 ;
  wire \read_shift_reg[2]_i_9_n_0 ;
  wire \read_shift_reg[3]_i_10_n_0 ;
  wire \read_shift_reg[3]_i_2_n_0 ;
  wire \read_shift_reg[3]_i_4_n_0 ;
  wire \read_shift_reg[3]_i_7_n_0 ;
  wire \read_shift_reg[3]_i_8_n_0 ;
  wire \read_shift_reg[3]_i_9_n_0 ;
  wire \read_shift_reg[4]_i_10_n_0 ;
  wire \read_shift_reg[4]_i_2_n_0 ;
  wire \read_shift_reg[4]_i_4_n_0 ;
  wire \read_shift_reg[4]_i_7_n_0 ;
  wire \read_shift_reg[4]_i_8_n_0 ;
  wire \read_shift_reg[4]_i_9_n_0 ;
  wire \read_shift_reg[5]_i_10_n_0 ;
  wire \read_shift_reg[5]_i_2_n_0 ;
  wire \read_shift_reg[5]_i_4_n_0 ;
  wire \read_shift_reg[5]_i_7_n_0 ;
  wire \read_shift_reg[5]_i_8_n_0 ;
  wire \read_shift_reg[5]_i_9_n_0 ;
  wire \read_shift_reg[6]_i_10_n_0 ;
  wire \read_shift_reg[6]_i_2_n_0 ;
  wire \read_shift_reg[6]_i_4_n_0 ;
  wire \read_shift_reg[6]_i_7_n_0 ;
  wire \read_shift_reg[6]_i_8_n_0 ;
  wire \read_shift_reg[6]_i_9_n_0 ;
  wire \read_shift_reg[7]_i_10_n_0 ;
  wire \read_shift_reg[7]_i_11_n_0 ;
  wire \read_shift_reg[7]_i_12_n_0 ;
  wire \read_shift_reg[7]_i_13_n_0 ;
  wire \read_shift_reg[7]_i_1_n_0 ;
  wire \read_shift_reg[7]_i_3_n_0 ;
  wire \read_shift_reg[7]_i_5_n_0 ;
  wire \read_shift_reg[7]_i_6_n_0 ;
  wire \read_shift_reg[7]_i_7_n_0 ;
  wire \read_shift_reg_reg[1]_i_2_n_0 ;
  wire \read_shift_reg_reg[1]_i_5_n_0 ;
  wire \read_shift_reg_reg[1]_i_6_n_0 ;
  wire \read_shift_reg_reg[2]_i_3_n_0 ;
  wire \read_shift_reg_reg[2]_i_5_n_0 ;
  wire \read_shift_reg_reg[2]_i_6_n_0 ;
  wire \read_shift_reg_reg[3]_i_3_n_0 ;
  wire \read_shift_reg_reg[3]_i_5_n_0 ;
  wire \read_shift_reg_reg[3]_i_6_n_0 ;
  wire \read_shift_reg_reg[4]_i_3_n_0 ;
  wire \read_shift_reg_reg[4]_i_5_n_0 ;
  wire \read_shift_reg_reg[4]_i_6_n_0 ;
  wire \read_shift_reg_reg[5]_i_3_n_0 ;
  wire \read_shift_reg_reg[5]_i_5_n_0 ;
  wire \read_shift_reg_reg[5]_i_6_n_0 ;
  wire \read_shift_reg_reg[6]_i_3_n_0 ;
  wire \read_shift_reg_reg[6]_i_5_n_0 ;
  wire \read_shift_reg_reg[6]_i_6_n_0 ;
  wire \read_shift_reg_reg[7]_i_4_n_0 ;
  wire \read_shift_reg_reg[7]_i_8_n_0 ;
  wire \read_shift_reg_reg[7]_i_9_n_0 ;
  wire \read_shift_reg_reg_n_0_[7] ;
  wire [6:0]reg_addr;
  wire \reg_addr[6]_i_1_n_0 ;
  wire \reg_file[0][0]_i_1_n_0 ;
  wire \reg_file[0][1]_i_1_n_0 ;
  wire \reg_file[0][2]_i_1_n_0 ;
  wire \reg_file[0][3]_i_1_n_0 ;
  wire \reg_file[0][4]_i_1_n_0 ;
  wire \reg_file[0][5]_i_1_n_0 ;
  wire \reg_file[0][6]_i_1_n_0 ;
  wire \reg_file[0][7]_i_1_n_0 ;
  wire \reg_file[0][7]_i_2_n_0 ;
  wire \reg_file[0][7]_i_3_n_0 ;
  wire \reg_file[10][0]_i_1_n_0 ;
  wire \reg_file[10][1]_i_1_n_0 ;
  wire \reg_file[10][2]_i_1_n_0 ;
  wire \reg_file[10][3]_i_1_n_0 ;
  wire \reg_file[10][4]_i_1_n_0 ;
  wire \reg_file[10][5]_i_1_n_0 ;
  wire \reg_file[10][6]_i_1_n_0 ;
  wire \reg_file[10][7]_i_1_n_0 ;
  wire \reg_file[10][7]_i_2_n_0 ;
  wire \reg_file[10][7]_i_3_n_0 ;
  wire \reg_file[11][0]_i_1_n_0 ;
  wire \reg_file[11][1]_i_1_n_0 ;
  wire \reg_file[11][2]_i_1_n_0 ;
  wire \reg_file[11][3]_i_1_n_0 ;
  wire \reg_file[11][4]_i_1_n_0 ;
  wire \reg_file[11][5]_i_1_n_0 ;
  wire \reg_file[11][6]_i_1_n_0 ;
  wire \reg_file[11][7]_i_1_n_0 ;
  wire \reg_file[11][7]_i_2_n_0 ;
  wire \reg_file[11][7]_i_3_n_0 ;
  wire \reg_file[11][7]_i_4_n_0 ;
  wire \reg_file[12][0]_i_1_n_0 ;
  wire \reg_file[12][1]_i_1_n_0 ;
  wire \reg_file[12][2]_i_1_n_0 ;
  wire \reg_file[12][3]_i_1_n_0 ;
  wire \reg_file[12][4]_i_1_n_0 ;
  wire \reg_file[12][5]_i_1_n_0 ;
  wire \reg_file[12][6]_i_1_n_0 ;
  wire \reg_file[12][7]_i_1_n_0 ;
  wire \reg_file[12][7]_i_2_n_0 ;
  wire \reg_file[13][0]_i_1_n_0 ;
  wire \reg_file[13][1]_i_1_n_0 ;
  wire \reg_file[13][2]_i_1_n_0 ;
  wire \reg_file[13][3]_i_1_n_0 ;
  wire \reg_file[13][4]_i_1_n_0 ;
  wire \reg_file[13][5]_i_1_n_0 ;
  wire \reg_file[13][6]_i_1_n_0 ;
  wire \reg_file[13][7]_i_1_n_0 ;
  wire \reg_file[13][7]_i_2_n_0 ;
  wire \reg_file[13][7]_i_3_n_0 ;
  wire \reg_file[14][0]_i_1_n_0 ;
  wire \reg_file[14][1]_i_1_n_0 ;
  wire \reg_file[14][2]_i_1_n_0 ;
  wire \reg_file[14][3]_i_1_n_0 ;
  wire \reg_file[14][4]_i_1_n_0 ;
  wire \reg_file[14][5]_i_1_n_0 ;
  wire \reg_file[14][6]_i_1_n_0 ;
  wire \reg_file[14][7]_i_1_n_0 ;
  wire \reg_file[14][7]_i_2_n_0 ;
  wire \reg_file[14][7]_i_3_n_0 ;
  wire \reg_file[15][0]_i_1_n_0 ;
  wire \reg_file[15][1]_i_1_n_0 ;
  wire \reg_file[15][2]_i_1_n_0 ;
  wire \reg_file[15][3]_i_1_n_0 ;
  wire \reg_file[15][4]_i_1_n_0 ;
  wire \reg_file[15][5]_i_1_n_0 ;
  wire \reg_file[15][6]_i_1_n_0 ;
  wire \reg_file[15][7]_i_1_n_0 ;
  wire \reg_file[15][7]_i_2_n_0 ;
  wire \reg_file[16][0]_i_1_n_0 ;
  wire \reg_file[16][1]_i_1_n_0 ;
  wire \reg_file[16][2]_i_1_n_0 ;
  wire \reg_file[16][3]_i_1_n_0 ;
  wire \reg_file[16][4]_i_1_n_0 ;
  wire \reg_file[16][5]_i_1_n_0 ;
  wire \reg_file[16][6]_i_1_n_0 ;
  wire \reg_file[16][7]_i_1_n_0 ;
  wire \reg_file[16][7]_i_2_n_0 ;
  wire \reg_file[16][7]_i_3_n_0 ;
  wire \reg_file[16][7]_i_4_n_0 ;
  wire \reg_file[17][0]_i_1_n_0 ;
  wire \reg_file[17][1]_i_1_n_0 ;
  wire \reg_file[17][2]_i_1_n_0 ;
  wire \reg_file[17][3]_i_1_n_0 ;
  wire \reg_file[17][4]_i_1_n_0 ;
  wire \reg_file[17][5]_i_1_n_0 ;
  wire \reg_file[17][6]_i_1_n_0 ;
  wire \reg_file[17][7]_i_1_n_0 ;
  wire \reg_file[17][7]_i_2_n_0 ;
  wire \reg_file[17][7]_i_3_n_0 ;
  wire \reg_file[18][0]_i_1_n_0 ;
  wire \reg_file[18][1]_i_1_n_0 ;
  wire \reg_file[18][2]_i_1_n_0 ;
  wire \reg_file[18][3]_i_1_n_0 ;
  wire \reg_file[18][4]_i_1_n_0 ;
  wire \reg_file[18][5]_i_1_n_0 ;
  wire \reg_file[18][6]_i_1_n_0 ;
  wire \reg_file[18][7]_i_1_n_0 ;
  wire \reg_file[18][7]_i_2_n_0 ;
  wire \reg_file[1][7]_i_1_n_0 ;
  wire \reg_file[1][7]_i_2_n_0 ;
  wire \reg_file[1][7]_i_3_n_0 ;
  wire \reg_file[2][7]_i_1_n_0 ;
  wire \reg_file[2][7]_i_2_n_0 ;
  wire \reg_file[2][7]_i_3_n_0 ;
  wire \reg_file[2][7]_i_4_n_0 ;
  wire \reg_file[3][0]_i_1_n_0 ;
  wire \reg_file[3][1]_i_1_n_0 ;
  wire \reg_file[3][2]_i_1_n_0 ;
  wire \reg_file[3][3]_i_1_n_0 ;
  wire \reg_file[3][4]_i_1_n_0 ;
  wire \reg_file[3][5]_i_1_n_0 ;
  wire \reg_file[3][6]_i_1_n_0 ;
  wire \reg_file[3][7]_i_1_n_0 ;
  wire \reg_file[3][7]_i_2_n_0 ;
  wire \reg_file[3][7]_i_3_n_0 ;
  wire \reg_file[3][7]_i_4_n_0 ;
  wire \reg_file[3][7]_i_5_n_0 ;
  wire \reg_file[3][7]_i_6_n_0 ;
  wire \reg_file[4][0]_i_1_n_0 ;
  wire \reg_file[4][1]_i_1_n_0 ;
  wire \reg_file[4][2]_i_1_n_0 ;
  wire \reg_file[4][3]_i_1_n_0 ;
  wire \reg_file[4][4]_i_1_n_0 ;
  wire \reg_file[4][5]_i_1_n_0 ;
  wire \reg_file[4][6]_i_1_n_0 ;
  wire \reg_file[4][7]_i_1_n_0 ;
  wire \reg_file[4][7]_i_2_n_0 ;
  wire \reg_file[4][7]_i_3_n_0 ;
  wire \reg_file[4][7]_i_4_n_0 ;
  wire \reg_file[5][0]_i_1_n_0 ;
  wire \reg_file[5][1]_i_1_n_0 ;
  wire \reg_file[5][2]_i_1_n_0 ;
  wire \reg_file[5][3]_i_1_n_0 ;
  wire \reg_file[5][4]_i_1_n_0 ;
  wire \reg_file[5][5]_i_1_n_0 ;
  wire \reg_file[5][6]_i_1_n_0 ;
  wire \reg_file[5][7]_i_1_n_0 ;
  wire \reg_file[5][7]_i_2_n_0 ;
  wire \reg_file[6][0]_i_1_n_0 ;
  wire \reg_file[6][1]_i_1_n_0 ;
  wire \reg_file[6][2]_i_1_n_0 ;
  wire \reg_file[6][3]_i_1_n_0 ;
  wire \reg_file[6][4]_i_1_n_0 ;
  wire \reg_file[6][5]_i_1_n_0 ;
  wire \reg_file[6][6]_i_1_n_0 ;
  wire \reg_file[6][7]_i_1_n_0 ;
  wire \reg_file[6][7]_i_2_n_0 ;
  wire \reg_file[7][0]_i_1_n_0 ;
  wire \reg_file[7][1]_i_1_n_0 ;
  wire \reg_file[7][2]_i_1_n_0 ;
  wire \reg_file[7][3]_i_1_n_0 ;
  wire \reg_file[7][4]_i_1_n_0 ;
  wire \reg_file[7][5]_i_1_n_0 ;
  wire \reg_file[7][6]_i_1_n_0 ;
  wire \reg_file[7][7]_i_1_n_0 ;
  wire \reg_file[7][7]_i_2_n_0 ;
  wire \reg_file[8][0]_i_1_n_0 ;
  wire \reg_file[8][1]_i_1_n_0 ;
  wire \reg_file[8][2]_i_1_n_0 ;
  wire \reg_file[8][3]_i_1_n_0 ;
  wire \reg_file[8][4]_i_1_n_0 ;
  wire \reg_file[8][5]_i_1_n_0 ;
  wire \reg_file[8][6]_i_1_n_0 ;
  wire \reg_file[8][7]_i_1_n_0 ;
  wire \reg_file[8][7]_i_2_n_0 ;
  wire \reg_file[8][7]_i_3_n_0 ;
  wire \reg_file[9][0]_i_1_n_0 ;
  wire \reg_file[9][1]_i_1_n_0 ;
  wire \reg_file[9][2]_i_1_n_0 ;
  wire \reg_file[9][3]_i_1_n_0 ;
  wire \reg_file[9][4]_i_1_n_0 ;
  wire \reg_file[9][5]_i_1_n_0 ;
  wire \reg_file[9][6]_i_1_n_0 ;
  wire \reg_file[9][7]_i_1_n_0 ;
  wire \reg_file[9][7]_i_2_n_0 ;
  wire \reg_file[9][7]_i_3_n_0 ;
  wire \reg_file[9][7]_i_4_n_0 ;
  wire [7:0]\reg_file_reg[0] ;
  wire [7:0]\reg_file_reg[10] ;
  wire [7:0]\reg_file_reg[11] ;
  wire [7:0]\reg_file_reg[12] ;
  wire [7:0]\reg_file_reg[13] ;
  wire [7:0]\reg_file_reg[14] ;
  wire [7:0]\reg_file_reg[15] ;
  wire [7:0]\reg_file_reg[16] ;
  wire [7:0]\reg_file_reg[17] ;
  wire [7:0]\reg_file_reg[18] ;
  wire [7:0]\reg_file_reg[1] ;
  wire [7:0]\reg_file_reg[2] ;
  wire [7:0]\reg_file_reg[3] ;
  wire [7:0]\reg_file_reg[4] ;
  wire [7:0]\reg_file_reg[5] ;
  wire [7:0]\reg_file_reg[6] ;
  wire [7:0]\reg_file_reg[7] ;
  wire [7:0]\reg_file_reg[8] ;
  wire [7:0]\reg_file_reg[9] ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h02)) 
    \Duration[15]_i_1 
       (.I0(RST_N),
        .I1(SS_N),
        .I2(\Duration[15]_i_2_n_0 ),
        .O(\Duration[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Duration[15]_i_2 
       (.I0(\reg_file_reg[0] [1]),
        .I1(\reg_file_reg[0] [2]),
        .I2(\reg_file_reg[0] [7]),
        .I3(\reg_file_reg[0] [6]),
        .I4(\Duration[15]_i_3_n_0 ),
        .O(\Duration[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Duration[15]_i_3 
       (.I0(\reg_file_reg[0] [5]),
        .I1(\reg_file_reg[0] [4]),
        .I2(\reg_file_reg[0] [0]),
        .I3(\reg_file_reg[0] [3]),
        .O(\Duration[15]_i_3_n_0 ));
  FDRE \Duration_reg[0] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[2] [0]),
        .Q(Duration[0]),
        .R(1'b0));
  FDRE \Duration_reg[10] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[1] [2]),
        .Q(Duration[10]),
        .R(1'b0));
  FDRE \Duration_reg[11] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[1] [3]),
        .Q(Duration[11]),
        .R(1'b0));
  FDRE \Duration_reg[12] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[1] [4]),
        .Q(Duration[12]),
        .R(1'b0));
  FDRE \Duration_reg[13] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[1] [5]),
        .Q(Duration[13]),
        .R(1'b0));
  FDRE \Duration_reg[14] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[1] [6]),
        .Q(Duration[14]),
        .R(1'b0));
  FDRE \Duration_reg[15] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[1] [7]),
        .Q(Duration[15]),
        .R(1'b0));
  FDRE \Duration_reg[1] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[2] [1]),
        .Q(Duration[1]),
        .R(1'b0));
  FDRE \Duration_reg[2] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[2] [2]),
        .Q(Duration[2]),
        .R(1'b0));
  FDRE \Duration_reg[3] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[2] [3]),
        .Q(Duration[3]),
        .R(1'b0));
  FDRE \Duration_reg[4] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[2] [4]),
        .Q(Duration[4]),
        .R(1'b0));
  FDRE \Duration_reg[5] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[2] [5]),
        .Q(Duration[5]),
        .R(1'b0));
  FDRE \Duration_reg[6] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[2] [6]),
        .Q(Duration[6]),
        .R(1'b0));
  FDRE \Duration_reg[7] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[2] [7]),
        .Q(Duration[7]),
        .R(1'b0));
  FDRE \Duration_reg[8] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[1] [0]),
        .Q(Duration[8]),
        .R(1'b0));
  FDRE \Duration_reg[9] 
       (.C(SCLK),
        .CE(\Duration[15]_i_1_n_0 ),
        .D(\reg_file_reg[1] [1]),
        .Q(Duration[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFFFF00550000)) 
    FSM_Start_i_1
       (.I0(\Duration[15]_i_2_n_0 ),
        .I1(prev_fsm_complete_reg_n_0),
        .I2(FSM_Complete),
        .I3(SS_N),
        .I4(RST_N),
        .I5(FSM_Start),
        .O(FSM_Start_i_1_n_0));
  FDRE FSM_Start_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(FSM_Start_i_1_n_0),
        .Q(FSM_Start),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0F000002)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(p_0_in_0),
        .I1(state__0[1]),
        .I2(SS_N),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0F000001)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(p_0_in_0),
        .I1(state__0[0]),
        .I2(SS_N),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(RST_N),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,WRITE:10,READ:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(SCLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,WRITE:10,READ:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(SCLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    MISO_INST_0
       (.I0(MISO_tristate_oe_reg_n_0),
        .I1(MISO_0),
        .O(MISO));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    MISO_INST_0_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(MISO_reg0));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    MISO_tristate_oe_i_1
       (.I0(MISO_tristate_oe_i_2_n_0),
        .I1(MISO_tristate_oe_reg_i_3_n_0),
        .I2(\read_shift_reg[7]_i_5_n_0 ),
        .I3(MISO_tristate_oe_i_4_n_0),
        .I4(\read_shift_reg[7]_i_7_n_0 ),
        .I5(\read_shift_reg_reg_n_0_[7] ),
        .O(MISO_tristate_oe_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MISO_tristate_oe_i_10
       (.I0(\reg_file_reg[15] [7]),
        .I1(\reg_file_reg[14] [7]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[13] [7]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[12] [7]),
        .O(MISO_tristate_oe_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    MISO_tristate_oe_i_2
       (.I0(\reg_file_reg[17] [7]),
        .I1(reg_addr[0]),
        .I2(\reg_file_reg[16] [7]),
        .I3(reg_addr[1]),
        .I4(reg_addr[4]),
        .O(MISO_tristate_oe_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    MISO_tristate_oe_i_4
       (.I0(reg_addr[1]),
        .I1(\reg_file_reg[18] [7]),
        .I2(reg_addr[4]),
        .O(MISO_tristate_oe_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MISO_tristate_oe_i_7
       (.I0(\reg_file_reg[3] [7]),
        .I1(\reg_file_reg[2] [7]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[1] [7]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[0] [7]),
        .O(MISO_tristate_oe_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MISO_tristate_oe_i_8
       (.I0(\reg_file_reg[7] [7]),
        .I1(\reg_file_reg[6] [7]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[5] [7]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[4] [7]),
        .O(MISO_tristate_oe_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MISO_tristate_oe_i_9
       (.I0(\reg_file_reg[11] [7]),
        .I1(\reg_file_reg[10] [7]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[9] [7]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[8] [7]),
        .O(MISO_tristate_oe_i_9_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    MISO_tristate_oe_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(MISO_tristate_oe_i_1_n_0),
        .Q(MISO_tristate_oe_reg_n_0),
        .R(1'b0));
  MUXF8 MISO_tristate_oe_reg_i_3
       (.I0(MISO_tristate_oe_reg_i_5_n_0),
        .I1(MISO_tristate_oe_reg_i_6_n_0),
        .O(MISO_tristate_oe_reg_i_3_n_0),
        .S(reg_addr[3]));
  MUXF7 MISO_tristate_oe_reg_i_5
       (.I0(MISO_tristate_oe_i_7_n_0),
        .I1(MISO_tristate_oe_i_8_n_0),
        .O(MISO_tristate_oe_reg_i_5_n_0),
        .S(reg_addr[2]));
  MUXF7 MISO_tristate_oe_reg_i_6
       (.I0(MISO_tristate_oe_i_9_n_0),
        .I1(MISO_tristate_oe_i_10_n_0),
        .O(MISO_tristate_oe_reg_i_6_n_0),
        .S(reg_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4015)) 
    \bit_cnt[0]_i_1 
       (.I0(SS_N),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h31110222)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(SS_N),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F07070700080808)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(SS_N),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(SCLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(SCLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(SCLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    prev_fsm_complete_i_1
       (.I0(prev_fsm_complete_reg_n_0),
        .I1(SS_N),
        .I2(RST_N),
        .I3(FSM_Complete),
        .O(prev_fsm_complete_i_1_n_0));
  FDRE prev_fsm_complete_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(prev_fsm_complete_i_1_n_0),
        .Q(prev_fsm_complete_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \read_shift_reg[1]_i_1 
       (.I0(\read_shift_reg[7]_i_7_n_0 ),
        .I1(\read_shift_reg_reg[1]_i_2_n_0 ),
        .I2(\read_shift_reg[7]_i_5_n_0 ),
        .I3(\reg_file_reg[18] [0]),
        .I4(\read_shift_reg[1]_i_3_n_0 ),
        .I5(\read_shift_reg[1]_i_4_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[1]_i_10 
       (.I0(\reg_file_reg[15] [0]),
        .I1(\reg_file_reg[14] [0]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[13] [0]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[12] [0]),
        .O(\read_shift_reg[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_shift_reg[1]_i_3 
       (.I0(reg_addr[4]),
        .I1(reg_addr[1]),
        .O(\read_shift_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF7FF)) 
    \read_shift_reg[1]_i_4 
       (.I0(\reg_file_reg[17] [0]),
        .I1(reg_addr[0]),
        .I2(reg_addr[1]),
        .I3(reg_addr[4]),
        .I4(\reg_file_reg[16] [0]),
        .O(\read_shift_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[1]_i_7 
       (.I0(\reg_file_reg[3] [0]),
        .I1(\reg_file_reg[2] [0]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[1] [0]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[0] [0]),
        .O(\read_shift_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[1]_i_8 
       (.I0(\reg_file_reg[7] [0]),
        .I1(\reg_file_reg[6] [0]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[5] [0]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[4] [0]),
        .O(\read_shift_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[1]_i_9 
       (.I0(\reg_file_reg[11] [0]),
        .I1(\reg_file_reg[10] [0]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[9] [0]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[8] [0]),
        .O(\read_shift_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \read_shift_reg[2]_i_1 
       (.I0(\read_shift_reg[2]_i_2_n_0 ),
        .I1(\read_shift_reg_reg[2]_i_3_n_0 ),
        .I2(\read_shift_reg[7]_i_5_n_0 ),
        .I3(\read_shift_reg[2]_i_4_n_0 ),
        .I4(\read_shift_reg[7]_i_7_n_0 ),
        .I5(read_shift_reg[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[2]_i_10 
       (.I0(\reg_file_reg[15] [1]),
        .I1(\reg_file_reg[14] [1]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[13] [1]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[12] [1]),
        .O(\read_shift_reg[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \read_shift_reg[2]_i_2 
       (.I0(\reg_file_reg[17] [1]),
        .I1(reg_addr[0]),
        .I2(\reg_file_reg[16] [1]),
        .I3(reg_addr[1]),
        .I4(reg_addr[4]),
        .O(\read_shift_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \read_shift_reg[2]_i_4 
       (.I0(reg_addr[1]),
        .I1(\reg_file_reg[18] [1]),
        .I2(reg_addr[4]),
        .O(\read_shift_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[2]_i_7 
       (.I0(\reg_file_reg[3] [1]),
        .I1(\reg_file_reg[2] [1]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[1] [1]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[0] [1]),
        .O(\read_shift_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[2]_i_8 
       (.I0(\reg_file_reg[7] [1]),
        .I1(\reg_file_reg[6] [1]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[5] [1]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[4] [1]),
        .O(\read_shift_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[2]_i_9 
       (.I0(\reg_file_reg[11] [1]),
        .I1(\reg_file_reg[10] [1]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[9] [1]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[8] [1]),
        .O(\read_shift_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \read_shift_reg[3]_i_1 
       (.I0(\read_shift_reg[3]_i_2_n_0 ),
        .I1(\read_shift_reg_reg[3]_i_3_n_0 ),
        .I2(\read_shift_reg[7]_i_5_n_0 ),
        .I3(\read_shift_reg[3]_i_4_n_0 ),
        .I4(\read_shift_reg[7]_i_7_n_0 ),
        .I5(read_shift_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[3]_i_10 
       (.I0(\reg_file_reg[15] [2]),
        .I1(\reg_file_reg[14] [2]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[13] [2]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[12] [2]),
        .O(\read_shift_reg[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \read_shift_reg[3]_i_2 
       (.I0(\reg_file_reg[17] [2]),
        .I1(reg_addr[0]),
        .I2(\reg_file_reg[16] [2]),
        .I3(reg_addr[1]),
        .I4(reg_addr[4]),
        .O(\read_shift_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \read_shift_reg[3]_i_4 
       (.I0(reg_addr[1]),
        .I1(\reg_file_reg[18] [2]),
        .I2(reg_addr[4]),
        .O(\read_shift_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[3]_i_7 
       (.I0(\reg_file_reg[3] [2]),
        .I1(\reg_file_reg[2] [2]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[1] [2]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[0] [2]),
        .O(\read_shift_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[3]_i_8 
       (.I0(\reg_file_reg[7] [2]),
        .I1(\reg_file_reg[6] [2]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[5] [2]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[4] [2]),
        .O(\read_shift_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[3]_i_9 
       (.I0(\reg_file_reg[11] [2]),
        .I1(\reg_file_reg[10] [2]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[9] [2]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[8] [2]),
        .O(\read_shift_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \read_shift_reg[4]_i_1 
       (.I0(\read_shift_reg[4]_i_2_n_0 ),
        .I1(\read_shift_reg_reg[4]_i_3_n_0 ),
        .I2(\read_shift_reg[7]_i_5_n_0 ),
        .I3(\read_shift_reg[4]_i_4_n_0 ),
        .I4(\read_shift_reg[7]_i_7_n_0 ),
        .I5(read_shift_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[4]_i_10 
       (.I0(\reg_file_reg[15] [3]),
        .I1(\reg_file_reg[14] [3]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[13] [3]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[12] [3]),
        .O(\read_shift_reg[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \read_shift_reg[4]_i_2 
       (.I0(\reg_file_reg[17] [3]),
        .I1(reg_addr[0]),
        .I2(\reg_file_reg[16] [3]),
        .I3(reg_addr[1]),
        .I4(reg_addr[4]),
        .O(\read_shift_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \read_shift_reg[4]_i_4 
       (.I0(reg_addr[1]),
        .I1(\reg_file_reg[18] [3]),
        .I2(reg_addr[4]),
        .O(\read_shift_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[4]_i_7 
       (.I0(\reg_file_reg[3] [3]),
        .I1(\reg_file_reg[2] [3]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[1] [3]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[0] [3]),
        .O(\read_shift_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[4]_i_8 
       (.I0(\reg_file_reg[7] [3]),
        .I1(\reg_file_reg[6] [3]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[5] [3]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[4] [3]),
        .O(\read_shift_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[4]_i_9 
       (.I0(\reg_file_reg[11] [3]),
        .I1(\reg_file_reg[10] [3]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[9] [3]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[8] [3]),
        .O(\read_shift_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \read_shift_reg[5]_i_1 
       (.I0(\read_shift_reg[5]_i_2_n_0 ),
        .I1(\read_shift_reg_reg[5]_i_3_n_0 ),
        .I2(\read_shift_reg[7]_i_5_n_0 ),
        .I3(\read_shift_reg[5]_i_4_n_0 ),
        .I4(\read_shift_reg[7]_i_7_n_0 ),
        .I5(read_shift_reg[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[5]_i_10 
       (.I0(\reg_file_reg[15] [4]),
        .I1(\reg_file_reg[14] [4]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[13] [4]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[12] [4]),
        .O(\read_shift_reg[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \read_shift_reg[5]_i_2 
       (.I0(\reg_file_reg[17] [4]),
        .I1(reg_addr[0]),
        .I2(\reg_file_reg[16] [4]),
        .I3(reg_addr[1]),
        .I4(reg_addr[4]),
        .O(\read_shift_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \read_shift_reg[5]_i_4 
       (.I0(reg_addr[1]),
        .I1(\reg_file_reg[18] [4]),
        .I2(reg_addr[4]),
        .O(\read_shift_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[5]_i_7 
       (.I0(\reg_file_reg[3] [4]),
        .I1(\reg_file_reg[2] [4]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[1] [4]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[0] [4]),
        .O(\read_shift_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[5]_i_8 
       (.I0(\reg_file_reg[7] [4]),
        .I1(\reg_file_reg[6] [4]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[5] [4]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[4] [4]),
        .O(\read_shift_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[5]_i_9 
       (.I0(\reg_file_reg[11] [4]),
        .I1(\reg_file_reg[10] [4]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[9] [4]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[8] [4]),
        .O(\read_shift_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \read_shift_reg[6]_i_1 
       (.I0(\read_shift_reg[6]_i_2_n_0 ),
        .I1(\read_shift_reg_reg[6]_i_3_n_0 ),
        .I2(\read_shift_reg[7]_i_5_n_0 ),
        .I3(\read_shift_reg[6]_i_4_n_0 ),
        .I4(\read_shift_reg[7]_i_7_n_0 ),
        .I5(read_shift_reg[5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[6]_i_10 
       (.I0(\reg_file_reg[15] [5]),
        .I1(\reg_file_reg[14] [5]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[13] [5]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[12] [5]),
        .O(\read_shift_reg[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \read_shift_reg[6]_i_2 
       (.I0(\reg_file_reg[17] [5]),
        .I1(reg_addr[0]),
        .I2(\reg_file_reg[16] [5]),
        .I3(reg_addr[1]),
        .I4(reg_addr[4]),
        .O(\read_shift_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \read_shift_reg[6]_i_4 
       (.I0(reg_addr[1]),
        .I1(\reg_file_reg[18] [5]),
        .I2(reg_addr[4]),
        .O(\read_shift_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[6]_i_7 
       (.I0(\reg_file_reg[3] [5]),
        .I1(\reg_file_reg[2] [5]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[1] [5]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[0] [5]),
        .O(\read_shift_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[6]_i_8 
       (.I0(\reg_file_reg[7] [5]),
        .I1(\reg_file_reg[6] [5]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[5] [5]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[4] [5]),
        .O(\read_shift_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[6]_i_9 
       (.I0(\reg_file_reg[11] [5]),
        .I1(\reg_file_reg[10] [5]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[9] [5]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[8] [5]),
        .O(\read_shift_reg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000155500000000)) 
    \read_shift_reg[7]_i_1 
       (.I0(SS_N),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\read_shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[7]_i_10 
       (.I0(\reg_file_reg[3] [6]),
        .I1(\reg_file_reg[2] [6]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[1] [6]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[0] [6]),
        .O(\read_shift_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[7]_i_11 
       (.I0(\reg_file_reg[7] [6]),
        .I1(\reg_file_reg[6] [6]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[5] [6]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[4] [6]),
        .O(\read_shift_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[7]_i_12 
       (.I0(\reg_file_reg[11] [6]),
        .I1(\reg_file_reg[10] [6]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[9] [6]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[8] [6]),
        .O(\read_shift_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_shift_reg[7]_i_13 
       (.I0(\reg_file_reg[15] [6]),
        .I1(\reg_file_reg[14] [6]),
        .I2(reg_addr[1]),
        .I3(\reg_file_reg[13] [6]),
        .I4(reg_addr[0]),
        .I5(\reg_file_reg[12] [6]),
        .O(\read_shift_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFFAAFE0000)) 
    \read_shift_reg[7]_i_2 
       (.I0(\read_shift_reg[7]_i_3_n_0 ),
        .I1(\read_shift_reg_reg[7]_i_4_n_0 ),
        .I2(\read_shift_reg[7]_i_5_n_0 ),
        .I3(\read_shift_reg[7]_i_6_n_0 ),
        .I4(\read_shift_reg[7]_i_7_n_0 ),
        .I5(read_shift_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \read_shift_reg[7]_i_3 
       (.I0(\reg_file_reg[17] [6]),
        .I1(reg_addr[0]),
        .I2(\reg_file_reg[16] [6]),
        .I3(reg_addr[1]),
        .I4(reg_addr[4]),
        .O(\read_shift_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \read_shift_reg[7]_i_5 
       (.I0(reg_addr[4]),
        .I1(reg_addr[1]),
        .I2(reg_addr[0]),
        .O(\read_shift_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \read_shift_reg[7]_i_6 
       (.I0(reg_addr[1]),
        .I1(\reg_file_reg[18] [6]),
        .I2(reg_addr[4]),
        .O(\read_shift_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \read_shift_reg[7]_i_7 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\read_shift_reg[7]_i_7_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \read_shift_reg_reg[1] 
       (.C(SCLK),
        .CE(\read_shift_reg[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(read_shift_reg[1]),
        .R(1'b0));
  MUXF8 \read_shift_reg_reg[1]_i_2 
       (.I0(\read_shift_reg_reg[1]_i_5_n_0 ),
        .I1(\read_shift_reg_reg[1]_i_6_n_0 ),
        .O(\read_shift_reg_reg[1]_i_2_n_0 ),
        .S(reg_addr[3]));
  MUXF7 \read_shift_reg_reg[1]_i_5 
       (.I0(\read_shift_reg[1]_i_7_n_0 ),
        .I1(\read_shift_reg[1]_i_8_n_0 ),
        .O(\read_shift_reg_reg[1]_i_5_n_0 ),
        .S(reg_addr[2]));
  MUXF7 \read_shift_reg_reg[1]_i_6 
       (.I0(\read_shift_reg[1]_i_9_n_0 ),
        .I1(\read_shift_reg[1]_i_10_n_0 ),
        .O(\read_shift_reg_reg[1]_i_6_n_0 ),
        .S(reg_addr[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \read_shift_reg_reg[2] 
       (.C(SCLK),
        .CE(\read_shift_reg[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(read_shift_reg[2]),
        .R(1'b0));
  MUXF8 \read_shift_reg_reg[2]_i_3 
       (.I0(\read_shift_reg_reg[2]_i_5_n_0 ),
        .I1(\read_shift_reg_reg[2]_i_6_n_0 ),
        .O(\read_shift_reg_reg[2]_i_3_n_0 ),
        .S(reg_addr[3]));
  MUXF7 \read_shift_reg_reg[2]_i_5 
       (.I0(\read_shift_reg[2]_i_7_n_0 ),
        .I1(\read_shift_reg[2]_i_8_n_0 ),
        .O(\read_shift_reg_reg[2]_i_5_n_0 ),
        .S(reg_addr[2]));
  MUXF7 \read_shift_reg_reg[2]_i_6 
       (.I0(\read_shift_reg[2]_i_9_n_0 ),
        .I1(\read_shift_reg[2]_i_10_n_0 ),
        .O(\read_shift_reg_reg[2]_i_6_n_0 ),
        .S(reg_addr[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \read_shift_reg_reg[3] 
       (.C(SCLK),
        .CE(\read_shift_reg[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(read_shift_reg[3]),
        .R(1'b0));
  MUXF8 \read_shift_reg_reg[3]_i_3 
       (.I0(\read_shift_reg_reg[3]_i_5_n_0 ),
        .I1(\read_shift_reg_reg[3]_i_6_n_0 ),
        .O(\read_shift_reg_reg[3]_i_3_n_0 ),
        .S(reg_addr[3]));
  MUXF7 \read_shift_reg_reg[3]_i_5 
       (.I0(\read_shift_reg[3]_i_7_n_0 ),
        .I1(\read_shift_reg[3]_i_8_n_0 ),
        .O(\read_shift_reg_reg[3]_i_5_n_0 ),
        .S(reg_addr[2]));
  MUXF7 \read_shift_reg_reg[3]_i_6 
       (.I0(\read_shift_reg[3]_i_9_n_0 ),
        .I1(\read_shift_reg[3]_i_10_n_0 ),
        .O(\read_shift_reg_reg[3]_i_6_n_0 ),
        .S(reg_addr[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \read_shift_reg_reg[4] 
       (.C(SCLK),
        .CE(\read_shift_reg[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(read_shift_reg[4]),
        .R(1'b0));
  MUXF8 \read_shift_reg_reg[4]_i_3 
       (.I0(\read_shift_reg_reg[4]_i_5_n_0 ),
        .I1(\read_shift_reg_reg[4]_i_6_n_0 ),
        .O(\read_shift_reg_reg[4]_i_3_n_0 ),
        .S(reg_addr[3]));
  MUXF7 \read_shift_reg_reg[4]_i_5 
       (.I0(\read_shift_reg[4]_i_7_n_0 ),
        .I1(\read_shift_reg[4]_i_8_n_0 ),
        .O(\read_shift_reg_reg[4]_i_5_n_0 ),
        .S(reg_addr[2]));
  MUXF7 \read_shift_reg_reg[4]_i_6 
       (.I0(\read_shift_reg[4]_i_9_n_0 ),
        .I1(\read_shift_reg[4]_i_10_n_0 ),
        .O(\read_shift_reg_reg[4]_i_6_n_0 ),
        .S(reg_addr[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \read_shift_reg_reg[5] 
       (.C(SCLK),
        .CE(\read_shift_reg[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(read_shift_reg[5]),
        .R(1'b0));
  MUXF8 \read_shift_reg_reg[5]_i_3 
       (.I0(\read_shift_reg_reg[5]_i_5_n_0 ),
        .I1(\read_shift_reg_reg[5]_i_6_n_0 ),
        .O(\read_shift_reg_reg[5]_i_3_n_0 ),
        .S(reg_addr[3]));
  MUXF7 \read_shift_reg_reg[5]_i_5 
       (.I0(\read_shift_reg[5]_i_7_n_0 ),
        .I1(\read_shift_reg[5]_i_8_n_0 ),
        .O(\read_shift_reg_reg[5]_i_5_n_0 ),
        .S(reg_addr[2]));
  MUXF7 \read_shift_reg_reg[5]_i_6 
       (.I0(\read_shift_reg[5]_i_9_n_0 ),
        .I1(\read_shift_reg[5]_i_10_n_0 ),
        .O(\read_shift_reg_reg[5]_i_6_n_0 ),
        .S(reg_addr[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \read_shift_reg_reg[6] 
       (.C(SCLK),
        .CE(\read_shift_reg[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(read_shift_reg[6]),
        .R(1'b0));
  MUXF8 \read_shift_reg_reg[6]_i_3 
       (.I0(\read_shift_reg_reg[6]_i_5_n_0 ),
        .I1(\read_shift_reg_reg[6]_i_6_n_0 ),
        .O(\read_shift_reg_reg[6]_i_3_n_0 ),
        .S(reg_addr[3]));
  MUXF7 \read_shift_reg_reg[6]_i_5 
       (.I0(\read_shift_reg[6]_i_7_n_0 ),
        .I1(\read_shift_reg[6]_i_8_n_0 ),
        .O(\read_shift_reg_reg[6]_i_5_n_0 ),
        .S(reg_addr[2]));
  MUXF7 \read_shift_reg_reg[6]_i_6 
       (.I0(\read_shift_reg[6]_i_9_n_0 ),
        .I1(\read_shift_reg[6]_i_10_n_0 ),
        .O(\read_shift_reg_reg[6]_i_6_n_0 ),
        .S(reg_addr[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \read_shift_reg_reg[7] 
       (.C(SCLK),
        .CE(\read_shift_reg[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\read_shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  MUXF8 \read_shift_reg_reg[7]_i_4 
       (.I0(\read_shift_reg_reg[7]_i_8_n_0 ),
        .I1(\read_shift_reg_reg[7]_i_9_n_0 ),
        .O(\read_shift_reg_reg[7]_i_4_n_0 ),
        .S(reg_addr[3]));
  MUXF7 \read_shift_reg_reg[7]_i_8 
       (.I0(\read_shift_reg[7]_i_10_n_0 ),
        .I1(\read_shift_reg[7]_i_11_n_0 ),
        .O(\read_shift_reg_reg[7]_i_8_n_0 ),
        .S(reg_addr[2]));
  MUXF7 \read_shift_reg_reg[7]_i_9 
       (.I0(\read_shift_reg[7]_i_12_n_0 ),
        .I1(\read_shift_reg[7]_i_13_n_0 ),
        .O(\read_shift_reg_reg[7]_i_9_n_0 ),
        .S(reg_addr[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg_addr[6]_i_1 
       (.I0(RST_N),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(SS_N),
        .O(\reg_addr[6]_i_1_n_0 ));
  FDRE \reg_addr_reg[0] 
       (.C(SCLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(MOSI),
        .Q(reg_addr[0]),
        .R(1'b0));
  FDRE \reg_addr_reg[1] 
       (.C(SCLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(data0[1]),
        .Q(reg_addr[1]),
        .R(1'b0));
  FDRE \reg_addr_reg[2] 
       (.C(SCLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(data0[2]),
        .Q(reg_addr[2]),
        .R(1'b0));
  FDRE \reg_addr_reg[3] 
       (.C(SCLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(data0[3]),
        .Q(reg_addr[3]),
        .R(1'b0));
  FDRE \reg_addr_reg[4] 
       (.C(SCLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(data0[4]),
        .Q(reg_addr[4]),
        .R(1'b0));
  FDRE \reg_addr_reg[5] 
       (.C(SCLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(data0[5]),
        .Q(reg_addr[5]),
        .R(1'b0));
  FDRE \reg_addr_reg[6] 
       (.C(SCLK),
        .CE(\reg_addr[6]_i_1_n_0 ),
        .D(data0[6]),
        .Q(reg_addr[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_file[0][0]_i_1 
       (.I0(MOSI),
        .I1(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_file[0][1]_i_1 
       (.I0(data0[1]),
        .I1(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_file[0][2]_i_1 
       (.I0(data0[2]),
        .I1(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_file[0][3]_i_1 
       (.I0(data0[3]),
        .I1(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_file[0][4]_i_1 
       (.I0(data0[4]),
        .I1(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_file[0][5]_i_1 
       (.I0(data0[5]),
        .I1(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_file[0][6]_i_1 
       (.I0(data0[6]),
        .I1(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00045555)) 
    \reg_file[0][7]_i_1 
       (.I0(SS_N),
        .I1(\reg_file[0][7]_i_3_n_0 ),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_file[0][7]_i_2 
       (.I0(p_0_in_0),
        .I1(\Duration[15]_i_2_n_0 ),
        .O(\reg_file[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \reg_file[0][7]_i_3 
       (.I0(\reg_file[2][7]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(reg_addr[3]),
        .I4(reg_addr[4]),
        .I5(reg_addr[0]),
        .O(\reg_file[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[10][0]_i_1 
       (.I0(PUF_Val[56]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[10][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[10][1]_i_1 
       (.I0(PUF_Val[57]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[10][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[10][2]_i_1 
       (.I0(PUF_Val[58]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[10][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[10][3]_i_1 
       (.I0(PUF_Val[59]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[10][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[10][4]_i_1 
       (.I0(PUF_Val[60]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[10][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[10][5]_i_1 
       (.I0(PUF_Val[61]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[10][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[10][6]_i_1 
       (.I0(PUF_Val[62]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \reg_file[10][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(reg_addr[0]),
        .I4(\reg_file[10][7]_i_3_n_0 ),
        .I5(\reg_file[2][7]_i_2_n_0 ),
        .O(\reg_file[10][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[10][7]_i_2 
       (.I0(PUF_Val[63]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[10][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \reg_file[10][7]_i_3 
       (.I0(SS_N),
        .I1(RST_N),
        .I2(reg_addr[4]),
        .I3(reg_addr[3]),
        .I4(reg_addr[2]),
        .I5(reg_addr[1]),
        .O(\reg_file[10][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[11][0]_i_1 
       (.I0(PUF_Val[64]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[11][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[11][1]_i_1 
       (.I0(PUF_Val[65]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[11][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[11][2]_i_1 
       (.I0(PUF_Val[66]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[11][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[11][3]_i_1 
       (.I0(PUF_Val[67]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[11][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[11][4]_i_1 
       (.I0(PUF_Val[68]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[11][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[11][5]_i_1 
       (.I0(PUF_Val[69]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[11][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[11][6]_i_1 
       (.I0(PUF_Val[70]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \reg_file[11][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(\reg_file[2][7]_i_3_n_0 ),
        .I2(reg_addr[1]),
        .I3(\reg_file[11][7]_i_3_n_0 ),
        .I4(\reg_file[11][7]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\reg_file[11][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[11][7]_i_2 
       (.I0(PUF_Val[71]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[11][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_file[11][7]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\reg_file[11][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \reg_file[11][7]_i_4 
       (.I0(reg_addr[0]),
        .I1(reg_addr[6]),
        .I2(reg_addr[5]),
        .I3(reg_addr[4]),
        .I4(reg_addr[3]),
        .I5(reg_addr[2]),
        .O(\reg_file[11][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[12][0]_i_1 
       (.I0(PUF_Val[72]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[12][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[12][1]_i_1 
       (.I0(PUF_Val[73]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[12][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[12][2]_i_1 
       (.I0(PUF_Val[74]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[12][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[12][3]_i_1 
       (.I0(PUF_Val[75]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[12][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[12][4]_i_1 
       (.I0(PUF_Val[76]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[12][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[12][5]_i_1 
       (.I0(PUF_Val[77]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[12][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[12][6]_i_1 
       (.I0(PUF_Val[78]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \reg_file[12][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(\reg_file[8][7]_i_3_n_0 ),
        .I2(RST_N),
        .I3(SS_N),
        .I4(reg_addr[2]),
        .I5(reg_addr[1]),
        .O(\reg_file[12][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[12][7]_i_2 
       (.I0(PUF_Val[79]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[12][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[13][0]_i_1 
       (.I0(PUF_Val[80]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[13][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[13][1]_i_1 
       (.I0(PUF_Val[81]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[13][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[13][2]_i_1 
       (.I0(PUF_Val[82]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[13][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[13][3]_i_1 
       (.I0(PUF_Val[83]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[13][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[13][4]_i_1 
       (.I0(PUF_Val[84]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[13][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[13][5]_i_1 
       (.I0(PUF_Val[85]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[13][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[13][6]_i_1 
       (.I0(PUF_Val[86]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \reg_file[13][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(reg_addr[1]),
        .I4(\reg_file[13][7]_i_3_n_0 ),
        .I5(\reg_file[9][7]_i_4_n_0 ),
        .O(\reg_file[13][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[13][7]_i_2 
       (.I0(PUF_Val[87]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[13][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \reg_file[13][7]_i_3 
       (.I0(reg_addr[6]),
        .I1(reg_addr[5]),
        .I2(reg_addr[4]),
        .I3(reg_addr[0]),
        .I4(reg_addr[2]),
        .I5(reg_addr[3]),
        .O(\reg_file[13][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][0]_i_1 
       (.I0(PUF_Val[88]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[14][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][1]_i_1 
       (.I0(PUF_Val[89]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[14][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][2]_i_1 
       (.I0(PUF_Val[90]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[14][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][3]_i_1 
       (.I0(PUF_Val[91]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[14][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][4]_i_1 
       (.I0(PUF_Val[92]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[14][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][5]_i_1 
       (.I0(PUF_Val[93]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[14][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][6]_i_1 
       (.I0(PUF_Val[94]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \reg_file[14][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(reg_addr[0]),
        .I4(\reg_file[14][7]_i_3_n_0 ),
        .I5(\reg_file[9][7]_i_4_n_0 ),
        .O(\reg_file[14][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[14][7]_i_2 
       (.I0(PUF_Val[95]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[14][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \reg_file[14][7]_i_3 
       (.I0(reg_addr[6]),
        .I1(reg_addr[5]),
        .I2(reg_addr[4]),
        .I3(reg_addr[3]),
        .I4(reg_addr[1]),
        .I5(reg_addr[2]),
        .O(\reg_file[14][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[15][0]_i_1 
       (.I0(PUF_Val[96]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[15][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[15][1]_i_1 
       (.I0(PUF_Val[97]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[15][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[15][2]_i_1 
       (.I0(PUF_Val[98]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[15][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[15][3]_i_1 
       (.I0(PUF_Val[99]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[15][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[15][4]_i_1 
       (.I0(PUF_Val[100]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[15][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[15][5]_i_1 
       (.I0(PUF_Val[101]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[15][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[15][6]_i_1 
       (.I0(PUF_Val[102]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[15][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \reg_file[15][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(\reg_file[13][7]_i_3_n_0 ),
        .I2(reg_addr[1]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\reg_file[9][7]_i_4_n_0 ),
        .O(\reg_file[15][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[15][7]_i_2 
       (.I0(PUF_Val[103]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[15][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[16][0]_i_1 
       (.I0(PUF_Val[104]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[16][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[16][1]_i_1 
       (.I0(PUF_Val[105]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[16][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[16][2]_i_1 
       (.I0(PUF_Val[106]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[16][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[16][3]_i_1 
       (.I0(PUF_Val[107]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[16][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[16][4]_i_1 
       (.I0(PUF_Val[108]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[16][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[16][5]_i_1 
       (.I0(PUF_Val[109]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[16][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[16][6]_i_1 
       (.I0(PUF_Val[110]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[16][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \reg_file[16][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(reg_addr[1]),
        .I2(\reg_file[16][7]_i_3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(reg_addr[5]),
        .I5(reg_addr[6]),
        .O(\reg_file[16][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[16][7]_i_2 
       (.I0(PUF_Val[111]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[16][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \reg_file[16][7]_i_3 
       (.I0(\reg_file[16][7]_i_4_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[4]),
        .I4(SS_N),
        .I5(RST_N),
        .O(\reg_file[16][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \reg_file[16][7]_i_4 
       (.I0(reg_addr[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\reg_file[16][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[17][0]_i_1 
       (.I0(PUF_Val[112]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[17][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[17][1]_i_1 
       (.I0(PUF_Val[113]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[17][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[17][2]_i_1 
       (.I0(PUF_Val[114]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[17][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[17][3]_i_1 
       (.I0(PUF_Val[115]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[17][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[17][4]_i_1 
       (.I0(PUF_Val[116]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[17][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[17][5]_i_1 
       (.I0(PUF_Val[117]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[17][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[17][6]_i_1 
       (.I0(PUF_Val[118]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[17][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \reg_file[17][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(\reg_file[9][7]_i_3_n_0 ),
        .I2(\reg_file[17][7]_i_3_n_0 ),
        .I3(reg_addr[3]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\reg_file[17][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[17][7]_i_2 
       (.I0(PUF_Val[119]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[17][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \reg_file[17][7]_i_3 
       (.I0(RST_N),
        .I1(SS_N),
        .I2(reg_addr[4]),
        .I3(reg_addr[2]),
        .O(\reg_file[17][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[18][0]_i_1 
       (.I0(PUF_Val[120]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[18][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[18][1]_i_1 
       (.I0(PUF_Val[121]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[18][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[18][2]_i_1 
       (.I0(PUF_Val[122]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[18][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[18][3]_i_1 
       (.I0(PUF_Val[123]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[18][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[18][4]_i_1 
       (.I0(PUF_Val[124]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[18][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[18][5]_i_1 
       (.I0(PUF_Val[125]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[18][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[18][6]_i_1 
       (.I0(PUF_Val[126]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[18][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \reg_file[18][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(\reg_file[16][7]_i_3_n_0 ),
        .I2(reg_addr[6]),
        .I3(reg_addr[5]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_file[18][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[18][7]_i_2 
       (.I0(PUF_Val[127]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[18][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \reg_file[1][7]_i_1 
       (.I0(\reg_file[1][7]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .O(\reg_file[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \reg_file[1][7]_i_2 
       (.I0(\reg_file[9][7]_i_4_n_0 ),
        .I1(\reg_file[1][7]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(reg_addr[3]),
        .I5(reg_addr[4]),
        .O(\reg_file[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \reg_file[1][7]_i_3 
       (.I0(reg_addr[5]),
        .I1(reg_addr[6]),
        .I2(reg_addr[0]),
        .O(\reg_file[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \reg_file[2][7]_i_1 
       (.I0(reg_addr[1]),
        .I1(\reg_file[2][7]_i_2_n_0 ),
        .I2(reg_addr[2]),
        .I3(\reg_file[2][7]_i_3_n_0 ),
        .I4(reg_addr[4]),
        .I5(\reg_file[2][7]_i_4_n_0 ),
        .O(\reg_file[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \reg_file[2][7]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(reg_addr[5]),
        .I4(reg_addr[6]),
        .O(\reg_file[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \reg_file[2][7]_i_3 
       (.I0(SS_N),
        .I1(RST_N),
        .O(\reg_file[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \reg_file[2][7]_i_4 
       (.I0(reg_addr[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(reg_addr[0]),
        .O(\reg_file[2][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[3][0]_i_1 
       (.I0(PUF_Val[0]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[3][1]_i_1 
       (.I0(PUF_Val[1]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[3][2]_i_1 
       (.I0(PUF_Val[2]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[3][3]_i_1 
       (.I0(PUF_Val[3]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[3][4]_i_1 
       (.I0(PUF_Val[4]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[3][5]_i_1 
       (.I0(PUF_Val[5]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[3][6]_i_1 
       (.I0(PUF_Val[6]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[3][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \reg_file[3][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(\reg_file[1][7]_i_2_n_0 ),
        .O(\reg_file[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[3][7]_i_2 
       (.I0(PUF_Val[7]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \reg_file[3][7]_i_3 
       (.I0(\Duration[15]_i_3_n_0 ),
        .I1(\reg_file_reg[0] [6]),
        .I2(\reg_file_reg[0] [7]),
        .I3(\reg_file_reg[0] [2]),
        .I4(\reg_file_reg[0] [1]),
        .I5(\reg_file[3][7]_i_5_n_0 ),
        .O(\reg_file[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \reg_file[3][7]_i_4 
       (.I0(\Duration[15]_i_3_n_0 ),
        .I1(\reg_file_reg[0] [6]),
        .I2(\reg_file_reg[0] [7]),
        .I3(\reg_file_reg[0] [2]),
        .I4(\reg_file_reg[0] [1]),
        .I5(\reg_file[3][7]_i_6_n_0 ),
        .O(\reg_file[3][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \reg_file[3][7]_i_5 
       (.I0(RST_N),
        .I1(SS_N),
        .I2(FSM_Complete),
        .I3(prev_fsm_complete_reg_n_0),
        .O(\reg_file[3][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \reg_file[3][7]_i_6 
       (.I0(prev_fsm_complete_reg_n_0),
        .I1(FSM_Complete),
        .O(\reg_file[3][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[4][0]_i_1 
       (.I0(PUF_Val[8]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[4][1]_i_1 
       (.I0(PUF_Val[9]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[4][2]_i_1 
       (.I0(PUF_Val[10]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[4][3]_i_1 
       (.I0(PUF_Val[11]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[4][4]_i_1 
       (.I0(PUF_Val[12]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[4][5]_i_1 
       (.I0(PUF_Val[13]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[4][6]_i_1 
       (.I0(PUF_Val[14]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \reg_file[4][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(\reg_file[4][7]_i_3_n_0 ),
        .I2(\reg_file[4][7]_i_4_n_0 ),
        .I3(reg_addr[6]),
        .I4(reg_addr[5]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\reg_file[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[4][7]_i_2 
       (.I0(PUF_Val[15]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \reg_file[4][7]_i_3 
       (.I0(reg_addr[0]),
        .I1(reg_addr[4]),
        .I2(reg_addr[3]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\reg_file[4][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \reg_file[4][7]_i_4 
       (.I0(RST_N),
        .I1(SS_N),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .O(\reg_file[4][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[5][0]_i_1 
       (.I0(PUF_Val[16]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[5][1]_i_1 
       (.I0(PUF_Val[17]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[5][2]_i_1 
       (.I0(PUF_Val[18]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[5][3]_i_1 
       (.I0(PUF_Val[19]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[5][4]_i_1 
       (.I0(PUF_Val[20]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[5][5]_i_1 
       (.I0(PUF_Val[21]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[5][6]_i_1 
       (.I0(PUF_Val[22]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[5][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \reg_file[5][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(reg_addr[1]),
        .I2(reg_addr[2]),
        .I3(\reg_file[1][7]_i_2_n_0 ),
        .O(\reg_file[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[5][7]_i_2 
       (.I0(PUF_Val[23]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[5][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[6][0]_i_1 
       (.I0(PUF_Val[24]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[6][1]_i_1 
       (.I0(PUF_Val[25]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[6][2]_i_1 
       (.I0(PUF_Val[26]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[6][3]_i_1 
       (.I0(PUF_Val[27]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[6][4]_i_1 
       (.I0(PUF_Val[28]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[6][5]_i_1 
       (.I0(PUF_Val[29]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[6][6]_i_1 
       (.I0(PUF_Val[30]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \reg_file[6][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(RST_N),
        .I2(SS_N),
        .I3(reg_addr[2]),
        .I4(reg_addr[1]),
        .I5(\reg_file[0][7]_i_3_n_0 ),
        .O(\reg_file[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[6][7]_i_2 
       (.I0(PUF_Val[31]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[6][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[7][0]_i_1 
       (.I0(PUF_Val[32]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[7][1]_i_1 
       (.I0(PUF_Val[33]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[7][2]_i_1 
       (.I0(PUF_Val[34]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[7][3]_i_1 
       (.I0(PUF_Val[35]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[7][4]_i_1 
       (.I0(PUF_Val[36]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[7][5]_i_1 
       (.I0(PUF_Val[37]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[7][6]_i_1 
       (.I0(PUF_Val[38]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[7][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \reg_file[7][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(reg_addr[1]),
        .I2(reg_addr[2]),
        .I3(\reg_file[1][7]_i_2_n_0 ),
        .O(\reg_file[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[7][7]_i_2 
       (.I0(PUF_Val[39]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[7][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[8][0]_i_1 
       (.I0(PUF_Val[40]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[8][1]_i_1 
       (.I0(PUF_Val[41]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[8][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[8][2]_i_1 
       (.I0(PUF_Val[42]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[8][3]_i_1 
       (.I0(PUF_Val[43]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[8][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[8][4]_i_1 
       (.I0(PUF_Val[44]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[8][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[8][5]_i_1 
       (.I0(PUF_Val[45]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[8][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[8][6]_i_1 
       (.I0(PUF_Val[46]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \reg_file[8][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(\reg_file[8][7]_i_3_n_0 ),
        .I2(reg_addr[2]),
        .I3(reg_addr[1]),
        .I4(RST_N),
        .I5(SS_N),
        .O(\reg_file[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[8][7]_i_2 
       (.I0(PUF_Val[47]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[8][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \reg_file[8][7]_i_3 
       (.I0(\reg_file[2][7]_i_2_n_0 ),
        .I1(reg_addr[4]),
        .I2(reg_addr[3]),
        .I3(reg_addr[0]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\reg_file[8][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[9][0]_i_1 
       (.I0(PUF_Val[48]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(MOSI),
        .O(\reg_file[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[9][1]_i_1 
       (.I0(PUF_Val[49]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[1]),
        .O(\reg_file[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[9][2]_i_1 
       (.I0(PUF_Val[50]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[2]),
        .O(\reg_file[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[9][3]_i_1 
       (.I0(PUF_Val[51]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[3]),
        .O(\reg_file[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[9][4]_i_1 
       (.I0(PUF_Val[52]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[4]),
        .O(\reg_file[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[9][5]_i_1 
       (.I0(PUF_Val[53]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[5]),
        .O(\reg_file[9][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[9][6]_i_1 
       (.I0(PUF_Val[54]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(data0[6]),
        .O(\reg_file[9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \reg_file[9][7]_i_1 
       (.I0(\reg_file[3][7]_i_3_n_0 ),
        .I1(reg_addr[4]),
        .I2(reg_addr[3]),
        .I3(reg_addr[2]),
        .I4(\reg_file[9][7]_i_3_n_0 ),
        .I5(\reg_file[9][7]_i_4_n_0 ),
        .O(\reg_file[9][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_file[9][7]_i_2 
       (.I0(PUF_Val[55]),
        .I1(\reg_file[3][7]_i_4_n_0 ),
        .I2(p_0_in_0),
        .O(\reg_file[9][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \reg_file[9][7]_i_3 
       (.I0(reg_addr[0]),
        .I1(reg_addr[6]),
        .I2(reg_addr[5]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(reg_addr[1]),
        .O(\reg_file[9][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \reg_file[9][7]_i_4 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(RST_N),
        .I4(SS_N),
        .O(\reg_file[9][7]_i_4_n_0 ));
  FDCE \reg_file_reg[0][0] 
       (.C(SCLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\reg_file[0][0]_i_1_n_0 ),
        .Q(\reg_file_reg[0] [0]));
  FDCE \reg_file_reg[0][1] 
       (.C(SCLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\reg_file[0][1]_i_1_n_0 ),
        .Q(\reg_file_reg[0] [1]));
  FDCE \reg_file_reg[0][2] 
       (.C(SCLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\reg_file[0][2]_i_1_n_0 ),
        .Q(\reg_file_reg[0] [2]));
  FDCE \reg_file_reg[0][3] 
       (.C(SCLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\reg_file[0][3]_i_1_n_0 ),
        .Q(\reg_file_reg[0] [3]));
  FDCE \reg_file_reg[0][4] 
       (.C(SCLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\reg_file[0][4]_i_1_n_0 ),
        .Q(\reg_file_reg[0] [4]));
  FDCE \reg_file_reg[0][5] 
       (.C(SCLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\reg_file[0][5]_i_1_n_0 ),
        .Q(\reg_file_reg[0] [5]));
  FDCE \reg_file_reg[0][6] 
       (.C(SCLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\reg_file[0][6]_i_1_n_0 ),
        .Q(\reg_file_reg[0] [6]));
  FDCE \reg_file_reg[0][7] 
       (.C(SCLK),
        .CE(\reg_file[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\reg_file[0][7]_i_2_n_0 ),
        .Q(\reg_file_reg[0] [7]));
  FDRE \reg_file_reg[10][0] 
       (.C(SCLK),
        .CE(\reg_file[10][7]_i_1_n_0 ),
        .D(\reg_file[10][0]_i_1_n_0 ),
        .Q(\reg_file_reg[10] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[10][1] 
       (.C(SCLK),
        .CE(\reg_file[10][7]_i_1_n_0 ),
        .D(\reg_file[10][1]_i_1_n_0 ),
        .Q(\reg_file_reg[10] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[10][2] 
       (.C(SCLK),
        .CE(\reg_file[10][7]_i_1_n_0 ),
        .D(\reg_file[10][2]_i_1_n_0 ),
        .Q(\reg_file_reg[10] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[10][3] 
       (.C(SCLK),
        .CE(\reg_file[10][7]_i_1_n_0 ),
        .D(\reg_file[10][3]_i_1_n_0 ),
        .Q(\reg_file_reg[10] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[10][4] 
       (.C(SCLK),
        .CE(\reg_file[10][7]_i_1_n_0 ),
        .D(\reg_file[10][4]_i_1_n_0 ),
        .Q(\reg_file_reg[10] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[10][5] 
       (.C(SCLK),
        .CE(\reg_file[10][7]_i_1_n_0 ),
        .D(\reg_file[10][5]_i_1_n_0 ),
        .Q(\reg_file_reg[10] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[10][6] 
       (.C(SCLK),
        .CE(\reg_file[10][7]_i_1_n_0 ),
        .D(\reg_file[10][6]_i_1_n_0 ),
        .Q(\reg_file_reg[10] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[10][7] 
       (.C(SCLK),
        .CE(\reg_file[10][7]_i_1_n_0 ),
        .D(\reg_file[10][7]_i_2_n_0 ),
        .Q(\reg_file_reg[10] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[11][0] 
       (.C(SCLK),
        .CE(\reg_file[11][7]_i_1_n_0 ),
        .D(\reg_file[11][0]_i_1_n_0 ),
        .Q(\reg_file_reg[11] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[11][1] 
       (.C(SCLK),
        .CE(\reg_file[11][7]_i_1_n_0 ),
        .D(\reg_file[11][1]_i_1_n_0 ),
        .Q(\reg_file_reg[11] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[11][2] 
       (.C(SCLK),
        .CE(\reg_file[11][7]_i_1_n_0 ),
        .D(\reg_file[11][2]_i_1_n_0 ),
        .Q(\reg_file_reg[11] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[11][3] 
       (.C(SCLK),
        .CE(\reg_file[11][7]_i_1_n_0 ),
        .D(\reg_file[11][3]_i_1_n_0 ),
        .Q(\reg_file_reg[11] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[11][4] 
       (.C(SCLK),
        .CE(\reg_file[11][7]_i_1_n_0 ),
        .D(\reg_file[11][4]_i_1_n_0 ),
        .Q(\reg_file_reg[11] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[11][5] 
       (.C(SCLK),
        .CE(\reg_file[11][7]_i_1_n_0 ),
        .D(\reg_file[11][5]_i_1_n_0 ),
        .Q(\reg_file_reg[11] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[11][6] 
       (.C(SCLK),
        .CE(\reg_file[11][7]_i_1_n_0 ),
        .D(\reg_file[11][6]_i_1_n_0 ),
        .Q(\reg_file_reg[11] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[11][7] 
       (.C(SCLK),
        .CE(\reg_file[11][7]_i_1_n_0 ),
        .D(\reg_file[11][7]_i_2_n_0 ),
        .Q(\reg_file_reg[11] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[12][0] 
       (.C(SCLK),
        .CE(\reg_file[12][7]_i_1_n_0 ),
        .D(\reg_file[12][0]_i_1_n_0 ),
        .Q(\reg_file_reg[12] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[12][1] 
       (.C(SCLK),
        .CE(\reg_file[12][7]_i_1_n_0 ),
        .D(\reg_file[12][1]_i_1_n_0 ),
        .Q(\reg_file_reg[12] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[12][2] 
       (.C(SCLK),
        .CE(\reg_file[12][7]_i_1_n_0 ),
        .D(\reg_file[12][2]_i_1_n_0 ),
        .Q(\reg_file_reg[12] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[12][3] 
       (.C(SCLK),
        .CE(\reg_file[12][7]_i_1_n_0 ),
        .D(\reg_file[12][3]_i_1_n_0 ),
        .Q(\reg_file_reg[12] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[12][4] 
       (.C(SCLK),
        .CE(\reg_file[12][7]_i_1_n_0 ),
        .D(\reg_file[12][4]_i_1_n_0 ),
        .Q(\reg_file_reg[12] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[12][5] 
       (.C(SCLK),
        .CE(\reg_file[12][7]_i_1_n_0 ),
        .D(\reg_file[12][5]_i_1_n_0 ),
        .Q(\reg_file_reg[12] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[12][6] 
       (.C(SCLK),
        .CE(\reg_file[12][7]_i_1_n_0 ),
        .D(\reg_file[12][6]_i_1_n_0 ),
        .Q(\reg_file_reg[12] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[12][7] 
       (.C(SCLK),
        .CE(\reg_file[12][7]_i_1_n_0 ),
        .D(\reg_file[12][7]_i_2_n_0 ),
        .Q(\reg_file_reg[12] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[13][0] 
       (.C(SCLK),
        .CE(\reg_file[13][7]_i_1_n_0 ),
        .D(\reg_file[13][0]_i_1_n_0 ),
        .Q(\reg_file_reg[13] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[13][1] 
       (.C(SCLK),
        .CE(\reg_file[13][7]_i_1_n_0 ),
        .D(\reg_file[13][1]_i_1_n_0 ),
        .Q(\reg_file_reg[13] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[13][2] 
       (.C(SCLK),
        .CE(\reg_file[13][7]_i_1_n_0 ),
        .D(\reg_file[13][2]_i_1_n_0 ),
        .Q(\reg_file_reg[13] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[13][3] 
       (.C(SCLK),
        .CE(\reg_file[13][7]_i_1_n_0 ),
        .D(\reg_file[13][3]_i_1_n_0 ),
        .Q(\reg_file_reg[13] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[13][4] 
       (.C(SCLK),
        .CE(\reg_file[13][7]_i_1_n_0 ),
        .D(\reg_file[13][4]_i_1_n_0 ),
        .Q(\reg_file_reg[13] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[13][5] 
       (.C(SCLK),
        .CE(\reg_file[13][7]_i_1_n_0 ),
        .D(\reg_file[13][5]_i_1_n_0 ),
        .Q(\reg_file_reg[13] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[13][6] 
       (.C(SCLK),
        .CE(\reg_file[13][7]_i_1_n_0 ),
        .D(\reg_file[13][6]_i_1_n_0 ),
        .Q(\reg_file_reg[13] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[13][7] 
       (.C(SCLK),
        .CE(\reg_file[13][7]_i_1_n_0 ),
        .D(\reg_file[13][7]_i_2_n_0 ),
        .Q(\reg_file_reg[13] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[14][0] 
       (.C(SCLK),
        .CE(\reg_file[14][7]_i_1_n_0 ),
        .D(\reg_file[14][0]_i_1_n_0 ),
        .Q(\reg_file_reg[14] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[14][1] 
       (.C(SCLK),
        .CE(\reg_file[14][7]_i_1_n_0 ),
        .D(\reg_file[14][1]_i_1_n_0 ),
        .Q(\reg_file_reg[14] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[14][2] 
       (.C(SCLK),
        .CE(\reg_file[14][7]_i_1_n_0 ),
        .D(\reg_file[14][2]_i_1_n_0 ),
        .Q(\reg_file_reg[14] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[14][3] 
       (.C(SCLK),
        .CE(\reg_file[14][7]_i_1_n_0 ),
        .D(\reg_file[14][3]_i_1_n_0 ),
        .Q(\reg_file_reg[14] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[14][4] 
       (.C(SCLK),
        .CE(\reg_file[14][7]_i_1_n_0 ),
        .D(\reg_file[14][4]_i_1_n_0 ),
        .Q(\reg_file_reg[14] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[14][5] 
       (.C(SCLK),
        .CE(\reg_file[14][7]_i_1_n_0 ),
        .D(\reg_file[14][5]_i_1_n_0 ),
        .Q(\reg_file_reg[14] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[14][6] 
       (.C(SCLK),
        .CE(\reg_file[14][7]_i_1_n_0 ),
        .D(\reg_file[14][6]_i_1_n_0 ),
        .Q(\reg_file_reg[14] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[14][7] 
       (.C(SCLK),
        .CE(\reg_file[14][7]_i_1_n_0 ),
        .D(\reg_file[14][7]_i_2_n_0 ),
        .Q(\reg_file_reg[14] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[15][0] 
       (.C(SCLK),
        .CE(\reg_file[15][7]_i_1_n_0 ),
        .D(\reg_file[15][0]_i_1_n_0 ),
        .Q(\reg_file_reg[15] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[15][1] 
       (.C(SCLK),
        .CE(\reg_file[15][7]_i_1_n_0 ),
        .D(\reg_file[15][1]_i_1_n_0 ),
        .Q(\reg_file_reg[15] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[15][2] 
       (.C(SCLK),
        .CE(\reg_file[15][7]_i_1_n_0 ),
        .D(\reg_file[15][2]_i_1_n_0 ),
        .Q(\reg_file_reg[15] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[15][3] 
       (.C(SCLK),
        .CE(\reg_file[15][7]_i_1_n_0 ),
        .D(\reg_file[15][3]_i_1_n_0 ),
        .Q(\reg_file_reg[15] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[15][4] 
       (.C(SCLK),
        .CE(\reg_file[15][7]_i_1_n_0 ),
        .D(\reg_file[15][4]_i_1_n_0 ),
        .Q(\reg_file_reg[15] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[15][5] 
       (.C(SCLK),
        .CE(\reg_file[15][7]_i_1_n_0 ),
        .D(\reg_file[15][5]_i_1_n_0 ),
        .Q(\reg_file_reg[15] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[15][6] 
       (.C(SCLK),
        .CE(\reg_file[15][7]_i_1_n_0 ),
        .D(\reg_file[15][6]_i_1_n_0 ),
        .Q(\reg_file_reg[15] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[15][7] 
       (.C(SCLK),
        .CE(\reg_file[15][7]_i_1_n_0 ),
        .D(\reg_file[15][7]_i_2_n_0 ),
        .Q(\reg_file_reg[15] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[16][0] 
       (.C(SCLK),
        .CE(\reg_file[16][7]_i_1_n_0 ),
        .D(\reg_file[16][0]_i_1_n_0 ),
        .Q(\reg_file_reg[16] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[16][1] 
       (.C(SCLK),
        .CE(\reg_file[16][7]_i_1_n_0 ),
        .D(\reg_file[16][1]_i_1_n_0 ),
        .Q(\reg_file_reg[16] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[16][2] 
       (.C(SCLK),
        .CE(\reg_file[16][7]_i_1_n_0 ),
        .D(\reg_file[16][2]_i_1_n_0 ),
        .Q(\reg_file_reg[16] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[16][3] 
       (.C(SCLK),
        .CE(\reg_file[16][7]_i_1_n_0 ),
        .D(\reg_file[16][3]_i_1_n_0 ),
        .Q(\reg_file_reg[16] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[16][4] 
       (.C(SCLK),
        .CE(\reg_file[16][7]_i_1_n_0 ),
        .D(\reg_file[16][4]_i_1_n_0 ),
        .Q(\reg_file_reg[16] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[16][5] 
       (.C(SCLK),
        .CE(\reg_file[16][7]_i_1_n_0 ),
        .D(\reg_file[16][5]_i_1_n_0 ),
        .Q(\reg_file_reg[16] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[16][6] 
       (.C(SCLK),
        .CE(\reg_file[16][7]_i_1_n_0 ),
        .D(\reg_file[16][6]_i_1_n_0 ),
        .Q(\reg_file_reg[16] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[16][7] 
       (.C(SCLK),
        .CE(\reg_file[16][7]_i_1_n_0 ),
        .D(\reg_file[16][7]_i_2_n_0 ),
        .Q(\reg_file_reg[16] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[17][0] 
       (.C(SCLK),
        .CE(\reg_file[17][7]_i_1_n_0 ),
        .D(\reg_file[17][0]_i_1_n_0 ),
        .Q(\reg_file_reg[17] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[17][1] 
       (.C(SCLK),
        .CE(\reg_file[17][7]_i_1_n_0 ),
        .D(\reg_file[17][1]_i_1_n_0 ),
        .Q(\reg_file_reg[17] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[17][2] 
       (.C(SCLK),
        .CE(\reg_file[17][7]_i_1_n_0 ),
        .D(\reg_file[17][2]_i_1_n_0 ),
        .Q(\reg_file_reg[17] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[17][3] 
       (.C(SCLK),
        .CE(\reg_file[17][7]_i_1_n_0 ),
        .D(\reg_file[17][3]_i_1_n_0 ),
        .Q(\reg_file_reg[17] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[17][4] 
       (.C(SCLK),
        .CE(\reg_file[17][7]_i_1_n_0 ),
        .D(\reg_file[17][4]_i_1_n_0 ),
        .Q(\reg_file_reg[17] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[17][5] 
       (.C(SCLK),
        .CE(\reg_file[17][7]_i_1_n_0 ),
        .D(\reg_file[17][5]_i_1_n_0 ),
        .Q(\reg_file_reg[17] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[17][6] 
       (.C(SCLK),
        .CE(\reg_file[17][7]_i_1_n_0 ),
        .D(\reg_file[17][6]_i_1_n_0 ),
        .Q(\reg_file_reg[17] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[17][7] 
       (.C(SCLK),
        .CE(\reg_file[17][7]_i_1_n_0 ),
        .D(\reg_file[17][7]_i_2_n_0 ),
        .Q(\reg_file_reg[17] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[18][0] 
       (.C(SCLK),
        .CE(\reg_file[18][7]_i_1_n_0 ),
        .D(\reg_file[18][0]_i_1_n_0 ),
        .Q(\reg_file_reg[18] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[18][1] 
       (.C(SCLK),
        .CE(\reg_file[18][7]_i_1_n_0 ),
        .D(\reg_file[18][1]_i_1_n_0 ),
        .Q(\reg_file_reg[18] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[18][2] 
       (.C(SCLK),
        .CE(\reg_file[18][7]_i_1_n_0 ),
        .D(\reg_file[18][2]_i_1_n_0 ),
        .Q(\reg_file_reg[18] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[18][3] 
       (.C(SCLK),
        .CE(\reg_file[18][7]_i_1_n_0 ),
        .D(\reg_file[18][3]_i_1_n_0 ),
        .Q(\reg_file_reg[18] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[18][4] 
       (.C(SCLK),
        .CE(\reg_file[18][7]_i_1_n_0 ),
        .D(\reg_file[18][4]_i_1_n_0 ),
        .Q(\reg_file_reg[18] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[18][5] 
       (.C(SCLK),
        .CE(\reg_file[18][7]_i_1_n_0 ),
        .D(\reg_file[18][5]_i_1_n_0 ),
        .Q(\reg_file_reg[18] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[18][6] 
       (.C(SCLK),
        .CE(\reg_file[18][7]_i_1_n_0 ),
        .D(\reg_file[18][6]_i_1_n_0 ),
        .Q(\reg_file_reg[18] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[18][7] 
       (.C(SCLK),
        .CE(\reg_file[18][7]_i_1_n_0 ),
        .D(\reg_file[18][7]_i_2_n_0 ),
        .Q(\reg_file_reg[18] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[1][0] 
       (.C(SCLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(MOSI),
        .Q(\reg_file_reg[1] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[1][1] 
       (.C(SCLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(data0[1]),
        .Q(\reg_file_reg[1] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[1][2] 
       (.C(SCLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(data0[2]),
        .Q(\reg_file_reg[1] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[1][3] 
       (.C(SCLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(data0[3]),
        .Q(\reg_file_reg[1] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[1][4] 
       (.C(SCLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(data0[4]),
        .Q(\reg_file_reg[1] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[1][5] 
       (.C(SCLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(data0[5]),
        .Q(\reg_file_reg[1] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[1][6] 
       (.C(SCLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(data0[6]),
        .Q(\reg_file_reg[1] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[1][7] 
       (.C(SCLK),
        .CE(\reg_file[1][7]_i_1_n_0 ),
        .D(p_0_in_0),
        .Q(\reg_file_reg[1] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[2][0] 
       (.C(SCLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(MOSI),
        .Q(\reg_file_reg[2] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[2][1] 
       (.C(SCLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(data0[1]),
        .Q(\reg_file_reg[2] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[2][2] 
       (.C(SCLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(data0[2]),
        .Q(\reg_file_reg[2] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[2][3] 
       (.C(SCLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(data0[3]),
        .Q(\reg_file_reg[2] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[2][4] 
       (.C(SCLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(data0[4]),
        .Q(\reg_file_reg[2] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[2][5] 
       (.C(SCLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(data0[5]),
        .Q(\reg_file_reg[2] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[2][6] 
       (.C(SCLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(data0[6]),
        .Q(\reg_file_reg[2] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[2][7] 
       (.C(SCLK),
        .CE(\reg_file[2][7]_i_1_n_0 ),
        .D(p_0_in_0),
        .Q(\reg_file_reg[2] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[3][0] 
       (.C(SCLK),
        .CE(\reg_file[3][7]_i_1_n_0 ),
        .D(\reg_file[3][0]_i_1_n_0 ),
        .Q(\reg_file_reg[3] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[3][1] 
       (.C(SCLK),
        .CE(\reg_file[3][7]_i_1_n_0 ),
        .D(\reg_file[3][1]_i_1_n_0 ),
        .Q(\reg_file_reg[3] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[3][2] 
       (.C(SCLK),
        .CE(\reg_file[3][7]_i_1_n_0 ),
        .D(\reg_file[3][2]_i_1_n_0 ),
        .Q(\reg_file_reg[3] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[3][3] 
       (.C(SCLK),
        .CE(\reg_file[3][7]_i_1_n_0 ),
        .D(\reg_file[3][3]_i_1_n_0 ),
        .Q(\reg_file_reg[3] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[3][4] 
       (.C(SCLK),
        .CE(\reg_file[3][7]_i_1_n_0 ),
        .D(\reg_file[3][4]_i_1_n_0 ),
        .Q(\reg_file_reg[3] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[3][5] 
       (.C(SCLK),
        .CE(\reg_file[3][7]_i_1_n_0 ),
        .D(\reg_file[3][5]_i_1_n_0 ),
        .Q(\reg_file_reg[3] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[3][6] 
       (.C(SCLK),
        .CE(\reg_file[3][7]_i_1_n_0 ),
        .D(\reg_file[3][6]_i_1_n_0 ),
        .Q(\reg_file_reg[3] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[3][7] 
       (.C(SCLK),
        .CE(\reg_file[3][7]_i_1_n_0 ),
        .D(\reg_file[3][7]_i_2_n_0 ),
        .Q(\reg_file_reg[3] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[4][0] 
       (.C(SCLK),
        .CE(\reg_file[4][7]_i_1_n_0 ),
        .D(\reg_file[4][0]_i_1_n_0 ),
        .Q(\reg_file_reg[4] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[4][1] 
       (.C(SCLK),
        .CE(\reg_file[4][7]_i_1_n_0 ),
        .D(\reg_file[4][1]_i_1_n_0 ),
        .Q(\reg_file_reg[4] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[4][2] 
       (.C(SCLK),
        .CE(\reg_file[4][7]_i_1_n_0 ),
        .D(\reg_file[4][2]_i_1_n_0 ),
        .Q(\reg_file_reg[4] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[4][3] 
       (.C(SCLK),
        .CE(\reg_file[4][7]_i_1_n_0 ),
        .D(\reg_file[4][3]_i_1_n_0 ),
        .Q(\reg_file_reg[4] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[4][4] 
       (.C(SCLK),
        .CE(\reg_file[4][7]_i_1_n_0 ),
        .D(\reg_file[4][4]_i_1_n_0 ),
        .Q(\reg_file_reg[4] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[4][5] 
       (.C(SCLK),
        .CE(\reg_file[4][7]_i_1_n_0 ),
        .D(\reg_file[4][5]_i_1_n_0 ),
        .Q(\reg_file_reg[4] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[4][6] 
       (.C(SCLK),
        .CE(\reg_file[4][7]_i_1_n_0 ),
        .D(\reg_file[4][6]_i_1_n_0 ),
        .Q(\reg_file_reg[4] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[4][7] 
       (.C(SCLK),
        .CE(\reg_file[4][7]_i_1_n_0 ),
        .D(\reg_file[4][7]_i_2_n_0 ),
        .Q(\reg_file_reg[4] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[5][0] 
       (.C(SCLK),
        .CE(\reg_file[5][7]_i_1_n_0 ),
        .D(\reg_file[5][0]_i_1_n_0 ),
        .Q(\reg_file_reg[5] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[5][1] 
       (.C(SCLK),
        .CE(\reg_file[5][7]_i_1_n_0 ),
        .D(\reg_file[5][1]_i_1_n_0 ),
        .Q(\reg_file_reg[5] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[5][2] 
       (.C(SCLK),
        .CE(\reg_file[5][7]_i_1_n_0 ),
        .D(\reg_file[5][2]_i_1_n_0 ),
        .Q(\reg_file_reg[5] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[5][3] 
       (.C(SCLK),
        .CE(\reg_file[5][7]_i_1_n_0 ),
        .D(\reg_file[5][3]_i_1_n_0 ),
        .Q(\reg_file_reg[5] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[5][4] 
       (.C(SCLK),
        .CE(\reg_file[5][7]_i_1_n_0 ),
        .D(\reg_file[5][4]_i_1_n_0 ),
        .Q(\reg_file_reg[5] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[5][5] 
       (.C(SCLK),
        .CE(\reg_file[5][7]_i_1_n_0 ),
        .D(\reg_file[5][5]_i_1_n_0 ),
        .Q(\reg_file_reg[5] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[5][6] 
       (.C(SCLK),
        .CE(\reg_file[5][7]_i_1_n_0 ),
        .D(\reg_file[5][6]_i_1_n_0 ),
        .Q(\reg_file_reg[5] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[5][7] 
       (.C(SCLK),
        .CE(\reg_file[5][7]_i_1_n_0 ),
        .D(\reg_file[5][7]_i_2_n_0 ),
        .Q(\reg_file_reg[5] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[6][0] 
       (.C(SCLK),
        .CE(\reg_file[6][7]_i_1_n_0 ),
        .D(\reg_file[6][0]_i_1_n_0 ),
        .Q(\reg_file_reg[6] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[6][1] 
       (.C(SCLK),
        .CE(\reg_file[6][7]_i_1_n_0 ),
        .D(\reg_file[6][1]_i_1_n_0 ),
        .Q(\reg_file_reg[6] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[6][2] 
       (.C(SCLK),
        .CE(\reg_file[6][7]_i_1_n_0 ),
        .D(\reg_file[6][2]_i_1_n_0 ),
        .Q(\reg_file_reg[6] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[6][3] 
       (.C(SCLK),
        .CE(\reg_file[6][7]_i_1_n_0 ),
        .D(\reg_file[6][3]_i_1_n_0 ),
        .Q(\reg_file_reg[6] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[6][4] 
       (.C(SCLK),
        .CE(\reg_file[6][7]_i_1_n_0 ),
        .D(\reg_file[6][4]_i_1_n_0 ),
        .Q(\reg_file_reg[6] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[6][5] 
       (.C(SCLK),
        .CE(\reg_file[6][7]_i_1_n_0 ),
        .D(\reg_file[6][5]_i_1_n_0 ),
        .Q(\reg_file_reg[6] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[6][6] 
       (.C(SCLK),
        .CE(\reg_file[6][7]_i_1_n_0 ),
        .D(\reg_file[6][6]_i_1_n_0 ),
        .Q(\reg_file_reg[6] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[6][7] 
       (.C(SCLK),
        .CE(\reg_file[6][7]_i_1_n_0 ),
        .D(\reg_file[6][7]_i_2_n_0 ),
        .Q(\reg_file_reg[6] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[7][0] 
       (.C(SCLK),
        .CE(\reg_file[7][7]_i_1_n_0 ),
        .D(\reg_file[7][0]_i_1_n_0 ),
        .Q(\reg_file_reg[7] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[7][1] 
       (.C(SCLK),
        .CE(\reg_file[7][7]_i_1_n_0 ),
        .D(\reg_file[7][1]_i_1_n_0 ),
        .Q(\reg_file_reg[7] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[7][2] 
       (.C(SCLK),
        .CE(\reg_file[7][7]_i_1_n_0 ),
        .D(\reg_file[7][2]_i_1_n_0 ),
        .Q(\reg_file_reg[7] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[7][3] 
       (.C(SCLK),
        .CE(\reg_file[7][7]_i_1_n_0 ),
        .D(\reg_file[7][3]_i_1_n_0 ),
        .Q(\reg_file_reg[7] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[7][4] 
       (.C(SCLK),
        .CE(\reg_file[7][7]_i_1_n_0 ),
        .D(\reg_file[7][4]_i_1_n_0 ),
        .Q(\reg_file_reg[7] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[7][5] 
       (.C(SCLK),
        .CE(\reg_file[7][7]_i_1_n_0 ),
        .D(\reg_file[7][5]_i_1_n_0 ),
        .Q(\reg_file_reg[7] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[7][6] 
       (.C(SCLK),
        .CE(\reg_file[7][7]_i_1_n_0 ),
        .D(\reg_file[7][6]_i_1_n_0 ),
        .Q(\reg_file_reg[7] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[7][7] 
       (.C(SCLK),
        .CE(\reg_file[7][7]_i_1_n_0 ),
        .D(\reg_file[7][7]_i_2_n_0 ),
        .Q(\reg_file_reg[7] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[8][0] 
       (.C(SCLK),
        .CE(\reg_file[8][7]_i_1_n_0 ),
        .D(\reg_file[8][0]_i_1_n_0 ),
        .Q(\reg_file_reg[8] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[8][1] 
       (.C(SCLK),
        .CE(\reg_file[8][7]_i_1_n_0 ),
        .D(\reg_file[8][1]_i_1_n_0 ),
        .Q(\reg_file_reg[8] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[8][2] 
       (.C(SCLK),
        .CE(\reg_file[8][7]_i_1_n_0 ),
        .D(\reg_file[8][2]_i_1_n_0 ),
        .Q(\reg_file_reg[8] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[8][3] 
       (.C(SCLK),
        .CE(\reg_file[8][7]_i_1_n_0 ),
        .D(\reg_file[8][3]_i_1_n_0 ),
        .Q(\reg_file_reg[8] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[8][4] 
       (.C(SCLK),
        .CE(\reg_file[8][7]_i_1_n_0 ),
        .D(\reg_file[8][4]_i_1_n_0 ),
        .Q(\reg_file_reg[8] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[8][5] 
       (.C(SCLK),
        .CE(\reg_file[8][7]_i_1_n_0 ),
        .D(\reg_file[8][5]_i_1_n_0 ),
        .Q(\reg_file_reg[8] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[8][6] 
       (.C(SCLK),
        .CE(\reg_file[8][7]_i_1_n_0 ),
        .D(\reg_file[8][6]_i_1_n_0 ),
        .Q(\reg_file_reg[8] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[8][7] 
       (.C(SCLK),
        .CE(\reg_file[8][7]_i_1_n_0 ),
        .D(\reg_file[8][7]_i_2_n_0 ),
        .Q(\reg_file_reg[8] [7]),
        .R(1'b0));
  FDRE \reg_file_reg[9][0] 
       (.C(SCLK),
        .CE(\reg_file[9][7]_i_1_n_0 ),
        .D(\reg_file[9][0]_i_1_n_0 ),
        .Q(\reg_file_reg[9] [0]),
        .R(1'b0));
  FDRE \reg_file_reg[9][1] 
       (.C(SCLK),
        .CE(\reg_file[9][7]_i_1_n_0 ),
        .D(\reg_file[9][1]_i_1_n_0 ),
        .Q(\reg_file_reg[9] [1]),
        .R(1'b0));
  FDRE \reg_file_reg[9][2] 
       (.C(SCLK),
        .CE(\reg_file[9][7]_i_1_n_0 ),
        .D(\reg_file[9][2]_i_1_n_0 ),
        .Q(\reg_file_reg[9] [2]),
        .R(1'b0));
  FDRE \reg_file_reg[9][3] 
       (.C(SCLK),
        .CE(\reg_file[9][7]_i_1_n_0 ),
        .D(\reg_file[9][3]_i_1_n_0 ),
        .Q(\reg_file_reg[9] [3]),
        .R(1'b0));
  FDRE \reg_file_reg[9][4] 
       (.C(SCLK),
        .CE(\reg_file[9][7]_i_1_n_0 ),
        .D(\reg_file[9][4]_i_1_n_0 ),
        .Q(\reg_file_reg[9] [4]),
        .R(1'b0));
  FDRE \reg_file_reg[9][5] 
       (.C(SCLK),
        .CE(\reg_file[9][7]_i_1_n_0 ),
        .D(\reg_file[9][5]_i_1_n_0 ),
        .Q(\reg_file_reg[9] [5]),
        .R(1'b0));
  FDRE \reg_file_reg[9][6] 
       (.C(SCLK),
        .CE(\reg_file[9][7]_i_1_n_0 ),
        .D(\reg_file[9][6]_i_1_n_0 ),
        .Q(\reg_file_reg[9] [6]),
        .R(1'b0));
  FDRE \reg_file_reg[9][7] 
       (.C(SCLK),
        .CE(\reg_file[9][7]_i_1_n_0 ),
        .D(\reg_file[9][7]_i_2_n_0 ),
        .Q(\reg_file_reg[9] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    \shift_reg[0]_i_1 
       (.I0(MOSI),
        .I1(SS_N),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    \shift_reg[1]_i_1 
       (.I0(data0[1]),
        .I1(SS_N),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    \shift_reg[2]_i_1 
       (.I0(data0[2]),
        .I1(SS_N),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    \shift_reg[3]_i_1 
       (.I0(data0[3]),
        .I1(SS_N),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    \shift_reg[4]_i_1 
       (.I0(data0[4]),
        .I1(SS_N),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    \shift_reg[5]_i_1 
       (.I0(data0[5]),
        .I1(SS_N),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hABBBBBBB)) 
    \shift_reg[6]_i_1 
       (.I0(SS_N),
        .I1(state__0[0]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    \shift_reg[6]_i_2 
       (.I0(data0[6]),
        .I1(SS_N),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .I5(state__0[0]),
        .O(p_1_in[6]));
  FDCE \shift_reg_reg[0] 
       (.C(SCLK),
        .CE(\shift_reg[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(data0[1]));
  FDCE \shift_reg_reg[1] 
       (.C(SCLK),
        .CE(\shift_reg[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(data0[2]));
  FDCE \shift_reg_reg[2] 
       (.C(SCLK),
        .CE(\shift_reg[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(data0[3]));
  FDCE \shift_reg_reg[3] 
       (.C(SCLK),
        .CE(\shift_reg[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(data0[4]));
  FDCE \shift_reg_reg[4] 
       (.C(SCLK),
        .CE(\shift_reg[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(data0[5]));
  FDCE \shift_reg_reg[5] 
       (.C(SCLK),
        .CE(\shift_reg[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(data0[6]));
  FDCE \shift_reg_reg[6] 
       (.C(SCLK),
        .CE(\shift_reg[6]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_1_in[6]),
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
