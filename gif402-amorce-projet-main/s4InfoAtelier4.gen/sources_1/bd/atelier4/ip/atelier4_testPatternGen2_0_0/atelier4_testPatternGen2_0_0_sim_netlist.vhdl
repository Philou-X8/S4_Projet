-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  9 18:25:43 2024
-- Host        : DESKTOP-8BOTKE1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Xilinx/Projects/gif402-amorce-projet-main/s4InfoAtelier4.gen/sources_1/bd/atelier4/ip/atelier4_testPatternGen2_0_0/atelier4_testPatternGen2_0_0_sim_netlist.vhdl
-- Design      : atelier4_testPatternGen2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_indexing_actor_visible is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_is_hidden2__2_carry_i_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_pos_x : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_is_hidden2__2_carry_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_dataPixel[22]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[22]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_indexing_actor_visible : entity is "indexing_actor_visible";
end atelier4_testPatternGen2_0_0_indexing_actor_visible;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_indexing_actor_visible is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o_is_hidden2__2_carry_i_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_is_hidden2__2_carry_n_2\ : STD_LOGIC;
  signal \o_is_hidden2__2_carry_n_3\ : STD_LOGIC;
  signal o_is_hidden2_carry_n_2 : STD_LOGIC;
  signal o_is_hidden2_carry_n_3 : STD_LOGIC;
  signal \NLW_o_is_hidden2__2_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_is_hidden2__2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_o_is_hidden2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_is_hidden2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_dataPixel[22]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0_i_12\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \o_is_hidden2__2_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of o_is_hidden2_carry : label is 11;
begin
  CO(0) <= \^co\(0);
  \o_is_hidden2__2_carry_i_4\(0) <= \^o_is_hidden2__2_carry_i_4\(0);
\o_dataPixel[22]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \^o_is_hidden2__2_carry_i_4\(0),
      I1 => \^co\(0),
      I2 => O(0),
      I3 => O(1),
      O => o_pos_x(0)
    );
\o_dataPixel[23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^o_is_hidden2__2_carry_i_4\(0),
      O => \o_is_hidden2__2_carry_0\
    );
\o_is_hidden2__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_o_is_hidden2__2_carry_CO_UNCONNECTED\(3),
      CO(2) => \^o_is_hidden2__2_carry_i_4\(0),
      CO(1) => \o_is_hidden2__2_carry_n_2\,
      CO(0) => \o_is_hidden2__2_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \o_dataPixel[22]_INST_0_i_2\(0),
      O(3 downto 0) => \NLW_o_is_hidden2__2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \o_dataPixel[22]_INST_0_i_2_0\(2 downto 0)
    );
