-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri May  2 11:44:30 2025
-- Host        : austen-legion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/auste/FPGA_Projects/DDPUF_SPI/DDPUF_SPI.gen/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_fsm_0_0/Zynq_CPU_fsm_0_0_stub.vhdl
-- Design      : Zynq_CPU_fsm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zynq_CPU_fsm_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    FSM_Start : in STD_LOGIC;
    Duration : in STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC;
    start : out STD_LOGIC;
    reset : out STD_LOGIC
  );

end Zynq_CPU_fsm_0_0;

architecture stub of Zynq_CPU_fsm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,FSM_Start,Duration[15:0],done,start,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fsm,Vivado 2021.2";
begin
end;
