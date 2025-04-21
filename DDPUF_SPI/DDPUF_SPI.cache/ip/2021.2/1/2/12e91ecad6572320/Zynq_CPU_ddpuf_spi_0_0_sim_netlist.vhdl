-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 17 13:38:34 2025
-- Host        : austen-legion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_CPU_ddpuf_spi_0_0_sim_netlist.vhdl
-- Design      : Zynq_CPU_ddpuf_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddpuf_spi is
  port (
    Duration : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FSM_Start : out STD_LOGIC;
    MISO : out STD_LOGIC;
    SS_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    RST_N : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddpuf_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddpuf_spi is
  signal \Duration[15]_i_1_n_0\ : STD_LOGIC;
  signal \Duration[15]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_start\ : STD_LOGIC;
  signal FSM_Start_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^miso\ : STD_LOGIC;
  signal MISO_i_1_n_0 : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal reg_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \reg_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_file[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_file_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \reg_file_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \reg_file_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \reg_file_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \reg_file_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \reg_file_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \reg_file_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \reg_file_reg_n_0_[0][7]\ : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,WRITE:10,READ:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,WRITE:10,READ:01";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_addr[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair4";
begin
  FSM_Start <= \^fsm_start\;
  MISO <= \^miso\;
\Duration[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \reg_file_reg_n_0_[0][2]\,
      I1 => \reg_file_reg_n_0_[0][3]\,
      I2 => \reg_file_reg_n_0_[0][0]\,
      I3 => \reg_file_reg_n_0_[0][1]\,
      I4 => \Duration[15]_i_2_n_0\,
      O => \Duration[15]_i_1_n_0\
    );
\Duration[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_file_reg_n_0_[0][6]\,
      I1 => \reg_file_reg_n_0_[0][7]\,
      I2 => \reg_file_reg_n_0_[0][4]\,
      I3 => \reg_file_reg_n_0_[0][5]\,
      I4 => SS_N,
      I5 => RST_N,
      O => \Duration[15]_i_2_n_0\
    );
\Duration_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => Duration(0),
      R => '0'
    );
\Duration_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => Duration(10),
      R => '0'
    );
\Duration_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => Duration(11),
      R => '0'
    );
\Duration_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => Duration(12),
      R => '0'
    );
\Duration_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => Duration(13),
      R => '0'
    );
\Duration_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => Duration(14),
      R => '0'
    );
\Duration_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => Duration(15),
      R => '0'
    );
\Duration_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => Duration(1),
      R => '0'
    );
\Duration_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => Duration(2),
      R => '0'
    );
\Duration_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => Duration(3),
      R => '0'
    );
\Duration_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => Duration(4),
      R => '0'
    );
\Duration_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => Duration(5),
      R => '0'
    );
\Duration_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => Duration(6),
      R => '0'
    );
\Duration_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => Duration(7),
      R => '0'
    );
\Duration_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => Duration(8),
      R => '0'
    );
\Duration_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Duration[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => Duration(9),
      R => '0'
    );
FSM_Start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \reg_file_reg_n_0_[0][0]\,
      I1 => RST_N,
      I2 => SS_N,
      I3 => \^fsm_start\,
      O => FSM_Start_i_1_n_0
    );
FSM_Start_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => FSM_Start_i_1_n_0,
      Q => \^fsm_start\,
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_0_in_0,
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => SS_N,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_0_in_0,
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1)
    );
MISO_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => SS_N,
      I4 => \^miso\,
      O => MISO_i_1_n_0
    );
MISO_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => MISO_i_1_n_0,
      Q => \^miso\,
      R => '0'
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      O => bit_cnt(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => bit_cnt(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => SS_N,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => bit_cnt(2)
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => bit_cnt(0),
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => bit_cnt(1),
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => bit_cnt(2),
      Q => \bit_cnt_reg_n_0_[2]\
    );
\reg_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => RST_N,
      I2 => \reg_addr[6]_i_2_n_0\,
      O => \reg_addr[6]_i_1_n_0\
    );
\reg_addr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => SS_N,
      I4 => \state__0\(0),
      O => \reg_addr[6]_i_2_n_0\
    );
\reg_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => p_1_in(1),
      Q => reg_addr(0),
      R => '0'
    );
\reg_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => p_1_in(2),
      Q => reg_addr(1),
      R => '0'
    );
\reg_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => p_1_in(3),
      Q => reg_addr(2),
      R => '0'
    );
\reg_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => p_1_in(4),
      Q => reg_addr(3),
      R => '0'
    );
\reg_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => p_1_in(5),
      Q => reg_addr(4),
      R => '0'
    );
\reg_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => p_1_in(6),
      Q => reg_addr(5),
      R => '0'
    );
\reg_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_addr[6]_i_1_n_0\,
      D => p_1_in(7),
      Q => reg_addr(6),
      R => '0'
    );
\reg_file[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \reg_file[0][7]_i_2_n_0\,
      I1 => reg_addr(0),
      I2 => reg_addr(1),
      I3 => \reg_addr[6]_i_2_n_0\,
      O => \reg_file[0][7]_i_1_n_0\
    );
\reg_file[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => reg_addr(4),
      I1 => reg_addr(5),
      I2 => reg_addr(2),
      I3 => reg_addr(3),
      I4 => reg_addr(6),
      I5 => \state__0\(1),
      O => \reg_file[0][7]_i_2_n_0\
    );