o_is_hidden2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_o_is_hidden2_carry_CO_UNCONNECTED(3),
      CO(2) => \^co\(0),
      CO(1) => o_is_hidden2_carry_n_2,
      CO(0) => o_is_hidden2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3 downto 0) => NLW_o_is_hidden2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_space_converter_relative is
  port (
    \i_y[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_x[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_y_0_sp_1 : out STD_LOGIC;
    \i_y[0]_0\ : out STD_LOGIC;
    \i_y[8]_0\ : out STD_LOGIC;
    i_x_8_sp_1 : out STD_LOGIC;
    i_x_3_sp_1 : out STD_LOGIC;
    \i_x[7]_0\ : out STD_LOGIC;
    \i_y[8]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_y[8]_2\ : out STD_LOGIC;
    \i_y[8]_3\ : out STD_LOGIC;
    \i_x[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_x[7]_2\ : out STD_LOGIC;
    \i_x[8]_0\ : out STD_LOGIC;
    \i_x[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_x[8]_1\ : out STD_LOGIC;
    \i_y[0]_1\ : out STD_LOGIC;
    i_y : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_is_hidden2__2_carry_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_dataPixel_19_sp_1 : in STD_LOGIC;
    s_color_a0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_color_a1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_dataPixel[19]_0\ : in STD_LOGIC;
    \o_dataPixel[19]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_dataPixel[19]_2\ : in STD_LOGIC;
    \o_dataPixel[19]_3\ : in STD_LOGIC;
    \o_dataPixel[19]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_space_converter_relative : entity is "space_converter_relative";
end atelier4_testPatternGen2_0_0_space_converter_relative;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_space_converter_relative is
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^i_x[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^i_x[7]_2\ : STD_LOGIC;
  signal \^i_x[8]_0\ : STD_LOGIC;
  signal i_x_3_sn_1 : STD_LOGIC;
  signal i_x_8_sn_1 : STD_LOGIC;
  signal \^i_y[8]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_y_0_sn_1 : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal o_dataPixel_19_sn_1 : STD_LOGIC;
  signal \o_is_hidden2__2_carry_i_7_n_0\ : STD_LOGIC;
  signal o_is_hidden2_carry_i_5_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \plusOp__16_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp__16_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp__16_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__16_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp__16_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp__16_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp__16_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp__16_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp__16_carry_i_1_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry_i_3_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry_i_4_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry_n_0\ : STD_LOGIC;
  signal \plusOp__16_carry_n_1\ : STD_LOGIC;
  signal \plusOp__16_carry_n_2\ : STD_LOGIC;
  signal \plusOp__16_carry_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp__16_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp__16_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_dataPixel[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_dataPixel[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_dataPixel[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_dataPixel[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_dataPixel[14]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_dataPixel[15]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_dataPixel[16]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_dataPixel[17]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_dataPixel[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_dataPixel[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_dataPixel[21]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_dataPixel[22]_INST_0_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0_i_32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_dataPixel[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_dataPixel[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_dataPixel[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_dataPixel[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_dataPixel[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_dataPixel[9]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_is_hidden2__2_carry_i_6\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \plusOp__16_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp__16_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp__16_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  \i_x[7]\(1 downto 0) <= \^i_x[7]\(1 downto 0);
  \i_x[7]_2\ <= \^i_x[7]_2\;
  \i_x[8]_0\ <= \^i_x[8]_0\;
  i_x_3_sp_1 <= i_x_3_sn_1;
  i_x_8_sp_1 <= i_x_8_sn_1;
  \i_y[8]\(4 downto 0) <= \^i_y[8]\(4 downto 0);
  i_y_0_sp_1 <= i_y_0_sn_1;
  o_dataPixel_19_sn_1 <= o_dataPixel_19_sp_1;
\o_dataPixel[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"27B8"
    )
        port map (
      I0 => o_dataPixel_19_sn_1,
      I1 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(0)
    );
\o_dataPixel[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F666FFF70777000"
    )
        port map (
      I0 => o_dataPixel_19_sn_1,
      I1 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I2 => s_color_a1(1),
      I3 => \o_dataPixel[22]_INST_0_i_2_n_0\,
      I4 => s_color_a0(0),
      I5 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(10)
    );
\o_dataPixel[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7C0"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => o_dataPixel_19_sn_1,
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(11)
    );
\o_dataPixel[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1898"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I1 => o_dataPixel_19_sn_1,
      I2 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      O => o_dataPixel(12)
    );
\o_dataPixel[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9DC8"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I1 => o_dataPixel_19_sn_1,
      I2 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(13)
    );
\o_dataPixel[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F008"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I2 => o_dataPixel_19_sn_1,
      I3 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(14)
    );
\o_dataPixel[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F002"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I2 => o_dataPixel_19_sn_1,
      I3 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(15)
    );
\o_dataPixel[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2900"
    )
        port map (
      I0 => o_dataPixel_19_sn_1,
      I1 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(16)
    );
\o_dataPixel[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2ACA"
    )
        port map (
      I0 => o_dataPixel_19_sn_1,
      I1 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(17)
    );
\o_dataPixel[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0DC"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I2 => o_dataPixel_19_sn_1,
      I3 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(18)
    );
\o_dataPixel[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6A95956A6"
    )
        port map (
      I0 => o_dataPixel_19_sn_1,
      I1 => s_color_a0(0),
      I2 => \o_dataPixel[22]_INST_0_i_2_n_0\,
      I3 => s_color_a1(1),
      I4 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I5 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      O => o_dataPixel(19)
    );
\o_dataPixel[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD08"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I3 => o_dataPixel_19_sn_1,
      O => o_dataPixel(1)
    );
\o_dataPixel[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFB8FF0047B8"
    )
        port map (
      I0 => s_color_a1(1),
      I1 => \o_dataPixel[22]_INST_0_i_2_n_0\,
      I2 => s_color_a0(0),
      I3 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I4 => o_dataPixel_19_sn_1,
      I5 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      O => o_dataPixel(20)
    );
\o_dataPixel[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFF2"
    )
        port map (
      I0 => o_dataPixel_19_sn_1,
      I1 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(21)
    );
\o_dataPixel[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80EFEAEFEA202A"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I1 => s_color_a1(1),
      I2 => \o_dataPixel[22]_INST_0_i_2_n_0\,
      I3 => s_color_a0(0),
      I4 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I5 => o_dataPixel_19_sn_1,
      O => o_dataPixel(22)
    );
\o_dataPixel[22]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^i_x[7]\(1),
      I2 => \^i_x[7]\(0),
      I3 => \o_is_hidden2__2_carry_i_7_n_0\,
      O => \o_dataPixel[22]_INST_0_i_11_n_0\
    );
\o_dataPixel[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => i_y(0),
      I1 => \^i_y[8]\(4),
      I2 => plusOp(4),
      I3 => plusOp(5),
      I4 => \^i_y[8]\(0),
      I5 => \o_dataPixel[22]_INST_0_i_16_n_0\,
      O => \i_y[0]_1\
    );
\o_dataPixel[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^i_y[8]\(3),
      I1 => \^i_y[8]\(2),
      I2 => i_y(0),
      I3 => plusOp(6),
      I4 => \^i_y[8]\(1),
      I5 => plusOp(7),
      O => \o_dataPixel[22]_INST_0_i_16_n_0\
    );
\o_dataPixel[22]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \o_dataPixel[19]_2\,
      I1 => \o_dataPixel[19]_1\(0),
      I2 => CO(0),
      O => \o_dataPixel[22]_INST_0_i_2_n_0\
    );
\o_dataPixel[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F000000"
    )
        port map (
      I0 => \plusOp__16_carry__1_n_6\,
      I1 => \o_dataPixel[22]_INST_0_i_11_n_0\,
      I2 => \^o\(0),
      I3 => \o_dataPixel[19]_1\(0),
      I4 => CO(0),
      O => i_x_8_sn_1
    );
\o_dataPixel[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF200000000000"
    )
        port map (
      I0 => \^i_y[8]\(1),
      I1 => i_y(0),
      I2 => \^i_y[8]\(0),
      I3 => \^i_y[8]\(2),
      I4 => plusOp(4),
      I5 => \o_dataPixel[19]_0\,
      O => i_y_0_sn_1
    );
\o_dataPixel[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^o\(3),
      I4 => \plusOp__16_carry__0_n_7\,
      I5 => \o_dataPixel[19]_0\,
      O => i_x_3_sn_1
    );
\o_dataPixel[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A92"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I1 => o_dataPixel_19_sn_1,
      I2 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      O => o_dataPixel(23)
    );
\o_dataPixel[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CCC5CCC5CCCDCCC"
    )
        port map (
      I0 => \o_dataPixel[19]_2\,
      I1 => s_color_a0(1),
      I2 => \o_dataPixel[19]_1\(0),
      I3 => CO(0),
      I4 => s_color_a1(1),
      I5 => s_color_a1(0),
      O => \o_dataPixel[23]_INST_0_i_1_n_0\
    );
\o_dataPixel[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \plusOp__16_carry__0_n_6\,
      I1 => \plusOp__16_carry__0_n_7\,
      I2 => \^o\(2),
      I3 => \^o\(1),
      I4 => \^o\(0),
      I5 => \^o\(3),
      O => \i_x[7]_0\
    );
\o_dataPixel[23]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => plusOp(7),
      I1 => o_is_hidden2_carry_i_5_n_0,
      I2 => plusOp(6),
      O => \i_y[8]_0\
    );
\o_dataPixel[23]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => plusOp(5),
      I1 => plusOp(4),
      I2 => \^i_y[8]\(1),
      I3 => i_y(0),
      I4 => \^i_y[8]\(0),
      I5 => \^i_y[8]\(2),
      O => \i_y[0]_0\
    );
\o_dataPixel[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFBFC000C000"
    )
        port map (
      I0 => \o_dataPixel[19]_2\,
      I1 => \o_dataPixel[19]_1\(0),
      I2 => CO(0),
      I3 => s_color_a1(1),
      I4 => s_color_a1(0),
      I5 => s_color_a0(0),
      O => \o_dataPixel[23]_INST_0_i_3_n_0\
    );
\o_dataPixel[23]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => plusOp(6),
      I1 => o_is_hidden2_carry_i_5_n_0,
      O => \i_y[8]_3\
    );
\o_dataPixel[23]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \plusOp__16_carry__1_n_7\,
      I1 => \^i_x[7]\(0),
      I2 => \^i_x[7]_2\,
      I3 => \^i_x[7]\(1),
      O => \i_x[8]_1\
    );
\o_dataPixel[23]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(7),
      I1 => o_is_hidden2_carry_i_5_n_0,
      I2 => plusOp(6),
      O => \i_y[8]_2\
    );
\o_dataPixel[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF00C433FF33FF"
    )
        port map (
      I0 => \o_dataPixel[19]_2\,
      I1 => \o_dataPixel[19]_0\,
      I2 => s_color_a1(1),
      I3 => s_color_a1(0),
      I4 => \o_dataPixel[19]_3\,
      I5 => \o_dataPixel[19]_4\,
      O => \o_dataPixel[23]_INST_0_i_4_n_0\
    );
\o_dataPixel[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => o_dataPixel_19_sn_1,
      I1 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(2)
    );
\o_dataPixel[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CA959FFFFFC0C"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => s_color_a0(0),
      I2 => \o_dataPixel[22]_INST_0_i_2_n_0\,
      I3 => s_color_a1(1),
      I4 => o_dataPixel_19_sn_1,
      I5 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(3)
    );
\o_dataPixel[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEA959AAAAFC0C"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => s_color_a0(0),
      I2 => \o_dataPixel[22]_INST_0_i_2_n_0\,
      I3 => s_color_a1(1),
      I4 => o_dataPixel_19_sn_1,
      I5 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      O => o_dataPixel(4)
    );
\o_dataPixel[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3F8"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => o_dataPixel_19_sn_1,
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(5)
    );
\o_dataPixel[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66E0"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      I2 => o_dataPixel_19_sn_1,
      I3 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      O => o_dataPixel(6)
    );
\o_dataPixel[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FC"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => o_dataPixel_19_sn_1,
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(7)
    );
\o_dataPixel[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45C8"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I1 => o_dataPixel_19_sn_1,
      I2 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(8)
    );
\o_dataPixel[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C4C"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_1_n_0\,
      I1 => o_dataPixel_19_sn_1,
      I2 => \o_dataPixel[23]_INST_0_i_4_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_3_n_0\,
      O => o_dataPixel(9)
    );
\o_is_hidden2__2_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => \^o\(3),
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \^o\(2),
      I4 => \plusOp__16_carry__0_n_7\,
      I5 => \plusOp__16_carry__0_n_6\,
      O => \i_x[3]_0\(0)
    );
\o_is_hidden2__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000020DF"
    )
        port map (
      I0 => \^i_x[7]\(1),
      I1 => \^i_x[7]_2\,
      I2 => \^i_x[7]\(0),
      I3 => \plusOp__16_carry__1_n_7\,
      I4 => \^i_x[8]_0\,
      O => \i_x[7]_1\(2)
    );
\o_is_hidden2__2_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^i_x[7]\(1),
      I1 => \^i_x[7]_2\,
      I2 => \^i_x[7]\(0),
      O => \i_x[7]_1\(1)
    );
\o_is_hidden2__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000002AAAAAAA"
    )
        port map (
      I0 => \plusOp__16_carry__0_n_6\,
      I1 => \^o\(2),
      I2 => \^o\(1),
      I3 => \^o\(0),
      I4 => \^o\(3),
      I5 => \plusOp__16_carry__0_n_7\,
      O => \i_x[7]_1\(0)
    );
\o_is_hidden2__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \plusOp__16_carry__0_n_7\,
      I1 => \^o\(2),
      I2 => \^o\(1),
      I3 => \^o\(0),
      I4 => \^o\(3),
      I5 => \plusOp__16_carry__0_n_6\,
      O => \^i_x[7]_2\
    );
\o_is_hidden2__2_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \plusOp__16_carry__1_n_6\,
      I1 => \o_is_hidden2__2_carry_i_7_n_0\,
      I2 => \^i_x[7]\(0),
      I3 => \^i_x[7]\(1),
      I4 => \^o\(2),
      O => \^i_x[8]_0\
    );
\o_is_hidden2__2_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \plusOp__16_carry__0_n_6\,
      I1 => \plusOp__16_carry__1_n_7\,
      I2 => \^o\(3),
      I3 => \plusOp__16_carry__0_n_7\,
      I4 => \^o\(0),
      I5 => \^o\(1),
      O => \o_is_hidden2__2_carry_i_7_n_0\
    );
o_is_hidden2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000000F7FFFFFF"
    )
        port map (
      I0 => \^i_y[8]\(2),
      I1 => \^i_y[8]\(0),
      I2 => i_y(0),
      I3 => \^i_y[8]\(1),
      I4 => plusOp(4),
      I5 => plusOp(5),
      O => DI(0)
    );
o_is_hidden2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80001555"
    )
        port map (
      I0 => \^i_y[8]\(3),
      I1 => plusOp(6),
      I2 => o_is_hidden2_carry_i_5_n_0,
      I3 => plusOp(7),
      I4 => \^i_y[8]\(4),
      O => \i_y[8]_1\(2)
    );
o_is_hidden2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => plusOp(7),
      I1 => o_is_hidden2_carry_i_5_n_0,
      I2 => plusOp(6),
      O => \i_y[8]_1\(1)
    );
