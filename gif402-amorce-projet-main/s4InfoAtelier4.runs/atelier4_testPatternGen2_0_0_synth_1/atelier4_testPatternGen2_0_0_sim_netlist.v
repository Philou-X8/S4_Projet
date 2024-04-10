// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  9 18:25:43 2024
// Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_testPatternGen2_0_0_sim_netlist.v
// Design      : atelier4_testPatternGen2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPU_top
   (o_dataPixel,
    i_x,
    \o_dataPixel[23]_INST_0_i_4 ,
    \o_dataPixel[23]_INST_0_i_6 ,
    \o_dataPixel[23]_INST_0_i_2 ,
    \o_dataPixel[23]_INST_0_i_2_0 ,
    \o_dataPixel[22]_INST_0_i_3 ,
    \o_dataPixel[23]_INST_0_i_13 ,
    i_y,
    \o_dataPixel[23]_INST_0_i_13_0 ,
    i_colorDataA);
  output [23:0]o_dataPixel;
  input [9:0]i_x;
  input \o_dataPixel[23]_INST_0_i_4 ;
  input \o_dataPixel[23]_INST_0_i_6 ;
  input \o_dataPixel[23]_INST_0_i_2 ;
  input \o_dataPixel[23]_INST_0_i_2_0 ;
  input \o_dataPixel[22]_INST_0_i_3 ;
  input \o_dataPixel[23]_INST_0_i_13 ;
  input [9:0]i_y;
  input \o_dataPixel[23]_INST_0_i_13_0 ;
  input [9:0]i_colorDataA;

  wire [9:0]i_colorDataA;
  wire [9:0]i_x;
  wire [9:0]i_y;
  wire inst_actor_1_n_24;
  wire inst_actor_1_n_25;
  wire inst_background_n_2;
  wire inst_background_n_3;
  wire inst_background_n_4;
  wire [23:0]o_dataPixel;
  wire \o_dataPixel[22]_INST_0_i_3 ;
  wire \o_dataPixel[23]_INST_0_i_13 ;
  wire \o_dataPixel[23]_INST_0_i_13_0 ;
  wire \o_dataPixel[23]_INST_0_i_2 ;
  wire \o_dataPixel[23]_INST_0_i_2_0 ;
  wire \o_dataPixel[23]_INST_0_i_4 ;
  wire \o_dataPixel[23]_INST_0_i_6 ;
  wire [2:1]s_color_a0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_node_actor inst_actor_1
       (.i_colorDataA(i_colorDataA),
        .i_x(i_x),
        .i_y(i_y),
        .o_dataPixel(o_dataPixel),
        .\o_dataPixel[19]_0 (inst_background_n_2),
        .\o_dataPixel[19]_1 (inst_background_n_3),
        .\o_dataPixel[23]_INST_0_i_17 (inst_actor_1_n_25),
        .o_dataPixel_19_sp_1(inst_background_n_4),
        .o_is_hidden2__2_carry(inst_actor_1_n_24),
        .s_color_a0(s_color_a0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_node_background inst_background
       (.i_x({i_x[9:4],i_x[2:0]}),
        .i_x_0_sp_1(inst_background_n_3),
        .i_x_6_sp_1(inst_background_n_4),
        .i_x_7_sp_1(inst_background_n_2),
        .i_y(i_y[9:2]),
        .\o_dataPixel[19] (inst_actor_1_n_25),
        .\o_dataPixel[19]_0 (inst_actor_1_n_24),
        .\o_dataPixel[22]_INST_0_i_3 (\o_dataPixel[22]_INST_0_i_3 ),
        .\o_dataPixel[23]_INST_0_i_13 (\o_dataPixel[23]_INST_0_i_13 ),
        .\o_dataPixel[23]_INST_0_i_13_0 (\o_dataPixel[23]_INST_0_i_13_0 ),
        .\o_dataPixel[23]_INST_0_i_2 (\o_dataPixel[23]_INST_0_i_2 ),
        .\o_dataPixel[23]_INST_0_i_2_0 (\o_dataPixel[23]_INST_0_i_2_0 ),
        .\o_dataPixel[23]_INST_0_i_4 (\o_dataPixel[23]_INST_0_i_4 ),
        .\o_dataPixel[23]_INST_0_i_6 (\o_dataPixel[23]_INST_0_i_6 ),
        .s_color_a0(s_color_a0));
endmodule

(* CHECK_LICENSE_TYPE = "atelier4_testPatternGen2_0_0,testPatternGen2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "testPatternGen2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    i_x,
    i_y,
    o_dataValid,
    o_dataPixel,
    i_colorDataA,
    i_colorDataB);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rstn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [11:0]i_x;
  input [11:0]i_y;
  output o_dataValid;
  output [23:0]o_dataPixel;
  input [31:0]i_colorDataA;
  input [31:0]i_colorDataB;

  wire \<const1> ;
  wire g1_b3_n_0;
  wire g24_b3_n_0;
  wire g2_b3_n_0;
  wire g8_b0_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire [31:0]i_colorDataA;
  wire [11:0]i_x;
  wire [11:0]i_y;
  wire [23:0]o_dataPixel;
  wire \o_dataPixel[23]_INST_0_i_20_n_0 ;

  assign o_dataValid = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testPatternGen2 U0
       (.i_colorDataA(i_colorDataA[9:0]),
        .i_x(i_x[9:0]),
        .i_y(i_y[9:0]),
        .o_dataPixel(o_dataPixel),
        .\o_dataPixel[22]_INST_0_i_3 (g8_b1_n_0),
        .\o_dataPixel[23]_INST_0_i_13 (g1_b3_n_0),
        .\o_dataPixel[23]_INST_0_i_13_0 (g2_b3_n_0),
        .\o_dataPixel[23]_INST_0_i_2 (g8_b3_n_0),
        .\o_dataPixel[23]_INST_0_i_2_0 (\o_dataPixel[23]_INST_0_i_20_n_0 ),
        .\o_dataPixel[23]_INST_0_i_4 (g8_b0_n_0),
        .\o_dataPixel[23]_INST_0_i_6 (g8_b2_n_0));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h07E007E007E00000)) 
    g1_b3
       (.I0(i_x[0]),
        .I1(i_x[1]),
        .I2(i_x[2]),
        .I3(i_x[3]),
        .I4(i_y[0]),
        .I5(i_y[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FF000404)) 
    g24_b3
       (.I0(i_x[0]),
        .I1(i_x[1]),
        .I2(i_x[2]),
        .I3(i_x[3]),
        .I4(i_y[0]),
        .I5(i_y[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h000007E007E007E0)) 
    g2_b3
       (.I0(i_x[0]),
        .I1(i_x[1]),
        .I2(i_x[2]),
        .I3(i_x[3]),
        .I4(i_y[0]),
        .I5(i_y[1]),
        .O(g2_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    g8_b0
       (.I0(i_x[0]),
        .I1(i_x[1]),
        .I2(i_x[2]),
        .I3(i_x[3]),
        .O(g8_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE666)) 
    g8_b1
       (.I0(i_x[0]),
        .I1(i_x[1]),
        .I2(i_x[2]),
        .I3(i_x[3]),
        .O(g8_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF878)) 
    g8_b2
       (.I0(i_x[0]),
        .I1(i_x[1]),
        .I2(i_x[2]),
        .I3(i_x[3]),
        .O(g8_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    g8_b3
       (.I0(i_x[0]),
        .I1(i_x[1]),
        .I2(i_x[2]),
        .I3(i_x[3]),
        .O(g8_b3_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \o_dataPixel[23]_INST_0_i_20 
       (.I0(i_x[3]),
        .I1(i_y[3]),
        .I2(i_y[2]),
        .I3(g24_b3_n_0),
        .O(\o_dataPixel[23]_INST_0_i_20_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_indexing_actor_visible
   (CO,
    o_is_hidden2__2_carry_i_4,
    o_pos_x,
    o_is_hidden2__2_carry_0,
    DI,
    S,
    \o_dataPixel[22]_INST_0_i_2 ,
    \o_dataPixel[22]_INST_0_i_2_0 ,
    O);
  output [0:0]CO;
  output [0:0]o_is_hidden2__2_carry_i_4;
  output [0:0]o_pos_x;
  output o_is_hidden2__2_carry_0;
  input [0:0]DI;
  input [2:0]S;
  input [0:0]\o_dataPixel[22]_INST_0_i_2 ;
  input [2:0]\o_dataPixel[22]_INST_0_i_2_0 ;
  input [1:0]O;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]O;
  wire [2:0]S;
  wire [0:0]\o_dataPixel[22]_INST_0_i_2 ;
  wire [2:0]\o_dataPixel[22]_INST_0_i_2_0 ;
  wire o_is_hidden2__2_carry_0;
  wire [0:0]o_is_hidden2__2_carry_i_4;
  wire o_is_hidden2__2_carry_n_2;
  wire o_is_hidden2__2_carry_n_3;
  wire o_is_hidden2_carry_n_2;
  wire o_is_hidden2_carry_n_3;
  wire [0:0]o_pos_x;
  wire [3:3]NLW_o_is_hidden2__2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_o_is_hidden2__2_carry_O_UNCONNECTED;
  wire [3:3]NLW_o_is_hidden2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_o_is_hidden2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \o_dataPixel[22]_INST_0_i_5 
       (.I0(o_is_hidden2__2_carry_i_4),
        .I1(CO),
        .I2(O[0]),
        .I3(O[1]),
        .O(o_pos_x));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_dataPixel[23]_INST_0_i_12 
       (.I0(CO),
        .I1(o_is_hidden2__2_carry_i_4),
        .O(o_is_hidden2__2_carry_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_is_hidden2__2_carry
       (.CI(1'b0),
        .CO({NLW_o_is_hidden2__2_carry_CO_UNCONNECTED[3],o_is_hidden2__2_carry_i_4,o_is_hidden2__2_carry_n_2,o_is_hidden2__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\o_dataPixel[22]_INST_0_i_2 }),
        .O(NLW_o_is_hidden2__2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\o_dataPixel[22]_INST_0_i_2_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_is_hidden2_carry
       (.CI(1'b0),
        .CO({NLW_o_is_hidden2_carry_CO_UNCONNECTED[3],CO,o_is_hidden2_carry_n_2,o_is_hidden2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(NLW_o_is_hidden2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,S}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_indexing_top
   (CO,
    o_is_hidden2__2_carry_i_4,
    o_pos_x,
    o_is_hidden2__2_carry,
    DI,
    S,
    \o_dataPixel[22]_INST_0_i_2 ,
    \o_dataPixel[22]_INST_0_i_2_0 ,
    O);
  output [0:0]CO;
  output [0:0]o_is_hidden2__2_carry_i_4;
  output [0:0]o_pos_x;
  output o_is_hidden2__2_carry;
  input [0:0]DI;
  input [2:0]S;
  input [0:0]\o_dataPixel[22]_INST_0_i_2 ;
  input [2:0]\o_dataPixel[22]_INST_0_i_2_0 ;
  input [1:0]O;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [1:0]O;
  wire [2:0]S;
  wire [0:0]\o_dataPixel[22]_INST_0_i_2 ;
  wire [2:0]\o_dataPixel[22]_INST_0_i_2_0 ;
  wire o_is_hidden2__2_carry;
  wire [0:0]o_is_hidden2__2_carry_i_4;
  wire [0:0]o_pos_x;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_indexing_actor_visible inst_indexing_actor_visible
       (.CO(CO),
        .DI(DI),
        .O(O),
        .S(S),
        .\o_dataPixel[22]_INST_0_i_2 (\o_dataPixel[22]_INST_0_i_2 ),
        .\o_dataPixel[22]_INST_0_i_2_0 (\o_dataPixel[22]_INST_0_i_2_0 ),
        .o_is_hidden2__2_carry_0(o_is_hidden2__2_carry),
        .o_is_hidden2__2_carry_i_4(o_is_hidden2__2_carry_i_4),
        .o_pos_x(o_pos_x));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_node_actor
   (o_dataPixel,
    o_is_hidden2__2_carry,
    \o_dataPixel[23]_INST_0_i_17 ,
    o_dataPixel_19_sp_1,
    s_color_a0,
    i_y,
    i_x,
    i_colorDataA,
    \o_dataPixel[19]_0 ,
    \o_dataPixel[19]_1 );
  output [23:0]o_dataPixel;
  output o_is_hidden2__2_carry;
  output \o_dataPixel[23]_INST_0_i_17 ;
  input o_dataPixel_19_sp_1;
  input [1:0]s_color_a0;
  input [9:0]i_y;
  input [9:0]i_x;
  input [9:0]i_colorDataA;
  input \o_dataPixel[19]_0 ;
  input \o_dataPixel[19]_1 ;

  wire [9:0]i_colorDataA;
  wire [9:0]i_x;
  wire [9:0]i_y;
  wire inst_indexing_n_0;
  wire inst_indexing_n_1;
  wire inst_space_converter_n_10;
  wire inst_space_converter_n_35;
  wire inst_space_converter_n_36;
  wire inst_space_converter_n_37;
  wire inst_space_converter_n_38;
  wire inst_space_converter_n_39;
  wire inst_space_converter_n_40;
  wire inst_space_converter_n_41;
  wire inst_space_converter_n_42;
  wire inst_space_converter_n_43;
  wire inst_space_converter_n_44;
  wire inst_space_converter_n_45;
  wire inst_space_converter_n_46;
  wire inst_space_converter_n_47;
  wire inst_space_converter_n_48;
  wire inst_space_converter_n_49;
  wire inst_space_converter_n_5;
  wire inst_space_converter_n_50;
  wire inst_space_converter_n_51;
  wire inst_space_converter_n_52;
  wire inst_space_converter_n_53;
  wire inst_space_converter_n_54;
  wire inst_space_converter_n_6;
  wire inst_space_converter_n_7;
  wire inst_space_converter_n_8;
  wire inst_space_converter_n_9;
  wire inst_sprite_actor_n_0;
  wire inst_sprite_actor_n_1;
  wire inst_sprite_actor_n_2;
  wire [23:0]o_dataPixel;
  wire \o_dataPixel[19]_0 ;
  wire \o_dataPixel[19]_1 ;
  wire \o_dataPixel[23]_INST_0_i_17 ;
  wire o_dataPixel_19_sn_1;
  wire o_is_hidden2__2_carry;
  wire [1:1]o_pos_x;
  wire [9:1]plusOp;
  wire [1:0]s_color_a0;
  wire [1:0]s_color_a1;

  assign o_dataPixel_19_sn_1 = o_dataPixel_19_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_indexing_top inst_indexing
       (.CO(inst_indexing_n_0),
        .DI(inst_space_converter_n_44),
        .O({inst_space_converter_n_7,inst_space_converter_n_8}),
        .S({inst_space_converter_n_41,inst_space_converter_n_42,inst_space_converter_n_43}),
        .\o_dataPixel[22]_INST_0_i_2 (inst_space_converter_n_52),
        .\o_dataPixel[22]_INST_0_i_2_0 ({inst_space_converter_n_47,inst_space_converter_n_48,inst_space_converter_n_49}),
        .o_is_hidden2__2_carry(o_is_hidden2__2_carry),
        .o_is_hidden2__2_carry_i_4(inst_indexing_n_1),
        .o_pos_x(o_pos_x));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_converter_relative inst_space_converter
       (.CO(inst_indexing_n_0),
        .DI(inst_space_converter_n_44),
        .O({inst_space_converter_n_5,inst_space_converter_n_6,inst_space_converter_n_7,inst_space_converter_n_8}),
        .S(inst_sprite_actor_n_2),
        .i_colorDataA(i_colorDataA[7:0]),
        .i_x(i_x[8:0]),
        .\i_x[3]_0 (inst_space_converter_n_52),
        .\i_x[7] ({inst_space_converter_n_9,inst_space_converter_n_10}),
        .\i_x[7]_0 (inst_space_converter_n_40),
        .\i_x[7]_1 ({inst_space_converter_n_47,inst_space_converter_n_48,inst_space_converter_n_49}),
        .\i_x[7]_2 (inst_space_converter_n_50),
        .\i_x[8]_0 (inst_space_converter_n_51),
        .\i_x[8]_1 (inst_space_converter_n_53),
        .i_x_3_sp_1(inst_space_converter_n_39),
        .i_x_8_sp_1(inst_space_converter_n_38),
        .i_y(i_y[8:0]),
        .\i_y[0]_0 (inst_space_converter_n_36),
        .\i_y[0]_1 (inst_space_converter_n_54),
        .\i_y[8] ({plusOp[9:8],plusOp[3:1]}),
        .\i_y[8]_0 (inst_space_converter_n_37),
        .\i_y[8]_1 ({inst_space_converter_n_41,inst_space_converter_n_42,inst_space_converter_n_43}),
        .\i_y[8]_2 (inst_space_converter_n_45),
        .\i_y[8]_3 (inst_space_converter_n_46),
        .i_y_0_sp_1(inst_space_converter_n_35),
        .o_dataPixel(o_dataPixel),
        .\o_dataPixel[19]_0 (o_is_hidden2__2_carry),
        .\o_dataPixel[19]_1 (inst_indexing_n_1),
        .\o_dataPixel[19]_2 (\o_dataPixel[23]_INST_0_i_17 ),
        .\o_dataPixel[19]_3 (\o_dataPixel[19]_0 ),
        .\o_dataPixel[19]_4 (\o_dataPixel[19]_1 ),
        .o_dataPixel_19_sp_1(o_dataPixel_19_sn_1),
        .o_is_hidden2__2_carry_i_2_0({inst_sprite_actor_n_0,inst_sprite_actor_n_1}),
        .s_color_a0(s_color_a0),
        .s_color_a1(s_color_a1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_top_actor inst_sprite_actor
       (.CO(inst_indexing_n_0),
        .O({inst_space_converter_n_5,inst_space_converter_n_6,inst_space_converter_n_7,inst_space_converter_n_8}),
        .S(inst_sprite_actor_n_2),
        .i_colorDataA(i_colorDataA[9:8]),
        .i_x(i_x[9:8]),
        .\i_x[9] ({inst_sprite_actor_n_0,inst_sprite_actor_n_1}),
        .i_y({i_y[9],i_y[0]}),
        .\o_dataPixel[20] (inst_space_converter_n_39),
        .\o_dataPixel[20]_0 (inst_space_converter_n_35),
        .\o_dataPixel[20]_1 (inst_space_converter_n_38),
        .\o_dataPixel[22]_INST_0_i_6 (inst_space_converter_n_54),
        .\o_dataPixel[23]_INST_0_i_17 (\o_dataPixel[23]_INST_0_i_17 ),
        .\o_dataPixel[23]_INST_0_i_2 (inst_space_converter_n_40),
        .\o_dataPixel[23]_INST_0_i_2_0 (inst_indexing_n_1),
        .\o_dataPixel[23]_INST_0_i_2_1 (inst_space_converter_n_37),
        .\o_dataPixel[23]_INST_0_i_5 (inst_space_converter_n_46),
        .\o_dataPixel[23]_INST_0_i_5_0 ({plusOp[9:8],plusOp[3:1]}),
        .\o_dataPixel[23]_INST_0_i_5_1 (inst_space_converter_n_53),
        .\o_dataPixel[23]_INST_0_i_5_2 (o_is_hidden2__2_carry),
        .\o_dataPixel[23]_INST_0_i_5_3 (inst_space_converter_n_45),
        .\o_dataPixel[23]_INST_0_i_5_4 (inst_space_converter_n_36),
        .\o_dataPixel[23]_INST_0_i_5_5 (inst_space_converter_n_51),
        .\o_dataPixel[23]_INST_0_i_5_6 ({inst_space_converter_n_9,inst_space_converter_n_10}),
        .\o_dataPixel[23]_INST_0_i_5_7 (inst_space_converter_n_50),
        .o_pos_x(o_pos_x),
        .s_color_a1(s_color_a1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_node_background
   (s_color_a0,
    i_x_7_sp_1,
    i_x_0_sp_1,
    i_x_6_sp_1,
    i_x,
    \o_dataPixel[23]_INST_0_i_4 ,
    \o_dataPixel[23]_INST_0_i_6 ,
    \o_dataPixel[23]_INST_0_i_2 ,
    \o_dataPixel[23]_INST_0_i_2_0 ,
    \o_dataPixel[22]_INST_0_i_3 ,
    \o_dataPixel[23]_INST_0_i_13 ,
    i_y,
    \o_dataPixel[23]_INST_0_i_13_0 ,
    \o_dataPixel[19] ,
    \o_dataPixel[19]_0 );
  output [1:0]s_color_a0;
  output i_x_7_sp_1;
  output i_x_0_sp_1;
  output i_x_6_sp_1;
  input [8:0]i_x;
  input \o_dataPixel[23]_INST_0_i_4 ;
  input \o_dataPixel[23]_INST_0_i_6 ;
  input \o_dataPixel[23]_INST_0_i_2 ;
  input \o_dataPixel[23]_INST_0_i_2_0 ;
  input \o_dataPixel[22]_INST_0_i_3 ;
  input \o_dataPixel[23]_INST_0_i_13 ;
  input [7:0]i_y;
  input \o_dataPixel[23]_INST_0_i_13_0 ;
  input \o_dataPixel[19] ;
  input \o_dataPixel[19]_0 ;

  wire [8:0]i_x;
  wire i_x_0_sn_1;
  wire i_x_6_sn_1;
  wire i_x_7_sn_1;
  wire [7:0]i_y;
  wire \o_dataPixel[19] ;
  wire \o_dataPixel[19]_0 ;
  wire \o_dataPixel[22]_INST_0_i_3 ;
  wire \o_dataPixel[23]_INST_0_i_13 ;
  wire \o_dataPixel[23]_INST_0_i_13_0 ;
  wire \o_dataPixel[23]_INST_0_i_2 ;
  wire \o_dataPixel[23]_INST_0_i_2_0 ;
  wire \o_dataPixel[23]_INST_0_i_4 ;
  wire \o_dataPixel[23]_INST_0_i_6 ;
  wire [1:0]s_color_a0;

  assign i_x_0_sp_1 = i_x_0_sn_1;
  assign i_x_6_sp_1 = i_x_6_sn_1;
  assign i_x_7_sp_1 = i_x_7_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_top inst_sprite
       (.i_x(i_x),
        .i_x_0_sp_1(i_x_0_sn_1),
        .i_x_6_sp_1(i_x_6_sn_1),
        .i_x_7_sp_1(i_x_7_sn_1),
        .i_y(i_y),
        .\o_dataPixel[19] (\o_dataPixel[19] ),
        .\o_dataPixel[19]_0 (\o_dataPixel[19]_0 ),
        .\o_dataPixel[22]_INST_0_i_3 (\o_dataPixel[22]_INST_0_i_3 ),
        .\o_dataPixel[23]_INST_0_i_13 (\o_dataPixel[23]_INST_0_i_13 ),
        .\o_dataPixel[23]_INST_0_i_13_0 (\o_dataPixel[23]_INST_0_i_13_0 ),
        .\o_dataPixel[23]_INST_0_i_2 (\o_dataPixel[23]_INST_0_i_2 ),
        .\o_dataPixel[23]_INST_0_i_2_0 (\o_dataPixel[23]_INST_0_i_2_0 ),
        .\o_dataPixel[23]_INST_0_i_4 (\o_dataPixel[23]_INST_0_i_4 ),
        .\o_dataPixel[23]_INST_0_i_6 (\o_dataPixel[23]_INST_0_i_6 ),
        .s_color_a0(s_color_a0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_space_converter_relative
   (\i_y[8] ,
    O,
    \i_x[7] ,
    o_dataPixel,
    i_y_0_sp_1,
    \i_y[0]_0 ,
    \i_y[8]_0 ,
    i_x_8_sp_1,
    i_x_3_sp_1,
    \i_x[7]_0 ,
    \i_y[8]_1 ,
    DI,
    \i_y[8]_2 ,
    \i_y[8]_3 ,
    \i_x[7]_1 ,
    \i_x[7]_2 ,
    \i_x[8]_0 ,
    \i_x[3]_0 ,
    \i_x[8]_1 ,
    \i_y[0]_1 ,
    i_y,
    S,
    i_x,
    o_is_hidden2__2_carry_i_2_0,
    o_dataPixel_19_sp_1,
    s_color_a0,
    s_color_a1,
    \o_dataPixel[19]_0 ,
    \o_dataPixel[19]_1 ,
    CO,
    i_colorDataA,
    \o_dataPixel[19]_2 ,
    \o_dataPixel[19]_3 ,
    \o_dataPixel[19]_4 );
  output [4:0]\i_y[8] ;
  output [3:0]O;
  output [1:0]\i_x[7] ;
  output [23:0]o_dataPixel;
  output i_y_0_sp_1;
  output \i_y[0]_0 ;
  output \i_y[8]_0 ;
  output i_x_8_sp_1;
  output i_x_3_sp_1;
  output \i_x[7]_0 ;
  output [2:0]\i_y[8]_1 ;
  output [0:0]DI;
  output \i_y[8]_2 ;
  output \i_y[8]_3 ;
  output [2:0]\i_x[7]_1 ;
  output \i_x[7]_2 ;
  output \i_x[8]_0 ;
  output [0:0]\i_x[3]_0 ;
  output \i_x[8]_1 ;
  output \i_y[0]_1 ;
  input [8:0]i_y;
  input [0:0]S;
  input [8:0]i_x;
  input [1:0]o_is_hidden2__2_carry_i_2_0;
  input o_dataPixel_19_sp_1;
  input [1:0]s_color_a0;
  input [1:0]s_color_a1;
  input \o_dataPixel[19]_0 ;
  input [0:0]\o_dataPixel[19]_1 ;
  input [0:0]CO;
  input [7:0]i_colorDataA;
  input \o_dataPixel[19]_2 ;
  input \o_dataPixel[19]_3 ;
  input \o_dataPixel[19]_4 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]S;
  wire [7:0]i_colorDataA;
  wire [8:0]i_x;
  wire [0:0]\i_x[3]_0 ;
  wire [1:0]\i_x[7] ;
  wire \i_x[7]_0 ;
  wire [2:0]\i_x[7]_1 ;
  wire \i_x[7]_2 ;
  wire \i_x[8]_0 ;
  wire \i_x[8]_1 ;
  wire i_x_3_sn_1;
  wire i_x_8_sn_1;
  wire [8:0]i_y;
  wire \i_y[0]_0 ;
  wire \i_y[0]_1 ;
  wire [4:0]\i_y[8] ;
  wire \i_y[8]_0 ;
  wire [2:0]\i_y[8]_1 ;
  wire \i_y[8]_2 ;
  wire \i_y[8]_3 ;
  wire i_y_0_sn_1;
  wire [23:0]o_dataPixel;
  wire \o_dataPixel[19]_0 ;
  wire [0:0]\o_dataPixel[19]_1 ;
  wire \o_dataPixel[19]_2 ;
  wire \o_dataPixel[19]_3 ;
  wire \o_dataPixel[19]_4 ;
  wire \o_dataPixel[22]_INST_0_i_11_n_0 ;
  wire \o_dataPixel[22]_INST_0_i_16_n_0 ;
  wire \o_dataPixel[22]_INST_0_i_2_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_1_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_3_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_4_n_0 ;
  wire o_dataPixel_19_sn_1;
  wire [1:0]o_is_hidden2__2_carry_i_2_0;
  wire o_is_hidden2__2_carry_i_7_n_0;
  wire o_is_hidden2_carry_i_5_n_0;
  wire [7:4]plusOp;
  wire plusOp__16_carry__0_i_1_n_0;
  wire plusOp__16_carry__0_i_2_n_0;
  wire plusOp__16_carry__0_i_3_n_0;
  wire plusOp__16_carry__0_i_4_n_0;
  wire plusOp__16_carry__0_n_0;
  wire plusOp__16_carry__0_n_1;
  wire plusOp__16_carry__0_n_2;
  wire plusOp__16_carry__0_n_3;
  wire plusOp__16_carry__0_n_6;
  wire plusOp__16_carry__0_n_7;
  wire plusOp__16_carry__1_n_3;
  wire plusOp__16_carry__1_n_6;
  wire plusOp__16_carry__1_n_7;
  wire plusOp__16_carry_i_1_n_0;
  wire plusOp__16_carry_i_2_n_0;
  wire plusOp__16_carry_i_3_n_0;
  wire plusOp__16_carry_i_4_n_0;
  wire plusOp__16_carry_n_0;
  wire plusOp__16_carry_n_1;
  wire plusOp__16_carry_n_2;
  wire plusOp__16_carry_n_3;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [1:0]s_color_a0;
  wire [1:0]s_color_a1;
  wire [3:1]NLW_plusOp__16_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp__16_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  assign i_x_3_sp_1 = i_x_3_sn_1;
  assign i_x_8_sp_1 = i_x_8_sn_1;
  assign i_y_0_sp_1 = i_y_0_sn_1;
  assign o_dataPixel_19_sn_1 = o_dataPixel_19_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h27B8)) 
    \o_dataPixel[0]_INST_0 
       (.I0(o_dataPixel_19_sn_1),
        .I1(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .O(o_dataPixel[0]));
  LUT6 #(
    .INIT(64'h6F666FFF70777000)) 
    \o_dataPixel[10]_INST_0 
       (.I0(o_dataPixel_19_sn_1),
        .I1(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I2(s_color_a1[1]),
        .I3(\o_dataPixel[22]_INST_0_i_2_n_0 ),
        .I4(s_color_a0[0]),
        .I5(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .O(o_dataPixel[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC7C0)) 
    \o_dataPixel[11]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(o_dataPixel_19_sn_1),
        .I2(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1898)) 
    \o_dataPixel[12]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I1(o_dataPixel_19_sn_1),
        .I2(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .O(o_dataPixel[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9DC8)) 
    \o_dataPixel[13]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I1(o_dataPixel_19_sn_1),
        .I2(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF008)) 
    \o_dataPixel[14]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I2(o_dataPixel_19_sn_1),
        .I3(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .O(o_dataPixel[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF002)) 
    \o_dataPixel[15]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I2(o_dataPixel_19_sn_1),
        .I3(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .O(o_dataPixel[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2900)) 
    \o_dataPixel[16]_INST_0 
       (.I0(o_dataPixel_19_sn_1),
        .I1(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2ACA)) 
    \o_dataPixel[17]_INST_0 
       (.I0(o_dataPixel_19_sn_1),
        .I1(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .O(o_dataPixel[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC0DC)) 
    \o_dataPixel[18]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I2(o_dataPixel_19_sn_1),
        .I3(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .O(o_dataPixel[18]));
  LUT6 #(
    .INIT(64'h555556A6A95956A6)) 
    \o_dataPixel[19]_INST_0 
       (.I0(o_dataPixel_19_sn_1),
        .I1(s_color_a0[0]),
        .I2(\o_dataPixel[22]_INST_0_i_2_n_0 ),
        .I3(s_color_a1[1]),
        .I4(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I5(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .O(o_dataPixel[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCD08)) 
    \o_dataPixel[1]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I3(o_dataPixel_19_sn_1),
        .O(o_dataPixel[1]));
  LUT6 #(
    .INIT(64'h0000FFB8FF0047B8)) 
    \o_dataPixel[20]_INST_0 
       (.I0(s_color_a1[1]),
        .I1(\o_dataPixel[22]_INST_0_i_2_n_0 ),
        .I2(s_color_a0[0]),
        .I3(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I4(o_dataPixel_19_sn_1),
        .I5(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .O(o_dataPixel[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFF2)) 
    \o_dataPixel[21]_INST_0 
       (.I0(o_dataPixel_19_sn_1),
        .I1(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[21]));
  LUT6 #(
    .INIT(64'h8A80EFEAEFEA202A)) 
    \o_dataPixel[22]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I1(s_color_a1[1]),
        .I2(\o_dataPixel[22]_INST_0_i_2_n_0 ),
        .I3(s_color_a0[0]),
        .I4(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I5(o_dataPixel_19_sn_1),
        .O(o_dataPixel[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \o_dataPixel[22]_INST_0_i_11 
       (.I0(O[2]),
        .I1(\i_x[7] [1]),
        .I2(\i_x[7] [0]),
        .I3(o_is_hidden2__2_carry_i_7_n_0),
        .O(\o_dataPixel[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \o_dataPixel[22]_INST_0_i_15 
       (.I0(i_y[0]),
        .I1(\i_y[8] [4]),
        .I2(plusOp[4]),
        .I3(plusOp[5]),
        .I4(\i_y[8] [0]),
        .I5(\o_dataPixel[22]_INST_0_i_16_n_0 ),
        .O(\i_y[0]_1 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \o_dataPixel[22]_INST_0_i_16 
       (.I0(\i_y[8] [3]),
        .I1(\i_y[8] [2]),
        .I2(i_y[0]),
        .I3(plusOp[6]),
        .I4(\i_y[8] [1]),
        .I5(plusOp[7]),
        .O(\o_dataPixel[22]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \o_dataPixel[22]_INST_0_i_2 
       (.I0(\o_dataPixel[19]_2 ),
        .I1(\o_dataPixel[19]_1 ),
        .I2(CO),
        .O(\o_dataPixel[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \o_dataPixel[22]_INST_0_i_4 
       (.I0(plusOp__16_carry__1_n_6),
        .I1(\o_dataPixel[22]_INST_0_i_11_n_0 ),
        .I2(O[0]),
        .I3(\o_dataPixel[19]_1 ),
        .I4(CO),
        .O(i_x_8_sn_1));
  LUT6 #(
    .INIT(64'hDFFF200000000000)) 
    \o_dataPixel[22]_INST_0_i_7 
       (.I0(\i_y[8] [1]),
        .I1(i_y[0]),
        .I2(\i_y[8] [0]),
        .I3(\i_y[8] [2]),
        .I4(plusOp[4]),
        .I5(\o_dataPixel[19]_0 ),
        .O(i_y_0_sn_1));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \o_dataPixel[22]_INST_0_i_8 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[3]),
        .I4(plusOp__16_carry__0_n_7),
        .I5(\o_dataPixel[19]_0 ),
        .O(i_x_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A92)) 
    \o_dataPixel[23]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I1(o_dataPixel_19_sn_1),
        .I2(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .O(o_dataPixel[23]));
  LUT6 #(
    .INIT(64'h5CCC5CCC5CCCDCCC)) 
    \o_dataPixel[23]_INST_0_i_1 
       (.I0(\o_dataPixel[19]_2 ),
        .I1(s_color_a0[1]),
        .I2(\o_dataPixel[19]_1 ),
        .I3(CO),
        .I4(s_color_a1[1]),
        .I5(s_color_a1[0]),
        .O(\o_dataPixel[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \o_dataPixel[23]_INST_0_i_16 
       (.I0(plusOp__16_carry__0_n_6),
        .I1(plusOp__16_carry__0_n_7),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[0]),
        .I5(O[3]),
        .O(\i_x[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \o_dataPixel[23]_INST_0_i_17 
       (.I0(plusOp[7]),
        .I1(o_is_hidden2_carry_i_5_n_0),
        .I2(plusOp[6]),
        .O(\i_y[8]_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \o_dataPixel[23]_INST_0_i_29 
       (.I0(plusOp[5]),
        .I1(plusOp[4]),
        .I2(\i_y[8] [1]),
        .I3(i_y[0]),
        .I4(\i_y[8] [0]),
        .I5(\i_y[8] [2]),
        .O(\i_y[0]_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFBFC000C000)) 
    \o_dataPixel[23]_INST_0_i_3 
       (.I0(\o_dataPixel[19]_2 ),
        .I1(\o_dataPixel[19]_1 ),
        .I2(CO),
        .I3(s_color_a1[1]),
        .I4(s_color_a1[0]),
        .I5(s_color_a0[0]),
        .O(\o_dataPixel[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_dataPixel[23]_INST_0_i_30 
       (.I0(plusOp[6]),
        .I1(o_is_hidden2_carry_i_5_n_0),
        .O(\i_y[8]_3 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \o_dataPixel[23]_INST_0_i_31 
       (.I0(plusOp__16_carry__1_n_7),
        .I1(\i_x[7] [0]),
        .I2(\i_x[7]_2 ),
        .I3(\i_x[7] [1]),
        .O(\i_x[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_dataPixel[23]_INST_0_i_32 
       (.I0(plusOp[7]),
        .I1(o_is_hidden2_carry_i_5_n_0),
        .I2(plusOp[6]),
        .O(\i_y[8]_2 ));
  LUT6 #(
    .INIT(64'h33FF00C433FF33FF)) 
    \o_dataPixel[23]_INST_0_i_4 
       (.I0(\o_dataPixel[19]_2 ),
        .I1(\o_dataPixel[19]_0 ),
        .I2(s_color_a1[1]),
        .I3(s_color_a1[0]),
        .I4(\o_dataPixel[19]_3 ),
        .I5(\o_dataPixel[19]_4 ),
        .O(\o_dataPixel[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F00)) 
    \o_dataPixel[2]_INST_0 
       (.I0(o_dataPixel_19_sn_1),
        .I1(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[2]));
  LUT6 #(
    .INIT(64'hFC0CA959FFFFFC0C)) 
    \o_dataPixel[3]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(s_color_a0[0]),
        .I2(\o_dataPixel[22]_INST_0_i_2_n_0 ),
        .I3(s_color_a1[1]),
        .I4(o_dataPixel_19_sn_1),
        .I5(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .O(o_dataPixel[3]));
  LUT6 #(
    .INIT(64'hFEAEA959AAAAFC0C)) 
    \o_dataPixel[4]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(s_color_a0[0]),
        .I2(\o_dataPixel[22]_INST_0_i_2_n_0 ),
        .I3(s_color_a1[1]),
        .I4(o_dataPixel_19_sn_1),
        .I5(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .O(o_dataPixel[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC3F8)) 
    \o_dataPixel[5]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(o_dataPixel_19_sn_1),
        .I2(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h66E0)) 
    \o_dataPixel[6]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .I2(o_dataPixel_19_sn_1),
        .I3(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .O(o_dataPixel[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE1FC)) 
    \o_dataPixel[7]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(o_dataPixel_19_sn_1),
        .I2(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h45C8)) 
    \o_dataPixel[8]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I1(o_dataPixel_19_sn_1),
        .I2(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3C4C)) 
    \o_dataPixel[9]_INST_0 
       (.I0(\o_dataPixel[23]_INST_0_i_1_n_0 ),
        .I1(o_dataPixel_19_sn_1),
        .I2(\o_dataPixel[23]_INST_0_i_4_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_3_n_0 ),
        .O(o_dataPixel[9]));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    o_is_hidden2__2_carry_i_1
       (.I0(O[3]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[2]),
        .I4(plusOp__16_carry__0_n_7),
        .I5(plusOp__16_carry__0_n_6),
        .O(\i_x[3]_0 ));
  LUT5 #(
    .INIT(32'h000020DF)) 
    o_is_hidden2__2_carry_i_2
       (.I0(\i_x[7] [1]),
        .I1(\i_x[7]_2 ),
        .I2(\i_x[7] [0]),
        .I3(plusOp__16_carry__1_n_7),
        .I4(\i_x[8]_0 ),
        .O(\i_x[7]_1 [2]));
  LUT3 #(
    .INIT(8'h24)) 
    o_is_hidden2__2_carry_i_3
       (.I0(\i_x[7] [1]),
        .I1(\i_x[7]_2 ),
        .I2(\i_x[7] [0]),
        .O(\i_x[7]_1 [1]));
  LUT6 #(
    .INIT(64'h400000002AAAAAAA)) 
    o_is_hidden2__2_carry_i_4
       (.I0(plusOp__16_carry__0_n_6),
        .I1(O[2]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[3]),
        .I5(plusOp__16_carry__0_n_7),
        .O(\i_x[7]_1 [0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    o_is_hidden2__2_carry_i_5
       (.I0(plusOp__16_carry__0_n_7),
        .I1(O[2]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[3]),
        .I5(plusOp__16_carry__0_n_6),
        .O(\i_x[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    o_is_hidden2__2_carry_i_6
       (.I0(plusOp__16_carry__1_n_6),
        .I1(o_is_hidden2__2_carry_i_7_n_0),
        .I2(\i_x[7] [0]),
        .I3(\i_x[7] [1]),
        .I4(O[2]),
        .O(\i_x[8]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_is_hidden2__2_carry_i_7
       (.I0(plusOp__16_carry__0_n_6),
        .I1(plusOp__16_carry__1_n_7),
        .I2(O[3]),
        .I3(plusOp__16_carry__0_n_7),
        .I4(O[0]),
        .I5(O[1]),
        .O(o_is_hidden2__2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h08000000F7FFFFFF)) 
    o_is_hidden2_carry_i_1
       (.I0(\i_y[8] [2]),
        .I1(\i_y[8] [0]),
        .I2(i_y[0]),
        .I3(\i_y[8] [1]),
        .I4(plusOp[4]),
        .I5(plusOp[5]),
        .O(DI));
  LUT5 #(
    .INIT(32'h80001555)) 
    o_is_hidden2_carry_i_2
       (.I0(\i_y[8] [3]),
        .I1(plusOp[6]),
        .I2(o_is_hidden2_carry_i_5_n_0),
        .I3(plusOp[7]),
        .I4(\i_y[8] [4]),
        .O(\i_y[8]_1 [2]));
  LUT3 #(
    .INIT(8'h81)) 
    o_is_hidden2_carry_i_3
       (.I0(plusOp[7]),
        .I1(o_is_hidden2_carry_i_5_n_0),
        .I2(plusOp[6]),
        .O(\i_y[8]_1 [1]));
  LUT6 #(
    .INIT(64'h04000000A2AAAAAA)) 
    o_is_hidden2_carry_i_4
       (.I0(plusOp[5]),
        .I1(\i_y[8] [1]),
        .I2(i_y[0]),
        .I3(\i_y[8] [0]),
        .I4(\i_y[8] [2]),
        .I5(plusOp[4]),
        .O(\i_y[8]_1 [0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    o_is_hidden2_carry_i_5
       (.I0(plusOp[5]),
        .I1(plusOp[4]),
        .I2(\i_y[8] [1]),
        .I3(i_y[0]),
        .I4(\i_y[8] [0]),
        .I5(\i_y[8] [2]),
        .O(o_is_hidden2_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp__16_carry
       (.CI(1'b0),
        .CO({plusOp__16_carry_n_0,plusOp__16_carry_n_1,plusOp__16_carry_n_2,plusOp__16_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i_x[3:0]),
        .O(O),
        .S({plusOp__16_carry_i_1_n_0,plusOp__16_carry_i_2_n_0,plusOp__16_carry_i_3_n_0,plusOp__16_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp__16_carry__0
       (.CI(plusOp__16_carry_n_0),
        .CO({plusOp__16_carry__0_n_0,plusOp__16_carry__0_n_1,plusOp__16_carry__0_n_2,plusOp__16_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_x[7:4]),
        .O({\i_x[7] ,plusOp__16_carry__0_n_6,plusOp__16_carry__0_n_7}),
        .S({plusOp__16_carry__0_i_1_n_0,plusOp__16_carry__0_i_2_n_0,plusOp__16_carry__0_i_3_n_0,plusOp__16_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry__0_i_1
       (.I0(i_x[7]),
        .I1(i_colorDataA[7]),
        .O(plusOp__16_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry__0_i_2
       (.I0(i_x[6]),
        .I1(i_colorDataA[6]),
        .O(plusOp__16_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry__0_i_3
       (.I0(i_x[5]),
        .I1(i_colorDataA[5]),
        .O(plusOp__16_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry__0_i_4
       (.I0(i_x[4]),
        .I1(i_colorDataA[4]),
        .O(plusOp__16_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp__16_carry__1
       (.CI(plusOp__16_carry__0_n_0),
        .CO({NLW_plusOp__16_carry__1_CO_UNCONNECTED[3:1],plusOp__16_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i_x[8]}),
        .O({NLW_plusOp__16_carry__1_O_UNCONNECTED[3:2],plusOp__16_carry__1_n_6,plusOp__16_carry__1_n_7}),
        .S({1'b0,1'b0,o_is_hidden2__2_carry_i_2_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry_i_1
       (.I0(i_x[3]),
        .I1(i_colorDataA[3]),
        .O(plusOp__16_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry_i_2
       (.I0(i_x[2]),
        .I1(i_colorDataA[2]),
        .O(plusOp__16_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry_i_3
       (.I0(i_x[1]),
        .I1(i_colorDataA[1]),
        .O(plusOp__16_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry_i_4
       (.I0(i_x[0]),
        .I1(i_colorDataA[0]),
        .O(plusOp__16_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(i_y[0]),
        .DI(i_y[4:1]),
        .O({plusOp[4],\i_y[8] [2:0]}),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_y[8:5]),
        .O({\i_y[8] [3],plusOp[7:5]}),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,i_y[6],plusOp_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_1
       (.I0(i_y[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_2
       (.I0(i_y[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_3
       (.I0(i_y[5]),
        .O(plusOp_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO(NLW_plusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:1],\i_y[8] [4]}),
        .S({1'b0,1'b0,1'b0,S}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(i_y[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_2
       (.I0(i_y[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_3
       (.I0(i_y[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_4
       (.I0(i_y[1]),
        .O(plusOp_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_map_LUT
   (s_color_a0,
    i_x_7_sp_1,
    i_x_0_sp_1,
    i_x_6_sp_1,
    i_x,
    \o_dataPixel[23]_INST_0_i_4 ,
    \o_dataPixel[23]_INST_0_i_6_0 ,
    \o_dataPixel[23]_INST_0_i_2_0 ,
    \o_dataPixel[23]_INST_0_i_2_1 ,
    \o_dataPixel[22]_INST_0_i_3_0 ,
    \o_dataPixel[23]_INST_0_i_13_0 ,
    i_y,
    \o_dataPixel[23]_INST_0_i_13_1 ,
    \o_dataPixel[19] ,
    \o_dataPixel[19]_0 );
  output [1:0]s_color_a0;
  output i_x_7_sp_1;
  output i_x_0_sp_1;
  output i_x_6_sp_1;
  input [8:0]i_x;
  input \o_dataPixel[23]_INST_0_i_4 ;
  input \o_dataPixel[23]_INST_0_i_6_0 ;
  input \o_dataPixel[23]_INST_0_i_2_0 ;
  input \o_dataPixel[23]_INST_0_i_2_1 ;
  input \o_dataPixel[22]_INST_0_i_3_0 ;
  input \o_dataPixel[23]_INST_0_i_13_0 ;
  input [7:0]i_y;
  input \o_dataPixel[23]_INST_0_i_13_1 ;
  input \o_dataPixel[19] ;
  input \o_dataPixel[19]_0 ;

  wire [8:0]i_x;
  wire i_x_0_sn_1;
  wire i_x_6_sn_1;
  wire i_x_7_sn_1;
  wire [7:0]i_y;
  wire \o_dataPixel[19] ;
  wire \o_dataPixel[19]_0 ;
  wire \o_dataPixel[22]_INST_0_i_10_n_0 ;
  wire \o_dataPixel[22]_INST_0_i_13_n_0 ;
  wire \o_dataPixel[22]_INST_0_i_14_n_0 ;
  wire \o_dataPixel[22]_INST_0_i_3_0 ;
  wire \o_dataPixel[22]_INST_0_i_9_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_10_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_11_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_13_0 ;
  wire \o_dataPixel[23]_INST_0_i_13_1 ;
  wire \o_dataPixel[23]_INST_0_i_18_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_19_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_21_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_22_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_23_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_24_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_25_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_26_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_27_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_28_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_2_0 ;
  wire \o_dataPixel[23]_INST_0_i_2_1 ;
  wire \o_dataPixel[23]_INST_0_i_33_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_4 ;
  wire \o_dataPixel[23]_INST_0_i_6_0 ;
  wire \o_dataPixel[23]_INST_0_i_8_n_0 ;
  wire [1:0]s_color_a0;

  assign i_x_0_sp_1 = i_x_0_sn_1;
  assign i_x_6_sp_1 = i_x_6_sn_1;
  assign i_x_7_sp_1 = i_x_7_sn_1;
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \o_dataPixel[22]_INST_0_i_10 
       (.I0(\o_dataPixel[22]_INST_0_i_3_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_11_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_13_0 ),
        .I3(i_y[0]),
        .I4(i_y[1]),
        .I5(\o_dataPixel[23]_INST_0_i_13_1 ),
        .O(\o_dataPixel[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \o_dataPixel[22]_INST_0_i_13 
       (.I0(\o_dataPixel[23]_INST_0_i_24_n_0 ),
        .I1(i_x[6]),
        .I2(i_x[7]),
        .I3(i_x[8]),
        .I4(i_x[5]),
        .I5(i_x[3]),
        .O(\o_dataPixel[22]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_dataPixel[22]_INST_0_i_14 
       (.I0(i_y[2]),
        .I1(i_y[4]),
        .I2(i_y[7]),
        .I3(i_y[5]),
        .I4(i_y[6]),
        .O(\o_dataPixel[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054109898)) 
    \o_dataPixel[22]_INST_0_i_3 
       (.I0(\o_dataPixel[22]_INST_0_i_9_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_10_n_0 ),
        .I2(\o_dataPixel[22]_INST_0_i_10_n_0 ),
        .I3(i_x[1]),
        .I4(\o_dataPixel[23]_INST_0_i_11_n_0 ),
        .I5(i_x_7_sn_1),
        .O(s_color_a0[0]));
  LUT6 #(
    .INIT(64'hFFAAFFAAAAAAFEAA)) 
    \o_dataPixel[22]_INST_0_i_9 
       (.I0(\o_dataPixel[22]_INST_0_i_13_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_25_n_0 ),
        .I2(i_x[5]),
        .I3(i_x[3]),
        .I4(\o_dataPixel[22]_INST_0_i_14_n_0 ),
        .I5(\o_dataPixel[23]_INST_0_i_22_n_0 ),
        .O(\o_dataPixel[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA0000ABAA)) 
    \o_dataPixel[23]_INST_0_i_10 
       (.I0(i_x[5]),
        .I1(i_x[3]),
        .I2(\o_dataPixel[23]_INST_0_i_25_n_0 ),
        .I3(i_y[3]),
        .I4(\o_dataPixel[23]_INST_0_i_26_n_0 ),
        .I5(i_y[2]),
        .O(\o_dataPixel[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0010000)) 
    \o_dataPixel[23]_INST_0_i_11 
       (.I0(i_x[5]),
        .I1(i_x[3]),
        .I2(\o_dataPixel[23]_INST_0_i_27_n_0 ),
        .I3(i_x[4]),
        .I4(\o_dataPixel[23]_INST_0_i_24_n_0 ),
        .I5(\o_dataPixel[23]_INST_0_i_28_n_0 ),
        .O(\o_dataPixel[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000055AAFFFCF0)) 
    \o_dataPixel[23]_INST_0_i_13 
       (.I0(i_x[0]),
        .I1(\o_dataPixel[23]_INST_0_i_4 ),
        .I2(\o_dataPixel[23]_INST_0_i_19_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_11_n_0 ),
        .I4(\o_dataPixel[23]_INST_0_i_10_n_0 ),
        .I5(\o_dataPixel[22]_INST_0_i_9_n_0 ),
        .O(i_x_0_sn_1));
  LUT6 #(
    .INIT(64'hFCFC3333BBB83030)) 
    \o_dataPixel[23]_INST_0_i_18 
       (.I0(i_x[2]),
        .I1(\o_dataPixel[23]_INST_0_i_10_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_19_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_6_0 ),
        .I4(\o_dataPixel[23]_INST_0_i_11_n_0 ),
        .I5(\o_dataPixel[22]_INST_0_i_9_n_0 ),
        .O(\o_dataPixel[23]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \o_dataPixel[23]_INST_0_i_19 
       (.I0(\o_dataPixel[23]_INST_0_i_13_1 ),
        .I1(i_y[1]),
        .I2(i_y[0]),
        .I3(\o_dataPixel[23]_INST_0_i_13_0 ),
        .I4(\o_dataPixel[23]_INST_0_i_11_n_0 ),
        .O(\o_dataPixel[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h080808A80C0C0CFC)) 
    \o_dataPixel[23]_INST_0_i_2 
       (.I0(\o_dataPixel[19] ),
        .I1(\o_dataPixel[23]_INST_0_i_8_n_0 ),
        .I2(i_x_7_sn_1),
        .I3(\o_dataPixel[23]_INST_0_i_10_n_0 ),
        .I4(\o_dataPixel[23]_INST_0_i_11_n_0 ),
        .I5(\o_dataPixel[19]_0 ),
        .O(i_x_6_sn_1));
  LUT6 #(
    .INIT(64'h01FDFDFDFDFDFDFD)) 
    \o_dataPixel[23]_INST_0_i_21 
       (.I0(i_x[6]),
        .I1(i_x[8]),
        .I2(i_x[7]),
        .I3(i_x[4]),
        .I4(i_x[5]),
        .I5(i_x[3]),
        .O(\o_dataPixel[23]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \o_dataPixel[23]_INST_0_i_22 
       (.I0(i_y[3]),
        .I1(i_y[4]),
        .I2(i_y[7]),
        .I3(i_y[5]),
        .I4(i_y[6]),
        .O(\o_dataPixel[23]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555451)) 
    \o_dataPixel[23]_INST_0_i_23 
       (.I0(i_x[6]),
        .I1(i_x[4]),
        .I2(i_x[5]),
        .I3(i_x[3]),
        .I4(i_x[8]),
        .I5(i_x[7]),
        .O(\o_dataPixel[23]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \o_dataPixel[23]_INST_0_i_24 
       (.I0(i_y[3]),
        .I1(i_y[6]),
        .I2(i_y[5]),
        .I3(i_y[7]),
        .I4(i_y[4]),
        .I5(i_y[2]),
        .O(\o_dataPixel[23]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_dataPixel[23]_INST_0_i_25 
       (.I0(i_x[4]),
        .I1(i_x[8]),
        .I2(i_x[7]),
        .I3(i_x[6]),
        .O(\o_dataPixel[23]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_dataPixel[23]_INST_0_i_26 
       (.I0(i_y[6]),
        .I1(i_y[5]),
        .I2(i_y[7]),
        .I3(i_y[4]),
        .O(\o_dataPixel[23]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \o_dataPixel[23]_INST_0_i_27 
       (.I0(i_x[6]),
        .I1(i_x[7]),
        .I2(i_x[8]),
        .O(\o_dataPixel[23]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC333C44440000)) 
    \o_dataPixel[23]_INST_0_i_28 
       (.I0(\o_dataPixel[22]_INST_0_i_14_n_0 ),
        .I1(i_x[4]),
        .I2(i_x[7]),
        .I3(i_x[8]),
        .I4(\o_dataPixel[23]_INST_0_i_33_n_0 ),
        .I5(\o_dataPixel[23]_INST_0_i_22_n_0 ),
        .O(\o_dataPixel[23]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_dataPixel[23]_INST_0_i_33 
       (.I0(i_x[5]),
        .I1(i_x[3]),
        .O(\o_dataPixel[23]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \o_dataPixel[23]_INST_0_i_6 
       (.I0(\o_dataPixel[22]_INST_0_i_9_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_11_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_10_n_0 ),
        .I3(i_x_7_sn_1),
        .I4(\o_dataPixel[23]_INST_0_i_18_n_0 ),
        .O(s_color_a0[1]));
  LUT6 #(
    .INIT(64'h5555AAAAFF55F8F8)) 
    \o_dataPixel[23]_INST_0_i_8 
       (.I0(\o_dataPixel[23]_INST_0_i_11_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_2_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_19_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_2_1 ),
        .I4(\o_dataPixel[23]_INST_0_i_10_n_0 ),
        .I5(\o_dataPixel[22]_INST_0_i_9_n_0 ),
        .O(\o_dataPixel[23]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \o_dataPixel[23]_INST_0_i_9 
       (.I0(\o_dataPixel[23]_INST_0_i_21_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_22_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_23_n_0 ),
        .I3(\o_dataPixel[23]_INST_0_i_24_n_0 ),
        .O(i_x_7_sn_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_map_LUT_actor
   (\o_dataPixel[23]_INST_0_i_17 ,
    \o_dataPixel[23]_INST_0_i_2 ,
    CO,
    \o_dataPixel[23]_INST_0_i_2_0 ,
    \o_dataPixel[23]_INST_0_i_2_1 ,
    \o_dataPixel[23]_INST_0_i_5_0 ,
    \o_dataPixel[23]_INST_0_i_5_1 ,
    \o_dataPixel[23]_INST_0_i_5_2 ,
    \o_dataPixel[23]_INST_0_i_5_3 ,
    \o_dataPixel[23]_INST_0_i_5_4 ,
    \o_dataPixel[23]_INST_0_i_5_5 ,
    \o_dataPixel[23]_INST_0_i_5_6 ,
    \o_dataPixel[23]_INST_0_i_5_7 ,
    \o_dataPixel[23]_INST_0_i_5_8 );
  output \o_dataPixel[23]_INST_0_i_17 ;
  input \o_dataPixel[23]_INST_0_i_2 ;
  input [0:0]CO;
  input [0:0]\o_dataPixel[23]_INST_0_i_2_0 ;
  input \o_dataPixel[23]_INST_0_i_2_1 ;
  input \o_dataPixel[23]_INST_0_i_5_0 ;
  input [1:0]\o_dataPixel[23]_INST_0_i_5_1 ;
  input \o_dataPixel[23]_INST_0_i_5_2 ;
  input \o_dataPixel[23]_INST_0_i_5_3 ;
  input \o_dataPixel[23]_INST_0_i_5_4 ;
  input \o_dataPixel[23]_INST_0_i_5_5 ;
  input \o_dataPixel[23]_INST_0_i_5_6 ;
  input [1:0]\o_dataPixel[23]_INST_0_i_5_7 ;
  input \o_dataPixel[23]_INST_0_i_5_8 ;

  wire [0:0]CO;
  wire \o_dataPixel[23]_INST_0_i_14_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_15_n_0 ;
  wire \o_dataPixel[23]_INST_0_i_17 ;
  wire \o_dataPixel[23]_INST_0_i_2 ;
  wire [0:0]\o_dataPixel[23]_INST_0_i_2_0 ;
  wire \o_dataPixel[23]_INST_0_i_2_1 ;
  wire \o_dataPixel[23]_INST_0_i_5_0 ;
  wire [1:0]\o_dataPixel[23]_INST_0_i_5_1 ;
  wire \o_dataPixel[23]_INST_0_i_5_2 ;
  wire \o_dataPixel[23]_INST_0_i_5_3 ;
  wire \o_dataPixel[23]_INST_0_i_5_4 ;
  wire \o_dataPixel[23]_INST_0_i_5_5 ;
  wire \o_dataPixel[23]_INST_0_i_5_6 ;
  wire [1:0]\o_dataPixel[23]_INST_0_i_5_7 ;
  wire \o_dataPixel[23]_INST_0_i_5_8 ;

  LUT6 #(
    .INIT(64'hF0F0E0F0F0E0F0F0)) 
    \o_dataPixel[23]_INST_0_i_14 
       (.I0(\o_dataPixel[23]_INST_0_i_5_5 ),
        .I1(\o_dataPixel[23]_INST_0_i_5_6 ),
        .I2(\o_dataPixel[23]_INST_0_i_5_3 ),
        .I3(\o_dataPixel[23]_INST_0_i_5_7 [0]),
        .I4(\o_dataPixel[23]_INST_0_i_5_8 ),
        .I5(\o_dataPixel[23]_INST_0_i_5_7 [1]),
        .O(\o_dataPixel[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FF00FF00FE00)) 
    \o_dataPixel[23]_INST_0_i_15 
       (.I0(\o_dataPixel[23]_INST_0_i_5_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_5_1 [1]),
        .I2(\o_dataPixel[23]_INST_0_i_5_2 ),
        .I3(\o_dataPixel[23]_INST_0_i_5_3 ),
        .I4(\o_dataPixel[23]_INST_0_i_5_4 ),
        .I5(\o_dataPixel[23]_INST_0_i_5_1 [0]),
        .O(\o_dataPixel[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEEEFEEEEEEE)) 
    \o_dataPixel[23]_INST_0_i_5 
       (.I0(\o_dataPixel[23]_INST_0_i_14_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_15_n_0 ),
        .I2(\o_dataPixel[23]_INST_0_i_2 ),
        .I3(CO),
        .I4(\o_dataPixel[23]_INST_0_i_2_0 ),
        .I5(\o_dataPixel[23]_INST_0_i_2_1 ),
        .O(\o_dataPixel[23]_INST_0_i_17 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_tile_LUT_actor
   (\i_x[9] ,
    S,
    s_color_a1,
    i_x,
    i_colorDataA,
    i_y,
    o_pos_x,
    \o_dataPixel[20] ,
    \o_dataPixel[20]_0 ,
    \o_dataPixel[20]_1 ,
    \o_dataPixel[20]_2 ,
    \o_dataPixel[23]_INST_0_i_7_0 ,
    \o_dataPixel[22]_INST_0_i_6_0 ,
    O,
    \o_dataPixel[22]_INST_0_i_6_1 );
  output [1:0]\i_x[9] ;
  output [0:0]S;
  output [1:0]s_color_a1;
  input [1:0]i_x;
  input [1:0]i_colorDataA;
  input [1:0]i_y;
  input [0:0]o_pos_x;
  input \o_dataPixel[20] ;
  input \o_dataPixel[20]_0 ;
  input \o_dataPixel[20]_1 ;
  input \o_dataPixel[20]_2 ;
  input [2:0]\o_dataPixel[23]_INST_0_i_7_0 ;
  input \o_dataPixel[22]_INST_0_i_6_0 ;
  input [3:0]O;
  input \o_dataPixel[22]_INST_0_i_6_1 ;

  wire [3:0]O;
  wire [0:0]S;
  wire [1:0]i_colorDataA;
  wire [1:0]i_x;
  wire [1:0]\i_x[9] ;
  wire [1:0]i_y;
  wire \o_dataPixel[20] ;
  wire \o_dataPixel[20]_0 ;
  wire \o_dataPixel[20]_1 ;
  wire \o_dataPixel[20]_2 ;
  wire \o_dataPixel[22]_INST_0_i_12_n_0 ;
  wire \o_dataPixel[22]_INST_0_i_6_0 ;
  wire \o_dataPixel[22]_INST_0_i_6_1 ;
  wire \o_dataPixel[22]_INST_0_i_6_n_0 ;
  wire [2:0]\o_dataPixel[23]_INST_0_i_7_0 ;
  wire [0:0]o_pos_x;
  wire [1:0]s_color_a1;

  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \o_dataPixel[22]_INST_0_i_1 
       (.I0(\o_dataPixel[20]_2 ),
        .I1(o_pos_x),
        .I2(\o_dataPixel[22]_INST_0_i_6_n_0 ),
        .I3(\o_dataPixel[20]_1 ),
        .I4(\o_dataPixel[20]_0 ),
        .I5(\o_dataPixel[20] ),
        .O(s_color_a1[1]));
  LUT6 #(
    .INIT(64'h0000FFFF8007FFFF)) 
    \o_dataPixel[22]_INST_0_i_12 
       (.I0(O[0]),
        .I1(O[1]),
        .I2(O[2]),
        .I3(O[3]),
        .I4(\o_dataPixel[22]_INST_0_i_6_0 ),
        .I5(\o_dataPixel[22]_INST_0_i_6_1 ),
        .O(\o_dataPixel[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00800200AAAAAAAA)) 
    \o_dataPixel[22]_INST_0_i_6 
       (.I0(\o_dataPixel[22]_INST_0_i_12_n_0 ),
        .I1(\o_dataPixel[23]_INST_0_i_7_0 [2]),
        .I2(\o_dataPixel[23]_INST_0_i_7_0 [1]),
        .I3(i_y[0]),
        .I4(\o_dataPixel[23]_INST_0_i_7_0 [0]),
        .I5(\o_dataPixel[22]_INST_0_i_6_0 ),
        .O(\o_dataPixel[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000F00F0)) 
    \o_dataPixel[23]_INST_0_i_7 
       (.I0(o_pos_x),
        .I1(\o_dataPixel[22]_INST_0_i_6_n_0 ),
        .I2(\o_dataPixel[20] ),
        .I3(\o_dataPixel[20]_0 ),
        .I4(\o_dataPixel[20]_1 ),
        .I5(\o_dataPixel[20]_2 ),
        .O(s_color_a1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry__1_i_1
       (.I0(i_x[1]),
        .I1(i_colorDataA[1]),
        .O(\i_x[9] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp__16_carry__1_i_2
       (.I0(i_x[0]),
        .I1(i_colorDataA[0]),
        .O(\i_x[9] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_1
       (.I0(i_y[1]),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_top
   (s_color_a0,
    i_x_7_sp_1,
    i_x_0_sp_1,
    i_x_6_sp_1,
    i_x,
    \o_dataPixel[23]_INST_0_i_4 ,
    \o_dataPixel[23]_INST_0_i_6 ,
    \o_dataPixel[23]_INST_0_i_2 ,
    \o_dataPixel[23]_INST_0_i_2_0 ,
    \o_dataPixel[22]_INST_0_i_3 ,
    \o_dataPixel[23]_INST_0_i_13 ,
    i_y,
    \o_dataPixel[23]_INST_0_i_13_0 ,
    \o_dataPixel[19] ,
    \o_dataPixel[19]_0 );
  output [1:0]s_color_a0;
  output i_x_7_sp_1;
  output i_x_0_sp_1;
  output i_x_6_sp_1;
  input [8:0]i_x;
  input \o_dataPixel[23]_INST_0_i_4 ;
  input \o_dataPixel[23]_INST_0_i_6 ;
  input \o_dataPixel[23]_INST_0_i_2 ;
  input \o_dataPixel[23]_INST_0_i_2_0 ;
  input \o_dataPixel[22]_INST_0_i_3 ;
  input \o_dataPixel[23]_INST_0_i_13 ;
  input [7:0]i_y;
  input \o_dataPixel[23]_INST_0_i_13_0 ;
  input \o_dataPixel[19] ;
  input \o_dataPixel[19]_0 ;

  wire [8:0]i_x;
  wire i_x_0_sn_1;
  wire i_x_6_sn_1;
  wire i_x_7_sn_1;
  wire [7:0]i_y;
  wire \o_dataPixel[19] ;
  wire \o_dataPixel[19]_0 ;
  wire \o_dataPixel[22]_INST_0_i_3 ;
  wire \o_dataPixel[23]_INST_0_i_13 ;
  wire \o_dataPixel[23]_INST_0_i_13_0 ;
  wire \o_dataPixel[23]_INST_0_i_2 ;
  wire \o_dataPixel[23]_INST_0_i_2_0 ;
  wire \o_dataPixel[23]_INST_0_i_4 ;
  wire \o_dataPixel[23]_INST_0_i_6 ;
  wire [1:0]s_color_a0;

  assign i_x_0_sp_1 = i_x_0_sn_1;
  assign i_x_6_sp_1 = i_x_6_sn_1;
  assign i_x_7_sp_1 = i_x_7_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_map_LUT inst_map_LUT
       (.i_x(i_x),
        .i_x_0_sp_1(i_x_0_sn_1),
        .i_x_6_sp_1(i_x_6_sn_1),
        .i_x_7_sp_1(i_x_7_sn_1),
        .i_y(i_y),
        .\o_dataPixel[19] (\o_dataPixel[19] ),
        .\o_dataPixel[19]_0 (\o_dataPixel[19]_0 ),
        .\o_dataPixel[22]_INST_0_i_3_0 (\o_dataPixel[22]_INST_0_i_3 ),
        .\o_dataPixel[23]_INST_0_i_13_0 (\o_dataPixel[23]_INST_0_i_13 ),
        .\o_dataPixel[23]_INST_0_i_13_1 (\o_dataPixel[23]_INST_0_i_13_0 ),
        .\o_dataPixel[23]_INST_0_i_2_0 (\o_dataPixel[23]_INST_0_i_2 ),
        .\o_dataPixel[23]_INST_0_i_2_1 (\o_dataPixel[23]_INST_0_i_2_0 ),
        .\o_dataPixel[23]_INST_0_i_4 (\o_dataPixel[23]_INST_0_i_4 ),
        .\o_dataPixel[23]_INST_0_i_6_0 (\o_dataPixel[23]_INST_0_i_6 ),
        .s_color_a0(s_color_a0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_top_actor
   (\i_x[9] ,
    S,
    \o_dataPixel[23]_INST_0_i_17 ,
    s_color_a1,
    i_x,
    i_colorDataA,
    i_y,
    \o_dataPixel[23]_INST_0_i_2 ,
    CO,
    \o_dataPixel[23]_INST_0_i_2_0 ,
    \o_dataPixel[23]_INST_0_i_2_1 ,
    \o_dataPixel[23]_INST_0_i_5 ,
    \o_dataPixel[23]_INST_0_i_5_0 ,
    \o_dataPixel[23]_INST_0_i_5_1 ,
    \o_dataPixel[23]_INST_0_i_5_2 ,
    \o_dataPixel[23]_INST_0_i_5_3 ,
    \o_dataPixel[23]_INST_0_i_5_4 ,
    \o_dataPixel[23]_INST_0_i_5_5 ,
    \o_dataPixel[23]_INST_0_i_5_6 ,
    \o_dataPixel[23]_INST_0_i_5_7 ,
    o_pos_x,
    \o_dataPixel[20] ,
    \o_dataPixel[20]_0 ,
    \o_dataPixel[20]_1 ,
    O,
    \o_dataPixel[22]_INST_0_i_6 );
  output [1:0]\i_x[9] ;
  output [0:0]S;
  output \o_dataPixel[23]_INST_0_i_17 ;
  output [1:0]s_color_a1;
  input [1:0]i_x;
  input [1:0]i_colorDataA;
  input [1:0]i_y;
  input \o_dataPixel[23]_INST_0_i_2 ;
  input [0:0]CO;
  input [0:0]\o_dataPixel[23]_INST_0_i_2_0 ;
  input \o_dataPixel[23]_INST_0_i_2_1 ;
  input \o_dataPixel[23]_INST_0_i_5 ;
  input [4:0]\o_dataPixel[23]_INST_0_i_5_0 ;
  input \o_dataPixel[23]_INST_0_i_5_1 ;
  input \o_dataPixel[23]_INST_0_i_5_2 ;
  input \o_dataPixel[23]_INST_0_i_5_3 ;
  input \o_dataPixel[23]_INST_0_i_5_4 ;
  input \o_dataPixel[23]_INST_0_i_5_5 ;
  input [1:0]\o_dataPixel[23]_INST_0_i_5_6 ;
  input \o_dataPixel[23]_INST_0_i_5_7 ;
  input [0:0]o_pos_x;
  input \o_dataPixel[20] ;
  input \o_dataPixel[20]_0 ;
  input \o_dataPixel[20]_1 ;
  input [3:0]O;
  input \o_dataPixel[22]_INST_0_i_6 ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [0:0]S;
  wire [1:0]i_colorDataA;
  wire [1:0]i_x;
  wire [1:0]\i_x[9] ;
  wire [1:0]i_y;
  wire \o_dataPixel[20] ;
  wire \o_dataPixel[20]_0 ;
  wire \o_dataPixel[20]_1 ;
  wire \o_dataPixel[22]_INST_0_i_6 ;
  wire \o_dataPixel[23]_INST_0_i_17 ;
  wire \o_dataPixel[23]_INST_0_i_2 ;
  wire [0:0]\o_dataPixel[23]_INST_0_i_2_0 ;
  wire \o_dataPixel[23]_INST_0_i_2_1 ;
  wire \o_dataPixel[23]_INST_0_i_5 ;
  wire [4:0]\o_dataPixel[23]_INST_0_i_5_0 ;
  wire \o_dataPixel[23]_INST_0_i_5_1 ;
  wire \o_dataPixel[23]_INST_0_i_5_2 ;
  wire \o_dataPixel[23]_INST_0_i_5_3 ;
  wire \o_dataPixel[23]_INST_0_i_5_4 ;
  wire \o_dataPixel[23]_INST_0_i_5_5 ;
  wire [1:0]\o_dataPixel[23]_INST_0_i_5_6 ;
  wire \o_dataPixel[23]_INST_0_i_5_7 ;
  wire [0:0]o_pos_x;
  wire [1:0]s_color_a1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_map_LUT_actor inst_map_LUT
       (.CO(CO),
        .\o_dataPixel[23]_INST_0_i_17 (\o_dataPixel[23]_INST_0_i_17 ),
        .\o_dataPixel[23]_INST_0_i_2 (\o_dataPixel[23]_INST_0_i_2 ),
        .\o_dataPixel[23]_INST_0_i_2_0 (\o_dataPixel[23]_INST_0_i_2_0 ),
        .\o_dataPixel[23]_INST_0_i_2_1 (\o_dataPixel[23]_INST_0_i_2_1 ),
        .\o_dataPixel[23]_INST_0_i_5_0 (\o_dataPixel[23]_INST_0_i_5 ),
        .\o_dataPixel[23]_INST_0_i_5_1 (\o_dataPixel[23]_INST_0_i_5_0 [4:3]),
        .\o_dataPixel[23]_INST_0_i_5_2 (\o_dataPixel[23]_INST_0_i_5_1 ),
        .\o_dataPixel[23]_INST_0_i_5_3 (\o_dataPixel[23]_INST_0_i_5_2 ),
        .\o_dataPixel[23]_INST_0_i_5_4 (\o_dataPixel[23]_INST_0_i_5_3 ),
        .\o_dataPixel[23]_INST_0_i_5_5 (\o_dataPixel[23]_INST_0_i_5_4 ),
        .\o_dataPixel[23]_INST_0_i_5_6 (\o_dataPixel[23]_INST_0_i_5_5 ),
        .\o_dataPixel[23]_INST_0_i_5_7 (\o_dataPixel[23]_INST_0_i_5_6 ),
        .\o_dataPixel[23]_INST_0_i_5_8 (\o_dataPixel[23]_INST_0_i_5_7 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_tile_LUT_actor inst_tile_LUT
       (.O(O),
        .S(S),
        .i_colorDataA(i_colorDataA),
        .i_x(i_x),
        .\i_x[9] (\i_x[9] ),
        .i_y(i_y),
        .\o_dataPixel[20] (\o_dataPixel[20] ),
        .\o_dataPixel[20]_0 (\o_dataPixel[23]_INST_0_i_17 ),
        .\o_dataPixel[20]_1 (\o_dataPixel[20]_0 ),
        .\o_dataPixel[20]_2 (\o_dataPixel[20]_1 ),
        .\o_dataPixel[22]_INST_0_i_6_0 (\o_dataPixel[23]_INST_0_i_5_2 ),
        .\o_dataPixel[22]_INST_0_i_6_1 (\o_dataPixel[22]_INST_0_i_6 ),
        .\o_dataPixel[23]_INST_0_i_7_0 (\o_dataPixel[23]_INST_0_i_5_0 [2:0]),
        .o_pos_x(o_pos_x),
        .s_color_a1(s_color_a1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testPatternGen2
   (o_dataPixel,
    i_x,
    \o_dataPixel[23]_INST_0_i_4 ,
    \o_dataPixel[23]_INST_0_i_6 ,
    \o_dataPixel[23]_INST_0_i_2 ,
    \o_dataPixel[23]_INST_0_i_2_0 ,
    \o_dataPixel[22]_INST_0_i_3 ,
    \o_dataPixel[23]_INST_0_i_13 ,
    i_y,
    \o_dataPixel[23]_INST_0_i_13_0 ,
    i_colorDataA);
  output [23:0]o_dataPixel;
  input [9:0]i_x;
  input \o_dataPixel[23]_INST_0_i_4 ;
  input \o_dataPixel[23]_INST_0_i_6 ;
  input \o_dataPixel[23]_INST_0_i_2 ;
  input \o_dataPixel[23]_INST_0_i_2_0 ;
  input \o_dataPixel[22]_INST_0_i_3 ;
  input \o_dataPixel[23]_INST_0_i_13 ;
  input [9:0]i_y;
  input \o_dataPixel[23]_INST_0_i_13_0 ;
  input [9:0]i_colorDataA;

  wire [9:0]i_colorDataA;
  wire [9:0]i_x;
  wire [9:0]i_y;
  wire [23:0]o_dataPixel;
  wire \o_dataPixel[22]_INST_0_i_3 ;
  wire \o_dataPixel[23]_INST_0_i_13 ;
  wire \o_dataPixel[23]_INST_0_i_13_0 ;
  wire \o_dataPixel[23]_INST_0_i_2 ;
  wire \o_dataPixel[23]_INST_0_i_2_0 ;
  wire \o_dataPixel[23]_INST_0_i_4 ;
  wire \o_dataPixel[23]_INST_0_i_6 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPU_top PPU
       (.i_colorDataA(i_colorDataA),
        .i_x(i_x),
        .i_y(i_y),
        .o_dataPixel(o_dataPixel),
        .\o_dataPixel[22]_INST_0_i_3 (\o_dataPixel[22]_INST_0_i_3 ),
        .\o_dataPixel[23]_INST_0_i_13 (\o_dataPixel[23]_INST_0_i_13 ),
        .\o_dataPixel[23]_INST_0_i_13_0 (\o_dataPixel[23]_INST_0_i_13_0 ),
        .\o_dataPixel[23]_INST_0_i_2 (\o_dataPixel[23]_INST_0_i_2 ),
        .\o_dataPixel[23]_INST_0_i_2_0 (\o_dataPixel[23]_INST_0_i_2_0 ),
        .\o_dataPixel[23]_INST_0_i_4 (\o_dataPixel[23]_INST_0_i_4 ),
        .\o_dataPixel[23]_INST_0_i_6 (\o_dataPixel[23]_INST_0_i_6 ));
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
