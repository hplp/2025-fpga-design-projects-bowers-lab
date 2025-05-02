-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu May  1 19:05:58 2025
-- Host        : austen-legion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/auste/FPGA_Projects/DDPUF_SPI/DDPUF_SPI.gen/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_fsm_0_0/Zynq_CPU_fsm_0_0_sim_netlist.vhdl
-- Design      : Zynq_CPU_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_fsm_0_0_fsm is
  port (
    reset : out STD_LOGIC;
    done : out STD_LOGIC;
    start : out STD_LOGIC;
    Duration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FSM_Start : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_fsm_0_0_fsm : entity is "fsm";
end Zynq_CPU_fsm_0_0_fsm;

architecture STRUCTURE of Zynq_CPU_fsm_0_0_fsm is
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cycle_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cycle_count0_carry__0_n_0\ : STD_LOGIC;
  signal \cycle_count0_carry__0_n_1\ : STD_LOGIC;
  signal \cycle_count0_carry__0_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__0_n_3\ : STD_LOGIC;
  signal \cycle_count0_carry__1_n_0\ : STD_LOGIC;
  signal \cycle_count0_carry__1_n_1\ : STD_LOGIC;
  signal \cycle_count0_carry__1_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__1_n_3\ : STD_LOGIC;
  signal \cycle_count0_carry__2_n_2\ : STD_LOGIC;
  signal \cycle_count0_carry__2_n_3\ : STD_LOGIC;
  signal cycle_count0_carry_n_0 : STD_LOGIC;
  signal cycle_count0_carry_n_1 : STD_LOGIC;
  signal cycle_count0_carry_n_2 : STD_LOGIC;
  signal cycle_count0_carry_n_3 : STD_LOGIC;
  signal \cycle_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \cycle_count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \next_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_n_3\ : STD_LOGIC;
  signal next_state1_carry_i_1_n_0 : STD_LOGIC;
  signal next_state1_carry_i_2_n_0 : STD_LOGIC;
  signal next_state1_carry_i_3_n_0 : STD_LOGIC;
  signal next_state1_carry_i_4_n_0 : STD_LOGIC;
  signal next_state1_carry_n_0 : STD_LOGIC;
  signal next_state1_carry_n_1 : STD_LOGIC;
  signal next_state1_carry_n_2 : STD_LOGIC;
  signal next_state1_carry_n_3 : STD_LOGIC;
  signal \NLW_cycle_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycle_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10,iSTATE2:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cycle_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reset_INST_0 : label is "soft_lutpair1";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"743F0000"
    )
        port map (
      I0 => \next_state1_carry__0_n_2\,
      I1 => current_state(1),
      I2 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I3 => current_state(0),
      I4 => FSM_Start,
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27AA0000"
    )
        port map (
      I0 => current_state(1),
      I1 => \next_state1_carry__0_n_2\,
      I2 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I3 => current_state(0),
      I4 => FSM_Start,
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cycle_count_reg_n_0_[0]\,
      I1 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_current_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_current_state[1]_i_5_n_0\,
      I4 => \cycle_count_reg_n_0_[13]\,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \cycle_count_reg_n_0_[7]\,
      I1 => \cycle_count_reg_n_0_[8]\,
      I2 => \cycle_count_reg_n_0_[10]\,
      I3 => \cycle_count_reg_n_0_[9]\,
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycle_count_reg_n_0_[4]\,
      I1 => \cycle_count_reg_n_0_[3]\,
      I2 => \cycle_count_reg_n_0_[6]\,
      I3 => \cycle_count_reg_n_0_[5]\,
      O => \FSM_sequential_current_state[1]_i_4_n_0\
    );
\FSM_sequential_current_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cycle_count_reg_n_0_[14]\,
      I1 => \cycle_count_reg_n_0_[15]\,
      I2 => \cycle_count_reg_n_0_[11]\,
      I3 => \cycle_count_reg_n_0_[12]\,
      I4 => \cycle_count_reg_n_0_[2]\,
      I5 => \cycle_count_reg_n_0_[1]\,
      O => \FSM_sequential_current_state[1]_i_5_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => '0'
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
cycle_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cycle_count0_carry_n_0,
      CO(2) => cycle_count0_carry_n_1,
      CO(1) => cycle_count0_carry_n_2,
      CO(0) => cycle_count0_carry_n_3,
      CYINIT => \cycle_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \cycle_count_reg_n_0_[4]\,
      S(2) => \cycle_count_reg_n_0_[3]\,
      S(1) => \cycle_count_reg_n_0_[2]\,
      S(0) => \cycle_count_reg_n_0_[1]\
    );
\cycle_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cycle_count0_carry_n_0,
      CO(3) => \cycle_count0_carry__0_n_0\,
      CO(2) => \cycle_count0_carry__0_n_1\,
      CO(1) => \cycle_count0_carry__0_n_2\,
      CO(0) => \cycle_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \cycle_count_reg_n_0_[8]\,
      S(2) => \cycle_count_reg_n_0_[7]\,
      S(1) => \cycle_count_reg_n_0_[6]\,
      S(0) => \cycle_count_reg_n_0_[5]\
    );
\cycle_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count0_carry__0_n_0\,
      CO(3) => \cycle_count0_carry__1_n_0\,
      CO(2) => \cycle_count0_carry__1_n_1\,
      CO(1) => \cycle_count0_carry__1_n_2\,
      CO(0) => \cycle_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \cycle_count_reg_n_0_[12]\,
      S(2) => \cycle_count_reg_n_0_[11]\,
      S(1) => \cycle_count_reg_n_0_[10]\,
      S(0) => \cycle_count_reg_n_0_[9]\
    );