o_is_hidden2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000A2AAAAAA"
    )
        port map (
      I0 => plusOp(5),
      I1 => \^i_y[8]\(1),
      I2 => i_y(0),
      I3 => \^i_y[8]\(0),
      I4 => \^i_y[8]\(2),
      I5 => plusOp(4),
      O => \i_y[8]_1\(0)
    );
o_is_hidden2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => plusOp(5),
      I1 => plusOp(4),
      I2 => \^i_y[8]\(1),
      I3 => i_y(0),
      I4 => \^i_y[8]\(0),
      I5 => \^i_y[8]\(2),
      O => o_is_hidden2_carry_i_5_n_0
    );
\plusOp__16_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__16_carry_n_0\,
      CO(2) => \plusOp__16_carry_n_1\,
      CO(1) => \plusOp__16_carry_n_2\,
      CO(0) => \plusOp__16_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_x(3 downto 0),
      O(3 downto 0) => \^o\(3 downto 0),
      S(3) => \plusOp__16_carry_i_1_n_0\,
      S(2) => \plusOp__16_carry_i_2_n_0\,
      S(1) => \plusOp__16_carry_i_3_n_0\,
      S(0) => \plusOp__16_carry_i_4_n_0\
    );
\plusOp__16_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__16_carry_n_0\,
      CO(3) => \plusOp__16_carry__0_n_0\,
      CO(2) => \plusOp__16_carry__0_n_1\,
      CO(1) => \plusOp__16_carry__0_n_2\,
      CO(0) => \plusOp__16_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_x(7 downto 4),
      O(3 downto 2) => \^i_x[7]\(1 downto 0),
      O(1) => \plusOp__16_carry__0_n_6\,
      O(0) => \plusOp__16_carry__0_n_7\,
      S(3) => \plusOp__16_carry__0_i_1_n_0\,
      S(2) => \plusOp__16_carry__0_i_2_n_0\,
      S(1) => \plusOp__16_carry__0_i_3_n_0\,
      S(0) => \plusOp__16_carry__0_i_4_n_0\
    );
\plusOp__16_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(7),
      I1 => i_colorDataA(7),
      O => \plusOp__16_carry__0_i_1_n_0\
    );
\plusOp__16_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(6),
      I1 => i_colorDataA(6),
      O => \plusOp__16_carry__0_i_2_n_0\
    );
\plusOp__16_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(5),
      I1 => i_colorDataA(5),
      O => \plusOp__16_carry__0_i_3_n_0\
    );
\plusOp__16_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(4),
      I1 => i_colorDataA(4),
      O => \plusOp__16_carry__0_i_4_n_0\
    );
\plusOp__16_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__16_carry__0_n_0\,
      CO(3 downto 1) => \NLW_plusOp__16_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp__16_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => i_x(8),
      O(3 downto 2) => \NLW_plusOp__16_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp__16_carry__1_n_6\,
      O(0) => \plusOp__16_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \o_is_hidden2__2_carry_i_2_0\(1 downto 0)
    );
\plusOp__16_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(3),
      I1 => i_colorDataA(3),
      O => \plusOp__16_carry_i_1_n_0\
    );
\plusOp__16_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(2),
      I1 => i_colorDataA(2),
      O => \plusOp__16_carry_i_2_n_0\
    );
\plusOp__16_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(1),
      I1 => i_colorDataA(1),
      O => \plusOp__16_carry_i_3_n_0\
    );
