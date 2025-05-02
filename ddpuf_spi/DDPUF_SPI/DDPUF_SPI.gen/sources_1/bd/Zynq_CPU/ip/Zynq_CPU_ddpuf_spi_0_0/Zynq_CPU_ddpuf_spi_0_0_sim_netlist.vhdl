-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri May  2 11:44:31 2025
-- Host        : austen-legion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/auste/FPGA_Projects/DDPUF_SPI/DDPUF_SPI.gen/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_ddpuf_spi_0_0/Zynq_CPU_ddpuf_spi_0_0_sim_netlist.vhdl
-- Design      : Zynq_CPU_ddpuf_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_ddpuf_spi_0_0_ddpuf_spi is
  port (
    FSM_Start : out STD_LOGIC;
    MISO : out STD_LOGIC;
    Duration : out STD_LOGIC_VECTOR ( 15 downto 0 );
    MISO_reg0 : out STD_LOGIC;
    SCLK : in STD_LOGIC;
    SS_N : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    FSM_Complete : in STD_LOGIC;
    MISO_0 : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    PUF_Val : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_ddpuf_spi_0_0_ddpuf_spi : entity is "ddpuf_spi";
end Zynq_CPU_ddpuf_spi_0_0_ddpuf_spi;

architecture STRUCTURE of Zynq_CPU_ddpuf_spi_0_0_ddpuf_spi is
  signal \Duration[15]_i_1_n_0\ : STD_LOGIC;
  signal \Duration[15]_i_2_n_0\ : STD_LOGIC;
  signal \Duration[15]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_start\ : STD_LOGIC;
  signal FSM_Start_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal MISO_tristate_oe_i_10_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_i_1_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_i_2_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_i_4_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_i_7_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_i_8_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_i_9_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_reg_i_3_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_reg_i_5_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_reg_i_6_n_0 : STD_LOGIC;
  signal MISO_tristate_oe_reg_n_0 : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal prev_fsm_complete_i_1_n_0 : STD_LOGIC;
  signal prev_fsm_complete_reg_n_0 : STD_LOGIC;
  signal read_shift_reg : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \read_shift_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \read_shift_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \read_shift_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \read_shift_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \read_shift_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \read_shift_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \read_shift_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \read_shift_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \read_shift_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \read_shift_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \read_shift_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \read_shift_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \read_shift_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \read_shift_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_shift_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \read_shift_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \read_shift_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \read_shift_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \read_shift_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \read_shift_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_shift_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \read_shift_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \read_shift_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \read_shift_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \read_shift_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \read_shift_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_shift_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \read_shift_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \read_shift_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \read_shift_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \read_shift_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \read_shift_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_shift_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \read_shift_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \read_shift_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \read_shift_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \read_shift_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \read_shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal reg_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \reg_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[10][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[10][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[10][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[10][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[10][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[10][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[10][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[10][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[11][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[11][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[11][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[11][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[11][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[11][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[11][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[11][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[11][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[11][7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_file[12][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[12][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[12][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[12][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[12][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[12][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[12][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[12][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[13][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[13][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[13][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[13][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[13][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[13][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[13][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[13][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[13][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[13][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[14][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[14][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[14][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[14][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[14][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[14][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[14][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[14][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[14][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[14][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[15][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[15][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[15][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[15][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[15][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[15][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[15][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[15][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[15][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[16][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[16][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[16][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[16][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[16][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[16][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[16][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[16][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[16][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[16][7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_file[17][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[17][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[17][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[17][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[17][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[17][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[17][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[17][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[17][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[17][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[18][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[18][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[18][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[18][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[18][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[18][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[18][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[18][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[18][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_file[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_file[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_file[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_file[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_file[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[7][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[8][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[8][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[8][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[8][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[9][5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[9][6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[9][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[9][7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_file[9][7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_file_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[10]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[11]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[12]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[13]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[14]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[15]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[16]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[17]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[18]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_file_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,WRITE:10,READ:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,WRITE:10,READ:01";
  attribute SOFT_HLUTNM of MISO_INST_0_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of MISO_tristate_oe_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of prev_fsm_complete_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_shift_reg[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_shift_reg[2]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \read_shift_reg[3]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \read_shift_reg[4]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \read_shift_reg[5]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \read_shift_reg[6]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \read_shift_reg[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_shift_reg[7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_shift_reg[7]_i_6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \read_shift_reg[7]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_file[0][0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \reg_file[0][1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \reg_file[0][2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reg_file[0][3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reg_file[0][4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reg_file[0][5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reg_file[0][6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reg_file[0][7]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reg_file[10][0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \reg_file[10][1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \reg_file[10][2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \reg_file[10][3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \reg_file[10][4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reg_file[10][5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reg_file[10][6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_file[10][7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_file[11][0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg_file[11][1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg_file[11][2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \reg_file[11][3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \reg_file[11][4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \reg_file[11][5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \reg_file[11][6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \reg_file[11][7]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \reg_file[11][7]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \reg_file[12][0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_file[12][1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg_file[12][2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg_file[12][3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg_file[12][4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \reg_file[12][5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \reg_file[12][6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_file[12][7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg_file[13][0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg_file[13][1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg_file[13][2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_file[13][3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_file[13][4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \reg_file[13][5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \reg_file[13][6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg_file[13][7]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg_file[14][0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \reg_file[14][1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \reg_file[14][2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg_file[14][3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg_file[14][4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_file[14][5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg_file[14][6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg_file[14][7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg_file[15][0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_file[15][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_file[15][2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_file[15][3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_file[15][4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_file[15][5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_file[15][6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg_file[15][7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg_file[16][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_file[16][1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_file[16][2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \reg_file[16][3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \reg_file[16][4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_file[16][5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_file[16][6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_file[16][7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_file[16][7]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_file[17][0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_file[17][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_file[17][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_file[17][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_file[17][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_file[17][5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_file[17][6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_file[17][7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_file[17][7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_file[18][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_file[18][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_file[18][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_file[18][3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_file[18][4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_file[18][5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_file[18][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_file[18][7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_file[1][7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_file[2][7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_file[2][7]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_file[3][0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reg_file[3][1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reg_file[3][2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \reg_file[3][3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \reg_file[3][4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \reg_file[3][5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \reg_file[3][6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \reg_file[3][7]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \reg_file[3][7]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_file[4][0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \reg_file[4][1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \reg_file[4][2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \reg_file[4][3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \reg_file[4][4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \reg_file[4][5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \reg_file[4][6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \reg_file[4][7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \reg_file[4][7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_file[4][7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_file[5][0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \reg_file[5][1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \reg_file[5][2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reg_file[5][3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reg_file[5][4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \reg_file[5][5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \reg_file[5][6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \reg_file[5][7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \reg_file[6][0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \reg_file[6][1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \reg_file[6][2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \reg_file[6][3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \reg_file[6][4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \reg_file[6][5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \reg_file[6][6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \reg_file[6][7]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \reg_file[7][0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \reg_file[7][1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \reg_file[7][2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \reg_file[7][3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \reg_file[7][4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \reg_file[7][5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \reg_file[7][6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \reg_file[7][7]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \reg_file[8][0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \reg_file[8][1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \reg_file[8][2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_file[8][3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_file[8][4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \reg_file[8][5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \reg_file[8][6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_file[8][7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_file[9][0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_file[9][1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_file[9][2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_file[9][3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_file[9][4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_file[9][5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_file[9][6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_file[9][7]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_file[9][7]_i_4\ : label is "soft_lutpair1";
begin
  FSM_Start <= \^fsm_start\;
\Duration[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => RST_N,
      I1 => SS_N,
      I2 => \Duration[15]_i_2_n_0\,
      O => \Duration[15]_i_1_n_0\
    );
\Duration[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_file_reg[0]\(1),
      I1 => \reg_file_reg[0]\(2),
      I2 => \reg_file_reg[0]\(7),
      I3 => \reg_file_reg[0]\(6),
      I4 => \Duration[15]_i_3_n_0\,
      O => \Duration[15]_i_2_n_0\
    );
\Duration[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \reg_file_reg[0]\(5),
      I1 => \reg_file_reg[0]\(4),
      I2 => \reg_file_reg[0]\(0),
      I3 => \reg_file_reg[0]\(3),
      O => \Duration[15]_i_3_n_0\
    );
\Duration_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[2]\(0),
      Q => Duration(0),
      R => '0'
    );
\Duration_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[1]\(2),
      Q => Duration(10),
      R => '0'
    );
\Duration_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[1]\(3),
      Q => Duration(11),
      R => '0'
    );
\Duration_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[1]\(4),
      Q => Duration(12),
      R => '0'
    );
\Duration_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[1]\(5),
      Q => Duration(13),
      R => '0'
    );
\Duration_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[1]\(6),
      Q => Duration(14),
      R => '0'
    );
\Duration_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[1]\(7),
      Q => Duration(15),
      R => '0'
    );
\Duration_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[2]\(1),
      Q => Duration(1),
      R => '0'
    );
\Duration_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[2]\(2),
      Q => Duration(2),
      R => '0'
    );
\Duration_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[2]\(3),
      Q => Duration(3),
      R => '0'
    );
\Duration_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[2]\(4),
      Q => Duration(4),
      R => '0'
    );
\Duration_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[2]\(5),
      Q => Duration(5),
      R => '0'
    );
\Duration_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[2]\(6),
      Q => Duration(6),
      R => '0'
    );
\Duration_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[2]\(7),
      Q => Duration(7),
      R => '0'
    );
\Duration_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[1]\(0),
      Q => Duration(8),
      R => '0'
    );
\Duration_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \Duration[15]_i_1_n_0\,
      D => \reg_file_reg[1]\(1),
      Q => Duration(9),
      R => '0'
    );
FSM_Start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00550000"
    )
        port map (
      I0 => \Duration[15]_i_2_n_0\,
      I1 => prev_fsm_complete_reg_n_0,
      I2 => FSM_Complete,
      I3 => SS_N,
      I4 => RST_N,
      I5 => \^fsm_start\,
      O => FSM_Start_i_1_n_0
    );
FSM_Start_reg: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => '1',
      D => FSM_Start_i_1_n_0,
      Q => \^fsm_start\,
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000002"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \state__0\(1),
      I2 => SS_N,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000001"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \state__0\(0),
      I2 => SS_N,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
MISO_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MISO_tristate_oe_reg_n_0,
      I1 => MISO_0,
      O => MISO
    );
MISO_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => MISO_reg0
    );
MISO_tristate_oe_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => MISO_tristate_oe_i_2_n_0,
      I1 => MISO_tristate_oe_reg_i_3_n_0,
      I2 => \read_shift_reg[7]_i_5_n_0\,
      I3 => MISO_tristate_oe_i_4_n_0,
      I4 => \read_shift_reg[7]_i_7_n_0\,
      I5 => \read_shift_reg_reg_n_0_[7]\,
      O => MISO_tristate_oe_i_1_n_0
    );
MISO_tristate_oe_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[15]\(7),
      I1 => \reg_file_reg[14]\(7),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[13]\(7),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[12]\(7),
      O => MISO_tristate_oe_i_10_n_0
    );
MISO_tristate_oe_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \reg_file_reg[17]\(7),
      I1 => reg_addr(0),
      I2 => \reg_file_reg[16]\(7),
      I3 => reg_addr(1),
      I4 => reg_addr(4),
      O => MISO_tristate_oe_i_2_n_0
    );
MISO_tristate_oe_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => reg_addr(1),
      I1 => \reg_file_reg[18]\(7),
      I2 => reg_addr(4),
      O => MISO_tristate_oe_i_4_n_0
    );
MISO_tristate_oe_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[3]\(7),
      I1 => \reg_file_reg[2]\(7),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[1]\(7),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[0]\(7),
      O => MISO_tristate_oe_i_7_n_0
    );
MISO_tristate_oe_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[7]\(7),
      I1 => \reg_file_reg[6]\(7),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[5]\(7),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[4]\(7),
      O => MISO_tristate_oe_i_8_n_0
    );
MISO_tristate_oe_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[11]\(7),
      I1 => \reg_file_reg[10]\(7),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[9]\(7),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[8]\(7),
      O => MISO_tristate_oe_i_9_n_0
    );
MISO_tristate_oe_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => MISO_tristate_oe_i_1_n_0,
      Q => MISO_tristate_oe_reg_n_0,
      R => '0'
    );
MISO_tristate_oe_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => MISO_tristate_oe_reg_i_5_n_0,
      I1 => MISO_tristate_oe_reg_i_6_n_0,
      O => MISO_tristate_oe_reg_i_3_n_0,
      S => reg_addr(3)
    );
MISO_tristate_oe_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => MISO_tristate_oe_i_7_n_0,
      I1 => MISO_tristate_oe_i_8_n_0,
      O => MISO_tristate_oe_reg_i_5_n_0,
      S => reg_addr(2)
    );
MISO_tristate_oe_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => MISO_tristate_oe_i_9_n_0,
      I1 => MISO_tristate_oe_i_10_n_0,
      O => MISO_tristate_oe_reg_i_6_n_0,
      S => reg_addr(2)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4015"
    )
        port map (
      I0 => SS_N,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31110222"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => SS_N,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F07070700080808"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => SS_N,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\
    );
prev_fsm_complete_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => prev_fsm_complete_reg_n_0,
      I1 => SS_N,
      I2 => RST_N,
      I3 => FSM_Complete,
      O => prev_fsm_complete_i_1_n_0
    );
prev_fsm_complete_reg: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => '1',
      D => prev_fsm_complete_i_1_n_0,
      Q => prev_fsm_complete_reg_n_0,
      R => '0'
    );
\read_shift_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAAAAA"
    )
        port map (
      I0 => \read_shift_reg[7]_i_7_n_0\,
      I1 => \read_shift_reg_reg[1]_i_2_n_0\,
      I2 => \read_shift_reg[7]_i_5_n_0\,
      I3 => \reg_file_reg[18]\(0),
      I4 => \read_shift_reg[1]_i_3_n_0\,
      I5 => \read_shift_reg[1]_i_4_n_0\,
      O => p_0_in(1)
    );
\read_shift_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[15]\(0),
      I1 => \reg_file_reg[14]\(0),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[13]\(0),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[12]\(0),
      O => \read_shift_reg[1]_i_10_n_0\
    );
\read_shift_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(1),
      O => \read_shift_reg[1]_i_3_n_0\
    );
\read_shift_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF7FF"
    )
        port map (
      I0 => \reg_file_reg[17]\(0),
      I1 => reg_addr(0),
      I2 => reg_addr(1),
      I3 => reg_addr(4),
      I4 => \reg_file_reg[16]\(0),
      O => \read_shift_reg[1]_i_4_n_0\
    );
\read_shift_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[3]\(0),
      I1 => \reg_file_reg[2]\(0),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[1]\(0),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[0]\(0),
      O => \read_shift_reg[1]_i_7_n_0\
    );
\read_shift_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[7]\(0),
      I1 => \reg_file_reg[6]\(0),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[5]\(0),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[4]\(0),
      O => \read_shift_reg[1]_i_8_n_0\
    );
\read_shift_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[11]\(0),
      I1 => \reg_file_reg[10]\(0),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[9]\(0),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[8]\(0),
      O => \read_shift_reg[1]_i_9_n_0\
    );
\read_shift_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \read_shift_reg[2]_i_2_n_0\,
      I1 => \read_shift_reg_reg[2]_i_3_n_0\,
      I2 => \read_shift_reg[7]_i_5_n_0\,
      I3 => \read_shift_reg[2]_i_4_n_0\,
      I4 => \read_shift_reg[7]_i_7_n_0\,
      I5 => read_shift_reg(1),
      O => p_0_in(2)
    );
\read_shift_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[15]\(1),
      I1 => \reg_file_reg[14]\(1),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[13]\(1),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[12]\(1),
      O => \read_shift_reg[2]_i_10_n_0\
    );
\read_shift_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \reg_file_reg[17]\(1),
      I1 => reg_addr(0),
      I2 => \reg_file_reg[16]\(1),
      I3 => reg_addr(1),
      I4 => reg_addr(4),
      O => \read_shift_reg[2]_i_2_n_0\
    );
\read_shift_reg[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => reg_addr(1),
      I1 => \reg_file_reg[18]\(1),
      I2 => reg_addr(4),
      O => \read_shift_reg[2]_i_4_n_0\
    );
\read_shift_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[3]\(1),
      I1 => \reg_file_reg[2]\(1),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[1]\(1),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[0]\(1),
      O => \read_shift_reg[2]_i_7_n_0\
    );
\read_shift_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[7]\(1),
      I1 => \reg_file_reg[6]\(1),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[5]\(1),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[4]\(1),
      O => \read_shift_reg[2]_i_8_n_0\
    );
\read_shift_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[11]\(1),
      I1 => \reg_file_reg[10]\(1),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[9]\(1),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[8]\(1),
      O => \read_shift_reg[2]_i_9_n_0\
    );
\read_shift_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \read_shift_reg[3]_i_2_n_0\,
      I1 => \read_shift_reg_reg[3]_i_3_n_0\,
      I2 => \read_shift_reg[7]_i_5_n_0\,
      I3 => \read_shift_reg[3]_i_4_n_0\,
      I4 => \read_shift_reg[7]_i_7_n_0\,
      I5 => read_shift_reg(2),
      O => p_0_in(3)
    );
\read_shift_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[15]\(2),
      I1 => \reg_file_reg[14]\(2),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[13]\(2),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[12]\(2),
      O => \read_shift_reg[3]_i_10_n_0\
    );
\read_shift_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \reg_file_reg[17]\(2),
      I1 => reg_addr(0),
      I2 => \reg_file_reg[16]\(2),
      I3 => reg_addr(1),
      I4 => reg_addr(4),
      O => \read_shift_reg[3]_i_2_n_0\
    );
\read_shift_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => reg_addr(1),
      I1 => \reg_file_reg[18]\(2),
      I2 => reg_addr(4),
      O => \read_shift_reg[3]_i_4_n_0\
    );
\read_shift_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[3]\(2),
      I1 => \reg_file_reg[2]\(2),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[1]\(2),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[0]\(2),
      O => \read_shift_reg[3]_i_7_n_0\
    );
\read_shift_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[7]\(2),
      I1 => \reg_file_reg[6]\(2),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[5]\(2),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[4]\(2),
      O => \read_shift_reg[3]_i_8_n_0\
    );
\read_shift_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[11]\(2),
      I1 => \reg_file_reg[10]\(2),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[9]\(2),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[8]\(2),
      O => \read_shift_reg[3]_i_9_n_0\
    );
\read_shift_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \read_shift_reg[4]_i_2_n_0\,
      I1 => \read_shift_reg_reg[4]_i_3_n_0\,
      I2 => \read_shift_reg[7]_i_5_n_0\,
      I3 => \read_shift_reg[4]_i_4_n_0\,
      I4 => \read_shift_reg[7]_i_7_n_0\,
      I5 => read_shift_reg(3),
      O => p_0_in(4)
    );
\read_shift_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[15]\(3),
      I1 => \reg_file_reg[14]\(3),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[13]\(3),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[12]\(3),
      O => \read_shift_reg[4]_i_10_n_0\
    );
\read_shift_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \reg_file_reg[17]\(3),
      I1 => reg_addr(0),
      I2 => \reg_file_reg[16]\(3),
      I3 => reg_addr(1),
      I4 => reg_addr(4),
      O => \read_shift_reg[4]_i_2_n_0\
    );
\read_shift_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => reg_addr(1),
      I1 => \reg_file_reg[18]\(3),
      I2 => reg_addr(4),
      O => \read_shift_reg[4]_i_4_n_0\
    );
\read_shift_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[3]\(3),
      I1 => \reg_file_reg[2]\(3),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[1]\(3),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[0]\(3),
      O => \read_shift_reg[4]_i_7_n_0\
    );
\read_shift_reg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[7]\(3),
      I1 => \reg_file_reg[6]\(3),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[5]\(3),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[4]\(3),
      O => \read_shift_reg[4]_i_8_n_0\
    );
\read_shift_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[11]\(3),
      I1 => \reg_file_reg[10]\(3),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[9]\(3),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[8]\(3),
      O => \read_shift_reg[4]_i_9_n_0\
    );
\read_shift_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \read_shift_reg[5]_i_2_n_0\,
      I1 => \read_shift_reg_reg[5]_i_3_n_0\,
      I2 => \read_shift_reg[7]_i_5_n_0\,
      I3 => \read_shift_reg[5]_i_4_n_0\,
      I4 => \read_shift_reg[7]_i_7_n_0\,
      I5 => read_shift_reg(4),
      O => p_0_in(5)
    );
\read_shift_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[15]\(4),
      I1 => \reg_file_reg[14]\(4),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[13]\(4),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[12]\(4),
      O => \read_shift_reg[5]_i_10_n_0\
    );
\read_shift_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \reg_file_reg[17]\(4),
      I1 => reg_addr(0),
      I2 => \reg_file_reg[16]\(4),
      I3 => reg_addr(1),
      I4 => reg_addr(4),
      O => \read_shift_reg[5]_i_2_n_0\
    );
\read_shift_reg[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => reg_addr(1),
      I1 => \reg_file_reg[18]\(4),
      I2 => reg_addr(4),
      O => \read_shift_reg[5]_i_4_n_0\
    );
\read_shift_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[3]\(4),
      I1 => \reg_file_reg[2]\(4),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[1]\(4),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[0]\(4),
      O => \read_shift_reg[5]_i_7_n_0\
    );
\read_shift_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[7]\(4),
      I1 => \reg_file_reg[6]\(4),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[5]\(4),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[4]\(4),
      O => \read_shift_reg[5]_i_8_n_0\
    );
\read_shift_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[11]\(4),
      I1 => \reg_file_reg[10]\(4),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[9]\(4),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[8]\(4),
      O => \read_shift_reg[5]_i_9_n_0\
    );
\read_shift_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \read_shift_reg[6]_i_2_n_0\,
      I1 => \read_shift_reg_reg[6]_i_3_n_0\,
      I2 => \read_shift_reg[7]_i_5_n_0\,
      I3 => \read_shift_reg[6]_i_4_n_0\,
      I4 => \read_shift_reg[7]_i_7_n_0\,
      I5 => read_shift_reg(5),
      O => p_0_in(6)
    );
\read_shift_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[15]\(5),
      I1 => \reg_file_reg[14]\(5),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[13]\(5),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[12]\(5),
      O => \read_shift_reg[6]_i_10_n_0\
    );
\read_shift_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \reg_file_reg[17]\(5),
      I1 => reg_addr(0),
      I2 => \reg_file_reg[16]\(5),
      I3 => reg_addr(1),
      I4 => reg_addr(4),
      O => \read_shift_reg[6]_i_2_n_0\
    );
\read_shift_reg[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => reg_addr(1),
      I1 => \reg_file_reg[18]\(5),
      I2 => reg_addr(4),
      O => \read_shift_reg[6]_i_4_n_0\
    );
\read_shift_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[3]\(5),
      I1 => \reg_file_reg[2]\(5),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[1]\(5),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[0]\(5),
      O => \read_shift_reg[6]_i_7_n_0\
    );
\read_shift_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[7]\(5),
      I1 => \reg_file_reg[6]\(5),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[5]\(5),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[4]\(5),
      O => \read_shift_reg[6]_i_8_n_0\
    );
\read_shift_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[11]\(5),
      I1 => \reg_file_reg[10]\(5),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[9]\(5),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[8]\(5),
      O => \read_shift_reg[6]_i_9_n_0\
    );
\read_shift_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000155500000000"
    )
        port map (
      I0 => SS_N,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \read_shift_reg[7]_i_1_n_0\
    );
\read_shift_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[3]\(6),
      I1 => \reg_file_reg[2]\(6),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[1]\(6),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[0]\(6),
      O => \read_shift_reg[7]_i_10_n_0\
    );
\read_shift_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[7]\(6),
      I1 => \reg_file_reg[6]\(6),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[5]\(6),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[4]\(6),
      O => \read_shift_reg[7]_i_11_n_0\
    );
\read_shift_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[11]\(6),
      I1 => \reg_file_reg[10]\(6),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[9]\(6),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[8]\(6),
      O => \read_shift_reg[7]_i_12_n_0\
    );
\read_shift_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_file_reg[15]\(6),
      I1 => \reg_file_reg[14]\(6),
      I2 => reg_addr(1),
      I3 => \reg_file_reg[13]\(6),
      I4 => reg_addr(0),
      I5 => \reg_file_reg[12]\(6),
      O => \read_shift_reg[7]_i_13_n_0\
    );
\read_shift_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => \read_shift_reg[7]_i_3_n_0\,
      I1 => \read_shift_reg_reg[7]_i_4_n_0\,
      I2 => \read_shift_reg[7]_i_5_n_0\,
      I3 => \read_shift_reg[7]_i_6_n_0\,
      I4 => \read_shift_reg[7]_i_7_n_0\,
      I5 => read_shift_reg(6),
      O => p_0_in(7)
    );
\read_shift_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \reg_file_reg[17]\(6),
      I1 => reg_addr(0),
      I2 => \reg_file_reg[16]\(6),
      I3 => reg_addr(1),
      I4 => reg_addr(4),
      O => \read_shift_reg[7]_i_3_n_0\
    );
\read_shift_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(1),
      I2 => reg_addr(0),
      O => \read_shift_reg[7]_i_5_n_0\
    );
\read_shift_reg[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => reg_addr(1),
      I1 => \reg_file_reg[18]\(6),
      I2 => reg_addr(4),
      O => \read_shift_reg[7]_i_6_n_0\
    );
\read_shift_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \read_shift_reg[7]_i_7_n_0\
    );
\read_shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \read_shift_reg[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => read_shift_reg(1),
      R => '0'
    );
\read_shift_reg_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \read_shift_reg_reg[1]_i_5_n_0\,
      I1 => \read_shift_reg_reg[1]_i_6_n_0\,
      O => \read_shift_reg_reg[1]_i_2_n_0\,
      S => reg_addr(3)
    );
\read_shift_reg_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[1]_i_7_n_0\,
      I1 => \read_shift_reg[1]_i_8_n_0\,
      O => \read_shift_reg_reg[1]_i_5_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[1]_i_9_n_0\,
      I1 => \read_shift_reg[1]_i_10_n_0\,
      O => \read_shift_reg_reg[1]_i_6_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \read_shift_reg[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => read_shift_reg(2),
      R => '0'
    );
\read_shift_reg_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \read_shift_reg_reg[2]_i_5_n_0\,
      I1 => \read_shift_reg_reg[2]_i_6_n_0\,
      O => \read_shift_reg_reg[2]_i_3_n_0\,
      S => reg_addr(3)
    );
\read_shift_reg_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[2]_i_7_n_0\,
      I1 => \read_shift_reg[2]_i_8_n_0\,
      O => \read_shift_reg_reg[2]_i_5_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[2]_i_9_n_0\,
      I1 => \read_shift_reg[2]_i_10_n_0\,
      O => \read_shift_reg_reg[2]_i_6_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \read_shift_reg[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => read_shift_reg(3),
      R => '0'
    );
\read_shift_reg_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \read_shift_reg_reg[3]_i_5_n_0\,
      I1 => \read_shift_reg_reg[3]_i_6_n_0\,
      O => \read_shift_reg_reg[3]_i_3_n_0\,
      S => reg_addr(3)
    );
\read_shift_reg_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[3]_i_7_n_0\,
      I1 => \read_shift_reg[3]_i_8_n_0\,
      O => \read_shift_reg_reg[3]_i_5_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[3]_i_9_n_0\,
      I1 => \read_shift_reg[3]_i_10_n_0\,
      O => \read_shift_reg_reg[3]_i_6_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \read_shift_reg[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => read_shift_reg(4),
      R => '0'
    );
\read_shift_reg_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \read_shift_reg_reg[4]_i_5_n_0\,
      I1 => \read_shift_reg_reg[4]_i_6_n_0\,
      O => \read_shift_reg_reg[4]_i_3_n_0\,
      S => reg_addr(3)
    );
\read_shift_reg_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[4]_i_7_n_0\,
      I1 => \read_shift_reg[4]_i_8_n_0\,
      O => \read_shift_reg_reg[4]_i_5_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[4]_i_9_n_0\,
      I1 => \read_shift_reg[4]_i_10_n_0\,
      O => \read_shift_reg_reg[4]_i_6_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \read_shift_reg[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => read_shift_reg(5),
      R => '0'
    );
\read_shift_reg_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \read_shift_reg_reg[5]_i_5_n_0\,
      I1 => \read_shift_reg_reg[5]_i_6_n_0\,
      O => \read_shift_reg_reg[5]_i_3_n_0\,
      S => reg_addr(3)
    );
\read_shift_reg_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[5]_i_7_n_0\,
      I1 => \read_shift_reg[5]_i_8_n_0\,
      O => \read_shift_reg_reg[5]_i_5_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[5]_i_9_n_0\,
      I1 => \read_shift_reg[5]_i_10_n_0\,
      O => \read_shift_reg_reg[5]_i_6_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \read_shift_reg[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => read_shift_reg(6),
      R => '0'
    );
\read_shift_reg_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \read_shift_reg_reg[6]_i_5_n_0\,
      I1 => \read_shift_reg_reg[6]_i_6_n_0\,
      O => \read_shift_reg_reg[6]_i_3_n_0\,
      S => reg_addr(3)
    );
\read_shift_reg_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[6]_i_7_n_0\,
      I1 => \read_shift_reg[6]_i_8_n_0\,
      O => \read_shift_reg_reg[6]_i_5_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[6]_i_9_n_0\,
      I1 => \read_shift_reg[6]_i_10_n_0\,
      O => \read_shift_reg_reg[6]_i_6_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \read_shift_reg[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \read_shift_reg_reg_n_0_[7]\,
      R => '0'
    );
\read_shift_reg_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \read_shift_reg_reg[7]_i_8_n_0\,
      I1 => \read_shift_reg_reg[7]_i_9_n_0\,
      O => \read_shift_reg_reg[7]_i_4_n_0\,
      S => reg_addr(3)
    );
\read_shift_reg_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[7]_i_10_n_0\,
      I1 => \read_shift_reg[7]_i_11_n_0\,
      O => \read_shift_reg_reg[7]_i_8_n_0\,
      S => reg_addr(2)
    );
\read_shift_reg_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \read_shift_reg[7]_i_12_n_0\,
      I1 => \read_shift_reg[7]_i_13_n_0\,
      O => \read_shift_reg_reg[7]_i_9_n_0\,
      S => reg_addr(2)
    );
\reg_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => RST_N,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => SS_N,
      O => \reg_addr[6]_i_1_n_0\
    );
\reg_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => MOSI,
      Q => reg_addr(0),
      R => '0'
    );
\reg_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => data0(1),
      Q => reg_addr(1),
      R => '0'
    );
\reg_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => data0(2),
      Q => reg_addr(2),
      R => '0'
    );
\reg_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => data0(3),
      Q => reg_addr(3),
      R => '0'
    );
\reg_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => data0(4),
      Q => reg_addr(4),
      R => '0'
    );
\reg_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => data0(5),
      Q => reg_addr(5),
      R => '0'
    );
\reg_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => data0(6),
      Q => reg_addr(6),
      R => '0'
    );
\reg_file[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MOSI,
      I1 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][0]_i_1_n_0\
    );
\reg_file[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][1]_i_1_n_0\
    );
\reg_file[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][2]_i_1_n_0\
    );
\reg_file[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][3]_i_1_n_0\
    );
\reg_file[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][4]_i_1_n_0\
    );
\reg_file[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][5]_i_1_n_0\
    );
\reg_file[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][6]_i_1_n_0\
    );
\reg_file[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00045555"
    )
        port map (
      I0 => SS_N,
      I1 => \reg_file[0][7]_i_3_n_0\,
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][7]_i_1_n_0\
    );
\reg_file[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \Duration[15]_i_2_n_0\,
      O => \reg_file[0][7]_i_2_n_0\
    );
\reg_file[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \reg_file[2][7]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => reg_addr(3),
      I4 => reg_addr(4),
      I5 => reg_addr(0),
      O => \reg_file[0][7]_i_3_n_0\
    );
\reg_file[10][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(56),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[10][0]_i_1_n_0\
    );
\reg_file[10][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(57),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[10][1]_i_1_n_0\
    );
\reg_file[10][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(58),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[10][2]_i_1_n_0\
    );
\reg_file[10][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(59),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[10][3]_i_1_n_0\
    );
\reg_file[10][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(60),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[10][4]_i_1_n_0\
    );
\reg_file[10][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(61),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[10][5]_i_1_n_0\
    );
\reg_file[10][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(62),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[10][6]_i_1_n_0\
    );
\reg_file[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => reg_addr(0),
      I4 => \reg_file[10][7]_i_3_n_0\,
      I5 => \reg_file[2][7]_i_2_n_0\,
      O => \reg_file[10][7]_i_1_n_0\
    );
\reg_file[10][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(63),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[10][7]_i_2_n_0\
    );
\reg_file[10][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => SS_N,
      I1 => RST_N,
      I2 => reg_addr(4),
      I3 => reg_addr(3),
      I4 => reg_addr(2),
      I5 => reg_addr(1),
      O => \reg_file[10][7]_i_3_n_0\
    );
\reg_file[11][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(64),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[11][0]_i_1_n_0\
    );
\reg_file[11][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(65),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[11][1]_i_1_n_0\
    );
\reg_file[11][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(66),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[11][2]_i_1_n_0\
    );
\reg_file[11][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(67),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[11][3]_i_1_n_0\
    );
\reg_file[11][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(68),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[11][4]_i_1_n_0\
    );
\reg_file[11][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(69),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[11][5]_i_1_n_0\
    );
\reg_file[11][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(70),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[11][6]_i_1_n_0\
    );
\reg_file[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \reg_file[2][7]_i_3_n_0\,
      I2 => reg_addr(1),
      I3 => \reg_file[11][7]_i_3_n_0\,
      I4 => \reg_file[11][7]_i_4_n_0\,
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \reg_file[11][7]_i_1_n_0\
    );
\reg_file[11][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(71),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[11][7]_i_2_n_0\
    );
\reg_file[11][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \reg_file[11][7]_i_3_n_0\
    );
\reg_file[11][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(6),
      I2 => reg_addr(5),
      I3 => reg_addr(4),
      I4 => reg_addr(3),
      I5 => reg_addr(2),
      O => \reg_file[11][7]_i_4_n_0\
    );
\reg_file[12][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(72),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[12][0]_i_1_n_0\
    );
\reg_file[12][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(73),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[12][1]_i_1_n_0\
    );
\reg_file[12][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(74),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[12][2]_i_1_n_0\
    );
\reg_file[12][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(75),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[12][3]_i_1_n_0\
    );
\reg_file[12][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(76),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[12][4]_i_1_n_0\
    );
\reg_file[12][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(77),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[12][5]_i_1_n_0\
    );
\reg_file[12][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(78),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[12][6]_i_1_n_0\
    );
\reg_file[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \reg_file[8][7]_i_3_n_0\,
      I2 => RST_N,
      I3 => SS_N,
      I4 => reg_addr(2),
      I5 => reg_addr(1),
      O => \reg_file[12][7]_i_1_n_0\
    );
\reg_file[12][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(79),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[12][7]_i_2_n_0\
    );
\reg_file[13][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(80),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[13][0]_i_1_n_0\
    );
\reg_file[13][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(81),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[13][1]_i_1_n_0\
    );
\reg_file[13][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(82),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[13][2]_i_1_n_0\
    );
\reg_file[13][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(83),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[13][3]_i_1_n_0\
    );
\reg_file[13][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(84),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[13][4]_i_1_n_0\
    );
\reg_file[13][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(85),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[13][5]_i_1_n_0\
    );
\reg_file[13][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(86),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[13][6]_i_1_n_0\
    );
\reg_file[13][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => reg_addr(1),
      I4 => \reg_file[13][7]_i_3_n_0\,
      I5 => \reg_file[9][7]_i_4_n_0\,
      O => \reg_file[13][7]_i_1_n_0\
    );
\reg_file[13][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(87),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[13][7]_i_2_n_0\
    );
\reg_file[13][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => reg_addr(6),
      I1 => reg_addr(5),
      I2 => reg_addr(4),
      I3 => reg_addr(0),
      I4 => reg_addr(2),
      I5 => reg_addr(3),
      O => \reg_file[13][7]_i_3_n_0\
    );
\reg_file[14][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(88),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[14][0]_i_1_n_0\
    );
\reg_file[14][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(89),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[14][1]_i_1_n_0\
    );
\reg_file[14][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(90),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[14][2]_i_1_n_0\
    );
\reg_file[14][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(91),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[14][3]_i_1_n_0\
    );
\reg_file[14][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(92),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[14][4]_i_1_n_0\
    );
\reg_file[14][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(93),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[14][5]_i_1_n_0\
    );
\reg_file[14][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(94),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[14][6]_i_1_n_0\
    );
\reg_file[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => reg_addr(0),
      I4 => \reg_file[14][7]_i_3_n_0\,
      I5 => \reg_file[9][7]_i_4_n_0\,
      O => \reg_file[14][7]_i_1_n_0\
    );
\reg_file[14][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(95),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[14][7]_i_2_n_0\
    );
\reg_file[14][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => reg_addr(6),
      I1 => reg_addr(5),
      I2 => reg_addr(4),
      I3 => reg_addr(3),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \reg_file[14][7]_i_3_n_0\
    );
\reg_file[15][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(96),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[15][0]_i_1_n_0\
    );
\reg_file[15][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(97),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[15][1]_i_1_n_0\
    );
\reg_file[15][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(98),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[15][2]_i_1_n_0\
    );
\reg_file[15][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(99),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[15][3]_i_1_n_0\
    );
\reg_file[15][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(100),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[15][4]_i_1_n_0\
    );
\reg_file[15][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(101),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[15][5]_i_1_n_0\
    );
\reg_file[15][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(102),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[15][6]_i_1_n_0\
    );
\reg_file[15][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAAAAAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \reg_file[13][7]_i_3_n_0\,
      I2 => reg_addr(1),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \reg_file[9][7]_i_4_n_0\,
      O => \reg_file[15][7]_i_1_n_0\
    );
\reg_file[15][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(103),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[15][7]_i_2_n_0\
    );
\reg_file[16][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(104),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[16][0]_i_1_n_0\
    );
\reg_file[16][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(105),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[16][1]_i_1_n_0\
    );
\reg_file[16][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(106),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[16][2]_i_1_n_0\
    );
\reg_file[16][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(107),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[16][3]_i_1_n_0\
    );
\reg_file[16][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(108),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[16][4]_i_1_n_0\
    );
\reg_file[16][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(109),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[16][5]_i_1_n_0\
    );
\reg_file[16][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(110),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[16][6]_i_1_n_0\
    );
\reg_file[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => reg_addr(1),
      I2 => \reg_file[16][7]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => reg_addr(5),
      I5 => reg_addr(6),
      O => \reg_file[16][7]_i_1_n_0\
    );
\reg_file[16][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(111),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[16][7]_i_2_n_0\
    );
\reg_file[16][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \reg_file[16][7]_i_4_n_0\,
      I1 => reg_addr(3),
      I2 => reg_addr(2),
      I3 => reg_addr(4),
      I4 => SS_N,
      I5 => RST_N,
      O => \reg_file[16][7]_i_3_n_0\
    );
\reg_file[16][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \reg_file[16][7]_i_4_n_0\
    );
\reg_file[17][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(112),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[17][0]_i_1_n_0\
    );
\reg_file[17][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(113),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[17][1]_i_1_n_0\
    );
\reg_file[17][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(114),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[17][2]_i_1_n_0\
    );
\reg_file[17][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(115),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[17][3]_i_1_n_0\
    );
\reg_file[17][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(116),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[17][4]_i_1_n_0\
    );
\reg_file[17][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(117),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[17][5]_i_1_n_0\
    );
\reg_file[17][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(118),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[17][6]_i_1_n_0\
    );
\reg_file[17][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \reg_file[9][7]_i_3_n_0\,
      I2 => \reg_file[17][7]_i_3_n_0\,
      I3 => reg_addr(3),
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \reg_file[17][7]_i_1_n_0\
    );
\reg_file[17][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(119),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[17][7]_i_2_n_0\
    );
\reg_file[17][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => RST_N,
      I1 => SS_N,
      I2 => reg_addr(4),
      I3 => reg_addr(2),
      O => \reg_file[17][7]_i_3_n_0\
    );
\reg_file[18][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(120),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[18][0]_i_1_n_0\
    );
\reg_file[18][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(121),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[18][1]_i_1_n_0\
    );
\reg_file[18][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(122),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[18][2]_i_1_n_0\
    );
\reg_file[18][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(123),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[18][3]_i_1_n_0\
    );
\reg_file[18][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(124),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[18][4]_i_1_n_0\
    );
\reg_file[18][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(125),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[18][5]_i_1_n_0\
    );
\reg_file[18][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(126),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[18][6]_i_1_n_0\
    );
\reg_file[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \reg_file[16][7]_i_3_n_0\,
      I2 => reg_addr(6),
      I3 => reg_addr(5),
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => reg_addr(1),
      O => \reg_file[18][7]_i_1_n_0\
    );
\reg_file[18][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(127),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[18][7]_i_2_n_0\
    );
\reg_file[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \reg_file[1][7]_i_2_n_0\,
      I1 => reg_addr(2),
      I2 => reg_addr(1),
      O => \reg_file[1][7]_i_1_n_0\
    );
\reg_file[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \reg_file[9][7]_i_4_n_0\,
      I1 => \reg_file[1][7]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => reg_addr(3),
      I5 => reg_addr(4),
      O => \reg_file[1][7]_i_2_n_0\
    );
\reg_file[1][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => reg_addr(5),
      I1 => reg_addr(6),
      I2 => reg_addr(0),
      O => \reg_file[1][7]_i_3_n_0\
    );
\reg_file[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => reg_addr(1),
      I1 => \reg_file[2][7]_i_2_n_0\,
      I2 => reg_addr(2),
      I3 => \reg_file[2][7]_i_3_n_0\,
      I4 => reg_addr(4),
      I5 => \reg_file[2][7]_i_4_n_0\,
      O => \reg_file[2][7]_i_1_n_0\
    );
\reg_file[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => reg_addr(5),
      I4 => reg_addr(6),
      O => \reg_file[2][7]_i_2_n_0\
    );
\reg_file[2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SS_N,
      I1 => RST_N,
      O => \reg_file[2][7]_i_3_n_0\
    );
\reg_file[2][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => reg_addr(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => reg_addr(0),
      O => \reg_file[2][7]_i_4_n_0\
    );
\reg_file[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(0),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[3][0]_i_1_n_0\
    );
\reg_file[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(1),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[3][1]_i_1_n_0\
    );
\reg_file[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(2),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[3][2]_i_1_n_0\
    );
\reg_file[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(3),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[3][3]_i_1_n_0\
    );
\reg_file[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(4),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[3][4]_i_1_n_0\
    );
\reg_file[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(5),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[3][5]_i_1_n_0\
    );
\reg_file[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(6),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[3][6]_i_1_n_0\
    );
\reg_file[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => reg_addr(2),
      I2 => reg_addr(1),
      I3 => \reg_file[1][7]_i_2_n_0\,
      O => \reg_file[3][7]_i_1_n_0\
    );
\reg_file[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(7),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[3][7]_i_2_n_0\
    );
\reg_file[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \Duration[15]_i_3_n_0\,
      I1 => \reg_file_reg[0]\(6),
      I2 => \reg_file_reg[0]\(7),
      I3 => \reg_file_reg[0]\(2),
      I4 => \reg_file_reg[0]\(1),
      I5 => \reg_file[3][7]_i_5_n_0\,
      O => \reg_file[3][7]_i_3_n_0\
    );
\reg_file[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \Duration[15]_i_3_n_0\,
      I1 => \reg_file_reg[0]\(6),
      I2 => \reg_file_reg[0]\(7),
      I3 => \reg_file_reg[0]\(2),
      I4 => \reg_file_reg[0]\(1),
      I5 => \reg_file[3][7]_i_6_n_0\,
      O => \reg_file[3][7]_i_4_n_0\
    );
\reg_file[3][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => RST_N,
      I1 => SS_N,
      I2 => FSM_Complete,
      I3 => prev_fsm_complete_reg_n_0,
      O => \reg_file[3][7]_i_5_n_0\
    );
\reg_file[3][7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => prev_fsm_complete_reg_n_0,
      I1 => FSM_Complete,
      O => \reg_file[3][7]_i_6_n_0\
    );
\reg_file[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(8),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[4][0]_i_1_n_0\
    );
\reg_file[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(9),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[4][1]_i_1_n_0\
    );
\reg_file[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(10),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[4][2]_i_1_n_0\
    );
\reg_file[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(11),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[4][3]_i_1_n_0\
    );
\reg_file[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(12),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[4][4]_i_1_n_0\
    );
\reg_file[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(13),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[4][5]_i_1_n_0\
    );
\reg_file[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(14),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[4][6]_i_1_n_0\
    );
\reg_file[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \reg_file[4][7]_i_3_n_0\,
      I2 => \reg_file[4][7]_i_4_n_0\,
      I3 => reg_addr(6),
      I4 => reg_addr(5),
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \reg_file[4][7]_i_1_n_0\
    );
\reg_file[4][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(15),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[4][7]_i_2_n_0\
    );
\reg_file[4][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(4),
      I2 => reg_addr(3),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \reg_file[4][7]_i_3_n_0\
    );
\reg_file[4][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => RST_N,
      I1 => SS_N,
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      O => \reg_file[4][7]_i_4_n_0\
    );
\reg_file[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(16),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[5][0]_i_1_n_0\
    );
\reg_file[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(17),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[5][1]_i_1_n_0\
    );
\reg_file[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(18),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[5][2]_i_1_n_0\
    );
\reg_file[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(19),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[5][3]_i_1_n_0\
    );
\reg_file[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(20),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[5][4]_i_1_n_0\
    );
\reg_file[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(21),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[5][5]_i_1_n_0\
    );
\reg_file[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(22),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[5][6]_i_1_n_0\
    );
\reg_file[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => reg_addr(1),
      I2 => reg_addr(2),
      I3 => \reg_file[1][7]_i_2_n_0\,
      O => \reg_file[5][7]_i_1_n_0\
    );
\reg_file[5][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(23),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[5][7]_i_2_n_0\
    );
\reg_file[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(24),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[6][0]_i_1_n_0\
    );
\reg_file[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(25),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[6][1]_i_1_n_0\
    );
\reg_file[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(26),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[6][2]_i_1_n_0\
    );
\reg_file[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(27),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[6][3]_i_1_n_0\
    );
\reg_file[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(28),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[6][4]_i_1_n_0\
    );
\reg_file[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(29),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[6][5]_i_1_n_0\
    );
\reg_file[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(30),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[6][6]_i_1_n_0\
    );
\reg_file[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => RST_N,
      I2 => SS_N,
      I3 => reg_addr(2),
      I4 => reg_addr(1),
      I5 => \reg_file[0][7]_i_3_n_0\,
      O => \reg_file[6][7]_i_1_n_0\
    );
\reg_file[6][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(31),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[6][7]_i_2_n_0\
    );
\reg_file[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(32),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[7][0]_i_1_n_0\
    );
\reg_file[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(33),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[7][1]_i_1_n_0\
    );
\reg_file[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(34),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[7][2]_i_1_n_0\
    );
\reg_file[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(35),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[7][3]_i_1_n_0\
    );
\reg_file[7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(36),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[7][4]_i_1_n_0\
    );
\reg_file[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(37),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[7][5]_i_1_n_0\
    );
\reg_file[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(38),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[7][6]_i_1_n_0\
    );
\reg_file[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => reg_addr(1),
      I2 => reg_addr(2),
      I3 => \reg_file[1][7]_i_2_n_0\,
      O => \reg_file[7][7]_i_1_n_0\
    );
\reg_file[7][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(39),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[7][7]_i_2_n_0\
    );
\reg_file[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(40),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[8][0]_i_1_n_0\
    );
\reg_file[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(41),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[8][1]_i_1_n_0\
    );
\reg_file[8][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(42),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[8][2]_i_1_n_0\
    );
\reg_file[8][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(43),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[8][3]_i_1_n_0\
    );
\reg_file[8][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(44),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[8][4]_i_1_n_0\
    );
\reg_file[8][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(45),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[8][5]_i_1_n_0\
    );
\reg_file[8][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(46),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[8][6]_i_1_n_0\
    );
\reg_file[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => \reg_file[8][7]_i_3_n_0\,
      I2 => reg_addr(2),
      I3 => reg_addr(1),
      I4 => RST_N,
      I5 => SS_N,
      O => \reg_file[8][7]_i_1_n_0\
    );
\reg_file[8][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(47),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[8][7]_i_2_n_0\
    );
\reg_file[8][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \reg_file[2][7]_i_2_n_0\,
      I1 => reg_addr(4),
      I2 => reg_addr(3),
      I3 => reg_addr(0),
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \reg_file[8][7]_i_3_n_0\
    );
\reg_file[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(48),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => MOSI,
      O => \reg_file[9][0]_i_1_n_0\
    );
\reg_file[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(49),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(1),
      O => \reg_file[9][1]_i_1_n_0\
    );
\reg_file[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(50),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(2),
      O => \reg_file[9][2]_i_1_n_0\
    );
\reg_file[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(51),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(3),
      O => \reg_file[9][3]_i_1_n_0\
    );
\reg_file[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(52),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(4),
      O => \reg_file[9][4]_i_1_n_0\
    );
\reg_file[9][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(53),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(5),
      O => \reg_file[9][5]_i_1_n_0\
    );
\reg_file[9][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(54),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => data0(6),
      O => \reg_file[9][6]_i_1_n_0\
    );
\reg_file[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \reg_file[3][7]_i_3_n_0\,
      I1 => reg_addr(4),
      I2 => reg_addr(3),
      I3 => reg_addr(2),
      I4 => \reg_file[9][7]_i_3_n_0\,
      I5 => \reg_file[9][7]_i_4_n_0\,
      O => \reg_file[9][7]_i_1_n_0\
    );
\reg_file[9][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PUF_Val(55),
      I1 => \reg_file[3][7]_i_4_n_0\,
      I2 => p_0_in_0(7),
      O => \reg_file[9][7]_i_2_n_0\
    );
\reg_file[9][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(6),
      I2 => reg_addr(5),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => reg_addr(1),
      O => \reg_file[9][7]_i_3_n_0\
    );
\reg_file[9][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => RST_N,
      I4 => SS_N,
      O => \reg_file[9][7]_i_4_n_0\
    );
\reg_file_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \reg_file[0][0]_i_1_n_0\,
      Q => \reg_file_reg[0]\(0)
    );
\reg_file_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \reg_file[0][1]_i_1_n_0\,
      Q => \reg_file_reg[0]\(1)
    );
\reg_file_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \reg_file[0][2]_i_1_n_0\,
      Q => \reg_file_reg[0]\(2)
    );
\reg_file_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \reg_file[0][3]_i_1_n_0\,
      Q => \reg_file_reg[0]\(3)
    );
\reg_file_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \reg_file[0][4]_i_1_n_0\,
      Q => \reg_file_reg[0]\(4)
    );
\reg_file_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \reg_file[0][5]_i_1_n_0\,
      Q => \reg_file_reg[0]\(5)
    );
\reg_file_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \reg_file[0][6]_i_1_n_0\,
      Q => \reg_file_reg[0]\(6)
    );
\reg_file_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \reg_file[0][7]_i_2_n_0\,
      Q => \reg_file_reg[0]\(7)
    );
\reg_file_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[10][7]_i_1_n_0\,
      D => \reg_file[10][0]_i_1_n_0\,
      Q => \reg_file_reg[10]\(0),
      R => '0'
    );
\reg_file_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[10][7]_i_1_n_0\,
      D => \reg_file[10][1]_i_1_n_0\,
      Q => \reg_file_reg[10]\(1),
      R => '0'
    );
\reg_file_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[10][7]_i_1_n_0\,
      D => \reg_file[10][2]_i_1_n_0\,
      Q => \reg_file_reg[10]\(2),
      R => '0'
    );
\reg_file_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[10][7]_i_1_n_0\,
      D => \reg_file[10][3]_i_1_n_0\,
      Q => \reg_file_reg[10]\(3),
      R => '0'
    );
\reg_file_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[10][7]_i_1_n_0\,
      D => \reg_file[10][4]_i_1_n_0\,
      Q => \reg_file_reg[10]\(4),
      R => '0'
    );
\reg_file_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[10][7]_i_1_n_0\,
      D => \reg_file[10][5]_i_1_n_0\,
      Q => \reg_file_reg[10]\(5),
      R => '0'
    );
\reg_file_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[10][7]_i_1_n_0\,
      D => \reg_file[10][6]_i_1_n_0\,
      Q => \reg_file_reg[10]\(6),
      R => '0'
    );
\reg_file_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[10][7]_i_1_n_0\,
      D => \reg_file[10][7]_i_2_n_0\,
      Q => \reg_file_reg[10]\(7),
      R => '0'
    );
\reg_file_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[11][7]_i_1_n_0\,
      D => \reg_file[11][0]_i_1_n_0\,
      Q => \reg_file_reg[11]\(0),
      R => '0'
    );
\reg_file_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[11][7]_i_1_n_0\,
      D => \reg_file[11][1]_i_1_n_0\,
      Q => \reg_file_reg[11]\(1),
      R => '0'
    );
\reg_file_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[11][7]_i_1_n_0\,
      D => \reg_file[11][2]_i_1_n_0\,
      Q => \reg_file_reg[11]\(2),
      R => '0'
    );
\reg_file_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[11][7]_i_1_n_0\,
      D => \reg_file[11][3]_i_1_n_0\,
      Q => \reg_file_reg[11]\(3),
      R => '0'
    );
\reg_file_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[11][7]_i_1_n_0\,
      D => \reg_file[11][4]_i_1_n_0\,
      Q => \reg_file_reg[11]\(4),
      R => '0'
    );
\reg_file_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[11][7]_i_1_n_0\,
      D => \reg_file[11][5]_i_1_n_0\,
      Q => \reg_file_reg[11]\(5),
      R => '0'
    );
\reg_file_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[11][7]_i_1_n_0\,
      D => \reg_file[11][6]_i_1_n_0\,
      Q => \reg_file_reg[11]\(6),
      R => '0'
    );
\reg_file_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[11][7]_i_1_n_0\,
      D => \reg_file[11][7]_i_2_n_0\,
      Q => \reg_file_reg[11]\(7),
      R => '0'
    );
\reg_file_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[12][7]_i_1_n_0\,
      D => \reg_file[12][0]_i_1_n_0\,
      Q => \reg_file_reg[12]\(0),
      R => '0'
    );
\reg_file_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[12][7]_i_1_n_0\,
      D => \reg_file[12][1]_i_1_n_0\,
      Q => \reg_file_reg[12]\(1),
      R => '0'
    );
\reg_file_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[12][7]_i_1_n_0\,
      D => \reg_file[12][2]_i_1_n_0\,
      Q => \reg_file_reg[12]\(2),
      R => '0'
    );
\reg_file_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[12][7]_i_1_n_0\,
      D => \reg_file[12][3]_i_1_n_0\,
      Q => \reg_file_reg[12]\(3),
      R => '0'
    );
\reg_file_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[12][7]_i_1_n_0\,
      D => \reg_file[12][4]_i_1_n_0\,
      Q => \reg_file_reg[12]\(4),
      R => '0'
    );
\reg_file_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[12][7]_i_1_n_0\,
      D => \reg_file[12][5]_i_1_n_0\,
      Q => \reg_file_reg[12]\(5),
      R => '0'
    );
\reg_file_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[12][7]_i_1_n_0\,
      D => \reg_file[12][6]_i_1_n_0\,
      Q => \reg_file_reg[12]\(6),
      R => '0'
    );
\reg_file_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[12][7]_i_1_n_0\,
      D => \reg_file[12][7]_i_2_n_0\,
      Q => \reg_file_reg[12]\(7),
      R => '0'
    );
\reg_file_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[13][7]_i_1_n_0\,
      D => \reg_file[13][0]_i_1_n_0\,
      Q => \reg_file_reg[13]\(0),
      R => '0'
    );
\reg_file_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[13][7]_i_1_n_0\,
      D => \reg_file[13][1]_i_1_n_0\,
      Q => \reg_file_reg[13]\(1),
      R => '0'
    );
\reg_file_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[13][7]_i_1_n_0\,
      D => \reg_file[13][2]_i_1_n_0\,
      Q => \reg_file_reg[13]\(2),
      R => '0'
    );
\reg_file_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[13][7]_i_1_n_0\,
      D => \reg_file[13][3]_i_1_n_0\,
      Q => \reg_file_reg[13]\(3),
      R => '0'
    );
\reg_file_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[13][7]_i_1_n_0\,
      D => \reg_file[13][4]_i_1_n_0\,
      Q => \reg_file_reg[13]\(4),
      R => '0'
    );
\reg_file_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[13][7]_i_1_n_0\,
      D => \reg_file[13][5]_i_1_n_0\,
      Q => \reg_file_reg[13]\(5),
      R => '0'
    );
\reg_file_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[13][7]_i_1_n_0\,
      D => \reg_file[13][6]_i_1_n_0\,
      Q => \reg_file_reg[13]\(6),
      R => '0'
    );
\reg_file_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[13][7]_i_1_n_0\,
      D => \reg_file[13][7]_i_2_n_0\,
      Q => \reg_file_reg[13]\(7),
      R => '0'
    );
\reg_file_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[14][7]_i_1_n_0\,
      D => \reg_file[14][0]_i_1_n_0\,
      Q => \reg_file_reg[14]\(0),
      R => '0'
    );
\reg_file_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[14][7]_i_1_n_0\,
      D => \reg_file[14][1]_i_1_n_0\,
      Q => \reg_file_reg[14]\(1),
      R => '0'
    );
\reg_file_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[14][7]_i_1_n_0\,
      D => \reg_file[14][2]_i_1_n_0\,
      Q => \reg_file_reg[14]\(2),
      R => '0'
    );
\reg_file_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[14][7]_i_1_n_0\,
      D => \reg_file[14][3]_i_1_n_0\,
      Q => \reg_file_reg[14]\(3),
      R => '0'
    );
\reg_file_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[14][7]_i_1_n_0\,
      D => \reg_file[14][4]_i_1_n_0\,
      Q => \reg_file_reg[14]\(4),
      R => '0'
    );
\reg_file_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[14][7]_i_1_n_0\,
      D => \reg_file[14][5]_i_1_n_0\,
      Q => \reg_file_reg[14]\(5),
      R => '0'
    );
\reg_file_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[14][7]_i_1_n_0\,
      D => \reg_file[14][6]_i_1_n_0\,
      Q => \reg_file_reg[14]\(6),
      R => '0'
    );
\reg_file_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[14][7]_i_1_n_0\,
      D => \reg_file[14][7]_i_2_n_0\,
      Q => \reg_file_reg[14]\(7),
      R => '0'
    );
\reg_file_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[15][7]_i_1_n_0\,
      D => \reg_file[15][0]_i_1_n_0\,
      Q => \reg_file_reg[15]\(0),
      R => '0'
    );
\reg_file_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[15][7]_i_1_n_0\,
      D => \reg_file[15][1]_i_1_n_0\,
      Q => \reg_file_reg[15]\(1),
      R => '0'
    );
\reg_file_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[15][7]_i_1_n_0\,
      D => \reg_file[15][2]_i_1_n_0\,
      Q => \reg_file_reg[15]\(2),
      R => '0'
    );
\reg_file_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[15][7]_i_1_n_0\,
      D => \reg_file[15][3]_i_1_n_0\,
      Q => \reg_file_reg[15]\(3),
      R => '0'
    );
\reg_file_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[15][7]_i_1_n_0\,
      D => \reg_file[15][4]_i_1_n_0\,
      Q => \reg_file_reg[15]\(4),
      R => '0'
    );
\reg_file_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[15][7]_i_1_n_0\,
      D => \reg_file[15][5]_i_1_n_0\,
      Q => \reg_file_reg[15]\(5),
      R => '0'
    );
\reg_file_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[15][7]_i_1_n_0\,
      D => \reg_file[15][6]_i_1_n_0\,
      Q => \reg_file_reg[15]\(6),
      R => '0'
    );
\reg_file_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[15][7]_i_1_n_0\,
      D => \reg_file[15][7]_i_2_n_0\,
      Q => \reg_file_reg[15]\(7),
      R => '0'
    );
\reg_file_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[16][7]_i_1_n_0\,
      D => \reg_file[16][0]_i_1_n_0\,
      Q => \reg_file_reg[16]\(0),
      R => '0'
    );
\reg_file_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[16][7]_i_1_n_0\,
      D => \reg_file[16][1]_i_1_n_0\,
      Q => \reg_file_reg[16]\(1),
      R => '0'
    );
\reg_file_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[16][7]_i_1_n_0\,
      D => \reg_file[16][2]_i_1_n_0\,
      Q => \reg_file_reg[16]\(2),
      R => '0'
    );
\reg_file_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[16][7]_i_1_n_0\,
      D => \reg_file[16][3]_i_1_n_0\,
      Q => \reg_file_reg[16]\(3),
      R => '0'
    );
\reg_file_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[16][7]_i_1_n_0\,
      D => \reg_file[16][4]_i_1_n_0\,
      Q => \reg_file_reg[16]\(4),
      R => '0'
    );
\reg_file_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[16][7]_i_1_n_0\,
      D => \reg_file[16][5]_i_1_n_0\,
      Q => \reg_file_reg[16]\(5),
      R => '0'
    );
\reg_file_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[16][7]_i_1_n_0\,
      D => \reg_file[16][6]_i_1_n_0\,
      Q => \reg_file_reg[16]\(6),
      R => '0'
    );
\reg_file_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[16][7]_i_1_n_0\,
      D => \reg_file[16][7]_i_2_n_0\,
      Q => \reg_file_reg[16]\(7),
      R => '0'
    );
\reg_file_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[17][7]_i_1_n_0\,
      D => \reg_file[17][0]_i_1_n_0\,
      Q => \reg_file_reg[17]\(0),
      R => '0'
    );
\reg_file_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[17][7]_i_1_n_0\,
      D => \reg_file[17][1]_i_1_n_0\,
      Q => \reg_file_reg[17]\(1),
      R => '0'
    );
\reg_file_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[17][7]_i_1_n_0\,
      D => \reg_file[17][2]_i_1_n_0\,
      Q => \reg_file_reg[17]\(2),
      R => '0'
    );
\reg_file_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[17][7]_i_1_n_0\,
      D => \reg_file[17][3]_i_1_n_0\,
      Q => \reg_file_reg[17]\(3),
      R => '0'
    );
\reg_file_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[17][7]_i_1_n_0\,
      D => \reg_file[17][4]_i_1_n_0\,
      Q => \reg_file_reg[17]\(4),
      R => '0'
    );
\reg_file_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[17][7]_i_1_n_0\,
      D => \reg_file[17][5]_i_1_n_0\,
      Q => \reg_file_reg[17]\(5),
      R => '0'
    );
\reg_file_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[17][7]_i_1_n_0\,
      D => \reg_file[17][6]_i_1_n_0\,
      Q => \reg_file_reg[17]\(6),
      R => '0'
    );
\reg_file_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[17][7]_i_1_n_0\,
      D => \reg_file[17][7]_i_2_n_0\,
      Q => \reg_file_reg[17]\(7),
      R => '0'
    );
\reg_file_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[18][7]_i_1_n_0\,
      D => \reg_file[18][0]_i_1_n_0\,
      Q => \reg_file_reg[18]\(0),
      R => '0'
    );
\reg_file_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[18][7]_i_1_n_0\,
      D => \reg_file[18][1]_i_1_n_0\,
      Q => \reg_file_reg[18]\(1),
      R => '0'
    );
\reg_file_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[18][7]_i_1_n_0\,
      D => \reg_file[18][2]_i_1_n_0\,
      Q => \reg_file_reg[18]\(2),
      R => '0'
    );
\reg_file_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[18][7]_i_1_n_0\,
      D => \reg_file[18][3]_i_1_n_0\,
      Q => \reg_file_reg[18]\(3),
      R => '0'
    );
\reg_file_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[18][7]_i_1_n_0\,
      D => \reg_file[18][4]_i_1_n_0\,
      Q => \reg_file_reg[18]\(4),
      R => '0'
    );
\reg_file_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[18][7]_i_1_n_0\,
      D => \reg_file[18][5]_i_1_n_0\,
      Q => \reg_file_reg[18]\(5),
      R => '0'
    );
\reg_file_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[18][7]_i_1_n_0\,
      D => \reg_file[18][6]_i_1_n_0\,
      Q => \reg_file_reg[18]\(6),
      R => '0'
    );
\reg_file_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[18][7]_i_1_n_0\,
      D => \reg_file[18][7]_i_2_n_0\,
      Q => \reg_file_reg[18]\(7),
      R => '0'
    );
\reg_file_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => MOSI,
      Q => \reg_file_reg[1]\(0),
      R => '0'
    );
\reg_file_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => data0(1),
      Q => \reg_file_reg[1]\(1),
      R => '0'
    );
\reg_file_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => data0(2),
      Q => \reg_file_reg[1]\(2),
      R => '0'
    );
\reg_file_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => data0(3),
      Q => \reg_file_reg[1]\(3),
      R => '0'
    );
\reg_file_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => data0(4),
      Q => \reg_file_reg[1]\(4),
      R => '0'
    );
\reg_file_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => data0(5),
      Q => \reg_file_reg[1]\(5),
      R => '0'
    );
\reg_file_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => data0(6),
      Q => \reg_file_reg[1]\(6),
      R => '0'
    );
\reg_file_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => p_0_in_0(7),
      Q => \reg_file_reg[1]\(7),
      R => '0'
    );
\reg_file_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => MOSI,
      Q => \reg_file_reg[2]\(0),
      R => '0'
    );
\reg_file_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => data0(1),
      Q => \reg_file_reg[2]\(1),
      R => '0'
    );
\reg_file_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => data0(2),
      Q => \reg_file_reg[2]\(2),
      R => '0'
    );
\reg_file_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => data0(3),
      Q => \reg_file_reg[2]\(3),
      R => '0'
    );
\reg_file_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => data0(4),
      Q => \reg_file_reg[2]\(4),
      R => '0'
    );
\reg_file_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => data0(5),
      Q => \reg_file_reg[2]\(5),
      R => '0'
    );
\reg_file_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => data0(6),
      Q => \reg_file_reg[2]\(6),
      R => '0'
    );
\reg_file_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => p_0_in_0(7),
      Q => \reg_file_reg[2]\(7),
      R => '0'
    );
\reg_file_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[3][7]_i_1_n_0\,
      D => \reg_file[3][0]_i_1_n_0\,
      Q => \reg_file_reg[3]\(0),
      R => '0'
    );
\reg_file_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[3][7]_i_1_n_0\,
      D => \reg_file[3][1]_i_1_n_0\,
      Q => \reg_file_reg[3]\(1),
      R => '0'
    );
\reg_file_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[3][7]_i_1_n_0\,
      D => \reg_file[3][2]_i_1_n_0\,
      Q => \reg_file_reg[3]\(2),
      R => '0'
    );
\reg_file_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[3][7]_i_1_n_0\,
      D => \reg_file[3][3]_i_1_n_0\,
      Q => \reg_file_reg[3]\(3),
      R => '0'
    );
\reg_file_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[3][7]_i_1_n_0\,
      D => \reg_file[3][4]_i_1_n_0\,
      Q => \reg_file_reg[3]\(4),
      R => '0'
    );
\reg_file_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[3][7]_i_1_n_0\,
      D => \reg_file[3][5]_i_1_n_0\,
      Q => \reg_file_reg[3]\(5),
      R => '0'
    );
\reg_file_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[3][7]_i_1_n_0\,
      D => \reg_file[3][6]_i_1_n_0\,
      Q => \reg_file_reg[3]\(6),
      R => '0'
    );
\reg_file_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[3][7]_i_1_n_0\,
      D => \reg_file[3][7]_i_2_n_0\,
      Q => \reg_file_reg[3]\(7),
      R => '0'
    );
\reg_file_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[4][7]_i_1_n_0\,
      D => \reg_file[4][0]_i_1_n_0\,
      Q => \reg_file_reg[4]\(0),
      R => '0'
    );
\reg_file_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[4][7]_i_1_n_0\,
      D => \reg_file[4][1]_i_1_n_0\,
      Q => \reg_file_reg[4]\(1),
      R => '0'
    );
\reg_file_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[4][7]_i_1_n_0\,
      D => \reg_file[4][2]_i_1_n_0\,
      Q => \reg_file_reg[4]\(2),
      R => '0'
    );
\reg_file_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[4][7]_i_1_n_0\,
      D => \reg_file[4][3]_i_1_n_0\,
      Q => \reg_file_reg[4]\(3),
      R => '0'
    );
\reg_file_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[4][7]_i_1_n_0\,
      D => \reg_file[4][4]_i_1_n_0\,
      Q => \reg_file_reg[4]\(4),
      R => '0'
    );
\reg_file_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[4][7]_i_1_n_0\,
      D => \reg_file[4][5]_i_1_n_0\,
      Q => \reg_file_reg[4]\(5),
      R => '0'
    );
\reg_file_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[4][7]_i_1_n_0\,
      D => \reg_file[4][6]_i_1_n_0\,
      Q => \reg_file_reg[4]\(6),
      R => '0'
    );
\reg_file_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[4][7]_i_1_n_0\,
      D => \reg_file[4][7]_i_2_n_0\,
      Q => \reg_file_reg[4]\(7),
      R => '0'
    );
\reg_file_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[5][7]_i_1_n_0\,
      D => \reg_file[5][0]_i_1_n_0\,
      Q => \reg_file_reg[5]\(0),
      R => '0'
    );
\reg_file_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[5][7]_i_1_n_0\,
      D => \reg_file[5][1]_i_1_n_0\,
      Q => \reg_file_reg[5]\(1),
      R => '0'
    );
\reg_file_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[5][7]_i_1_n_0\,
      D => \reg_file[5][2]_i_1_n_0\,
      Q => \reg_file_reg[5]\(2),
      R => '0'
    );
\reg_file_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[5][7]_i_1_n_0\,
      D => \reg_file[5][3]_i_1_n_0\,
      Q => \reg_file_reg[5]\(3),
      R => '0'
    );
\reg_file_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[5][7]_i_1_n_0\,
      D => \reg_file[5][4]_i_1_n_0\,
      Q => \reg_file_reg[5]\(4),
      R => '0'
    );
\reg_file_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[5][7]_i_1_n_0\,
      D => \reg_file[5][5]_i_1_n_0\,
      Q => \reg_file_reg[5]\(5),
      R => '0'
    );
\reg_file_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[5][7]_i_1_n_0\,
      D => \reg_file[5][6]_i_1_n_0\,
      Q => \reg_file_reg[5]\(6),
      R => '0'
    );
\reg_file_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[5][7]_i_1_n_0\,
      D => \reg_file[5][7]_i_2_n_0\,
      Q => \reg_file_reg[5]\(7),
      R => '0'
    );
\reg_file_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[6][7]_i_1_n_0\,
      D => \reg_file[6][0]_i_1_n_0\,
      Q => \reg_file_reg[6]\(0),
      R => '0'
    );
\reg_file_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[6][7]_i_1_n_0\,
      D => \reg_file[6][1]_i_1_n_0\,
      Q => \reg_file_reg[6]\(1),
      R => '0'
    );
\reg_file_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[6][7]_i_1_n_0\,
      D => \reg_file[6][2]_i_1_n_0\,
      Q => \reg_file_reg[6]\(2),
      R => '0'
    );
\reg_file_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[6][7]_i_1_n_0\,
      D => \reg_file[6][3]_i_1_n_0\,
      Q => \reg_file_reg[6]\(3),
      R => '0'
    );
\reg_file_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[6][7]_i_1_n_0\,
      D => \reg_file[6][4]_i_1_n_0\,
      Q => \reg_file_reg[6]\(4),
      R => '0'
    );
\reg_file_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[6][7]_i_1_n_0\,
      D => \reg_file[6][5]_i_1_n_0\,
      Q => \reg_file_reg[6]\(5),
      R => '0'
    );
\reg_file_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[6][7]_i_1_n_0\,
      D => \reg_file[6][6]_i_1_n_0\,
      Q => \reg_file_reg[6]\(6),
      R => '0'
    );
\reg_file_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[6][7]_i_1_n_0\,
      D => \reg_file[6][7]_i_2_n_0\,
      Q => \reg_file_reg[6]\(7),
      R => '0'
    );
\reg_file_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[7][7]_i_1_n_0\,
      D => \reg_file[7][0]_i_1_n_0\,
      Q => \reg_file_reg[7]\(0),
      R => '0'
    );
\reg_file_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[7][7]_i_1_n_0\,
      D => \reg_file[7][1]_i_1_n_0\,
      Q => \reg_file_reg[7]\(1),
      R => '0'
    );
\reg_file_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[7][7]_i_1_n_0\,
      D => \reg_file[7][2]_i_1_n_0\,
      Q => \reg_file_reg[7]\(2),
      R => '0'
    );
\reg_file_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[7][7]_i_1_n_0\,
      D => \reg_file[7][3]_i_1_n_0\,
      Q => \reg_file_reg[7]\(3),
      R => '0'
    );
\reg_file_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[7][7]_i_1_n_0\,
      D => \reg_file[7][4]_i_1_n_0\,
      Q => \reg_file_reg[7]\(4),
      R => '0'
    );