\cycle_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_cycle_count0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycle_count0_carry__2_n_2\,
      CO(0) => \cycle_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cycle_count0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \cycle_count_reg_n_0_[15]\,
      S(1) => \cycle_count_reg_n_0_[14]\,
      S(0) => \cycle_count_reg_n_0_[13]\
    );
\cycle_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FCFC00"
    )
        port map (
      I0 => \next_state1_carry__0_n_2\,
      I1 => \cycle_count_reg_n_0_[13]\,
      I2 => \cycle_count[0]_i_2_n_0\,
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \cycle_count_reg_n_0_[0]\,
      O => cycle_count(0)
    );
\cycle_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I1 => \cycle_count_reg_n_0_[4]\,
      I2 => \cycle_count_reg_n_0_[3]\,
      I3 => \cycle_count_reg_n_0_[6]\,
      I4 => \cycle_count_reg_n_0_[5]\,
      I5 => \FSM_sequential_current_state[1]_i_5_n_0\,
      O => \cycle_count[0]_i_2_n_0\
    );
\cycle_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF11F000F011F"
    )
        port map (
      I0 => \cycle_count[0]_i_2_n_0\,
      I1 => \cycle_count_reg_n_0_[0]\,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \cycle_count_reg_n_0_[13]\,
      I5 => \next_state1_carry__0_n_2\,
      O => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(0),
      Q => \cycle_count_reg_n_0_[0]\,
      R => '0'
    );
\cycle_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => \cycle_count_reg_n_0_[10]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => \cycle_count_reg_n_0_[11]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => \cycle_count_reg_n_0_[12]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => \cycle_count_reg_n_0_[13]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => \cycle_count_reg_n_0_[14]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => \cycle_count_reg_n_0_[15]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => \cycle_count_reg_n_0_[1]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => \cycle_count_reg_n_0_[2]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => \cycle_count_reg_n_0_[3]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => \cycle_count_reg_n_0_[4]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => \cycle_count_reg_n_0_[5]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => \cycle_count_reg_n_0_[6]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => \cycle_count_reg_n_0_[7]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => \cycle_count_reg_n_0_[8]\,
      R => \cycle_count[15]_i_1_n_0\
    );
\cycle_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => \cycle_count_reg_n_0_[9]\,
      R => \cycle_count[15]_i_1_n_0\
    );
done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => done
    );
next_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_n_0,
      CO(2) => next_state1_carry_n_1,
      CO(1) => next_state1_carry_n_2,
      CO(0) => next_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_1_n_0,
      S(2) => next_state1_carry_i_2_n_0,
      S(1) => next_state1_carry_i_3_n_0,
      S(0) => next_state1_carry_i_4_n_0
    );
\next_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_n_0,
      CO(3 downto 2) => \NLW_next_state1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_state1_carry__0_n_2\,
      CO(0) => \next_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \next_state1_carry__0_i_1_n_0\,
      S(0) => \next_state1_carry__0_i_2_n_0\
    );
\next_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Duration(15),
      I1 => \cycle_count_reg_n_0_[15]\,
      O => \next_state1_carry__0_i_1_n_0\
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Duration(14),
      I1 => \cycle_count_reg_n_0_[14]\,
      I2 => Duration(13),
      I3 => \cycle_count_reg_n_0_[13]\,
      I4 => \cycle_count_reg_n_0_[12]\,
      I5 => Duration(12),
      O => \next_state1_carry__0_i_2_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Duration(11),
      I1 => \cycle_count_reg_n_0_[11]\,
      I2 => Duration(10),
      I3 => \cycle_count_reg_n_0_[10]\,
      I4 => \cycle_count_reg_n_0_[9]\,
      I5 => Duration(9),
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Duration(8),
      I1 => \cycle_count_reg_n_0_[8]\,
      I2 => Duration(7),
      I3 => \cycle_count_reg_n_0_[7]\,
      I4 => \cycle_count_reg_n_0_[6]\,
      I5 => Duration(6),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Duration(5),
      I1 => \cycle_count_reg_n_0_[5]\,
      I2 => Duration(4),
      I3 => \cycle_count_reg_n_0_[4]\,
      I4 => \cycle_count_reg_n_0_[3]\,
      I5 => Duration(3),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Duration(2),
      I1 => \cycle_count_reg_n_0_[2]\,
      I2 => Duration(1),
      I3 => \cycle_count_reg_n_0_[1]\,
      I4 => \cycle_count_reg_n_0_[0]\,
      I5 => Duration(0),
      O => next_state1_carry_i_4_n_0
    );
reset_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => reset
    );
start_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_fsm_0_0 is
  port (
    clk : in STD_LOGIC;
    FSM_Start : in STD_LOGIC;
    Duration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC;
    start : out STD_LOGIC;
    reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Zynq_CPU_fsm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Zynq_CPU_fsm_0_0 : entity is "Zynq_CPU_fsm_0_0,fsm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Zynq_CPU_fsm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Zynq_CPU_fsm_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Zynq_CPU_fsm_0_0 : entity is "fsm,Vivado 2021.2";
end Zynq_CPU_fsm_0_0;

architecture STRUCTURE of Zynq_CPU_fsm_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Zynq_CPU_fsm_0_0_fsm
     port map (
      Duration(15 downto 0) => Duration(15 downto 0),
      FSM_Start => FSM_Start,
      clk => clk,
      done => done,
      reset => reset,
      start => start
    );
end STRUCTURE;