\reg_file[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \reg_file[2][7]_i_2_n_0\,
      I1 => reg_addr(2),
      I2 => reg_addr(1),
      I3 => reg_addr(0),
      I4 => \reg_addr[6]_i_2_n_0\,
      O => \reg_file[1][7]_i_1_n_0\
    );
\reg_file[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \reg_file[2][7]_i_2_n_0\,
      I1 => reg_addr(2),
      I2 => reg_addr(1),
      I3 => reg_addr(0),
      I4 => \reg_addr[6]_i_2_n_0\,
      O => \reg_file[2][7]_i_1_n_0\
    );
\reg_file[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => reg_addr(5),
      I1 => reg_addr(6),
      I2 => reg_addr(3),
      I3 => reg_addr(4),
      I4 => \state__0\(1),
      I5 => RST_N,
      O => \reg_file[2][7]_i_2_n_0\
    );
\reg_file_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => MOSI,
      Q => \reg_file_reg_n_0_[0][0]\
    );
\reg_file_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => p_1_in(1),
      Q => \reg_file_reg_n_0_[0][1]\
    );
\reg_file_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => p_1_in(2),
      Q => \reg_file_reg_n_0_[0][2]\
    );
\reg_file_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => p_1_in(3),
      Q => \reg_file_reg_n_0_[0][3]\
    );
\reg_file_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => p_1_in(4),
      Q => \reg_file_reg_n_0_[0][4]\
    );
\reg_file_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => p_1_in(5),
      Q => \reg_file_reg_n_0_[0][5]\
    );
\reg_file_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => p_1_in(6),
      Q => \reg_file_reg_n_0_[0][6]\
    );
\reg_file_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \reg_file[0][7]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => p_1_in(7),
      Q => \reg_file_reg_n_0_[0][7]\
    );
\reg_file_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => MOSI,
      Q => p_0_in(8),
      R => '0'
    );
\reg_file_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => p_1_in(1),
      Q => p_0_in(9),
      R => '0'
    );
\reg_file_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => p_1_in(2),
      Q => p_0_in(10),
      R => '0'
    );
\reg_file_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => p_1_in(3),
      Q => p_0_in(11),
      R => '0'
    );
\reg_file_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => p_1_in(4),
      Q => p_0_in(12),
      R => '0'
    );
\reg_file_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => p_1_in(5),
      Q => p_0_in(13),
      R => '0'
    );
\reg_file_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => p_1_in(6),
      Q => p_0_in(14),
      R => '0'
    );
\reg_file_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[1][7]_i_1_n_0\,
      D => p_1_in(7),
      Q => p_0_in(15),
      R => '0'
    );
\reg_file_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => MOSI,
      Q => p_0_in(0),
      R => '0'
    );
\reg_file_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => p_1_in(1),
      Q => p_0_in(1),
      R => '0'
    );
\reg_file_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => p_1_in(2),
      Q => p_0_in(2),
      R => '0'
    );
\reg_file_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => p_1_in(3),
      Q => p_0_in(3),
      R => '0'
    );
\reg_file_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => p_1_in(4),
      Q => p_0_in(4),
      R => '0'
    );
\reg_file_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => p_1_in(5),
      Q => p_0_in(5),
      R => '0'
    );
\reg_file_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => p_1_in(6),
      Q => p_0_in(6),
      R => '0'
    );
\reg_file_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \reg_file[2][7]_i_1_n_0\,
      D => p_1_in(7),
      Q => p_0_in(7),
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => MOSI,
      I1 => \state__0\(0),
      O => shift_reg(0)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_1_in(1),
      O => shift_reg(1)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_1_in(2),
      O => shift_reg(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_1_in(3),
      O => shift_reg(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_1_in(4),
      O => shift_reg(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_1_in(5),
      O => shift_reg(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_1_in(6),
      O => shift_reg(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => p_1_in(7),
      O => shift_reg(7)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => shift_reg(0),
      Q => p_1_in(1)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => shift_reg(1),
      Q => p_1_in(2)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => shift_reg(2),
      Q => p_1_in(3)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => shift_reg(3),
      Q => p_1_in(4)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => shift_reg(4),
      Q => p_1_in(5)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => shift_reg(5),
      Q => p_1_in(6)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => shift_reg(6),
      Q => p_1_in(7)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \bit_cnt[2]_i_1_n_0\,
      CLR => \FSM_sequential_state[1]_i_3_n_0\,
      D => shift_reg(7),
      Q => p_0_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SCLK : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    MISO : out STD_LOGIC;
    SS_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    FSM_Complete : in STD_LOGIC;
    Duration : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FSM_Start : out STD_LOGIC;
    PUF_Val : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zynq_CPU_ddpuf_spi_0_0,ddpuf_spi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ddpuf_spi,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST_N : signal is "xilinx.com:signal:reset:1.0 RST_N RST";
  attribute X_INTERFACE_PARAMETER of RST_N : signal is "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddpuf_spi
     port map (
      CLK => CLK,
      Duration(15 downto 0) => Duration(15 downto 0),
      FSM_Start => FSM_Start,
      MISO => MISO,
      MOSI => MOSI,
      RST_N => RST_N,
      SS_N => SS_N
    );
end STRUCTURE;