\plusOp__16_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(0),
      I1 => i_colorDataA(0),
      O => \plusOp__16_carry_i_4_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => i_y(0),
      DI(3 downto 0) => i_y(4 downto 1),
      O(3) => plusOp(4),
      O(2 downto 0) => \^i_y[8]\(2 downto 0),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => plusOp_carry_i_4_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_y(8 downto 5),
      O(3) => \^i_y[8]\(3),
      O(2 downto 0) => plusOp(7 downto 5),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => i_y(6),
      S(0) => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_y(8),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_y(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_y(5),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^i_y[8]\(4),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_y(4),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_y(3),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_y(2),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_y(1),
      O => plusOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_sprite_map_LUT is
  port (
    s_color_a0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_x_7_sp_1 : out STD_LOGIC;
    i_x_0_sp_1 : out STD_LOGIC;
    i_x_6_sp_1 : out STD_LOGIC;
    i_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_dataPixel[23]_INST_0_i_4\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_6_0\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2_0\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2_1\ : in STD_LOGIC;
    \o_dataPixel[22]_INST_0_i_3_0\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_13_0\ : in STD_LOGIC;
    i_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_dataPixel[23]_INST_0_i_13_1\ : in STD_LOGIC;
    \o_dataPixel[19]\ : in STD_LOGIC;
    \o_dataPixel[19]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_sprite_map_LUT : entity is "sprite_map_LUT";
end atelier4_testPatternGen2_0_0_sprite_map_LUT;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_sprite_map_LUT is
  signal i_x_0_sn_1 : STD_LOGIC;
  signal i_x_6_sn_1 : STD_LOGIC;
  signal i_x_7_sn_1 : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0_i_25\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0_i_26\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_dataPixel[23]_INST_0_i_27\ : label is "soft_lutpair13";
begin
  i_x_0_sp_1 <= i_x_0_sn_1;
  i_x_6_sp_1 <= i_x_6_sn_1;
  i_x_7_sp_1 <= i_x_7_sn_1;
\o_dataPixel[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BBB8888888B888"
    )
        port map (
      I0 => \o_dataPixel[22]_INST_0_i_3_0\,
      I1 => \o_dataPixel[23]_INST_0_i_11_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_13_0\,
      I3 => i_y(0),
      I4 => i_y(1),
      I5 => \o_dataPixel[23]_INST_0_i_13_1\,
      O => \o_dataPixel[22]_INST_0_i_10_n_0\
    );
\o_dataPixel[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_24_n_0\,
      I1 => i_x(6),
      I2 => i_x(7),
      I3 => i_x(8),
      I4 => i_x(5),
      I5 => i_x(3),
      O => \o_dataPixel[22]_INST_0_i_13_n_0\
    );
\o_dataPixel[22]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_y(2),
      I1 => i_y(4),
      I2 => i_y(7),
      I3 => i_y(5),
      I4 => i_y(6),
      O => \o_dataPixel[22]_INST_0_i_14_n_0\
    );
\o_dataPixel[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054109898"
    )
        port map (
      I0 => \o_dataPixel[22]_INST_0_i_9_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_10_n_0\,
      I2 => \o_dataPixel[22]_INST_0_i_10_n_0\,
      I3 => i_x(1),
      I4 => \o_dataPixel[23]_INST_0_i_11_n_0\,
      I5 => i_x_7_sn_1,
      O => s_color_a0(0)
    );
\o_dataPixel[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAAAAAFEAA"
    )
        port map (
      I0 => \o_dataPixel[22]_INST_0_i_13_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_25_n_0\,
      I2 => i_x(5),
      I3 => i_x(3),
      I4 => \o_dataPixel[22]_INST_0_i_14_n_0\,
      I5 => \o_dataPixel[23]_INST_0_i_22_n_0\,
      O => \o_dataPixel[22]_INST_0_i_9_n_0\
    );
\o_dataPixel[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA0000ABAA"
    )
        port map (
      I0 => i_x(5),
      I1 => i_x(3),
      I2 => \o_dataPixel[23]_INST_0_i_25_n_0\,
      I3 => i_y(3),
      I4 => \o_dataPixel[23]_INST_0_i_26_n_0\,
      I5 => i_y(2),
      O => \o_dataPixel[23]_INST_0_i_10_n_0\
    );
\o_dataPixel[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0010000"
    )
        port map (
      I0 => i_x(5),
      I1 => i_x(3),
      I2 => \o_dataPixel[23]_INST_0_i_27_n_0\,
      I3 => i_x(4),
      I4 => \o_dataPixel[23]_INST_0_i_24_n_0\,
      I5 => \o_dataPixel[23]_INST_0_i_28_n_0\,
      O => \o_dataPixel[23]_INST_0_i_11_n_0\
    );
\o_dataPixel[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055AAFFFCF0"
    )
        port map (
      I0 => i_x(0),
      I1 => \o_dataPixel[23]_INST_0_i_4\,
      I2 => \o_dataPixel[23]_INST_0_i_19_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_11_n_0\,
      I4 => \o_dataPixel[23]_INST_0_i_10_n_0\,
      I5 => \o_dataPixel[22]_INST_0_i_9_n_0\,
      O => i_x_0_sn_1
    );
\o_dataPixel[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC3333BBB83030"
    )
        port map (
      I0 => i_x(2),
      I1 => \o_dataPixel[23]_INST_0_i_10_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_19_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_6_0\,
      I4 => \o_dataPixel[23]_INST_0_i_11_n_0\,
      I5 => \o_dataPixel[22]_INST_0_i_9_n_0\,
      O => \o_dataPixel[23]_INST_0_i_18_n_0\
    );
\o_dataPixel[23]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_13_1\,
      I1 => i_y(1),
      I2 => i_y(0),
      I3 => \o_dataPixel[23]_INST_0_i_13_0\,
      I4 => \o_dataPixel[23]_INST_0_i_11_n_0\,
      O => \o_dataPixel[23]_INST_0_i_19_n_0\
    );
\o_dataPixel[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A80C0C0CFC"
    )
        port map (
      I0 => \o_dataPixel[19]\,
      I1 => \o_dataPixel[23]_INST_0_i_8_n_0\,
      I2 => i_x_7_sn_1,
      I3 => \o_dataPixel[23]_INST_0_i_10_n_0\,
      I4 => \o_dataPixel[23]_INST_0_i_11_n_0\,
      I5 => \o_dataPixel[19]_0\,
      O => i_x_6_sn_1
    );
\o_dataPixel[23]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FDFDFDFDFDFDFD"
    )
        port map (
      I0 => i_x(6),
      I1 => i_x(8),
      I2 => i_x(7),
      I3 => i_x(4),
      I4 => i_x(5),
      I5 => i_x(3),
      O => \o_dataPixel[23]_INST_0_i_21_n_0\
    );
\o_dataPixel[23]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_y(3),
      I1 => i_y(4),
      I2 => i_y(7),
      I3 => i_y(5),
      I4 => i_y(6),
      O => \o_dataPixel[23]_INST_0_i_22_n_0\
    );
\o_dataPixel[23]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555451"
    )
        port map (
      I0 => i_x(6),
      I1 => i_x(4),
      I2 => i_x(5),
      I3 => i_x(3),
      I4 => i_x(8),
      I5 => i_x(7),
      O => \o_dataPixel[23]_INST_0_i_23_n_0\
    );
\o_dataPixel[23]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_y(3),
      I1 => i_y(6),
      I2 => i_y(5),
      I3 => i_y(7),
      I4 => i_y(4),
      I5 => i_y(2),
      O => \o_dataPixel[23]_INST_0_i_24_n_0\
    );
\o_dataPixel[23]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_x(4),
      I1 => i_x(8),
      I2 => i_x(7),
      I3 => i_x(6),
      O => \o_dataPixel[23]_INST_0_i_25_n_0\
    );
\o_dataPixel[23]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_y(6),
      I1 => i_y(5),
      I2 => i_y(7),
      I3 => i_y(4),
      O => \o_dataPixel[23]_INST_0_i_26_n_0\
    );
\o_dataPixel[23]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_x(6),
      I1 => i_x(7),
      I2 => i_x(8),
      O => \o_dataPixel[23]_INST_0_i_27_n_0\
    );
\o_dataPixel[23]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC333C44440000"
    )
        port map (
      I0 => \o_dataPixel[22]_INST_0_i_14_n_0\,
      I1 => i_x(4),
      I2 => i_x(7),
      I3 => i_x(8),
      I4 => \o_dataPixel[23]_INST_0_i_33_n_0\,
      I5 => \o_dataPixel[23]_INST_0_i_22_n_0\,
      O => \o_dataPixel[23]_INST_0_i_28_n_0\
    );
\o_dataPixel[23]_INST_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_x(5),
      I1 => i_x(3),
      O => \o_dataPixel[23]_INST_0_i_33_n_0\
    );
\o_dataPixel[23]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \o_dataPixel[22]_INST_0_i_9_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_11_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_10_n_0\,
      I3 => i_x_7_sn_1,
      I4 => \o_dataPixel[23]_INST_0_i_18_n_0\,
      O => s_color_a0(1)
    );
\o_dataPixel[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAAFF55F8F8"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_11_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_2_0\,
      I2 => \o_dataPixel[23]_INST_0_i_19_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_2_1\,
      I4 => \o_dataPixel[23]_INST_0_i_10_n_0\,
      I5 => \o_dataPixel[22]_INST_0_i_9_n_0\,
      O => \o_dataPixel[23]_INST_0_i_8_n_0\
    );
