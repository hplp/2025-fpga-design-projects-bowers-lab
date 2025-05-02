// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri May  2 11:44:31 2025
// Host        : austen-legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_CPU_dd_puf_128_0_0_sim_netlist.v
// Design      : Zynq_CPU_dd_puf_128_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_CPU_dd_puf_128_0_0,dd_puf_128,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dd_puf_128,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (START,
    RESET,
    RESPONSE);
  input START;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  output [127:0]RESPONSE;

  wire RESET;
  wire [127:0]RESPONSE;
  wire START;

  (* KEEP_HIERARCHY = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf_128 inst
       (.RESET(RESET),
        .RESPONSE(RESPONSE),
        .START(START));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf_128
   (START,
    RESET,
    RESPONSE);
  input START;
  input RESET;
  output [127:0]RESPONSE;

  wire RESET;
  wire [127:0]RESPONSE;
  wire START;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__1 \gen_dd_puf[0].dd_puf_inst 
       (.OUT(RESPONSE[0]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__101 \gen_dd_puf[100].dd_puf_inst 
       (.OUT(RESPONSE[100]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__102 \gen_dd_puf[101].dd_puf_inst 
       (.OUT(RESPONSE[101]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__103 \gen_dd_puf[102].dd_puf_inst 
       (.OUT(RESPONSE[102]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__104 \gen_dd_puf[103].dd_puf_inst 
       (.OUT(RESPONSE[103]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__105 \gen_dd_puf[104].dd_puf_inst 
       (.OUT(RESPONSE[104]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__106 \gen_dd_puf[105].dd_puf_inst 
       (.OUT(RESPONSE[105]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__107 \gen_dd_puf[106].dd_puf_inst 
       (.OUT(RESPONSE[106]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__108 \gen_dd_puf[107].dd_puf_inst 
       (.OUT(RESPONSE[107]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__109 \gen_dd_puf[108].dd_puf_inst 
       (.OUT(RESPONSE[108]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__110 \gen_dd_puf[109].dd_puf_inst 
       (.OUT(RESPONSE[109]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__11 \gen_dd_puf[10].dd_puf_inst 
       (.OUT(RESPONSE[10]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__111 \gen_dd_puf[110].dd_puf_inst 
       (.OUT(RESPONSE[110]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__112 \gen_dd_puf[111].dd_puf_inst 
       (.OUT(RESPONSE[111]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__113 \gen_dd_puf[112].dd_puf_inst 
       (.OUT(RESPONSE[112]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__114 \gen_dd_puf[113].dd_puf_inst 
       (.OUT(RESPONSE[113]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__115 \gen_dd_puf[114].dd_puf_inst 
       (.OUT(RESPONSE[114]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__116 \gen_dd_puf[115].dd_puf_inst 
       (.OUT(RESPONSE[115]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__117 \gen_dd_puf[116].dd_puf_inst 
       (.OUT(RESPONSE[116]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__118 \gen_dd_puf[117].dd_puf_inst 
       (.OUT(RESPONSE[117]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__119 \gen_dd_puf[118].dd_puf_inst 
       (.OUT(RESPONSE[118]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__120 \gen_dd_puf[119].dd_puf_inst 
       (.OUT(RESPONSE[119]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__12 \gen_dd_puf[11].dd_puf_inst 
       (.OUT(RESPONSE[11]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__121 \gen_dd_puf[120].dd_puf_inst 
       (.OUT(RESPONSE[120]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__122 \gen_dd_puf[121].dd_puf_inst 
       (.OUT(RESPONSE[121]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__123 \gen_dd_puf[122].dd_puf_inst 
       (.OUT(RESPONSE[122]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__124 \gen_dd_puf[123].dd_puf_inst 
       (.OUT(RESPONSE[123]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__125 \gen_dd_puf[124].dd_puf_inst 
       (.OUT(RESPONSE[124]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__126 \gen_dd_puf[125].dd_puf_inst 
       (.OUT(RESPONSE[125]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__127 \gen_dd_puf[126].dd_puf_inst 
       (.OUT(RESPONSE[126]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf \gen_dd_puf[127].dd_puf_inst 
       (.OUT(RESPONSE[127]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__13 \gen_dd_puf[12].dd_puf_inst 
       (.OUT(RESPONSE[12]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__14 \gen_dd_puf[13].dd_puf_inst 
       (.OUT(RESPONSE[13]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__15 \gen_dd_puf[14].dd_puf_inst 
       (.OUT(RESPONSE[14]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__16 \gen_dd_puf[15].dd_puf_inst 
       (.OUT(RESPONSE[15]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__17 \gen_dd_puf[16].dd_puf_inst 
       (.OUT(RESPONSE[16]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__18 \gen_dd_puf[17].dd_puf_inst 
       (.OUT(RESPONSE[17]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__19 \gen_dd_puf[18].dd_puf_inst 
       (.OUT(RESPONSE[18]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__20 \gen_dd_puf[19].dd_puf_inst 
       (.OUT(RESPONSE[19]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__2 \gen_dd_puf[1].dd_puf_inst 
       (.OUT(RESPONSE[1]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__21 \gen_dd_puf[20].dd_puf_inst 
       (.OUT(RESPONSE[20]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__22 \gen_dd_puf[21].dd_puf_inst 
       (.OUT(RESPONSE[21]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__23 \gen_dd_puf[22].dd_puf_inst 
       (.OUT(RESPONSE[22]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__24 \gen_dd_puf[23].dd_puf_inst 
       (.OUT(RESPONSE[23]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__25 \gen_dd_puf[24].dd_puf_inst 
       (.OUT(RESPONSE[24]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__26 \gen_dd_puf[25].dd_puf_inst 
       (.OUT(RESPONSE[25]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__27 \gen_dd_puf[26].dd_puf_inst 
       (.OUT(RESPONSE[26]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__28 \gen_dd_puf[27].dd_puf_inst 
       (.OUT(RESPONSE[27]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__29 \gen_dd_puf[28].dd_puf_inst 
       (.OUT(RESPONSE[28]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__30 \gen_dd_puf[29].dd_puf_inst 
       (.OUT(RESPONSE[29]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__3 \gen_dd_puf[2].dd_puf_inst 
       (.OUT(RESPONSE[2]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__31 \gen_dd_puf[30].dd_puf_inst 
       (.OUT(RESPONSE[30]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__32 \gen_dd_puf[31].dd_puf_inst 
       (.OUT(RESPONSE[31]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__33 \gen_dd_puf[32].dd_puf_inst 
       (.OUT(RESPONSE[32]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__34 \gen_dd_puf[33].dd_puf_inst 
       (.OUT(RESPONSE[33]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__35 \gen_dd_puf[34].dd_puf_inst 
       (.OUT(RESPONSE[34]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__36 \gen_dd_puf[35].dd_puf_inst 
       (.OUT(RESPONSE[35]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__37 \gen_dd_puf[36].dd_puf_inst 
       (.OUT(RESPONSE[36]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__38 \gen_dd_puf[37].dd_puf_inst 
       (.OUT(RESPONSE[37]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__39 \gen_dd_puf[38].dd_puf_inst 
       (.OUT(RESPONSE[38]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__40 \gen_dd_puf[39].dd_puf_inst 
       (.OUT(RESPONSE[39]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__4 \gen_dd_puf[3].dd_puf_inst 
       (.OUT(RESPONSE[3]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__41 \gen_dd_puf[40].dd_puf_inst 
       (.OUT(RESPONSE[40]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__42 \gen_dd_puf[41].dd_puf_inst 
       (.OUT(RESPONSE[41]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__43 \gen_dd_puf[42].dd_puf_inst 
       (.OUT(RESPONSE[42]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__44 \gen_dd_puf[43].dd_puf_inst 
       (.OUT(RESPONSE[43]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__45 \gen_dd_puf[44].dd_puf_inst 
       (.OUT(RESPONSE[44]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__46 \gen_dd_puf[45].dd_puf_inst 
       (.OUT(RESPONSE[45]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__47 \gen_dd_puf[46].dd_puf_inst 
       (.OUT(RESPONSE[46]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__48 \gen_dd_puf[47].dd_puf_inst 
       (.OUT(RESPONSE[47]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__49 \gen_dd_puf[48].dd_puf_inst 
       (.OUT(RESPONSE[48]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__50 \gen_dd_puf[49].dd_puf_inst 
       (.OUT(RESPONSE[49]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__5 \gen_dd_puf[4].dd_puf_inst 
       (.OUT(RESPONSE[4]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__51 \gen_dd_puf[50].dd_puf_inst 
       (.OUT(RESPONSE[50]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__52 \gen_dd_puf[51].dd_puf_inst 
       (.OUT(RESPONSE[51]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__53 \gen_dd_puf[52].dd_puf_inst 
       (.OUT(RESPONSE[52]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__54 \gen_dd_puf[53].dd_puf_inst 
       (.OUT(RESPONSE[53]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__55 \gen_dd_puf[54].dd_puf_inst 
       (.OUT(RESPONSE[54]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__56 \gen_dd_puf[55].dd_puf_inst 
       (.OUT(RESPONSE[55]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__57 \gen_dd_puf[56].dd_puf_inst 
       (.OUT(RESPONSE[56]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__58 \gen_dd_puf[57].dd_puf_inst 
       (.OUT(RESPONSE[57]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__59 \gen_dd_puf[58].dd_puf_inst 
       (.OUT(RESPONSE[58]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__60 \gen_dd_puf[59].dd_puf_inst 
       (.OUT(RESPONSE[59]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__6 \gen_dd_puf[5].dd_puf_inst 
       (.OUT(RESPONSE[5]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__61 \gen_dd_puf[60].dd_puf_inst 
       (.OUT(RESPONSE[60]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__62 \gen_dd_puf[61].dd_puf_inst 
       (.OUT(RESPONSE[61]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__63 \gen_dd_puf[62].dd_puf_inst 
       (.OUT(RESPONSE[62]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__64 \gen_dd_puf[63].dd_puf_inst 
       (.OUT(RESPONSE[63]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__65 \gen_dd_puf[64].dd_puf_inst 
       (.OUT(RESPONSE[64]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__66 \gen_dd_puf[65].dd_puf_inst 
       (.OUT(RESPONSE[65]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__67 \gen_dd_puf[66].dd_puf_inst 
       (.OUT(RESPONSE[66]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__68 \gen_dd_puf[67].dd_puf_inst 
       (.OUT(RESPONSE[67]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__69 \gen_dd_puf[68].dd_puf_inst 
       (.OUT(RESPONSE[68]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__70 \gen_dd_puf[69].dd_puf_inst 
       (.OUT(RESPONSE[69]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__7 \gen_dd_puf[6].dd_puf_inst 
       (.OUT(RESPONSE[6]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__71 \gen_dd_puf[70].dd_puf_inst 
       (.OUT(RESPONSE[70]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__72 \gen_dd_puf[71].dd_puf_inst 
       (.OUT(RESPONSE[71]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__73 \gen_dd_puf[72].dd_puf_inst 
       (.OUT(RESPONSE[72]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__74 \gen_dd_puf[73].dd_puf_inst 
       (.OUT(RESPONSE[73]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__75 \gen_dd_puf[74].dd_puf_inst 
       (.OUT(RESPONSE[74]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__76 \gen_dd_puf[75].dd_puf_inst 
       (.OUT(RESPONSE[75]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__77 \gen_dd_puf[76].dd_puf_inst 
       (.OUT(RESPONSE[76]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__78 \gen_dd_puf[77].dd_puf_inst 
       (.OUT(RESPONSE[77]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__79 \gen_dd_puf[78].dd_puf_inst 
       (.OUT(RESPONSE[78]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__80 \gen_dd_puf[79].dd_puf_inst 
       (.OUT(RESPONSE[79]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__8 \gen_dd_puf[7].dd_puf_inst 
       (.OUT(RESPONSE[7]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__81 \gen_dd_puf[80].dd_puf_inst 
       (.OUT(RESPONSE[80]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__82 \gen_dd_puf[81].dd_puf_inst 
       (.OUT(RESPONSE[81]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__83 \gen_dd_puf[82].dd_puf_inst 
       (.OUT(RESPONSE[82]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__84 \gen_dd_puf[83].dd_puf_inst 
       (.OUT(RESPONSE[83]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__85 \gen_dd_puf[84].dd_puf_inst 
       (.OUT(RESPONSE[84]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__86 \gen_dd_puf[85].dd_puf_inst 
       (.OUT(RESPONSE[85]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__87 \gen_dd_puf[86].dd_puf_inst 
       (.OUT(RESPONSE[86]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__88 \gen_dd_puf[87].dd_puf_inst 
       (.OUT(RESPONSE[87]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__89 \gen_dd_puf[88].dd_puf_inst 
       (.OUT(RESPONSE[88]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__90 \gen_dd_puf[89].dd_puf_inst 
       (.OUT(RESPONSE[89]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__9 \gen_dd_puf[8].dd_puf_inst 
       (.OUT(RESPONSE[8]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__91 \gen_dd_puf[90].dd_puf_inst 
       (.OUT(RESPONSE[90]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__92 \gen_dd_puf[91].dd_puf_inst 
       (.OUT(RESPONSE[91]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__93 \gen_dd_puf[92].dd_puf_inst 
       (.OUT(RESPONSE[92]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__94 \gen_dd_puf[93].dd_puf_inst 
       (.OUT(RESPONSE[93]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__95 \gen_dd_puf[94].dd_puf_inst 
       (.OUT(RESPONSE[94]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__96 \gen_dd_puf[95].dd_puf_inst 
       (.OUT(RESPONSE[95]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__97 \gen_dd_puf[96].dd_puf_inst 
       (.OUT(RESPONSE[96]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__98 \gen_dd_puf[97].dd_puf_inst 
       (.OUT(RESPONSE[97]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__99 \gen_dd_puf[98].dd_puf_inst 
       (.OUT(RESPONSE[98]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__100 \gen_dd_puf[99].dd_puf_inst 
       (.OUT(RESPONSE[99]),
        .RESET(RESET),
        .START(START));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__10 \gen_dd_puf[9].dd_puf_inst 
       (.OUT(RESPONSE[9]),
        .RESET(RESET),
        .START(START));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__1
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__10
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__100
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__101
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__102
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__103
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__104
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__105
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__106
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__107
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__108
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__109
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__11
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__110
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__111
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__112
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__113
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__114
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__115
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__116
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__117
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__118
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__119
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__12
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__120
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__121
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__122
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__123
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__124
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__125
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__126
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__127
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__13
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__14
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__15
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__16
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__17
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__18
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__19
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__2
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__20
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__21
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__22
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__23
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__24
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__25
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__26
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__27
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__28
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__29
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__3
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__30
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__31
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__32
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__33
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__34
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__35
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__36
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__37
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__38
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__39
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__4
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__40
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__41
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__42
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__43
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__44
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__45
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__46
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__47
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__48
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__49
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__5
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__50
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__51
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__52
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__53
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__54
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__55
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__56
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__57
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__58
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__59
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__6
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__60
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__61
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__62
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__63
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__64
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__65
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__66
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__67
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__68
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__69
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__7
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__70
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__71
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__72
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__73
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__74
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__75
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__76
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__77
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__78
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__79
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__8
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__80
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__81
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__82
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__83
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__84
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__85
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__86
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__87
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__88
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__89
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__9
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__90
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__91
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__92
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__93
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__94
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__95
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__96
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__97
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__98
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
endmodule

(* ORIG_REF_NAME = "dd_puf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dd_puf__99
   (START,
    RESET,
    OUT);
  input START;
  input RESET;
  output OUT;

  (* RTL_KEEP = "true" *) wire P1;
  (* RTL_KEEP = "true" *) wire P2;
  (* RTL_KEEP = "true" *) wire Q1;
  (* RTL_KEEP = "true" *) wire Q2;
  wire RESET;
  wire START;

  assign OUT = P1;
  LUT1 #(
    .INIT(2'h1)) 
    P1_inferred_i_1
       (.I0(Q1),
        .O(P1));
  LUT1 #(
    .INIT(2'h1)) 
    P2_inferred_i_1
       (.I0(Q2),
        .O(P2));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q1_reg
       (.CLR(RESET),
        .D(P2),
        .G(START),
        .GE(1'b1),
        .Q(Q1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q2_reg
       (.CLR(RESET),
        .D(P1),
        .G(START),
        .GE(1'b1),
        .Q(Q2));
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