\reg_file_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[7][7]_i_1_n_0\,
      D => \reg_file[7][5]_i_1_n_0\,
      Q => \reg_file_reg[7]\(5),
      R => '0'
    );
\reg_file_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[7][7]_i_1_n_0\,
      D => \reg_file[7][6]_i_1_n_0\,
      Q => \reg_file_reg[7]\(6),
      R => '0'
    );
\reg_file_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[7][7]_i_1_n_0\,
      D => \reg_file[7][7]_i_2_n_0\,
      Q => \reg_file_reg[7]\(7),
      R => '0'
    );
\reg_file_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[8][7]_i_1_n_0\,
      D => \reg_file[8][0]_i_1_n_0\,
      Q => \reg_file_reg[8]\(0),
      R => '0'
    );
\reg_file_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[8][7]_i_1_n_0\,
      D => \reg_file[8][1]_i_1_n_0\,
      Q => \reg_file_reg[8]\(1),
      R => '0'
    );
\reg_file_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[8][7]_i_1_n_0\,
      D => \reg_file[8][2]_i_1_n_0\,
      Q => \reg_file_reg[8]\(2),
      R => '0'
    );
\reg_file_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[8][7]_i_1_n_0\,
      D => \reg_file[8][3]_i_1_n_0\,
      Q => \reg_file_reg[8]\(3),
      R => '0'
    );
