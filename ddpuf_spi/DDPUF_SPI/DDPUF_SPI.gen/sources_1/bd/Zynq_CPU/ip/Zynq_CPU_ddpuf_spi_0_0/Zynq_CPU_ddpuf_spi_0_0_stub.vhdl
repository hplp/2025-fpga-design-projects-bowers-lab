-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri May  2 11:44:31 2025
-- Host        : austen-legion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/auste/FPGA_Projects/DDPUF_SPI/DDPUF_SPI.gen/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_ddpuf_spi_0_0/Zynq_CPU_ddpuf_spi_0_0_stub.vhdl
-- Design      : Zynq_CPU_ddpuf_spi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zynq_CPU_ddpuf_spi_0_0 is
  Port ( 
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

end Zynq_CPU_ddpuf_spi_0_0;

architecture stub of Zynq_CPU_ddpuf_spi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SCLK,MOSI,MISO,SS_N,CLK_OUT,RST_N,FSM_Complete,Duration[15:0],FSM_Start,PUF_Val[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ddpuf_spi,Vivado 2021.2";
begin
end;