\o_dataPixel[23]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_21_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_22_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_23_n_0\,
      I3 => \o_dataPixel[23]_INST_0_i_24_n_0\,
      O => i_x_7_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_sprite_map_LUT_actor is
  port (
    \o_dataPixel[23]_INST_0_i_17\ : out STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[23]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[23]_INST_0_i_2_1\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_0\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_dataPixel[23]_INST_0_i_5_2\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_3\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_4\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_5\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_6\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_dataPixel[23]_INST_0_i_5_8\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_sprite_map_LUT_actor : entity is "sprite_map_LUT_actor";
end atelier4_testPatternGen2_0_0_sprite_map_LUT_actor;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_sprite_map_LUT_actor is
  signal \o_dataPixel[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_15_n_0\ : STD_LOGIC;
begin
\o_dataPixel[23]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F0F0E0F0F0"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_5_5\,
      I1 => \o_dataPixel[23]_INST_0_i_5_6\,
      I2 => \o_dataPixel[23]_INST_0_i_5_3\,
      I3 => \o_dataPixel[23]_INST_0_i_5_7\(0),
      I4 => \o_dataPixel[23]_INST_0_i_5_8\,
      I5 => \o_dataPixel[23]_INST_0_i_5_7\(1),
      O => \o_dataPixel[23]_INST_0_i_14_n_0\
    );
\o_dataPixel[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FF00FF00FE00"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_5_0\,
      I1 => \o_dataPixel[23]_INST_0_i_5_1\(1),
      I2 => \o_dataPixel[23]_INST_0_i_5_2\,
      I3 => \o_dataPixel[23]_INST_0_i_5_3\,
      I4 => \o_dataPixel[23]_INST_0_i_5_4\,
      I5 => \o_dataPixel[23]_INST_0_i_5_1\(0),
      O => \o_dataPixel[23]_INST_0_i_15_n_0\
    );
\o_dataPixel[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEEEEEFEEEEEEE"
    )
        port map (
      I0 => \o_dataPixel[23]_INST_0_i_14_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_15_n_0\,
      I2 => \o_dataPixel[23]_INST_0_i_2\,
      I3 => CO(0),
      I4 => \o_dataPixel[23]_INST_0_i_2_0\(0),
      I5 => \o_dataPixel[23]_INST_0_i_2_1\,
      O => \o_dataPixel[23]_INST_0_i_17\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_sprite_tile_LUT_actor is
  port (
    \i_x[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_color_a1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_x : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_y : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_pos_x : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[20]\ : in STD_LOGIC;
    \o_dataPixel[20]_0\ : in STD_LOGIC;
    \o_dataPixel[20]_1\ : in STD_LOGIC;
    \o_dataPixel[20]_2\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_7_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_dataPixel[22]_INST_0_i_6_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_dataPixel[22]_INST_0_i_6_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_sprite_tile_LUT_actor : entity is "sprite_tile_LUT_actor";
end atelier4_testPatternGen2_0_0_sprite_tile_LUT_actor;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_sprite_tile_LUT_actor is
  signal \o_dataPixel[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \o_dataPixel[22]_INST_0_i_6_n_0\ : STD_LOGIC;
begin
\o_dataPixel[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \o_dataPixel[20]_2\,
      I1 => o_pos_x(0),
      I2 => \o_dataPixel[22]_INST_0_i_6_n_0\,
      I3 => \o_dataPixel[20]_1\,
      I4 => \o_dataPixel[20]_0\,
      I5 => \o_dataPixel[20]\,
      O => s_color_a1(1)
    );
\o_dataPixel[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF8007FFFF"
    )
        port map (
      I0 => O(0),
      I1 => O(1),
      I2 => O(2),
      I3 => O(3),
      I4 => \o_dataPixel[22]_INST_0_i_6_0\,
      I5 => \o_dataPixel[22]_INST_0_i_6_1\,
      O => \o_dataPixel[22]_INST_0_i_12_n_0\
    );
\o_dataPixel[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800200AAAAAAAA"
    )
        port map (
      I0 => \o_dataPixel[22]_INST_0_i_12_n_0\,
      I1 => \o_dataPixel[23]_INST_0_i_7_0\(2),
      I2 => \o_dataPixel[23]_INST_0_i_7_0\(1),
      I3 => i_y(0),
      I4 => \o_dataPixel[23]_INST_0_i_7_0\(0),
      I5 => \o_dataPixel[22]_INST_0_i_6_0\,
      O => \o_dataPixel[22]_INST_0_i_6_n_0\
    );
\o_dataPixel[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000F00F0"
    )
        port map (
      I0 => o_pos_x(0),
      I1 => \o_dataPixel[22]_INST_0_i_6_n_0\,
      I2 => \o_dataPixel[20]\,
      I3 => \o_dataPixel[20]_0\,
      I4 => \o_dataPixel[20]_1\,
      I5 => \o_dataPixel[20]_2\,
      O => s_color_a1(0)
    );
\plusOp__16_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(1),
      I1 => i_colorDataA(1),
      O => \i_x[9]\(1)
    );
\plusOp__16_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_x(0),
      I1 => i_colorDataA(0),
      O => \i_x[9]\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_y(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_indexing_top is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_is_hidden2__2_carry_i_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_pos_x : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_is_hidden2__2_carry\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_dataPixel[22]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[22]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_indexing_top : entity is "indexing_top";
end atelier4_testPatternGen2_0_0_indexing_top;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_indexing_top is
begin
inst_indexing_actor_visible: entity work.atelier4_testPatternGen2_0_0_indexing_actor_visible
     port map (
      CO(0) => CO(0),
      DI(0) => DI(0),
      O(1 downto 0) => O(1 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \o_dataPixel[22]_INST_0_i_2\(0) => \o_dataPixel[22]_INST_0_i_2\(0),
      \o_dataPixel[22]_INST_0_i_2_0\(2 downto 0) => \o_dataPixel[22]_INST_0_i_2_0\(2 downto 0),
      \o_is_hidden2__2_carry_0\ => \o_is_hidden2__2_carry\,
      \o_is_hidden2__2_carry_i_4\(0) => \o_is_hidden2__2_carry_i_4\(0),
      o_pos_x(0) => o_pos_x(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_sprite_top is
  port (
    s_color_a0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_x_7_sp_1 : out STD_LOGIC;
    i_x_0_sp_1 : out STD_LOGIC;
    i_x_6_sp_1 : out STD_LOGIC;
    i_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_dataPixel[23]_INST_0_i_4\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_6\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2_0\ : in STD_LOGIC;
    \o_dataPixel[22]_INST_0_i_3\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_13\ : in STD_LOGIC;
    i_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_dataPixel[23]_INST_0_i_13_0\ : in STD_LOGIC;
    \o_dataPixel[19]\ : in STD_LOGIC;
    \o_dataPixel[19]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_sprite_top : entity is "sprite_top";
end atelier4_testPatternGen2_0_0_sprite_top;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_sprite_top is
  signal i_x_0_sn_1 : STD_LOGIC;
  signal i_x_6_sn_1 : STD_LOGIC;
  signal i_x_7_sn_1 : STD_LOGIC;
begin
  i_x_0_sp_1 <= i_x_0_sn_1;
  i_x_6_sp_1 <= i_x_6_sn_1;
  i_x_7_sp_1 <= i_x_7_sn_1;
inst_map_LUT: entity work.atelier4_testPatternGen2_0_0_sprite_map_LUT
     port map (
      i_x(8 downto 0) => i_x(8 downto 0),
      i_x_0_sp_1 => i_x_0_sn_1,
      i_x_6_sp_1 => i_x_6_sn_1,
      i_x_7_sp_1 => i_x_7_sn_1,
      i_y(7 downto 0) => i_y(7 downto 0),
      \o_dataPixel[19]\ => \o_dataPixel[19]\,
      \o_dataPixel[19]_0\ => \o_dataPixel[19]_0\,
      \o_dataPixel[22]_INST_0_i_3_0\ => \o_dataPixel[22]_INST_0_i_3\,
      \o_dataPixel[23]_INST_0_i_13_0\ => \o_dataPixel[23]_INST_0_i_13\,
      \o_dataPixel[23]_INST_0_i_13_1\ => \o_dataPixel[23]_INST_0_i_13_0\,
      \o_dataPixel[23]_INST_0_i_2_0\ => \o_dataPixel[23]_INST_0_i_2\,
      \o_dataPixel[23]_INST_0_i_2_1\ => \o_dataPixel[23]_INST_0_i_2_0\,
      \o_dataPixel[23]_INST_0_i_4\ => \o_dataPixel[23]_INST_0_i_4\,
      \o_dataPixel[23]_INST_0_i_6_0\ => \o_dataPixel[23]_INST_0_i_6\,
      s_color_a0(1 downto 0) => s_color_a0(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_sprite_top_actor is
  port (
    \i_x[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[23]_INST_0_i_17\ : out STD_LOGIC;
    s_color_a1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_x : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_y : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_dataPixel[23]_INST_0_i_2\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[23]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[23]_INST_0_i_2_1\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \o_dataPixel[23]_INST_0_i_5_1\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_2\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_3\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_4\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_5\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_5_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_dataPixel[23]_INST_0_i_5_7\ : in STD_LOGIC;
    o_pos_x : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dataPixel[20]\ : in STD_LOGIC;
    \o_dataPixel[20]_0\ : in STD_LOGIC;
    \o_dataPixel[20]_1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_dataPixel[22]_INST_0_i_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_sprite_top_actor : entity is "sprite_top_actor";
end atelier4_testPatternGen2_0_0_sprite_top_actor;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_sprite_top_actor is
  signal \^o_datapixel[23]_inst_0_i_17\ : STD_LOGIC;
begin
  \o_dataPixel[23]_INST_0_i_17\ <= \^o_datapixel[23]_inst_0_i_17\;
inst_map_LUT: entity work.atelier4_testPatternGen2_0_0_sprite_map_LUT_actor
     port map (
      CO(0) => CO(0),
      \o_dataPixel[23]_INST_0_i_17\ => \^o_datapixel[23]_inst_0_i_17\,
      \o_dataPixel[23]_INST_0_i_2\ => \o_dataPixel[23]_INST_0_i_2\,
      \o_dataPixel[23]_INST_0_i_2_0\(0) => \o_dataPixel[23]_INST_0_i_2_0\(0),
      \o_dataPixel[23]_INST_0_i_2_1\ => \o_dataPixel[23]_INST_0_i_2_1\,
      \o_dataPixel[23]_INST_0_i_5_0\ => \o_dataPixel[23]_INST_0_i_5\,
      \o_dataPixel[23]_INST_0_i_5_1\(1 downto 0) => \o_dataPixel[23]_INST_0_i_5_0\(4 downto 3),
      \o_dataPixel[23]_INST_0_i_5_2\ => \o_dataPixel[23]_INST_0_i_5_1\,
      \o_dataPixel[23]_INST_0_i_5_3\ => \o_dataPixel[23]_INST_0_i_5_2\,
      \o_dataPixel[23]_INST_0_i_5_4\ => \o_dataPixel[23]_INST_0_i_5_3\,
      \o_dataPixel[23]_INST_0_i_5_5\ => \o_dataPixel[23]_INST_0_i_5_4\,
      \o_dataPixel[23]_INST_0_i_5_6\ => \o_dataPixel[23]_INST_0_i_5_5\,
      \o_dataPixel[23]_INST_0_i_5_7\(1 downto 0) => \o_dataPixel[23]_INST_0_i_5_6\(1 downto 0),
      \o_dataPixel[23]_INST_0_i_5_8\ => \o_dataPixel[23]_INST_0_i_5_7\
    );
inst_tile_LUT: entity work.atelier4_testPatternGen2_0_0_sprite_tile_LUT_actor
     port map (
      O(3 downto 0) => O(3 downto 0),
      S(0) => S(0),
      i_colorDataA(1 downto 0) => i_colorDataA(1 downto 0),
      i_x(1 downto 0) => i_x(1 downto 0),
      \i_x[9]\(1 downto 0) => \i_x[9]\(1 downto 0),
      i_y(1 downto 0) => i_y(1 downto 0),
      \o_dataPixel[20]\ => \o_dataPixel[20]\,
      \o_dataPixel[20]_0\ => \^o_datapixel[23]_inst_0_i_17\,
      \o_dataPixel[20]_1\ => \o_dataPixel[20]_0\,
      \o_dataPixel[20]_2\ => \o_dataPixel[20]_1\,
      \o_dataPixel[22]_INST_0_i_6_0\ => \o_dataPixel[23]_INST_0_i_5_2\,
      \o_dataPixel[22]_INST_0_i_6_1\ => \o_dataPixel[22]_INST_0_i_6\,
      \o_dataPixel[23]_INST_0_i_7_0\(2 downto 0) => \o_dataPixel[23]_INST_0_i_5_0\(2 downto 0),
      o_pos_x(0) => o_pos_x(0),
      s_color_a1(1 downto 0) => s_color_a1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_node_actor is
  port (
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \o_is_hidden2__2_carry\ : out STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_17\ : out STD_LOGIC;
    o_dataPixel_19_sp_1 : in STD_LOGIC;
    s_color_a0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \o_dataPixel[19]_0\ : in STD_LOGIC;
    \o_dataPixel[19]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_node_actor : entity is "node_actor";
end atelier4_testPatternGen2_0_0_node_actor;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_node_actor is
  signal inst_indexing_n_0 : STD_LOGIC;
  signal inst_indexing_n_1 : STD_LOGIC;
  signal inst_space_converter_n_10 : STD_LOGIC;
  signal inst_space_converter_n_35 : STD_LOGIC;
  signal inst_space_converter_n_36 : STD_LOGIC;
  signal inst_space_converter_n_37 : STD_LOGIC;
  signal inst_space_converter_n_38 : STD_LOGIC;
  signal inst_space_converter_n_39 : STD_LOGIC;
  signal inst_space_converter_n_40 : STD_LOGIC;
  signal inst_space_converter_n_41 : STD_LOGIC;
  signal inst_space_converter_n_42 : STD_LOGIC;
  signal inst_space_converter_n_43 : STD_LOGIC;
  signal inst_space_converter_n_44 : STD_LOGIC;
  signal inst_space_converter_n_45 : STD_LOGIC;
  signal inst_space_converter_n_46 : STD_LOGIC;
  signal inst_space_converter_n_47 : STD_LOGIC;
  signal inst_space_converter_n_48 : STD_LOGIC;
  signal inst_space_converter_n_49 : STD_LOGIC;
  signal inst_space_converter_n_5 : STD_LOGIC;
  signal inst_space_converter_n_50 : STD_LOGIC;
  signal inst_space_converter_n_51 : STD_LOGIC;
  signal inst_space_converter_n_52 : STD_LOGIC;
  signal inst_space_converter_n_53 : STD_LOGIC;
  signal inst_space_converter_n_54 : STD_LOGIC;
  signal inst_space_converter_n_6 : STD_LOGIC;
  signal inst_space_converter_n_7 : STD_LOGIC;
  signal inst_space_converter_n_8 : STD_LOGIC;
  signal inst_space_converter_n_9 : STD_LOGIC;
  signal inst_sprite_actor_n_0 : STD_LOGIC;
  signal inst_sprite_actor_n_1 : STD_LOGIC;
  signal inst_sprite_actor_n_2 : STD_LOGIC;
  signal \^o_datapixel[23]_inst_0_i_17\ : STD_LOGIC;
  signal o_dataPixel_19_sn_1 : STD_LOGIC;
  signal \^o_is_hidden2__2_carry\ : STD_LOGIC;
  signal o_pos_x : STD_LOGIC_VECTOR ( 1 to 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal s_color_a1 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \o_dataPixel[23]_INST_0_i_17\ <= \^o_datapixel[23]_inst_0_i_17\;
  o_dataPixel_19_sn_1 <= o_dataPixel_19_sp_1;
  \o_is_hidden2__2_carry\ <= \^o_is_hidden2__2_carry\;
inst_indexing: entity work.atelier4_testPatternGen2_0_0_indexing_top
     port map (
      CO(0) => inst_indexing_n_0,
      DI(0) => inst_space_converter_n_44,
      O(1) => inst_space_converter_n_7,
      O(0) => inst_space_converter_n_8,
      S(2) => inst_space_converter_n_41,
      S(1) => inst_space_converter_n_42,
      S(0) => inst_space_converter_n_43,
      \o_dataPixel[22]_INST_0_i_2\(0) => inst_space_converter_n_52,
      \o_dataPixel[22]_INST_0_i_2_0\(2) => inst_space_converter_n_47,
      \o_dataPixel[22]_INST_0_i_2_0\(1) => inst_space_converter_n_48,
      \o_dataPixel[22]_INST_0_i_2_0\(0) => inst_space_converter_n_49,
      \o_is_hidden2__2_carry\ => \^o_is_hidden2__2_carry\,
      \o_is_hidden2__2_carry_i_4\(0) => inst_indexing_n_1,
      o_pos_x(0) => o_pos_x(1)
    );
inst_space_converter: entity work.atelier4_testPatternGen2_0_0_space_converter_relative
     port map (
      CO(0) => inst_indexing_n_0,
      DI(0) => inst_space_converter_n_44,
      O(3) => inst_space_converter_n_5,
      O(2) => inst_space_converter_n_6,
      O(1) => inst_space_converter_n_7,
      O(0) => inst_space_converter_n_8,
      S(0) => inst_sprite_actor_n_2,
      i_colorDataA(7 downto 0) => i_colorDataA(7 downto 0),
      i_x(8 downto 0) => i_x(8 downto 0),
      \i_x[3]_0\(0) => inst_space_converter_n_52,
      \i_x[7]\(1) => inst_space_converter_n_9,
      \i_x[7]\(0) => inst_space_converter_n_10,
      \i_x[7]_0\ => inst_space_converter_n_40,
      \i_x[7]_1\(2) => inst_space_converter_n_47,
      \i_x[7]_1\(1) => inst_space_converter_n_48,
      \i_x[7]_1\(0) => inst_space_converter_n_49,
      \i_x[7]_2\ => inst_space_converter_n_50,
      \i_x[8]_0\ => inst_space_converter_n_51,
      \i_x[8]_1\ => inst_space_converter_n_53,
      i_x_3_sp_1 => inst_space_converter_n_39,
      i_x_8_sp_1 => inst_space_converter_n_38,
      i_y(8 downto 0) => i_y(8 downto 0),
      \i_y[0]_0\ => inst_space_converter_n_36,
      \i_y[0]_1\ => inst_space_converter_n_54,
      \i_y[8]\(4 downto 3) => plusOp(9 downto 8),
      \i_y[8]\(2 downto 0) => plusOp(3 downto 1),
      \i_y[8]_0\ => inst_space_converter_n_37,
      \i_y[8]_1\(2) => inst_space_converter_n_41,
      \i_y[8]_1\(1) => inst_space_converter_n_42,
      \i_y[8]_1\(0) => inst_space_converter_n_43,
      \i_y[8]_2\ => inst_space_converter_n_45,
      \i_y[8]_3\ => inst_space_converter_n_46,
      i_y_0_sp_1 => inst_space_converter_n_35,
      o_dataPixel(23 downto 0) => o_dataPixel(23 downto 0),
      \o_dataPixel[19]_0\ => \^o_is_hidden2__2_carry\,
      \o_dataPixel[19]_1\(0) => inst_indexing_n_1,
      \o_dataPixel[19]_2\ => \^o_datapixel[23]_inst_0_i_17\,
      \o_dataPixel[19]_3\ => \o_dataPixel[19]_0\,
      \o_dataPixel[19]_4\ => \o_dataPixel[19]_1\,
      o_dataPixel_19_sp_1 => o_dataPixel_19_sn_1,
      \o_is_hidden2__2_carry_i_2_0\(1) => inst_sprite_actor_n_0,
      \o_is_hidden2__2_carry_i_2_0\(0) => inst_sprite_actor_n_1,
      s_color_a0(1 downto 0) => s_color_a0(1 downto 0),
      s_color_a1(1 downto 0) => s_color_a1(1 downto 0)
    );
inst_sprite_actor: entity work.atelier4_testPatternGen2_0_0_sprite_top_actor
     port map (
      CO(0) => inst_indexing_n_0,
      O(3) => inst_space_converter_n_5,
      O(2) => inst_space_converter_n_6,
      O(1) => inst_space_converter_n_7,
      O(0) => inst_space_converter_n_8,
      S(0) => inst_sprite_actor_n_2,
      i_colorDataA(1 downto 0) => i_colorDataA(9 downto 8),
      i_x(1 downto 0) => i_x(9 downto 8),
      \i_x[9]\(1) => inst_sprite_actor_n_0,
      \i_x[9]\(0) => inst_sprite_actor_n_1,
      i_y(1) => i_y(9),
      i_y(0) => i_y(0),
      \o_dataPixel[20]\ => inst_space_converter_n_39,
      \o_dataPixel[20]_0\ => inst_space_converter_n_35,
      \o_dataPixel[20]_1\ => inst_space_converter_n_38,
      \o_dataPixel[22]_INST_0_i_6\ => inst_space_converter_n_54,
      \o_dataPixel[23]_INST_0_i_17\ => \^o_datapixel[23]_inst_0_i_17\,
      \o_dataPixel[23]_INST_0_i_2\ => inst_space_converter_n_40,
      \o_dataPixel[23]_INST_0_i_2_0\(0) => inst_indexing_n_1,
      \o_dataPixel[23]_INST_0_i_2_1\ => inst_space_converter_n_37,
      \o_dataPixel[23]_INST_0_i_5\ => inst_space_converter_n_46,
      \o_dataPixel[23]_INST_0_i_5_0\(4 downto 3) => plusOp(9 downto 8),
      \o_dataPixel[23]_INST_0_i_5_0\(2 downto 0) => plusOp(3 downto 1),
      \o_dataPixel[23]_INST_0_i_5_1\ => inst_space_converter_n_53,
      \o_dataPixel[23]_INST_0_i_5_2\ => \^o_is_hidden2__2_carry\,
      \o_dataPixel[23]_INST_0_i_5_3\ => inst_space_converter_n_45,
      \o_dataPixel[23]_INST_0_i_5_4\ => inst_space_converter_n_36,
      \o_dataPixel[23]_INST_0_i_5_5\ => inst_space_converter_n_51,
      \o_dataPixel[23]_INST_0_i_5_6\(1) => inst_space_converter_n_9,
      \o_dataPixel[23]_INST_0_i_5_6\(0) => inst_space_converter_n_10,
      \o_dataPixel[23]_INST_0_i_5_7\ => inst_space_converter_n_50,
      o_pos_x(0) => o_pos_x(1),
      s_color_a1(1 downto 0) => s_color_a1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_node_background is
  port (
    s_color_a0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_x_7_sp_1 : out STD_LOGIC;
    i_x_0_sp_1 : out STD_LOGIC;
    i_x_6_sp_1 : out STD_LOGIC;
    i_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_dataPixel[23]_INST_0_i_4\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_6\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2_0\ : in STD_LOGIC;
    \o_dataPixel[22]_INST_0_i_3\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_13\ : in STD_LOGIC;
    i_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_dataPixel[23]_INST_0_i_13_0\ : in STD_LOGIC;
    \o_dataPixel[19]\ : in STD_LOGIC;
    \o_dataPixel[19]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_node_background : entity is "node_background";
end atelier4_testPatternGen2_0_0_node_background;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_node_background is
  signal i_x_0_sn_1 : STD_LOGIC;
  signal i_x_6_sn_1 : STD_LOGIC;
  signal i_x_7_sn_1 : STD_LOGIC;
begin
  i_x_0_sp_1 <= i_x_0_sn_1;
  i_x_6_sp_1 <= i_x_6_sn_1;
  i_x_7_sp_1 <= i_x_7_sn_1;
inst_sprite: entity work.atelier4_testPatternGen2_0_0_sprite_top
     port map (
      i_x(8 downto 0) => i_x(8 downto 0),
      i_x_0_sp_1 => i_x_0_sn_1,
      i_x_6_sp_1 => i_x_6_sn_1,
      i_x_7_sp_1 => i_x_7_sn_1,
      i_y(7 downto 0) => i_y(7 downto 0),
      \o_dataPixel[19]\ => \o_dataPixel[19]\,
      \o_dataPixel[19]_0\ => \o_dataPixel[19]_0\,
      \o_dataPixel[22]_INST_0_i_3\ => \o_dataPixel[22]_INST_0_i_3\,
      \o_dataPixel[23]_INST_0_i_13\ => \o_dataPixel[23]_INST_0_i_13\,
      \o_dataPixel[23]_INST_0_i_13_0\ => \o_dataPixel[23]_INST_0_i_13_0\,
      \o_dataPixel[23]_INST_0_i_2\ => \o_dataPixel[23]_INST_0_i_2\,
      \o_dataPixel[23]_INST_0_i_2_0\ => \o_dataPixel[23]_INST_0_i_2_0\,
      \o_dataPixel[23]_INST_0_i_4\ => \o_dataPixel[23]_INST_0_i_4\,
      \o_dataPixel[23]_INST_0_i_6\ => \o_dataPixel[23]_INST_0_i_6\,
      s_color_a0(1 downto 0) => s_color_a0(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_PPU_top is
  port (
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \o_dataPixel[23]_INST_0_i_4\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_6\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2_0\ : in STD_LOGIC;
    \o_dataPixel[22]_INST_0_i_3\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_13\ : in STD_LOGIC;
    i_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \o_dataPixel[23]_INST_0_i_13_0\ : in STD_LOGIC;
    i_colorDataA : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_PPU_top : entity is "PPU_top";
end atelier4_testPatternGen2_0_0_PPU_top;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_PPU_top is
  signal inst_actor_1_n_24 : STD_LOGIC;
  signal inst_actor_1_n_25 : STD_LOGIC;
  signal inst_background_n_2 : STD_LOGIC;
  signal inst_background_n_3 : STD_LOGIC;
  signal inst_background_n_4 : STD_LOGIC;
  signal s_color_a0 : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
inst_actor_1: entity work.atelier4_testPatternGen2_0_0_node_actor
     port map (
      i_colorDataA(9 downto 0) => i_colorDataA(9 downto 0),
      i_x(9 downto 0) => i_x(9 downto 0),
      i_y(9 downto 0) => i_y(9 downto 0),
      o_dataPixel(23 downto 0) => o_dataPixel(23 downto 0),
      \o_dataPixel[19]_0\ => inst_background_n_2,
      \o_dataPixel[19]_1\ => inst_background_n_3,
      \o_dataPixel[23]_INST_0_i_17\ => inst_actor_1_n_25,
      o_dataPixel_19_sp_1 => inst_background_n_4,
      \o_is_hidden2__2_carry\ => inst_actor_1_n_24,
      s_color_a0(1 downto 0) => s_color_a0(2 downto 1)
    );
inst_background: entity work.atelier4_testPatternGen2_0_0_node_background
     port map (
      i_x(8 downto 3) => i_x(9 downto 4),
      i_x(2 downto 0) => i_x(2 downto 0),
      i_x_0_sp_1 => inst_background_n_3,
      i_x_6_sp_1 => inst_background_n_4,
      i_x_7_sp_1 => inst_background_n_2,
      i_y(7 downto 0) => i_y(9 downto 2),
      \o_dataPixel[19]\ => inst_actor_1_n_25,
      \o_dataPixel[19]_0\ => inst_actor_1_n_24,
      \o_dataPixel[22]_INST_0_i_3\ => \o_dataPixel[22]_INST_0_i_3\,
      \o_dataPixel[23]_INST_0_i_13\ => \o_dataPixel[23]_INST_0_i_13\,
      \o_dataPixel[23]_INST_0_i_13_0\ => \o_dataPixel[23]_INST_0_i_13_0\,
      \o_dataPixel[23]_INST_0_i_2\ => \o_dataPixel[23]_INST_0_i_2\,
      \o_dataPixel[23]_INST_0_i_2_0\ => \o_dataPixel[23]_INST_0_i_2_0\,
      \o_dataPixel[23]_INST_0_i_4\ => \o_dataPixel[23]_INST_0_i_4\,
      \o_dataPixel[23]_INST_0_i_6\ => \o_dataPixel[23]_INST_0_i_6\,
      s_color_a0(1 downto 0) => s_color_a0(2 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0_testPatternGen2 is
  port (
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \o_dataPixel[23]_INST_0_i_4\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_6\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_2_0\ : in STD_LOGIC;
    \o_dataPixel[22]_INST_0_i_3\ : in STD_LOGIC;
    \o_dataPixel[23]_INST_0_i_13\ : in STD_LOGIC;
    i_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \o_dataPixel[23]_INST_0_i_13_0\ : in STD_LOGIC;
    i_colorDataA : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of atelier4_testPatternGen2_0_0_testPatternGen2 : entity is "testPatternGen2";
end atelier4_testPatternGen2_0_0_testPatternGen2;

architecture STRUCTURE of atelier4_testPatternGen2_0_0_testPatternGen2 is
begin
PPU: entity work.atelier4_testPatternGen2_0_0_PPU_top
     port map (
      i_colorDataA(9 downto 0) => i_colorDataA(9 downto 0),
      i_x(9 downto 0) => i_x(9 downto 0),
      i_y(9 downto 0) => i_y(9 downto 0),
      o_dataPixel(23 downto 0) => o_dataPixel(23 downto 0),
      \o_dataPixel[22]_INST_0_i_3\ => \o_dataPixel[22]_INST_0_i_3\,
      \o_dataPixel[23]_INST_0_i_13\ => \o_dataPixel[23]_INST_0_i_13\,
      \o_dataPixel[23]_INST_0_i_13_0\ => \o_dataPixel[23]_INST_0_i_13_0\,
      \o_dataPixel[23]_INST_0_i_2\ => \o_dataPixel[23]_INST_0_i_2\,
      \o_dataPixel[23]_INST_0_i_2_0\ => \o_dataPixel[23]_INST_0_i_2_0\,
      \o_dataPixel[23]_INST_0_i_4\ => \o_dataPixel[23]_INST_0_i_4\,
      \o_dataPixel[23]_INST_0_i_6\ => \o_dataPixel[23]_INST_0_i_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity atelier4_testPatternGen2_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    i_x : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_y : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_dataValid : out STD_LOGIC;
    o_dataPixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_colorDataA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_colorDataB : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of atelier4_testPatternGen2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of atelier4_testPatternGen2_0_0 : entity is "atelier4_testPatternGen2_0_0,testPatternGen2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of atelier4_testPatternGen2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of atelier4_testPatternGen2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of atelier4_testPatternGen2_0_0 : entity is "testPatternGen2,Vivado 2020.2";
end atelier4_testPatternGen2_0_0;

architecture STRUCTURE of atelier4_testPatternGen2_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g8_b0_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal \o_dataPixel[23]_INST_0_i_20_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g8_b0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g8_b1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g8_b2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g8_b3 : label is "soft_lutpair15";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute x_interface_parameter of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_dataValid <= \<const1>\;
U0: entity work.atelier4_testPatternGen2_0_0_testPatternGen2
     port map (
      i_colorDataA(9 downto 0) => i_colorDataA(9 downto 0),
      i_x(9 downto 0) => i_x(9 downto 0),
      i_y(9 downto 0) => i_y(9 downto 0),
      o_dataPixel(23 downto 0) => o_dataPixel(23 downto 0),
      \o_dataPixel[22]_INST_0_i_3\ => g8_b1_n_0,
      \o_dataPixel[23]_INST_0_i_13\ => g1_b3_n_0,
      \o_dataPixel[23]_INST_0_i_13_0\ => g2_b3_n_0,
      \o_dataPixel[23]_INST_0_i_2\ => g8_b3_n_0,
      \o_dataPixel[23]_INST_0_i_2_0\ => \o_dataPixel[23]_INST_0_i_20_n_0\,
      \o_dataPixel[23]_INST_0_i_4\ => g8_b0_n_0,
      \o_dataPixel[23]_INST_0_i_6\ => g8_b2_n_0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E007E007E00000"
    )
        port map (
      I0 => i_x(0),
      I1 => i_x(1),
      I2 => i_x(2),
      I3 => i_x(3),
      I4 => i_y(0),
      I5 => i_y(1),
      O => g1_b3_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF000404"
    )
        port map (
      I0 => i_x(0),
      I1 => i_x(1),
      I2 => i_x(2),
      I3 => i_x(3),
      I4 => i_y(0),
      I5 => i_y(1),
      O => g24_b3_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007E007E007E0"
    )
        port map (
      I0 => i_x(0),
      I1 => i_x(1),
      I2 => i_x(2),
      I3 => i_x(3),
      I4 => i_y(0),
      I5 => i_y(1),
      O => g2_b3_n_0
    );
g8_b0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => i_x(0),
      I1 => i_x(1),
      I2 => i_x(2),
      I3 => i_x(3),
      O => g8_b0_n_0
    );
g8_b1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E666"
    )
        port map (
      I0 => i_x(0),
      I1 => i_x(1),
      I2 => i_x(2),
      I3 => i_x(3),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F878"
    )
        port map (
      I0 => i_x(0),
      I1 => i_x(1),
      I2 => i_x(2),
      I3 => i_x(3),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => i_x(0),
      I1 => i_x(1),
      I2 => i_x(2),
      I3 => i_x(3),
      O => g8_b3_n_0
    );
\o_dataPixel[23]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => i_x(3),
      I1 => i_y(3),
      I2 => i_y(2),
      I3 => g24_b3_n_0,
      O => \o_dataPixel[23]_INST_0_i_20_n_0\
    );
end STRUCTURE;