\reg_file_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[8][7]_i_1_n_0\,
      D => \reg_file[8][4]_i_1_n_0\,
      Q => \reg_file_reg[8]\(4),
      R => '0'
    );
\reg_file_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[8][7]_i_1_n_0\,
      D => \reg_file[8][5]_i_1_n_0\,
      Q => \reg_file_reg[8]\(5),
      R => '0'
    );
\reg_file_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[8][7]_i_1_n_0\,
      D => \reg_file[8][6]_i_1_n_0\,
      Q => \reg_file_reg[8]\(6),
      R => '0'
    );
\reg_file_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[8][7]_i_1_n_0\,
      D => \reg_file[8][7]_i_2_n_0\,
      Q => \reg_file_reg[8]\(7),
      R => '0'
    );
\reg_file_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[9][7]_i_1_n_0\,
      D => \reg_file[9][0]_i_1_n_0\,
      Q => \reg_file_reg[9]\(0),
      R => '0'
    );
\reg_file_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[9][7]_i_1_n_0\,
      D => \reg_file[9][1]_i_1_n_0\,
      Q => \reg_file_reg[9]\(1),
      R => '0'
    );
\reg_file_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[9][7]_i_1_n_0\,
      D => \reg_file[9][2]_i_1_n_0\,
      Q => \reg_file_reg[9]\(2),
      R => '0'
    );
\reg_file_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[9][7]_i_1_n_0\,
      D => \reg_file[9][3]_i_1_n_0\,
      Q => \reg_file_reg[9]\(3),
      R => '0'
    );
\reg_file_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[9][7]_i_1_n_0\,
      D => \reg_file[9][4]_i_1_n_0\,
      Q => \reg_file_reg[9]\(4),
      R => '0'
    );
\reg_file_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[9][7]_i_1_n_0\,
      D => \reg_file[9][5]_i_1_n_0\,
      Q => \reg_file_reg[9]\(5),
      R => '0'
    );
\reg_file_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[9][7]_i_1_n_0\,
      D => \reg_file[9][6]_i_1_n_0\,
      Q => \reg_file_reg[9]\(6),
      R => '0'
    );
\reg_file_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \reg_file[9][7]_i_1_n_0\,
      D => \reg_file[9][7]_i_2_n_0\,
      Q => \reg_file_reg[9]\(7),
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => MOSI,
      I1 => SS_N,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \state__0\(0),
      O => p_1_in(0)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => data0(1),
      I1 => SS_N,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \state__0\(0),
      O => p_1_in(1)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => data0(2),
      I1 => SS_N,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \state__0\(0),
      O => p_1_in(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => data0(3),
      I1 => SS_N,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \state__0\(0),
      O => p_1_in(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => data0(4),
      I1 => SS_N,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \state__0\(0),
      O => p_1_in(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => data0(5),
      I1 => SS_N,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \state__0\(0),
      O => p_1_in(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBBBBB"
    )
        port map (
      I0 => SS_N,
      I1 => \state__0\(0),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => data0(6),
      I1 => SS_N,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[2]\,
      I5 => \state__0\(0),
      O => p_1_in(6)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \shift_reg[6]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_1_in(0),
      Q => data0(1)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \shift_reg[6]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_1_in(1),
      Q => data0(2)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \shift_reg[6]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_1_in(2),
      Q => data0(3)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \shift_reg[6]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_1_in(3),
      Q => data0(4)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \shift_reg[6]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_1_in(4),
      Q => data0(5)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \shift_reg[6]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_1_in(5),
      Q => data0(6)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SCLK,
      CE => \shift_reg[6]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_1_in(6),
      Q => p_0_in_0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_ddpuf_spi_0_0 is
  port (
    SCLK : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    MISO : out STD_LOGIC;
    SS_N : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC;
    RST_N : in STD_LOGIC;
    FSM_Complete : in STD_LOGIC;
    Duration : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FSM_Start : out STD_LOGIC;
    PUF_Val : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Zynq_CPU_ddpuf_spi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Zynq_CPU_ddpuf_spi_0_0 : entity is "Zynq_CPU_ddpuf_spi_0_0,ddpuf_spi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Zynq_CPU_ddpuf_spi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Zynq_CPU_ddpuf_spi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Zynq_CPU_ddpuf_spi_0_0 : entity is "ddpuf_spi,Vivado 2021.2";
end Zynq_CPU_ddpuf_spi_0_0;

architecture STRUCTURE of Zynq_CPU_ddpuf_spi_0_0 is
  signal MISO_INST_0_i_1_n_0 : STD_LOGIC;
  signal MISO_reg0 : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  CLK_OUT <= \^sclk\;
  \^sclk\ <= SCLK;
MISO_INST_0_i_1: unisim.vcomponents.FDCE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^sclk\,
      CE => '1',
      CLR => SS_N,
      D => MISO_reg0,
      Q => MISO_INST_0_i_1_n_0
    );
inst: entity work.Zynq_CPU_ddpuf_spi_0_0_ddpuf_spi
     port map (
      Duration(15 downto 0) => Duration(15 downto 0),
      FSM_Complete => FSM_Complete,
      FSM_Start => FSM_Start,
      MISO => MISO,
      MISO_0 => MISO_INST_0_i_1_n_0,
      MISO_reg0 => MISO_reg0,
      MOSI => MOSI,
      PUF_Val(127 downto 0) => PUF_Val(127 downto 0),
      RST_N => RST_N,
      SCLK => \^sclk\,
      SS_N => SS_N
    );
end STRUCTURE;
