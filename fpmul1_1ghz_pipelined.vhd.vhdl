
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_fpmul1 is

-- define attributes
attribute ENUM_ENCODING : STRING;

end CONV_PACK_fpmul1;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_csa42_n47_4 is

   port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
         std_logic_vector (47 downto 0));

end gl_csa42_n47_4;

architecture SYN_BEHAVIORAL of gl_csa42_n47_4 is

   component AO5SVTX2
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component NR2ASVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EN3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component AO4ABSVTX2
      port( C, D, A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port, n142, n143, n144, n145,
      n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, 
      n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, 
      n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, 
      n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, 
      n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, 
      n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, 
      n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, 
      n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, 
      n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, 
      n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, 
      n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, 
      n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, 
      n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, 
      n302, n303, n304, n305, n306, n307, n308, n309 : std_logic;

begin
   Z <= ( Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port );
   
   Y(0) <= '0';
   U2 : AO5SVTX2 port map( A => n157, B => n156, C => n168, Z => n297);
   U3 : EOSVTX1 port map( A => n279, B => n278, Z => Z_39_port);
   U4 : EOSVTX1 port map( A => n283, B => n282, Z => Z_40_port);
   U5 : EOSVTX1 port map( A => n285, B => n284, Z => Z_41_port);
   U6 : EOSVTX1 port map( A => n287, B => n286, Z => Z_42_port);
   U7 : EOSVTX1 port map( A => n289, B => n288, Z => Z_43_port);
   U8 : EOSVTX1 port map( A => n291, B => n290, Z => Z_44_port);
   U9 : EOSVTX1 port map( A => n293, B => n292, Z => Z_45_port);
   U10 : EOSVTX1 port map( A => n295, B => n294, Z => Z_46_port);
   U11 : BFSVTX0H port map( A => A(33), Z => n143);
   U12 : BFSVTX0H port map( A => A(34), Z => n144);
   U13 : BFSVTX0H port map( A => A(35), Z => n145);
   U14 : BFSVTX0H port map( A => A(36), Z => n146);
   U15 : BFSVTX0H port map( A => A(37), Z => n147);
   U16 : BFSVTX0H port map( A => A(38), Z => n148);
   U17 : BFSVTX0H port map( A => A(39), Z => n149);
   U18 : BFSVTX0H port map( A => A(40), Z => n150);
   U19 : BFSVTX0H port map( A => A(41), Z => n151);
   U20 : BFSVTX0H port map( A => A(42), Z => n152);
   U21 : BFSVTX0H port map( A => A(43), Z => n153);
   U22 : BFSVTX0H port map( A => A(44), Z => n154);
   U23 : BFSVTX0H port map( A => A(45), Z => n155);
   U24 : BFSVTX0H port map( A => A(46), Z => n156);
   U25 : AO5SVTX2 port map( A => n147, B => n159, C => B(37), Z => n276);
   U26 : AO5SVTX2 port map( A => n148, B => n160, C => B(38), Z => n278);
   U27 : AO5SVTX2 port map( A => n149, B => n161, C => B(39), Z => n282);
   U28 : AO5SVTX2 port map( A => n150, B => n162, C => B(40), Z => n284);
   U29 : AO5SVTX2 port map( A => n151, B => n163, C => B(41), Z => n286);
   U30 : AO5SVTX2 port map( A => n152, B => n164, C => B(42), Z => n288);
   U31 : AO5SVTX2 port map( A => n153, B => n165, C => B(43), Z => n290);
   U32 : AO5SVTX2 port map( A => n154, B => n166, C => B(44), Z => n292);
   U33 : AO5SVTX2 port map( A => n155, B => n167, C => B(45), Z => n294);
   U34 : AO4ABSVTX2 port map( C => n278, D => n279, A => D(39), B => n279, Z =>
                           Y(40));
   U35 : AO4ABSVTX2 port map( C => n282, D => n283, A => D(40), B => n283, Z =>
                           Y(41));
   U36 : AO4ABSVTX2 port map( C => n284, D => n285, A => D(41), B => n285, Z =>
                           Y(42));
   U37 : AO4ABSVTX2 port map( C => n286, D => n287, A => D(42), B => n287, Z =>
                           Y(43));
   U38 : AO4ABSVTX2 port map( C => n288, D => n289, A => D(43), B => n289, Z =>
                           Y(44));
   U39 : AO4ABSVTX2 port map( C => n290, D => n291, A => D(44), B => n291, Z =>
                           Y(45));
   U40 : AO4ABSVTX2 port map( C => n292, D => n293, A => D(45), B => n293, Z =>
                           Y(46));
   U41 : EO3SVTX1 port map( A => B(39), B => n149, C => n202, Z => n279);
   U42 : ENSVTX1 port map( A => D(39), B => n161, Z => n202);
   U43 : EO3SVTX1 port map( A => B(40), B => n150, C => n203, Z => n283);
   U44 : ENSVTX1 port map( A => D(40), B => n162, Z => n203);
   U45 : EO3SVTX1 port map( A => B(41), B => n151, C => n204, Z => n285);
   U46 : ENSVTX1 port map( A => D(41), B => n163, Z => n204);
   U47 : EO3SVTX1 port map( A => B(42), B => n152, C => n205, Z => n287);
   U48 : ENSVTX1 port map( A => D(42), B => n164, Z => n205);
   U49 : EO3SVTX1 port map( A => B(43), B => n153, C => n206, Z => n289);
   U50 : ENSVTX1 port map( A => D(43), B => n165, Z => n206);
   U51 : EO3SVTX1 port map( A => B(44), B => n154, C => n207, Z => n291);
   U52 : ENSVTX1 port map( A => D(44), B => n166, Z => n207);
   U53 : EO3SVTX1 port map( A => B(45), B => n155, C => n208, Z => n293);
   U54 : ENSVTX1 port map( A => D(45), B => n167, Z => n208);
   U55 : EO3SVTX1 port map( A => n157, B => n156, C => n209, Z => n295);
   U56 : ENSVTX1 port map( A => D(46), B => n168, Z => n209);
   U57 : EN3SVTX1 port map( A => D(47), B => C(47), C => B(47), Z => n296);
   U58 : EO3SVTX1 port map( A => A(47), B => n297, C => n296, Z => Z_47_port);
   U59 : AO4ABSVTX2 port map( C => n294, D => n295, A => D(46), B => n295, Z =>
                           Y(47));
   U60 : EOSVTX1 port map( A => n225, B => n224, Z => Z_14_port);
   U61 : EOSVTX1 port map( A => n227, B => n226, Z => Z_15_port);
   U62 : EOSVTX1 port map( A => n229, B => n228, Z => Z_16_port);
   U63 : EOSVTX1 port map( A => n231, B => n230, Z => Z_17_port);
   U64 : EOSVTX1 port map( A => n233, B => n232, Z => Z_18_port);
   U65 : EOSVTX1 port map( A => n235, B => n234, Z => Z_19_port);
   U66 : EOSVTX1 port map( A => n239, B => n238, Z => Z_20_port);
   U67 : EOSVTX1 port map( A => n241, B => n240, Z => Z_21_port);
   U68 : EOSVTX1 port map( A => n243, B => n242, Z => Z_22_port);
   U69 : EOSVTX1 port map( A => n245, B => n244, Z => Z_23_port);
   U70 : EOSVTX1 port map( A => n247, B => n246, Z => Z_24_port);
   U71 : EOSVTX1 port map( A => n249, B => n248, Z => Z_25_port);
   U72 : EOSVTX1 port map( A => n251, B => n250, Z => Z_26_port);
   U73 : EOSVTX1 port map( A => n253, B => n252, Z => Z_27_port);
   U74 : EOSVTX1 port map( A => n255, B => n254, Z => Z_28_port);
   U75 : EOSVTX1 port map( A => n257, B => n256, Z => Z_29_port);
   U76 : EOSVTX1 port map( A => n261, B => n260, Z => Z_30_port);
   U77 : BFSVTX0H port map( A => B(46), Z => n157);
   U78 : BFSVTX0H port map( A => C(37), Z => n159);
   U79 : BFSVTX0H port map( A => C(38), Z => n160);
   U80 : BFSVTX0H port map( A => C(39), Z => n161);
   U81 : BFSVTX0H port map( A => C(40), Z => n162);
   U82 : BFSVTX0H port map( A => C(41), Z => n163);
   U83 : BFSVTX0H port map( A => C(42), Z => n164);
   U84 : BFSVTX0H port map( A => C(43), Z => n165);
   U85 : BFSVTX0H port map( A => C(44), Z => n166);
   U86 : BFSVTX0H port map( A => C(45), Z => n167);
   U87 : BFSVTX0H port map( A => A(6), Z => n142);
   U88 : BFSVTX0H port map( A => C(46), Z => n168);
   U89 : AO5SVTX2 port map( A => A(13), B => C(13), C => B(13), Z => n224);
   U90 : AO5SVTX2 port map( A => A(14), B => C(14), C => B(14), Z => n226);
   U91 : AO5SVTX2 port map( A => A(15), B => C(15), C => B(15), Z => n228);
   U92 : AO5SVTX2 port map( A => A(16), B => C(16), C => B(16), Z => n230);
   U93 : AO5SVTX2 port map( A => A(17), B => C(17), C => B(17), Z => n232);
   U94 : AO5SVTX2 port map( A => A(18), B => C(18), C => B(18), Z => n234);
   U95 : AO5SVTX2 port map( A => A(19), B => C(19), C => B(19), Z => n238);
   U96 : AO5SVTX2 port map( A => A(20), B => C(20), C => B(20), Z => n240);
   U97 : AO5SVTX2 port map( A => A(21), B => C(21), C => B(21), Z => n242);
   U98 : AO5SVTX2 port map( A => A(22), B => C(22), C => B(22), Z => n244);
   U99 : AO5SVTX2 port map( A => A(23), B => C(23), C => B(23), Z => n246);
   U100 : AO5SVTX2 port map( A => A(24), B => C(24), C => B(24), Z => n248);
   U101 : AO5SVTX2 port map( A => A(25), B => C(25), C => B(25), Z => n250);
   U102 : AO5SVTX2 port map( A => A(26), B => C(26), C => B(26), Z => n252);
   U103 : AO5SVTX2 port map( A => A(27), B => C(27), C => B(27), Z => n254);
   U104 : AO5SVTX2 port map( A => A(28), B => C(28), C => B(28), Z => n256);
   U105 : AO5SVTX2 port map( A => A(29), B => C(29), C => B(29), Z => n260);
   U106 : AO5SVTX2 port map( A => A(30), B => C(30), C => B(30), Z => n262);
   U107 : AO5SVTX2 port map( A => A(12), B => C(12), C => B(12), Z => n222);
   U108 : AO5SVTX2 port map( A => A(10), B => n158, C => B(10), Z => n218);
   U109 : AO4ABSVTX2 port map( C => n224, D => n225, A => D(14), B => n225, Z 
                           => Y(15));
   U110 : AO4ABSVTX2 port map( C => n226, D => n227, A => D(15), B => n227, Z 
                           => Y(16));
   U111 : AO4ABSVTX2 port map( C => n228, D => n229, A => D(16), B => n229, Z 
                           => Y(17));
   U112 : AO4ABSVTX2 port map( C => n230, D => n231, A => D(17), B => n231, Z 
                           => Y(18));
   U113 : AO4ABSVTX2 port map( C => n232, D => n233, A => D(18), B => n233, Z 
                           => Y(19));
   U114 : AO4ABSVTX2 port map( C => n234, D => n235, A => D(19), B => n235, Z 
                           => Y(20));
   U115 : AO4ABSVTX2 port map( C => n238, D => n239, A => D(20), B => n239, Z 
                           => Y(21));
   U116 : AO4ABSVTX2 port map( C => n240, D => n241, A => D(21), B => n241, Z 
                           => Y(22));
   U117 : AO4ABSVTX2 port map( C => n242, D => n243, A => D(22), B => n243, Z 
                           => Y(23));
   U118 : AO4ABSVTX2 port map( C => n244, D => n245, A => D(23), B => n245, Z 
                           => Y(24));
   U119 : AO4ABSVTX2 port map( C => n246, D => n247, A => D(24), B => n247, Z 
                           => Y(25));
   U120 : AO4ABSVTX2 port map( C => n248, D => n249, A => D(25), B => n249, Z 
                           => Y(26));
   U121 : AO4ABSVTX2 port map( C => n250, D => n251, A => D(26), B => n251, Z 
                           => Y(27));
   U122 : AO4ABSVTX2 port map( C => n252, D => n253, A => D(27), B => n253, Z 
                           => Y(28));
   U123 : AO4ABSVTX2 port map( C => n254, D => n255, A => D(28), B => n255, Z 
                           => Y(29));
   U124 : AO4ABSVTX2 port map( C => n256, D => n257, A => D(29), B => n257, Z 
                           => Y(30));
   U125 : AO4ABSVTX2 port map( C => n260, D => n261, A => D(30), B => n261, Z 
                           => Y(31));
   U126 : EO3SVTX1 port map( A => B(12), B => A(12), C => n172, Z => n221);
   U127 : ENSVTX1 port map( A => D(12), B => C(12), Z => n172);
   U128 : EO3SVTX1 port map( A => B(14), B => A(14), C => n174, Z => n225);
   U129 : ENSVTX1 port map( A => D(14), B => C(14), Z => n174);
   U130 : EO3SVTX1 port map( A => B(15), B => A(15), C => n175, Z => n227);
   U131 : ENSVTX1 port map( A => D(15), B => C(15), Z => n175);
   U132 : EO3SVTX1 port map( A => B(16), B => A(16), C => n176, Z => n229);
   U133 : ENSVTX1 port map( A => D(16), B => C(16), Z => n176);
   U134 : EO3SVTX1 port map( A => B(17), B => A(17), C => n177, Z => n231);
   U135 : ENSVTX1 port map( A => D(17), B => C(17), Z => n177);
   U136 : EO3SVTX1 port map( A => B(18), B => A(18), C => n178, Z => n233);
   U137 : ENSVTX1 port map( A => D(18), B => C(18), Z => n178);
   U138 : EO3SVTX1 port map( A => B(19), B => A(19), C => n180, Z => n235);
   U139 : ENSVTX1 port map( A => D(19), B => C(19), Z => n180);
   U140 : EO3SVTX1 port map( A => B(20), B => A(20), C => n181, Z => n239);
   U141 : ENSVTX1 port map( A => D(20), B => C(20), Z => n181);
   U142 : EO3SVTX1 port map( A => B(21), B => A(21), C => n182, Z => n241);
   U143 : ENSVTX1 port map( A => D(21), B => C(21), Z => n182);
   U144 : EO3SVTX1 port map( A => B(22), B => A(22), C => n183, Z => n243);
   U145 : ENSVTX1 port map( A => D(22), B => C(22), Z => n183);
   U146 : EO3SVTX1 port map( A => B(23), B => A(23), C => n184, Z => n245);
   U147 : ENSVTX1 port map( A => D(23), B => C(23), Z => n184);
   U148 : EO3SVTX1 port map( A => B(24), B => A(24), C => n185, Z => n247);
   U149 : ENSVTX1 port map( A => D(24), B => C(24), Z => n185);
   U150 : EO3SVTX1 port map( A => B(25), B => A(25), C => n186, Z => n249);
   U151 : ENSVTX1 port map( A => D(25), B => C(25), Z => n186);
   U152 : EO3SVTX1 port map( A => B(26), B => A(26), C => n187, Z => n251);
   U153 : ENSVTX1 port map( A => D(26), B => C(26), Z => n187);
   U154 : EO3SVTX1 port map( A => B(27), B => A(27), C => n188, Z => n253);
   U155 : ENSVTX1 port map( A => D(27), B => C(27), Z => n188);
   U156 : EO3SVTX1 port map( A => B(28), B => A(28), C => n189, Z => n255);
   U157 : ENSVTX1 port map( A => D(28), B => C(28), Z => n189);
   U158 : EO3SVTX1 port map( A => B(29), B => A(29), C => n191, Z => n257);
   U159 : ENSVTX1 port map( A => D(29), B => C(29), Z => n191);
   U160 : EO3SVTX1 port map( A => B(30), B => A(30), C => n192, Z => n261);
   U161 : ENSVTX1 port map( A => D(30), B => C(30), Z => n192);
   U162 : BFSVTX0H port map( A => C(10), Z => n158);
   U163 : AO4ABSVTX2 port map( C => n272, D => n273, A => D(36), B => n273, Z 
                           => Y(37));
   U164 : AO4ABSVTX2 port map( C => n262, D => n263, A => D(31), B => n263, Z 
                           => Y(32));
   U165 : AO4ABSVTX2 port map( C => n264, D => n265, A => D(32), B => n265, Z 
                           => Y(33));
   U166 : AO4ABSVTX2 port map( C => n266, D => n267, A => D(33), B => n267, Z 
                           => Y(34));
   U167 : AO4ABSVTX2 port map( C => n268, D => n269, A => D(34), B => n269, Z 
                           => Y(35));
   U168 : AO4ABSVTX2 port map( C => n270, D => n271, A => D(35), B => n271, Z 
                           => Y(36));
   U169 : EOSVTX1 port map( A => n273, B => n272, Z => Z_36_port);
   U170 : EOSVTX1 port map( A => n275, B => n274, Z => Z_37_port);
   U171 : EOSVTX1 port map( A => n277, B => n276, Z => Z_38_port);
   U172 : EOSVTX1 port map( A => n263, B => n262, Z => Z_31_port);
   U173 : EOSVTX1 port map( A => n265, B => n264, Z => Z_32_port);
   U174 : EOSVTX1 port map( A => n267, B => n266, Z => Z_33_port);
   U175 : EOSVTX1 port map( A => n269, B => n268, Z => Z_34_port);
   U176 : EOSVTX1 port map( A => n271, B => n270, Z => Z_35_port);
   U177 : AO5SVTX2 port map( A => n145, B => C(35), C => B(35), Z => n272);
   U178 : AO5SVTX2 port map( A => n146, B => C(36), C => B(36), Z => n274);
   U179 : AO5SVTX2 port map( A => A(31), B => C(31), C => B(31), Z => n264);
   U180 : AO5SVTX2 port map( A => A(32), B => C(32), C => B(32), Z => n266);
   U181 : AO5SVTX2 port map( A => n143, B => C(33), C => B(33), Z => n268);
   U182 : AO5SVTX2 port map( A => n144, B => C(34), C => B(34), Z => n270);
   U183 : AO4ABSVTX2 port map( C => n274, D => n275, A => D(37), B => n275, Z 
                           => Y(38));
   U184 : AO4ABSVTX2 port map( C => n276, D => n277, A => D(38), B => n277, Z 
                           => Y(39));
   U185 : AO4ABSVTX2 port map( C => n220, D => n221, A => D(12), B => n221, Z 
                           => Y(13));
   U186 : EO3SVTX1 port map( A => B(31), B => A(31), C => n193, Z => n263);
   U187 : ENSVTX1 port map( A => D(31), B => C(31), Z => n193);
   U188 : EO3SVTX1 port map( A => B(32), B => A(32), C => n194, Z => n265);
   U189 : ENSVTX1 port map( A => D(32), B => C(32), Z => n194);
   U190 : EO3SVTX1 port map( A => B(33), B => n143, C => n195, Z => n267);
   U191 : ENSVTX1 port map( A => D(33), B => C(33), Z => n195);
   U192 : EO3SVTX1 port map( A => B(34), B => n144, C => n196, Z => n269);
   U193 : ENSVTX1 port map( A => D(34), B => C(34), Z => n196);
   U194 : EO3SVTX1 port map( A => B(35), B => n145, C => n197, Z => n271);
   U195 : ENSVTX1 port map( A => D(35), B => C(35), Z => n197);
   U196 : EO3SVTX1 port map( A => B(36), B => n146, C => n198, Z => n273);
   U197 : ENSVTX1 port map( A => D(36), B => C(36), Z => n198);
   U198 : EO3SVTX1 port map( A => B(37), B => n147, C => n199, Z => n275);
   U199 : ENSVTX1 port map( A => D(37), B => n159, Z => n199);
   U200 : EO3SVTX1 port map( A => B(38), B => n148, C => n200, Z => n277);
   U201 : ENSVTX1 port map( A => D(38), B => n160, Z => n200);
   U202 : EOSVTX1 port map( A => n223, B => n222, Z => Z_13_port);
   U203 : EOSVTX1 port map( A => n219, B => n218, Z => Z_11_port);
   U204 : EOSVTX1 port map( A => n221, B => n220, Z => Z_12_port);
   U205 : EOSVTX1 port map( A => n309, B => n308, Z => Z_9_port);
   U206 : EOSVTX1 port map( A => n305, B => n304, Z => Z_7_port);
   U207 : EOSVTX1 port map( A => n237, B => n236, Z => Z_1_port);
   U208 : EOSVTX1 port map( A => n259, B => n258, Z => Z_2_port);
   U209 : EOSVTX1 port map( A => n281, B => n280, Z => Z_3_port);
   U210 : EOSVTX1 port map( A => n299, B => n298, Z => Z_4_port);
   U211 : EOSVTX1 port map( A => n301, B => n300, Z => Z_5_port);
   U212 : EOSVTX1 port map( A => n303, B => n302, Z => Z_6_port);
   U213 : EOSVTX1 port map( A => n307, B => n306, Z => Z_8_port);
   U214 : EOSVTX1 port map( A => n217, B => n216, Z => Z_10_port);
   U215 : AO5SVTX2 port map( A => A(11), B => C(11), C => B(11), Z => n220);
   U216 : AO5SVTX2 port map( A => A(8), B => C(8), C => B(8), Z => n308);
   U217 : AO5SVTX2 port map( A => n142, B => C(6), C => B(6), Z => n304);
   U218 : AO5SVTX2 port map( A => B(9), B => C(9), C => A(9), Z => n216);
   U219 : AO4ABSVTX2 port map( C => n216, D => n217, A => D(10), B => n217, Z 
                           => Y(11));
   U220 : AO4ABSVTX2 port map( C => n236, D => n237, A => D(1), B => n237, Z =>
                           Y(2));
   U221 : AO4ABSVTX2 port map( C => n258, D => n259, A => D(2), B => n259, Z =>
                           Y(3));
   U222 : AO4ABSVTX2 port map( C => n280, D => n281, A => D(3), B => n281, Z =>
                           Y(4));
   U223 : AO4ABSVTX2 port map( C => n298, D => n299, A => D(4), B => n299, Z =>
                           Y(5));
   U224 : AO4ABSVTX2 port map( C => n300, D => n301, A => D(5), B => n301, Z =>
                           Y(6));
   U225 : AO4ABSVTX2 port map( C => n304, D => n305, A => D(7), B => n305, Z =>
                           Y(8));
   U226 : AO4ABSVTX2 port map( C => n306, D => n307, A => D(8), B => n307, Z =>
                           Y(9));
   U227 : AO4ABSVTX2 port map( C => n302, D => n303, A => D(6), B => n303, Z =>
                           Y(7));
   U228 : AO4ABSVTX2 port map( C => n222, D => n223, A => D(13), B => n223, Z 
                           => Y(14));
   U229 : AO4ABSVTX2 port map( C => n218, D => n219, A => D(11), B => n219, Z 
                           => Y(12));
   U230 : AO4ABSVTX2 port map( C => n308, D => n309, A => D(9), B => n309, Z =>
                           Y(10));
   U231 : EO3SVTX1 port map( A => B(6), B => n142, C => n213, Z => n303);
   U232 : ENSVTX1 port map( A => D(6), B => C(6), Z => n213);
   U233 : EO3SVTX1 port map( A => B(8), B => A(8), C => n215, Z => n307);
   U234 : ENSVTX1 port map( A => D(8), B => C(8), Z => n215);
   U235 : EO3SVTX1 port map( A => B(9), B => A(9), C => n169, Z => n309);
   U236 : ENSVTX1 port map( A => D(9), B => C(9), Z => n169);
   U237 : EO3SVTX1 port map( A => B(10), B => A(10), C => n170, Z => n217);
   U238 : ENSVTX1 port map( A => D(10), B => n158, Z => n170);
   U239 : EO3SVTX1 port map( A => B(11), B => A(11), C => n171, Z => n219);
   U240 : ENSVTX1 port map( A => D(11), B => C(11), Z => n171);
   U241 : EO3SVTX1 port map( A => B(13), B => A(13), C => n173, Z => n223);
   U242 : ENSVTX1 port map( A => D(13), B => C(13), Z => n173);
   U243 : EN3SVTX1 port map( A => B(0), B => A(0), C => n179, Z => Z_0_port);
   U244 : ENSVTX1 port map( A => D(0), B => C(0), Z => n179);
   U245 : EO3SVTX1 port map( A => B(1), B => A(1), C => n190, Z => n237);
   U246 : ENSVTX1 port map( A => D(1), B => C(1), Z => n190);
   U247 : EO3SVTX1 port map( A => B(2), B => A(2), C => n201, Z => n259);
   U248 : ENSVTX1 port map( A => D(2), B => C(2), Z => n201);
   U249 : EO3SVTX1 port map( A => B(3), B => A(3), C => n210, Z => n281);
   U250 : ENSVTX1 port map( A => D(3), B => C(3), Z => n210);
   U251 : EO3SVTX1 port map( A => B(4), B => A(4), C => n211, Z => n299);
   U252 : ENSVTX1 port map( A => D(4), B => C(4), Z => n211);
   U253 : EO3SVTX1 port map( A => B(5), B => A(5), C => n212, Z => n301);
   U254 : ENSVTX1 port map( A => D(5), B => C(5), Z => n212);
   U255 : EO3SVTX1 port map( A => B(7), B => A(7), C => n214, Z => n305);
   U256 : ENSVTX1 port map( A => D(7), B => C(7), Z => n214);
   U257 : NR2ASVTX1 port map( A => D(0), B => Z_0_port, Z => Y(1));
   U258 : AO5SVTX2 port map( A => A(0), B => C(0), C => B(0), Z => n236);
   U259 : AO5SVTX2 port map( A => A(1), B => C(1), C => B(1), Z => n258);
   U260 : AO5SVTX2 port map( A => A(2), B => C(2), C => B(2), Z => n280);
   U261 : AO5SVTX2 port map( A => A(3), B => C(3), C => B(3), Z => n298);
   U262 : AO5SVTX2 port map( A => A(4), B => C(4), C => B(4), Z => n300);
   U263 : AO5SVTX2 port map( A => A(5), B => C(5), C => B(5), Z => n302);
   U264 : AO5SVTX2 port map( A => A(7), B => C(7), C => B(7), Z => n306);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_csa42_n47_3 is

   port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
         std_logic_vector (47 downto 0));

end gl_csa42_n47_3;

architecture SYN_BEHAVIORAL of gl_csa42_n47_3 is

   component AO5SVTX2
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component AO4ABSVTX2
      port( C, D, A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3HVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EN3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component NR2ASVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port, n132, n142, n143, n144,
      n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, 
      n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, 
      n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, 
      n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, 
      n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, 
      n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, 
      n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, 
      n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, 
      n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, 
      n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, 
      n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, 
      n277, n278, n279, n280, n281, n282 : std_logic;

begin
   Z <= ( Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port );
   
   Y(0) <= '0';
   U2 : EOSVTX1 port map( A => n218, B => n217, Z => Z_23_port);
   U3 : EOSVTX1 port map( A => n220, B => n219, Z => Z_24_port);
   U4 : EOSVTX1 port map( A => n222, B => n221, Z => Z_25_port);
   U5 : EOSVTX1 port map( A => n224, B => n223, Z => Z_26_port);
   U6 : EOSVTX1 port map( A => n226, B => n225, Z => Z_27_port);
   U7 : EOSVTX1 port map( A => n228, B => n227, Z => Z_28_port);
   U8 : EOSVTX1 port map( A => n230, B => n229, Z => Z_29_port);
   U9 : EOSVTX1 port map( A => n234, B => n233, Z => Z_30_port);
   U10 : EOSVTX1 port map( A => n236, B => n235, Z => Z_31_port);
   U11 : EOSVTX1 port map( A => n238, B => n237, Z => Z_32_port);
   U12 : EOSVTX1 port map( A => n240, B => n239, Z => Z_33_port);
   U13 : EOSVTX1 port map( A => n242, B => n241, Z => Z_34_port);
   U14 : EOSVTX1 port map( A => n244, B => n243, Z => Z_35_port);
   U15 : EOSVTX1 port map( A => n246, B => n245, Z => Z_36_port);
   U16 : EOSVTX1 port map( A => n248, B => n247, Z => Z_37_port);
   U17 : EOSVTX1 port map( A => n250, B => n249, Z => Z_38_port);
   U18 : AO5SVTX2 port map( A => A(21), B => C(21), C => B(21), Z => n215);
   U19 : AO5SVTX2 port map( A => A(22), B => C(22), C => B(22), Z => n217);
   U20 : AO5SVTX2 port map( A => A(23), B => C(23), C => B(23), Z => n219);
   U21 : AO5SVTX2 port map( A => A(24), B => C(24), C => B(24), Z => n221);
   U22 : AO5SVTX2 port map( A => A(25), B => C(25), C => B(25), Z => n223);
   U23 : AO5SVTX2 port map( A => A(26), B => C(26), C => B(26), Z => n225);
   U24 : AO5SVTX2 port map( A => A(27), B => C(27), C => B(27), Z => n227);
   U25 : AO5SVTX2 port map( A => A(28), B => C(28), C => B(28), Z => n229);
   U26 : AO5SVTX2 port map( A => A(29), B => C(29), C => B(29), Z => n233);
   U27 : AO5SVTX2 port map( A => A(30), B => C(30), C => B(30), Z => n235);
   U28 : AO5SVTX2 port map( A => A(31), B => C(31), C => B(31), Z => n237);
   U29 : AO5SVTX2 port map( A => A(32), B => C(32), C => B(32), Z => n239);
   U30 : AO5SVTX2 port map( A => A(33), B => C(33), C => B(33), Z => n241);
   U31 : AO5SVTX2 port map( A => A(34), B => C(34), C => B(34), Z => n243);
   U32 : AO5SVTX2 port map( A => A(35), B => C(35), C => B(35), Z => n245);
   U33 : AO5SVTX2 port map( A => A(36), B => C(36), C => B(36), Z => n247);
   U34 : AO5SVTX2 port map( A => A(37), B => C(37), C => B(37), Z => n249);
   U35 : AO5SVTX2 port map( A => A(38), B => C(38), C => B(38), Z => n251);
   U36 : AO4ABSVTX2 port map( C => n217, D => n218, A => D(23), B => n218, Z =>
                           Y(24));
   U37 : AO4ABSVTX2 port map( C => n219, D => n220, A => D(24), B => n220, Z =>
                           Y(25));
   U38 : AO4ABSVTX2 port map( C => n221, D => n222, A => D(25), B => n222, Z =>
                           Y(26));
   U39 : AO4ABSVTX2 port map( C => n223, D => n224, A => D(26), B => n224, Z =>
                           Y(27));
   U40 : AO4ABSVTX2 port map( C => n225, D => n226, A => D(27), B => n226, Z =>
                           Y(28));
   U41 : AO4ABSVTX2 port map( C => n227, D => n228, A => D(28), B => n228, Z =>
                           Y(29));
   U42 : AO4ABSVTX2 port map( C => n229, D => n230, A => D(29), B => n230, Z =>
                           Y(30));
   U43 : AO4ABSVTX2 port map( C => n233, D => n234, A => D(30), B => n234, Z =>
                           Y(31));
   U44 : AO4ABSVTX2 port map( C => n235, D => n236, A => D(31), B => n236, Z =>
                           Y(32));
   U45 : AO4ABSVTX2 port map( C => n237, D => n238, A => D(32), B => n238, Z =>
                           Y(33));
   U46 : AO4ABSVTX2 port map( C => n239, D => n240, A => D(33), B => n240, Z =>
                           Y(34));
   U47 : AO4ABSVTX2 port map( C => n241, D => n242, A => D(34), B => n242, Z =>
                           Y(35));
   U48 : AO4ABSVTX2 port map( C => n243, D => n244, A => D(35), B => n244, Z =>
                           Y(36));
   U49 : AO4ABSVTX2 port map( C => n245, D => n246, A => D(36), B => n246, Z =>
                           Y(37));
   U50 : AO4ABSVTX2 port map( C => n247, D => n248, A => D(37), B => n248, Z =>
                           Y(38));
   U51 : AO4ABSVTX2 port map( C => n249, D => n250, A => D(38), B => n250, Z =>
                           Y(39));
   U52 : EO3SVTX1 port map( A => B(23), B => A(23), C => n157, Z => n218);
   U53 : ENSVTX1 port map( A => D(23), B => C(23), Z => n157);
   U54 : EO3SVTX1 port map( A => B(24), B => A(24), C => n158, Z => n220);
   U55 : ENSVTX1 port map( A => D(24), B => C(24), Z => n158);
   U56 : EO3SVTX1 port map( A => B(25), B => A(25), C => n159, Z => n222);
   U57 : ENSVTX1 port map( A => D(25), B => C(25), Z => n159);
   U58 : EO3SVTX1 port map( A => B(26), B => A(26), C => n160, Z => n224);
   U59 : ENSVTX1 port map( A => D(26), B => C(26), Z => n160);
   U60 : EO3SVTX1 port map( A => B(27), B => A(27), C => n161, Z => n226);
   U61 : ENSVTX1 port map( A => D(27), B => C(27), Z => n161);
   U62 : EO3SVTX1 port map( A => B(28), B => A(28), C => n162, Z => n228);
   U63 : ENSVTX1 port map( A => D(28), B => C(28), Z => n162);
   U64 : EO3SVTX1 port map( A => B(29), B => A(29), C => n164, Z => n230);
   U65 : ENSVTX1 port map( A => D(29), B => C(29), Z => n164);
   U66 : EO3SVTX1 port map( A => B(30), B => A(30), C => n165, Z => n234);
   U67 : ENSVTX1 port map( A => D(30), B => C(30), Z => n165);
   U68 : EO3SVTX1 port map( A => B(31), B => A(31), C => n166, Z => n236);
   U69 : ENSVTX1 port map( A => D(31), B => C(31), Z => n166);
   U70 : EO3SVTX1 port map( A => B(32), B => A(32), C => n167, Z => n238);
   U71 : ENSVTX1 port map( A => D(32), B => C(32), Z => n167);
   U72 : EO3SVTX1 port map( A => B(33), B => A(33), C => n168, Z => n240);
   U73 : ENSVTX1 port map( A => D(33), B => C(33), Z => n168);
   U74 : EO3SVTX1 port map( A => B(34), B => A(34), C => n169, Z => n242);
   U75 : ENSVTX1 port map( A => D(34), B => C(34), Z => n169);
   U76 : EO3SVTX1 port map( A => B(35), B => A(35), C => n170, Z => n244);
   U77 : ENSVTX1 port map( A => D(35), B => C(35), Z => n170);
   U78 : EO3SVTX1 port map( A => B(36), B => A(36), C => n171, Z => n246);
   U79 : ENSVTX1 port map( A => D(36), B => C(36), Z => n171);
   U80 : EO3SVTX1 port map( A => B(37), B => A(37), C => n172, Z => n248);
   U81 : ENSVTX1 port map( A => D(37), B => C(37), Z => n172);
   U82 : EO3SVTX1 port map( A => B(38), B => A(38), C => n173, Z => n250);
   U83 : ENSVTX1 port map( A => D(38), B => C(38), Z => n173);
   U84 : BFSVTX0H port map( A => A(14), Z => n142);
   U85 : AO4ABSVTX2 port map( C => n251, D => n252, A => D(39), B => n252, Z =>
                           Y(40));
   U86 : AO4ABSVTX2 port map( C => n255, D => n256, A => D(40), B => n256, Z =>
                           Y(41));
   U87 : EOSVTX1 port map( A => n216, B => n215, Z => Z_22_port);
   U88 : EOSVTX1 port map( A => n252, B => n251, Z => Z_39_port);
   U89 : EOSVTX1 port map( A => n256, B => n255, Z => Z_40_port);
   U90 : AO5SVTX2 port map( A => A(20), B => C(20), C => B(20), Z => n213);
   U91 : AO5SVTX2 port map( A => A(39), B => C(39), C => B(39), Z => n255);
   U92 : AO5SVTX2 port map( A => A(40), B => C(40), C => B(40), Z => n257);
   U93 : AO4ABSVTX2 port map( C => n259, D => n260, A => D(42), B => n260, Z =>
                           Y(43));
   U94 : AO4ABSVTX2 port map( C => n261, D => n262, A => D(43), B => n262, Z =>
                           Y(44));
   U95 : AO4ABSVTX2 port map( C => n263, D => n264, A => D(44), B => n264, Z =>
                           Y(45));
   U96 : AO4ABSVTX2 port map( C => n265, D => n266, A => D(45), B => n266, Z =>
                           Y(46));
   U97 : AO4ABSVTX2 port map( C => n215, D => n216, A => D(22), B => n216, Z =>
                           Y(23));
   U98 : AO4ABSVTX2 port map( C => n257, D => n258, A => D(41), B => n258, Z =>
                           Y(42));
   U99 : EO3SVTX1 port map( A => B(22), B => A(22), C => n156, Z => n216);
   U100 : ENSVTX1 port map( A => D(22), B => C(22), Z => n156);
   U101 : EO3SVTX1 port map( A => B(39), B => A(39), C => n175, Z => n252);
   U102 : ENSVTX1 port map( A => D(39), B => C(39), Z => n175);
   U103 : EO3SVTX1 port map( A => B(40), B => A(40), C => n176, Z => n256);
   U104 : ENSVTX1 port map( A => D(40), B => C(40), Z => n176);
   U105 : EOSVTX1 port map( A => n204, B => n203, Z => Z_17_port);
   U106 : EOSVTX1 port map( A => n260, B => n259, Z => Z_42_port);
   U107 : EOSVTX1 port map( A => n262, B => n261, Z => Z_43_port);
   U108 : EOSVTX1 port map( A => n264, B => n263, Z => Z_44_port);
   U109 : EOSVTX1 port map( A => n266, B => n265, Z => Z_45_port);
   U110 : EOSVTX1 port map( A => n268, B => n267, Z => Z_46_port);
   U111 : EOSVTX1 port map( A => n208, B => n207, Z => Z_19_port);
   U112 : EOSVTX1 port map( A => n258, B => n257, Z => Z_41_port);
   U113 : EOSVTX1 port map( A => n212, B => n211, Z => Z_20_port);
   U114 : EOSVTX1 port map( A => n214, B => n213, Z => Z_21_port);
   U115 : EOSVTX1 port map( A => n210, B => n209, Z => Z_1_port);
   U116 : EOSVTX1 port map( A => n232, B => n231, Z => Z_2_port);
   U117 : EOSVTX1 port map( A => n254, B => n253, Z => Z_3_port);
   U118 : EOSVTX1 port map( A => n272, B => n271, Z => Z_4_port);
   U119 : EOSVTX1 port map( A => n274, B => n273, Z => Z_5_port);
   U120 : EOSVTX1 port map( A => n276, B => n275, Z => Z_6_port);
   U121 : EOSVTX1 port map( A => n278, B => n277, Z => Z_7_port);
   U122 : EOSVTX1 port map( A => n280, B => n279, Z => Z_8_port);
   U123 : EOSVTX1 port map( A => n282, B => n281, Z => Z_9_port);
   U124 : EOSVTX1 port map( A => n190, B => n189, Z => Z_10_port);
   U125 : EOSVTX1 port map( A => n192, B => n191, Z => Z_11_port);
   U126 : EOSVTX1 port map( A => n194, B => n193, Z => Z_12_port);
   U127 : EOSVTX1 port map( A => n196, B => n195, Z => Z_13_port);
   U128 : EOSVTX1 port map( A => n200, B => n199, Z => Z_15_port);
   U129 : EOSVTX1 port map( A => n198, B => n197, Z => Z_14_port);
   U130 : EOSVTX1 port map( A => n202, B => n201, Z => Z_16_port);
   U131 : EOSVTX1 port map( A => n206, B => n205, Z => Z_18_port);
   U132 : AO5SVTX2 port map( A => A(16), B => C(16), C => B(16), Z => n203);
   U133 : AO5SVTX2 port map( A => A(41), B => C(41), C => B(41), Z => n259);
   U134 : AO5SVTX2 port map( A => A(42), B => C(42), C => B(42), Z => n261);
   U135 : AO5SVTX2 port map( A => A(43), B => C(43), C => B(43), Z => n263);
   U136 : AO5SVTX2 port map( A => A(44), B => C(44), C => B(44), Z => n265);
   U137 : AO5SVTX2 port map( A => A(45), B => C(45), C => B(45), Z => n267);
   U138 : AO5SVTX2 port map( A => A(18), B => C(18), C => B(18), Z => n207);
   U139 : AO5SVTX2 port map( A => B(46), B => A(46), C => C(46), Z => n270);
   U140 : AO5SVTX2 port map( A => A(17), B => C(17), C => B(17), Z => n205);
   U141 : AO5SVTX2 port map( A => A(19), B => C(19), C => B(19), Z => n211);
   U142 : AO5SVTX2 port map( A => n142, B => C(14), C => B(14), Z => n199);
   U143 : AO4ABSVTX2 port map( C => n203, D => n204, A => D(17), B => n204, Z 
                           => Y(18));
   U144 : AO4ABSVTX2 port map( C => n207, D => n208, A => D(19), B => n208, Z 
                           => Y(20));
   U145 : AO4ABSVTX2 port map( C => n211, D => n212, A => D(20), B => n212, Z 
                           => Y(21));
   U146 : AO4ABSVTX2 port map( C => n205, D => n206, A => D(18), B => n206, Z 
                           => Y(19));
   U147 : AO4ABSVTX2 port map( C => n209, D => n210, A => D(1), B => n210, Z =>
                           Y(2));
   U148 : AO4ABSVTX2 port map( C => n231, D => n232, A => D(2), B => n232, Z =>
                           Y(3));
   U149 : AO4ABSVTX2 port map( C => n253, D => n254, A => D(3), B => n254, Z =>
                           Y(4));
   U150 : AO4ABSVTX2 port map( C => n271, D => n272, A => D(4), B => n272, Z =>
                           Y(5));
   U151 : AO4ABSVTX2 port map( C => n273, D => n274, A => D(5), B => n274, Z =>
                           Y(6));
   U152 : AO4ABSVTX2 port map( C => n275, D => n276, A => D(6), B => n276, Z =>
                           Y(7));
   U153 : AO4ABSVTX2 port map( C => n277, D => n278, A => D(7), B => n278, Z =>
                           Y(8));
   U154 : AO4ABSVTX2 port map( C => n279, D => n280, A => D(8), B => n280, Z =>
                           Y(9));
   U155 : AO4ABSVTX2 port map( C => n281, D => n282, A => D(9), B => n282, Z =>
                           Y(10));
   U156 : AO4ABSVTX2 port map( C => n189, D => n190, A => D(10), B => n190, Z 
                           => Y(11));
   U157 : AO4ABSVTX2 port map( C => n191, D => n192, A => D(11), B => n192, Z 
                           => Y(12));
   U158 : AO4ABSVTX2 port map( C => n193, D => n194, A => D(12), B => n194, Z 
                           => Y(13));
   U159 : AO4ABSVTX2 port map( C => n195, D => n196, A => D(13), B => n196, Z 
                           => Y(14));
   U160 : AO4ABSVTX2 port map( C => n199, D => n200, A => D(15), B => n200, Z 
                           => Y(16));
   U161 : AO4ABSVTX2 port map( C => n201, D => n202, A => D(16), B => n202, Z 
                           => Y(17));
   U162 : AO4ABSVTX2 port map( C => n197, D => n198, A => D(14), B => n198, Z 
                           => Y(15));
   U163 : AO4ABSVTX2 port map( C => n213, D => n214, A => D(21), B => n214, Z 
                           => Y(22));
   U164 : EO3HVTX1 port map( A => B(41), B => A(41), C => n177, Z => n258);
   U165 : ENSVTX1 port map( A => D(41), B => C(41), Z => n177);
   U166 : EO3HVTX1 port map( A => B(42), B => A(42), C => n178, Z => n260);
   U167 : ENSVTX1 port map( A => D(42), B => C(42), Z => n178);
   U168 : EO3HVTX1 port map( A => B(43), B => A(43), C => n179, Z => n262);
   U169 : ENSVTX1 port map( A => D(43), B => C(43), Z => n179);
   U170 : EO3HVTX1 port map( A => B(44), B => A(44), C => n180, Z => n264);
   U171 : ENSVTX1 port map( A => D(44), B => C(44), Z => n180);
   U172 : EO3HVTX1 port map( A => B(45), B => A(45), C => n181, Z => n266);
   U173 : ENSVTX1 port map( A => D(45), B => C(45), Z => n181);
   U174 : EO3HVTX1 port map( A => B(46), B => A(46), C => n182, Z => n268);
   U175 : ENSVTX1 port map( A => D(46), B => C(46), Z => n182);
   U176 : EN3SVTX1 port map( A => D(47), B => C(47), C => B(47), Z => n269);
   U177 : EO3SVTX1 port map( A => B(14), B => n142, C => n148, Z => n198);
   U178 : ENSVTX1 port map( A => D(14), B => C(14), Z => n148);
   U179 : EO3HVTX1 port map( A => B(16), B => A(16), C => n150, Z => n202);
   U180 : ENSVTX1 port map( A => D(16), B => C(16), Z => n150);
   U181 : EO3SVTX1 port map( A => B(17), B => A(17), C => n151, Z => n204);
   U182 : ENSVTX1 port map( A => D(17), B => C(17), Z => n151);
   U183 : EN3SVTX1 port map( A => B(18), B => A(18), C => n132, Z => n206);
   U184 : EOSVTX1 port map( A => D(18), B => C(18), Z => n132);
   U185 : EO3SVTX1 port map( A => B(19), B => A(19), C => n153, Z => n208);
   U186 : ENSVTX1 port map( A => D(19), B => C(19), Z => n153);
   U187 : EO3SVTX1 port map( A => B(20), B => A(20), C => n154, Z => n212);
   U188 : ENSVTX1 port map( A => D(20), B => C(20), Z => n154);
   U189 : EO3SVTX1 port map( A => B(21), B => A(21), C => n155, Z => n214);
   U190 : ENSVTX1 port map( A => D(21), B => C(21), Z => n155);
   U191 : NR2ASVTX1 port map( A => D(0), B => Z_0_port, Z => Y(1));
   U192 : EO3SVTX1 port map( A => B(1), B => A(1), C => n163, Z => n210);
   U193 : ENSVTX1 port map( A => D(1), B => C(1), Z => n163);
   U194 : EO3SVTX1 port map( A => B(2), B => A(2), C => n174, Z => n232);
   U195 : ENSVTX1 port map( A => D(2), B => C(2), Z => n174);
   U196 : EO3SVTX1 port map( A => B(3), B => A(3), C => n183, Z => n254);
   U197 : ENSVTX1 port map( A => D(3), B => C(3), Z => n183);
   U198 : EO3SVTX1 port map( A => B(4), B => A(4), C => n184, Z => n272);
   U199 : ENSVTX1 port map( A => D(4), B => C(4), Z => n184);
   U200 : EO3SVTX1 port map( A => B(5), B => A(5), C => n185, Z => n274);
   U201 : ENSVTX1 port map( A => D(5), B => C(5), Z => n185);
   U202 : EO3SVTX1 port map( A => B(6), B => A(6), C => n186, Z => n276);
   U203 : ENSVTX1 port map( A => D(6), B => C(6), Z => n186);
   U204 : EO3SVTX1 port map( A => B(7), B => A(7), C => n187, Z => n278);
   U205 : ENSVTX1 port map( A => D(7), B => C(7), Z => n187);
   U206 : EO3SVTX1 port map( A => B(8), B => A(8), C => n188, Z => n280);
   U207 : ENSVTX1 port map( A => D(8), B => C(8), Z => n188);
   U208 : EO3SVTX1 port map( A => B(9), B => A(9), C => n143, Z => n282);
   U209 : ENSVTX1 port map( A => D(9), B => C(9), Z => n143);
   U210 : EO3SVTX1 port map( A => B(10), B => A(10), C => n144, Z => n190);
   U211 : ENSVTX1 port map( A => D(10), B => C(10), Z => n144);
   U212 : EO3SVTX1 port map( A => B(11), B => A(11), C => n145, Z => n192);
   U213 : ENSVTX1 port map( A => D(11), B => C(11), Z => n145);
   U214 : EO3SVTX1 port map( A => B(12), B => A(12), C => n146, Z => n194);
   U215 : ENSVTX1 port map( A => D(12), B => C(12), Z => n146);
   U216 : EO3SVTX1 port map( A => B(13), B => A(13), C => n147, Z => n196);
   U217 : ENSVTX1 port map( A => D(13), B => C(13), Z => n147);
   U218 : EO3SVTX1 port map( A => B(15), B => A(15), C => n149, Z => n200);
   U219 : ENSVTX1 port map( A => D(15), B => C(15), Z => n149);
   U220 : EN3SVTX1 port map( A => B(0), B => A(0), C => n152, Z => Z_0_port);
   U221 : ENSVTX1 port map( A => D(0), B => C(0), Z => n152);
   U222 : EO3HVTX1 port map( A => A(47), B => n270, C => n269, Z => Z_47_port);
   U223 : AO4ABSVTX2 port map( C => n267, D => n268, A => D(46), B => n268, Z 
                           => Y(47));
   U224 : AO5SVTX2 port map( A => A(0), B => C(0), C => B(0), Z => n209);
   U225 : AO5SVTX2 port map( A => A(1), B => C(1), C => B(1), Z => n231);
   U226 : AO5SVTX2 port map( A => A(2), B => C(2), C => B(2), Z => n253);
   U227 : AO5SVTX2 port map( A => A(3), B => C(3), C => B(3), Z => n271);
   U228 : AO5SVTX2 port map( A => A(4), B => C(4), C => B(4), Z => n273);
   U229 : AO5SVTX2 port map( A => A(5), B => C(5), C => B(5), Z => n275);
   U230 : AO5SVTX2 port map( A => A(6), B => C(6), C => B(6), Z => n277);
   U231 : AO5SVTX2 port map( A => A(7), B => C(7), C => B(7), Z => n279);
   U232 : AO5SVTX2 port map( A => A(8), B => C(8), C => B(8), Z => n281);
   U233 : AO5SVTX2 port map( A => B(9), B => C(9), C => A(9), Z => n189);
   U234 : AO5SVTX2 port map( A => A(10), B => C(10), C => B(10), Z => n191);
   U235 : AO5SVTX2 port map( A => A(11), B => C(11), C => B(11), Z => n193);
   U236 : AO5SVTX2 port map( A => A(12), B => C(12), C => B(12), Z => n195);
   U237 : AO5SVTX2 port map( A => A(13), B => C(13), C => B(13), Z => n197);
   U238 : AO5SVTX2 port map( A => A(15), B => C(15), C => B(15), Z => n201);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_csa42_n47_2 is

   port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
         std_logic_vector (47 downto 0));

end gl_csa42_n47_2;

architecture SYN_BEHAVIORAL of gl_csa42_n47_2 is

   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EN3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component NR2ASVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO5SVTX2
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component AO4ABSVTX2
      port( C, D, A, B : in std_logic;  Z : out std_logic);
   end component;
   
   signal Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port, n142, n143, n144, n145,
      n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, 
      n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, 
      n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, 
      n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, 
      n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, 
      n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, 
      n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, 
      n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, 
      n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, 
      n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, 
      n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, 
      n278, n279, n280, n281, n282 : std_logic;

begin
   Z <= ( Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port );
   
   Y(0) <= '0';
   U2 : AO5SVTX2 port map( A => A(39), B => C(39), C => B(39), Z => n255);
   U3 : AO5SVTX2 port map( A => A(40), B => C(40), C => B(40), Z => n257);
   U4 : AO5SVTX2 port map( A => A(41), B => C(41), C => B(41), Z => n259);
   U5 : AO5SVTX2 port map( A => A(42), B => C(42), C => B(42), Z => n261);
   U6 : AO5SVTX2 port map( A => A(43), B => C(43), C => B(43), Z => n263);
   U7 : AO5SVTX2 port map( A => A(44), B => C(44), C => B(44), Z => n265);
   U8 : AO5SVTX2 port map( A => A(45), B => C(45), C => B(45), Z => n267);
   U9 : AO5SVTX2 port map( A => B(46), B => A(46), C => C(46), Z => n270);
   U10 : EOSVTX1 port map( A => n256, B => n255, Z => Z_40_port);
   U11 : EOSVTX1 port map( A => n258, B => n257, Z => Z_41_port);
   U12 : EOSVTX1 port map( A => n260, B => n259, Z => Z_42_port);
   U13 : EOSVTX1 port map( A => n262, B => n261, Z => Z_43_port);
   U14 : EOSVTX1 port map( A => n264, B => n263, Z => Z_44_port);
   U15 : EOSVTX1 port map( A => n266, B => n265, Z => Z_45_port);
   U16 : EOSVTX1 port map( A => n268, B => n267, Z => Z_46_port);
   U17 : AO4ABSVTX2 port map( C => n265, D => n266, A => D(45), B => n266, Z =>
                           Y(46));
   U18 : AO4ABSVTX2 port map( C => n255, D => n256, A => D(40), B => n256, Z =>
                           Y(41));
   U19 : AO4ABSVTX2 port map( C => n257, D => n258, A => D(41), B => n258, Z =>
                           Y(42));
   U20 : AO4ABSVTX2 port map( C => n259, D => n260, A => D(42), B => n260, Z =>
                           Y(43));
   U21 : AO4ABSVTX2 port map( C => n261, D => n262, A => D(43), B => n262, Z =>
                           Y(44));
   U22 : AO4ABSVTX2 port map( C => n263, D => n264, A => D(44), B => n264, Z =>
                           Y(45));
   U23 : AO4ABSVTX2 port map( C => n267, D => n268, A => D(46), B => n268, Z =>
                           Y(47));
   U24 : EO3SVTX1 port map( A => B(40), B => A(40), C => n176, Z => n256);
   U25 : ENSVTX1 port map( A => D(40), B => C(40), Z => n176);
   U26 : EO3SVTX1 port map( A => B(41), B => A(41), C => n177, Z => n258);
   U27 : ENSVTX1 port map( A => D(41), B => C(41), Z => n177);
   U28 : EO3SVTX1 port map( A => B(42), B => A(42), C => n178, Z => n260);
   U29 : ENSVTX1 port map( A => D(42), B => C(42), Z => n178);
   U30 : EO3SVTX1 port map( A => B(43), B => A(43), C => n179, Z => n262);
   U31 : ENSVTX1 port map( A => D(43), B => C(43), Z => n179);
   U32 : EO3SVTX1 port map( A => B(44), B => A(44), C => n180, Z => n264);
   U33 : ENSVTX1 port map( A => D(44), B => C(44), Z => n180);
   U34 : EO3SVTX1 port map( A => B(45), B => A(45), C => n181, Z => n266);
   U35 : ENSVTX1 port map( A => D(45), B => C(45), Z => n181);
   U36 : EO3SVTX1 port map( A => B(46), B => A(46), C => n182, Z => n268);
   U37 : ENSVTX1 port map( A => D(46), B => C(46), Z => n182);
   U38 : EOSVTX1 port map( A => n200, B => n199, Z => Z_15_port);
   U39 : EOSVTX1 port map( A => n202, B => n201, Z => Z_16_port);
   U40 : EOSVTX1 port map( A => n204, B => n203, Z => Z_17_port);
   U41 : EOSVTX1 port map( A => n206, B => n205, Z => Z_18_port);
   U42 : EOSVTX1 port map( A => n208, B => n207, Z => Z_19_port);
   U43 : EOSVTX1 port map( A => n212, B => n211, Z => Z_20_port);
   U44 : EOSVTX1 port map( A => n214, B => n213, Z => Z_21_port);
   U45 : EOSVTX1 port map( A => n216, B => n215, Z => Z_22_port);
   U46 : AO5SVTX2 port map( A => A(14), B => C(14), C => B(14), Z => n199);
   U47 : AO5SVTX2 port map( A => A(15), B => C(15), C => B(15), Z => n201);
   U48 : AO5SVTX2 port map( A => A(16), B => C(16), C => B(16), Z => n203);
   U49 : AO5SVTX2 port map( A => A(17), B => C(17), C => B(17), Z => n205);
   U50 : AO5SVTX2 port map( A => A(18), B => C(18), C => B(18), Z => n207);
   U51 : AO5SVTX2 port map( A => A(19), B => C(19), C => B(19), Z => n211);
   U52 : AO5SVTX2 port map( A => A(20), B => C(20), C => B(20), Z => n213);
   U53 : AO5SVTX2 port map( A => A(21), B => C(21), C => B(21), Z => n215);
   U54 : AO5SVTX2 port map( A => A(22), B => C(22), C => B(22), Z => n217);
   U55 : AO4ABSVTX2 port map( C => n199, D => n200, A => D(15), B => n200, Z =>
                           Y(16));
   U56 : AO4ABSVTX2 port map( C => n201, D => n202, A => D(16), B => n202, Z =>
                           Y(17));
   U57 : AO4ABSVTX2 port map( C => n203, D => n204, A => D(17), B => n204, Z =>
                           Y(18));
   U58 : AO4ABSVTX2 port map( C => n205, D => n206, A => D(18), B => n206, Z =>
                           Y(19));
   U59 : AO4ABSVTX2 port map( C => n207, D => n208, A => D(19), B => n208, Z =>
                           Y(20));
   U60 : AO4ABSVTX2 port map( C => n211, D => n212, A => D(20), B => n212, Z =>
                           Y(21));
   U61 : AO4ABSVTX2 port map( C => n213, D => n214, A => D(21), B => n214, Z =>
                           Y(22));
   U62 : AO4ABSVTX2 port map( C => n215, D => n216, A => D(22), B => n216, Z =>
                           Y(23));
   U63 : AO4ABSVTX2 port map( C => n217, D => n218, A => D(23), B => n218, Z =>
                           Y(24));
   U64 : AO4ABSVTX2 port map( C => n219, D => n220, A => D(24), B => n220, Z =>
                           Y(25));
   U65 : AO4ABSVTX2 port map( C => n221, D => n222, A => D(25), B => n222, Z =>
                           Y(26));
   U66 : AO4ABSVTX2 port map( C => n223, D => n224, A => D(26), B => n224, Z =>
                           Y(27));
   U67 : AO4ABSVTX2 port map( C => n225, D => n226, A => D(27), B => n226, Z =>
                           Y(28));
   U68 : AO4ABSVTX2 port map( C => n227, D => n228, A => D(28), B => n228, Z =>
                           Y(29));
   U69 : AO4ABSVTX2 port map( C => n229, D => n230, A => D(29), B => n230, Z =>
                           Y(30));
   U70 : EO3SVTX1 port map( A => B(15), B => A(15), C => n148, Z => n200);
   U71 : ENSVTX1 port map( A => D(15), B => C(15), Z => n148);
   U72 : EO3SVTX1 port map( A => B(16), B => A(16), C => n149, Z => n202);
   U73 : ENSVTX1 port map( A => D(16), B => C(16), Z => n149);
   U74 : EO3SVTX1 port map( A => B(17), B => A(17), C => n150, Z => n204);
   U75 : ENSVTX1 port map( A => D(17), B => C(17), Z => n150);
   U76 : EO3SVTX1 port map( A => B(18), B => A(18), C => n151, Z => n206);
   U77 : ENSVTX1 port map( A => D(18), B => C(18), Z => n151);
   U78 : EO3SVTX1 port map( A => B(19), B => A(19), C => n153, Z => n208);
   U79 : ENSVTX1 port map( A => D(19), B => C(19), Z => n153);
   U80 : EO3SVTX1 port map( A => B(20), B => A(20), C => n154, Z => n212);
   U81 : ENSVTX1 port map( A => D(20), B => C(20), Z => n154);
   U82 : EO3SVTX1 port map( A => B(21), B => A(21), C => n155, Z => n214);
   U83 : ENSVTX1 port map( A => D(21), B => C(21), Z => n155);
   U84 : EO3SVTX1 port map( A => B(22), B => A(22), C => n156, Z => n216);
   U85 : ENSVTX1 port map( A => D(22), B => C(22), Z => n156);
   U86 : EN3SVTX1 port map( A => D(47), B => C(47), C => B(47), Z => n269);
   U87 : EOSVTX1 port map( A => n218, B => n217, Z => Z_23_port);
   U88 : EOSVTX1 port map( A => n220, B => n219, Z => Z_24_port);
   U89 : EOSVTX1 port map( A => n222, B => n221, Z => Z_25_port);
   U90 : EOSVTX1 port map( A => n224, B => n223, Z => Z_26_port);
   U91 : EOSVTX1 port map( A => n226, B => n225, Z => Z_27_port);
   U92 : EOSVTX1 port map( A => n228, B => n227, Z => Z_28_port);
   U93 : EOSVTX1 port map( A => n230, B => n229, Z => Z_29_port);
   U94 : EOSVTX1 port map( A => n240, B => n239, Z => Z_33_port);
   U95 : EOSVTX1 port map( A => n242, B => n241, Z => Z_34_port);
   U96 : EOSVTX1 port map( A => n244, B => n243, Z => Z_35_port);
   U97 : EOSVTX1 port map( A => n246, B => n245, Z => Z_36_port);
   U98 : EOSVTX1 port map( A => n248, B => n247, Z => Z_37_port);
   U99 : AO5SVTX2 port map( A => A(23), B => C(23), C => B(23), Z => n219);
   U100 : AO5SVTX2 port map( A => A(24), B => C(24), C => B(24), Z => n221);
   U101 : AO5SVTX2 port map( A => A(25), B => C(25), C => B(25), Z => n223);
   U102 : AO5SVTX2 port map( A => A(26), B => C(26), C => B(26), Z => n225);
   U103 : AO5SVTX2 port map( A => A(27), B => C(27), C => B(27), Z => n227);
   U104 : AO5SVTX2 port map( A => A(28), B => C(28), C => B(28), Z => n229);
   U105 : AO5SVTX2 port map( A => A(29), B => C(29), C => B(29), Z => n233);
   U106 : AO5SVTX2 port map( A => A(32), B => C(32), C => B(32), Z => n239);
   U107 : AO5SVTX2 port map( A => A(33), B => C(33), C => B(33), Z => n241);
   U108 : AO5SVTX2 port map( A => A(34), B => C(34), C => B(34), Z => n243);
   U109 : AO5SVTX2 port map( A => A(35), B => C(35), C => B(35), Z => n245);
   U110 : AO5SVTX2 port map( A => A(36), B => C(36), C => B(36), Z => n247);
   U111 : AO5SVTX2 port map( A => A(37), B => C(37), C => B(37), Z => n249);
   U112 : AO5SVTX2 port map( A => A(38), B => C(38), C => B(38), Z => n251);
   U113 : AO4ABSVTX2 port map( C => n247, D => n248, A => D(37), B => n248, Z 
                           => Y(38));
   U114 : AO4ABSVTX2 port map( C => n233, D => n234, A => D(30), B => n234, Z 
                           => Y(31));
   U115 : AO4ABSVTX2 port map( C => n235, D => n236, A => D(31), B => n236, Z 
                           => Y(32));
   U116 : AO4ABSVTX2 port map( C => n237, D => n238, A => D(32), B => n238, Z 
                           => Y(33));
   U117 : AO4ABSVTX2 port map( C => n239, D => n240, A => D(33), B => n240, Z 
                           => Y(34));
   U118 : AO4ABSVTX2 port map( C => n241, D => n242, A => D(34), B => n242, Z 
                           => Y(35));
   U119 : AO4ABSVTX2 port map( C => n243, D => n244, A => D(35), B => n244, Z 
                           => Y(36));
   U120 : AO4ABSVTX2 port map( C => n245, D => n246, A => D(36), B => n246, Z 
                           => Y(37));
   U121 : EO3SVTX1 port map( A => B(23), B => A(23), C => n157, Z => n218);
   U122 : ENSVTX1 port map( A => D(23), B => C(23), Z => n157);
   U123 : EO3SVTX1 port map( A => B(24), B => A(24), C => n158, Z => n220);
   U124 : ENSVTX1 port map( A => D(24), B => C(24), Z => n158);
   U125 : EO3SVTX1 port map( A => B(25), B => A(25), C => n159, Z => n222);
   U126 : ENSVTX1 port map( A => D(25), B => C(25), Z => n159);
   U127 : EO3SVTX1 port map( A => B(26), B => A(26), C => n160, Z => n224);
   U128 : ENSVTX1 port map( A => D(26), B => C(26), Z => n160);
   U129 : EO3SVTX1 port map( A => B(27), B => A(27), C => n161, Z => n226);
   U130 : ENSVTX1 port map( A => D(27), B => C(27), Z => n161);
   U131 : EO3SVTX1 port map( A => B(28), B => A(28), C => n162, Z => n228);
   U132 : ENSVTX1 port map( A => D(28), B => C(28), Z => n162);
   U133 : EO3SVTX1 port map( A => B(29), B => A(29), C => n164, Z => n230);
   U134 : ENSVTX1 port map( A => D(29), B => C(29), Z => n164);
   U135 : EO3SVTX1 port map( A => B(32), B => A(32), C => n167, Z => n238);
   U136 : ENSVTX1 port map( A => D(32), B => C(32), Z => n167);
   U137 : EO3SVTX1 port map( A => B(33), B => A(33), C => n168, Z => n240);
   U138 : ENSVTX1 port map( A => D(33), B => C(33), Z => n168);
   U139 : EO3SVTX1 port map( A => B(34), B => A(34), C => n169, Z => n242);
   U140 : ENSVTX1 port map( A => D(34), B => C(34), Z => n169);
   U141 : EO3SVTX1 port map( A => B(35), B => A(35), C => n170, Z => n244);
   U142 : ENSVTX1 port map( A => D(35), B => C(35), Z => n170);
   U143 : EO3SVTX1 port map( A => B(36), B => A(36), C => n171, Z => n246);
   U144 : ENSVTX1 port map( A => D(36), B => C(36), Z => n171);
   U145 : EO3SVTX1 port map( A => B(37), B => A(37), C => n172, Z => n248);
   U146 : ENSVTX1 port map( A => D(37), B => C(37), Z => n172);
   U147 : EOSVTX1 port map( A => n196, B => n195, Z => Z_13_port);
   U148 : EOSVTX1 port map( A => n234, B => n233, Z => Z_30_port);
   U149 : EOSVTX1 port map( A => n236, B => n235, Z => Z_31_port);
   U150 : EOSVTX1 port map( A => n238, B => n237, Z => Z_32_port);
   U151 : EOSVTX1 port map( A => n250, B => n249, Z => Z_38_port);
   U152 : EOSVTX1 port map( A => n252, B => n251, Z => Z_39_port);
   U153 : AO5SVTX2 port map( A => B(9), B => C(9), C => A(9), Z => n189);
   U154 : AO5SVTX2 port map( A => A(11), B => C(11), C => B(11), Z => n193);
   U155 : AO5SVTX2 port map( A => A(12), B => C(12), C => B(12), Z => n195);
   U156 : AO5SVTX2 port map( A => A(13), B => C(13), C => B(13), Z => n197);
   U157 : AO5SVTX2 port map( A => A(30), B => C(30), C => B(30), Z => n235);
   U158 : AO5SVTX2 port map( A => A(31), B => C(31), C => B(31), Z => n237);
   U159 : AO5SVTX2 port map( A => A(5), B => C(5), C => B(5), Z => n275);
   U160 : AO5SVTX2 port map( A => A(7), B => C(7), C => B(7), Z => n279);
   U161 : AO5SVTX2 port map( A => A(8), B => C(8), C => B(8), Z => n281);
   U162 : AO5SVTX2 port map( A => A(10), B => C(10), C => B(10), Z => n191);
   U163 : AO4ABSVTX2 port map( C => n249, D => n250, A => D(38), B => n250, Z 
                           => Y(39));
   U164 : AO4ABSVTX2 port map( C => n251, D => n252, A => D(39), B => n252, Z 
                           => Y(40));
   U165 : AO4ABSVTX2 port map( C => n195, D => n196, A => D(13), B => n196, Z 
                           => Y(14));
   U166 : EO3SVTX1 port map( A => B(13), B => A(13), C => n146, Z => n196);
   U167 : ENSVTX1 port map( A => D(13), B => C(13), Z => n146);
   U168 : EO3SVTX1 port map( A => B(30), B => A(30), C => n165, Z => n234);
   U169 : ENSVTX1 port map( A => D(30), B => C(30), Z => n165);
   U170 : EO3SVTX1 port map( A => B(31), B => A(31), C => n166, Z => n236);
   U171 : ENSVTX1 port map( A => D(31), B => C(31), Z => n166);
   U172 : EO3SVTX1 port map( A => B(38), B => A(38), C => n173, Z => n250);
   U173 : ENSVTX1 port map( A => D(38), B => C(38), Z => n173);
   U174 : EO3SVTX1 port map( A => B(39), B => A(39), C => n175, Z => n252);
   U175 : ENSVTX1 port map( A => D(39), B => C(39), Z => n175);
   U176 : EOSVTX1 port map( A => n190, B => n189, Z => Z_10_port);
   U177 : EOSVTX1 port map( A => n254, B => n253, Z => Z_3_port);
   U178 : EOSVTX1 port map( A => n274, B => n273, Z => Z_5_port);
   U179 : EOSVTX1 port map( A => n276, B => n275, Z => Z_6_port);
   U180 : EOSVTX1 port map( A => n278, B => n277, Z => Z_7_port);
   U181 : EOSVTX1 port map( A => n280, B => n279, Z => Z_8_port);
   U182 : EOSVTX1 port map( A => n192, B => n191, Z => Z_11_port);
   U183 : EOSVTX1 port map( A => n194, B => n193, Z => Z_12_port);
   U184 : EOSVTX1 port map( A => n198, B => n197, Z => Z_14_port);
   U185 : EOSVTX1 port map( A => n282, B => n281, Z => Z_9_port);
   U186 : EOSVTX1 port map( A => n232, B => n231, Z => Z_2_port);
   U187 : EOSVTX1 port map( A => n272, B => n271, Z => Z_4_port);
   U188 : AO5SVTX2 port map( A => A(1), B => C(1), C => B(1), Z => n231);
   U189 : AO5SVTX2 port map( A => A(3), B => C(3), C => B(3), Z => n271);
   U190 : AO5SVTX2 port map( A => A(4), B => C(4), C => B(4), Z => n273);
   U191 : AO5SVTX2 port map( A => A(6), B => C(6), C => B(6), Z => n277);
   U192 : AO5SVTX2 port map( A => A(2), B => C(2), C => B(2), Z => n253);
   U193 : AO4ABSVTX2 port map( C => n279, D => n280, A => D(8), B => n280, Z =>
                           Y(9));
   U194 : AO4ABSVTX2 port map( C => n231, D => n232, A => D(2), B => n232, Z =>
                           Y(3));
   U195 : AO4ABSVTX2 port map( C => n271, D => n272, A => D(4), B => n272, Z =>
                           Y(5));
   U196 : AO4ABSVTX2 port map( C => n197, D => n198, A => D(14), B => n198, Z 
                           => Y(15));
   U197 : AO4ABSVTX2 port map( C => n189, D => n190, A => D(10), B => n190, Z 
                           => Y(11));
   U198 : AO4ABSVTX2 port map( C => n193, D => n194, A => D(12), B => n194, Z 
                           => Y(13));
   U199 : AO4ABSVTX2 port map( C => n209, D => n210, A => D(1), B => n210, Z =>
                           Y(2));
   U200 : AO4ABSVTX2 port map( C => n275, D => n276, A => D(6), B => n276, Z =>
                           Y(7));
   U201 : AO4ABSVTX2 port map( C => n281, D => n282, A => D(9), B => n282, Z =>
                           Y(10));
   U202 : AO4ABSVTX2 port map( C => n191, D => n192, A => D(11), B => n192, Z 
                           => Y(12));
   U203 : AO4ABSVTX2 port map( C => n277, D => n278, A => D(7), B => n278, Z =>
                           Y(8));
   U204 : AO4ABSVTX2 port map( C => n273, D => n274, A => D(5), B => n274, Z =>
                           Y(6));
   U205 : AO4ABSVTX2 port map( C => n253, D => n254, A => D(3), B => n254, Z =>
                           Y(4));
   U206 : EO3SVTX1 port map( A => B(1), B => A(1), C => n163, Z => n210);
   U207 : ENSVTX1 port map( A => D(1), B => C(1), Z => n163);
   U208 : EO3SVTX1 port map( A => B(2), B => A(2), C => n174, Z => n232);
   U209 : ENSVTX1 port map( A => D(2), B => C(2), Z => n174);
   U210 : EO3SVTX1 port map( A => B(3), B => A(3), C => n183, Z => n254);
   U211 : ENSVTX1 port map( A => D(3), B => C(3), Z => n183);
   U212 : EO3SVTX1 port map( A => B(4), B => A(4), C => n184, Z => n272);
   U213 : ENSVTX1 port map( A => D(4), B => C(4), Z => n184);
   U214 : EO3SVTX1 port map( A => B(5), B => A(5), C => n185, Z => n274);
   U215 : ENSVTX1 port map( A => D(5), B => C(5), Z => n185);
   U216 : EO3SVTX1 port map( A => B(6), B => A(6), C => n186, Z => n276);
   U217 : ENSVTX1 port map( A => D(6), B => C(6), Z => n186);
   U218 : EO3SVTX1 port map( A => B(7), B => A(7), C => n187, Z => n278);
   U219 : ENSVTX1 port map( A => D(7), B => C(7), Z => n187);
   U220 : EO3SVTX1 port map( A => B(8), B => A(8), C => n188, Z => n280);
   U221 : ENSVTX1 port map( A => D(8), B => C(8), Z => n188);
   U222 : EO3SVTX1 port map( A => B(9), B => A(9), C => n142, Z => n282);
   U223 : ENSVTX1 port map( A => D(9), B => C(9), Z => n142);
   U224 : EO3SVTX1 port map( A => B(10), B => A(10), C => n143, Z => n190);
   U225 : ENSVTX1 port map( A => D(10), B => C(10), Z => n143);
   U226 : EO3SVTX1 port map( A => B(11), B => A(11), C => n144, Z => n192);
   U227 : ENSVTX1 port map( A => D(11), B => C(11), Z => n144);
   U228 : EO3SVTX1 port map( A => B(12), B => A(12), C => n145, Z => n194);
   U229 : ENSVTX1 port map( A => D(12), B => C(12), Z => n145);
   U230 : EO3SVTX1 port map( A => B(14), B => A(14), C => n147, Z => n198);
   U231 : ENSVTX1 port map( A => D(14), B => C(14), Z => n147);
   U232 : EO3SVTX1 port map( A => A(47), B => n270, C => n269, Z => Z_47_port);
   U233 : EOSVTX1 port map( A => n210, B => n209, Z => Z_1_port);
   U234 : AO5SVTX2 port map( A => A(0), B => C(0), C => B(0), Z => n209);
   U235 : NR2ASVTX1 port map( A => D(0), B => Z_0_port, Z => Y(1));
   U236 : EN3SVTX1 port map( A => B(0), B => A(0), C => n152, Z => Z_0_port);
   U237 : ENSVTX1 port map( A => D(0), B => C(0), Z => n152);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_csa42_n47_1 is

   port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
         std_logic_vector (47 downto 0));

end gl_csa42_n47_1;

architecture SYN_BEHAVIORAL of gl_csa42_n47_1 is

   component NR2ASVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EN3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component AO5SVTX2
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO4ABSVTX2
      port( C, D, A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   signal Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port, n142, n143, n144, n145,
      n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, 
      n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, 
      n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, 
      n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, 
      n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, 
      n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, 
      n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, 
      n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, 
      n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, 
      n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, 
      n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, 
      n278, n279, n280, n281, n282 : std_logic;

begin
   Z <= ( Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port );
   
   Y(0) <= '0';
   U2 : EOSVTX1 port map( A => n224, B => n223, Z => Z_26_port);
   U3 : EOSVTX1 port map( A => n226, B => n225, Z => Z_27_port);
   U4 : EOSVTX1 port map( A => n228, B => n227, Z => Z_28_port);
   U5 : EOSVTX1 port map( A => n230, B => n229, Z => Z_29_port);
   U6 : EOSVTX1 port map( A => n234, B => n233, Z => Z_30_port);
   U7 : EOSVTX1 port map( A => n236, B => n235, Z => Z_31_port);
   U8 : EOSVTX1 port map( A => n238, B => n237, Z => Z_32_port);
   U9 : EOSVTX1 port map( A => n240, B => n239, Z => Z_33_port);
   U10 : EOSVTX1 port map( A => n242, B => n241, Z => Z_34_port);
   U11 : EOSVTX1 port map( A => n244, B => n243, Z => Z_35_port);
   U12 : EOSVTX1 port map( A => n246, B => n245, Z => Z_36_port);
   U13 : EOSVTX1 port map( A => n248, B => n247, Z => Z_37_port);
   U14 : EOSVTX1 port map( A => n250, B => n249, Z => Z_38_port);
   U15 : AO5SVTX2 port map( A => A(25), B => C(25), C => B(25), Z => n223);
   U16 : AO5SVTX2 port map( A => A(26), B => C(26), C => B(26), Z => n225);
   U17 : AO5SVTX2 port map( A => A(27), B => C(27), C => B(27), Z => n227);
   U18 : AO5SVTX2 port map( A => A(28), B => C(28), C => B(28), Z => n229);
   U19 : AO5SVTX2 port map( A => A(29), B => C(29), C => B(29), Z => n233);
   U20 : AO5SVTX2 port map( A => A(30), B => C(30), C => B(30), Z => n235);
   U21 : AO5SVTX2 port map( A => A(31), B => C(31), C => B(31), Z => n237);
   U22 : AO5SVTX2 port map( A => A(32), B => C(32), C => B(32), Z => n239);
   U23 : AO5SVTX2 port map( A => A(33), B => C(33), C => B(33), Z => n241);
   U24 : AO5SVTX2 port map( A => A(34), B => C(34), C => B(34), Z => n243);
   U25 : AO5SVTX2 port map( A => A(35), B => C(35), C => B(35), Z => n245);
   U26 : AO5SVTX2 port map( A => A(36), B => C(36), C => B(36), Z => n247);
   U27 : AO5SVTX2 port map( A => A(37), B => C(37), C => B(37), Z => n249);
   U28 : AO5SVTX2 port map( A => A(38), B => C(38), C => B(38), Z => n251);
   U29 : AO5SVTX2 port map( A => A(41), B => C(41), C => B(41), Z => n259);
   U30 : AO5SVTX2 port map( A => A(42), B => C(42), C => B(42), Z => n261);
   U31 : AO5SVTX2 port map( A => A(43), B => C(43), C => B(43), Z => n263);
   U32 : AO5SVTX2 port map( A => A(44), B => C(44), C => B(44), Z => n265);
   U33 : AO5SVTX2 port map( A => A(45), B => C(45), C => B(45), Z => n267);
   U34 : EO3SVTX1 port map( A => B(26), B => A(26), C => n160, Z => n224);
   U35 : ENSVTX1 port map( A => D(26), B => C(26), Z => n160);
   U36 : EO3SVTX1 port map( A => B(27), B => A(27), C => n161, Z => n226);
   U37 : ENSVTX1 port map( A => D(27), B => C(27), Z => n161);
   U38 : EO3SVTX1 port map( A => B(28), B => A(28), C => n162, Z => n228);
   U39 : ENSVTX1 port map( A => D(28), B => C(28), Z => n162);
   U40 : EO3SVTX1 port map( A => B(29), B => A(29), C => n164, Z => n230);
   U41 : ENSVTX1 port map( A => D(29), B => C(29), Z => n164);
   U42 : EO3SVTX1 port map( A => B(30), B => A(30), C => n165, Z => n234);
   U43 : ENSVTX1 port map( A => D(30), B => C(30), Z => n165);
   U44 : EO3SVTX1 port map( A => B(31), B => A(31), C => n166, Z => n236);
   U45 : ENSVTX1 port map( A => D(31), B => C(31), Z => n166);
   U46 : EO3SVTX1 port map( A => B(32), B => A(32), C => n167, Z => n238);
   U47 : ENSVTX1 port map( A => D(32), B => C(32), Z => n167);
   U48 : EO3SVTX1 port map( A => B(33), B => A(33), C => n168, Z => n240);
   U49 : ENSVTX1 port map( A => D(33), B => C(33), Z => n168);
   U50 : EO3SVTX1 port map( A => B(34), B => A(34), C => n169, Z => n242);
   U51 : ENSVTX1 port map( A => D(34), B => C(34), Z => n169);
   U52 : EO3SVTX1 port map( A => B(35), B => A(35), C => n170, Z => n244);
   U53 : ENSVTX1 port map( A => D(35), B => C(35), Z => n170);
   U54 : EO3SVTX1 port map( A => B(36), B => A(36), C => n171, Z => n246);
   U55 : ENSVTX1 port map( A => D(36), B => C(36), Z => n171);
   U56 : EO3SVTX1 port map( A => B(37), B => A(37), C => n172, Z => n248);
   U57 : ENSVTX1 port map( A => D(37), B => C(37), Z => n172);
   U58 : EO3SVTX1 port map( A => B(38), B => A(38), C => n173, Z => n250);
   U59 : ENSVTX1 port map( A => D(38), B => C(38), Z => n173);
   U60 : EO3SVTX1 port map( A => B(41), B => A(41), C => n177, Z => n258);
   U61 : ENSVTX1 port map( A => D(41), B => C(41), Z => n177);
   U62 : AO4ABSVTX2 port map( C => n223, D => n224, A => D(26), B => n224, Z =>
                           Y(27));
   U63 : AO4ABSVTX2 port map( C => n225, D => n226, A => D(27), B => n226, Z =>
                           Y(28));
   U64 : AO4ABSVTX2 port map( C => n227, D => n228, A => D(28), B => n228, Z =>
                           Y(29));
   U65 : AO4ABSVTX2 port map( C => n229, D => n230, A => D(29), B => n230, Z =>
                           Y(30));
   U66 : AO4ABSVTX2 port map( C => n233, D => n234, A => D(30), B => n234, Z =>
                           Y(31));
   U67 : AO4ABSVTX2 port map( C => n235, D => n236, A => D(31), B => n236, Z =>
                           Y(32));
   U68 : AO4ABSVTX2 port map( C => n237, D => n238, A => D(32), B => n238, Z =>
                           Y(33));
   U69 : AO4ABSVTX2 port map( C => n239, D => n240, A => D(33), B => n240, Z =>
                           Y(34));
   U70 : AO4ABSVTX2 port map( C => n241, D => n242, A => D(34), B => n242, Z =>
                           Y(35));
   U71 : AO4ABSVTX2 port map( C => n243, D => n244, A => D(35), B => n244, Z =>
                           Y(36));
   U72 : AO4ABSVTX2 port map( C => n245, D => n246, A => D(36), B => n246, Z =>
                           Y(37));
   U73 : AO4ABSVTX2 port map( C => n247, D => n248, A => D(37), B => n248, Z =>
                           Y(38));
   U74 : AO4ABSVTX2 port map( C => n249, D => n250, A => D(38), B => n250, Z =>
                           Y(39));
   U75 : AO4ABSVTX2 port map( C => n251, D => n252, A => D(39), B => n252, Z =>
                           Y(40));
   U76 : AO4ABSVTX2 port map( C => n255, D => n256, A => D(40), B => n256, Z =>
                           Y(41));
   U77 : AO4ABSVTX2 port map( C => n257, D => n258, A => D(41), B => n258, Z =>
                           Y(42));
   U78 : EOSVTX1 port map( A => n252, B => n251, Z => Z_39_port);
   U79 : EOSVTX1 port map( A => n256, B => n255, Z => Z_40_port);
   U80 : EOSVTX1 port map( A => n258, B => n257, Z => Z_41_port);
   U81 : EOSVTX1 port map( A => n260, B => n259, Z => Z_42_port);
   U82 : EOSVTX1 port map( A => n262, B => n261, Z => Z_43_port);
   U83 : EOSVTX1 port map( A => n264, B => n263, Z => Z_44_port);
   U84 : EOSVTX1 port map( A => n266, B => n265, Z => Z_45_port);
   U85 : EOSVTX1 port map( A => n268, B => n267, Z => Z_46_port);
   U86 : AO5SVTX2 port map( A => A(39), B => C(39), C => B(39), Z => n255);
   U87 : AO5SVTX2 port map( A => A(40), B => C(40), C => B(40), Z => n257);
   U88 : EO3SVTX1 port map( A => B(39), B => A(39), C => n175, Z => n252);
   U89 : ENSVTX1 port map( A => D(39), B => C(39), Z => n175);
   U90 : EO3SVTX1 port map( A => B(40), B => A(40), C => n176, Z => n256);
   U91 : ENSVTX1 port map( A => D(40), B => C(40), Z => n176);
   U92 : EO3SVTX1 port map( A => B(42), B => A(42), C => n178, Z => n260);
   U93 : ENSVTX1 port map( A => D(42), B => C(42), Z => n178);
   U94 : EO3SVTX1 port map( A => B(43), B => A(43), C => n179, Z => n262);
   U95 : ENSVTX1 port map( A => D(43), B => C(43), Z => n179);
   U96 : EO3SVTX1 port map( A => B(44), B => A(44), C => n180, Z => n264);
   U97 : ENSVTX1 port map( A => D(44), B => C(44), Z => n180);
   U98 : EO3SVTX1 port map( A => B(45), B => A(45), C => n181, Z => n266);
   U99 : ENSVTX1 port map( A => D(45), B => C(45), Z => n181);
   U100 : EO3SVTX1 port map( A => B(46), B => A(46), C => n182, Z => n268);
   U101 : ENSVTX1 port map( A => D(46), B => C(46), Z => n182);
   U102 : AO4ABSVTX2 port map( C => n259, D => n260, A => D(42), B => n260, Z 
                           => Y(43));
   U103 : AO4ABSVTX2 port map( C => n261, D => n262, A => D(43), B => n262, Z 
                           => Y(44));
   U104 : AO4ABSVTX2 port map( C => n263, D => n264, A => D(44), B => n264, Z 
                           => Y(45));
   U105 : AO4ABSVTX2 port map( C => n265, D => n266, A => D(45), B => n266, Z 
                           => Y(46));
   U106 : AO4ABSVTX2 port map( C => n267, D => n268, A => D(46), B => n268, Z 
                           => Y(47));
   U107 : EOSVTX1 port map( A => n222, B => n221, Z => Z_25_port);
   U108 : AO5SVTX2 port map( A => A(24), B => C(24), C => B(24), Z => n221);
   U109 : EO3SVTX1 port map( A => B(25), B => A(25), C => n159, Z => n222);
   U110 : ENSVTX1 port map( A => D(25), B => C(25), Z => n159);
   U111 : AO4ABSVTX2 port map( C => n221, D => n222, A => D(25), B => n222, Z 
                           => Y(26));
   U112 : EOSVTX1 port map( A => n274, B => n273, Z => Z_5_port);
   U113 : EOSVTX1 port map( A => n278, B => n277, Z => Z_7_port);
   U114 : EOSVTX1 port map( A => n280, B => n279, Z => Z_8_port);
   U115 : EOSVTX1 port map( A => n282, B => n281, Z => Z_9_port);
   U116 : EOSVTX1 port map( A => n190, B => n189, Z => Z_10_port);
   U117 : EOSVTX1 port map( A => n192, B => n191, Z => Z_11_port);
   U118 : EOSVTX1 port map( A => n194, B => n193, Z => Z_12_port);
   U119 : EOSVTX1 port map( A => n196, B => n195, Z => Z_13_port);
   U120 : EOSVTX1 port map( A => n198, B => n197, Z => Z_14_port);
   U121 : EOSVTX1 port map( A => n200, B => n199, Z => Z_15_port);
   U122 : EOSVTX1 port map( A => n202, B => n201, Z => Z_16_port);
   U123 : EOSVTX1 port map( A => n204, B => n203, Z => Z_17_port);
   U124 : EOSVTX1 port map( A => n206, B => n205, Z => Z_18_port);
   U125 : EOSVTX1 port map( A => n208, B => n207, Z => Z_19_port);
   U126 : EOSVTX1 port map( A => n212, B => n211, Z => Z_20_port);
   U127 : EOSVTX1 port map( A => n214, B => n213, Z => Z_21_port);
   U128 : EOSVTX1 port map( A => n216, B => n215, Z => Z_22_port);
   U129 : EOSVTX1 port map( A => n218, B => n217, Z => Z_23_port);
   U130 : EOSVTX1 port map( A => n220, B => n219, Z => Z_24_port);
   U131 : EOSVTX1 port map( A => n232, B => n231, Z => Z_2_port);
   U132 : EOSVTX1 port map( A => n254, B => n253, Z => Z_3_port);
   U133 : EOSVTX1 port map( A => n272, B => n271, Z => Z_4_port);
   U134 : EOSVTX1 port map( A => n276, B => n275, Z => Z_6_port);
   U135 : AO5SVTX2 port map( A => B(9), B => C(9), C => A(9), Z => n189);
   U136 : AO5SVTX2 port map( A => A(3), B => C(3), C => B(3), Z => n271);
   U137 : AO5SVTX2 port map( A => A(5), B => C(5), C => B(5), Z => n275);
   U138 : AO5SVTX2 port map( A => A(6), B => C(6), C => B(6), Z => n277);
   U139 : AO5SVTX2 port map( A => A(7), B => C(7), C => B(7), Z => n279);
   U140 : AO5SVTX2 port map( A => A(8), B => C(8), C => B(8), Z => n281);
   U141 : AO5SVTX2 port map( A => A(10), B => C(10), C => B(10), Z => n191);
   U142 : AO5SVTX2 port map( A => A(11), B => C(11), C => B(11), Z => n193);
   U143 : AO5SVTX2 port map( A => A(12), B => C(12), C => B(12), Z => n195);
   U144 : AO5SVTX2 port map( A => A(13), B => C(13), C => B(13), Z => n197);
   U145 : AO5SVTX2 port map( A => A(14), B => C(14), C => B(14), Z => n199);
   U146 : AO5SVTX2 port map( A => A(15), B => C(15), C => B(15), Z => n201);
   U147 : AO5SVTX2 port map( A => A(16), B => C(16), C => B(16), Z => n203);
   U148 : AO5SVTX2 port map( A => A(17), B => C(17), C => B(17), Z => n205);
   U149 : AO5SVTX2 port map( A => A(18), B => C(18), C => B(18), Z => n207);
   U150 : AO5SVTX2 port map( A => A(19), B => C(19), C => B(19), Z => n211);
   U151 : AO5SVTX2 port map( A => A(20), B => C(20), C => B(20), Z => n213);
   U152 : AO5SVTX2 port map( A => A(21), B => C(21), C => B(21), Z => n215);
   U153 : AO5SVTX2 port map( A => A(22), B => C(22), C => B(22), Z => n217);
   U154 : AO5SVTX2 port map( A => A(23), B => C(23), C => B(23), Z => n219);
   U155 : AO5SVTX2 port map( A => A(1), B => C(1), C => B(1), Z => n231);
   U156 : AO5SVTX2 port map( A => A(2), B => C(2), C => B(2), Z => n253);
   U157 : AO5SVTX2 port map( A => A(4), B => C(4), C => B(4), Z => n273);
   U158 : EO3SVTX1 port map( A => B(1), B => A(1), C => n163, Z => n210);
   U159 : ENSVTX1 port map( A => D(1), B => C(1), Z => n163);
   U160 : EO3SVTX1 port map( A => B(2), B => A(2), C => n174, Z => n232);
   U161 : ENSVTX1 port map( A => D(2), B => C(2), Z => n174);
   U162 : EO3SVTX1 port map( A => B(3), B => A(3), C => n183, Z => n254);
   U163 : ENSVTX1 port map( A => D(3), B => C(3), Z => n183);
   U164 : EO3SVTX1 port map( A => B(4), B => A(4), C => n184, Z => n272);
   U165 : ENSVTX1 port map( A => D(4), B => C(4), Z => n184);
   U166 : EO3SVTX1 port map( A => B(5), B => A(5), C => n185, Z => n274);
   U167 : ENSVTX1 port map( A => D(5), B => C(5), Z => n185);
   U168 : EO3SVTX1 port map( A => B(6), B => A(6), C => n186, Z => n276);
   U169 : ENSVTX1 port map( A => D(6), B => C(6), Z => n186);
   U170 : EO3SVTX1 port map( A => B(7), B => A(7), C => n187, Z => n278);
   U171 : ENSVTX1 port map( A => D(7), B => C(7), Z => n187);
   U172 : EO3SVTX1 port map( A => B(8), B => A(8), C => n188, Z => n280);
   U173 : ENSVTX1 port map( A => D(8), B => C(8), Z => n188);
   U174 : EO3SVTX1 port map( A => B(9), B => A(9), C => n142, Z => n282);
   U175 : ENSVTX1 port map( A => D(9), B => C(9), Z => n142);
   U176 : EO3SVTX1 port map( A => B(10), B => A(10), C => n143, Z => n190);
   U177 : ENSVTX1 port map( A => D(10), B => C(10), Z => n143);
   U178 : EO3SVTX1 port map( A => B(11), B => A(11), C => n144, Z => n192);
   U179 : ENSVTX1 port map( A => D(11), B => C(11), Z => n144);
   U180 : EO3SVTX1 port map( A => B(12), B => A(12), C => n145, Z => n194);
   U181 : ENSVTX1 port map( A => D(12), B => C(12), Z => n145);
   U182 : EO3SVTX1 port map( A => B(13), B => A(13), C => n146, Z => n196);
   U183 : ENSVTX1 port map( A => D(13), B => C(13), Z => n146);
   U184 : EO3SVTX1 port map( A => B(14), B => A(14), C => n147, Z => n198);
   U185 : ENSVTX1 port map( A => D(14), B => C(14), Z => n147);
   U186 : EO3SVTX1 port map( A => B(15), B => A(15), C => n148, Z => n200);
   U187 : ENSVTX1 port map( A => D(15), B => C(15), Z => n148);
   U188 : EO3SVTX1 port map( A => B(16), B => A(16), C => n149, Z => n202);
   U189 : ENSVTX1 port map( A => D(16), B => C(16), Z => n149);
   U190 : EO3SVTX1 port map( A => B(17), B => A(17), C => n150, Z => n204);
   U191 : ENSVTX1 port map( A => D(17), B => C(17), Z => n150);
   U192 : EO3SVTX1 port map( A => B(18), B => A(18), C => n151, Z => n206);
   U193 : ENSVTX1 port map( A => D(18), B => C(18), Z => n151);
   U194 : EO3SVTX1 port map( A => B(19), B => A(19), C => n153, Z => n208);
   U195 : ENSVTX1 port map( A => D(19), B => C(19), Z => n153);
   U196 : EO3SVTX1 port map( A => B(20), B => A(20), C => n154, Z => n212);
   U197 : ENSVTX1 port map( A => D(20), B => C(20), Z => n154);
   U198 : EO3SVTX1 port map( A => B(21), B => A(21), C => n155, Z => n214);
   U199 : ENSVTX1 port map( A => D(21), B => C(21), Z => n155);
   U200 : EO3SVTX1 port map( A => B(22), B => A(22), C => n156, Z => n216);
   U201 : ENSVTX1 port map( A => D(22), B => C(22), Z => n156);
   U202 : EO3SVTX1 port map( A => B(23), B => A(23), C => n157, Z => n218);
   U203 : ENSVTX1 port map( A => D(23), B => C(23), Z => n157);
   U204 : EO3SVTX1 port map( A => B(24), B => A(24), C => n158, Z => n220);
   U205 : ENSVTX1 port map( A => D(24), B => C(24), Z => n158);
   U206 : AO4ABSVTX2 port map( C => n207, D => n208, A => D(19), B => n208, Z 
                           => Y(20));
   U207 : AO4ABSVTX2 port map( C => n213, D => n214, A => D(21), B => n214, Z 
                           => Y(22));
   U208 : AO4ABSVTX2 port map( C => n215, D => n216, A => D(22), B => n216, Z 
                           => Y(23));
   U209 : AO4ABSVTX2 port map( C => n217, D => n218, A => D(23), B => n218, Z 
                           => Y(24));
   U210 : AO4ABSVTX2 port map( C => n219, D => n220, A => D(24), B => n220, Z 
                           => Y(25));
   U211 : EO3SVTX1 port map( A => A(47), B => n270, C => n269, Z => Z_47_port);
   U212 : EN3SVTX1 port map( A => D(47), B => C(47), C => B(47), Z => n269);
   U213 : AO5SVTX2 port map( A => B(46), B => A(46), C => C(46), Z => n270);
   U214 : AO4ABSVTX2 port map( C => n271, D => n272, A => D(4), B => n272, Z =>
                           Y(5));
   U215 : AO4ABSVTX2 port map( C => n275, D => n276, A => D(6), B => n276, Z =>
                           Y(7));
   U216 : AO4ABSVTX2 port map( C => n209, D => n210, A => D(1), B => n210, Z =>
                           Y(2));
   U217 : AO4ABSVTX2 port map( C => n231, D => n232, A => D(2), B => n232, Z =>
                           Y(3));
   U218 : AO4ABSVTX2 port map( C => n253, D => n254, A => D(3), B => n254, Z =>
                           Y(4));
   U219 : AO4ABSVTX2 port map( C => n189, D => n190, A => D(10), B => n190, Z 
                           => Y(11));
   U220 : AO4ABSVTX2 port map( C => n193, D => n194, A => D(12), B => n194, Z 
                           => Y(13));
   U221 : AO4ABSVTX2 port map( C => n197, D => n198, A => D(14), B => n198, Z 
                           => Y(15));
   U222 : AO4ABSVTX2 port map( C => n199, D => n200, A => D(15), B => n200, Z 
                           => Y(16));
   U223 : AO4ABSVTX2 port map( C => n201, D => n202, A => D(16), B => n202, Z 
                           => Y(17));
   U224 : AO4ABSVTX2 port map( C => n203, D => n204, A => D(17), B => n204, Z 
                           => Y(18));
   U225 : AO4ABSVTX2 port map( C => n205, D => n206, A => D(18), B => n206, Z 
                           => Y(19));
   U226 : AO4ABSVTX2 port map( C => n211, D => n212, A => D(20), B => n212, Z 
                           => Y(21));
   U227 : AO4ABSVTX2 port map( C => n273, D => n274, A => D(5), B => n274, Z =>
                           Y(6));
   U228 : AO4ABSVTX2 port map( C => n277, D => n278, A => D(7), B => n278, Z =>
                           Y(8));
   U229 : AO4ABSVTX2 port map( C => n279, D => n280, A => D(8), B => n280, Z =>
                           Y(9));
   U230 : AO4ABSVTX2 port map( C => n281, D => n282, A => D(9), B => n282, Z =>
                           Y(10));
   U231 : AO4ABSVTX2 port map( C => n191, D => n192, A => D(11), B => n192, Z 
                           => Y(12));
   U232 : AO4ABSVTX2 port map( C => n195, D => n196, A => D(13), B => n196, Z 
                           => Y(14));
   U233 : EOSVTX1 port map( A => n210, B => n209, Z => Z_1_port);
   U234 : AO5SVTX2 port map( A => A(0), B => C(0), C => B(0), Z => n209);
   U235 : EN3SVTX1 port map( A => B(0), B => A(0), C => n152, Z => Z_0_port);
   U236 : ENSVTX1 port map( A => D(0), B => C(0), Z => n152);
   U237 : NR2ASVTX1 port map( A => D(0), B => Z_0_port, Z => Y(1));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_12 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_12;

architecture SYN_BEHAVIORAL of PARTPROD_n25_12 is

   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n1, n3, n30, 
      n31, n32, n33, n34, n35, n36, n37, NEG_port, n39, n40, n41, n42, n43, n44
      , n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, 
      n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73
      , n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, 
      n88 : std_logic;

begin
   NEG <= NEG_port;
   P <= ( NEG_port, P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : IVSVTX2 port map( A => n35, Z => n37);
   U2 : IVSVTX2 port map( A => n39, Z => n36);
   U3 : BFSVTX2 port map( A => n85, Z => n3);
   U4 : BFSVTX2 port map( A => n85, Z => n30);
   U5 : BFSVTX0H port map( A => n35, Z => n39);
   U6 : EOSVTX1 port map( A => n83, B => n36, Z => P_7_port);
   U7 : AO2SVTX1 port map( A => n45, B => n32, C => n46, D => n3, Z => n83);
   U8 : EOSVTX1 port map( A => n78, B => n36, Z => P_2_port);
   U9 : AO2SVTX1 port map( A => n40, B => n32, C => n41, D => n3, Z => n78);
   U10 : EOSVTX1 port map( A => n79, B => n36, Z => P_3_port);
   U11 : AO2SVTX1 port map( A => n41, B => n32, C => n42, D => n3, Z => n79);
   U12 : EOSVTX1 port map( A => n80, B => n36, Z => P_4_port);
   U13 : AO2SVTX1 port map( A => n42, B => n32, C => n43, D => n3, Z => n80);
   U14 : EOSVTX1 port map( A => n81, B => n36, Z => P_5_port);
   U15 : AO2SVTX1 port map( A => n43, B => n32, C => n44, D => n3, Z => n81);
   U16 : EOSVTX1 port map( A => n82, B => n36, Z => P_6_port);
   U17 : AO2SVTX1 port map( A => n44, B => n32, C => n45, D => n3, Z => n82);
   U18 : EOSVTX1 port map( A => n84, B => n36, Z => P_8_port);
   U19 : AO2SVTX1 port map( A => n46, B => n32, C => n47, D => n3, Z => n84);
   U20 : EOSVTX1 port map( A => n87, B => n36, Z => P_9_port);
   U21 : AO2SVTX1 port map( A => n47, B => n31, C => n48, D => n3, Z => n87);
   U22 : EOSVTX1 port map( A => n73, B => n37, Z => P_20_port);
   U23 : AO2SVTX1 port map( A => n58, B => n31, C => n59, D => n3, Z => n73);
   U24 : EOSVTX1 port map( A => n74, B => n36, Z => P_21_port);
   U25 : AO2SVTX1 port map( A => n59, B => n32, C => n60, D => n3, Z => n74);
   U26 : EOSVTX1 port map( A => n75, B => n36, Z => P_22_port);
   U27 : AO2SVTX1 port map( A => n60, B => n32, C => n61, D => n3, Z => n75);
   U28 : EOSVTX1 port map( A => n72, B => n37, Z => P_1_port);
   U29 : AO2SVTX1 port map( A => X(0), B => n31, C => n40, D => n30, Z => n72);
   U30 : EOSVTX1 port map( A => n62, B => n37, Z => P_10_port);
   U31 : AO2SVTX1 port map( A => n48, B => n32, C => n49, D => n30, Z => n62);
   U32 : EOSVTX1 port map( A => n63, B => n37, Z => P_11_port);
   U33 : AO2SVTX1 port map( A => n49, B => n31, C => n50, D => n30, Z => n63);
   U34 : EOSVTX1 port map( A => n64, B => n37, Z => P_12_port);
   U35 : AO2SVTX1 port map( A => n50, B => n31, C => n51, D => n30, Z => n64);
   U36 : EOSVTX1 port map( A => n65, B => n37, Z => P_13_port);
   U37 : AO2SVTX1 port map( A => n51, B => n31, C => n52, D => n30, Z => n65);
   U38 : EOSVTX1 port map( A => n66, B => n37, Z => P_14_port);
   U39 : AO2SVTX1 port map( A => n52, B => n31, C => n53, D => n30, Z => n66);
   U40 : EOSVTX1 port map( A => n67, B => n37, Z => P_15_port);
   U41 : AO2SVTX1 port map( A => n53, B => n31, C => n54, D => n30, Z => n67);
   U42 : EOSVTX1 port map( A => n68, B => n37, Z => P_16_port);
   U43 : AO2SVTX1 port map( A => n54, B => n31, C => n55, D => n30, Z => n68);
   U44 : EOSVTX1 port map( A => n69, B => n37, Z => P_17_port);
   U45 : AO2SVTX1 port map( A => n55, B => n31, C => n56, D => n30, Z => n69);
   U46 : EOSVTX1 port map( A => n70, B => n37, Z => P_18_port);
   U47 : AO2SVTX1 port map( A => n56, B => n31, C => n57, D => n30, Z => n70);
   U48 : EOSVTX1 port map( A => n71, B => n37, Z => P_19_port);
   U49 : AO2SVTX1 port map( A => n57, B => n31, C => n58, D => n30, Z => n71);
   U50 : ENSVTX1 port map( A => n39, B => n1, Z => P_0_port);
   U51 : ND2SVTX2 port map( A => n30, B => X(0), Z => n1);
   U52 : BFSVTX0H port map( A => n35, Z => NEG_port);
   U53 : BFSVTX0H port map( A => X(1), Z => n40);
   U54 : BFSVTX0H port map( A => X(2), Z => n41);
   U55 : BFSVTX0H port map( A => X(3), Z => n42);
   U56 : BFSVTX0H port map( A => X(4), Z => n43);
   U57 : BFSVTX0H port map( A => X(5), Z => n44);
   U58 : BFSVTX0H port map( A => X(6), Z => n45);
   U59 : BFSVTX0H port map( A => X(7), Z => n46);
   U60 : BFSVTX0H port map( A => X(8), Z => n47);
   U61 : BFSVTX0H port map( A => X(9), Z => n48);
   U62 : BFSVTX0H port map( A => X(10), Z => n49);
   U63 : BFSVTX0H port map( A => X(11), Z => n50);
   U64 : BFSVTX0H port map( A => X(12), Z => n51);
   U65 : BFSVTX0H port map( A => X(13), Z => n52);
   U66 : BFSVTX0H port map( A => X(14), Z => n53);
   U67 : BFSVTX0H port map( A => X(15), Z => n54);
   U68 : BFSVTX0H port map( A => X(16), Z => n55);
   U69 : BFSVTX0H port map( A => X(17), Z => n56);
   U70 : BFSVTX0H port map( A => X(18), Z => n57);
   U71 : BFSVTX0H port map( A => X(19), Z => n58);
   U72 : BFSVTX0H port map( A => X(20), Z => n59);
   U73 : BFSVTX0H port map( A => X(21), Z => n60);
   U74 : BFSVTX0H port map( A => X(22), Z => n61);
   U75 : IVSVTX0H port map( A => n33, Z => n34);
   U76 : BFSVTX2 port map( A => n86, Z => n31);
   U77 : BFSVTX2 port map( A => n86, Z => n32);
   U78 : EOSVTX1 port map( A => n88, B => n34, Z => n85);
   U79 : BFSVTX0H port map( A => Y(0), Z => n33);
   U80 : BFSVTX0H port map( A => Y(2), Z => n35);
   U81 : IVSVTX0H port map( A => Y(1), Z => n88);
   U82 : AO14NSVTX2 port map( A => n34, B => n88, C => n39, D => n33, E => n36,
                           F => Y(1), Z => n86);
   U83 : EOSVTX1 port map( A => n76, B => n36, Z => P_23_port);
   U84 : AO2SVTX1 port map( A => n61, B => n32, C => X(23), D => n3, Z => n76);
   U85 : EOSVTX1 port map( A => n77, B => n36, Z => P_24_port);
   U86 : ND2SVTX2 port map( A => X(23), B => n32, Z => n77);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_11 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_11;

architecture SYN_BEHAVIORAL of PARTPROD_n25_11 is

   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n1, n3, n30, 
      n31, n32, n33, n34, n35, n36, n37, n38, P_25_port, n40, n41, n42, n43, 
      n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58
      , n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, 
      n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87
      , n88 : std_logic;

begin
   NEG <= P_25_port;
   P <= ( P_25_port, P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX0H port map( A => n35, Z => n38);
   U2 : IVSVTX2 port map( A => n38, Z => n37);
   U3 : IVSVTX2 port map( A => n38, Z => n36);
   U4 : BFSVTX2 port map( A => n85, Z => n3);
   U5 : BFSVTX2 port map( A => n85, Z => n30);
   U6 : EOSVTX1 port map( A => n78, B => n36, Z => P_2_port);
   U7 : AO2SVTX1 port map( A => n40, B => n32, C => n41, D => n3, Z => n78);
   U8 : EOSVTX1 port map( A => n79, B => n36, Z => P_3_port);
   U9 : AO2SVTX1 port map( A => n41, B => n32, C => n42, D => n3, Z => n79);
   U10 : EOSVTX1 port map( A => n80, B => n36, Z => P_4_port);
   U11 : AO2SVTX1 port map( A => n42, B => n32, C => n43, D => n3, Z => n80);
   U12 : EOSVTX1 port map( A => n81, B => n36, Z => P_5_port);
   U13 : AO2SVTX1 port map( A => n43, B => n32, C => n44, D => n3, Z => n81);
   U14 : EOSVTX1 port map( A => n82, B => n36, Z => P_6_port);
   U15 : AO2SVTX1 port map( A => n44, B => n32, C => n45, D => n3, Z => n82);
   U16 : EOSVTX1 port map( A => n83, B => n36, Z => P_7_port);
   U17 : AO2SVTX1 port map( A => n45, B => n32, C => n46, D => n3, Z => n83);
   U18 : EOSVTX1 port map( A => n84, B => n36, Z => P_8_port);
   U19 : AO2SVTX1 port map( A => n46, B => n32, C => n47, D => n3, Z => n84);
   U20 : EOSVTX1 port map( A => n87, B => n36, Z => P_9_port);
   U21 : AO2SVTX1 port map( A => n47, B => n31, C => n48, D => n3, Z => n87);
   U22 : EOSVTX1 port map( A => n73, B => n37, Z => P_20_port);
   U23 : AO2SVTX1 port map( A => n58, B => n31, C => n59, D => n3, Z => n73);
   U24 : EOSVTX1 port map( A => n74, B => n36, Z => P_21_port);
   U25 : AO2SVTX1 port map( A => n59, B => n32, C => n60, D => n3, Z => n74);
   U26 : EOSVTX1 port map( A => n75, B => n36, Z => P_22_port);
   U27 : AO2SVTX1 port map( A => n60, B => n32, C => n61, D => n3, Z => n75);
   U28 : EOSVTX1 port map( A => n72, B => n37, Z => P_1_port);
   U29 : AO2SVTX1 port map( A => X(0), B => n31, C => n40, D => n30, Z => n72);
   U30 : EOSVTX1 port map( A => n62, B => n37, Z => P_10_port);
   U31 : AO2SVTX1 port map( A => n48, B => n32, C => n49, D => n30, Z => n62);
   U32 : EOSVTX1 port map( A => n63, B => n37, Z => P_11_port);
   U33 : AO2SVTX1 port map( A => n49, B => n31, C => n50, D => n30, Z => n63);
   U34 : EOSVTX1 port map( A => n64, B => n37, Z => P_12_port);
   U35 : AO2SVTX1 port map( A => n50, B => n31, C => n51, D => n30, Z => n64);
   U36 : EOSVTX1 port map( A => n65, B => n37, Z => P_13_port);
   U37 : AO2SVTX1 port map( A => n51, B => n31, C => n52, D => n30, Z => n65);
   U38 : EOSVTX1 port map( A => n66, B => n37, Z => P_14_port);
   U39 : AO2SVTX1 port map( A => n52, B => n31, C => n53, D => n30, Z => n66);
   U40 : EOSVTX1 port map( A => n67, B => n37, Z => P_15_port);
   U41 : AO2SVTX1 port map( A => n53, B => n31, C => n54, D => n30, Z => n67);
   U42 : EOSVTX1 port map( A => n68, B => n37, Z => P_16_port);
   U43 : AO2SVTX1 port map( A => n54, B => n31, C => n55, D => n30, Z => n68);
   U44 : EOSVTX1 port map( A => n69, B => n37, Z => P_17_port);
   U45 : AO2SVTX1 port map( A => n55, B => n31, C => n56, D => n30, Z => n69);
   U46 : EOSVTX1 port map( A => n70, B => n37, Z => P_18_port);
   U47 : AO2SVTX1 port map( A => n56, B => n31, C => n57, D => n30, Z => n70);
   U48 : EOSVTX1 port map( A => n71, B => n37, Z => P_19_port);
   U49 : AO2SVTX1 port map( A => n57, B => n31, C => n58, D => n30, Z => n71);
   U50 : ENSVTX1 port map( A => P_25_port, B => n1, Z => P_0_port);
   U51 : ND2SVTX2 port map( A => n30, B => X(0), Z => n1);
   U52 : BFSVTX0H port map( A => n35, Z => P_25_port);
   U53 : BFSVTX0H port map( A => X(1), Z => n40);
   U54 : BFSVTX0H port map( A => X(2), Z => n41);
   U55 : BFSVTX0H port map( A => X(3), Z => n42);
   U56 : BFSVTX0H port map( A => X(4), Z => n43);
   U57 : BFSVTX0H port map( A => X(5), Z => n44);
   U58 : BFSVTX0H port map( A => X(6), Z => n45);
   U59 : BFSVTX0H port map( A => X(7), Z => n46);
   U60 : BFSVTX0H port map( A => X(8), Z => n47);
   U61 : BFSVTX0H port map( A => X(9), Z => n48);
   U62 : BFSVTX0H port map( A => X(10), Z => n49);
   U63 : BFSVTX0H port map( A => X(11), Z => n50);
   U64 : BFSVTX0H port map( A => X(12), Z => n51);
   U65 : BFSVTX0H port map( A => X(13), Z => n52);
   U66 : BFSVTX0H port map( A => X(14), Z => n53);
   U67 : BFSVTX0H port map( A => X(15), Z => n54);
   U68 : BFSVTX0H port map( A => X(16), Z => n55);
   U69 : BFSVTX0H port map( A => X(17), Z => n56);
   U70 : BFSVTX0H port map( A => X(18), Z => n57);
   U71 : BFSVTX0H port map( A => X(19), Z => n58);
   U72 : BFSVTX0H port map( A => X(20), Z => n59);
   U73 : BFSVTX0H port map( A => X(21), Z => n60);
   U74 : BFSVTX0H port map( A => X(22), Z => n61);
   U75 : IVSVTX0H port map( A => n33, Z => n34);
   U76 : BFSVTX2 port map( A => n86, Z => n31);
   U77 : BFSVTX2 port map( A => n86, Z => n32);
   U78 : EOSVTX1 port map( A => n88, B => n34, Z => n85);
   U79 : BFSVTX0H port map( A => Y(0), Z => n33);
   U80 : BFSVTX0H port map( A => Y(2), Z => n35);
   U81 : IVSVTX0H port map( A => Y(1), Z => n88);
   U82 : EOSVTX1 port map( A => n76, B => n36, Z => P_23_port);
   U83 : AO2SVTX1 port map( A => n61, B => n32, C => X(23), D => n3, Z => n76);
   U84 : EOSVTX1 port map( A => n77, B => n36, Z => P_24_port);
   U85 : ND2SVTX2 port map( A => X(23), B => n32, Z => n77);
   U86 : AO14NSVTX2 port map( A => n34, B => n88, C => P_25_port, D => n33, E 
                           => n37, F => Y(1), Z => n86);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_10 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_10;

architecture SYN_BEHAVIORAL of PARTPROD_n25_10 is

   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n1, n3, n30, 
      n31, n32, n33, n34, n35, n36, NEG_port, P_25_port, n39, n40, n41, n42, 
      n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90 : std_logic;

begin
   NEG <= NEG_port;
   P <= ( P_25_port, P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : IVSVTX2 port map( A => P_25_port, Z => n36);
   U2 : BFSVTX0H port map( A => Y(2), Z => P_25_port);
   U3 : IVSVTX2 port map( A => n39, Z => n35);
   U4 : BFSVTX0H port map( A => NEG_port, Z => n39);
   U5 : BFSVTX0H port map( A => n40, Z => NEG_port);
   U6 : BFSVTX2 port map( A => n87, Z => n3);
   U7 : BFSVTX2 port map( A => n87, Z => n30);
   U8 : EOSVTX1 port map( A => n80, B => n35, Z => P_2_port);
   U9 : AO2SVTX1 port map( A => n42, B => n32, C => n43, D => n3, Z => n80);
   U10 : EOSVTX1 port map( A => n81, B => n35, Z => P_3_port);
   U11 : AO2SVTX1 port map( A => n43, B => n32, C => n44, D => n3, Z => n81);
   U12 : EOSVTX1 port map( A => n82, B => n35, Z => P_4_port);
   U13 : AO2SVTX1 port map( A => n44, B => n32, C => n45, D => n3, Z => n82);
   U14 : EOSVTX1 port map( A => n83, B => n35, Z => P_5_port);
   U15 : AO2SVTX1 port map( A => n45, B => n32, C => n46, D => n3, Z => n83);
   U16 : EOSVTX1 port map( A => n84, B => n35, Z => P_6_port);
   U17 : AO2SVTX1 port map( A => n46, B => n32, C => n47, D => n3, Z => n84);
   U18 : EOSVTX1 port map( A => n85, B => n35, Z => P_7_port);
   U19 : AO2SVTX1 port map( A => n47, B => n32, C => n48, D => n3, Z => n85);
   U20 : EOSVTX1 port map( A => n86, B => n35, Z => P_8_port);
   U21 : AO2SVTX1 port map( A => n48, B => n32, C => n49, D => n3, Z => n86);
   U22 : EOSVTX1 port map( A => n89, B => n35, Z => P_9_port);
   U23 : AO2SVTX1 port map( A => n49, B => n31, C => n50, D => n3, Z => n89);
   U24 : EOSVTX1 port map( A => n75, B => n36, Z => P_20_port);
   U25 : AO2SVTX1 port map( A => n60, B => n31, C => n61, D => n3, Z => n75);
   U26 : EOSVTX1 port map( A => n76, B => n35, Z => P_21_port);
   U27 : AO2SVTX1 port map( A => n61, B => n32, C => n62, D => n3, Z => n76);
   U28 : EOSVTX1 port map( A => n77, B => n35, Z => P_22_port);
   U29 : AO2SVTX1 port map( A => n62, B => n32, C => n63, D => n3, Z => n77);
   U30 : EOSVTX1 port map( A => n74, B => n36, Z => P_1_port);
   U31 : AO2SVTX1 port map( A => X(0), B => n31, C => n42, D => n30, Z => n74);
   U32 : EOSVTX1 port map( A => n64, B => n36, Z => P_10_port);
   U33 : AO2SVTX1 port map( A => n50, B => n32, C => n51, D => n30, Z => n64);
   U34 : EOSVTX1 port map( A => n65, B => n36, Z => P_11_port);
   U35 : AO2SVTX1 port map( A => n51, B => n31, C => n52, D => n30, Z => n65);
   U36 : EOSVTX1 port map( A => n66, B => n36, Z => P_12_port);
   U37 : AO2SVTX1 port map( A => n52, B => n31, C => n53, D => n30, Z => n66);
   U38 : EOSVTX1 port map( A => n67, B => n36, Z => P_13_port);
   U39 : AO2SVTX1 port map( A => n53, B => n31, C => n54, D => n30, Z => n67);
   U40 : EOSVTX1 port map( A => n68, B => n36, Z => P_14_port);
   U41 : AO2SVTX1 port map( A => n54, B => n31, C => n55, D => n30, Z => n68);
   U42 : EOSVTX1 port map( A => n69, B => n36, Z => P_15_port);
   U43 : AO2SVTX1 port map( A => n55, B => n31, C => n56, D => n30, Z => n69);
   U44 : EOSVTX1 port map( A => n70, B => n36, Z => P_16_port);
   U45 : AO2SVTX1 port map( A => n56, B => n31, C => n57, D => n30, Z => n70);
   U46 : EOSVTX1 port map( A => n71, B => n36, Z => P_17_port);
   U47 : AO2SVTX1 port map( A => n57, B => n31, C => n58, D => n30, Z => n71);
   U48 : EOSVTX1 port map( A => n72, B => n36, Z => P_18_port);
   U49 : AO2SVTX1 port map( A => n58, B => n31, C => n59, D => n30, Z => n72);
   U50 : EOSVTX1 port map( A => n73, B => n36, Z => P_19_port);
   U51 : AO2SVTX1 port map( A => n59, B => n31, C => n60, D => n30, Z => n73);
   U52 : ENSVTX1 port map( A => n40, B => n1, Z => P_0_port);
   U53 : ND2SVTX2 port map( A => n30, B => X(0), Z => n1);
   U54 : BFSVTX0H port map( A => X(1), Z => n42);
   U55 : BFSVTX0H port map( A => X(2), Z => n43);
   U56 : BFSVTX0H port map( A => X(3), Z => n44);
   U57 : BFSVTX0H port map( A => X(4), Z => n45);
   U58 : BFSVTX0H port map( A => X(5), Z => n46);
   U59 : BFSVTX0H port map( A => X(6), Z => n47);
   U60 : BFSVTX0H port map( A => X(7), Z => n48);
   U61 : BFSVTX0H port map( A => X(8), Z => n49);
   U62 : BFSVTX0H port map( A => X(9), Z => n50);
   U63 : BFSVTX0H port map( A => X(10), Z => n51);
   U64 : BFSVTX0H port map( A => X(11), Z => n52);
   U65 : BFSVTX0H port map( A => X(12), Z => n53);
   U66 : BFSVTX0H port map( A => X(13), Z => n54);
   U67 : BFSVTX0H port map( A => X(14), Z => n55);
   U68 : BFSVTX0H port map( A => X(15), Z => n56);
   U69 : BFSVTX0H port map( A => X(16), Z => n57);
   U70 : BFSVTX0H port map( A => X(17), Z => n58);
   U71 : BFSVTX0H port map( A => X(18), Z => n59);
   U72 : BFSVTX0H port map( A => X(19), Z => n60);
   U73 : BFSVTX0H port map( A => X(20), Z => n61);
   U74 : BFSVTX0H port map( A => X(21), Z => n62);
   U75 : BFSVTX0H port map( A => X(22), Z => n63);
   U76 : IVSVTX0H port map( A => n41, Z => n40);
   U77 : IVSVTX0H port map( A => n33, Z => n34);
   U78 : BFSVTX2 port map( A => n88, Z => n31);
   U79 : BFSVTX2 port map( A => n88, Z => n32);
   U80 : EOSVTX1 port map( A => n90, B => n34, Z => n87);
   U81 : IVSVTX0H port map( A => Y(2), Z => n41);
   U82 : BFSVTX0H port map( A => Y(0), Z => n33);
   U83 : IVSVTX0H port map( A => Y(1), Z => n90);
   U84 : AO14NSVTX2 port map( A => n34, B => n90, C => NEG_port, D => n33, E =>
                           n41, F => Y(1), Z => n88);
   U85 : EOSVTX1 port map( A => n78, B => n35, Z => P_23_port);
   U86 : AO2SVTX1 port map( A => n63, B => n32, C => X(23), D => n3, Z => n78);
   U87 : EOSVTX1 port map( A => n79, B => n35, Z => P_24_port);
   U88 : ND2SVTX2 port map( A => X(23), B => n32, Z => n79);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_9 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_9;

architecture SYN_BEHAVIORAL of PARTPROD_n25_9 is

   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n1, n3, n30, 
      n31, n32, n33, n34, n35, n36, n37, n38, P_25_port, n40, n41, n42, n43, 
      n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58
      , n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, 
      n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87
      , n88 : std_logic;

begin
   NEG <= P_25_port;
   P <= ( P_25_port, P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX0H port map( A => n35, Z => n38);
   U2 : IVSVTX2 port map( A => n38, Z => n37);
   U3 : IVSVTX2 port map( A => n38, Z => n36);
   U4 : BFSVTX2 port map( A => n85, Z => n3);
   U5 : BFSVTX2 port map( A => n85, Z => n30);
   U6 : EOSVTX1 port map( A => n78, B => n36, Z => P_2_port);
   U7 : AO2SVTX1 port map( A => n40, B => n32, C => n41, D => n3, Z => n78);
   U8 : EOSVTX1 port map( A => n79, B => n36, Z => P_3_port);
   U9 : AO2SVTX1 port map( A => n41, B => n32, C => n42, D => n3, Z => n79);
   U10 : EOSVTX1 port map( A => n80, B => n36, Z => P_4_port);
   U11 : AO2SVTX1 port map( A => n42, B => n32, C => n43, D => n3, Z => n80);
   U12 : EOSVTX1 port map( A => n81, B => n36, Z => P_5_port);
   U13 : AO2SVTX1 port map( A => n43, B => n32, C => n44, D => n3, Z => n81);
   U14 : EOSVTX1 port map( A => n82, B => n36, Z => P_6_port);
   U15 : AO2SVTX1 port map( A => n44, B => n32, C => n45, D => n3, Z => n82);
   U16 : EOSVTX1 port map( A => n83, B => n36, Z => P_7_port);
   U17 : AO2SVTX1 port map( A => n45, B => n32, C => n46, D => n3, Z => n83);
   U18 : EOSVTX1 port map( A => n84, B => n36, Z => P_8_port);
   U19 : AO2SVTX1 port map( A => n46, B => n32, C => n47, D => n3, Z => n84);
   U20 : EOSVTX1 port map( A => n87, B => n36, Z => P_9_port);
   U21 : AO2SVTX1 port map( A => n47, B => n31, C => n48, D => n3, Z => n87);
   U22 : EOSVTX1 port map( A => n73, B => n37, Z => P_20_port);
   U23 : AO2SVTX1 port map( A => n58, B => n31, C => n59, D => n3, Z => n73);
   U24 : EOSVTX1 port map( A => n74, B => n36, Z => P_21_port);
   U25 : AO2SVTX1 port map( A => n59, B => n32, C => n60, D => n3, Z => n74);
   U26 : EOSVTX1 port map( A => n75, B => n36, Z => P_22_port);
   U27 : AO2SVTX1 port map( A => n60, B => n32, C => n61, D => n3, Z => n75);
   U28 : EOSVTX1 port map( A => n62, B => n37, Z => P_10_port);
   U29 : AO2SVTX1 port map( A => n48, B => n32, C => n49, D => n30, Z => n62);
   U30 : EOSVTX1 port map( A => n63, B => n37, Z => P_11_port);
   U31 : AO2SVTX1 port map( A => n49, B => n31, C => n50, D => n30, Z => n63);
   U32 : EOSVTX1 port map( A => n64, B => n37, Z => P_12_port);
   U33 : AO2SVTX1 port map( A => n50, B => n31, C => n51, D => n30, Z => n64);
   U34 : EOSVTX1 port map( A => n65, B => n37, Z => P_13_port);
   U35 : AO2SVTX1 port map( A => n51, B => n31, C => n52, D => n30, Z => n65);
   U36 : EOSVTX1 port map( A => n66, B => n37, Z => P_14_port);
   U37 : AO2SVTX1 port map( A => n52, B => n31, C => n53, D => n30, Z => n66);
   U38 : EOSVTX1 port map( A => n67, B => n37, Z => P_15_port);
   U39 : AO2SVTX1 port map( A => n53, B => n31, C => n54, D => n30, Z => n67);
   U40 : EOSVTX1 port map( A => n68, B => n37, Z => P_16_port);
   U41 : AO2SVTX1 port map( A => n54, B => n31, C => n55, D => n30, Z => n68);
   U42 : EOSVTX1 port map( A => n69, B => n37, Z => P_17_port);
   U43 : AO2SVTX1 port map( A => n55, B => n31, C => n56, D => n30, Z => n69);
   U44 : EOSVTX1 port map( A => n70, B => n37, Z => P_18_port);
   U45 : AO2SVTX1 port map( A => n56, B => n31, C => n57, D => n30, Z => n70);
   U46 : EOSVTX1 port map( A => n71, B => n37, Z => P_19_port);
   U47 : AO2SVTX1 port map( A => n57, B => n31, C => n58, D => n30, Z => n71);
   U48 : ENSVTX1 port map( A => P_25_port, B => n1, Z => P_0_port);
   U49 : ND2SVTX2 port map( A => n30, B => X(0), Z => n1);
   U50 : BFSVTX0H port map( A => n35, Z => P_25_port);
   U51 : EOSVTX1 port map( A => n72, B => n37, Z => P_1_port);
   U52 : AO2SVTX1 port map( A => X(0), B => n31, C => n40, D => n30, Z => n72);
   U53 : BFSVTX0H port map( A => X(1), Z => n40);
   U54 : BFSVTX0H port map( A => X(2), Z => n41);
   U55 : BFSVTX0H port map( A => X(3), Z => n42);
   U56 : BFSVTX0H port map( A => X(4), Z => n43);
   U57 : BFSVTX0H port map( A => X(5), Z => n44);
   U58 : BFSVTX0H port map( A => X(6), Z => n45);
   U59 : BFSVTX0H port map( A => X(7), Z => n46);
   U60 : BFSVTX0H port map( A => X(8), Z => n47);
   U61 : BFSVTX0H port map( A => X(9), Z => n48);
   U62 : BFSVTX0H port map( A => X(10), Z => n49);
   U63 : BFSVTX0H port map( A => X(11), Z => n50);
   U64 : BFSVTX0H port map( A => X(12), Z => n51);
   U65 : BFSVTX0H port map( A => X(13), Z => n52);
   U66 : BFSVTX0H port map( A => X(14), Z => n53);
   U67 : BFSVTX0H port map( A => X(15), Z => n54);
   U68 : BFSVTX0H port map( A => X(16), Z => n55);
   U69 : BFSVTX0H port map( A => X(17), Z => n56);
   U70 : BFSVTX0H port map( A => X(18), Z => n57);
   U71 : BFSVTX0H port map( A => X(19), Z => n58);
   U72 : BFSVTX0H port map( A => X(20), Z => n59);
   U73 : BFSVTX0H port map( A => X(21), Z => n60);
   U74 : BFSVTX0H port map( A => X(22), Z => n61);
   U75 : IVSVTX0H port map( A => n33, Z => n34);
   U76 : BFSVTX2 port map( A => n86, Z => n31);
   U77 : BFSVTX2 port map( A => n86, Z => n32);
   U78 : EOSVTX1 port map( A => n88, B => n34, Z => n85);
   U79 : BFSVTX0H port map( A => Y(0), Z => n33);
   U80 : BFSVTX0H port map( A => Y(2), Z => n35);
   U81 : IVSVTX0H port map( A => Y(1), Z => n88);
   U82 : AO14NSVTX2 port map( A => n34, B => n88, C => P_25_port, D => n33, E 
                           => n37, F => Y(1), Z => n86);
   U83 : EOSVTX1 port map( A => n76, B => n36, Z => P_23_port);
   U84 : AO2SVTX1 port map( A => n61, B => n32, C => X(23), D => n3, Z => n76);
   U85 : EOSVTX1 port map( A => n77, B => n36, Z => P_24_port);
   U86 : ND2SVTX2 port map( A => X(23), B => n32, Z => n77);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_8 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_8;

architecture SYN_BEHAVIORAL of PARTPROD_n25_8 is

   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n1, n3, n30, 
      n31, n32, n33, n34, n35, n36, n37, NEG_port, n39, n40, n41, n42, n43, n44
      , n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, 
      n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73
      , n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, 
      n88 : std_logic;

begin
   NEG <= NEG_port;
   P <= ( NEG_port, P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : IVSVTX2 port map( A => n35, Z => n37);
   U2 : IVSVTX2 port map( A => n39, Z => n36);
   U3 : BFSVTX2 port map( A => n85, Z => n3);
   U4 : BFSVTX2 port map( A => n85, Z => n30);
   U5 : BFSVTX0H port map( A => n35, Z => n39);
   U6 : BFSVTX0H port map( A => n35, Z => NEG_port);
   U7 : EOSVTX1 port map( A => n78, B => n36, Z => P_2_port);
   U8 : AO2SVTX1 port map( A => n40, B => n32, C => n41, D => n3, Z => n78);
   U9 : EOSVTX1 port map( A => n79, B => n36, Z => P_3_port);
   U10 : AO2SVTX1 port map( A => n41, B => n32, C => n42, D => n3, Z => n79);
   U11 : EOSVTX1 port map( A => n80, B => n36, Z => P_4_port);
   U12 : AO2SVTX1 port map( A => n42, B => n32, C => n43, D => n3, Z => n80);
   U13 : EOSVTX1 port map( A => n81, B => n36, Z => P_5_port);
   U14 : AO2SVTX1 port map( A => n43, B => n32, C => n44, D => n3, Z => n81);
   U15 : EOSVTX1 port map( A => n82, B => n36, Z => P_6_port);
   U16 : AO2SVTX1 port map( A => n44, B => n32, C => n45, D => n3, Z => n82);
   U17 : EOSVTX1 port map( A => n83, B => n36, Z => P_7_port);
   U18 : AO2SVTX1 port map( A => n45, B => n32, C => n46, D => n3, Z => n83);
   U19 : EOSVTX1 port map( A => n84, B => n36, Z => P_8_port);
   U20 : AO2SVTX1 port map( A => n46, B => n32, C => n47, D => n3, Z => n84);
   U21 : EOSVTX1 port map( A => n87, B => n36, Z => P_9_port);
   U22 : AO2SVTX1 port map( A => n47, B => n31, C => n48, D => n3, Z => n87);
   U23 : EOSVTX1 port map( A => n73, B => n37, Z => P_20_port);
   U24 : AO2SVTX1 port map( A => n58, B => n31, C => n59, D => n3, Z => n73);
   U25 : EOSVTX1 port map( A => n74, B => n36, Z => P_21_port);
   U26 : AO2SVTX1 port map( A => n59, B => n32, C => n60, D => n3, Z => n74);
   U27 : EOSVTX1 port map( A => n75, B => n36, Z => P_22_port);
   U28 : AO2SVTX1 port map( A => n60, B => n32, C => n61, D => n3, Z => n75);
   U29 : EOSVTX1 port map( A => n72, B => n37, Z => P_1_port);
   U30 : AO2SVTX1 port map( A => X(0), B => n31, C => n40, D => n30, Z => n72);
   U31 : EOSVTX1 port map( A => n62, B => n37, Z => P_10_port);
   U32 : AO2SVTX1 port map( A => n48, B => n32, C => n49, D => n30, Z => n62);
   U33 : EOSVTX1 port map( A => n63, B => n37, Z => P_11_port);
   U34 : AO2SVTX1 port map( A => n49, B => n31, C => n50, D => n30, Z => n63);
   U35 : EOSVTX1 port map( A => n64, B => n37, Z => P_12_port);
   U36 : AO2SVTX1 port map( A => n50, B => n31, C => n51, D => n30, Z => n64);
   U37 : EOSVTX1 port map( A => n65, B => n37, Z => P_13_port);
   U38 : AO2SVTX1 port map( A => n51, B => n31, C => n52, D => n30, Z => n65);
   U39 : EOSVTX1 port map( A => n66, B => n37, Z => P_14_port);
   U40 : AO2SVTX1 port map( A => n52, B => n31, C => n53, D => n30, Z => n66);
   U41 : EOSVTX1 port map( A => n67, B => n37, Z => P_15_port);
   U42 : AO2SVTX1 port map( A => n53, B => n31, C => n54, D => n30, Z => n67);
   U43 : EOSVTX1 port map( A => n68, B => n37, Z => P_16_port);
   U44 : AO2SVTX1 port map( A => n54, B => n31, C => n55, D => n30, Z => n68);
   U45 : EOSVTX1 port map( A => n69, B => n37, Z => P_17_port);
   U46 : AO2SVTX1 port map( A => n55, B => n31, C => n56, D => n30, Z => n69);
   U47 : EOSVTX1 port map( A => n70, B => n37, Z => P_18_port);
   U48 : AO2SVTX1 port map( A => n56, B => n31, C => n57, D => n30, Z => n70);
   U49 : EOSVTX1 port map( A => n71, B => n37, Z => P_19_port);
   U50 : AO2SVTX1 port map( A => n57, B => n31, C => n58, D => n30, Z => n71);
   U51 : ENSVTX1 port map( A => n39, B => n1, Z => P_0_port);
   U52 : ND2SVTX2 port map( A => n30, B => X(0), Z => n1);
   U53 : BFSVTX0H port map( A => X(1), Z => n40);
   U54 : BFSVTX0H port map( A => X(2), Z => n41);
   U55 : BFSVTX0H port map( A => X(3), Z => n42);
   U56 : BFSVTX0H port map( A => X(4), Z => n43);
   U57 : BFSVTX0H port map( A => X(5), Z => n44);
   U58 : BFSVTX0H port map( A => X(6), Z => n45);
   U59 : BFSVTX0H port map( A => X(7), Z => n46);
   U60 : BFSVTX0H port map( A => X(8), Z => n47);
   U61 : BFSVTX0H port map( A => X(9), Z => n48);
   U62 : BFSVTX0H port map( A => X(10), Z => n49);
   U63 : BFSVTX0H port map( A => X(11), Z => n50);
   U64 : BFSVTX0H port map( A => X(12), Z => n51);
   U65 : BFSVTX0H port map( A => X(13), Z => n52);
   U66 : BFSVTX0H port map( A => X(14), Z => n53);
   U67 : BFSVTX0H port map( A => X(15), Z => n54);
   U68 : BFSVTX0H port map( A => X(16), Z => n55);
   U69 : BFSVTX0H port map( A => X(17), Z => n56);
   U70 : BFSVTX0H port map( A => X(18), Z => n57);
   U71 : BFSVTX0H port map( A => X(19), Z => n58);
   U72 : BFSVTX0H port map( A => X(20), Z => n59);
   U73 : BFSVTX0H port map( A => X(21), Z => n60);
   U74 : BFSVTX0H port map( A => X(22), Z => n61);
   U75 : IVSVTX0H port map( A => n33, Z => n34);
   U76 : BFSVTX2 port map( A => n86, Z => n31);
   U77 : BFSVTX2 port map( A => n86, Z => n32);
   U78 : EOSVTX1 port map( A => n88, B => n34, Z => n85);
   U79 : BFSVTX0H port map( A => Y(0), Z => n33);
   U80 : BFSVTX0H port map( A => Y(2), Z => n35);
   U81 : IVSVTX0H port map( A => Y(1), Z => n88);
   U82 : AO14NSVTX2 port map( A => n34, B => n88, C => NEG_port, D => n33, E =>
                           n36, F => Y(1), Z => n86);
   U83 : EOSVTX1 port map( A => n76, B => n36, Z => P_23_port);
   U84 : AO2SVTX1 port map( A => n61, B => n32, C => X(23), D => n3, Z => n76);
   U85 : EOSVTX1 port map( A => n77, B => n36, Z => P_24_port);
   U86 : ND2SVTX2 port map( A => X(23), B => n32, Z => n77);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_7 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_7;

architecture SYN_BEHAVIORAL of PARTPROD_n25_7 is

   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n1, n3, n30, 
      n31, n32, n33, n34, n35, n36, n37, n38, NEG_port, n40, n41, n42, n43, n44
      , n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, 
      n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73
      , n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, 
      n88 : std_logic;

begin
   NEG <= NEG_port;
   P <= ( NEG_port, P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX0H port map( A => n35, Z => n38);
   U2 : IVSVTX2 port map( A => n38, Z => n37);
   U3 : IVSVTX2 port map( A => n38, Z => n36);
   U4 : BFSVTX2 port map( A => n85, Z => n3);
   U5 : BFSVTX2 port map( A => n85, Z => n30);
   U6 : EOSVTX1 port map( A => n78, B => n36, Z => P_2_port);
   U7 : AO2SVTX1 port map( A => n40, B => n32, C => n41, D => n3, Z => n78);
   U8 : EOSVTX1 port map( A => n79, B => n36, Z => P_3_port);
   U9 : AO2SVTX1 port map( A => n41, B => n32, C => n42, D => n3, Z => n79);
   U10 : EOSVTX1 port map( A => n80, B => n36, Z => P_4_port);
   U11 : AO2SVTX1 port map( A => n42, B => n32, C => n43, D => n3, Z => n80);
   U12 : EOSVTX1 port map( A => n81, B => n36, Z => P_5_port);
   U13 : AO2SVTX1 port map( A => n43, B => n32, C => n44, D => n3, Z => n81);
   U14 : EOSVTX1 port map( A => n82, B => n36, Z => P_6_port);
   U15 : AO2SVTX1 port map( A => n44, B => n32, C => n45, D => n3, Z => n82);
   U16 : EOSVTX1 port map( A => n83, B => n36, Z => P_7_port);
   U17 : AO2SVTX1 port map( A => n45, B => n32, C => n46, D => n3, Z => n83);
   U18 : EOSVTX1 port map( A => n84, B => n36, Z => P_8_port);
   U19 : AO2SVTX1 port map( A => n46, B => n32, C => n47, D => n3, Z => n84);
   U20 : EOSVTX1 port map( A => n87, B => n36, Z => P_9_port);
   U21 : AO2SVTX1 port map( A => n47, B => n31, C => n48, D => n3, Z => n87);
   U22 : EOSVTX1 port map( A => n73, B => n37, Z => P_20_port);
   U23 : AO2SVTX1 port map( A => n58, B => n31, C => n59, D => n3, Z => n73);
   U24 : EOSVTX1 port map( A => n74, B => n36, Z => P_21_port);
   U25 : AO2SVTX1 port map( A => n59, B => n32, C => n60, D => n3, Z => n74);
   U26 : EOSVTX1 port map( A => n75, B => n36, Z => P_22_port);
   U27 : AO2SVTX1 port map( A => n60, B => n32, C => n61, D => n3, Z => n75);
   U28 : EOSVTX1 port map( A => n72, B => n37, Z => P_1_port);
   U29 : AO2SVTX1 port map( A => X(0), B => n31, C => n40, D => n30, Z => n72);
   U30 : EOSVTX1 port map( A => n62, B => n37, Z => P_10_port);
   U31 : AO2SVTX1 port map( A => n48, B => n32, C => n49, D => n30, Z => n62);
   U32 : EOSVTX1 port map( A => n63, B => n37, Z => P_11_port);
   U33 : AO2SVTX1 port map( A => n49, B => n31, C => n50, D => n30, Z => n63);
   U34 : EOSVTX1 port map( A => n64, B => n37, Z => P_12_port);
   U35 : AO2SVTX1 port map( A => n50, B => n31, C => n51, D => n30, Z => n64);
   U36 : EOSVTX1 port map( A => n65, B => n37, Z => P_13_port);
   U37 : AO2SVTX1 port map( A => n51, B => n31, C => n52, D => n30, Z => n65);
   U38 : EOSVTX1 port map( A => n66, B => n37, Z => P_14_port);
   U39 : AO2SVTX1 port map( A => n52, B => n31, C => n53, D => n30, Z => n66);
   U40 : EOSVTX1 port map( A => n67, B => n37, Z => P_15_port);
   U41 : AO2SVTX1 port map( A => n53, B => n31, C => n54, D => n30, Z => n67);
   U42 : EOSVTX1 port map( A => n68, B => n37, Z => P_16_port);
   U43 : AO2SVTX1 port map( A => n54, B => n31, C => n55, D => n30, Z => n68);
   U44 : EOSVTX1 port map( A => n69, B => n37, Z => P_17_port);
   U45 : AO2SVTX1 port map( A => n55, B => n31, C => n56, D => n30, Z => n69);
   U46 : EOSVTX1 port map( A => n70, B => n37, Z => P_18_port);
   U47 : AO2SVTX1 port map( A => n56, B => n31, C => n57, D => n30, Z => n70);
   U48 : EOSVTX1 port map( A => n71, B => n37, Z => P_19_port);
   U49 : AO2SVTX1 port map( A => n57, B => n31, C => n58, D => n30, Z => n71);
   U50 : ENSVTX1 port map( A => NEG_port, B => n1, Z => P_0_port);
   U51 : ND2SVTX2 port map( A => n30, B => X(0), Z => n1);
   U52 : BFSVTX0H port map( A => n35, Z => NEG_port);
   U53 : BFSVTX0H port map( A => X(1), Z => n40);
   U54 : BFSVTX0H port map( A => X(2), Z => n41);
   U55 : BFSVTX0H port map( A => X(3), Z => n42);
   U56 : BFSVTX0H port map( A => X(4), Z => n43);
   U57 : BFSVTX0H port map( A => X(5), Z => n44);
   U58 : BFSVTX0H port map( A => X(6), Z => n45);
   U59 : BFSVTX0H port map( A => X(7), Z => n46);
   U60 : BFSVTX0H port map( A => X(8), Z => n47);
   U61 : BFSVTX0H port map( A => X(9), Z => n48);
   U62 : BFSVTX0H port map( A => X(10), Z => n49);
   U63 : BFSVTX0H port map( A => X(11), Z => n50);
   U64 : BFSVTX0H port map( A => X(12), Z => n51);
   U65 : BFSVTX0H port map( A => X(13), Z => n52);
   U66 : BFSVTX0H port map( A => X(14), Z => n53);
   U67 : BFSVTX0H port map( A => X(15), Z => n54);
   U68 : BFSVTX0H port map( A => X(16), Z => n55);
   U69 : BFSVTX0H port map( A => X(17), Z => n56);
   U70 : BFSVTX0H port map( A => X(18), Z => n57);
   U71 : BFSVTX0H port map( A => X(19), Z => n58);
   U72 : BFSVTX0H port map( A => X(20), Z => n59);
   U73 : BFSVTX0H port map( A => X(21), Z => n60);
   U74 : BFSVTX0H port map( A => X(22), Z => n61);
   U75 : IVSVTX0H port map( A => n33, Z => n34);
   U76 : BFSVTX2 port map( A => n86, Z => n31);
   U77 : BFSVTX2 port map( A => n86, Z => n32);
   U78 : EOSVTX1 port map( A => n88, B => n34, Z => n85);
   U79 : BFSVTX0H port map( A => Y(0), Z => n33);
   U80 : BFSVTX0H port map( A => Y(2), Z => n35);
   U81 : IVSVTX0H port map( A => Y(1), Z => n88);
   U82 : EOSVTX1 port map( A => n76, B => n36, Z => P_23_port);
   U83 : AO2SVTX1 port map( A => n61, B => n32, C => X(23), D => n3, Z => n76);
   U84 : EOSVTX1 port map( A => n77, B => n36, Z => P_24_port);
   U85 : ND2SVTX2 port map( A => X(23), B => n32, Z => n77);
   U86 : AO14NSVTX2 port map( A => n34, B => n88, C => NEG_port, D => n33, E =>
                           n37, F => Y(1), Z => n86);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_6 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_6;

architecture SYN_BEHAVIORAL of PARTPROD_n25_6 is

   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n1, n3, n30, 
      n31, n32, n33, n34, n35, n36, n37, NEG_port, n39, n40, n41, n42, n43, n44
      , n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, 
      n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73
      , n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, 
      n88, n89 : std_logic;

begin
   NEG <= NEG_port;
   P <= ( NEG_port, P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : IVSVTX2 port map( A => n39, Z => n37);
   U2 : IVSVTX2 port map( A => n40, Z => n36);
   U3 : BFSVTX0H port map( A => n35, Z => n40);
   U4 : BFSVTX2 port map( A => n86, Z => n3);
   U5 : BFSVTX2 port map( A => n86, Z => n30);
   U6 : BFSVTX0H port map( A => n35, Z => n39);
   U7 : BFSVTX0H port map( A => n35, Z => NEG_port);
   U8 : EOSVTX1 port map( A => n79, B => n36, Z => P_2_port);
   U9 : AO2SVTX1 port map( A => n41, B => n32, C => n42, D => n3, Z => n79);
   U10 : EOSVTX1 port map( A => n80, B => n36, Z => P_3_port);
   U11 : AO2SVTX1 port map( A => n42, B => n32, C => n43, D => n3, Z => n80);
   U12 : EOSVTX1 port map( A => n81, B => n36, Z => P_4_port);
   U13 : AO2SVTX1 port map( A => n43, B => n32, C => n44, D => n3, Z => n81);
   U14 : EOSVTX1 port map( A => n82, B => n36, Z => P_5_port);
   U15 : AO2SVTX1 port map( A => n44, B => n32, C => n45, D => n3, Z => n82);
   U16 : EOSVTX1 port map( A => n83, B => n36, Z => P_6_port);
   U17 : AO2SVTX1 port map( A => n45, B => n32, C => n46, D => n3, Z => n83);
   U18 : EOSVTX1 port map( A => n84, B => n36, Z => P_7_port);
   U19 : AO2SVTX1 port map( A => n46, B => n32, C => n47, D => n3, Z => n84);
   U20 : EOSVTX1 port map( A => n85, B => n36, Z => P_8_port);
   U21 : AO2SVTX1 port map( A => n47, B => n32, C => n48, D => n3, Z => n85);
   U22 : EOSVTX1 port map( A => n88, B => n36, Z => P_9_port);
   U23 : AO2SVTX1 port map( A => n48, B => n31, C => n49, D => n3, Z => n88);
   U24 : EOSVTX1 port map( A => n74, B => n37, Z => P_20_port);
   U25 : AO2SVTX1 port map( A => n59, B => n31, C => n60, D => n3, Z => n74);
   U26 : EOSVTX1 port map( A => n75, B => n36, Z => P_21_port);
   U27 : AO2SVTX1 port map( A => n60, B => n32, C => n61, D => n3, Z => n75);
   U28 : EOSVTX1 port map( A => n76, B => n36, Z => P_22_port);
   U29 : AO2SVTX1 port map( A => n61, B => n32, C => n62, D => n3, Z => n76);
   U30 : EOSVTX1 port map( A => n73, B => n37, Z => P_1_port);
   U31 : AO2SVTX1 port map( A => X(0), B => n31, C => n41, D => n30, Z => n73);
   U32 : EOSVTX1 port map( A => n63, B => n37, Z => P_10_port);
   U33 : AO2SVTX1 port map( A => n49, B => n32, C => n50, D => n30, Z => n63);
   U34 : EOSVTX1 port map( A => n64, B => n37, Z => P_11_port);
   U35 : AO2SVTX1 port map( A => n50, B => n31, C => n51, D => n30, Z => n64);
   U36 : EOSVTX1 port map( A => n65, B => n37, Z => P_12_port);
   U37 : AO2SVTX1 port map( A => n51, B => n31, C => n52, D => n30, Z => n65);
   U38 : EOSVTX1 port map( A => n66, B => n37, Z => P_13_port);
   U39 : AO2SVTX1 port map( A => n52, B => n31, C => n53, D => n30, Z => n66);
   U40 : EOSVTX1 port map( A => n67, B => n37, Z => P_14_port);
   U41 : AO2SVTX1 port map( A => n53, B => n31, C => n54, D => n30, Z => n67);
   U42 : EOSVTX1 port map( A => n68, B => n37, Z => P_15_port);
   U43 : AO2SVTX1 port map( A => n54, B => n31, C => n55, D => n30, Z => n68);
   U44 : EOSVTX1 port map( A => n69, B => n37, Z => P_16_port);
   U45 : AO2SVTX1 port map( A => n55, B => n31, C => n56, D => n30, Z => n69);
   U46 : EOSVTX1 port map( A => n70, B => n37, Z => P_17_port);
   U47 : AO2SVTX1 port map( A => n56, B => n31, C => n57, D => n30, Z => n70);
   U48 : EOSVTX1 port map( A => n71, B => n37, Z => P_18_port);
   U49 : AO2SVTX1 port map( A => n57, B => n31, C => n58, D => n30, Z => n71);
   U50 : EOSVTX1 port map( A => n72, B => n37, Z => P_19_port);
   U51 : AO2SVTX1 port map( A => n58, B => n31, C => n59, D => n30, Z => n72);
   U52 : ENSVTX1 port map( A => n39, B => n1, Z => P_0_port);
   U53 : ND2SVTX2 port map( A => n30, B => X(0), Z => n1);
   U54 : BFSVTX0H port map( A => X(1), Z => n41);
   U55 : BFSVTX0H port map( A => X(2), Z => n42);
   U56 : BFSVTX0H port map( A => X(3), Z => n43);
   U57 : BFSVTX0H port map( A => X(4), Z => n44);
   U58 : BFSVTX0H port map( A => X(5), Z => n45);
   U59 : BFSVTX0H port map( A => X(6), Z => n46);
   U60 : BFSVTX0H port map( A => X(7), Z => n47);
   U61 : BFSVTX0H port map( A => X(8), Z => n48);
   U62 : BFSVTX0H port map( A => X(9), Z => n49);
   U63 : BFSVTX0H port map( A => X(10), Z => n50);
   U64 : BFSVTX0H port map( A => X(11), Z => n51);
   U65 : BFSVTX0H port map( A => X(12), Z => n52);
   U66 : BFSVTX0H port map( A => X(13), Z => n53);
   U67 : BFSVTX0H port map( A => X(14), Z => n54);
   U68 : BFSVTX0H port map( A => X(15), Z => n55);
   U69 : BFSVTX0H port map( A => X(16), Z => n56);
   U70 : BFSVTX0H port map( A => X(17), Z => n57);
   U71 : BFSVTX0H port map( A => X(18), Z => n58);
   U72 : BFSVTX0H port map( A => X(19), Z => n59);
   U73 : BFSVTX0H port map( A => X(20), Z => n60);
   U74 : BFSVTX0H port map( A => X(21), Z => n61);
   U75 : BFSVTX0H port map( A => X(22), Z => n62);
   U76 : IVSVTX0H port map( A => n33, Z => n34);
   U77 : BFSVTX2 port map( A => n87, Z => n31);
   U78 : BFSVTX2 port map( A => n87, Z => n32);
   U79 : EOSVTX1 port map( A => n89, B => n34, Z => n86);
   U80 : BFSVTX0H port map( A => Y(0), Z => n33);
   U81 : BFSVTX0H port map( A => Y(2), Z => n35);
   U82 : IVSVTX0H port map( A => Y(1), Z => n89);
   U83 : AO14NSVTX2 port map( A => n34, B => n89, C => n40, D => n33, E => n36,
                           F => Y(1), Z => n87);
   U84 : EOSVTX1 port map( A => n77, B => n36, Z => P_23_port);
   U85 : AO2SVTX1 port map( A => n62, B => n32, C => X(23), D => n3, Z => n77);
   U86 : EOSVTX1 port map( A => n78, B => n36, Z => P_24_port);
   U87 : ND2SVTX2 port map( A => X(23), B => n32, Z => n78);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_5 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_5;

architecture SYN_BEHAVIORAL of PARTPROD_n25_5 is

   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NHVTX1
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVHVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n3, n30, n31,
      n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46
      , n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, 
      n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75
      , n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87 : std_logic;

begin
   NEG <= Y(2);
   P <= ( Y(2), P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX2 port map( A => n87, Z => n35);
   U2 : BFSVTX2 port map( A => n87, Z => n34);
   U3 : BFSVTX2 port map( A => n83, Z => n30);
   U4 : BFSVTX2 port map( A => n83, Z => n31);
   U5 : EOSVTX1 port map( A => n76, B => n34, Z => P_2_port);
   U6 : AO2SVTX1 port map( A => n38, B => n33, C => n39, D => n30, Z => n76);
   U7 : EOSVTX1 port map( A => n77, B => n34, Z => P_3_port);
   U8 : AO2SVTX1 port map( A => n39, B => n33, C => n40, D => n30, Z => n77);
   U9 : EOSVTX1 port map( A => n78, B => n34, Z => P_4_port);
   U10 : AO2SVTX1 port map( A => n40, B => n33, C => n41, D => n30, Z => n78);
   U11 : EOSVTX1 port map( A => n79, B => n34, Z => P_5_port);
   U12 : AO2SVTX1 port map( A => n41, B => n33, C => n42, D => n30, Z => n79);
   U13 : EOSVTX1 port map( A => n80, B => n34, Z => P_6_port);
   U14 : AO2SVTX1 port map( A => n42, B => n33, C => n43, D => n30, Z => n80);
   U15 : EOSVTX1 port map( A => n81, B => n34, Z => P_7_port);
   U16 : AO2SVTX1 port map( A => n43, B => n33, C => n44, D => n30, Z => n81);
   U17 : EOSVTX1 port map( A => n82, B => n34, Z => P_8_port);
   U18 : AO2SVTX1 port map( A => n44, B => n33, C => n45, D => n30, Z => n82);
   U19 : EOSVTX1 port map( A => n85, B => n34, Z => P_9_port);
   U20 : AO2SVTX1 port map( A => n45, B => n32, C => n46, D => n30, Z => n85);
   U21 : EOSVTX1 port map( A => n71, B => n35, Z => P_20_port);
   U22 : AO2SVTX1 port map( A => n56, B => n32, C => n57, D => n30, Z => n71);
   U23 : EOSVTX1 port map( A => n72, B => n34, Z => P_21_port);
   U24 : AO2SVTX1 port map( A => n57, B => n33, C => n58, D => n30, Z => n72);
   U25 : EOSVTX1 port map( A => n73, B => n34, Z => P_22_port);
   U26 : AO2SVTX1 port map( A => n58, B => n33, C => n59, D => n30, Z => n73);
   U27 : EOSVTX1 port map( A => n70, B => n35, Z => P_1_port);
   U28 : AO2SVTX1 port map( A => X(0), B => n32, C => n38, D => n31, Z => n70);
   U29 : EOSVTX1 port map( A => n60, B => n35, Z => P_10_port);
   U30 : AO2SVTX1 port map( A => n46, B => n33, C => n47, D => n31, Z => n60);
   U31 : EOSVTX1 port map( A => n61, B => n35, Z => P_11_port);
   U32 : AO2SVTX1 port map( A => n47, B => n32, C => n48, D => n31, Z => n61);
   U33 : EOSVTX1 port map( A => n62, B => n35, Z => P_12_port);
   U34 : AO2SVTX1 port map( A => n48, B => n32, C => n49, D => n31, Z => n62);
   U35 : EOSVTX1 port map( A => n63, B => n35, Z => P_13_port);
   U36 : AO2SVTX1 port map( A => n49, B => n32, C => n50, D => n31, Z => n63);
   U37 : EOSVTX1 port map( A => n64, B => n35, Z => P_14_port);
   U38 : AO2SVTX1 port map( A => n50, B => n32, C => n51, D => n31, Z => n64);
   U39 : EOSVTX1 port map( A => n65, B => n35, Z => P_15_port);
   U40 : AO2SVTX1 port map( A => n51, B => n32, C => n52, D => n31, Z => n65);
   U41 : EOSVTX1 port map( A => n66, B => n35, Z => P_16_port);
   U42 : AO2SVTX1 port map( A => n52, B => n32, C => n53, D => n31, Z => n66);
   U43 : EOSVTX1 port map( A => n67, B => n35, Z => P_17_port);
   U44 : AO2SVTX1 port map( A => n53, B => n32, C => n54, D => n31, Z => n67);
   U45 : EOSVTX1 port map( A => n68, B => n35, Z => P_18_port);
   U46 : AO2SVTX1 port map( A => n54, B => n32, C => n55, D => n31, Z => n68);
   U47 : EOSVTX1 port map( A => n69, B => n35, Z => P_19_port);
   U48 : AO2SVTX1 port map( A => n55, B => n32, C => n56, D => n31, Z => n69);
   U49 : BFSVTX0H port map( A => X(1), Z => n38);
   U50 : BFSVTX0H port map( A => X(2), Z => n39);
   U51 : BFSVTX0H port map( A => X(3), Z => n40);
   U52 : BFSVTX0H port map( A => X(4), Z => n41);
   U53 : BFSVTX0H port map( A => X(5), Z => n42);
   U54 : BFSVTX0H port map( A => X(6), Z => n43);
   U55 : BFSVTX0H port map( A => X(7), Z => n44);
   U56 : BFSVTX0H port map( A => X(8), Z => n45);
   U57 : BFSVTX0H port map( A => X(9), Z => n46);
   U58 : BFSVTX0H port map( A => X(10), Z => n47);
   U59 : BFSVTX0H port map( A => X(11), Z => n48);
   U60 : BFSVTX0H port map( A => X(12), Z => n49);
   U61 : BFSVTX0H port map( A => X(13), Z => n50);
   U62 : BFSVTX0H port map( A => X(14), Z => n51);
   U63 : BFSVTX0H port map( A => X(15), Z => n52);
   U64 : BFSVTX0H port map( A => X(16), Z => n53);
   U65 : BFSVTX0H port map( A => X(17), Z => n54);
   U66 : BFSVTX0H port map( A => X(18), Z => n55);
   U67 : BFSVTX0H port map( A => X(19), Z => n56);
   U68 : BFSVTX0H port map( A => X(20), Z => n57);
   U69 : BFSVTX0H port map( A => X(21), Z => n58);
   U70 : BFSVTX0H port map( A => X(22), Z => n59);
   U71 : IVSVTX0H port map( A => n36, Z => n37);
   U72 : BFSVTX2 port map( A => n84, Z => n32);
   U73 : BFSVTX2 port map( A => n84, Z => n33);
   U74 : EOSVTX1 port map( A => n86, B => n37, Z => n83);
   U75 : BFSVTX0H port map( A => Y(0), Z => n36);
   U76 : IVHVTX0H port map( A => Y(2), Z => n87);
   U77 : ENSVTX1 port map( A => Y(2), B => n3, Z => P_0_port);
   U78 : ND2SVTX2 port map( A => n31, B => X(0), Z => n3);
   U79 : AO14NHVTX1 port map( A => n37, B => n86, C => Y(2), D => n36, E => n87
                           , F => Y(1), Z => n84);
   U80 : IVSVTX0H port map( A => Y(1), Z => n86);
   U81 : EOSVTX1 port map( A => n74, B => n34, Z => P_23_port);
   U82 : AO2SVTX1 port map( A => n59, B => n33, C => X(23), D => n30, Z => n74)
                           ;
   U83 : EOSVTX1 port map( A => n75, B => n34, Z => P_24_port);
   U84 : ND2SVTX2 port map( A => X(23), B => n33, Z => n75);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_4 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_4;

architecture SYN_BEHAVIORAL of PARTPROD_n25_4 is

   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NHVTX1
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component IVHVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n30, n31, n32
      , n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, 
      n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61
      , n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, 
      n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87 : std_logic;

begin
   NEG <= Y(2);
   P <= ( Y(2), P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX2 port map( A => n87, Z => n36);
   U2 : BFSVTX2 port map( A => n87, Z => n35);
   U3 : BFSVTX2 port map( A => n82, Z => n31);
   U4 : BFSVTX2 port map( A => n82, Z => n32);
   U5 : EOSVTX1 port map( A => n75, B => n35, Z => P_2_port);
   U6 : AO2SVTX1 port map( A => n37, B => n34, C => n38, D => n31, Z => n75);
   U7 : EOSVTX1 port map( A => n76, B => n35, Z => P_3_port);
   U8 : AO2SVTX1 port map( A => n38, B => n34, C => n39, D => n31, Z => n76);
   U9 : EOSVTX1 port map( A => n77, B => n35, Z => P_4_port);
   U10 : AO2SVTX1 port map( A => n39, B => n34, C => n40, D => n31, Z => n77);
   U11 : EOSVTX1 port map( A => n78, B => n35, Z => P_5_port);
   U12 : AO2SVTX1 port map( A => n40, B => n34, C => n41, D => n31, Z => n78);
   U13 : EOSVTX1 port map( A => n79, B => n35, Z => P_6_port);
   U14 : AO2SVTX1 port map( A => n41, B => n34, C => n42, D => n31, Z => n79);
   U15 : EOSVTX1 port map( A => n80, B => n35, Z => P_7_port);
   U16 : AO2SVTX1 port map( A => n42, B => n34, C => n43, D => n31, Z => n80);
   U17 : EOSVTX1 port map( A => n81, B => n35, Z => P_8_port);
   U18 : AO2SVTX1 port map( A => n43, B => n34, C => n44, D => n31, Z => n81);
   U19 : EOSVTX1 port map( A => n84, B => n35, Z => P_9_port);
   U20 : AO2SVTX1 port map( A => n44, B => n33, C => n45, D => n31, Z => n84);
   U21 : EOSVTX1 port map( A => n70, B => n36, Z => P_20_port);
   U22 : AO2SVTX1 port map( A => n55, B => n33, C => n56, D => n31, Z => n70);
   U23 : EOSVTX1 port map( A => n71, B => n35, Z => P_21_port);
   U24 : AO2SVTX1 port map( A => n56, B => n34, C => n57, D => n31, Z => n71);
   U25 : EOSVTX1 port map( A => n72, B => n35, Z => P_22_port);
   U26 : AO2SVTX1 port map( A => n57, B => n34, C => n58, D => n31, Z => n72);
   U27 : EOSVTX1 port map( A => n69, B => n36, Z => P_1_port);
   U28 : AO2SVTX1 port map( A => X(0), B => n33, C => n37, D => n32, Z => n69);
   U29 : EOSVTX1 port map( A => n59, B => n36, Z => P_10_port);
   U30 : AO2SVTX1 port map( A => n45, B => n34, C => n46, D => n32, Z => n59);
   U31 : EOSVTX1 port map( A => n60, B => n36, Z => P_11_port);
   U32 : AO2SVTX1 port map( A => n46, B => n33, C => n47, D => n32, Z => n60);
   U33 : EOSVTX1 port map( A => n61, B => n36, Z => P_12_port);
   U34 : AO2SVTX1 port map( A => n47, B => n33, C => n48, D => n32, Z => n61);
   U35 : EOSVTX1 port map( A => n62, B => n36, Z => P_13_port);
   U36 : AO2SVTX1 port map( A => n48, B => n33, C => n49, D => n32, Z => n62);
   U37 : EOSVTX1 port map( A => n63, B => n36, Z => P_14_port);
   U38 : AO2SVTX1 port map( A => n49, B => n33, C => n50, D => n32, Z => n63);
   U39 : EOSVTX1 port map( A => n64, B => n36, Z => P_15_port);
   U40 : AO2SVTX1 port map( A => n50, B => n33, C => n51, D => n32, Z => n64);
   U41 : EOSVTX1 port map( A => n65, B => n36, Z => P_16_port);
   U42 : AO2SVTX1 port map( A => n51, B => n33, C => n52, D => n32, Z => n65);
   U43 : EOSVTX1 port map( A => n66, B => n36, Z => P_17_port);
   U44 : AO2SVTX1 port map( A => n52, B => n33, C => n53, D => n32, Z => n66);
   U45 : EOSVTX1 port map( A => n67, B => n36, Z => P_18_port);
   U46 : AO2SVTX1 port map( A => n53, B => n33, C => n54, D => n32, Z => n67);
   U47 : EOSVTX1 port map( A => n68, B => n36, Z => P_19_port);
   U48 : AO2SVTX1 port map( A => n54, B => n33, C => n55, D => n32, Z => n68);
   U49 : BFSVTX0H port map( A => X(1), Z => n37);
   U50 : BFSVTX0H port map( A => X(2), Z => n38);
   U51 : BFSVTX0H port map( A => X(3), Z => n39);
   U52 : BFSVTX0H port map( A => X(4), Z => n40);
   U53 : BFSVTX0H port map( A => X(5), Z => n41);
   U54 : BFSVTX0H port map( A => X(6), Z => n42);
   U55 : BFSVTX0H port map( A => X(7), Z => n43);
   U56 : BFSVTX0H port map( A => X(8), Z => n44);
   U57 : BFSVTX0H port map( A => X(9), Z => n45);
   U58 : BFSVTX0H port map( A => X(10), Z => n46);
   U59 : BFSVTX0H port map( A => X(11), Z => n47);
   U60 : BFSVTX0H port map( A => X(12), Z => n48);
   U61 : BFSVTX0H port map( A => X(13), Z => n49);
   U62 : BFSVTX0H port map( A => X(14), Z => n50);
   U63 : BFSVTX0H port map( A => X(15), Z => n51);
   U64 : BFSVTX0H port map( A => X(16), Z => n52);
   U65 : BFSVTX0H port map( A => X(17), Z => n53);
   U66 : BFSVTX0H port map( A => X(18), Z => n54);
   U67 : BFSVTX0H port map( A => X(19), Z => n55);
   U68 : BFSVTX0H port map( A => X(20), Z => n56);
   U69 : BFSVTX0H port map( A => X(21), Z => n57);
   U70 : BFSVTX0H port map( A => X(22), Z => n58);
   U71 : BFSVTX2 port map( A => n83, Z => n33);
   U72 : BFSVTX2 port map( A => n83, Z => n34);
   U73 : EOSVTX1 port map( A => n86, B => n85, Z => n82);
   U74 : IVHVTX0H port map( A => Y(0), Z => n85);
   U75 : IVSVTX0H port map( A => Y(2), Z => n87);
   U76 : AO14NHVTX1 port map( A => n85, B => n86, C => Y(2), D => Y(0), E => 
                           n87, F => Y(1), Z => n83);
   U77 : ENSVTX1 port map( A => Y(2), B => n30, Z => P_0_port);
   U78 : ND2SVTX2 port map( A => n32, B => X(0), Z => n30);
   U79 : IVSVTX0H port map( A => Y(1), Z => n86);
   U80 : EOSVTX1 port map( A => n73, B => n35, Z => P_23_port);
   U81 : AO2SVTX1 port map( A => n58, B => n34, C => X(23), D => n31, Z => n73)
                           ;
   U82 : EOSVTX1 port map( A => n74, B => n35, Z => P_24_port);
   U83 : ND2SVTX2 port map( A => X(23), B => n34, Z => n74);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_3 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_3;

architecture SYN_BEHAVIORAL of PARTPROD_n25_3 is

   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NHVTX1
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n30, n31, n32
      , n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, 
      n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61
      , n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, 
      n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87 : std_logic;

begin
   NEG <= Y(2);
   P <= ( Y(2), P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX2 port map( A => n87, Z => n36);
   U2 : BFSVTX2 port map( A => n87, Z => n35);
   U3 : BFSVTX2 port map( A => n82, Z => n31);
   U4 : BFSVTX2 port map( A => n82, Z => n32);
   U5 : EOSVTX1 port map( A => n75, B => n35, Z => P_2_port);
   U6 : AO2SVTX1 port map( A => n37, B => n34, C => n38, D => n31, Z => n75);
   U7 : EOSVTX1 port map( A => n76, B => n35, Z => P_3_port);
   U8 : AO2SVTX1 port map( A => n38, B => n34, C => n39, D => n31, Z => n76);
   U9 : EOSVTX1 port map( A => n77, B => n35, Z => P_4_port);
   U10 : AO2SVTX1 port map( A => n39, B => n34, C => n40, D => n31, Z => n77);
   U11 : EOSVTX1 port map( A => n78, B => n35, Z => P_5_port);
   U12 : AO2SVTX1 port map( A => n40, B => n34, C => n41, D => n31, Z => n78);
   U13 : EOSVTX1 port map( A => n79, B => n35, Z => P_6_port);
   U14 : AO2SVTX1 port map( A => n41, B => n34, C => n42, D => n31, Z => n79);
   U15 : EOSVTX1 port map( A => n80, B => n35, Z => P_7_port);
   U16 : AO2SVTX1 port map( A => n42, B => n34, C => n43, D => n31, Z => n80);
   U17 : EOSVTX1 port map( A => n81, B => n35, Z => P_8_port);
   U18 : AO2SVTX1 port map( A => n43, B => n34, C => n44, D => n31, Z => n81);
   U19 : EOSVTX1 port map( A => n84, B => n35, Z => P_9_port);
   U20 : AO2SVTX1 port map( A => n44, B => n33, C => n45, D => n31, Z => n84);
   U21 : EOSVTX1 port map( A => n70, B => n36, Z => P_20_port);
   U22 : AO2SVTX1 port map( A => n55, B => n33, C => n56, D => n31, Z => n70);
   U23 : EOSVTX1 port map( A => n71, B => n35, Z => P_21_port);
   U24 : AO2SVTX1 port map( A => n56, B => n34, C => n57, D => n31, Z => n71);
   U25 : EOSVTX1 port map( A => n72, B => n35, Z => P_22_port);
   U26 : AO2SVTX1 port map( A => n57, B => n34, C => n58, D => n31, Z => n72);
   U27 : EOSVTX1 port map( A => n69, B => n36, Z => P_1_port);
   U28 : AO2SVTX1 port map( A => X(0), B => n33, C => n37, D => n32, Z => n69);
   U29 : EOSVTX1 port map( A => n59, B => n36, Z => P_10_port);
   U30 : AO2SVTX1 port map( A => n45, B => n34, C => n46, D => n32, Z => n59);
   U31 : EOSVTX1 port map( A => n60, B => n36, Z => P_11_port);
   U32 : AO2SVTX1 port map( A => n46, B => n33, C => n47, D => n32, Z => n60);
   U33 : EOSVTX1 port map( A => n61, B => n36, Z => P_12_port);
   U34 : AO2SVTX1 port map( A => n47, B => n33, C => n48, D => n32, Z => n61);
   U35 : EOSVTX1 port map( A => n62, B => n36, Z => P_13_port);
   U36 : AO2SVTX1 port map( A => n48, B => n33, C => n49, D => n32, Z => n62);
   U37 : EOSVTX1 port map( A => n63, B => n36, Z => P_14_port);
   U38 : AO2SVTX1 port map( A => n49, B => n33, C => n50, D => n32, Z => n63);
   U39 : EOSVTX1 port map( A => n64, B => n36, Z => P_15_port);
   U40 : AO2SVTX1 port map( A => n50, B => n33, C => n51, D => n32, Z => n64);
   U41 : EOSVTX1 port map( A => n65, B => n36, Z => P_16_port);
   U42 : AO2SVTX1 port map( A => n51, B => n33, C => n52, D => n32, Z => n65);
   U43 : EOSVTX1 port map( A => n66, B => n36, Z => P_17_port);
   U44 : AO2SVTX1 port map( A => n52, B => n33, C => n53, D => n32, Z => n66);
   U45 : EOSVTX1 port map( A => n67, B => n36, Z => P_18_port);
   U46 : AO2SVTX1 port map( A => n53, B => n33, C => n54, D => n32, Z => n67);
   U47 : EOSVTX1 port map( A => n68, B => n36, Z => P_19_port);
   U48 : AO2SVTX1 port map( A => n54, B => n33, C => n55, D => n32, Z => n68);
   U49 : BFSVTX0H port map( A => X(1), Z => n37);
   U50 : BFSVTX0H port map( A => X(2), Z => n38);
   U51 : BFSVTX0H port map( A => X(3), Z => n39);
   U52 : BFSVTX0H port map( A => X(4), Z => n40);
   U53 : BFSVTX0H port map( A => X(5), Z => n41);
   U54 : BFSVTX0H port map( A => X(6), Z => n42);
   U55 : BFSVTX0H port map( A => X(7), Z => n43);
   U56 : BFSVTX0H port map( A => X(8), Z => n44);
   U57 : BFSVTX0H port map( A => X(9), Z => n45);
   U58 : BFSVTX0H port map( A => X(10), Z => n46);
   U59 : BFSVTX0H port map( A => X(11), Z => n47);
   U60 : BFSVTX0H port map( A => X(12), Z => n48);
   U61 : BFSVTX0H port map( A => X(13), Z => n49);
   U62 : BFSVTX0H port map( A => X(14), Z => n50);
   U63 : BFSVTX0H port map( A => X(15), Z => n51);
   U64 : BFSVTX0H port map( A => X(16), Z => n52);
   U65 : BFSVTX0H port map( A => X(17), Z => n53);
   U66 : BFSVTX0H port map( A => X(18), Z => n54);
   U67 : BFSVTX0H port map( A => X(19), Z => n55);
   U68 : BFSVTX0H port map( A => X(20), Z => n56);
   U69 : BFSVTX0H port map( A => X(21), Z => n57);
   U70 : BFSVTX0H port map( A => X(22), Z => n58);
   U71 : BFSVTX2 port map( A => n83, Z => n33);
   U72 : BFSVTX2 port map( A => n83, Z => n34);
   U73 : EOSVTX1 port map( A => n86, B => n85, Z => n82);
   U74 : IVSVTX0H port map( A => Y(0), Z => n85);
   U75 : IVSVTX0H port map( A => Y(2), Z => n87);
   U76 : ENSVTX1 port map( A => Y(2), B => n30, Z => P_0_port);
   U77 : ND2SVTX2 port map( A => n32, B => X(0), Z => n30);
   U78 : AO14NHVTX1 port map( A => n85, B => n86, C => Y(2), D => Y(0), E => 
                           n87, F => Y(1), Z => n83);
   U79 : IVSVTX0H port map( A => Y(1), Z => n86);
   U80 : EOSVTX1 port map( A => n73, B => n35, Z => P_23_port);
   U81 : AO2SVTX1 port map( A => n58, B => n34, C => X(23), D => n31, Z => n73)
                           ;
   U82 : EOSVTX1 port map( A => n74, B => n35, Z => P_24_port);
   U83 : ND2SVTX2 port map( A => X(23), B => n34, Z => n74);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_2 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_2;

architecture SYN_BEHAVIORAL of PARTPROD_n25_2 is

   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n30, n31, n32
      , n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, 
      n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61
      , n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, 
      n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87 : std_logic;

begin
   NEG <= Y(2);
   P <= ( Y(2), P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX2 port map( A => n87, Z => n36);
   U2 : BFSVTX2 port map( A => n87, Z => n35);
   U3 : BFSVTX2 port map( A => n82, Z => n31);
   U4 : BFSVTX2 port map( A => n82, Z => n32);
   U5 : EOSVTX1 port map( A => n75, B => n35, Z => P_2_port);
   U6 : AO2SVTX1 port map( A => n37, B => n34, C => n38, D => n31, Z => n75);
   U7 : EOSVTX1 port map( A => n76, B => n35, Z => P_3_port);
   U8 : AO2SVTX1 port map( A => n38, B => n34, C => n39, D => n31, Z => n76);
   U9 : EOSVTX1 port map( A => n77, B => n35, Z => P_4_port);
   U10 : AO2SVTX1 port map( A => n39, B => n34, C => n40, D => n31, Z => n77);
   U11 : EOSVTX1 port map( A => n78, B => n35, Z => P_5_port);
   U12 : AO2SVTX1 port map( A => n40, B => n34, C => n41, D => n31, Z => n78);
   U13 : EOSVTX1 port map( A => n79, B => n35, Z => P_6_port);
   U14 : AO2SVTX1 port map( A => n41, B => n34, C => n42, D => n31, Z => n79);
   U15 : EOSVTX1 port map( A => n80, B => n35, Z => P_7_port);
   U16 : AO2SVTX1 port map( A => n42, B => n34, C => n43, D => n31, Z => n80);
   U17 : EOSVTX1 port map( A => n81, B => n35, Z => P_8_port);
   U18 : AO2SVTX1 port map( A => n43, B => n34, C => n44, D => n31, Z => n81);
   U19 : EOSVTX1 port map( A => n84, B => n35, Z => P_9_port);
   U20 : AO2SVTX1 port map( A => n44, B => n33, C => n45, D => n31, Z => n84);
   U21 : EOSVTX1 port map( A => n70, B => n36, Z => P_20_port);
   U22 : AO2SVTX1 port map( A => n55, B => n33, C => n56, D => n31, Z => n70);
   U23 : EOSVTX1 port map( A => n71, B => n35, Z => P_21_port);
   U24 : AO2SVTX1 port map( A => n56, B => n34, C => n57, D => n31, Z => n71);
   U25 : EOSVTX1 port map( A => n72, B => n35, Z => P_22_port);
   U26 : AO2SVTX1 port map( A => n57, B => n34, C => n58, D => n31, Z => n72);
   U27 : EOSVTX1 port map( A => n69, B => n36, Z => P_1_port);
   U28 : AO2SVTX1 port map( A => X(0), B => n33, C => n37, D => n32, Z => n69);
   U29 : EOSVTX1 port map( A => n59, B => n36, Z => P_10_port);
   U30 : AO2SVTX1 port map( A => n45, B => n34, C => n46, D => n32, Z => n59);
   U31 : EOSVTX1 port map( A => n60, B => n36, Z => P_11_port);
   U32 : AO2SVTX1 port map( A => n46, B => n33, C => n47, D => n32, Z => n60);
   U33 : EOSVTX1 port map( A => n61, B => n36, Z => P_12_port);
   U34 : AO2SVTX1 port map( A => n47, B => n33, C => n48, D => n32, Z => n61);
   U35 : EOSVTX1 port map( A => n62, B => n36, Z => P_13_port);
   U36 : AO2SVTX1 port map( A => n48, B => n33, C => n49, D => n32, Z => n62);
   U37 : EOSVTX1 port map( A => n63, B => n36, Z => P_14_port);
   U38 : AO2SVTX1 port map( A => n49, B => n33, C => n50, D => n32, Z => n63);
   U39 : EOSVTX1 port map( A => n64, B => n36, Z => P_15_port);
   U40 : AO2SVTX1 port map( A => n50, B => n33, C => n51, D => n32, Z => n64);
   U41 : EOSVTX1 port map( A => n65, B => n36, Z => P_16_port);
   U42 : AO2SVTX1 port map( A => n51, B => n33, C => n52, D => n32, Z => n65);
   U43 : EOSVTX1 port map( A => n66, B => n36, Z => P_17_port);
   U44 : AO2SVTX1 port map( A => n52, B => n33, C => n53, D => n32, Z => n66);
   U45 : EOSVTX1 port map( A => n67, B => n36, Z => P_18_port);
   U46 : AO2SVTX1 port map( A => n53, B => n33, C => n54, D => n32, Z => n67);
   U47 : EOSVTX1 port map( A => n68, B => n36, Z => P_19_port);
   U48 : AO2SVTX1 port map( A => n54, B => n33, C => n55, D => n32, Z => n68);
   U49 : BFSVTX0H port map( A => X(1), Z => n37);
   U50 : BFSVTX0H port map( A => X(2), Z => n38);
   U51 : BFSVTX0H port map( A => X(3), Z => n39);
   U52 : BFSVTX0H port map( A => X(4), Z => n40);
   U53 : BFSVTX0H port map( A => X(5), Z => n41);
   U54 : BFSVTX0H port map( A => X(6), Z => n42);
   U55 : BFSVTX0H port map( A => X(7), Z => n43);
   U56 : BFSVTX0H port map( A => X(8), Z => n44);
   U57 : BFSVTX0H port map( A => X(9), Z => n45);
   U58 : BFSVTX0H port map( A => X(10), Z => n46);
   U59 : BFSVTX0H port map( A => X(11), Z => n47);
   U60 : BFSVTX0H port map( A => X(12), Z => n48);
   U61 : BFSVTX0H port map( A => X(13), Z => n49);
   U62 : BFSVTX0H port map( A => X(14), Z => n50);
   U63 : BFSVTX0H port map( A => X(15), Z => n51);
   U64 : BFSVTX0H port map( A => X(16), Z => n52);
   U65 : BFSVTX0H port map( A => X(17), Z => n53);
   U66 : BFSVTX0H port map( A => X(18), Z => n54);
   U67 : BFSVTX0H port map( A => X(19), Z => n55);
   U68 : BFSVTX0H port map( A => X(20), Z => n56);
   U69 : BFSVTX0H port map( A => X(21), Z => n57);
   U70 : BFSVTX0H port map( A => X(22), Z => n58);
   U71 : BFSVTX2 port map( A => n83, Z => n33);
   U72 : BFSVTX2 port map( A => n83, Z => n34);
   U73 : EOSVTX1 port map( A => n86, B => n85, Z => n82);
   U74 : IVSVTX0H port map( A => Y(0), Z => n85);
   U75 : IVSVTX0H port map( A => Y(1), Z => n86);
   U76 : AO14NSVTX2 port map( A => n85, B => n86, C => Y(2), D => Y(0), E => 
                           n87, F => Y(1), Z => n83);
   U77 : EOSVTX1 port map( A => n73, B => n35, Z => P_23_port);
   U78 : AO2SVTX1 port map( A => n58, B => n34, C => X(23), D => n31, Z => n73)
                           ;
   U79 : EOSVTX1 port map( A => n74, B => n35, Z => P_24_port);
   U80 : ND2SVTX2 port map( A => X(23), B => n34, Z => n74);
   U81 : ENSVTX1 port map( A => Y(2), B => n30, Z => P_0_port);
   U82 : ND2SVTX2 port map( A => n32, B => X(0), Z => n30);
   U83 : IVSVTX0H port map( A => Y(2), Z => n87);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_1 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_1;

architecture SYN_BEHAVIORAL of PARTPROD_n25_1 is

   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n30, n31, n32
      , n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, 
      n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61
      , n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, 
      n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87 : std_logic;

begin
   NEG <= Y(2);
   P <= ( Y(2), P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX2 port map( A => n87, Z => n36);
   U2 : BFSVTX2 port map( A => n87, Z => n35);
   U3 : BFSVTX2 port map( A => n82, Z => n31);
   U4 : BFSVTX2 port map( A => n82, Z => n32);
   U5 : EOSVTX1 port map( A => n69, B => n36, Z => P_1_port);
   U6 : AO2SVTX1 port map( A => X(0), B => n33, C => n37, D => n32, Z => n69);
   U7 : EOSVTX1 port map( A => n75, B => n35, Z => P_2_port);
   U8 : AO2SVTX1 port map( A => n37, B => n34, C => n38, D => n31, Z => n75);
   U9 : EOSVTX1 port map( A => n76, B => n35, Z => P_3_port);
   U10 : AO2SVTX1 port map( A => n38, B => n34, C => n39, D => n31, Z => n76);
   U11 : EOSVTX1 port map( A => n77, B => n35, Z => P_4_port);
   U12 : AO2SVTX1 port map( A => n39, B => n34, C => n40, D => n31, Z => n77);
   U13 : EOSVTX1 port map( A => n78, B => n35, Z => P_5_port);
   U14 : AO2SVTX1 port map( A => n40, B => n34, C => n41, D => n31, Z => n78);
   U15 : EOSVTX1 port map( A => n79, B => n35, Z => P_6_port);
   U16 : AO2SVTX1 port map( A => n41, B => n34, C => n42, D => n31, Z => n79);
   U17 : EOSVTX1 port map( A => n80, B => n35, Z => P_7_port);
   U18 : AO2SVTX1 port map( A => n42, B => n34, C => n43, D => n31, Z => n80);
   U19 : EOSVTX1 port map( A => n81, B => n35, Z => P_8_port);
   U20 : AO2SVTX1 port map( A => n43, B => n34, C => n44, D => n31, Z => n81);
   U21 : EOSVTX1 port map( A => n84, B => n35, Z => P_9_port);
   U22 : AO2SVTX1 port map( A => n44, B => n33, C => n45, D => n31, Z => n84);
   U23 : EOSVTX1 port map( A => n59, B => n36, Z => P_10_port);
   U24 : AO2SVTX1 port map( A => n45, B => n34, C => n46, D => n32, Z => n59);
   U25 : EOSVTX1 port map( A => n60, B => n36, Z => P_11_port);
   U26 : AO2SVTX1 port map( A => n46, B => n33, C => n47, D => n32, Z => n60);
   U27 : EOSVTX1 port map( A => n61, B => n36, Z => P_12_port);
   U28 : AO2SVTX1 port map( A => n47, B => n33, C => n48, D => n32, Z => n61);
   U29 : EOSVTX1 port map( A => n62, B => n36, Z => P_13_port);
   U30 : AO2SVTX1 port map( A => n48, B => n33, C => n49, D => n32, Z => n62);
   U31 : EOSVTX1 port map( A => n63, B => n36, Z => P_14_port);
   U32 : AO2SVTX1 port map( A => n49, B => n33, C => n50, D => n32, Z => n63);
   U33 : EOSVTX1 port map( A => n64, B => n36, Z => P_15_port);
   U34 : AO2SVTX1 port map( A => n50, B => n33, C => n51, D => n32, Z => n64);
   U35 : EOSVTX1 port map( A => n65, B => n36, Z => P_16_port);
   U36 : AO2SVTX1 port map( A => n51, B => n33, C => n52, D => n32, Z => n65);
   U37 : EOSVTX1 port map( A => n66, B => n36, Z => P_17_port);
   U38 : AO2SVTX1 port map( A => n52, B => n33, C => n53, D => n32, Z => n66);
   U39 : EOSVTX1 port map( A => n67, B => n36, Z => P_18_port);
   U40 : AO2SVTX1 port map( A => n53, B => n33, C => n54, D => n32, Z => n67);
   U41 : EOSVTX1 port map( A => n68, B => n36, Z => P_19_port);
   U42 : AO2SVTX1 port map( A => n54, B => n33, C => n55, D => n32, Z => n68);
   U43 : EOSVTX1 port map( A => n70, B => n36, Z => P_20_port);
   U44 : AO2SVTX1 port map( A => n55, B => n33, C => n56, D => n31, Z => n70);
   U45 : EOSVTX1 port map( A => n71, B => n35, Z => P_21_port);
   U46 : AO2SVTX1 port map( A => n56, B => n34, C => n57, D => n31, Z => n71);
   U47 : EOSVTX1 port map( A => n72, B => n35, Z => P_22_port);
   U48 : AO2SVTX1 port map( A => n57, B => n34, C => n58, D => n31, Z => n72);
   U49 : BFSVTX0H port map( A => X(1), Z => n37);
   U50 : BFSVTX0H port map( A => X(2), Z => n38);
   U51 : BFSVTX0H port map( A => X(3), Z => n39);
   U52 : BFSVTX0H port map( A => X(4), Z => n40);
   U53 : BFSVTX0H port map( A => X(5), Z => n41);
   U54 : BFSVTX0H port map( A => X(6), Z => n42);
   U55 : BFSVTX0H port map( A => X(7), Z => n43);
   U56 : BFSVTX0H port map( A => X(8), Z => n44);
   U57 : BFSVTX0H port map( A => X(9), Z => n45);
   U58 : BFSVTX0H port map( A => X(10), Z => n46);
   U59 : BFSVTX0H port map( A => X(11), Z => n47);
   U60 : BFSVTX0H port map( A => X(12), Z => n48);
   U61 : BFSVTX0H port map( A => X(13), Z => n49);
   U62 : BFSVTX0H port map( A => X(14), Z => n50);
   U63 : BFSVTX0H port map( A => X(15), Z => n51);
   U64 : BFSVTX0H port map( A => X(16), Z => n52);
   U65 : BFSVTX0H port map( A => X(17), Z => n53);
   U66 : BFSVTX0H port map( A => X(18), Z => n54);
   U67 : BFSVTX0H port map( A => X(19), Z => n55);
   U68 : BFSVTX0H port map( A => X(20), Z => n56);
   U69 : BFSVTX0H port map( A => X(22), Z => n58);
   U70 : BFSVTX0H port map( A => X(21), Z => n57);
   U71 : BFSVTX2 port map( A => n83, Z => n33);
   U72 : BFSVTX2 port map( A => n83, Z => n34);
   U73 : EOSVTX1 port map( A => n74, B => n35, Z => P_24_port);
   U74 : EOSVTX1 port map( A => n86, B => n85, Z => n82);
   U75 : AO2SVTX1 port map( A => n58, B => n34, C => X(23), D => n31, Z => n73)
                           ;
   U76 : EOSVTX1 port map( A => n73, B => n35, Z => P_23_port);
   U77 : ND2SVTX2 port map( A => X(23), B => n34, Z => n74);
   U78 : ENSVTX1 port map( A => Y(2), B => n30, Z => P_0_port);
   U79 : ND2SVTX2 port map( A => n32, B => X(0), Z => n30);
   U80 : IVSVTX0H port map( A => Y(2), Z => n87);
   U81 : IVSVTX0H port map( A => Y(0), Z => n85);
   U82 : AO14NSVTX2 port map( A => n85, B => n86, C => Y(2), D => Y(0), E => 
                           n87, F => Y(1), Z => n83);
   U83 : IVSVTX0H port map( A => Y(1), Z => n86);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n47_5 is

   port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (47 downto 0));

end reg32b_n47_5;

architecture SYN_BEHAVIORAL of reg32b_n47_5 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12 : std_logic;

begin
   
   Z_reg_47_inst : FD2QSVTX2 port map( D => A(47), CP => n10, CD => n4, Q => 
                           Z(47));
   Z_reg_46_inst : FD2QSVTX2 port map( D => A(46), CP => n10, CD => n4, Q => 
                           Z(46));
   Z_reg_45_inst : FD2QSVTX2 port map( D => A(45), CP => n10, CD => n4, Q => 
                           Z(45));
   Z_reg_44_inst : FD2QSVTX2 port map( D => A(44), CP => n10, CD => n4, Q => 
                           Z(44));
   Z_reg_43_inst : FD2QSVTX2 port map( D => A(43), CP => n10, CD => n4, Q => 
                           Z(43));
   Z_reg_42_inst : FD2QSVTX2 port map( D => A(42), CP => n10, CD => n4, Q => 
                           Z(42));
   Z_reg_41_inst : FD2QSVTX2 port map( D => A(41), CP => n10, CD => n4, Q => 
                           Z(41));
   Z_reg_40_inst : FD2QSVTX2 port map( D => A(40), CP => n10, CD => n4, Q => 
                           Z(40));
   Z_reg_39_inst : FD2QSVTX2 port map( D => A(39), CP => n10, CD => n4, Q => 
                           Z(39));
   Z_reg_38_inst : FD2QSVTX2 port map( D => A(38), CP => n9, CD => n4, Q => 
                           Z(38));
   Z_reg_37_inst : FD2QSVTX2 port map( D => A(37), CP => n9, CD => n4, Q => 
                           Z(37));
   Z_reg_36_inst : FD2QSVTX2 port map( D => A(36), CP => n9, CD => n4, Q => 
                           Z(36));
   Z_reg_35_inst : FD2QSVTX2 port map( D => A(35), CP => n9, CD => n3, Q => 
                           Z(35));
   Z_reg_34_inst : FD2QSVTX2 port map( D => A(34), CP => n9, CD => n3, Q => 
                           Z(34));
   Z_reg_33_inst : FD2QSVTX2 port map( D => A(33), CP => n9, CD => n3, Q => 
                           Z(33));
   Z_reg_32_inst : FD2QSVTX2 port map( D => A(32), CP => n9, CD => n3, Q => 
                           Z(32));
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => n9, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => n9, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => n9, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => n9, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => n9, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => n9, CD => n3, Q => 
                           Z(26));
   Z_reg_25_inst : FD2QSVTX2 port map( D => A(25), CP => n8, CD => n3, Q => 
                           Z(25));
   Z_reg_24_inst : FD2QSVTX2 port map( D => A(24), CP => n8, CD => n3, Q => 
                           Z(24));
   Z_reg_23_inst : FD2QSVTX2 port map( D => A(23), CP => n8, CD => n2, Q => 
                           Z(23));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => n8, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => n8, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => n8, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => n8, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => n8, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => n8, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => n8, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => n8, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => n8, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => n8, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => n7, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => n7, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => n7, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => n7, CD => n1, Q => Z(9))
                           ;
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => n7, CD => n1, Q => Z(8))
                           ;
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => n7, CD => n1, Q => Z(7))
                           ;
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => n7, CD => n1, Q => Z(6))
                           ;
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => n7, CD => n1, Q => Z(5))
                           ;
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => n7, CD => n1, Q => Z(4))
                           ;
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => n7, CD => n1, Q => Z(3))
                           ;
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => n7, CD => n1, Q => Z(2))
                           ;
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => n7, CD => n1, Q => Z(1))
                           ;
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => n7, CD => n1, Q => Z(0))
                           ;
   U3 : BFSVTX2 port map( A => n12, Z => n7);
   U4 : BFSVTX2 port map( A => n12, Z => n8);
   U5 : BFSVTX2 port map( A => n11, Z => n9);
   U6 : BFSVTX2 port map( A => n6, Z => n1);
   U7 : BFSVTX2 port map( A => n6, Z => n2);
   U8 : BFSVTX2 port map( A => n5, Z => n3);
   U9 : BFSVTX2 port map( A => n5, Z => n4);
   U10 : BFSVTX0H port map( A => n11, Z => n10);
   U11 : BFSVTX0H port map( A => RESET, Z => n6);
   U12 : BFSVTX0H port map( A => CLOCK, Z => n12);
   U13 : BFSVTX0H port map( A => RESET, Z => n5);
   U14 : BFSVTX0H port map( A => CLOCK, Z => n11);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n47_4 is

   port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (47 downto 0));

end reg32b_n47_4;

architecture SYN_BEHAVIORAL of reg32b_n47_4 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12 : std_logic;

begin
   
   Z_reg_47_inst : FD2QSVTX2 port map( D => A(47), CP => n10, CD => n4, Q => 
                           Z(47));
   Z_reg_46_inst : FD2QSVTX2 port map( D => A(46), CP => n10, CD => n4, Q => 
                           Z(46));
   Z_reg_45_inst : FD2QSVTX2 port map( D => A(45), CP => n10, CD => n4, Q => 
                           Z(45));
   Z_reg_44_inst : FD2QSVTX2 port map( D => A(44), CP => n10, CD => n4, Q => 
                           Z(44));
   Z_reg_43_inst : FD2QSVTX2 port map( D => A(43), CP => n10, CD => n4, Q => 
                           Z(43));
   Z_reg_42_inst : FD2QSVTX2 port map( D => A(42), CP => n10, CD => n4, Q => 
                           Z(42));
   Z_reg_41_inst : FD2QSVTX2 port map( D => A(41), CP => n10, CD => n4, Q => 
                           Z(41));
   Z_reg_40_inst : FD2QSVTX2 port map( D => A(40), CP => n10, CD => n4, Q => 
                           Z(40));
   Z_reg_39_inst : FD2QSVTX2 port map( D => A(39), CP => n10, CD => n4, Q => 
                           Z(39));
   Z_reg_38_inst : FD2QSVTX2 port map( D => A(38), CP => n9, CD => n4, Q => 
                           Z(38));
   Z_reg_37_inst : FD2QSVTX2 port map( D => A(37), CP => n9, CD => n4, Q => 
                           Z(37));
   Z_reg_36_inst : FD2QSVTX2 port map( D => A(36), CP => n9, CD => n4, Q => 
                           Z(36));
   Z_reg_35_inst : FD2QSVTX2 port map( D => A(35), CP => n9, CD => n3, Q => 
                           Z(35));
   Z_reg_34_inst : FD2QSVTX2 port map( D => A(34), CP => n9, CD => n3, Q => 
                           Z(34));
   Z_reg_33_inst : FD2QSVTX2 port map( D => A(33), CP => n9, CD => n3, Q => 
                           Z(33));
   Z_reg_32_inst : FD2QSVTX2 port map( D => A(32), CP => n9, CD => n3, Q => 
                           Z(32));
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => n9, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => n9, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => n9, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => n9, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => n9, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => n9, CD => n3, Q => 
                           Z(26));
   Z_reg_25_inst : FD2QSVTX2 port map( D => A(25), CP => n8, CD => n3, Q => 
                           Z(25));
   Z_reg_24_inst : FD2QSVTX2 port map( D => A(24), CP => n8, CD => n3, Q => 
                           Z(24));
   Z_reg_23_inst : FD2QSVTX2 port map( D => A(23), CP => n8, CD => n2, Q => 
                           Z(23));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => n8, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => n8, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => n8, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => n8, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => n8, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => n8, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => n8, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => n8, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => n8, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => n8, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => n7, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => n7, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => n7, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => n7, CD => n1, Q => Z(9))
                           ;
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => n7, CD => n1, Q => Z(8))
                           ;
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => n7, CD => n1, Q => Z(7))
                           ;
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => n7, CD => n1, Q => Z(6))
                           ;
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => n7, CD => n1, Q => Z(5))
                           ;
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => n7, CD => n1, Q => Z(4))
                           ;
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => n7, CD => n1, Q => Z(3))
                           ;
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => n7, CD => n1, Q => Z(2))
                           ;
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => n7, CD => n1, Q => Z(1))
                           ;
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => n7, CD => n1, Q => Z(0))
                           ;
   U3 : BFSVTX2 port map( A => n12, Z => n7);
   U4 : BFSVTX2 port map( A => n12, Z => n8);
   U5 : BFSVTX2 port map( A => n11, Z => n9);
   U6 : BFSVTX2 port map( A => n6, Z => n1);
   U7 : BFSVTX2 port map( A => n6, Z => n2);
   U8 : BFSVTX2 port map( A => n5, Z => n3);
   U9 : BFSVTX2 port map( A => n5, Z => n4);
   U10 : BFSVTX0H port map( A => n11, Z => n10);
   U11 : BFSVTX0H port map( A => RESET, Z => n6);
   U12 : BFSVTX0H port map( A => CLOCK, Z => n12);
   U13 : BFSVTX0H port map( A => RESET, Z => n5);
   U14 : BFSVTX0H port map( A => CLOCK, Z => n11);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n47_3 is

   port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (47 downto 0));

end reg32b_n47_3;

architecture SYN_BEHAVIORAL of reg32b_n47_3 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12 : std_logic;

begin
   
   Z_reg_47_inst : FD2QSVTX2 port map( D => A(47), CP => n10, CD => n4, Q => 
                           Z(47));
   Z_reg_46_inst : FD2QSVTX2 port map( D => A(46), CP => n10, CD => n4, Q => 
                           Z(46));
   Z_reg_45_inst : FD2QSVTX2 port map( D => A(45), CP => n10, CD => n4, Q => 
                           Z(45));
   Z_reg_44_inst : FD2QSVTX2 port map( D => A(44), CP => n10, CD => n4, Q => 
                           Z(44));
   Z_reg_43_inst : FD2QSVTX2 port map( D => A(43), CP => n10, CD => n4, Q => 
                           Z(43));
   Z_reg_42_inst : FD2QSVTX2 port map( D => A(42), CP => n10, CD => n4, Q => 
                           Z(42));
   Z_reg_41_inst : FD2QSVTX2 port map( D => A(41), CP => n10, CD => n4, Q => 
                           Z(41));
   Z_reg_40_inst : FD2QSVTX2 port map( D => A(40), CP => n10, CD => n4, Q => 
                           Z(40));
   Z_reg_39_inst : FD2QSVTX2 port map( D => A(39), CP => n10, CD => n4, Q => 
                           Z(39));
   Z_reg_38_inst : FD2QSVTX2 port map( D => A(38), CP => n9, CD => n4, Q => 
                           Z(38));
   Z_reg_37_inst : FD2QSVTX2 port map( D => A(37), CP => n9, CD => n4, Q => 
                           Z(37));
   Z_reg_36_inst : FD2QSVTX2 port map( D => A(36), CP => n9, CD => n4, Q => 
                           Z(36));
   Z_reg_35_inst : FD2QSVTX2 port map( D => A(35), CP => n9, CD => n3, Q => 
                           Z(35));
   Z_reg_34_inst : FD2QSVTX2 port map( D => A(34), CP => n9, CD => n3, Q => 
                           Z(34));
   Z_reg_33_inst : FD2QSVTX2 port map( D => A(33), CP => n9, CD => n3, Q => 
                           Z(33));
   Z_reg_32_inst : FD2QSVTX2 port map( D => A(32), CP => n9, CD => n3, Q => 
                           Z(32));
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => n9, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => n9, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => n9, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => n9, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => n9, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => n9, CD => n3, Q => 
                           Z(26));
   Z_reg_25_inst : FD2QSVTX2 port map( D => A(25), CP => n8, CD => n3, Q => 
                           Z(25));
   Z_reg_24_inst : FD2QSVTX2 port map( D => A(24), CP => n8, CD => n3, Q => 
                           Z(24));
   Z_reg_23_inst : FD2QSVTX2 port map( D => A(23), CP => n8, CD => n2, Q => 
                           Z(23));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => n8, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => n8, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => n8, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => n8, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => n8, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => n8, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => n8, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => n8, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => n8, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => n8, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => n7, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => n7, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => n7, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => n7, CD => n1, Q => Z(9))
                           ;
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => n7, CD => n1, Q => Z(8))
                           ;
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => n7, CD => n1, Q => Z(7))
                           ;
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => n7, CD => n1, Q => Z(6))
                           ;
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => n7, CD => n1, Q => Z(5))
                           ;
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => n7, CD => n1, Q => Z(4))
                           ;
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => n7, CD => n1, Q => Z(3))
                           ;
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => n7, CD => n1, Q => Z(2))
                           ;
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => n7, CD => n1, Q => Z(1))
                           ;
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => n7, CD => n1, Q => Z(0))
                           ;
   U3 : BFSVTX2 port map( A => n12, Z => n7);
   U4 : BFSVTX2 port map( A => n12, Z => n8);
   U5 : BFSVTX2 port map( A => n11, Z => n9);
   U6 : BFSVTX2 port map( A => n6, Z => n1);
   U7 : BFSVTX2 port map( A => n6, Z => n2);
   U8 : BFSVTX2 port map( A => n5, Z => n3);
   U9 : BFSVTX2 port map( A => n5, Z => n4);
   U10 : BFSVTX0H port map( A => n11, Z => n10);
   U11 : BFSVTX0H port map( A => RESET, Z => n6);
   U12 : BFSVTX0H port map( A => CLOCK, Z => n12);
   U13 : BFSVTX0H port map( A => RESET, Z => n5);
   U14 : BFSVTX0H port map( A => CLOCK, Z => n11);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n47_2 is

   port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (47 downto 0));

end reg32b_n47_2;

architecture SYN_BEHAVIORAL of reg32b_n47_2 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12 : std_logic;

begin
   
   Z_reg_47_inst : FD2QSVTX2 port map( D => A(47), CP => n10, CD => n4, Q => 
                           Z(47));
   Z_reg_46_inst : FD2QSVTX2 port map( D => A(46), CP => n10, CD => n4, Q => 
                           Z(46));
   Z_reg_45_inst : FD2QSVTX2 port map( D => A(45), CP => n10, CD => n4, Q => 
                           Z(45));
   Z_reg_44_inst : FD2QSVTX2 port map( D => A(44), CP => n10, CD => n4, Q => 
                           Z(44));
   Z_reg_43_inst : FD2QSVTX2 port map( D => A(43), CP => n10, CD => n4, Q => 
                           Z(43));
   Z_reg_42_inst : FD2QSVTX2 port map( D => A(42), CP => n10, CD => n4, Q => 
                           Z(42));
   Z_reg_41_inst : FD2QSVTX2 port map( D => A(41), CP => n10, CD => n4, Q => 
                           Z(41));
   Z_reg_40_inst : FD2QSVTX2 port map( D => A(40), CP => n10, CD => n4, Q => 
                           Z(40));
   Z_reg_39_inst : FD2QSVTX2 port map( D => A(39), CP => n10, CD => n4, Q => 
                           Z(39));
   Z_reg_38_inst : FD2QSVTX2 port map( D => A(38), CP => n9, CD => n4, Q => 
                           Z(38));
   Z_reg_37_inst : FD2QSVTX2 port map( D => A(37), CP => n9, CD => n4, Q => 
                           Z(37));
   Z_reg_36_inst : FD2QSVTX2 port map( D => A(36), CP => n9, CD => n4, Q => 
                           Z(36));
   Z_reg_35_inst : FD2QSVTX2 port map( D => A(35), CP => n9, CD => n3, Q => 
                           Z(35));
   Z_reg_34_inst : FD2QSVTX2 port map( D => A(34), CP => n9, CD => n3, Q => 
                           Z(34));
   Z_reg_33_inst : FD2QSVTX2 port map( D => A(33), CP => n9, CD => n3, Q => 
                           Z(33));
   Z_reg_32_inst : FD2QSVTX2 port map( D => A(32), CP => n9, CD => n3, Q => 
                           Z(32));
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => n9, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => n9, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => n9, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => n9, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => n9, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => n9, CD => n3, Q => 
                           Z(26));
   Z_reg_25_inst : FD2QSVTX2 port map( D => A(25), CP => n8, CD => n3, Q => 
                           Z(25));
   Z_reg_24_inst : FD2QSVTX2 port map( D => A(24), CP => n8, CD => n3, Q => 
                           Z(24));
   Z_reg_23_inst : FD2QSVTX2 port map( D => A(23), CP => n8, CD => n2, Q => 
                           Z(23));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => n8, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => n8, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => n8, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => n8, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => n8, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => n8, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => n8, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => n8, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => n8, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => n8, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => n7, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => n7, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => n7, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => n7, CD => n1, Q => Z(9))
                           ;
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => n7, CD => n1, Q => Z(8))
                           ;
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => n7, CD => n1, Q => Z(7))
                           ;
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => n7, CD => n1, Q => Z(6))
                           ;
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => n7, CD => n1, Q => Z(5))
                           ;
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => n7, CD => n1, Q => Z(4))
                           ;
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => n7, CD => n1, Q => Z(3))
                           ;
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => n7, CD => n1, Q => Z(2))
                           ;
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => n7, CD => n1, Q => Z(1))
                           ;
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => n7, CD => n1, Q => Z(0))
                           ;
   U3 : BFSVTX2 port map( A => n12, Z => n7);
   U4 : BFSVTX2 port map( A => n12, Z => n8);
   U5 : BFSVTX2 port map( A => n11, Z => n9);
   U6 : BFSVTX2 port map( A => n6, Z => n1);
   U7 : BFSVTX2 port map( A => n6, Z => n2);
   U8 : BFSVTX2 port map( A => n5, Z => n3);
   U9 : BFSVTX2 port map( A => n5, Z => n4);
   U10 : BFSVTX0H port map( A => n11, Z => n10);
   U11 : BFSVTX0H port map( A => RESET, Z => n6);
   U12 : BFSVTX0H port map( A => CLOCK, Z => n12);
   U13 : BFSVTX0H port map( A => RESET, Z => n5);
   U14 : BFSVTX0H port map( A => CLOCK, Z => n11);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n47_1 is

   port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (47 downto 0));

end reg32b_n47_1;

architecture SYN_BEHAVIORAL of reg32b_n47_1 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12 : std_logic;

begin
   
   Z_reg_47_inst : FD2QSVTX2 port map( D => A(47), CP => n10, CD => n4, Q => 
                           Z(47));
   Z_reg_46_inst : FD2QSVTX2 port map( D => A(46), CP => n10, CD => n4, Q => 
                           Z(46));
   Z_reg_45_inst : FD2QSVTX2 port map( D => A(45), CP => n10, CD => n4, Q => 
                           Z(45));
   Z_reg_44_inst : FD2QSVTX2 port map( D => A(44), CP => n10, CD => n4, Q => 
                           Z(44));
   Z_reg_43_inst : FD2QSVTX2 port map( D => A(43), CP => n10, CD => n4, Q => 
                           Z(43));
   Z_reg_42_inst : FD2QSVTX2 port map( D => A(42), CP => n10, CD => n4, Q => 
                           Z(42));
   Z_reg_41_inst : FD2QSVTX2 port map( D => A(41), CP => n10, CD => n4, Q => 
                           Z(41));
   Z_reg_40_inst : FD2QSVTX2 port map( D => A(40), CP => n10, CD => n4, Q => 
                           Z(40));
   Z_reg_39_inst : FD2QSVTX2 port map( D => A(39), CP => n10, CD => n4, Q => 
                           Z(39));
   Z_reg_38_inst : FD2QSVTX2 port map( D => A(38), CP => n9, CD => n4, Q => 
                           Z(38));
   Z_reg_37_inst : FD2QSVTX2 port map( D => A(37), CP => n9, CD => n4, Q => 
                           Z(37));
   Z_reg_36_inst : FD2QSVTX2 port map( D => A(36), CP => n9, CD => n4, Q => 
                           Z(36));
   Z_reg_35_inst : FD2QSVTX2 port map( D => A(35), CP => n9, CD => n3, Q => 
                           Z(35));
   Z_reg_34_inst : FD2QSVTX2 port map( D => A(34), CP => n9, CD => n3, Q => 
                           Z(34));
   Z_reg_33_inst : FD2QSVTX2 port map( D => A(33), CP => n9, CD => n3, Q => 
                           Z(33));
   Z_reg_32_inst : FD2QSVTX2 port map( D => A(32), CP => n9, CD => n3, Q => 
                           Z(32));
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => n9, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => n9, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => n9, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => n9, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => n9, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => n9, CD => n3, Q => 
                           Z(26));
   Z_reg_25_inst : FD2QSVTX2 port map( D => A(25), CP => n8, CD => n3, Q => 
                           Z(25));
   Z_reg_24_inst : FD2QSVTX2 port map( D => A(24), CP => n8, CD => n3, Q => 
                           Z(24));
   Z_reg_23_inst : FD2QSVTX2 port map( D => A(23), CP => n8, CD => n2, Q => 
                           Z(23));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => n8, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => n8, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => n8, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => n8, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => n8, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => n8, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => n8, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => n8, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => n8, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => n8, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => n7, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => n7, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => n7, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => n7, CD => n1, Q => Z(9))
                           ;
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => n7, CD => n1, Q => Z(8))
                           ;
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => n7, CD => n1, Q => Z(7))
                           ;
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => n7, CD => n1, Q => Z(6))
                           ;
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => n7, CD => n1, Q => Z(5))
                           ;
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => n7, CD => n1, Q => Z(4))
                           ;
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => n7, CD => n1, Q => Z(3))
                           ;
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => n7, CD => n1, Q => Z(2))
                           ;
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => n7, CD => n1, Q => Z(1))
                           ;
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => n7, CD => n1, Q => Z(0))
                           ;
   U3 : BFSVTX2 port map( A => n12, Z => n7);
   U4 : BFSVTX2 port map( A => n12, Z => n8);
   U5 : BFSVTX2 port map( A => n11, Z => n9);
   U6 : BFSVTX2 port map( A => n6, Z => n1);
   U7 : BFSVTX2 port map( A => n6, Z => n2);
   U8 : BFSVTX2 port map( A => n5, Z => n3);
   U9 : BFSVTX2 port map( A => n5, Z => n4);
   U10 : BFSVTX0H port map( A => n11, Z => n10);
   U11 : BFSVTX0H port map( A => RESET, Z => n6);
   U12 : BFSVTX0H port map( A => CLOCK, Z => n12);
   U13 : BFSVTX0H port map( A => RESET, Z => n5);
   U14 : BFSVTX0H port map( A => CLOCK, Z => n11);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_cpa_n47_1 is

   port( A1, A2 : in std_logic_vector (47 downto 0);  S : out std_logic_vector 
         (47 downto 0));

end gl_cpa_n47_1;

architecture SYN_BEHAVIORAL of gl_cpa_n47_1 is

   component AN2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO4ABSVTX2
      port( C, D, A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component AO9SVTX1
      port( A, B, C, D, E : in std_logic;  Z : out std_logic);
   end component;
   
   signal n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, 
      n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, 
      n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, 
      n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, 
      n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, 
      n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, 
      n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, 
      n178, n179, n180, n181, n182, n183, n184, n185, n186 : std_logic;

begin
   
   U1 : EOSVTX1 port map( A => A2(0), B => A1(0), Z => S(0));
   U2 : EOSVTX1 port map( A => n135, B => n134, Z => S(2));
   U3 : EOSVTX1 port map( A => n95, B => n94, Z => S(10));
   U4 : EOSVTX1 port map( A => n99, B => n98, Z => S(12));
   U5 : EOSVTX1 port map( A => n103, B => n102, Z => S(14));
   U6 : EOSVTX1 port map( A => n107, B => n106, Z => S(16));
   U7 : EOSVTX1 port map( A => n111, B => n110, Z => S(18));
   U8 : EOSVTX1 port map( A => n117, B => n116, Z => S(20));
   U9 : EOSVTX1 port map( A => n121, B => n120, Z => S(22));
   U10 : EOSVTX1 port map( A => n176, B => n175, Z => S(4));
   U11 : EOSVTX1 port map( A => n180, B => n179, Z => S(6));
   U12 : EOSVTX1 port map( A => n184, B => n183, Z => S(8));
   U13 : EOSVTX1 port map( A => n96, B => n97, Z => S(11));
   U14 : EOSVTX1 port map( A => n100, B => n101, Z => S(13));
   U15 : EOSVTX1 port map( A => n104, B => n105, Z => S(15));
   U16 : EOSVTX1 port map( A => n108, B => n109, Z => S(17));
   U17 : EOSVTX1 port map( A => n114, B => n115, Z => S(19));
   U18 : EOSVTX1 port map( A => n118, B => n119, Z => S(21));
   U19 : EOSVTX1 port map( A => n122, B => n123, Z => S(23));
   U20 : EOSVTX1 port map( A => n157, B => n156, Z => S(3));
   U21 : EOSVTX1 port map( A => n178, B => n177, Z => S(5));
   U22 : EOSVTX1 port map( A => n182, B => n181, Z => S(7));
   U23 : EOSVTX1 port map( A => n186, B => n185, Z => S(9));
   U24 : EOSVTX1 port map( A => n113, B => n112, Z => S(1));
   U25 : EOSVTX1 port map( A => n125, B => n124, Z => S(24));
   U26 : EOSVTX1 port map( A => n126, B => n127, Z => S(25));
   U27 : EOSVTX1 port map( A => n147, B => n146, Z => S(34));
   U28 : EOSVTX1 port map( A => n148, B => n149, Z => S(35));
   U29 : EOSVTX1 port map( A => n151, B => n150, Z => S(36));
   U30 : EOSVTX1 port map( A => n152, B => n153, Z => S(37));
   U31 : EOSVTX1 port map( A => n155, B => n154, Z => S(38));
   U32 : EOSVTX1 port map( A => n158, B => n159, Z => S(39));
   U33 : EOSVTX1 port map( A => n161, B => n160, Z => S(40));
   U34 : EOSVTX1 port map( A => n162, B => n163, Z => S(41));
   U35 : EOSVTX1 port map( A => n165, B => n164, Z => S(42));
   U36 : EOSVTX1 port map( A => n166, B => n167, Z => S(43));
   U37 : EOSVTX1 port map( A => n169, B => n168, Z => S(44));
   U38 : EOSVTX1 port map( A => n129, B => n128, Z => S(26));
   U39 : EOSVTX1 port map( A => n130, B => n131, Z => S(27));
   U40 : EOSVTX1 port map( A => n133, B => n132, Z => S(28));
   U41 : EOSVTX1 port map( A => n136, B => n137, Z => S(29));
   U42 : EOSVTX1 port map( A => n139, B => n138, Z => S(30));
   U43 : EOSVTX1 port map( A => n140, B => n141, Z => S(31));
   U44 : EOSVTX1 port map( A => n143, B => n142, Z => S(32));
   U45 : EOSVTX1 port map( A => n144, B => n145, Z => S(33));
   U46 : EOSVTX1 port map( A => n170, B => n171, Z => S(45));
   U47 : EOSVTX1 port map( A => n173, B => n172, Z => S(46));
   U48 : AO9SVTX1 port map( A => A2(0), B => n112, C => A1(0), D => A2(1), E =>
                           A1(1), Z => n135);
   U49 : AO2SVTX1 port map( A => A2(23), B => A1(23), C => n123, D => n122, Z 
                           => n125);
   U50 : AO2SVTX1 port map( A => A2(25), B => A1(25), C => n127, D => n126, Z 
                           => n129);
   U51 : AO2SVTX1 port map( A => A2(27), B => A1(27), C => n131, D => n130, Z 
                           => n133);
   U52 : AO2SVTX1 port map( A => A2(29), B => A1(29), C => n137, D => n136, Z 
                           => n139);
   U53 : AO2SVTX1 port map( A => A2(31), B => A1(31), C => n141, D => n140, Z 
                           => n143);
   U54 : AO2SVTX1 port map( A => A2(33), B => A1(33), C => n145, D => n144, Z 
                           => n147);
   U55 : AO2SVTX1 port map( A => A2(35), B => A1(35), C => n149, D => n148, Z 
                           => n151);
   U56 : AO2SVTX1 port map( A => A2(37), B => A1(37), C => n153, D => n152, Z 
                           => n155);
   U57 : AO2SVTX1 port map( A => A2(39), B => A1(39), C => n159, D => n158, Z 
                           => n161);
   U58 : AO2SVTX1 port map( A => A2(41), B => A1(41), C => n163, D => n162, Z 
                           => n165);
   U59 : AO2SVTX1 port map( A => A2(43), B => A1(43), C => n167, D => n166, Z 
                           => n169);
   U60 : AO2SVTX1 port map( A => A2(45), B => A1(45), C => n171, D => n170, Z 
                           => n173);
   U61 : AO2SVTX1 port map( A => A2(9), B => A1(9), C => n185, D => n186, Z => 
                           n95);
   U62 : AO2SVTX1 port map( A => A2(11), B => A1(11), C => n97, D => n96, Z => 
                           n99);
   U63 : AO2SVTX1 port map( A => A2(13), B => A1(13), C => n101, D => n100, Z 
                           => n103);
   U64 : AO2SVTX1 port map( A => A2(15), B => A1(15), C => n105, D => n104, Z 
                           => n107);
   U65 : AO2SVTX1 port map( A => A2(17), B => A1(17), C => n109, D => n108, Z 
                           => n111);
   U66 : AO2SVTX1 port map( A => A2(19), B => A1(19), C => n115, D => n114, Z 
                           => n117);
   U67 : AO2SVTX1 port map( A => A2(21), B => A1(21), C => n119, D => n118, Z 
                           => n121);
   U68 : AO2SVTX1 port map( A => A2(3), B => A1(3), C => n156, D => n157, Z => 
                           n176);
   U69 : AO2SVTX1 port map( A => A2(5), B => A1(5), C => n177, D => n178, Z => 
                           n180);
   U70 : AO2SVTX1 port map( A => A2(7), B => A1(7), C => n181, D => n182, Z => 
                           n184);
   U71 : AO4ABSVTX2 port map( C => n125, D => n124, A => A2(24), B => A1(24), Z
                           => n127);
   U72 : AO4ABSVTX2 port map( C => n129, D => n128, A => A2(26), B => A1(26), Z
                           => n131);
   U73 : AO4ABSVTX2 port map( C => n133, D => n132, A => A2(28), B => A1(28), Z
                           => n137);
   U74 : AO4ABSVTX2 port map( C => n139, D => n138, A => A2(30), B => A1(30), Z
                           => n141);
   U75 : AO4ABSVTX2 port map( C => n143, D => n142, A => A2(32), B => A1(32), Z
                           => n145);
   U76 : AO4ABSVTX2 port map( C => n147, D => n146, A => A2(34), B => A1(34), Z
                           => n149);
   U77 : AO4ABSVTX2 port map( C => n151, D => n150, A => A2(36), B => A1(36), Z
                           => n153);
   U78 : AO4ABSVTX2 port map( C => n155, D => n154, A => A2(38), B => A1(38), Z
                           => n159);
   U79 : AO4ABSVTX2 port map( C => n161, D => n160, A => A2(40), B => A1(40), Z
                           => n163);
   U80 : AO4ABSVTX2 port map( C => n165, D => n164, A => A2(42), B => A1(42), Z
                           => n167);
   U81 : AO4ABSVTX2 port map( C => n169, D => n168, A => A2(44), B => A1(44), Z
                           => n171);
   U82 : AO4ABSVTX2 port map( C => n95, D => n94, A => A2(10), B => A1(10), Z 
                           => n97);
   U83 : AO4ABSVTX2 port map( C => n99, D => n98, A => A2(12), B => A1(12), Z 
                           => n101);
   U84 : AO4ABSVTX2 port map( C => n103, D => n102, A => A2(14), B => A1(14), Z
                           => n105);
   U85 : AO4ABSVTX2 port map( C => n107, D => n106, A => A2(16), B => A1(16), Z
                           => n109);
   U86 : AO4ABSVTX2 port map( C => n111, D => n110, A => A2(18), B => A1(18), Z
                           => n115);
   U87 : AO4ABSVTX2 port map( C => n117, D => n116, A => A2(20), B => A1(20), Z
                           => n119);
   U88 : AO4ABSVTX2 port map( C => n121, D => n120, A => A2(22), B => A1(22), Z
                           => n123);
   U89 : AO4ABSVTX2 port map( C => n135, D => n134, A => A2(2), B => A1(2), Z 
                           => n156);
   U90 : AO4ABSVTX2 port map( C => n176, D => n175, A => A2(4), B => A1(4), Z 
                           => n177);
   U91 : AO4ABSVTX2 port map( C => n180, D => n179, A => A2(6), B => A1(6), Z 
                           => n181);
   U92 : AO4ABSVTX2 port map( C => n184, D => n183, A => A2(8), B => A1(8), Z 
                           => n185);
   U93 : ENSVTX1 port map( A => A2(24), B => A1(24), Z => n124);
   U94 : ENSVTX1 port map( A => A2(26), B => A1(26), Z => n128);
   U95 : ENSVTX1 port map( A => A2(28), B => A1(28), Z => n132);
   U96 : ENSVTX1 port map( A => A2(30), B => A1(30), Z => n138);
   U97 : ENSVTX1 port map( A => A2(32), B => A1(32), Z => n142);
   U98 : ENSVTX1 port map( A => A2(34), B => A1(34), Z => n146);
   U99 : ENSVTX1 port map( A => A2(36), B => A1(36), Z => n150);
   U100 : ENSVTX1 port map( A => A2(38), B => A1(38), Z => n154);
   U101 : ENSVTX1 port map( A => A2(40), B => A1(40), Z => n160);
   U102 : ENSVTX1 port map( A => A2(42), B => A1(42), Z => n164);
   U103 : ENSVTX1 port map( A => A2(44), B => A1(44), Z => n168);
   U104 : ENSVTX1 port map( A => A2(46), B => A1(46), Z => n172);
   U105 : ENSVTX1 port map( A => A2(10), B => A1(10), Z => n94);
   U106 : ENSVTX1 port map( A => A2(12), B => A1(12), Z => n98);
   U107 : ENSVTX1 port map( A => A2(14), B => A1(14), Z => n102);
   U108 : ENSVTX1 port map( A => A2(16), B => A1(16), Z => n106);
   U109 : ENSVTX1 port map( A => A2(18), B => A1(18), Z => n110);
   U110 : ENSVTX1 port map( A => A2(20), B => A1(20), Z => n116);
   U111 : ENSVTX1 port map( A => A2(22), B => A1(22), Z => n120);
   U112 : ENSVTX1 port map( A => A2(2), B => A1(2), Z => n134);
   U113 : ENSVTX1 port map( A => A2(4), B => A1(4), Z => n175);
   U114 : ENSVTX1 port map( A => A2(6), B => A1(6), Z => n179);
   U115 : ENSVTX1 port map( A => A2(8), B => A1(8), Z => n183);
   U116 : EOSVTX1 port map( A => A2(1), B => A1(1), Z => n112);
   U117 : EOSVTX1 port map( A => A2(25), B => A1(25), Z => n126);
   U118 : EOSVTX1 port map( A => A2(27), B => A1(27), Z => n130);
   U119 : EOSVTX1 port map( A => A2(29), B => A1(29), Z => n136);
   U120 : EOSVTX1 port map( A => A2(31), B => A1(31), Z => n140);
   U121 : EOSVTX1 port map( A => A2(33), B => A1(33), Z => n144);
   U122 : EOSVTX1 port map( A => A2(35), B => A1(35), Z => n148);
   U123 : EOSVTX1 port map( A => A2(37), B => A1(37), Z => n152);
   U124 : EOSVTX1 port map( A => A2(39), B => A1(39), Z => n158);
   U125 : EOSVTX1 port map( A => A2(41), B => A1(41), Z => n162);
   U126 : EOSVTX1 port map( A => A2(43), B => A1(43), Z => n166);
   U127 : EOSVTX1 port map( A => A2(45), B => A1(45), Z => n170);
   U128 : EOSVTX1 port map( A => A2(11), B => A1(11), Z => n96);
   U129 : EOSVTX1 port map( A => A2(13), B => A1(13), Z => n100);
   U130 : EOSVTX1 port map( A => A2(15), B => A1(15), Z => n104);
   U131 : EOSVTX1 port map( A => A2(17), B => A1(17), Z => n108);
   U132 : EOSVTX1 port map( A => A2(19), B => A1(19), Z => n114);
   U133 : EOSVTX1 port map( A => A2(21), B => A1(21), Z => n118);
   U134 : EOSVTX1 port map( A => A2(23), B => A1(23), Z => n122);
   U135 : EOSVTX1 port map( A => A2(3), B => A1(3), Z => n157);
   U136 : EOSVTX1 port map( A => A2(5), B => A1(5), Z => n178);
   U137 : EOSVTX1 port map( A => A2(7), B => A1(7), Z => n182);
   U138 : EOSVTX1 port map( A => A2(9), B => A1(9), Z => n186);
   U139 : EO3SVTX1 port map( A => A2(47), B => A1(47), C => n174, Z => S(47));
   U140 : AO4ABSVTX2 port map( C => n173, D => n172, A => A2(46), B => A1(46), 
                           Z => n174);
   U141 : AN2SVTX2 port map( A => A2(0), B => A1(0), Z => n113);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_csa32_n47_2 is

   port( A, B, C : in std_logic_vector (47 downto 0);  Cin : in std_logic;  Z, 
         Y : out std_logic_vector (47 downto 0));

end gl_csa32_n47_2;

architecture SYN_BEHAVIORAL of gl_csa32_n47_2 is

   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2NSVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   signal Y_47_port, Y_46_port, Y_45_port, Y_44_port, Y_43_port, Y_42_port, 
      Y_41_port, Y_40_port, Y_39_port, Y_38_port, Y_37_port, Y_36_port, 
      Y_35_port, Y_34_port, Y_33_port, Y_32_port, Y_31_port, Y_30_port, 
      Y_29_port, Y_28_port, Y_27_port, Y_26_port, Y_25_port, Y_24_port, 
      Y_23_port, Y_22_port, Y_21_port, Y_20_port, Y_19_port, Y_18_port, 
      Y_17_port, Y_16_port, Y_15_port, Y_14_port, Y_13_port, Y_12_port, 
      Y_11_port, Y_10_port, Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, 
      Y_4_port, Y_3_port, Y_2_port, Y_1_port, n48, n49, n50, n51, n52, n53, n54
      , n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, 
      n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83
      , n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94 : std_logic;

begin
   Y <= ( Y_47_port, Y_46_port, Y_45_port, Y_44_port, Y_43_port, Y_42_port, 
      Y_41_port, Y_40_port, Y_39_port, Y_38_port, Y_37_port, Y_36_port, 
      Y_35_port, Y_34_port, Y_33_port, Y_32_port, Y_31_port, Y_30_port, 
      Y_29_port, Y_28_port, Y_27_port, Y_26_port, Y_25_port, Y_24_port, 
      Y_23_port, Y_22_port, Y_21_port, Y_20_port, Y_19_port, Y_18_port, 
      Y_17_port, Y_16_port, Y_15_port, Y_14_port, Y_13_port, Y_12_port, 
      Y_11_port, Y_10_port, Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, 
      Y_4_port, Y_3_port, Y_2_port, Y_1_port, Cin );
   
   U1 : EOSVTX1 port map( A => B(0), B => A(0), Z => n48);
   U2 : EOSVTX1 port map( A => B(1), B => A(1), Z => n59);
   U3 : EOSVTX1 port map( A => B(2), B => A(2), Z => n70);
   U4 : EOSVTX1 port map( A => B(3), B => A(3), Z => n81);
   U5 : EOSVTX1 port map( A => B(4), B => A(4), Z => n89);
   U6 : EOSVTX1 port map( A => B(5), B => A(5), Z => n90);
   U7 : EOSVTX1 port map( A => B(6), B => A(6), Z => n91);
   U8 : EOSVTX1 port map( A => B(7), B => A(7), Z => n92);
   U9 : EOSVTX1 port map( A => B(8), B => A(8), Z => n93);
   U10 : EOSVTX1 port map( A => B(9), B => A(9), Z => n94);
   U11 : EOSVTX1 port map( A => B(10), B => A(10), Z => n49);
   U12 : EOSVTX1 port map( A => B(11), B => A(11), Z => n50);
   U13 : EOSVTX1 port map( A => B(12), B => A(12), Z => n51);
   U14 : EOSVTX1 port map( A => B(13), B => A(13), Z => n52);
   U15 : EOSVTX1 port map( A => B(14), B => A(14), Z => n53);
   U16 : EOSVTX1 port map( A => B(15), B => A(15), Z => n54);
   U17 : EOSVTX1 port map( A => B(16), B => A(16), Z => n55);
   U18 : EOSVTX1 port map( A => B(17), B => A(17), Z => n56);
   U19 : EOSVTX1 port map( A => B(18), B => A(18), Z => n57);
   U20 : EOSVTX1 port map( A => B(19), B => A(19), Z => n58);
   U21 : EOSVTX1 port map( A => B(20), B => A(20), Z => n60);
   U22 : EOSVTX1 port map( A => B(21), B => A(21), Z => n61);
   U23 : EOSVTX1 port map( A => B(22), B => A(22), Z => n62);
   U24 : EOSVTX1 port map( A => B(23), B => A(23), Z => n63);
   U25 : EOSVTX1 port map( A => B(24), B => A(24), Z => n64);
   U26 : EOSVTX1 port map( A => B(25), B => A(25), Z => n65);
   U27 : EOSVTX1 port map( A => B(26), B => A(26), Z => n66);
   U28 : EOSVTX1 port map( A => B(27), B => A(27), Z => n67);
   U29 : EOSVTX1 port map( A => B(28), B => A(28), Z => n68);
   U30 : EOSVTX1 port map( A => B(29), B => A(29), Z => n69);
   U31 : EOSVTX1 port map( A => B(30), B => A(30), Z => n71);
   U32 : EOSVTX1 port map( A => B(31), B => A(31), Z => n72);
   U33 : EOSVTX1 port map( A => B(32), B => A(32), Z => n73);
   U34 : EOSVTX1 port map( A => B(33), B => A(33), Z => n74);
   U35 : EOSVTX1 port map( A => B(34), B => A(34), Z => n75);
   U36 : EOSVTX1 port map( A => B(35), B => A(35), Z => n76);
   U37 : EOSVTX1 port map( A => B(36), B => A(36), Z => n77);
   U38 : EOSVTX1 port map( A => B(37), B => A(37), Z => n78);
   U39 : EOSVTX1 port map( A => B(38), B => A(38), Z => n79);
   U40 : EOSVTX1 port map( A => B(39), B => A(39), Z => n80);
   U41 : EOSVTX1 port map( A => B(40), B => A(40), Z => n82);
   U42 : EOSVTX1 port map( A => B(41), B => A(41), Z => n83);
   U43 : EOSVTX1 port map( A => B(42), B => A(42), Z => n84);
   U44 : EOSVTX1 port map( A => B(43), B => A(43), Z => n85);
   U45 : EOSVTX1 port map( A => B(44), B => A(44), Z => n86);
   U46 : EOSVTX1 port map( A => B(45), B => A(45), Z => n87);
   U47 : EOSVTX1 port map( A => B(46), B => A(46), Z => n88);
   U48 : EO3SVTX1 port map( A => C(47), B => B(47), C => A(47), Z => Z(47));
   U49 : AO2NSVTX1 port map( A => B(0), B => A(0), C => n48, D => C(0), Z => 
                           Y_1_port);
   U50 : AO2NSVTX1 port map( A => B(1), B => A(1), C => n59, D => C(1), Z => 
                           Y_2_port);
   U51 : AO2NSVTX1 port map( A => B(2), B => A(2), C => n70, D => C(2), Z => 
                           Y_3_port);
   U52 : AO2NSVTX1 port map( A => B(3), B => A(3), C => n81, D => C(3), Z => 
                           Y_4_port);
   U53 : AO2NSVTX1 port map( A => B(4), B => A(4), C => n89, D => C(4), Z => 
                           Y_5_port);
   U54 : AO2NSVTX1 port map( A => B(5), B => A(5), C => n90, D => C(5), Z => 
                           Y_6_port);
   U55 : AO2NSVTX1 port map( A => B(6), B => A(6), C => n91, D => C(6), Z => 
                           Y_7_port);
   U56 : AO2NSVTX1 port map( A => B(7), B => A(7), C => n92, D => C(7), Z => 
                           Y_8_port);
   U57 : AO2NSVTX1 port map( A => B(8), B => A(8), C => n93, D => C(8), Z => 
                           Y_9_port);
   U58 : AO2NSVTX1 port map( A => B(9), B => A(9), C => n94, D => C(9), Z => 
                           Y_10_port);
   U59 : AO2NSVTX1 port map( A => B(10), B => A(10), C => n49, D => C(10), Z =>
                           Y_11_port);
   U60 : AO2NSVTX1 port map( A => B(11), B => A(11), C => n50, D => C(11), Z =>
                           Y_12_port);
   U61 : AO2NSVTX1 port map( A => B(12), B => A(12), C => n51, D => C(12), Z =>
                           Y_13_port);
   U62 : AO2NSVTX1 port map( A => B(13), B => A(13), C => n52, D => C(13), Z =>
                           Y_14_port);
   U63 : AO2NSVTX1 port map( A => B(14), B => A(14), C => n53, D => C(14), Z =>
                           Y_15_port);
   U64 : AO2NSVTX1 port map( A => B(15), B => A(15), C => n54, D => C(15), Z =>
                           Y_16_port);
   U65 : AO2NSVTX1 port map( A => B(16), B => A(16), C => n55, D => C(16), Z =>
                           Y_17_port);
   U66 : AO2NSVTX1 port map( A => B(17), B => A(17), C => n56, D => C(17), Z =>
                           Y_18_port);
   U67 : AO2NSVTX1 port map( A => B(18), B => A(18), C => n57, D => C(18), Z =>
                           Y_19_port);
   U68 : AO2NSVTX1 port map( A => B(19), B => A(19), C => n58, D => C(19), Z =>
                           Y_20_port);
   U69 : AO2NSVTX1 port map( A => B(20), B => A(20), C => n60, D => C(20), Z =>
                           Y_21_port);
   U70 : AO2NSVTX1 port map( A => B(21), B => A(21), C => n61, D => C(21), Z =>
                           Y_22_port);
   U71 : AO2NSVTX1 port map( A => B(22), B => A(22), C => n62, D => C(22), Z =>
                           Y_23_port);
   U72 : AO2NSVTX1 port map( A => B(23), B => A(23), C => n63, D => C(23), Z =>
                           Y_24_port);
   U73 : AO2NSVTX1 port map( A => B(24), B => A(24), C => n64, D => C(24), Z =>
                           Y_25_port);
   U74 : AO2NSVTX1 port map( A => B(25), B => A(25), C => n65, D => C(25), Z =>
                           Y_26_port);
   U75 : AO2NSVTX1 port map( A => B(26), B => A(26), C => n66, D => C(26), Z =>
                           Y_27_port);
   U76 : AO2NSVTX1 port map( A => B(27), B => A(27), C => n67, D => C(27), Z =>
                           Y_28_port);
   U77 : AO2NSVTX1 port map( A => B(28), B => A(28), C => n68, D => C(28), Z =>
                           Y_29_port);
   U78 : AO2NSVTX1 port map( A => B(29), B => A(29), C => n69, D => C(29), Z =>
                           Y_30_port);
   U79 : AO2NSVTX1 port map( A => B(30), B => A(30), C => n71, D => C(30), Z =>
                           Y_31_port);
   U80 : AO2NSVTX1 port map( A => B(31), B => A(31), C => n72, D => C(31), Z =>
                           Y_32_port);
   U81 : AO2NSVTX1 port map( A => B(32), B => A(32), C => n73, D => C(32), Z =>
                           Y_33_port);
   U82 : AO2NSVTX1 port map( A => B(33), B => A(33), C => n74, D => C(33), Z =>
                           Y_34_port);
   U83 : AO2NSVTX1 port map( A => B(34), B => A(34), C => n75, D => C(34), Z =>
                           Y_35_port);
   U84 : AO2NSVTX1 port map( A => B(35), B => A(35), C => n76, D => C(35), Z =>
                           Y_36_port);
   U85 : AO2NSVTX1 port map( A => B(36), B => A(36), C => n77, D => C(36), Z =>
                           Y_37_port);
   U86 : AO2NSVTX1 port map( A => B(37), B => A(37), C => n78, D => C(37), Z =>
                           Y_38_port);
   U87 : AO2NSVTX1 port map( A => B(38), B => A(38), C => n79, D => C(38), Z =>
                           Y_39_port);
   U88 : AO2NSVTX1 port map( A => B(39), B => A(39), C => n80, D => C(39), Z =>
                           Y_40_port);
   U89 : AO2NSVTX1 port map( A => B(40), B => A(40), C => n82, D => C(40), Z =>
                           Y_41_port);
   U90 : AO2NSVTX1 port map( A => B(41), B => A(41), C => n83, D => C(41), Z =>
                           Y_42_port);
   U91 : AO2NSVTX1 port map( A => B(42), B => A(42), C => n84, D => C(42), Z =>
                           Y_43_port);
   U92 : AO2NSVTX1 port map( A => B(43), B => A(43), C => n85, D => C(43), Z =>
                           Y_44_port);
   U93 : AO2NSVTX1 port map( A => B(44), B => A(44), C => n86, D => C(44), Z =>
                           Y_45_port);
   U94 : AO2NSVTX1 port map( A => B(45), B => A(45), C => n87, D => C(45), Z =>
                           Y_46_port);
   U95 : AO2NSVTX1 port map( A => B(46), B => A(46), C => n88, D => C(46), Z =>
                           Y_47_port);
   U96 : EOSVTX1 port map( A => C(0), B => n48, Z => Z(0));
   U97 : EOSVTX1 port map( A => C(1), B => n59, Z => Z(1));
   U98 : EOSVTX1 port map( A => C(2), B => n70, Z => Z(2));
   U99 : EOSVTX1 port map( A => C(3), B => n81, Z => Z(3));
   U100 : EOSVTX1 port map( A => C(4), B => n89, Z => Z(4));
   U101 : EOSVTX1 port map( A => C(5), B => n90, Z => Z(5));
   U102 : EOSVTX1 port map( A => C(6), B => n91, Z => Z(6));
   U103 : EOSVTX1 port map( A => C(7), B => n92, Z => Z(7));
   U104 : EOSVTX1 port map( A => C(8), B => n93, Z => Z(8));
   U105 : EOSVTX1 port map( A => C(9), B => n94, Z => Z(9));
   U106 : EOSVTX1 port map( A => C(10), B => n49, Z => Z(10));
   U107 : EOSVTX1 port map( A => C(11), B => n50, Z => Z(11));
   U108 : EOSVTX1 port map( A => C(12), B => n51, Z => Z(12));
   U109 : EOSVTX1 port map( A => C(13), B => n52, Z => Z(13));
   U110 : EOSVTX1 port map( A => C(14), B => n53, Z => Z(14));
   U111 : EOSVTX1 port map( A => C(15), B => n54, Z => Z(15));
   U112 : EOSVTX1 port map( A => C(16), B => n55, Z => Z(16));
   U113 : EOSVTX1 port map( A => C(17), B => n56, Z => Z(17));
   U114 : EOSVTX1 port map( A => C(18), B => n57, Z => Z(18));
   U115 : EOSVTX1 port map( A => C(19), B => n58, Z => Z(19));
   U116 : EOSVTX1 port map( A => C(20), B => n60, Z => Z(20));
   U117 : EOSVTX1 port map( A => C(21), B => n61, Z => Z(21));
   U118 : EOSVTX1 port map( A => C(22), B => n62, Z => Z(22));
   U119 : EOSVTX1 port map( A => C(24), B => n64, Z => Z(24));
   U120 : EOSVTX1 port map( A => C(25), B => n65, Z => Z(25));
   U121 : EOSVTX1 port map( A => C(26), B => n66, Z => Z(26));
   U122 : EOSVTX1 port map( A => C(27), B => n67, Z => Z(27));
   U123 : EOSVTX1 port map( A => C(28), B => n68, Z => Z(28));
   U124 : EOSVTX1 port map( A => C(29), B => n69, Z => Z(29));
   U125 : EOSVTX1 port map( A => C(30), B => n71, Z => Z(30));
   U126 : EOSVTX1 port map( A => C(31), B => n72, Z => Z(31));
   U127 : EOSVTX1 port map( A => C(32), B => n73, Z => Z(32));
   U128 : EOSVTX1 port map( A => C(33), B => n74, Z => Z(33));
   U129 : EOSVTX1 port map( A => C(34), B => n75, Z => Z(34));
   U130 : EOSVTX1 port map( A => C(35), B => n76, Z => Z(35));
   U131 : EOSVTX1 port map( A => C(36), B => n77, Z => Z(36));
   U132 : EOSVTX1 port map( A => C(37), B => n78, Z => Z(37));
   U133 : EOSVTX1 port map( A => C(38), B => n79, Z => Z(38));
   U134 : EOSVTX1 port map( A => C(39), B => n80, Z => Z(39));
   U135 : EOSVTX1 port map( A => C(40), B => n82, Z => Z(40));
   U136 : EOSVTX1 port map( A => C(41), B => n83, Z => Z(41));
   U137 : EOSVTX1 port map( A => C(42), B => n84, Z => Z(42));
   U138 : EOSVTX1 port map( A => C(43), B => n85, Z => Z(43));
   U139 : EOSVTX1 port map( A => C(44), B => n86, Z => Z(44));
   U140 : EOSVTX1 port map( A => C(45), B => n87, Z => Z(45));
   U141 : EOSVTX1 port map( A => C(46), B => n88, Z => Z(46));
   U142 : EOSVTX1 port map( A => C(23), B => n63, Z => Z(23));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_csa32_n47_1 is

   port( A, B, C : in std_logic_vector (47 downto 0);  Cin : in std_logic;  Z, 
         Y : out std_logic_vector (47 downto 0));

end gl_csa32_n47_1;

architecture SYN_BEHAVIORAL of gl_csa32_n47_1 is

   component AO2NSVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   signal Y_47_port, Y_46_port, Y_45_port, Y_44_port, Y_43_port, Y_42_port, 
      Y_41_port, Y_40_port, Y_39_port, Y_38_port, Y_37_port, Y_36_port, 
      Y_35_port, Y_34_port, Y_33_port, Y_32_port, Y_31_port, Y_30_port, 
      Y_29_port, Y_28_port, Y_27_port, Y_26_port, Y_25_port, Y_24_port, 
      Y_23_port, Y_22_port, Y_21_port, Y_20_port, Y_19_port, Y_18_port, 
      Y_17_port, Y_16_port, Y_15_port, Y_14_port, Y_13_port, Y_12_port, 
      Y_11_port, Y_10_port, Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, 
      Y_4_port, Y_3_port, Y_2_port, Y_1_port, n48, n49, n50, n51, n52, n53, n54
      , n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, 
      n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83
      , n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94 : std_logic;

begin
   Y <= ( Y_47_port, Y_46_port, Y_45_port, Y_44_port, Y_43_port, Y_42_port, 
      Y_41_port, Y_40_port, Y_39_port, Y_38_port, Y_37_port, Y_36_port, 
      Y_35_port, Y_34_port, Y_33_port, Y_32_port, Y_31_port, Y_30_port, 
      Y_29_port, Y_28_port, Y_27_port, Y_26_port, Y_25_port, Y_24_port, 
      Y_23_port, Y_22_port, Y_21_port, Y_20_port, Y_19_port, Y_18_port, 
      Y_17_port, Y_16_port, Y_15_port, Y_14_port, Y_13_port, Y_12_port, 
      Y_11_port, Y_10_port, Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, 
      Y_4_port, Y_3_port, Y_2_port, Y_1_port, Cin );
   
   U1 : EOSVTX1 port map( A => B(24), B => A(24), Z => n64);
   U2 : EOSVTX1 port map( A => B(25), B => A(25), Z => n65);
   U3 : EOSVTX1 port map( A => B(26), B => A(26), Z => n66);
   U4 : EOSVTX1 port map( A => B(27), B => A(27), Z => n67);
   U5 : EOSVTX1 port map( A => B(28), B => A(28), Z => n68);
   U6 : EOSVTX1 port map( A => B(29), B => A(29), Z => n69);
   U7 : EOSVTX1 port map( A => B(30), B => A(30), Z => n71);
   U8 : EOSVTX1 port map( A => B(31), B => A(31), Z => n72);
   U9 : EOSVTX1 port map( A => B(32), B => A(32), Z => n73);
   U10 : EOSVTX1 port map( A => B(33), B => A(33), Z => n74);
   U11 : EOSVTX1 port map( A => B(34), B => A(34), Z => n75);
   U12 : EOSVTX1 port map( A => B(35), B => A(35), Z => n76);
   U13 : EOSVTX1 port map( A => B(36), B => A(36), Z => n77);
   U14 : EOSVTX1 port map( A => B(37), B => A(37), Z => n78);
   U15 : EOSVTX1 port map( A => B(38), B => A(38), Z => n79);
   U16 : EOSVTX1 port map( A => C(25), B => n65, Z => Z(25));
   U17 : EOSVTX1 port map( A => C(26), B => n66, Z => Z(26));
   U18 : EOSVTX1 port map( A => C(27), B => n67, Z => Z(27));
   U19 : EOSVTX1 port map( A => C(28), B => n68, Z => Z(28));
   U20 : EOSVTX1 port map( A => C(29), B => n69, Z => Z(29));
   U21 : EOSVTX1 port map( A => C(30), B => n71, Z => Z(30));
   U22 : EOSVTX1 port map( A => C(31), B => n72, Z => Z(31));
   U23 : EOSVTX1 port map( A => C(32), B => n73, Z => Z(32));
   U24 : EOSVTX1 port map( A => C(33), B => n74, Z => Z(33));
   U25 : EOSVTX1 port map( A => C(34), B => n75, Z => Z(34));
   U26 : EOSVTX1 port map( A => C(35), B => n76, Z => Z(35));
   U27 : EOSVTX1 port map( A => C(36), B => n77, Z => Z(36));
   U28 : EOSVTX1 port map( A => C(37), B => n78, Z => Z(37));
   U29 : EOSVTX1 port map( A => C(38), B => n79, Z => Z(38));
   U30 : EOSVTX1 port map( A => C(39), B => n80, Z => Z(39));
   U31 : EOSVTX1 port map( A => C(40), B => n82, Z => Z(40));
   U32 : EOSVTX1 port map( A => C(41), B => n83, Z => Z(41));
   U33 : EOSVTX1 port map( A => C(42), B => n84, Z => Z(42));
   U34 : EOSVTX1 port map( A => C(43), B => n85, Z => Z(43));
   U35 : EOSVTX1 port map( A => C(44), B => n86, Z => Z(44));
   U36 : EOSVTX1 port map( A => C(45), B => n87, Z => Z(45));
   U37 : EOSVTX1 port map( A => B(39), B => A(39), Z => n80);
   U38 : EOSVTX1 port map( A => B(40), B => A(40), Z => n82);
   U39 : EOSVTX1 port map( A => C(46), B => n88, Z => Z(46));
   U40 : AO2NSVTX1 port map( A => B(25), B => A(25), C => n65, D => C(25), Z =>
                           Y_26_port);
   U41 : AO2NSVTX1 port map( A => B(26), B => A(26), C => n66, D => C(26), Z =>
                           Y_27_port);
   U42 : AO2NSVTX1 port map( A => B(27), B => A(27), C => n67, D => C(27), Z =>
                           Y_28_port);
   U43 : AO2NSVTX1 port map( A => B(32), B => A(32), C => n73, D => C(32), Z =>
                           Y_33_port);
   U44 : AO2NSVTX1 port map( A => B(38), B => A(38), C => n79, D => C(38), Z =>
                           Y_39_port);
   U45 : AO2NSVTX1 port map( A => B(39), B => A(39), C => n80, D => C(39), Z =>
                           Y_40_port);
   U46 : AO2NSVTX1 port map( A => B(40), B => A(40), C => n82, D => C(40), Z =>
                           Y_41_port);
   U47 : AO2NSVTX1 port map( A => B(28), B => A(28), C => n68, D => C(28), Z =>
                           Y_29_port);
   U48 : AO2NSVTX1 port map( A => B(29), B => A(29), C => n69, D => C(29), Z =>
                           Y_30_port);
   U49 : AO2NSVTX1 port map( A => B(30), B => A(30), C => n71, D => C(30), Z =>
                           Y_31_port);
   U50 : AO2NSVTX1 port map( A => B(31), B => A(31), C => n72, D => C(31), Z =>
                           Y_32_port);
   U51 : AO2NSVTX1 port map( A => B(33), B => A(33), C => n74, D => C(33), Z =>
                           Y_34_port);
   U52 : AO2NSVTX1 port map( A => B(34), B => A(34), C => n75, D => C(34), Z =>
                           Y_35_port);
   U53 : AO2NSVTX1 port map( A => B(35), B => A(35), C => n76, D => C(35), Z =>
                           Y_36_port);
   U54 : AO2NSVTX1 port map( A => B(36), B => A(36), C => n77, D => C(36), Z =>
                           Y_37_port);
   U55 : AO2NSVTX1 port map( A => B(37), B => A(37), C => n78, D => C(37), Z =>
                           Y_38_port);
   U56 : EOSVTX1 port map( A => B(43), B => A(43), Z => n85);
   U57 : EOSVTX1 port map( A => B(44), B => A(44), Z => n86);
   U58 : EOSVTX1 port map( A => B(45), B => A(45), Z => n87);
   U59 : EOSVTX1 port map( A => B(46), B => A(46), Z => n88);
   U60 : EOSVTX1 port map( A => B(23), B => A(23), Z => n63);
   U61 : EOSVTX1 port map( A => B(41), B => A(41), Z => n83);
   U62 : EOSVTX1 port map( A => B(42), B => A(42), Z => n84);
   U63 : AO2NSVTX1 port map( A => B(43), B => A(43), C => n85, D => C(43), Z =>
                           Y_44_port);
   U64 : AO2NSVTX1 port map( A => B(44), B => A(44), C => n86, D => C(44), Z =>
                           Y_45_port);
   U65 : AO2NSVTX1 port map( A => B(45), B => A(45), C => n87, D => C(45), Z =>
                           Y_46_port);
   U66 : AO2NSVTX1 port map( A => B(41), B => A(41), C => n83, D => C(41), Z =>
                           Y_42_port);
   U67 : AO2NSVTX1 port map( A => B(42), B => A(42), C => n84, D => C(42), Z =>
                           Y_43_port);
   U68 : AO2NSVTX1 port map( A => B(46), B => A(46), C => n88, D => C(46), Z =>
                           Y_47_port);
   U69 : EOSVTX1 port map( A => C(24), B => n64, Z => Z(24));
   U70 : EOSVTX1 port map( A => B(18), B => A(18), Z => n57);
   U71 : EOSVTX1 port map( A => B(20), B => A(20), Z => n60);
   U72 : EOSVTX1 port map( A => B(21), B => A(21), Z => n61);
   U73 : EOSVTX1 port map( A => B(2), B => A(2), Z => n70);
   U74 : EOSVTX1 port map( A => B(3), B => A(3), Z => n81);
   U75 : EOSVTX1 port map( A => B(4), B => A(4), Z => n89);
   U76 : EOSVTX1 port map( A => B(5), B => A(5), Z => n90);
   U77 : EOSVTX1 port map( A => B(6), B => A(6), Z => n91);
   U78 : EOSVTX1 port map( A => B(7), B => A(7), Z => n92);
   U79 : EOSVTX1 port map( A => B(8), B => A(8), Z => n93);
   U80 : EOSVTX1 port map( A => B(9), B => A(9), Z => n94);
   U81 : EOSVTX1 port map( A => B(10), B => A(10), Z => n49);
   U82 : EOSVTX1 port map( A => B(11), B => A(11), Z => n50);
   U83 : EOSVTX1 port map( A => B(12), B => A(12), Z => n51);
   U84 : EOSVTX1 port map( A => B(13), B => A(13), Z => n52);
   U85 : EOSVTX1 port map( A => B(15), B => A(15), Z => n54);
   U86 : EOSVTX1 port map( A => B(22), B => A(22), Z => n62);
   U87 : EOSVTX1 port map( A => B(1), B => A(1), Z => n59);
   U88 : EOSVTX1 port map( A => B(17), B => A(17), Z => n56);
   U89 : EOSVTX1 port map( A => B(19), B => A(19), Z => n58);
   U90 : EOSVTX1 port map( A => B(14), B => A(14), Z => n53);
   U91 : EOSVTX1 port map( A => B(16), B => A(16), Z => n55);
   U92 : AO2NSVTX1 port map( A => B(24), B => A(24), C => n64, D => C(24), Z =>
                           Y_25_port);
   U93 : EO3SVTX1 port map( A => C(47), B => B(47), C => A(47), Z => Z(47));
   U94 : EOSVTX1 port map( A => C(2), B => n70, Z => Z(2));
   U95 : EOSVTX1 port map( A => C(3), B => n81, Z => Z(3));
   U96 : EOSVTX1 port map( A => C(4), B => n89, Z => Z(4));
   U97 : EOSVTX1 port map( A => C(5), B => n90, Z => Z(5));
   U98 : EOSVTX1 port map( A => C(6), B => n91, Z => Z(6));
   U99 : EOSVTX1 port map( A => C(7), B => n92, Z => Z(7));
   U100 : EOSVTX1 port map( A => C(8), B => n93, Z => Z(8));
   U101 : EOSVTX1 port map( A => C(9), B => n94, Z => Z(9));
   U102 : EOSVTX1 port map( A => C(10), B => n49, Z => Z(10));
   U103 : EOSVTX1 port map( A => C(11), B => n50, Z => Z(11));
   U104 : EOSVTX1 port map( A => C(12), B => n51, Z => Z(12));
   U105 : EOSVTX1 port map( A => C(13), B => n52, Z => Z(13));
   U106 : EOSVTX1 port map( A => C(15), B => n54, Z => Z(15));
   U107 : EOSVTX1 port map( A => C(1), B => n59, Z => Z(1));
   U108 : EOSVTX1 port map( A => C(0), B => n48, Z => Z(0));
   U109 : EOSVTX1 port map( A => C(18), B => n57, Z => Z(18));
   U110 : EOSVTX1 port map( A => C(20), B => n60, Z => Z(20));
   U111 : EOSVTX1 port map( A => C(21), B => n61, Z => Z(21));
   U112 : EOSVTX1 port map( A => C(23), B => n63, Z => Z(23));
   U113 : EOSVTX1 port map( A => C(17), B => n56, Z => Z(17));
   U114 : EOSVTX1 port map( A => C(19), B => n58, Z => Z(19));
   U115 : EOSVTX1 port map( A => C(14), B => n53, Z => Z(14));
   U116 : EOSVTX1 port map( A => C(16), B => n55, Z => Z(16));
   U117 : EOSVTX1 port map( A => C(22), B => n62, Z => Z(22));
   U118 : EOSVTX1 port map( A => B(0), B => A(0), Z => n48);
   U119 : AO2NSVTX1 port map( A => B(18), B => A(18), C => n57, D => C(18), Z 
                           => Y_19_port);
   U120 : AO2NSVTX1 port map( A => B(20), B => A(20), C => n60, D => C(20), Z 
                           => Y_21_port);
   U121 : AO2NSVTX1 port map( A => B(21), B => A(21), C => n61, D => C(21), Z 
                           => Y_22_port);
   U122 : AO2NSVTX1 port map( A => B(23), B => A(23), C => n63, D => C(23), Z 
                           => Y_24_port);
   U123 : AO2NSVTX1 port map( A => B(2), B => A(2), C => n70, D => C(2), Z => 
                           Y_3_port);
   U124 : AO2NSVTX1 port map( A => B(3), B => A(3), C => n81, D => C(3), Z => 
                           Y_4_port);
   U125 : AO2NSVTX1 port map( A => B(4), B => A(4), C => n89, D => C(4), Z => 
                           Y_5_port);
   U126 : AO2NSVTX1 port map( A => B(5), B => A(5), C => n90, D => C(5), Z => 
                           Y_6_port);
   U127 : AO2NSVTX1 port map( A => B(6), B => A(6), C => n91, D => C(6), Z => 
                           Y_7_port);
   U128 : AO2NSVTX1 port map( A => B(7), B => A(7), C => n92, D => C(7), Z => 
                           Y_8_port);
   U129 : AO2NSVTX1 port map( A => B(8), B => A(8), C => n93, D => C(8), Z => 
                           Y_9_port);
   U130 : AO2NSVTX1 port map( A => B(9), B => A(9), C => n94, D => C(9), Z => 
                           Y_10_port);
   U131 : AO2NSVTX1 port map( A => B(10), B => A(10), C => n49, D => C(10), Z 
                           => Y_11_port);
   U132 : AO2NSVTX1 port map( A => B(11), B => A(11), C => n50, D => C(11), Z 
                           => Y_12_port);
   U133 : AO2NSVTX1 port map( A => B(12), B => A(12), C => n51, D => C(12), Z 
                           => Y_13_port);
   U134 : AO2NSVTX1 port map( A => B(13), B => A(13), C => n52, D => C(13), Z 
                           => Y_14_port);
   U135 : AO2NSVTX1 port map( A => B(14), B => A(14), C => n53, D => C(14), Z 
                           => Y_15_port);
   U136 : AO2NSVTX1 port map( A => B(16), B => A(16), C => n55, D => C(16), Z 
                           => Y_17_port);
   U137 : AO2NSVTX1 port map( A => B(19), B => A(19), C => n58, D => C(19), Z 
                           => Y_20_port);
   U138 : AO2NSVTX1 port map( A => B(17), B => A(17), C => n56, D => C(17), Z 
                           => Y_18_port);
   U139 : AO2NSVTX1 port map( A => B(15), B => A(15), C => n54, D => C(15), Z 
                           => Y_16_port);
   U140 : AO2NSVTX1 port map( A => B(22), B => A(22), C => n62, D => C(22), Z 
                           => Y_23_port);
   U141 : AO2NSVTX1 port map( A => B(0), B => A(0), C => n48, D => C(0), Z => 
                           Y_1_port);
   U142 : AO2NSVTX1 port map( A => B(1), B => A(1), C => n59, D => C(1), Z => 
                           Y_2_port);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n1_1 is

   port( A : in std_logic_vector (1 downto 0);  CLOCK, RESET : in std_logic;  Z
         : out std_logic_vector (1 downto 0));

end reg32b_n1_1;

architecture SYN_BEHAVIORAL of reg32b_n1_1 is

   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;

begin
   
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => CLOCK, CD => RESET, Q =>
                           Z(1));
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => CLOCK, CD => RESET, Q =>
                           Z(0));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n7_1 is

   port( A : in std_logic_vector (7 downto 0);  CLOCK, RESET : in std_logic;  Z
         : out std_logic_vector (7 downto 0));

end reg32b_n7_1;

architecture SYN_BEHAVIORAL of reg32b_n7_1 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => CLOCK, CD => n1, Q => 
                           Z(7));
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => CLOCK, CD => n1, Q => 
                           Z(6));
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => CLOCK, CD => n1, Q => 
                           Z(5));
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => CLOCK, CD => n1, Q => 
                           Z(4));
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => CLOCK, CD => n1, Q => 
                           Z(3));
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => CLOCK, CD => n1, Q => 
                           Z(2));
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => CLOCK, CD => n1, Q => 
                           Z(1));
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => CLOCK, CD => n1, Q => 
                           Z(0));
   U3 : BFSVTX0H port map( A => RESET, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n31_2 is

   port( A : in std_logic_vector (31 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (31 downto 0));

end reg32b_n31_2;

architecture SYN_BEHAVIORAL of reg32b_n31_2 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX1
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3 : std_logic;

begin
   
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => CLOCK, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => CLOCK, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => CLOCK, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => CLOCK, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => CLOCK, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => CLOCK, CD => n3, Q => 
                           Z(26));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => CLOCK, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => CLOCK, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => CLOCK, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => CLOCK, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => CLOCK, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => CLOCK, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => CLOCK, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => CLOCK, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => CLOCK, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => CLOCK, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => CLOCK, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => CLOCK, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => CLOCK, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => CLOCK, CD => n1, Q => 
                           Z(9));
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => CLOCK, CD => n1, Q => 
                           Z(8));
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => CLOCK, CD => n1, Q => 
                           Z(7));
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => CLOCK, CD => n1, Q => 
                           Z(6));
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => CLOCK, CD => n1, Q => 
                           Z(5));
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => CLOCK, CD => n1, Q => 
                           Z(4));
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => CLOCK, CD => n1, Q => 
                           Z(3));
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => CLOCK, CD => n1, Q => 
                           Z(2));
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => CLOCK, CD => n1, Q => 
                           Z(1));
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => CLOCK, CD => n1, Q => 
                           Z(0));
   Z_reg_25_inst : FD2QSVTX1 port map( D => A(25), CP => CLOCK, CD => n3, Q => 
                           Z(25));
   Z_reg_23_inst : FD2QSVTX1 port map( D => A(23), CP => CLOCK, CD => n2, Q => 
                           Z(23));
   Z_reg_24_inst : FD2QSVTX1 port map( D => A(24), CP => CLOCK, CD => n3, Q => 
                           Z(24));
   U3 : BFSVTX2 port map( A => RESET, Z => n1);
   U4 : BFSVTX2 port map( A => RESET, Z => n2);
   U5 : BFSVTX0H port map( A => RESET, Z => n3);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n31_1 is

   port( A : in std_logic_vector (31 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (31 downto 0));

end reg32b_n31_1;

architecture SYN_BEHAVIORAL of reg32b_n31_1 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3 : std_logic;

begin
   
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => CLOCK, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => CLOCK, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => CLOCK, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => CLOCK, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => CLOCK, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => CLOCK, CD => n3, Q => 
                           Z(26));
   Z_reg_25_inst : FD2QSVTX2 port map( D => A(25), CP => CLOCK, CD => n3, Q => 
                           Z(25));
   Z_reg_24_inst : FD2QSVTX2 port map( D => A(24), CP => CLOCK, CD => n3, Q => 
                           Z(24));
   Z_reg_23_inst : FD2QSVTX2 port map( D => A(23), CP => CLOCK, CD => n2, Q => 
                           Z(23));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => CLOCK, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => CLOCK, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => CLOCK, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => CLOCK, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => CLOCK, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => CLOCK, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => CLOCK, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => CLOCK, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => CLOCK, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => CLOCK, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => CLOCK, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => CLOCK, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => CLOCK, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => CLOCK, CD => n1, Q => 
                           Z(9));
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => CLOCK, CD => n1, Q => 
                           Z(8));
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => CLOCK, CD => n1, Q => 
                           Z(7));
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => CLOCK, CD => n1, Q => 
                           Z(6));
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => CLOCK, CD => n1, Q => 
                           Z(5));
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => CLOCK, CD => n1, Q => 
                           Z(4));
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => CLOCK, CD => n1, Q => 
                           Z(3));
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => CLOCK, CD => n1, Q => 
                           Z(2));
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => CLOCK, CD => n1, Q => 
                           Z(1));
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => CLOCK, CD => n1, Q => 
                           Z(0));
   U3 : BFSVTX2 port map( A => RESET, Z => n1);
   U4 : BFSVTX2 port map( A => RESET, Z => n2);
   U5 : BFSVTX0H port map( A => RESET, Z => n3);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_csa42_n47_0 is

   port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
         std_logic_vector (47 downto 0));

end gl_csa42_n47_0;

architecture SYN_BEHAVIORAL of gl_csa42_n47_0 is

   component NR2ASVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EN3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component AO4ABSVTX2
      port( C, D, A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO5SVTX2
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port, n1, n2, n3, n4, n5, n6,
      n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, 
      n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36
      , n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, 
      n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65
      , n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, 
      n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94
      , n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107
      , n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
      n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, 
      n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, 
      n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, 
      n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, 
      n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, 
      n180, n181, n182, n183 : std_logic;

begin
   Z <= ( Z_47_port, Z_46_port, Z_45_port, Z_44_port, Z_43_port, Z_42_port, 
      Z_41_port, Z_40_port, Z_39_port, Z_38_port, Z_37_port, Z_36_port, 
      Z_35_port, Z_34_port, Z_33_port, Z_32_port, Z_31_port, Z_30_port, 
      Z_29_port, Z_28_port, Z_27_port, Z_26_port, Z_25_port, Z_24_port, 
      Z_23_port, Z_22_port, Z_21_port, Z_20_port, Z_19_port, Z_18_port, 
      Z_17_port, Z_16_port, Z_15_port, Z_14_port, Z_13_port, Z_12_port, 
      Z_11_port, Z_10_port, Z_9_port, Z_8_port, Z_7_port, Z_6_port, Z_5_port, 
      Z_4_port, Z_3_port, Z_2_port, Z_1_port, Z_0_port );
   
   Y(0) <= '0';
   U2 : EOSVTX1 port map( A => n43, B => n44, Z => Z_33_port);
   U3 : EOSVTX1 port map( A => n41, B => n42, Z => Z_34_port);
   U4 : EOSVTX1 port map( A => n39, B => n40, Z => Z_35_port);
   U5 : EOSVTX1 port map( A => n37, B => n38, Z => Z_36_port);
   U6 : EOSVTX1 port map( A => n35, B => n36, Z => Z_37_port);
   U7 : EOSVTX1 port map( A => n33, B => n34, Z => Z_38_port);
   U8 : EOSVTX1 port map( A => n31, B => n32, Z => Z_39_port);
   U9 : EOSVTX1 port map( A => n27, B => n28, Z => Z_40_port);
   U10 : EOSVTX1 port map( A => n25, B => n26, Z => Z_41_port);
   U11 : EOSVTX1 port map( A => n23, B => n24, Z => Z_42_port);
   U12 : EOSVTX1 port map( A => n21, B => n22, Z => Z_43_port);
   U13 : EOSVTX1 port map( A => n19, B => n20, Z => Z_44_port);
   U14 : EOSVTX1 port map( A => n17, B => n18, Z => Z_45_port);
   U15 : EOSVTX1 port map( A => n47, B => n48, Z => Z_31_port);
   U16 : EOSVTX1 port map( A => n45, B => n46, Z => Z_32_port);
   U17 : EOSVTX1 port map( A => n15, B => n16, Z => Z_46_port);
   U18 : AO5SVTX2 port map( A => n149, B => n169, C => B(32), Z => n44);
   U19 : AO5SVTX2 port map( A => n150, B => n170, C => B(33), Z => n42);
   U20 : AO5SVTX2 port map( A => n151, B => n171, C => B(34), Z => n40);
   U21 : AO5SVTX2 port map( A => n152, B => n172, C => B(35), Z => n38);
   U22 : AO5SVTX2 port map( A => n153, B => n173, C => B(36), Z => n36);
   U23 : AO5SVTX2 port map( A => n154, B => n174, C => B(37), Z => n34);
   U24 : AO5SVTX2 port map( A => n155, B => n175, C => B(38), Z => n32);
   U25 : AO5SVTX2 port map( A => n156, B => n176, C => B(39), Z => n28);
   U26 : AO5SVTX2 port map( A => n157, B => n177, C => B(40), Z => n26);
   U27 : AO5SVTX2 port map( A => n158, B => n178, C => B(41), Z => n24);
   U28 : AO5SVTX2 port map( A => n159, B => n179, C => B(42), Z => n22);
   U29 : AO5SVTX2 port map( A => n160, B => n180, C => B(43), Z => n20);
   U30 : AO5SVTX2 port map( A => n161, B => n181, C => B(44), Z => n18);
   U31 : AO5SVTX2 port map( A => n162, B => n182, C => B(45), Z => n16);
   U32 : AO5SVTX2 port map( A => n146, B => n166, C => B(29), Z => n50);
   U33 : AO5SVTX2 port map( A => n147, B => n167, C => B(30), Z => n48);
   U34 : AO5SVTX2 port map( A => n148, B => n168, C => B(31), Z => n46);
   U35 : AO4ABSVTX2 port map( C => n18, D => n17, A => D(45), B => n17, Z => 
                           Y(46));
   U36 : AO4ABSVTX2 port map( C => n48, D => n47, A => D(31), B => n47, Z => 
                           Y(32));
   U37 : AO4ABSVTX2 port map( C => n46, D => n45, A => D(32), B => n45, Z => 
                           Y(33));
   U38 : AO4ABSVTX2 port map( C => n44, D => n43, A => D(33), B => n43, Z => 
                           Y(34));
   U39 : AO4ABSVTX2 port map( C => n42, D => n41, A => D(34), B => n41, Z => 
                           Y(35));
   U40 : AO4ABSVTX2 port map( C => n40, D => n39, A => D(35), B => n39, Z => 
                           Y(36));
   U41 : AO4ABSVTX2 port map( C => n38, D => n37, A => D(36), B => n37, Z => 
                           Y(37));
   U42 : AO4ABSVTX2 port map( C => n36, D => n35, A => D(37), B => n35, Z => 
                           Y(38));
   U43 : AO4ABSVTX2 port map( C => n34, D => n33, A => D(38), B => n33, Z => 
                           Y(39));
   U44 : AO4ABSVTX2 port map( C => n32, D => n31, A => D(39), B => n31, Z => 
                           Y(40));
   U45 : AO4ABSVTX2 port map( C => n28, D => n27, A => D(40), B => n27, Z => 
                           Y(41));
   U46 : AO4ABSVTX2 port map( C => n26, D => n25, A => D(41), B => n25, Z => 
                           Y(42));
   U47 : AO4ABSVTX2 port map( C => n24, D => n23, A => D(42), B => n23, Z => 
                           Y(43));
   U48 : AO4ABSVTX2 port map( C => n22, D => n21, A => D(43), B => n21, Z => 
                           Y(44));
   U49 : AO4ABSVTX2 port map( C => n20, D => n19, A => D(44), B => n19, Z => 
                           Y(45));
   U50 : EO3SVTX1 port map( A => B(31), B => n148, C => n117, Z => n47);
   U51 : ENSVTX1 port map( A => D(31), B => n168, Z => n117);
   U52 : EO3SVTX1 port map( A => B(32), B => n149, C => n116, Z => n45);
   U53 : ENSVTX1 port map( A => D(32), B => n169, Z => n116);
   U54 : EO3SVTX1 port map( A => B(33), B => n150, C => n115, Z => n43);
   U55 : ENSVTX1 port map( A => D(33), B => n170, Z => n115);
   U56 : EO3SVTX1 port map( A => B(34), B => n151, C => n114, Z => n41);
   U57 : ENSVTX1 port map( A => D(34), B => n171, Z => n114);
   U58 : EO3SVTX1 port map( A => B(35), B => n152, C => n113, Z => n39);
   U59 : ENSVTX1 port map( A => D(35), B => n172, Z => n113);
   U60 : EO3SVTX1 port map( A => B(36), B => n153, C => n112, Z => n37);
   U61 : ENSVTX1 port map( A => D(36), B => n173, Z => n112);
   U62 : EO3SVTX1 port map( A => B(37), B => n154, C => n111, Z => n35);
   U63 : ENSVTX1 port map( A => D(37), B => n174, Z => n111);
   U64 : EO3SVTX1 port map( A => B(38), B => n155, C => n110, Z => n33);
   U65 : ENSVTX1 port map( A => D(38), B => n175, Z => n110);
   U66 : EO3SVTX1 port map( A => B(39), B => n156, C => n108, Z => n31);
   U67 : ENSVTX1 port map( A => D(39), B => n176, Z => n108);
   U68 : EO3SVTX1 port map( A => B(40), B => n157, C => n107, Z => n27);
   U69 : ENSVTX1 port map( A => D(40), B => n177, Z => n107);
   U70 : EO3SVTX1 port map( A => B(41), B => n158, C => n106, Z => n25);
   U71 : ENSVTX1 port map( A => D(41), B => n178, Z => n106);
   U72 : EO3SVTX1 port map( A => B(42), B => n159, C => n105, Z => n23);
   U73 : ENSVTX1 port map( A => D(42), B => n179, Z => n105);
   U74 : EO3SVTX1 port map( A => B(43), B => n160, C => n104, Z => n21);
   U75 : ENSVTX1 port map( A => D(43), B => n180, Z => n104);
   U76 : EO3SVTX1 port map( A => B(44), B => n161, C => n103, Z => n19);
   U77 : ENSVTX1 port map( A => D(44), B => n181, Z => n103);
   U78 : EO3SVTX1 port map( A => B(45), B => n162, C => n102, Z => n17);
   U79 : ENSVTX1 port map( A => D(45), B => n182, Z => n102);
   U80 : EO3SVTX1 port map( A => n164, B => n163, C => n101, Z => n15);
   U81 : ENSVTX1 port map( A => D(46), B => n183, Z => n101);
   U82 : EO3SVTX1 port map( A => A(47), B => n13, C => n14, Z => Z_47_port);
   U83 : EN3SVTX1 port map( A => D(47), B => C(47), C => B(47), Z => n14);
   U84 : AO5SVTX2 port map( A => n164, B => n163, C => n183, Z => n13);
   U85 : BFSVTX0H port map( A => B(46), Z => n164);
   U86 : BFSVTX0H port map( A => C(29), Z => n166);
   U87 : BFSVTX0H port map( A => C(30), Z => n167);
   U88 : BFSVTX0H port map( A => C(31), Z => n168);
   U89 : BFSVTX0H port map( A => C(32), Z => n169);
   U90 : BFSVTX0H port map( A => C(33), Z => n170);
   U91 : BFSVTX0H port map( A => C(34), Z => n171);
   U92 : BFSVTX0H port map( A => C(35), Z => n172);
   U93 : BFSVTX0H port map( A => C(36), Z => n173);
   U94 : BFSVTX0H port map( A => C(37), Z => n174);
   U95 : BFSVTX0H port map( A => C(38), Z => n175);
   U96 : BFSVTX0H port map( A => C(39), Z => n176);
   U97 : BFSVTX0H port map( A => C(40), Z => n177);
   U98 : BFSVTX0H port map( A => C(41), Z => n178);
   U99 : BFSVTX0H port map( A => C(42), Z => n179);
   U100 : BFSVTX0H port map( A => C(43), Z => n180);
   U101 : BFSVTX0H port map( A => C(44), Z => n181);
   U102 : BFSVTX0H port map( A => C(45), Z => n182);
   U103 : BFSVTX0H port map( A => A(25), Z => n142);
   U104 : BFSVTX0H port map( A => A(26), Z => n143);
   U105 : BFSVTX0H port map( A => A(27), Z => n144);
   U106 : BFSVTX0H port map( A => A(28), Z => n145);
   U107 : BFSVTX0H port map( A => A(29), Z => n146);
   U108 : BFSVTX0H port map( A => A(30), Z => n147);
   U109 : BFSVTX0H port map( A => A(31), Z => n148);
   U110 : BFSVTX0H port map( A => A(32), Z => n149);
   U111 : BFSVTX0H port map( A => A(33), Z => n150);
   U112 : BFSVTX0H port map( A => A(34), Z => n151);
   U113 : BFSVTX0H port map( A => A(35), Z => n152);
   U114 : BFSVTX0H port map( A => A(36), Z => n153);
   U115 : BFSVTX0H port map( A => A(37), Z => n154);
   U116 : BFSVTX0H port map( A => A(38), Z => n155);
   U117 : BFSVTX0H port map( A => A(39), Z => n156);
   U118 : BFSVTX0H port map( A => A(40), Z => n157);
   U119 : BFSVTX0H port map( A => A(41), Z => n158);
   U120 : BFSVTX0H port map( A => A(42), Z => n159);
   U121 : BFSVTX0H port map( A => A(43), Z => n160);
   U122 : BFSVTX0H port map( A => A(44), Z => n161);
   U123 : BFSVTX0H port map( A => A(45), Z => n162);
   U124 : BFSVTX0H port map( A => A(46), Z => n163);
   U125 : BFSVTX0H port map( A => C(46), Z => n183);
   U126 : AO4ABSVTX2 port map( C => n16, D => n15, A => D(46), B => n15, Z => 
                           Y(47));
   U127 : EOSVTX1 port map( A => n7, B => n8, Z => Z_6_port);
   U128 : EOSVTX1 port map( A => n5, B => n6, Z => Z_7_port);
   U129 : EOSVTX1 port map( A => n3, B => n4, Z => Z_8_port);
   U130 : EOSVTX1 port map( A => n93, B => n94, Z => Z_10_port);
   U131 : EOSVTX1 port map( A => n91, B => n92, Z => Z_11_port);
   U132 : EOSVTX1 port map( A => n89, B => n90, Z => Z_12_port);
   U133 : EOSVTX1 port map( A => n87, B => n88, Z => Z_13_port);
   U134 : EOSVTX1 port map( A => n85, B => n86, Z => Z_14_port);
   U135 : EOSVTX1 port map( A => n83, B => n84, Z => Z_15_port);
   U136 : EOSVTX1 port map( A => n81, B => n82, Z => Z_16_port);
   U137 : EOSVTX1 port map( A => n79, B => n80, Z => Z_17_port);
   U138 : EOSVTX1 port map( A => n77, B => n78, Z => Z_18_port);
   U139 : EOSVTX1 port map( A => n75, B => n76, Z => Z_19_port);
   U140 : EOSVTX1 port map( A => n71, B => n72, Z => Z_20_port);
   U141 : EOSVTX1 port map( A => n69, B => n70, Z => Z_21_port);
   U142 : EOSVTX1 port map( A => n67, B => n68, Z => Z_22_port);
   U143 : EOSVTX1 port map( A => n1, B => n2, Z => Z_9_port);
   U144 : AO5SVTX2 port map( A => A(5), B => C(5), C => B(5), Z => n8);
   U145 : AO5SVTX2 port map( A => A(6), B => C(6), C => B(6), Z => n6);
   U146 : AO5SVTX2 port map( A => A(7), B => C(7), C => B(7), Z => n4);
   U147 : AO5SVTX2 port map( A => A(8), B => C(8), C => B(8), Z => n2);
   U148 : AO5SVTX2 port map( A => B(9), B => C(9), C => A(9), Z => n94);
   U149 : AO5SVTX2 port map( A => A(10), B => C(10), C => B(10), Z => n92);
   U150 : AO5SVTX2 port map( A => A(11), B => C(11), C => B(11), Z => n90);
   U151 : AO5SVTX2 port map( A => A(12), B => C(12), C => B(12), Z => n88);
   U152 : AO5SVTX2 port map( A => A(13), B => C(13), C => B(13), Z => n86);
   U153 : AO5SVTX2 port map( A => A(14), B => C(14), C => B(14), Z => n84);
   U154 : AO5SVTX2 port map( A => A(15), B => C(15), C => B(15), Z => n82);
   U155 : AO5SVTX2 port map( A => A(16), B => C(16), C => B(16), Z => n80);
   U156 : AO5SVTX2 port map( A => A(17), B => C(17), C => B(17), Z => n78);
   U157 : AO5SVTX2 port map( A => A(18), B => C(18), C => B(18), Z => n76);
   U158 : AO5SVTX2 port map( A => A(19), B => C(19), C => B(19), Z => n72);
   U159 : AO5SVTX2 port map( A => A(20), B => C(20), C => B(20), Z => n70);
   U160 : AO5SVTX2 port map( A => A(21), B => C(21), C => B(21), Z => n68);
   U161 : AO5SVTX2 port map( A => A(22), B => C(22), C => B(22), Z => n66);
   U162 : AO5SVTX2 port map( A => A(4), B => C(4), C => B(4), Z => n10);
   U163 : AO5SVTX2 port map( A => A(2), B => n165, C => B(2), Z => n30);
   U164 : AO4ABSVTX2 port map( C => n4, D => n3, A => D(8), B => n3, Z => Y(9))
                           ;
   U165 : AO4ABSVTX2 port map( C => n8, D => n7, A => D(6), B => n7, Z => Y(7))
                           ;
   U166 : AO4ABSVTX2 port map( C => n6, D => n5, A => D(7), B => n5, Z => Y(8))
                           ;
   U167 : AO4ABSVTX2 port map( C => n2, D => n1, A => D(9), B => n1, Z => Y(10)
                           );
   U168 : AO4ABSVTX2 port map( C => n94, D => n93, A => D(10), B => n93, Z => 
                           Y(11));
   U169 : AO4ABSVTX2 port map( C => n92, D => n91, A => D(11), B => n91, Z => 
                           Y(12));
   U170 : AO4ABSVTX2 port map( C => n90, D => n89, A => D(12), B => n89, Z => 
                           Y(13));
   U171 : AO4ABSVTX2 port map( C => n88, D => n87, A => D(13), B => n87, Z => 
                           Y(14));
   U172 : AO4ABSVTX2 port map( C => n86, D => n85, A => D(14), B => n85, Z => 
                           Y(15));
   U173 : AO4ABSVTX2 port map( C => n84, D => n83, A => D(15), B => n83, Z => 
                           Y(16));
   U174 : AO4ABSVTX2 port map( C => n82, D => n81, A => D(16), B => n81, Z => 
                           Y(17));
   U175 : AO4ABSVTX2 port map( C => n80, D => n79, A => D(17), B => n79, Z => 
                           Y(18));
   U176 : AO4ABSVTX2 port map( C => n78, D => n77, A => D(18), B => n77, Z => 
                           Y(19));
   U177 : AO4ABSVTX2 port map( C => n76, D => n75, A => D(19), B => n75, Z => 
                           Y(20));
   U178 : AO4ABSVTX2 port map( C => n72, D => n71, A => D(20), B => n71, Z => 
                           Y(21));
   U179 : AO4ABSVTX2 port map( C => n70, D => n69, A => D(21), B => n69, Z => 
                           Y(22));
   U180 : AO4ABSVTX2 port map( C => n68, D => n67, A => D(22), B => n67, Z => 
                           Y(23));
   U181 : EO3SVTX1 port map( A => B(4), B => A(4), C => n99, Z => n11);
   U182 : ENSVTX1 port map( A => D(4), B => C(4), Z => n99);
   U183 : EO3SVTX1 port map( A => B(6), B => A(6), C => n97, Z => n7);
   U184 : ENSVTX1 port map( A => D(6), B => C(6), Z => n97);
   U185 : EO3SVTX1 port map( A => B(7), B => A(7), C => n96, Z => n5);
   U186 : ENSVTX1 port map( A => D(7), B => C(7), Z => n96);
   U187 : EO3SVTX1 port map( A => B(8), B => A(8), C => n95, Z => n3);
   U188 : ENSVTX1 port map( A => D(8), B => C(8), Z => n95);
   U189 : EO3SVTX1 port map( A => B(9), B => A(9), C => n141, Z => n1);
   U190 : ENSVTX1 port map( A => D(9), B => C(9), Z => n141);
   U191 : EO3SVTX1 port map( A => B(10), B => A(10), C => n140, Z => n93);
   U192 : ENSVTX1 port map( A => D(10), B => C(10), Z => n140);
   U193 : EO3SVTX1 port map( A => B(11), B => A(11), C => n139, Z => n91);
   U194 : ENSVTX1 port map( A => D(11), B => C(11), Z => n139);
   U195 : EO3SVTX1 port map( A => B(12), B => A(12), C => n138, Z => n89);
   U196 : ENSVTX1 port map( A => D(12), B => C(12), Z => n138);
   U197 : EO3SVTX1 port map( A => B(13), B => A(13), C => n137, Z => n87);
   U198 : ENSVTX1 port map( A => D(13), B => C(13), Z => n137);
   U199 : EO3SVTX1 port map( A => B(14), B => A(14), C => n136, Z => n85);
   U200 : ENSVTX1 port map( A => D(14), B => C(14), Z => n136);
   U201 : EO3SVTX1 port map( A => B(15), B => A(15), C => n135, Z => n83);
   U202 : ENSVTX1 port map( A => D(15), B => C(15), Z => n135);
   U203 : EO3SVTX1 port map( A => B(16), B => A(16), C => n134, Z => n81);
   U204 : ENSVTX1 port map( A => D(16), B => C(16), Z => n134);
   U205 : EO3SVTX1 port map( A => B(17), B => A(17), C => n133, Z => n79);
   U206 : ENSVTX1 port map( A => D(17), B => C(17), Z => n133);
   U207 : EO3SVTX1 port map( A => B(18), B => A(18), C => n132, Z => n77);
   U208 : ENSVTX1 port map( A => D(18), B => C(18), Z => n132);
   U209 : EO3SVTX1 port map( A => B(19), B => A(19), C => n130, Z => n75);
   U210 : ENSVTX1 port map( A => D(19), B => C(19), Z => n130);
   U211 : EO3SVTX1 port map( A => B(20), B => A(20), C => n129, Z => n71);
   U212 : ENSVTX1 port map( A => D(20), B => C(20), Z => n129);
   U213 : EO3SVTX1 port map( A => B(21), B => A(21), C => n128, Z => n69);
   U214 : ENSVTX1 port map( A => D(21), B => C(21), Z => n128);
   U215 : EO3SVTX1 port map( A => B(22), B => A(22), C => n127, Z => n67);
   U216 : ENSVTX1 port map( A => D(22), B => C(22), Z => n127);
   U217 : BFSVTX0H port map( A => C(2), Z => n165);
   U218 : AO4ABSVTX2 port map( C => n56, D => n55, A => D(28), B => n55, Z => 
                           Y(29));
   U219 : AO4ABSVTX2 port map( C => n66, D => n65, A => D(23), B => n65, Z => 
                           Y(24));
   U220 : AO4ABSVTX2 port map( C => n64, D => n63, A => D(24), B => n63, Z => 
                           Y(25));
   U221 : AO4ABSVTX2 port map( C => n62, D => n61, A => D(25), B => n61, Z => 
                           Y(26));
   U222 : AO4ABSVTX2 port map( C => n60, D => n59, A => D(26), B => n59, Z => 
                           Y(27));
   U223 : AO4ABSVTX2 port map( C => n58, D => n57, A => D(27), B => n57, Z => 
                           Y(28));
   U224 : EOSVTX1 port map( A => n55, B => n56, Z => Z_28_port);
   U225 : EOSVTX1 port map( A => n53, B => n54, Z => Z_29_port);
   U226 : EOSVTX1 port map( A => n65, B => n66, Z => Z_23_port);
   U227 : EOSVTX1 port map( A => n63, B => n64, Z => Z_24_port);
   U228 : EOSVTX1 port map( A => n61, B => n62, Z => Z_25_port);
   U229 : EOSVTX1 port map( A => n59, B => n60, Z => Z_26_port);
   U230 : EOSVTX1 port map( A => n57, B => n58, Z => Z_27_port);
   U231 : EOSVTX1 port map( A => n49, B => n50, Z => Z_30_port);
   U232 : AO5SVTX2 port map( A => n144, B => C(27), C => B(27), Z => n56);
   U233 : AO5SVTX2 port map( A => n145, B => C(28), C => B(28), Z => n54);
   U234 : AO5SVTX2 port map( A => A(23), B => C(23), C => B(23), Z => n64);
   U235 : AO5SVTX2 port map( A => A(24), B => C(24), C => B(24), Z => n62);
   U236 : AO5SVTX2 port map( A => n142, B => C(25), C => B(25), Z => n60);
   U237 : AO5SVTX2 port map( A => n143, B => C(26), C => B(26), Z => n58);
   U238 : AO4ABSVTX2 port map( C => n54, D => n53, A => D(29), B => n53, Z => 
                           Y(30));
   U239 : AO4ABSVTX2 port map( C => n12, D => n11, A => D(4), B => n11, Z => 
                           Y(5));
   U240 : AO4ABSVTX2 port map( C => n50, D => n49, A => D(30), B => n49, Z => 
                           Y(31));
   U241 : EO3SVTX1 port map( A => B(23), B => A(23), C => n126, Z => n65);
   U242 : ENSVTX1 port map( A => D(23), B => C(23), Z => n126);
   U243 : EO3SVTX1 port map( A => B(24), B => A(24), C => n125, Z => n63);
   U244 : ENSVTX1 port map( A => D(24), B => C(24), Z => n125);
   U245 : EO3SVTX1 port map( A => B(25), B => n142, C => n124, Z => n61);
   U246 : ENSVTX1 port map( A => D(25), B => C(25), Z => n124);
   U247 : EO3SVTX1 port map( A => B(26), B => n143, C => n123, Z => n59);
   U248 : ENSVTX1 port map( A => D(26), B => C(26), Z => n123);
   U249 : EO3SVTX1 port map( A => B(27), B => n144, C => n122, Z => n57);
   U250 : ENSVTX1 port map( A => D(27), B => C(27), Z => n122);
   U251 : EO3SVTX1 port map( A => B(28), B => n145, C => n121, Z => n55);
   U252 : ENSVTX1 port map( A => D(28), B => C(28), Z => n121);
   U253 : EO3SVTX1 port map( A => B(29), B => n146, C => n119, Z => n53);
   U254 : ENSVTX1 port map( A => D(29), B => n166, Z => n119);
   U255 : EO3SVTX1 port map( A => B(30), B => n147, C => n118, Z => n49);
   U256 : ENSVTX1 port map( A => D(30), B => n167, Z => n118);
   U257 : EOSVTX1 port map( A => n73, B => n74, Z => Z_1_port);
   U258 : EOSVTX1 port map( A => n29, B => n30, Z => Z_3_port);
   U259 : EOSVTX1 port map( A => n11, B => n12, Z => Z_4_port);
   U260 : EOSVTX1 port map( A => n9, B => n10, Z => Z_5_port);
   U261 : EOSVTX1 port map( A => n51, B => n52, Z => Z_2_port);
   U262 : AO5SVTX2 port map( A => A(1), B => C(1), C => B(1), Z => n52);
   U263 : AO5SVTX2 port map( A => A(3), B => C(3), C => B(3), Z => n12);
   U264 : AO5SVTX2 port map( A => A(0), B => C(0), C => B(0), Z => n74);
   U265 : AO4ABSVTX2 port map( C => n52, D => n51, A => D(2), B => n51, Z => 
                           Y(3));
   U266 : AO4ABSVTX2 port map( C => n10, D => n9, A => D(5), B => n9, Z => Y(6)
                           );
   U267 : AO4ABSVTX2 port map( C => n30, D => n29, A => D(3), B => n29, Z => 
                           Y(4));
   U268 : AO4ABSVTX2 port map( C => n74, D => n73, A => D(1), B => n73, Z => 
                           Y(2));
   U269 : EN3SVTX1 port map( A => B(0), B => A(0), C => n131, Z => Z_0_port);
   U270 : ENSVTX1 port map( A => D(0), B => C(0), Z => n131);
   U271 : EO3SVTX1 port map( A => B(1), B => A(1), C => n120, Z => n73);
   U272 : ENSVTX1 port map( A => D(1), B => C(1), Z => n120);
   U273 : EO3SVTX1 port map( A => B(2), B => A(2), C => n109, Z => n51);
   U274 : ENSVTX1 port map( A => D(2), B => n165, Z => n109);
   U275 : EO3SVTX1 port map( A => B(3), B => A(3), C => n100, Z => n29);
   U276 : ENSVTX1 port map( A => D(3), B => C(3), Z => n100);
   U277 : EO3SVTX1 port map( A => B(5), B => A(5), C => n98, Z => n9);
   U278 : ENSVTX1 port map( A => D(5), B => C(5), Z => n98);
   U279 : NR2ASVTX1 port map( A => D(0), B => Z_0_port, Z => Y(1));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity TREE is

   port( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, NA, NB : in std_logic;  P0, P1
         , P2, P3, P4, P5, P6, P7, P8, P9, PA, PB, PC : in std_logic_vector (25
         downto 0);  C, S : out std_logic_vector (47 downto 0));

end TREE;

architecture SYN_SCHEMATIC of TREE is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component gl_csa42_n47_1
      port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
            std_logic_vector (47 downto 0));
   end component;
   
   component gl_csa32_n47_1
      port( A, B, C : in std_logic_vector (47 downto 0);  Cin : in std_logic;  
            Z, Y : out std_logic_vector (47 downto 0));
   end component;
   
   component gl_csa42_n47_2
      port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
            std_logic_vector (47 downto 0));
   end component;
   
   component gl_csa42_n47_3
      port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
            std_logic_vector (47 downto 0));
   end component;
   
   component gl_csa42_n47_4
      port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
            std_logic_vector (47 downto 0));
   end component;
   
   component gl_csa42_n47_0
      port( A, B, C, D : in std_logic_vector (47 downto 0);  Z, Y : out 
            std_logic_vector (47 downto 0));
   end component;
   
   signal X_Logic0_port, C_47_port, C_46_port, C_45_port, C_44_port, C_43_port,
      C_42_port, C_41_port, C_40_port, C_39_port, C_38_port, C_37_port, 
      C_36_port, C_35_port, C_34_port, C_33_port, C_32_port, C_31_port, 
      C_30_port, C_29_port, C_28_port, C_27_port, C_26_port, C_25_port, 
      C_24_port, C_23_port, C_22_port, C_21_port, C_20_port, C_19_port, 
      C_18_port, C_17_port, C_16_port, C_15_port, C_14_port, C_13_port, 
      C_12_port, C_11_port, C_10_port, C_9_port, C_8_port, C_7_port, C_6_port, 
      C_5_port, C_4_port, C_3_port, C_2_port, C_1_port, n19, b0_47_port, 
      b0_46_port, b0_45_port, b0_44_port, b0_43_port, b0_42_port, b0_41_port, 
      b0_40_port, b0_39_port, b0_38_port, b0_37_port, b0_36_port, b0_35_port, 
      b0_34_port, b0_33_port, b0_32_port, b0_31_port, b0_30_port, b0_29_port, 
      b0_28_port, b0_27_port, b0_26_port, b0_25_port, b0_24_port, b0_23_port, 
      b0_22_port, b0_21_port, b0_20_port, b0_19_port, b0_18_port, b0_17_port, 
      b0_16_port, b0_15_port, b0_14_port, b0_13_port, b0_12_port, b0_11_port, 
      b0_10_port, b0_9_port, b0_8_port, b0_7_port, b0_6_port, b0_5_port, 
      b0_4_port, b0_3_port, b0_2_port, b0_1_port, b0_0_port, b1_47_port, 
      b1_46_port, b1_45_port, b1_44_port, b1_43_port, b1_42_port, b1_41_port, 
      b1_40_port, b1_39_port, b1_38_port, b1_37_port, b1_36_port, b1_35_port, 
      b1_34_port, b1_33_port, b1_32_port, b1_31_port, b1_30_port, b1_29_port, 
      b1_28_port, b1_27_port, b1_26_port, b1_25_port, b1_24_port, b1_23_port, 
      b1_22_port, b1_21_port, b1_20_port, b1_19_port, b1_18_port, b1_17_port, 
      b1_16_port, b1_15_port, b1_14_port, b1_13_port, b1_12_port, b1_11_port, 
      b1_10_port, b1_9_port, b1_8_port, b1_7_port, b1_6_port, b1_5_port, 
      b1_4_port, b1_3_port, b1_2_port, b1_1_port, b1_0_port, b2_47_port, 
      b2_46_port, b2_45_port, b2_44_port, b2_43_port, b2_42_port, b2_41_port, 
      b2_40_port, b2_39_port, b2_38_port, b2_37_port, b2_36_port, b2_35_port, 
      b2_34_port, b2_33_port, b2_32_port, b2_31_port, b2_30_port, b2_29_port, 
      b2_28_port, b2_27_port, b2_26_port, b2_25_port, b2_24_port, b2_23_port, 
      b2_22_port, b2_21_port, b2_20_port, b2_19_port, b2_18_port, b2_17_port, 
      b2_16_port, b2_15_port, b2_14_port, b2_13_port, b2_12_port, b2_11_port, 
      b2_10_port, b2_9_port, b2_8_port, b2_7_port, b2_6_port, b2_5_port, 
      b2_4_port, b2_3_port, b2_2_port, b2_1_port, b2_0_port, b3_47_port, 
      b3_46_port, b3_45_port, b3_44_port, b3_43_port, b3_42_port, b3_41_port, 
      b3_40_port, b3_39_port, b3_38_port, b3_37_port, b3_36_port, b3_35_port, 
      b3_34_port, b3_33_port, b3_32_port, b3_31_port, b3_30_port, b3_29_port, 
      b3_28_port, b3_27_port, b3_26_port, b3_25_port, b3_24_port, b3_23_port, 
      b3_22_port, b3_21_port, b3_20_port, b3_19_port, b3_18_port, b3_17_port, 
      b3_16_port, b3_15_port, b3_14_port, b3_13_port, b3_12_port, b3_11_port, 
      b3_10_port, b3_9_port, b3_8_port, b3_7_port, b3_6_port, b3_5_port, 
      b3_4_port, b3_3_port, b3_2_port, b3_1_port, b3_0_port, b4_47_port, 
      b4_46_port, b4_45_port, b4_44_port, b4_43_port, b4_42_port, b4_41_port, 
      b4_40_port, b4_39_port, b4_38_port, b4_37_port, b4_36_port, b4_35_port, 
      b4_34_port, b4_33_port, b4_32_port, b4_31_port, b4_30_port, b4_29_port, 
      b4_28_port, b4_27_port, b4_26_port, b4_25_port, b4_24_port, b4_23_port, 
      b4_22_port, b4_21_port, b4_20_port, b4_19_port, b4_18_port, b4_17_port, 
      b4_16_port, b4_15_port, b4_14_port, b4_13_port, b4_12_port, b4_11_port, 
      b4_10_port, b4_9_port, b4_8_port, b4_7_port, b4_6_port, b4_5_port, 
      b4_4_port, b4_3_port, b4_2_port, b4_1_port, b4_0_port, b5_47_port, 
      b5_46_port, b5_45_port, b5_44_port, b5_43_port, b5_42_port, b5_41_port, 
      b5_40_port, b5_39_port, b5_38_port, b5_37_port, b5_36_port, b5_35_port, 
      b5_34_port, b5_33_port, b5_32_port, b5_31_port, b5_30_port, b5_29_port, 
      b5_28_port, b5_27_port, b5_26_port, b5_25_port, b5_24_port, b5_23_port, 
      b5_22_port, b5_21_port, b5_20_port, b5_19_port, b5_18_port, b5_17_port, 
      b5_16_port, b5_15_port, b5_14_port, b5_13_port, b5_12_port, b5_11_port, 
      b5_10_port, b5_9_port, b5_8_port, b5_7_port, b5_6_port, b5_5_port, 
      b5_4_port, b5_3_port, b5_2_port, b5_1_port, b5_0_port, d0_47_port, 
      d0_46_port, d0_45_port, d0_44_port, d0_43_port, d0_42_port, d0_41_port, 
      d0_40_port, d0_39_port, d0_38_port, d0_37_port, d0_36_port, d0_35_port, 
      d0_34_port, d0_33_port, d0_32_port, d0_31_port, d0_30_port, d0_29_port, 
      d0_28_port, d0_27_port, d0_26_port, d0_25_port, d0_24_port, d0_23_port, 
      d0_22_port, d0_21_port, d0_20_port, d0_19_port, d0_18_port, d0_17_port, 
      d0_16_port, d0_15_port, d0_14_port, d0_13_port, d0_12_port, d0_11_port, 
      d0_10_port, d0_9_port, d0_8_port, d0_7_port, d0_6_port, d0_5_port, 
      d0_4_port, d0_3_port, d0_2_port, d0_1_port, d0_0_port, d1_47_port, 
      d1_46_port, d1_45_port, d1_44_port, d1_43_port, d1_42_port, d1_41_port, 
      d1_40_port, d1_39_port, d1_38_port, d1_37_port, d1_36_port, d1_35_port, 
      d1_34_port, d1_33_port, d1_32_port, d1_31_port, d1_30_port, d1_29_port, 
      d1_28_port, d1_27_port, d1_26_port, d1_25_port, d1_24_port, d1_23_port, 
      d1_22_port, d1_21_port, d1_20_port, d1_19_port, d1_18_port, d1_17_port, 
      d1_16_port, d1_15_port, d1_14_port, d1_13_port, d1_12_port, d1_11_port, 
      d1_10_port, d1_9_port, d1_8_port, d1_7_port, d1_6_port, d1_5_port, 
      d1_4_port, d1_3_port, d1_2_port, d1_1_port, d1_0_port, d2_47_port, 
      d2_46_port, d2_45_port, d2_44_port, d2_43_port, d2_42_port, d2_41_port, 
      d2_40_port, d2_39_port, d2_38_port, d2_37_port, d2_36_port, d2_35_port, 
      d2_34_port, d2_33_port, d2_32_port, d2_31_port, d2_30_port, d2_29_port, 
      d2_28_port, d2_27_port, d2_26_port, d2_25_port, d2_24_port, d2_23_port, 
      d2_22_port, d2_21_port, d2_20_port, d2_19_port, d2_18_port, d2_17_port, 
      d2_16_port, d2_15_port, d2_14_port, d2_13_port, d2_12_port, d2_11_port, 
      d2_10_port, d2_9_port, d2_8_port, d2_7_port, d2_6_port, d2_5_port, 
      d2_4_port, d2_3_port, d2_2_port, d2_1_port, d2_0_port, d3_47_port, 
      d3_46_port, d3_45_port, d3_44_port, d3_43_port, d3_42_port, d3_41_port, 
      d3_40_port, d3_39_port, d3_38_port, d3_37_port, d3_36_port, d3_35_port, 
      d3_34_port, d3_33_port, d3_32_port, d3_31_port, d3_30_port, d3_29_port, 
      d3_28_port, d3_27_port, d3_26_port, d3_25_port, d3_24_port, d3_23_port, 
      d3_22_port, d3_21_port, d3_20_port, d3_19_port, d3_18_port, d3_17_port, 
      d3_16_port, d3_15_port, d3_14_port, d3_13_port, d3_12_port, d3_11_port, 
      d3_10_port, d3_9_port, d3_8_port, d3_7_port, d3_6_port, d3_5_port, 
      d3_4_port, d3_3_port, d3_2_port, d3_1_port, d3_0_port, C_0_port, n2_port,
      n3_port, n4_port, n5_port, n6_port, n7_port, n8_port, n9_port, n10, n11, 
      n12, n13, n14, n15, n16, n17, n18 : std_logic;

begin
   C <= ( C_47_port, C_46_port, C_45_port, C_44_port, C_43_port, C_42_port, 
      C_41_port, C_40_port, C_39_port, C_38_port, C_37_port, C_36_port, 
      C_35_port, C_34_port, C_33_port, C_32_port, C_31_port, C_30_port, 
      C_29_port, C_28_port, C_27_port, C_26_port, C_25_port, C_24_port, 
      C_23_port, C_22_port, C_21_port, C_20_port, C_19_port, C_18_port, 
      C_17_port, C_16_port, C_15_port, C_14_port, C_13_port, C_12_port, 
      C_11_port, C_10_port, C_9_port, C_8_port, C_7_port, C_6_port, C_5_port, 
      C_4_port, C_3_port, C_2_port, C_1_port, C_0_port );
   
   A_03 : gl_csa42_n47_0 port map( A(47) => n4_port, A(46) => n4_port, A(45) =>
                           n4_port, A(44) => n4_port, A(43) => n4_port, A(42) 
                           => n4_port, A(41) => n4_port, A(40) => n4_port, 
                           A(39) => n4_port, A(38) => n4_port, A(37) => n4_port
                           , A(36) => n3_port, A(35) => n3_port, A(34) => 
                           n3_port, A(33) => n3_port, A(32) => n3_port, A(31) 
                           => n3_port, A(30) => n3_port, A(29) => n3_port, 
                           A(28) => n3_port, A(27) => n3_port, A(26) => n3_port
                           , A(25) => n3_port, A(24) => P0(24), A(23) => P0(23)
                           , A(22) => P0(22), A(21) => P0(21), A(20) => P0(20),
                           A(19) => P0(19), A(18) => P0(18), A(17) => P0(17), 
                           A(16) => P0(16), A(15) => P0(15), A(14) => P0(14), 
                           A(13) => P0(13), A(12) => P0(12), A(11) => P0(11), 
                           A(10) => P0(10), A(9) => P0(9), A(8) => P0(8), A(7) 
                           => P0(7), A(6) => P0(6), A(5) => P0(5), A(4) => 
                           P0(4), A(3) => P0(3), A(2) => P0(2), A(1) => P0(1), 
                           A(0) => P0(0), B(47) => n7_port, B(46) => n6_port, 
                           B(45) => n6_port, B(44) => n6_port, B(43) => n6_port
                           , B(42) => n6_port, B(41) => n6_port, B(40) => 
                           n6_port, B(39) => n6_port, B(38) => n6_port, B(37) 
                           => n6_port, B(36) => n6_port, B(35) => n6_port, 
                           B(34) => n6_port, B(33) => n6_port, B(32) => n6_port
                           , B(31) => n7_port, B(30) => n7_port, B(29) => 
                           n7_port, B(28) => n6_port, B(27) => n6_port, B(26) 
                           => P1(24), B(25) => P1(23), B(24) => P1(22), B(23) 
                           => P1(21), B(22) => P1(20), B(21) => P1(19), B(20) 
                           => P1(18), B(19) => P1(17), B(18) => P1(16), B(17) 
                           => P1(15), B(16) => P1(14), B(15) => P1(13), B(14) 
                           => P1(12), B(13) => P1(11), B(12) => P1(10), B(11) 
                           => P1(9), B(10) => P1(8), B(9) => P1(7), B(8) => 
                           P1(6), B(7) => P1(5), B(6) => P1(4), B(5) => P1(3), 
                           B(4) => P1(2), B(3) => P1(1), B(2) => P1(0), B(1) =>
                           X_Logic0_port, B(0) => N0, C(47) => n10, C(46) => 
                           n10, C(45) => n10, C(44) => n10, C(43) => n10, C(42)
                           => n10, C(41) => n10, C(40) => n9_port, C(39) => 
                           n9_port, C(38) => n9_port, C(37) => n9_port, C(36) 
                           => n9_port, C(35) => n9_port, C(34) => n9_port, 
                           C(33) => n9_port, C(32) => n9_port, C(31) => n9_port
                           , C(30) => n9_port, C(29) => n9_port, C(28) => 
                           P2(24), C(27) => P2(23), C(26) => P2(22), C(25) => 
                           P2(21), C(24) => P2(20), C(23) => P2(19), C(22) => 
                           P2(18), C(21) => P2(17), C(20) => P2(16), C(19) => 
                           P2(15), C(18) => P2(14), C(17) => P2(13), C(16) => 
                           P2(12), C(15) => P2(11), C(14) => P2(10), C(13) => 
                           P2(9), C(12) => P2(8), C(11) => P2(7), C(10) => 
                           P2(6), C(9) => P2(5), C(8) => P2(4), C(7) => P2(3), 
                           C(6) => P2(2), C(5) => P2(1), C(4) => P2(0), C(3) =>
                           X_Logic0_port, C(2) => N1, C(1) => X_Logic0_port, 
                           C(0) => X_Logic0_port, D(47) => n12, D(46) => n12, 
                           D(45) => n12, D(44) => n12, D(43) => n12, D(42) => 
                           n11, D(41) => n11, D(40) => n11, D(39) => n11, D(38)
                           => n11, D(37) => n11, D(36) => n11, D(35) => n11, 
                           D(34) => n11, D(33) => n11, D(32) => n11, D(31) => 
                           n11, D(30) => P3(24), D(29) => P3(23), D(28) => 
                           P3(22), D(27) => P3(21), D(26) => P3(20), D(25) => 
                           P3(19), D(24) => P3(18), D(23) => P3(17), D(22) => 
                           P3(16), D(21) => P3(15), D(20) => P3(14), D(19) => 
                           P3(13), D(18) => P3(12), D(17) => P3(11), D(16) => 
                           P3(10), D(15) => P3(9), D(14) => P3(8), D(13) => 
                           P3(7), D(12) => P3(6), D(11) => P3(5), D(10) => 
                           P3(4), D(9) => P3(3), D(8) => P3(2), D(7) => P3(1), 
                           D(6) => P3(0), D(5) => X_Logic0_port, D(4) => N2, 
                           D(3) => X_Logic0_port, D(2) => X_Logic0_port, D(1) 
                           => X_Logic0_port, D(0) => X_Logic0_port, Z(47) => 
                           b0_47_port, Z(46) => b0_46_port, Z(45) => b0_45_port
                           , Z(44) => b0_44_port, Z(43) => b0_43_port, Z(42) =>
                           b0_42_port, Z(41) => b0_41_port, Z(40) => b0_40_port
                           , Z(39) => b0_39_port, Z(38) => b0_38_port, Z(37) =>
                           b0_37_port, Z(36) => b0_36_port, Z(35) => b0_35_port
                           , Z(34) => b0_34_port, Z(33) => b0_33_port, Z(32) =>
                           b0_32_port, Z(31) => b0_31_port, Z(30) => b0_30_port
                           , Z(29) => b0_29_port, Z(28) => b0_28_port, Z(27) =>
                           b0_27_port, Z(26) => b0_26_port, Z(25) => b0_25_port
                           , Z(24) => b0_24_port, Z(23) => b0_23_port, Z(22) =>
                           b0_22_port, Z(21) => b0_21_port, Z(20) => b0_20_port
                           , Z(19) => b0_19_port, Z(18) => b0_18_port, Z(17) =>
                           b0_17_port, Z(16) => b0_16_port, Z(15) => b0_15_port
                           , Z(14) => b0_14_port, Z(13) => b0_13_port, Z(12) =>
                           b0_12_port, Z(11) => b0_11_port, Z(10) => b0_10_port
                           , Z(9) => b0_9_port, Z(8) => b0_8_port, Z(7) => 
                           b0_7_port, Z(6) => b0_6_port, Z(5) => b0_5_port, 
                           Z(4) => b0_4_port, Z(3) => b0_3_port, Z(2) => 
                           b0_2_port, Z(1) => b0_1_port, Z(0) => b0_0_port, 
                           Y(47) => b1_47_port, Y(46) => b1_46_port, Y(45) => 
                           b1_45_port, Y(44) => b1_44_port, Y(43) => b1_43_port
                           , Y(42) => b1_42_port, Y(41) => b1_41_port, Y(40) =>
                           b1_40_port, Y(39) => b1_39_port, Y(38) => b1_38_port
                           , Y(37) => b1_37_port, Y(36) => b1_36_port, Y(35) =>
                           b1_35_port, Y(34) => b1_34_port, Y(33) => b1_33_port
                           , Y(32) => b1_32_port, Y(31) => b1_31_port, Y(30) =>
                           b1_30_port, Y(29) => b1_29_port, Y(28) => b1_28_port
                           , Y(27) => b1_27_port, Y(26) => b1_26_port, Y(25) =>
                           b1_25_port, Y(24) => b1_24_port, Y(23) => b1_23_port
                           , Y(22) => b1_22_port, Y(21) => b1_21_port, Y(20) =>
                           b1_20_port, Y(19) => b1_19_port, Y(18) => b1_18_port
                           , Y(17) => b1_17_port, Y(16) => b1_16_port, Y(15) =>
                           b1_15_port, Y(14) => b1_14_port, Y(13) => b1_13_port
                           , Y(12) => b1_12_port, Y(11) => b1_11_port, Y(10) =>
                           b1_10_port, Y(9) => b1_9_port, Y(8) => b1_8_port, 
                           Y(7) => b1_7_port, Y(6) => b1_6_port, Y(5) => 
                           b1_5_port, Y(4) => b1_4_port, Y(3) => b1_3_port, 
                           Y(2) => b1_2_port, Y(1) => b1_1_port, Y(0) => 
                           b1_0_port);
   A_47 : gl_csa42_n47_4 port map( A(47) => n15, A(46) => n15, A(45) => n15, 
                           A(44) => n14, A(43) => n14, A(42) => n14, A(41) => 
                           n14, A(40) => n14, A(39) => n14, A(38) => n14, A(37)
                           => n14, A(36) => n14, A(35) => n14, A(34) => n14, 
                           A(33) => n14, A(32) => P4(24), A(31) => P4(23), 
                           A(30) => P4(22), A(29) => P4(21), A(28) => P4(20), 
                           A(27) => P4(19), A(26) => P4(18), A(25) => P4(17), 
                           A(24) => P4(16), A(23) => P4(15), A(22) => P4(14), 
                           A(21) => P4(13), A(20) => P4(12), A(19) => P4(11), 
                           A(18) => P4(10), A(17) => P4(9), A(16) => P4(8), 
                           A(15) => P4(7), A(14) => P4(6), A(13) => P4(5), 
                           A(12) => P4(4), A(11) => P4(3), A(10) => P4(2), A(9)
                           => P4(1), A(8) => P4(0), A(7) => X_Logic0_port, A(6)
                           => N3, A(5) => X_Logic0_port, A(4) => X_Logic0_port,
                           A(3) => X_Logic0_port, A(2) => X_Logic0_port, A(1) 
                           => X_Logic0_port, A(0) => X_Logic0_port, B(47) => 
                           n16, B(46) => n16, B(45) => n16, B(44) => n16, B(43)
                           => n16, B(42) => n16, B(41) => n16, B(40) => n16, 
                           B(39) => n16, B(38) => n16, B(37) => n16, B(36) => 
                           n16, B(35) => n16, B(34) => P5(24), B(33) => P5(23),
                           B(32) => P5(22), B(31) => P5(21), B(30) => P5(20), 
                           B(29) => P5(19), B(28) => P5(18), B(27) => P5(17), 
                           B(26) => P5(16), B(25) => P5(15), B(24) => P5(14), 
                           B(23) => P5(13), B(22) => P5(12), B(21) => P5(11), 
                           B(20) => P5(10), B(19) => P5(9), B(18) => P5(8), 
                           B(17) => P5(7), B(16) => P5(6), B(15) => P5(5), 
                           B(14) => P5(4), B(13) => P5(3), B(12) => P5(2), 
                           B(11) => P5(1), B(10) => P5(0), B(9) => 
                           X_Logic0_port, B(8) => N4, B(7) => X_Logic0_port, 
                           B(6) => X_Logic0_port, B(5) => X_Logic0_port, B(4) 
                           => X_Logic0_port, B(3) => X_Logic0_port, B(2) => 
                           X_Logic0_port, B(1) => X_Logic0_port, B(0) => 
                           X_Logic0_port, C(47) => n17, C(46) => n17, C(45) => 
                           n17, C(44) => n17, C(43) => n17, C(42) => n17, C(41)
                           => n17, C(40) => n17, C(39) => n17, C(38) => n17, 
                           C(37) => n17, C(36) => P6(24), C(35) => P6(23), 
                           C(34) => P6(22), C(33) => P6(21), C(32) => P6(20), 
                           C(31) => P6(19), C(30) => P6(18), C(29) => P6(17), 
                           C(28) => P6(16), C(27) => P6(15), C(26) => P6(14), 
                           C(25) => P6(13), C(24) => P6(12), C(23) => P6(11), 
                           C(22) => P6(10), C(21) => P6(9), C(20) => P6(8), 
                           C(19) => P6(7), C(18) => P6(6), C(17) => P6(5), 
                           C(16) => P6(4), C(15) => P6(3), C(14) => P6(2), 
                           C(13) => P6(1), C(12) => P6(0), C(11) => 
                           X_Logic0_port, C(10) => N5, C(9) => X_Logic0_port, 
                           C(8) => X_Logic0_port, C(7) => X_Logic0_port, C(6) 
                           => X_Logic0_port, C(5) => X_Logic0_port, C(4) => 
                           X_Logic0_port, C(3) => X_Logic0_port, C(2) => 
                           X_Logic0_port, C(1) => X_Logic0_port, C(0) => 
                           X_Logic0_port, D(47) => n18, D(46) => n18, D(45) => 
                           n18, D(44) => n18, D(43) => n18, D(42) => n18, D(41)
                           => n18, D(40) => n18, D(39) => n18, D(38) => P7(24),
                           D(37) => P7(23), D(36) => P7(22), D(35) => P7(21), 
                           D(34) => P7(20), D(33) => P7(19), D(32) => P7(18), 
                           D(31) => P7(17), D(30) => P7(16), D(29) => P7(15), 
                           D(28) => P7(14), D(27) => P7(13), D(26) => P7(12), 
                           D(25) => P7(11), D(24) => P7(10), D(23) => P7(9), 
                           D(22) => P7(8), D(21) => P7(7), D(20) => P7(6), 
                           D(19) => P7(5), D(18) => P7(4), D(17) => P7(3), 
                           D(16) => P7(2), D(15) => P7(1), D(14) => P7(0), 
                           D(13) => X_Logic0_port, D(12) => N6, D(11) => 
                           X_Logic0_port, D(10) => X_Logic0_port, D(9) => 
                           X_Logic0_port, D(8) => X_Logic0_port, D(7) => 
                           X_Logic0_port, D(6) => X_Logic0_port, D(5) => 
                           X_Logic0_port, D(4) => X_Logic0_port, D(3) => 
                           X_Logic0_port, D(2) => X_Logic0_port, D(1) => 
                           X_Logic0_port, D(0) => X_Logic0_port, Z(47) => 
                           b2_47_port, Z(46) => b2_46_port, Z(45) => b2_45_port
                           , Z(44) => b2_44_port, Z(43) => b2_43_port, Z(42) =>
                           b2_42_port, Z(41) => b2_41_port, Z(40) => b2_40_port
                           , Z(39) => b2_39_port, Z(38) => b2_38_port, Z(37) =>
                           b2_37_port, Z(36) => b2_36_port, Z(35) => b2_35_port
                           , Z(34) => b2_34_port, Z(33) => b2_33_port, Z(32) =>
                           b2_32_port, Z(31) => b2_31_port, Z(30) => b2_30_port
                           , Z(29) => b2_29_port, Z(28) => b2_28_port, Z(27) =>
                           b2_27_port, Z(26) => b2_26_port, Z(25) => b2_25_port
                           , Z(24) => b2_24_port, Z(23) => b2_23_port, Z(22) =>
                           b2_22_port, Z(21) => b2_21_port, Z(20) => b2_20_port
                           , Z(19) => b2_19_port, Z(18) => b2_18_port, Z(17) =>
                           b2_17_port, Z(16) => b2_16_port, Z(15) => b2_15_port
                           , Z(14) => b2_14_port, Z(13) => b2_13_port, Z(12) =>
                           b2_12_port, Z(11) => b2_11_port, Z(10) => b2_10_port
                           , Z(9) => b2_9_port, Z(8) => b2_8_port, Z(7) => 
                           b2_7_port, Z(6) => b2_6_port, Z(5) => b2_5_port, 
                           Z(4) => b2_4_port, Z(3) => b2_3_port, Z(2) => 
                           b2_2_port, Z(1) => b2_1_port, Z(0) => b2_0_port, 
                           Y(47) => b3_47_port, Y(46) => b3_46_port, Y(45) => 
                           b3_45_port, Y(44) => b3_44_port, Y(43) => b3_43_port
                           , Y(42) => b3_42_port, Y(41) => b3_41_port, Y(40) =>
                           b3_40_port, Y(39) => b3_39_port, Y(38) => b3_38_port
                           , Y(37) => b3_37_port, Y(36) => b3_36_port, Y(35) =>
                           b3_35_port, Y(34) => b3_34_port, Y(33) => b3_33_port
                           , Y(32) => b3_32_port, Y(31) => b3_31_port, Y(30) =>
                           b3_30_port, Y(29) => b3_29_port, Y(28) => b3_28_port
                           , Y(27) => b3_27_port, Y(26) => b3_26_port, Y(25) =>
                           b3_25_port, Y(24) => b3_24_port, Y(23) => b3_23_port
                           , Y(22) => b3_22_port, Y(21) => b3_21_port, Y(20) =>
                           b3_20_port, Y(19) => b3_19_port, Y(18) => b3_18_port
                           , Y(17) => b3_17_port, Y(16) => b3_16_port, Y(15) =>
                           b3_15_port, Y(14) => b3_14_port, Y(13) => b3_13_port
                           , Y(12) => b3_12_port, Y(11) => b3_11_port, Y(10) =>
                           b3_10_port, Y(9) => b3_9_port, Y(8) => b3_8_port, 
                           Y(7) => b3_7_port, Y(6) => b3_6_port, Y(5) => 
                           b3_5_port, Y(4) => b3_4_port, Y(3) => b3_3_port, 
                           Y(2) => b3_2_port, Y(1) => b3_1_port, Y(0) => 
                           b3_0_port);
   A_8B : gl_csa42_n47_3 port map( A(47) => P8(25), A(46) => P8(25), A(45) => 
                           P8(25), A(44) => P8(25), A(43) => P8(25), A(42) => 
                           P8(25), A(41) => P8(25), A(40) => P8(24), A(39) => 
                           P8(23), A(38) => P8(22), A(37) => P8(21), A(36) => 
                           P8(20), A(35) => P8(19), A(34) => P8(18), A(33) => 
                           P8(17), A(32) => P8(16), A(31) => P8(15), A(30) => 
                           P8(14), A(29) => P8(13), A(28) => P8(12), A(27) => 
                           P8(11), A(26) => P8(10), A(25) => P8(9), A(24) => 
                           P8(8), A(23) => P8(7), A(22) => P8(6), A(21) => 
                           P8(5), A(20) => P8(4), A(19) => P8(3), A(18) => 
                           P8(2), A(17) => P8(1), A(16) => P8(0), A(15) => 
                           X_Logic0_port, A(14) => N7, A(13) => X_Logic0_port, 
                           A(12) => X_Logic0_port, A(11) => X_Logic0_port, 
                           A(10) => X_Logic0_port, A(9) => X_Logic0_port, A(8) 
                           => X_Logic0_port, A(7) => X_Logic0_port, A(6) => 
                           X_Logic0_port, A(5) => X_Logic0_port, A(4) => 
                           X_Logic0_port, A(3) => X_Logic0_port, A(2) => 
                           X_Logic0_port, A(1) => X_Logic0_port, A(0) => 
                           X_Logic0_port, B(47) => P9(25), B(46) => P9(25), 
                           B(45) => P9(25), B(44) => P9(25), B(43) => P9(25), 
                           B(42) => P9(24), B(41) => P9(23), B(40) => P9(22), 
                           B(39) => P9(21), B(38) => P9(20), B(37) => P9(19), 
                           B(36) => P9(18), B(35) => P9(17), B(34) => P9(16), 
                           B(33) => P9(15), B(32) => P9(14), B(31) => P9(13), 
                           B(30) => P9(12), B(29) => P9(11), B(28) => P9(10), 
                           B(27) => P9(9), B(26) => P9(8), B(25) => P9(7), 
                           B(24) => P9(6), B(23) => P9(5), B(22) => P9(4), 
                           B(21) => P9(3), B(20) => P9(2), B(19) => P9(1), 
                           B(18) => P9(0), B(17) => X_Logic0_port, B(16) => N8,
                           B(15) => X_Logic0_port, B(14) => X_Logic0_port, 
                           B(13) => X_Logic0_port, B(12) => X_Logic0_port, 
                           B(11) => X_Logic0_port, B(10) => X_Logic0_port, B(9)
                           => X_Logic0_port, B(8) => X_Logic0_port, B(7) => 
                           X_Logic0_port, B(6) => X_Logic0_port, B(5) => 
                           X_Logic0_port, B(4) => X_Logic0_port, B(3) => 
                           X_Logic0_port, B(2) => X_Logic0_port, B(1) => 
                           X_Logic0_port, B(0) => X_Logic0_port, C(47) => 
                           PA(25), C(46) => PA(25), C(45) => PA(25), C(44) => 
                           PA(24), C(43) => PA(23), C(42) => PA(22), C(41) => 
                           PA(21), C(40) => PA(20), C(39) => PA(19), C(38) => 
                           PA(18), C(37) => PA(17), C(36) => PA(16), C(35) => 
                           PA(15), C(34) => PA(14), C(33) => PA(13), C(32) => 
                           PA(12), C(31) => PA(11), C(30) => PA(10), C(29) => 
                           PA(9), C(28) => PA(8), C(27) => PA(7), C(26) => 
                           PA(6), C(25) => PA(5), C(24) => PA(4), C(23) => 
                           PA(3), C(22) => PA(2), C(21) => PA(1), C(20) => 
                           PA(0), C(19) => X_Logic0_port, C(18) => N9, C(17) =>
                           X_Logic0_port, C(16) => X_Logic0_port, C(15) => 
                           X_Logic0_port, C(14) => X_Logic0_port, C(13) => 
                           X_Logic0_port, C(12) => X_Logic0_port, C(11) => 
                           X_Logic0_port, C(10) => X_Logic0_port, C(9) => 
                           X_Logic0_port, C(8) => X_Logic0_port, C(7) => 
                           X_Logic0_port, C(6) => X_Logic0_port, C(5) => 
                           X_Logic0_port, C(4) => X_Logic0_port, C(3) => 
                           X_Logic0_port, C(2) => X_Logic0_port, C(1) => 
                           X_Logic0_port, C(0) => X_Logic0_port, D(47) => 
                           PB(25), D(46) => PB(24), D(45) => PB(23), D(44) => 
                           PB(22), D(43) => PB(21), D(42) => PB(20), D(41) => 
                           PB(19), D(40) => PB(18), D(39) => PB(17), D(38) => 
                           PB(16), D(37) => PB(15), D(36) => PB(14), D(35) => 
                           PB(13), D(34) => PB(12), D(33) => PB(11), D(32) => 
                           PB(10), D(31) => PB(9), D(30) => PB(8), D(29) => 
                           PB(7), D(28) => PB(6), D(27) => PB(5), D(26) => 
                           PB(4), D(25) => PB(3), D(24) => PB(2), D(23) => 
                           PB(1), D(22) => PB(0), D(21) => X_Logic0_port, D(20)
                           => NA, D(19) => X_Logic0_port, D(18) => 
                           X_Logic0_port, D(17) => X_Logic0_port, D(16) => 
                           X_Logic0_port, D(15) => X_Logic0_port, D(14) => 
                           X_Logic0_port, D(13) => X_Logic0_port, D(12) => 
                           X_Logic0_port, D(11) => X_Logic0_port, D(10) => 
                           X_Logic0_port, D(9) => X_Logic0_port, D(8) => 
                           X_Logic0_port, D(7) => X_Logic0_port, D(6) => 
                           X_Logic0_port, D(5) => X_Logic0_port, D(4) => 
                           X_Logic0_port, D(3) => X_Logic0_port, D(2) => 
                           X_Logic0_port, D(1) => X_Logic0_port, D(0) => 
                           X_Logic0_port, Z(47) => b4_47_port, Z(46) => 
                           b4_46_port, Z(45) => b4_45_port, Z(44) => b4_44_port
                           , Z(43) => b4_43_port, Z(42) => b4_42_port, Z(41) =>
                           b4_41_port, Z(40) => b4_40_port, Z(39) => b4_39_port
                           , Z(38) => b4_38_port, Z(37) => b4_37_port, Z(36) =>
                           b4_36_port, Z(35) => b4_35_port, Z(34) => b4_34_port
                           , Z(33) => b4_33_port, Z(32) => b4_32_port, Z(31) =>
                           b4_31_port, Z(30) => b4_30_port, Z(29) => b4_29_port
                           , Z(28) => b4_28_port, Z(27) => b4_27_port, Z(26) =>
                           b4_26_port, Z(25) => b4_25_port, Z(24) => b4_24_port
                           , Z(23) => b4_23_port, Z(22) => b4_22_port, Z(21) =>
                           b4_21_port, Z(20) => b4_20_port, Z(19) => b4_19_port
                           , Z(18) => b4_18_port, Z(17) => b4_17_port, Z(16) =>
                           b4_16_port, Z(15) => b4_15_port, Z(14) => b4_14_port
                           , Z(13) => b4_13_port, Z(12) => b4_12_port, Z(11) =>
                           b4_11_port, Z(10) => b4_10_port, Z(9) => b4_9_port, 
                           Z(8) => b4_8_port, Z(7) => b4_7_port, Z(6) => 
                           b4_6_port, Z(5) => b4_5_port, Z(4) => b4_4_port, 
                           Z(3) => b4_3_port, Z(2) => b4_2_port, Z(1) => 
                           b4_1_port, Z(0) => b4_0_port, Y(47) => b5_47_port, 
                           Y(46) => b5_46_port, Y(45) => b5_45_port, Y(44) => 
                           b5_44_port, Y(43) => b5_43_port, Y(42) => b5_42_port
                           , Y(41) => b5_41_port, Y(40) => b5_40_port, Y(39) =>
                           b5_39_port, Y(38) => b5_38_port, Y(37) => b5_37_port
                           , Y(36) => b5_36_port, Y(35) => b5_35_port, Y(34) =>
                           b5_34_port, Y(33) => b5_33_port, Y(32) => b5_32_port
                           , Y(31) => b5_31_port, Y(30) => b5_30_port, Y(29) =>
                           b5_29_port, Y(28) => b5_28_port, Y(27) => b5_27_port
                           , Y(26) => b5_26_port, Y(25) => b5_25_port, Y(24) =>
                           b5_24_port, Y(23) => b5_23_port, Y(22) => b5_22_port
                           , Y(21) => b5_21_port, Y(20) => b5_20_port, Y(19) =>
                           b5_19_port, Y(18) => b5_18_port, Y(17) => b5_17_port
                           , Y(16) => b5_16_port, Y(15) => b5_15_port, Y(14) =>
                           b5_14_port, Y(13) => b5_13_port, Y(12) => b5_12_port
                           , Y(11) => b5_11_port, Y(10) => b5_10_port, Y(9) => 
                           b5_9_port, Y(8) => b5_8_port, Y(7) => b5_7_port, 
                           Y(6) => b5_6_port, Y(5) => b5_5_port, Y(4) => 
                           b5_4_port, Y(3) => b5_3_port, Y(2) => b5_2_port, 
                           Y(1) => b5_1_port, Y(0) => b5_0_port);
   B_03 : gl_csa42_n47_2 port map( A(47) => b0_47_port, A(46) => b0_46_port, 
                           A(45) => b0_45_port, A(44) => b0_44_port, A(43) => 
                           b0_43_port, A(42) => b0_42_port, A(41) => b0_41_port
                           , A(40) => b0_40_port, A(39) => b0_39_port, A(38) =>
                           b0_38_port, A(37) => b0_37_port, A(36) => b0_36_port
                           , A(35) => b0_35_port, A(34) => b0_34_port, A(33) =>
                           b0_33_port, A(32) => b0_32_port, A(31) => b0_31_port
                           , A(30) => b0_30_port, A(29) => b0_29_port, A(28) =>
                           b0_28_port, A(27) => b0_27_port, A(26) => b0_26_port
                           , A(25) => b0_25_port, A(24) => b0_24_port, A(23) =>
                           b0_23_port, A(22) => b0_22_port, A(21) => b0_21_port
                           , A(20) => b0_20_port, A(19) => b0_19_port, A(18) =>
                           b0_18_port, A(17) => b0_17_port, A(16) => b0_16_port
                           , A(15) => b0_15_port, A(14) => b0_14_port, A(13) =>
                           b0_13_port, A(12) => b0_12_port, A(11) => b0_11_port
                           , A(10) => b0_10_port, A(9) => b0_9_port, A(8) => 
                           b0_8_port, A(7) => b0_7_port, A(6) => b0_6_port, 
                           A(5) => b0_5_port, A(4) => b0_4_port, A(3) => 
                           b0_3_port, A(2) => b0_2_port, A(1) => b0_1_port, 
                           A(0) => b0_0_port, B(47) => b1_47_port, B(46) => 
                           b1_46_port, B(45) => b1_45_port, B(44) => b1_44_port
                           , B(43) => b1_43_port, B(42) => b1_42_port, B(41) =>
                           b1_41_port, B(40) => b1_40_port, B(39) => b1_39_port
                           , B(38) => b1_38_port, B(37) => b1_37_port, B(36) =>
                           b1_36_port, B(35) => b1_35_port, B(34) => b1_34_port
                           , B(33) => b1_33_port, B(32) => b1_32_port, B(31) =>
                           b1_31_port, B(30) => b1_30_port, B(29) => b1_29_port
                           , B(28) => b1_28_port, B(27) => b1_27_port, B(26) =>
                           b1_26_port, B(25) => b1_25_port, B(24) => b1_24_port
                           , B(23) => b1_23_port, B(22) => b1_22_port, B(21) =>
                           b1_21_port, B(20) => b1_20_port, B(19) => b1_19_port
                           , B(18) => b1_18_port, B(17) => b1_17_port, B(16) =>
                           b1_16_port, B(15) => b1_15_port, B(14) => b1_14_port
                           , B(13) => b1_13_port, B(12) => b1_12_port, B(11) =>
                           b1_11_port, B(10) => b1_10_port, B(9) => b1_9_port, 
                           B(8) => b1_8_port, B(7) => b1_7_port, B(6) => 
                           b1_6_port, B(5) => b1_5_port, B(4) => b1_4_port, 
                           B(3) => b1_3_port, B(2) => b1_2_port, B(1) => 
                           b1_1_port, B(0) => C_0_port, C(47) => b2_47_port, 
                           C(46) => b2_46_port, C(45) => b2_45_port, C(44) => 
                           b2_44_port, C(43) => b2_43_port, C(42) => b2_42_port
                           , C(41) => b2_41_port, C(40) => b2_40_port, C(39) =>
                           b2_39_port, C(38) => b2_38_port, C(37) => b2_37_port
                           , C(36) => b2_36_port, C(35) => b2_35_port, C(34) =>
                           b2_34_port, C(33) => b2_33_port, C(32) => b2_32_port
                           , C(31) => b2_31_port, C(30) => b2_30_port, C(29) =>
                           b2_29_port, C(28) => b2_28_port, C(27) => b2_27_port
                           , C(26) => b2_26_port, C(25) => b2_25_port, C(24) =>
                           b2_24_port, C(23) => b2_23_port, C(22) => b2_22_port
                           , C(21) => b2_21_port, C(20) => b2_20_port, C(19) =>
                           b2_19_port, C(18) => b2_18_port, C(17) => b2_17_port
                           , C(16) => b2_16_port, C(15) => b2_15_port, C(14) =>
                           b2_14_port, C(13) => b2_13_port, C(12) => b2_12_port
                           , C(11) => b2_11_port, C(10) => b2_10_port, C(9) => 
                           b2_9_port, C(8) => b2_8_port, C(7) => b2_7_port, 
                           C(6) => b2_6_port, C(5) => b2_5_port, C(4) => 
                           b2_4_port, C(3) => b2_3_port, C(2) => b2_2_port, 
                           C(1) => b2_1_port, C(0) => b2_0_port, D(47) => 
                           b3_47_port, D(46) => b3_46_port, D(45) => b3_45_port
                           , D(44) => b3_44_port, D(43) => b3_43_port, D(42) =>
                           b3_42_port, D(41) => b3_41_port, D(40) => b3_40_port
                           , D(39) => b3_39_port, D(38) => b3_38_port, D(37) =>
                           b3_37_port, D(36) => b3_36_port, D(35) => b3_35_port
                           , D(34) => b3_34_port, D(33) => b3_33_port, D(32) =>
                           b3_32_port, D(31) => b3_31_port, D(30) => b3_30_port
                           , D(29) => b3_29_port, D(28) => b3_28_port, D(27) =>
                           b3_27_port, D(26) => b3_26_port, D(25) => b3_25_port
                           , D(24) => b3_24_port, D(23) => b3_23_port, D(22) =>
                           b3_22_port, D(21) => b3_21_port, D(20) => b3_20_port
                           , D(19) => b3_19_port, D(18) => b3_18_port, D(17) =>
                           b3_17_port, D(16) => b3_16_port, D(15) => b3_15_port
                           , D(14) => b3_14_port, D(13) => b3_13_port, D(12) =>
                           b3_12_port, D(11) => b3_11_port, D(10) => b3_10_port
                           , D(9) => b3_9_port, D(8) => b3_8_port, D(7) => 
                           b3_7_port, D(6) => b3_6_port, D(5) => b3_5_port, 
                           D(4) => b3_4_port, D(3) => b3_3_port, D(2) => 
                           b3_2_port, D(1) => b3_1_port, D(0) => C_0_port, 
                           Z(47) => d0_47_port, Z(46) => d0_46_port, Z(45) => 
                           d0_45_port, Z(44) => d0_44_port, Z(43) => d0_43_port
                           , Z(42) => d0_42_port, Z(41) => d0_41_port, Z(40) =>
                           d0_40_port, Z(39) => d0_39_port, Z(38) => d0_38_port
                           , Z(37) => d0_37_port, Z(36) => d0_36_port, Z(35) =>
                           d0_35_port, Z(34) => d0_34_port, Z(33) => d0_33_port
                           , Z(32) => d0_32_port, Z(31) => d0_31_port, Z(30) =>
                           d0_30_port, Z(29) => d0_29_port, Z(28) => d0_28_port
                           , Z(27) => d0_27_port, Z(26) => d0_26_port, Z(25) =>
                           d0_25_port, Z(24) => d0_24_port, Z(23) => d0_23_port
                           , Z(22) => d0_22_port, Z(21) => d0_21_port, Z(20) =>
                           d0_20_port, Z(19) => d0_19_port, Z(18) => d0_18_port
                           , Z(17) => d0_17_port, Z(16) => d0_16_port, Z(15) =>
                           d0_15_port, Z(14) => d0_14_port, Z(13) => d0_13_port
                           , Z(12) => d0_12_port, Z(11) => d0_11_port, Z(10) =>
                           d0_10_port, Z(9) => d0_9_port, Z(8) => d0_8_port, 
                           Z(7) => d0_7_port, Z(6) => d0_6_port, Z(5) => 
                           d0_5_port, Z(4) => d0_4_port, Z(3) => d0_3_port, 
                           Z(2) => d0_2_port, Z(1) => d0_1_port, Z(0) => 
                           d0_0_port, Y(47) => d1_47_port, Y(46) => d1_46_port,
                           Y(45) => d1_45_port, Y(44) => d1_44_port, Y(43) => 
                           d1_43_port, Y(42) => d1_42_port, Y(41) => d1_41_port
                           , Y(40) => d1_40_port, Y(39) => d1_39_port, Y(38) =>
                           d1_38_port, Y(37) => d1_37_port, Y(36) => d1_36_port
                           , Y(35) => d1_35_port, Y(34) => d1_34_port, Y(33) =>
                           d1_33_port, Y(32) => d1_32_port, Y(31) => d1_31_port
                           , Y(30) => d1_30_port, Y(29) => d1_29_port, Y(28) =>
                           d1_28_port, Y(27) => d1_27_port, Y(26) => d1_26_port
                           , Y(25) => d1_25_port, Y(24) => d1_24_port, Y(23) =>
                           d1_23_port, Y(22) => d1_22_port, Y(21) => d1_21_port
                           , Y(20) => d1_20_port, Y(19) => d1_19_port, Y(18) =>
                           d1_18_port, Y(17) => d1_17_port, Y(16) => d1_16_port
                           , Y(15) => d1_15_port, Y(14) => d1_14_port, Y(13) =>
                           d1_13_port, Y(12) => d1_12_port, Y(11) => d1_11_port
                           , Y(10) => d1_10_port, Y(9) => d1_9_port, Y(8) => 
                           d1_8_port, Y(7) => d1_7_port, Y(6) => d1_6_port, 
                           Y(5) => d1_5_port, Y(4) => d1_4_port, Y(3) => 
                           d1_3_port, Y(2) => d1_2_port, Y(1) => d1_1_port, 
                           Y(0) => d1_0_port);
   B_45 : gl_csa32_n47_1 port map( A(47) => b4_47_port, A(46) => b4_46_port, 
                           A(45) => b4_45_port, A(44) => b4_44_port, A(43) => 
                           b4_43_port, A(42) => b4_42_port, A(41) => b4_41_port
                           , A(40) => b4_40_port, A(39) => b4_39_port, A(38) =>
                           b4_38_port, A(37) => b4_37_port, A(36) => b4_36_port
                           , A(35) => b4_35_port, A(34) => b4_34_port, A(33) =>
                           b4_33_port, A(32) => b4_32_port, A(31) => b4_31_port
                           , A(30) => b4_30_port, A(29) => b4_29_port, A(28) =>
                           b4_28_port, A(27) => b4_27_port, A(26) => b4_26_port
                           , A(25) => b4_25_port, A(24) => b4_24_port, A(23) =>
                           b4_23_port, A(22) => b4_22_port, A(21) => b4_21_port
                           , A(20) => b4_20_port, A(19) => b4_19_port, A(18) =>
                           b4_18_port, A(17) => b4_17_port, A(16) => b4_16_port
                           , A(15) => b4_15_port, A(14) => b4_14_port, A(13) =>
                           b4_13_port, A(12) => b4_12_port, A(11) => b4_11_port
                           , A(10) => b4_10_port, A(9) => b4_9_port, A(8) => 
                           b4_8_port, A(7) => b4_7_port, A(6) => b4_6_port, 
                           A(5) => b4_5_port, A(4) => b4_4_port, A(3) => 
                           b4_3_port, A(2) => b4_2_port, A(1) => b4_1_port, 
                           A(0) => b4_0_port, B(47) => b5_47_port, B(46) => 
                           b5_46_port, B(45) => b5_45_port, B(44) => b5_44_port
                           , B(43) => b5_43_port, B(42) => b5_42_port, B(41) =>
                           b5_41_port, B(40) => b5_40_port, B(39) => b5_39_port
                           , B(38) => b5_38_port, B(37) => b5_37_port, B(36) =>
                           b5_36_port, B(35) => b5_35_port, B(34) => b5_34_port
                           , B(33) => b5_33_port, B(32) => b5_32_port, B(31) =>
                           b5_31_port, B(30) => b5_30_port, B(29) => b5_29_port
                           , B(28) => b5_28_port, B(27) => b5_27_port, B(26) =>
                           b5_26_port, B(25) => b5_25_port, B(24) => b5_24_port
                           , B(23) => b5_23_port, B(22) => b5_22_port, B(21) =>
                           b5_21_port, B(20) => b5_20_port, B(19) => b5_19_port
                           , B(18) => b5_18_port, B(17) => b5_17_port, B(16) =>
                           b5_16_port, B(15) => b5_15_port, B(14) => b5_14_port
                           , B(13) => b5_13_port, B(12) => b5_12_port, B(11) =>
                           b5_11_port, B(10) => b5_10_port, B(9) => b5_9_port, 
                           B(8) => b5_8_port, B(7) => b5_7_port, B(6) => 
                           b5_6_port, B(5) => b5_5_port, B(4) => b5_4_port, 
                           B(3) => b5_3_port, B(2) => b5_2_port, B(1) => 
                           b5_1_port, B(0) => C_0_port, C(47) => PC(23), C(46) 
                           => PC(22), C(45) => PC(21), C(44) => PC(20), C(43) 
                           => PC(19), C(42) => PC(18), C(41) => PC(17), C(40) 
                           => PC(16), C(39) => PC(15), C(38) => PC(14), C(37) 
                           => PC(13), C(36) => PC(12), C(35) => PC(11), C(34) 
                           => PC(10), C(33) => PC(9), C(32) => PC(8), C(31) => 
                           PC(7), C(30) => PC(6), C(29) => PC(5), C(28) => 
                           PC(4), C(27) => PC(3), C(26) => PC(2), C(25) => 
                           PC(1), C(24) => PC(0), C(23) => X_Logic0_port, C(22)
                           => NB, C(21) => X_Logic0_port, C(20) => 
                           X_Logic0_port, C(19) => X_Logic0_port, C(18) => 
                           X_Logic0_port, C(17) => X_Logic0_port, C(16) => 
                           X_Logic0_port, C(15) => X_Logic0_port, C(14) => 
                           X_Logic0_port, C(13) => X_Logic0_port, C(12) => 
                           X_Logic0_port, C(11) => X_Logic0_port, C(10) => 
                           X_Logic0_port, C(9) => X_Logic0_port, C(8) => 
                           X_Logic0_port, C(7) => X_Logic0_port, C(6) => 
                           X_Logic0_port, C(5) => X_Logic0_port, C(4) => 
                           X_Logic0_port, C(3) => X_Logic0_port, C(2) => 
                           X_Logic0_port, C(1) => X_Logic0_port, C(0) => 
                           X_Logic0_port, Cin => X_Logic0_port, Z(47) => 
                           d2_47_port, Z(46) => d2_46_port, Z(45) => d2_45_port
                           , Z(44) => d2_44_port, Z(43) => d2_43_port, Z(42) =>
                           d2_42_port, Z(41) => d2_41_port, Z(40) => d2_40_port
                           , Z(39) => d2_39_port, Z(38) => d2_38_port, Z(37) =>
                           d2_37_port, Z(36) => d2_36_port, Z(35) => d2_35_port
                           , Z(34) => d2_34_port, Z(33) => d2_33_port, Z(32) =>
                           d2_32_port, Z(31) => d2_31_port, Z(30) => d2_30_port
                           , Z(29) => d2_29_port, Z(28) => d2_28_port, Z(27) =>
                           d2_27_port, Z(26) => d2_26_port, Z(25) => d2_25_port
                           , Z(24) => d2_24_port, Z(23) => d2_23_port, Z(22) =>
                           d2_22_port, Z(21) => d2_21_port, Z(20) => d2_20_port
                           , Z(19) => d2_19_port, Z(18) => d2_18_port, Z(17) =>
                           d2_17_port, Z(16) => d2_16_port, Z(15) => d2_15_port
                           , Z(14) => d2_14_port, Z(13) => d2_13_port, Z(12) =>
                           d2_12_port, Z(11) => d2_11_port, Z(10) => d2_10_port
                           , Z(9) => d2_9_port, Z(8) => d2_8_port, Z(7) => 
                           d2_7_port, Z(6) => d2_6_port, Z(5) => d2_5_port, 
                           Z(4) => d2_4_port, Z(3) => d2_3_port, Z(2) => 
                           d2_2_port, Z(1) => d2_1_port, Z(0) => d2_0_port, 
                           Y(47) => d3_47_port, Y(46) => d3_46_port, Y(45) => 
                           d3_45_port, Y(44) => d3_44_port, Y(43) => d3_43_port
                           , Y(42) => d3_42_port, Y(41) => d3_41_port, Y(40) =>
                           d3_40_port, Y(39) => d3_39_port, Y(38) => d3_38_port
                           , Y(37) => d3_37_port, Y(36) => d3_36_port, Y(35) =>
                           d3_35_port, Y(34) => d3_34_port, Y(33) => d3_33_port
                           , Y(32) => d3_32_port, Y(31) => d3_31_port, Y(30) =>
                           d3_30_port, Y(29) => d3_29_port, Y(28) => d3_28_port
                           , Y(27) => d3_27_port, Y(26) => d3_26_port, Y(25) =>
                           d3_25_port, Y(24) => d3_24_port, Y(23) => d3_23_port
                           , Y(22) => d3_22_port, Y(21) => d3_21_port, Y(20) =>
                           d3_20_port, Y(19) => d3_19_port, Y(18) => d3_18_port
                           , Y(17) => d3_17_port, Y(16) => d3_16_port, Y(15) =>
                           d3_15_port, Y(14) => d3_14_port, Y(13) => d3_13_port
                           , Y(12) => d3_12_port, Y(11) => d3_11_port, Y(10) =>
                           d3_10_port, Y(9) => d3_9_port, Y(8) => d3_8_port, 
                           Y(7) => d3_7_port, Y(6) => d3_6_port, Y(5) => 
                           d3_5_port, Y(4) => d3_4_port, Y(3) => d3_3_port, 
                           Y(2) => d3_2_port, Y(1) => d3_1_port, Y(0) => 
                           d3_0_port);
   D_03 : gl_csa42_n47_1 port map( A(47) => d0_47_port, A(46) => d0_46_port, 
                           A(45) => d0_45_port, A(44) => d0_44_port, A(43) => 
                           d0_43_port, A(42) => d0_42_port, A(41) => d0_41_port
                           , A(40) => d0_40_port, A(39) => d0_39_port, A(38) =>
                           d0_38_port, A(37) => d0_37_port, A(36) => d0_36_port
                           , A(35) => d0_35_port, A(34) => d0_34_port, A(33) =>
                           d0_33_port, A(32) => d0_32_port, A(31) => d0_31_port
                           , A(30) => d0_30_port, A(29) => d0_29_port, A(28) =>
                           d0_28_port, A(27) => d0_27_port, A(26) => d0_26_port
                           , A(25) => d0_25_port, A(24) => d0_24_port, A(23) =>
                           d0_23_port, A(22) => d0_22_port, A(21) => d0_21_port
                           , A(20) => d0_20_port, A(19) => d0_19_port, A(18) =>
                           d0_18_port, A(17) => d0_17_port, A(16) => d0_16_port
                           , A(15) => d0_15_port, A(14) => d0_14_port, A(13) =>
                           d0_13_port, A(12) => d0_12_port, A(11) => d0_11_port
                           , A(10) => d0_10_port, A(9) => d0_9_port, A(8) => 
                           d0_8_port, A(7) => d0_7_port, A(6) => d0_6_port, 
                           A(5) => d0_5_port, A(4) => d0_4_port, A(3) => 
                           d0_3_port, A(2) => d0_2_port, A(1) => d0_1_port, 
                           A(0) => d0_0_port, B(47) => d1_47_port, B(46) => 
                           d1_46_port, B(45) => d1_45_port, B(44) => d1_44_port
                           , B(43) => d1_43_port, B(42) => d1_42_port, B(41) =>
                           d1_41_port, B(40) => d1_40_port, B(39) => d1_39_port
                           , B(38) => d1_38_port, B(37) => d1_37_port, B(36) =>
                           d1_36_port, B(35) => d1_35_port, B(34) => d1_34_port
                           , B(33) => d1_33_port, B(32) => d1_32_port, B(31) =>
                           d1_31_port, B(30) => d1_30_port, B(29) => d1_29_port
                           , B(28) => d1_28_port, B(27) => d1_27_port, B(26) =>
                           d1_26_port, B(25) => d1_25_port, B(24) => d1_24_port
                           , B(23) => d1_23_port, B(22) => d1_22_port, B(21) =>
                           d1_21_port, B(20) => d1_20_port, B(19) => d1_19_port
                           , B(18) => d1_18_port, B(17) => d1_17_port, B(16) =>
                           d1_16_port, B(15) => d1_15_port, B(14) => d1_14_port
                           , B(13) => d1_13_port, B(12) => d1_12_port, B(11) =>
                           d1_11_port, B(10) => d1_10_port, B(9) => d1_9_port, 
                           B(8) => d1_8_port, B(7) => d1_7_port, B(6) => 
                           d1_6_port, B(5) => d1_5_port, B(4) => d1_4_port, 
                           B(3) => d1_3_port, B(2) => d1_2_port, B(1) => 
                           d1_1_port, B(0) => C_0_port, C(47) => d2_47_port, 
                           C(46) => d2_46_port, C(45) => d2_45_port, C(44) => 
                           d2_44_port, C(43) => d2_43_port, C(42) => d2_42_port
                           , C(41) => d2_41_port, C(40) => d2_40_port, C(39) =>
                           d2_39_port, C(38) => d2_38_port, C(37) => d2_37_port
                           , C(36) => d2_36_port, C(35) => d2_35_port, C(34) =>
                           d2_34_port, C(33) => d2_33_port, C(32) => d2_32_port
                           , C(31) => d2_31_port, C(30) => d2_30_port, C(29) =>
                           d2_29_port, C(28) => d2_28_port, C(27) => d2_27_port
                           , C(26) => d2_26_port, C(25) => d2_25_port, C(24) =>
                           d2_24_port, C(23) => d2_23_port, C(22) => d2_22_port
                           , C(21) => d2_21_port, C(20) => d2_20_port, C(19) =>
                           d2_19_port, C(18) => d2_18_port, C(17) => d2_17_port
                           , C(16) => d2_16_port, C(15) => d2_15_port, C(14) =>
                           d2_14_port, C(13) => d2_13_port, C(12) => d2_12_port
                           , C(11) => d2_11_port, C(10) => d2_10_port, C(9) => 
                           d2_9_port, C(8) => d2_8_port, C(7) => d2_7_port, 
                           C(6) => d2_6_port, C(5) => d2_5_port, C(4) => 
                           d2_4_port, C(3) => d2_3_port, C(2) => d2_2_port, 
                           C(1) => d2_1_port, C(0) => d2_0_port, D(47) => 
                           d3_47_port, D(46) => d3_46_port, D(45) => d3_45_port
                           , D(44) => d3_44_port, D(43) => d3_43_port, D(42) =>
                           d3_42_port, D(41) => d3_41_port, D(40) => d3_40_port
                           , D(39) => d3_39_port, D(38) => d3_38_port, D(37) =>
                           d3_37_port, D(36) => d3_36_port, D(35) => d3_35_port
                           , D(34) => d3_34_port, D(33) => d3_33_port, D(32) =>
                           d3_32_port, D(31) => d3_31_port, D(30) => d3_30_port
                           , D(29) => d3_29_port, D(28) => d3_28_port, D(27) =>
                           d3_27_port, D(26) => d3_26_port, D(25) => d3_25_port
                           , D(24) => d3_24_port, D(23) => d3_23_port, D(22) =>
                           d3_22_port, D(21) => d3_21_port, D(20) => d3_20_port
                           , D(19) => d3_19_port, D(18) => d3_18_port, D(17) =>
                           d3_17_port, D(16) => d3_16_port, D(15) => d3_15_port
                           , D(14) => d3_14_port, D(13) => d3_13_port, D(12) =>
                           d3_12_port, D(11) => d3_11_port, D(10) => d3_10_port
                           , D(9) => d3_9_port, D(8) => d3_8_port, D(7) => 
                           d3_7_port, D(6) => d3_6_port, D(5) => d3_5_port, 
                           D(4) => d3_4_port, D(3) => d3_3_port, D(2) => 
                           d3_2_port, D(1) => d3_1_port, D(0) => d3_0_port, 
                           Z(47) => S(47), Z(46) => S(46), Z(45) => S(45), 
                           Z(44) => S(44), Z(43) => S(43), Z(42) => S(42), 
                           Z(41) => S(41), Z(40) => S(40), Z(39) => S(39), 
                           Z(38) => S(38), Z(37) => S(37), Z(36) => S(36), 
                           Z(35) => S(35), Z(34) => S(34), Z(33) => S(33), 
                           Z(32) => S(32), Z(31) => S(31), Z(30) => S(30), 
                           Z(29) => S(29), Z(28) => S(28), Z(27) => S(27), 
                           Z(26) => S(26), Z(25) => S(25), Z(24) => S(24), 
                           Z(23) => S(23), Z(22) => S(22), Z(21) => S(21), 
                           Z(20) => S(20), Z(19) => S(19), Z(18) => S(18), 
                           Z(17) => S(17), Z(16) => S(16), Z(15) => S(15), 
                           Z(14) => S(14), Z(13) => S(13), Z(12) => S(12), 
                           Z(11) => S(11), Z(10) => S(10), Z(9) => S(9), Z(8) 
                           => S(8), Z(7) => S(7), Z(6) => S(6), Z(5) => S(5), 
                           Z(4) => S(4), Z(3) => S(3), Z(2) => S(2), Z(1) => 
                           S(1), Z(0) => S(0), Y(47) => C_47_port, Y(46) => 
                           C_46_port, Y(45) => C_45_port, Y(44) => C_44_port, 
                           Y(43) => C_43_port, Y(42) => C_42_port, Y(41) => 
                           C_41_port, Y(40) => C_40_port, Y(39) => C_39_port, 
                           Y(38) => C_38_port, Y(37) => C_37_port, Y(36) => 
                           C_36_port, Y(35) => C_35_port, Y(34) => C_34_port, 
                           Y(33) => C_33_port, Y(32) => C_32_port, Y(31) => 
                           C_31_port, Y(30) => C_30_port, Y(29) => C_29_port, 
                           Y(28) => C_28_port, Y(27) => C_27_port, Y(26) => 
                           C_26_port, Y(25) => C_25_port, Y(24) => C_24_port, 
                           Y(23) => C_23_port, Y(22) => C_22_port, Y(21) => 
                           C_21_port, Y(20) => C_20_port, Y(19) => C_19_port, 
                           Y(18) => C_18_port, Y(17) => C_17_port, Y(16) => 
                           C_16_port, Y(15) => C_15_port, Y(14) => C_14_port, 
                           Y(13) => C_13_port, Y(12) => C_12_port, Y(11) => 
                           C_11_port, Y(10) => C_10_port, Y(9) => C_9_port, 
                           Y(8) => C_8_port, Y(7) => C_7_port, Y(6) => C_6_port
                           , Y(5) => C_5_port, Y(4) => C_4_port, Y(3) => 
                           C_3_port, Y(2) => C_2_port, Y(1) => C_1_port, Y(0) 
                           => n19);
   X_Logic0_port <= '0';
   U2 : BFSVTX2 port map( A => n5_port, Z => n6_port);
   U3 : BFSVTX2 port map( A => P3(25), Z => n11);
   U4 : BFSVTX0H port map( A => n5_port, Z => n7_port);
   U5 : BFSVTX0H port map( A => n8_port, Z => n10);
   U6 : BFSVTX2 port map( A => P5(25), Z => n16);
   U7 : BFSVTX2 port map( A => P7(25), Z => n18);
   U8 : BFSVTX2 port map( A => n13, Z => n14);
   U9 : BFSVTX2 port map( A => n2_port, Z => n3_port);
   U10 : BFSVTX2 port map( A => n8_port, Z => n9_port);
   U11 : BFSVTX2 port map( A => n2_port, Z => n4_port);
   U12 : BFSVTX2 port map( A => P3(25), Z => n12);
   U13 : BFSVTX0H port map( A => n13, Z => n15);
   U14 : BFSVTX2 port map( A => P6(25), Z => n17);
   U15 : BFSVTX0H port map( A => P4(25), Z => n13);
   U16 : BFSVTX0H port map( A => P0(25), Z => n2_port);
   U17 : BFSVTX0H port map( A => P1(25), Z => n5_port);
   U18 : BFSVTX0H port map( A => P2(25), Z => n8_port);
   C_0_port <= '0';

end SYN_SCHEMATIC;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity PARTPROD_n25_0 is

   port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
         downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 downto 
         0));

end PARTPROD_n25_0;

architecture SYN_BEHAVIORAL of PARTPROD_n25_0 is

   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component AO14NSVTX2
      port( A, B, C, D, E, F : in std_logic;  Z : out std_logic);
   end component;
   
   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, P_19_port, 
      P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, P_13_port, 
      P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port, P_6_port, 
      P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port, n2, n3, n4, 
      n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20
      , n21, n22, n23, n24, n25, n26, n27, n28, n29, n1, n30, n31, n32, n33, 
      n34, n35, n36, n37, P_25_port : std_logic;

begin
   NEG <= P_25_port;
   P <= ( P_25_port, P_24_port, P_23_port, P_22_port, P_21_port, P_20_port, 
      P_19_port, P_18_port, P_17_port, P_16_port, P_15_port, P_14_port, 
      P_13_port, P_12_port, P_11_port, P_10_port, P_9_port, P_8_port, P_7_port,
      P_6_port, P_5_port, P_4_port, P_3_port, P_2_port, P_1_port, P_0_port );
   
   U1 : BFSVTX0H port map( A => n34, Z => n37);
   U2 : IVSVTX2 port map( A => n37, Z => n36);
   U3 : IVSVTX2 port map( A => n37, Z => n35);
   U4 : BFSVTX2 port map( A => n6, Z => n30);
   U5 : BFSVTX2 port map( A => n6, Z => n31);
   U6 : EOSVTX1 port map( A => n13, B => n35, Z => P_2_port);
   U7 : AO2SVTX1 port map( A => X(1), B => n33, C => X(2), D => n30, Z => n13);
   U8 : EOSVTX1 port map( A => n12, B => n35, Z => P_3_port);
   U9 : AO2SVTX1 port map( A => X(2), B => n33, C => X(3), D => n30, Z => n12);
   U10 : EOSVTX1 port map( A => n11, B => n35, Z => P_4_port);
   U11 : AO2SVTX1 port map( A => X(3), B => n33, C => X(4), D => n30, Z => n11)
                           ;
   U12 : EOSVTX1 port map( A => n10, B => n35, Z => P_5_port);
   U13 : AO2SVTX1 port map( A => X(4), B => n33, C => X(5), D => n30, Z => n10)
                           ;
   U14 : EOSVTX1 port map( A => n9, B => n35, Z => P_6_port);
   U15 : AO2SVTX1 port map( A => X(5), B => n33, C => X(6), D => n30, Z => n9);
   U16 : EOSVTX1 port map( A => n8, B => n35, Z => P_7_port);
   U17 : AO2SVTX1 port map( A => X(6), B => n33, C => X(7), D => n30, Z => n8);
   U18 : EOSVTX1 port map( A => n7, B => n35, Z => P_8_port);
   U19 : AO2SVTX1 port map( A => X(7), B => n33, C => X(8), D => n30, Z => n7);
   U20 : EOSVTX1 port map( A => n18, B => n36, Z => P_20_port);
   U21 : AO2SVTX1 port map( A => X(19), B => n32, C => X(20), D => n30, Z => 
                           n18);
   U22 : EOSVTX1 port map( A => n17, B => n35, Z => P_21_port);
   U23 : AO2SVTX1 port map( A => X(20), B => n33, C => X(21), D => n30, Z => 
                           n17);
   U24 : EOSVTX1 port map( A => n16, B => n35, Z => P_22_port);
   U25 : AO2SVTX1 port map( A => X(21), B => n33, C => X(22), D => n30, Z => 
                           n16);
   U26 : EOSVTX1 port map( A => n19, B => n36, Z => P_1_port);
   U27 : AO2SVTX1 port map( A => X(0), B => n32, C => X(1), D => n31, Z => n19)
                           ;
   U28 : EOSVTX1 port map( A => n29, B => n36, Z => P_10_port);
   U29 : AO2SVTX1 port map( A => X(9), B => n33, C => X(10), D => n31, Z => n29
                           );
   U30 : EOSVTX1 port map( A => n28, B => n36, Z => P_11_port);
   U31 : AO2SVTX1 port map( A => X(10), B => n32, C => X(11), D => n31, Z => 
                           n28);
   U32 : EOSVTX1 port map( A => n27, B => n36, Z => P_12_port);
   U33 : AO2SVTX1 port map( A => X(11), B => n32, C => X(12), D => n31, Z => 
                           n27);
   U34 : EOSVTX1 port map( A => n26, B => n36, Z => P_13_port);
   U35 : AO2SVTX1 port map( A => X(12), B => n32, C => X(13), D => n31, Z => 
                           n26);
   U36 : EOSVTX1 port map( A => n25, B => n36, Z => P_14_port);
   U37 : AO2SVTX1 port map( A => X(13), B => n32, C => X(14), D => n31, Z => 
                           n25);
   U38 : EOSVTX1 port map( A => n24, B => n36, Z => P_15_port);
   U39 : AO2SVTX1 port map( A => X(14), B => n32, C => X(15), D => n31, Z => 
                           n24);
   U40 : EOSVTX1 port map( A => n23, B => n36, Z => P_16_port);
   U41 : AO2SVTX1 port map( A => X(15), B => n32, C => X(16), D => n31, Z => 
                           n23);
   U42 : EOSVTX1 port map( A => n22, B => n36, Z => P_17_port);
   U43 : AO2SVTX1 port map( A => X(16), B => n32, C => X(17), D => n31, Z => 
                           n22);
   U44 : EOSVTX1 port map( A => n21, B => n36, Z => P_18_port);
   U45 : AO2SVTX1 port map( A => X(17), B => n32, C => X(18), D => n31, Z => 
                           n21);
   U46 : EOSVTX1 port map( A => n20, B => n36, Z => P_19_port);
   U47 : AO2SVTX1 port map( A => X(18), B => n32, C => X(19), D => n31, Z => 
                           n20);
   U48 : ENSVTX1 port map( A => P_25_port, B => n1, Z => P_0_port);
   U49 : ND2SVTX2 port map( A => n31, B => X(0), Z => n1);
   U50 : BFSVTX0H port map( A => n34, Z => P_25_port);
   U51 : EOSVTX1 port map( A => n4, B => n35, Z => P_9_port);
   U52 : AO2SVTX1 port map( A => X(8), B => n32, C => X(9), D => n30, Z => n4);
   U53 : BFSVTX2 port map( A => n5, Z => n32);
   U54 : BFSVTX2 port map( A => n5, Z => n33);
   U55 : EOSVTX1 port map( A => n2, B => n3, Z => n6);
   U56 : BFSVTX0H port map( A => Y(2), Z => n34);
   U57 : IVSVTX0H port map( A => Y(1), Z => n2);
   U58 : EOSVTX1 port map( A => n15, B => n35, Z => P_23_port);
   U59 : AO2SVTX1 port map( A => X(22), B => n33, C => X(23), D => n30, Z => 
                           n15);
   U60 : EOSVTX1 port map( A => n14, B => n35, Z => P_24_port);
   U61 : ND2SVTX2 port map( A => X(23), B => n33, Z => n14);
   U62 : AO14NSVTX2 port map( A => n3, B => n2, C => P_25_port, D => Y(0), E =>
                           n36, F => Y(1), Z => n5);
   U63 : IVSVTX0H port map( A => Y(0), Z => n3);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n47_0 is

   port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (47 downto 0));

end reg32b_n47_0;

architecture SYN_BEHAVIORAL of reg32b_n47_0 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12 : std_logic;

begin
   
   Z_reg_47_inst : FD2QSVTX2 port map( D => A(47), CP => n10, CD => n4, Q => 
                           Z(47));
   Z_reg_46_inst : FD2QSVTX2 port map( D => A(46), CP => n10, CD => n4, Q => 
                           Z(46));
   Z_reg_45_inst : FD2QSVTX2 port map( D => A(45), CP => n10, CD => n4, Q => 
                           Z(45));
   Z_reg_44_inst : FD2QSVTX2 port map( D => A(44), CP => n10, CD => n4, Q => 
                           Z(44));
   Z_reg_43_inst : FD2QSVTX2 port map( D => A(43), CP => n10, CD => n4, Q => 
                           Z(43));
   Z_reg_42_inst : FD2QSVTX2 port map( D => A(42), CP => n10, CD => n4, Q => 
                           Z(42));
   Z_reg_41_inst : FD2QSVTX2 port map( D => A(41), CP => n10, CD => n4, Q => 
                           Z(41));
   Z_reg_40_inst : FD2QSVTX2 port map( D => A(40), CP => n10, CD => n4, Q => 
                           Z(40));
   Z_reg_39_inst : FD2QSVTX2 port map( D => A(39), CP => n10, CD => n4, Q => 
                           Z(39));
   Z_reg_38_inst : FD2QSVTX2 port map( D => A(38), CP => n9, CD => n4, Q => 
                           Z(38));
   Z_reg_37_inst : FD2QSVTX2 port map( D => A(37), CP => n9, CD => n4, Q => 
                           Z(37));
   Z_reg_36_inst : FD2QSVTX2 port map( D => A(36), CP => n9, CD => n4, Q => 
                           Z(36));
   Z_reg_35_inst : FD2QSVTX2 port map( D => A(35), CP => n9, CD => n3, Q => 
                           Z(35));
   Z_reg_34_inst : FD2QSVTX2 port map( D => A(34), CP => n9, CD => n3, Q => 
                           Z(34));
   Z_reg_33_inst : FD2QSVTX2 port map( D => A(33), CP => n9, CD => n3, Q => 
                           Z(33));
   Z_reg_32_inst : FD2QSVTX2 port map( D => A(32), CP => n9, CD => n3, Q => 
                           Z(32));
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => n9, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => n9, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => n9, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => n9, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => n9, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => n9, CD => n3, Q => 
                           Z(26));
   Z_reg_25_inst : FD2QSVTX2 port map( D => A(25), CP => n8, CD => n3, Q => 
                           Z(25));
   Z_reg_24_inst : FD2QSVTX2 port map( D => A(24), CP => n8, CD => n3, Q => 
                           Z(24));
   Z_reg_23_inst : FD2QSVTX2 port map( D => A(23), CP => n8, CD => n2, Q => 
                           Z(23));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => n8, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => n8, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => n8, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => n8, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => n8, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => n8, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => n8, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => n8, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => n8, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => n8, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => n7, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => n7, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => n7, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => n7, CD => n1, Q => Z(9))
                           ;
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => n7, CD => n1, Q => Z(8))
                           ;
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => n7, CD => n1, Q => Z(7))
                           ;
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => n7, CD => n1, Q => Z(6))
                           ;
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => n7, CD => n1, Q => Z(5))
                           ;
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => n7, CD => n1, Q => Z(4))
                           ;
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => n7, CD => n1, Q => Z(3))
                           ;
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => n7, CD => n1, Q => Z(2))
                           ;
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => n7, CD => n1, Q => Z(1))
                           ;
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => n7, CD => n1, Q => Z(0))
                           ;
   U3 : BFSVTX2 port map( A => n12, Z => n7);
   U4 : BFSVTX2 port map( A => n12, Z => n8);
   U5 : BFSVTX2 port map( A => n11, Z => n9);
   U6 : BFSVTX2 port map( A => n6, Z => n1);
   U7 : BFSVTX2 port map( A => n6, Z => n2);
   U8 : BFSVTX2 port map( A => n5, Z => n3);
   U9 : BFSVTX2 port map( A => n5, Z => n4);
   U10 : BFSVTX0H port map( A => n11, Z => n10);
   U11 : BFSVTX0H port map( A => RESET, Z => n6);
   U12 : BFSVTX0H port map( A => CLOCK, Z => n12);
   U13 : BFSVTX0H port map( A => RESET, Z => n5);
   U14 : BFSVTX0H port map( A => CLOCK, Z => n11);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_mux21_n23 is

   port( A0, A1 : in std_logic_vector (23 downto 0);  SEL : in std_logic;  Z : 
         out std_logic_vector (23 downto 0));

end gl_mux21_n23;

architecture SYN_BEHAVIORAL of gl_mux21_n23 is

   component AO2NSVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7 : std_logic;

begin
   
   U1 : BFSVTX0H port map( A => n7, Z => n2);
   U2 : IVSVTX2 port map( A => n2, Z => n1);
   U3 : BFSVTX0H port map( A => n6, Z => n4);
   U4 : BFSVTX0H port map( A => n7, Z => n3);
   U5 : BFSVTX0H port map( A => n6, Z => n5);
   U6 : BFSVTX0H port map( A => SEL, Z => n6);
   U7 : BFSVTX0H port map( A => SEL, Z => n7);
   U8 : AO2NSVTX1 port map( A => A1(0), B => n2, C => A0(0), D => n1, Z => Z(0)
                           );
   U9 : AO2NSVTX1 port map( A => A1(1), B => n4, C => A0(1), D => n1, Z => Z(1)
                           );
   U10 : AO2NSVTX1 port map( A => A1(10), B => n5, C => A0(10), D => n1, Z => 
                           Z(10));
   U11 : AO2NSVTX1 port map( A => A1(11), B => n5, C => A0(11), D => n1, Z => 
                           Z(11));
   U12 : AO2NSVTX1 port map( A => A1(12), B => n5, C => A0(12), D => n1, Z => 
                           Z(12));
   U13 : AO2NSVTX1 port map( A => A1(13), B => n5, C => A0(13), D => n1, Z => 
                           Z(13));
   U14 : AO2NSVTX1 port map( A => A1(14), B => n5, C => A0(14), D => n1, Z => 
                           Z(14));
   U15 : AO2NSVTX1 port map( A => A1(15), B => n4, C => A0(15), D => n1, Z => 
                           Z(15));
   U16 : AO2NSVTX1 port map( A => A1(16), B => n4, C => A0(16), D => n1, Z => 
                           Z(16));
   U17 : AO2NSVTX1 port map( A => A1(17), B => n4, C => A0(17), D => n1, Z => 
                           Z(17));
   U18 : AO2NSVTX1 port map( A => A1(18), B => n4, C => A0(18), D => n1, Z => 
                           Z(18));
   U19 : AO2NSVTX1 port map( A => A1(19), B => n4, C => A0(19), D => n1, Z => 
                           Z(19));
   U20 : AO2NSVTX1 port map( A => A1(20), B => n4, C => A0(20), D => n1, Z => 
                           Z(20));
   U21 : AO2NSVTX1 port map( A => A1(2), B => n3, C => A0(2), D => n1, Z => 
                           Z(2));
   U22 : AO2NSVTX1 port map( A => A1(3), B => n4, C => A0(3), D => n1, Z => 
                           Z(3));
   U23 : AO2NSVTX1 port map( A => A1(4), B => n3, C => A0(4), D => n1, Z => 
                           Z(4));
   U24 : AO2NSVTX1 port map( A => A1(5), B => n3, C => A0(5), D => n1, Z => 
                           Z(5));
   U25 : AO2NSVTX1 port map( A => A1(6), B => n3, C => A0(6), D => n1, Z => 
                           Z(6));
   U26 : AO2NSVTX1 port map( A => A1(7), B => n2, C => A0(7), D => n1, Z => 
                           Z(7));
   U27 : AO2NSVTX1 port map( A => A1(8), B => n3, C => A0(8), D => n1, Z => 
                           Z(8));
   U28 : AO2NSVTX1 port map( A => n2, B => A1(9), C => A0(9), D => n1, Z => 
                           Z(9));
   U29 : AO2NSVTX1 port map( A => A1(21), B => n3, C => A0(21), D => n1, Z => 
                           Z(21));
   U30 : AO2NSVTX1 port map( A => A1(22), B => n3, C => A0(22), D => n1, Z => 
                           Z(22));
   U31 : AO2NSVTX1 port map( A => A1(23), B => n3, C => A0(23), D => n1, Z => 
                           Z(23));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_cpa_n47_0 is

   port( A1, A2 : in std_logic_vector (47 downto 0);  S : out std_logic_vector 
         (47 downto 0));

end gl_cpa_n47_0;

architecture SYN_BEHAVIORAL of gl_cpa_n47_0 is

   component AN2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO4ABSVTX2
      port( C, D, A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2SVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component AO9SVTX1
      port( A, B, C, D, E : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
      , n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, 
      n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45
      , n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, 
      n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74
      , n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, 
      n89, n90, n91, n92, n93 : std_logic;

begin
   
   U1 : EOSVTX1 port map( A => A2(0), B => A1(0), Z => S(0));
   U2 : EO3SVTX1 port map( A => A2(47), B => A1(47), C => n13, Z => S(47));
   U3 : EOSVTX1 port map( A => n14, B => n15, Z => S(46));
   U4 : EOSVTX1 port map( A => n52, B => n53, Z => S(2));
   U5 : EOSVTX1 port map( A => n92, B => n93, Z => S(10));
   U6 : EOSVTX1 port map( A => n88, B => n89, Z => S(12));
   U7 : EOSVTX1 port map( A => n84, B => n85, Z => S(14));
   U8 : EOSVTX1 port map( A => n80, B => n81, Z => S(16));
   U9 : EOSVTX1 port map( A => n76, B => n77, Z => S(18));
   U10 : EOSVTX1 port map( A => n70, B => n71, Z => S(20));
   U11 : EOSVTX1 port map( A => n66, B => n67, Z => S(22));
   U12 : EOSVTX1 port map( A => n11, B => n12, Z => S(4));
   U13 : EOSVTX1 port map( A => n7, B => n8, Z => S(6));
   U14 : EOSVTX1 port map( A => n3, B => n4, Z => S(8));
   U15 : EOSVTX1 port map( A => n91, B => n90, Z => S(11));
   U16 : EOSVTX1 port map( A => n87, B => n86, Z => S(13));
   U17 : EOSVTX1 port map( A => n83, B => n82, Z => S(15));
   U18 : EOSVTX1 port map( A => n79, B => n78, Z => S(17));
   U19 : EOSVTX1 port map( A => n73, B => n72, Z => S(19));
   U20 : EOSVTX1 port map( A => n69, B => n68, Z => S(21));
   U21 : EOSVTX1 port map( A => n30, B => n31, Z => S(3));
   U22 : EOSVTX1 port map( A => n9, B => n10, Z => S(5));
   U23 : EOSVTX1 port map( A => n5, B => n6, Z => S(7));
   U24 : EOSVTX1 port map( A => n1, B => n2, Z => S(9));
   U25 : EOSVTX1 port map( A => n74, B => n75, Z => S(1));
   U26 : EOSVTX1 port map( A => n65, B => n64, Z => S(23));
   U27 : EOSVTX1 port map( A => n62, B => n63, Z => S(24));
   U28 : EOSVTX1 port map( A => n43, B => n42, Z => S(33));
   U29 : EOSVTX1 port map( A => n40, B => n41, Z => S(34));
   U30 : EOSVTX1 port map( A => n39, B => n38, Z => S(35));
   U31 : EOSVTX1 port map( A => n36, B => n37, Z => S(36));
   U32 : EOSVTX1 port map( A => n35, B => n34, Z => S(37));
   U33 : EOSVTX1 port map( A => n32, B => n33, Z => S(38));
   U34 : EOSVTX1 port map( A => n29, B => n28, Z => S(39));
   U35 : EOSVTX1 port map( A => n26, B => n27, Z => S(40));
   U36 : EOSVTX1 port map( A => n25, B => n24, Z => S(41));
   U37 : EOSVTX1 port map( A => n22, B => n23, Z => S(42));
   U38 : EOSVTX1 port map( A => n21, B => n20, Z => S(43));
   U39 : EOSVTX1 port map( A => n61, B => n60, Z => S(25));
   U40 : EOSVTX1 port map( A => n58, B => n59, Z => S(26));
   U41 : EOSVTX1 port map( A => n57, B => n56, Z => S(27));
   U42 : EOSVTX1 port map( A => n54, B => n55, Z => S(28));
   U43 : EOSVTX1 port map( A => n51, B => n50, Z => S(29));
   U44 : EOSVTX1 port map( A => n48, B => n49, Z => S(30));
   U45 : EOSVTX1 port map( A => n47, B => n46, Z => S(31));
   U46 : EOSVTX1 port map( A => n44, B => n45, Z => S(32));
   U47 : EOSVTX1 port map( A => n18, B => n19, Z => S(44));
   U48 : EOSVTX1 port map( A => n17, B => n16, Z => S(45));
   U49 : AO9SVTX1 port map( A => A2(0), B => n75, C => A1(0), D => A2(1), E => 
                           A1(1), Z => n52);
   U50 : AO2SVTX1 port map( A => A2(23), B => A1(23), C => n64, D => n65, Z => 
                           n62);
   U51 : AO2SVTX1 port map( A => A2(25), B => A1(25), C => n60, D => n61, Z => 
                           n58);
   U52 : AO2SVTX1 port map( A => A2(27), B => A1(27), C => n56, D => n57, Z => 
                           n54);
   U53 : AO2SVTX1 port map( A => A2(29), B => A1(29), C => n50, D => n51, Z => 
                           n48);
   U54 : AO2SVTX1 port map( A => A2(31), B => A1(31), C => n46, D => n47, Z => 
                           n44);
   U55 : AO2SVTX1 port map( A => A2(33), B => A1(33), C => n42, D => n43, Z => 
                           n40);
   U56 : AO2SVTX1 port map( A => A2(35), B => A1(35), C => n38, D => n39, Z => 
                           n36);
   U57 : AO2SVTX1 port map( A => A2(37), B => A1(37), C => n34, D => n35, Z => 
                           n32);
   U58 : AO2SVTX1 port map( A => A2(39), B => A1(39), C => n28, D => n29, Z => 
                           n26);
   U59 : AO2SVTX1 port map( A => A2(41), B => A1(41), C => n24, D => n25, Z => 
                           n22);
   U60 : AO2SVTX1 port map( A => A2(43), B => A1(43), C => n20, D => n21, Z => 
                           n18);
   U61 : AO2SVTX1 port map( A => A2(45), B => A1(45), C => n16, D => n17, Z => 
                           n14);
   U62 : AO2SVTX1 port map( A => A2(9), B => A1(9), C => n2, D => n1, Z => n92)
                           ;
   U63 : AO2SVTX1 port map( A => A2(11), B => A1(11), C => n90, D => n91, Z => 
                           n88);
   U64 : AO2SVTX1 port map( A => A2(13), B => A1(13), C => n86, D => n87, Z => 
                           n84);
   U65 : AO2SVTX1 port map( A => A2(15), B => A1(15), C => n82, D => n83, Z => 
                           n80);
   U66 : AO2SVTX1 port map( A => A2(17), B => A1(17), C => n78, D => n79, Z => 
                           n76);
   U67 : AO2SVTX1 port map( A => A2(19), B => A1(19), C => n72, D => n73, Z => 
                           n70);
   U68 : AO2SVTX1 port map( A => A2(21), B => A1(21), C => n68, D => n69, Z => 
                           n66);
   U69 : AO2SVTX1 port map( A => A2(3), B => A1(3), C => n31, D => n30, Z => 
                           n11);
   U70 : AO2SVTX1 port map( A => A2(5), B => A1(5), C => n10, D => n9, Z => n7)
                           ;
   U71 : AO2SVTX1 port map( A => A2(7), B => A1(7), C => n6, D => n5, Z => n3);
   U72 : AO4ABSVTX2 port map( C => n66, D => n67, A => A2(22), B => A1(22), Z 
                           => n64);
   U73 : AO4ABSVTX2 port map( C => n62, D => n63, A => A2(24), B => A1(24), Z 
                           => n60);
   U74 : AO4ABSVTX2 port map( C => n58, D => n59, A => A2(26), B => A1(26), Z 
                           => n56);
   U75 : AO4ABSVTX2 port map( C => n54, D => n55, A => A2(28), B => A1(28), Z 
                           => n50);
   U76 : AO4ABSVTX2 port map( C => n48, D => n49, A => A2(30), B => A1(30), Z 
                           => n46);
   U77 : AO4ABSVTX2 port map( C => n44, D => n45, A => A2(32), B => A1(32), Z 
                           => n42);
   U78 : AO4ABSVTX2 port map( C => n40, D => n41, A => A2(34), B => A1(34), Z 
                           => n38);
   U79 : AO4ABSVTX2 port map( C => n36, D => n37, A => A2(36), B => A1(36), Z 
                           => n34);
   U80 : AO4ABSVTX2 port map( C => n32, D => n33, A => A2(38), B => A1(38), Z 
                           => n28);
   U81 : AO4ABSVTX2 port map( C => n26, D => n27, A => A2(40), B => A1(40), Z 
                           => n24);
   U82 : AO4ABSVTX2 port map( C => n22, D => n23, A => A2(42), B => A1(42), Z 
                           => n20);
   U83 : AO4ABSVTX2 port map( C => n18, D => n19, A => A2(44), B => A1(44), Z 
                           => n16);
   U84 : AO4ABSVTX2 port map( C => n92, D => n93, A => A2(10), B => A1(10), Z 
                           => n90);
   U85 : AO4ABSVTX2 port map( C => n88, D => n89, A => A2(12), B => A1(12), Z 
                           => n86);
   U86 : AO4ABSVTX2 port map( C => n84, D => n85, A => A2(14), B => A1(14), Z 
                           => n82);
   U87 : AO4ABSVTX2 port map( C => n80, D => n81, A => A2(16), B => A1(16), Z 
                           => n78);
   U88 : AO4ABSVTX2 port map( C => n76, D => n77, A => A2(18), B => A1(18), Z 
                           => n72);
   U89 : AO4ABSVTX2 port map( C => n70, D => n71, A => A2(20), B => A1(20), Z 
                           => n68);
   U90 : AO4ABSVTX2 port map( C => n52, D => n53, A => A2(2), B => A1(2), Z => 
                           n31);
   U91 : AO4ABSVTX2 port map( C => n11, D => n12, A => A2(4), B => A1(4), Z => 
                           n10);
   U92 : AO4ABSVTX2 port map( C => n7, D => n8, A => A2(6), B => A1(6), Z => n6
                           );
   U93 : AO4ABSVTX2 port map( C => n3, D => n4, A => A2(8), B => A1(8), Z => n2
                           );
   U94 : AO4ABSVTX2 port map( C => n14, D => n15, A => A2(46), B => A1(46), Z 
                           => n13);
   U95 : ENSVTX1 port map( A => A2(24), B => A1(24), Z => n63);
   U96 : ENSVTX1 port map( A => A2(26), B => A1(26), Z => n59);
   U97 : ENSVTX1 port map( A => A2(28), B => A1(28), Z => n55);
   U98 : ENSVTX1 port map( A => A2(30), B => A1(30), Z => n49);
   U99 : ENSVTX1 port map( A => A2(32), B => A1(32), Z => n45);
   U100 : ENSVTX1 port map( A => A2(34), B => A1(34), Z => n41);
   U101 : ENSVTX1 port map( A => A2(36), B => A1(36), Z => n37);
   U102 : ENSVTX1 port map( A => A2(38), B => A1(38), Z => n33);
   U103 : ENSVTX1 port map( A => A2(40), B => A1(40), Z => n27);
   U104 : ENSVTX1 port map( A => A2(42), B => A1(42), Z => n23);
   U105 : ENSVTX1 port map( A => A2(44), B => A1(44), Z => n19);
   U106 : ENSVTX1 port map( A => A2(46), B => A1(46), Z => n15);
   U107 : ENSVTX1 port map( A => A2(10), B => A1(10), Z => n93);
   U108 : ENSVTX1 port map( A => A2(12), B => A1(12), Z => n89);
   U109 : ENSVTX1 port map( A => A2(14), B => A1(14), Z => n85);
   U110 : ENSVTX1 port map( A => A2(16), B => A1(16), Z => n81);
   U111 : ENSVTX1 port map( A => A2(18), B => A1(18), Z => n77);
   U112 : ENSVTX1 port map( A => A2(20), B => A1(20), Z => n71);
   U113 : ENSVTX1 port map( A => A2(22), B => A1(22), Z => n67);
   U114 : ENSVTX1 port map( A => A2(2), B => A1(2), Z => n53);
   U115 : ENSVTX1 port map( A => A2(4), B => A1(4), Z => n12);
   U116 : ENSVTX1 port map( A => A2(6), B => A1(6), Z => n8);
   U117 : ENSVTX1 port map( A => A2(8), B => A1(8), Z => n4);
   U118 : EOSVTX1 port map( A => A2(1), B => A1(1), Z => n75);
   U119 : EOSVTX1 port map( A => A2(23), B => A1(23), Z => n65);
   U120 : EOSVTX1 port map( A => A2(25), B => A1(25), Z => n61);
   U121 : EOSVTX1 port map( A => A2(27), B => A1(27), Z => n57);
   U122 : EOSVTX1 port map( A => A2(29), B => A1(29), Z => n51);
   U123 : EOSVTX1 port map( A => A2(31), B => A1(31), Z => n47);
   U124 : EOSVTX1 port map( A => A2(33), B => A1(33), Z => n43);
   U125 : EOSVTX1 port map( A => A2(35), B => A1(35), Z => n39);
   U126 : EOSVTX1 port map( A => A2(37), B => A1(37), Z => n35);
   U127 : EOSVTX1 port map( A => A2(39), B => A1(39), Z => n29);
   U128 : EOSVTX1 port map( A => A2(41), B => A1(41), Z => n25);
   U129 : EOSVTX1 port map( A => A2(43), B => A1(43), Z => n21);
   U130 : EOSVTX1 port map( A => A2(45), B => A1(45), Z => n17);
   U131 : EOSVTX1 port map( A => A2(11), B => A1(11), Z => n91);
   U132 : EOSVTX1 port map( A => A2(13), B => A1(13), Z => n87);
   U133 : EOSVTX1 port map( A => A2(15), B => A1(15), Z => n83);
   U134 : EOSVTX1 port map( A => A2(17), B => A1(17), Z => n79);
   U135 : EOSVTX1 port map( A => A2(19), B => A1(19), Z => n73);
   U136 : EOSVTX1 port map( A => A2(21), B => A1(21), Z => n69);
   U137 : EOSVTX1 port map( A => A2(3), B => A1(3), Z => n30);
   U138 : EOSVTX1 port map( A => A2(5), B => A1(5), Z => n9);
   U139 : EOSVTX1 port map( A => A2(7), B => A1(7), Z => n5);
   U140 : EOSVTX1 port map( A => A2(9), B => A1(9), Z => n1);
   U141 : AN2SVTX2 port map( A => A2(0), B => A1(0), Z => n74);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_csa32_n47_0 is

   port( A, B, C : in std_logic_vector (47 downto 0);  Cin : in std_logic;  Z, 
         Y : out std_logic_vector (47 downto 0));

end gl_csa32_n47_0;

architecture SYN_BEHAVIORAL of gl_csa32_n47_0 is

   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO2NSVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component EO3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   signal Y_47_port, Y_46_port, Y_45_port, Y_44_port, Y_43_port, Y_42_port, 
      Y_41_port, Y_40_port, Y_39_port, Y_38_port, Y_37_port, Y_36_port, 
      Y_35_port, Y_34_port, Y_33_port, Y_32_port, Y_31_port, Y_30_port, 
      Y_29_port, Y_28_port, Y_27_port, Y_26_port, Y_25_port, Y_24_port, 
      Y_23_port, Y_22_port, Y_21_port, Y_20_port, Y_19_port, Y_18_port, 
      Y_17_port, Y_16_port, Y_15_port, Y_14_port, Y_13_port, Y_12_port, 
      Y_11_port, Y_10_port, Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, 
      Y_4_port, Y_3_port, Y_2_port, Y_1_port, n1, n2, n3, n4, n5, n6, n7, n8, 
      n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
      n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38
      , n39, n40, n41, n42, n43, n44, n45, n46, n47 : std_logic;

begin
   Y <= ( Y_47_port, Y_46_port, Y_45_port, Y_44_port, Y_43_port, Y_42_port, 
      Y_41_port, Y_40_port, Y_39_port, Y_38_port, Y_37_port, Y_36_port, 
      Y_35_port, Y_34_port, Y_33_port, Y_32_port, Y_31_port, Y_30_port, 
      Y_29_port, Y_28_port, Y_27_port, Y_26_port, Y_25_port, Y_24_port, 
      Y_23_port, Y_22_port, Y_21_port, Y_20_port, Y_19_port, Y_18_port, 
      Y_17_port, Y_16_port, Y_15_port, Y_14_port, Y_13_port, Y_12_port, 
      Y_11_port, Y_10_port, Y_9_port, Y_8_port, Y_7_port, Y_6_port, Y_5_port, 
      Y_4_port, Y_3_port, Y_2_port, Y_1_port, Cin );
   
   U1 : EOSVTX1 port map( A => B(0), B => A(0), Z => n47);
   U2 : EOSVTX1 port map( A => B(1), B => A(1), Z => n36);
   U3 : EOSVTX1 port map( A => B(2), B => A(2), Z => n25);
   U4 : EOSVTX1 port map( A => B(3), B => A(3), Z => n14);
   U5 : EOSVTX1 port map( A => B(4), B => A(4), Z => n6);
   U6 : EOSVTX1 port map( A => B(5), B => A(5), Z => n5);
   U7 : EOSVTX1 port map( A => B(6), B => A(6), Z => n4);
   U8 : EOSVTX1 port map( A => B(7), B => A(7), Z => n3);
   U9 : EOSVTX1 port map( A => B(8), B => A(8), Z => n2);
   U10 : EOSVTX1 port map( A => B(9), B => A(9), Z => n1);
   U11 : EOSVTX1 port map( A => B(10), B => A(10), Z => n46);
   U12 : EOSVTX1 port map( A => B(11), B => A(11), Z => n45);
   U13 : EOSVTX1 port map( A => B(12), B => A(12), Z => n44);
   U14 : EOSVTX1 port map( A => B(13), B => A(13), Z => n43);
   U15 : EOSVTX1 port map( A => B(14), B => A(14), Z => n42);
   U16 : EOSVTX1 port map( A => B(15), B => A(15), Z => n41);
   U17 : EOSVTX1 port map( A => B(16), B => A(16), Z => n40);
   U18 : EOSVTX1 port map( A => B(17), B => A(17), Z => n39);
   U19 : EOSVTX1 port map( A => B(18), B => A(18), Z => n38);
   U20 : EOSVTX1 port map( A => B(19), B => A(19), Z => n37);
   U21 : EOSVTX1 port map( A => B(20), B => A(20), Z => n35);
   U22 : EOSVTX1 port map( A => B(21), B => A(21), Z => n34);
   U23 : EOSVTX1 port map( A => B(22), B => A(22), Z => n33);
   U24 : EOSVTX1 port map( A => B(23), B => A(23), Z => n32);
   U25 : EOSVTX1 port map( A => B(24), B => A(24), Z => n31);
   U26 : EOSVTX1 port map( A => B(25), B => A(25), Z => n30);
   U27 : EOSVTX1 port map( A => B(26), B => A(26), Z => n29);
   U28 : EOSVTX1 port map( A => B(27), B => A(27), Z => n28);
   U29 : EOSVTX1 port map( A => B(28), B => A(28), Z => n27);
   U30 : EOSVTX1 port map( A => B(29), B => A(29), Z => n26);
   U31 : EOSVTX1 port map( A => B(30), B => A(30), Z => n24);
   U32 : EOSVTX1 port map( A => B(31), B => A(31), Z => n23);
   U33 : EOSVTX1 port map( A => B(32), B => A(32), Z => n22);
   U34 : EOSVTX1 port map( A => B(33), B => A(33), Z => n21);
   U35 : EOSVTX1 port map( A => B(34), B => A(34), Z => n20);
   U36 : EOSVTX1 port map( A => B(35), B => A(35), Z => n19);
   U37 : EOSVTX1 port map( A => B(36), B => A(36), Z => n18);
   U38 : EOSVTX1 port map( A => B(37), B => A(37), Z => n17);
   U39 : EOSVTX1 port map( A => B(38), B => A(38), Z => n16);
   U40 : EOSVTX1 port map( A => B(39), B => A(39), Z => n15);
   U41 : EOSVTX1 port map( A => B(40), B => A(40), Z => n13);
   U42 : EOSVTX1 port map( A => B(41), B => A(41), Z => n12);
   U43 : EOSVTX1 port map( A => B(42), B => A(42), Z => n11);
   U44 : EOSVTX1 port map( A => B(43), B => A(43), Z => n10);
   U45 : EOSVTX1 port map( A => B(44), B => A(44), Z => n9);
   U46 : EOSVTX1 port map( A => B(45), B => A(45), Z => n8);
   U47 : EOSVTX1 port map( A => B(46), B => A(46), Z => n7);
   U48 : EO3SVTX1 port map( A => C(47), B => B(47), C => A(47), Z => Z(47));
   U49 : AO2NSVTX1 port map( A => B(0), B => A(0), C => n47, D => C(0), Z => 
                           Y_1_port);
   U50 : AO2NSVTX1 port map( A => B(1), B => A(1), C => n36, D => C(1), Z => 
                           Y_2_port);
   U51 : AO2NSVTX1 port map( A => B(2), B => A(2), C => n25, D => C(2), Z => 
                           Y_3_port);
   U52 : AO2NSVTX1 port map( A => B(3), B => A(3), C => n14, D => C(3), Z => 
                           Y_4_port);
   U53 : AO2NSVTX1 port map( A => B(4), B => A(4), C => n6, D => C(4), Z => 
                           Y_5_port);
   U54 : AO2NSVTX1 port map( A => B(5), B => A(5), C => n5, D => C(5), Z => 
                           Y_6_port);
   U55 : AO2NSVTX1 port map( A => B(6), B => A(6), C => n4, D => C(6), Z => 
                           Y_7_port);
   U56 : AO2NSVTX1 port map( A => B(7), B => A(7), C => n3, D => C(7), Z => 
                           Y_8_port);
   U57 : AO2NSVTX1 port map( A => B(8), B => A(8), C => n2, D => C(8), Z => 
                           Y_9_port);
   U58 : AO2NSVTX1 port map( A => B(9), B => A(9), C => n1, D => C(9), Z => 
                           Y_10_port);
   U59 : AO2NSVTX1 port map( A => B(10), B => A(10), C => n46, D => C(10), Z =>
                           Y_11_port);
   U60 : AO2NSVTX1 port map( A => B(11), B => A(11), C => n45, D => C(11), Z =>
                           Y_12_port);
   U61 : AO2NSVTX1 port map( A => B(12), B => A(12), C => n44, D => C(12), Z =>
                           Y_13_port);
   U62 : AO2NSVTX1 port map( A => B(13), B => A(13), C => n43, D => C(13), Z =>
                           Y_14_port);
   U63 : AO2NSVTX1 port map( A => B(14), B => A(14), C => n42, D => C(14), Z =>
                           Y_15_port);
   U64 : AO2NSVTX1 port map( A => B(15), B => A(15), C => n41, D => C(15), Z =>
                           Y_16_port);
   U65 : AO2NSVTX1 port map( A => B(16), B => A(16), C => n40, D => C(16), Z =>
                           Y_17_port);
   U66 : AO2NSVTX1 port map( A => B(17), B => A(17), C => n39, D => C(17), Z =>
                           Y_18_port);
   U67 : AO2NSVTX1 port map( A => B(18), B => A(18), C => n38, D => C(18), Z =>
                           Y_19_port);
   U68 : AO2NSVTX1 port map( A => B(19), B => A(19), C => n37, D => C(19), Z =>
                           Y_20_port);
   U69 : AO2NSVTX1 port map( A => B(20), B => A(20), C => n35, D => C(20), Z =>
                           Y_21_port);
   U70 : AO2NSVTX1 port map( A => B(21), B => A(21), C => n34, D => C(21), Z =>
                           Y_22_port);
   U71 : AO2NSVTX1 port map( A => B(22), B => A(22), C => n33, D => C(22), Z =>
                           Y_23_port);
   U72 : AO2NSVTX1 port map( A => B(23), B => A(23), C => n32, D => C(23), Z =>
                           Y_24_port);
   U73 : AO2NSVTX1 port map( A => B(24), B => A(24), C => n31, D => C(24), Z =>
                           Y_25_port);
   U74 : AO2NSVTX1 port map( A => B(25), B => A(25), C => n30, D => C(25), Z =>
                           Y_26_port);
   U75 : AO2NSVTX1 port map( A => B(26), B => A(26), C => n29, D => C(26), Z =>
                           Y_27_port);
   U76 : AO2NSVTX1 port map( A => B(27), B => A(27), C => n28, D => C(27), Z =>
                           Y_28_port);
   U77 : AO2NSVTX1 port map( A => B(28), B => A(28), C => n27, D => C(28), Z =>
                           Y_29_port);
   U78 : AO2NSVTX1 port map( A => B(29), B => A(29), C => n26, D => C(29), Z =>
                           Y_30_port);
   U79 : AO2NSVTX1 port map( A => B(30), B => A(30), C => n24, D => C(30), Z =>
                           Y_31_port);
   U80 : AO2NSVTX1 port map( A => B(31), B => A(31), C => n23, D => C(31), Z =>
                           Y_32_port);
   U81 : AO2NSVTX1 port map( A => B(32), B => A(32), C => n22, D => C(32), Z =>
                           Y_33_port);
   U82 : AO2NSVTX1 port map( A => B(33), B => A(33), C => n21, D => C(33), Z =>
                           Y_34_port);
   U83 : AO2NSVTX1 port map( A => B(34), B => A(34), C => n20, D => C(34), Z =>
                           Y_35_port);
   U84 : AO2NSVTX1 port map( A => B(35), B => A(35), C => n19, D => C(35), Z =>
                           Y_36_port);
   U85 : AO2NSVTX1 port map( A => B(36), B => A(36), C => n18, D => C(36), Z =>
                           Y_37_port);
   U86 : AO2NSVTX1 port map( A => B(37), B => A(37), C => n17, D => C(37), Z =>
                           Y_38_port);
   U87 : AO2NSVTX1 port map( A => B(38), B => A(38), C => n16, D => C(38), Z =>
                           Y_39_port);
   U88 : AO2NSVTX1 port map( A => B(39), B => A(39), C => n15, D => C(39), Z =>
                           Y_40_port);
   U89 : AO2NSVTX1 port map( A => B(40), B => A(40), C => n13, D => C(40), Z =>
                           Y_41_port);
   U90 : AO2NSVTX1 port map( A => B(41), B => A(41), C => n12, D => C(41), Z =>
                           Y_42_port);
   U91 : AO2NSVTX1 port map( A => B(42), B => A(42), C => n11, D => C(42), Z =>
                           Y_43_port);
   U92 : AO2NSVTX1 port map( A => B(43), B => A(43), C => n10, D => C(43), Z =>
                           Y_44_port);
   U93 : AO2NSVTX1 port map( A => B(44), B => A(44), C => n9, D => C(44), Z => 
                           Y_45_port);
   U94 : AO2NSVTX1 port map( A => B(45), B => A(45), C => n8, D => C(45), Z => 
                           Y_46_port);
   U95 : AO2NSVTX1 port map( A => B(46), B => A(46), C => n7, D => C(46), Z => 
                           Y_47_port);
   U96 : EOSVTX1 port map( A => C(0), B => n47, Z => Z(0));
   U97 : EOSVTX1 port map( A => C(1), B => n36, Z => Z(1));
   U98 : EOSVTX1 port map( A => C(2), B => n25, Z => Z(2));
   U99 : EOSVTX1 port map( A => C(3), B => n14, Z => Z(3));
   U100 : EOSVTX1 port map( A => C(4), B => n6, Z => Z(4));
   U101 : EOSVTX1 port map( A => C(5), B => n5, Z => Z(5));
   U102 : EOSVTX1 port map( A => C(6), B => n4, Z => Z(6));
   U103 : EOSVTX1 port map( A => C(7), B => n3, Z => Z(7));
   U104 : EOSVTX1 port map( A => C(8), B => n2, Z => Z(8));
   U105 : EOSVTX1 port map( A => C(9), B => n1, Z => Z(9));
   U106 : EOSVTX1 port map( A => C(10), B => n46, Z => Z(10));
   U107 : EOSVTX1 port map( A => C(11), B => n45, Z => Z(11));
   U108 : EOSVTX1 port map( A => C(12), B => n44, Z => Z(12));
   U109 : EOSVTX1 port map( A => C(13), B => n43, Z => Z(13));
   U110 : EOSVTX1 port map( A => C(14), B => n42, Z => Z(14));
   U111 : EOSVTX1 port map( A => C(15), B => n41, Z => Z(15));
   U112 : EOSVTX1 port map( A => C(16), B => n40, Z => Z(16));
   U113 : EOSVTX1 port map( A => C(17), B => n39, Z => Z(17));
   U114 : EOSVTX1 port map( A => C(18), B => n38, Z => Z(18));
   U115 : EOSVTX1 port map( A => C(19), B => n37, Z => Z(19));
   U116 : EOSVTX1 port map( A => C(20), B => n35, Z => Z(20));
   U117 : EOSVTX1 port map( A => C(21), B => n34, Z => Z(21));
   U118 : EOSVTX1 port map( A => C(23), B => n32, Z => Z(23));
   U119 : EOSVTX1 port map( A => C(24), B => n31, Z => Z(24));
   U120 : EOSVTX1 port map( A => C(25), B => n30, Z => Z(25));
   U121 : EOSVTX1 port map( A => C(26), B => n29, Z => Z(26));
   U122 : EOSVTX1 port map( A => C(27), B => n28, Z => Z(27));
   U123 : EOSVTX1 port map( A => C(28), B => n27, Z => Z(28));
   U124 : EOSVTX1 port map( A => C(29), B => n26, Z => Z(29));
   U125 : EOSVTX1 port map( A => C(30), B => n24, Z => Z(30));
   U126 : EOSVTX1 port map( A => C(31), B => n23, Z => Z(31));
   U127 : EOSVTX1 port map( A => C(32), B => n22, Z => Z(32));
   U128 : EOSVTX1 port map( A => C(33), B => n21, Z => Z(33));
   U129 : EOSVTX1 port map( A => C(34), B => n20, Z => Z(34));
   U130 : EOSVTX1 port map( A => C(35), B => n19, Z => Z(35));
   U131 : EOSVTX1 port map( A => C(36), B => n18, Z => Z(36));
   U132 : EOSVTX1 port map( A => C(37), B => n17, Z => Z(37));
   U133 : EOSVTX1 port map( A => C(38), B => n16, Z => Z(38));
   U134 : EOSVTX1 port map( A => C(39), B => n15, Z => Z(39));
   U135 : EOSVTX1 port map( A => C(40), B => n13, Z => Z(40));
   U136 : EOSVTX1 port map( A => C(41), B => n12, Z => Z(41));
   U137 : EOSVTX1 port map( A => C(42), B => n11, Z => Z(42));
   U138 : EOSVTX1 port map( A => C(43), B => n10, Z => Z(43));
   U139 : EOSVTX1 port map( A => C(44), B => n9, Z => Z(44));
   U140 : EOSVTX1 port map( A => C(45), B => n8, Z => Z(45));
   U141 : EOSVTX1 port map( A => C(46), B => n7, Z => Z(46));
   U142 : EOSVTX1 port map( A => C(22), B => n33, Z => Z(22));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity array24x24 is

   port( X, Y : in std_logic_vector (23 downto 0);  S, C : out std_logic_vector
         (47 downto 0));

end array24x24;

architecture SYN_SCHEMATIC of array24x24 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component TREE
      port( N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, NA, NB : in std_logic;  P0,
            P1, P2, P3, P4, P5, P6, P7, P8, P9, PA, PB, PC : in 
            std_logic_vector (25 downto 0);  C, S : out std_logic_vector (47 
            downto 0));
   end component;
   
   component PARTPROD_n25_1
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_2
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_3
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_4
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_5
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_6
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_7
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_8
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_9
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_10
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_11
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_12
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   component PARTPROD_n25_0
      port( X : in std_logic_vector (23 downto 0);  Y : in std_logic_vector (2 
            downto 0);  NEG : out std_logic;  P : out std_logic_vector (25 
            downto 0));
   end component;
   
   signal X_Logic0_port, n56, N0, P0_25_port, P0_24_port, P0_23_port, 
      P0_22_port, P0_21_port, P0_20_port, P0_19_port, P0_18_port, P0_17_port, 
      P0_16_port, P0_15_port, P0_14_port, P0_13_port, P0_12_port, P0_11_port, 
      P0_10_port, P0_9_port, P0_8_port, P0_7_port, P0_6_port, P0_5_port, 
      P0_4_port, P0_3_port, P0_2_port, P0_1_port, P0_0_port, N1, P1_25_port, 
      P1_24_port, P1_23_port, P1_22_port, P1_21_port, P1_20_port, P1_19_port, 
      P1_18_port, P1_17_port, P1_16_port, P1_15_port, P1_14_port, P1_13_port, 
      P1_12_port, P1_11_port, P1_10_port, P1_9_port, P1_8_port, P1_7_port, 
      P1_6_port, P1_5_port, P1_4_port, P1_3_port, P1_2_port, P1_1_port, 
      P1_0_port, N2, P2_25_port, P2_24_port, P2_23_port, P2_22_port, P2_21_port
      , P2_20_port, P2_19_port, P2_18_port, P2_17_port, P2_16_port, P2_15_port,
      P2_14_port, P2_13_port, P2_12_port, P2_11_port, P2_10_port, P2_9_port, 
      P2_8_port, P2_7_port, P2_6_port, P2_5_port, P2_4_port, P2_3_port, 
      P2_2_port, P2_1_port, P2_0_port, N3, P3_25_port, P3_24_port, P3_23_port, 
      P3_22_port, P3_21_port, P3_20_port, P3_19_port, P3_18_port, P3_17_port, 
      P3_16_port, P3_15_port, P3_14_port, P3_13_port, P3_12_port, P3_11_port, 
      P3_10_port, P3_9_port, P3_8_port, P3_7_port, P3_6_port, P3_5_port, 
      P3_4_port, P3_3_port, P3_2_port, P3_1_port, P3_0_port, N4, P4_25_port, 
      P4_24_port, P4_23_port, P4_22_port, P4_21_port, P4_20_port, P4_19_port, 
      P4_18_port, P4_17_port, P4_16_port, P4_15_port, P4_14_port, P4_13_port, 
      P4_12_port, P4_11_port, P4_10_port, P4_9_port, P4_8_port, P4_7_port, 
      P4_6_port, P4_5_port, P4_4_port, P4_3_port, P4_2_port, P4_1_port, 
      P4_0_port, N5, P5_25_port, P5_24_port, P5_23_port, P5_22_port, P5_21_port
      , P5_20_port, P5_19_port, P5_18_port, P5_17_port, P5_16_port, P5_15_port,
      P5_14_port, P5_13_port, P5_12_port, P5_11_port, P5_10_port, P5_9_port, 
      P5_8_port, P5_7_port, P5_6_port, P5_5_port, P5_4_port, P5_3_port, 
      P5_2_port, P5_1_port, P5_0_port, N6, P6_25_port, P6_24_port, P6_23_port, 
      P6_22_port, P6_21_port, P6_20_port, P6_19_port, P6_18_port, P6_17_port, 
      P6_16_port, P6_15_port, P6_14_port, P6_13_port, P6_12_port, P6_11_port, 
      P6_10_port, P6_9_port, P6_8_port, P6_7_port, P6_6_port, P6_5_port, 
      P6_4_port, P6_3_port, P6_2_port, P6_1_port, P6_0_port, N7, P7_25_port, 
      P7_24_port, P7_23_port, P7_22_port, P7_21_port, P7_20_port, P7_19_port, 
      P7_18_port, P7_17_port, P7_16_port, P7_15_port, P7_14_port, P7_13_port, 
      P7_12_port, P7_11_port, P7_10_port, P7_9_port, P7_8_port, P7_7_port, 
      P7_6_port, P7_5_port, P7_4_port, P7_3_port, P7_2_port, P7_1_port, 
      P7_0_port, N8, P8_25_port, P8_24_port, P8_23_port, P8_22_port, P8_21_port
      , P8_20_port, P8_19_port, P8_18_port, P8_17_port, P8_16_port, P8_15_port,
      P8_14_port, P8_13_port, P8_12_port, P8_11_port, P8_10_port, P8_9_port, 
      P8_8_port, P8_7_port, P8_6_port, P8_5_port, P8_4_port, P8_3_port, 
      P8_2_port, P8_1_port, P8_0_port, N9, P9_25_port, P9_24_port, P9_23_port, 
      P9_22_port, P9_21_port, P9_20_port, P9_19_port, P9_18_port, P9_17_port, 
      P9_16_port, P9_15_port, P9_14_port, P9_13_port, P9_12_port, P9_11_port, 
      P9_10_port, P9_9_port, P9_8_port, P9_7_port, P9_6_port, P9_5_port, 
      P9_4_port, P9_3_port, P9_2_port, P9_1_port, P9_0_port, NA, PA_25_port, 
      PA_24_port, PA_23_port, PA_22_port, PA_21_port, PA_20_port, PA_19_port, 
      PA_18_port, PA_17_port, PA_16_port, PA_15_port, PA_14_port, PA_13_port, 
      PA_12_port, PA_11_port, PA_10_port, PA_9_port, PA_8_port, PA_7_port, 
      PA_6_port, PA_5_port, PA_4_port, PA_3_port, PA_2_port, PA_1_port, 
      PA_0_port, NB, PB_25_port, PB_24_port, PB_23_port, PB_22_port, PB_21_port
      , PB_20_port, PB_19_port, PB_18_port, PB_17_port, PB_16_port, PB_15_port,
      PB_14_port, PB_13_port, PB_12_port, PB_11_port, PB_10_port, PB_9_port, 
      PB_8_port, PB_7_port, PB_6_port, PB_5_port, PB_4_port, PB_3_port, 
      PB_2_port, PB_1_port, PB_0_port, PC_25_port, PC_24_port, PC_23_port, 
      PC_22_port, PC_21_port, PC_20_port, PC_19_port, PC_18_port, PC_17_port, 
      PC_16_port, PC_15_port, PC_14_port, PC_13_port, PC_12_port, PC_11_port, 
      PC_10_port, PC_9_port, PC_8_port, PC_7_port, PC_6_port, PC_5_port, 
      PC_4_port, PC_3_port, PC_2_port, PC_1_port, PC_0_port, n2_port, n3_port, 
      n4_port, n5_port, n6_port, n7_port, n8_port, n9_port, n10, n11, n12, n13,
      n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28
      , n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, 
      n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n_1000 :
      std_logic;

begin
   
   I_0 : PARTPROD_n25_0 port map( X(23) => X(23), X(22) => n54, X(21) => n52, 
                           X(20) => n50, X(19) => n48, X(18) => n46, X(17) => 
                           n44, X(16) => n42, X(15) => n40, X(14) => n38, X(13)
                           => n36, X(12) => n34, X(11) => n32, X(10) => n30, 
                           X(9) => n28, X(8) => n26, X(7) => n24, X(6) => n22, 
                           X(5) => n20, X(4) => n18, X(3) => n16, X(2) => n14, 
                           X(1) => n12, X(0) => n10, Y(2) => n2_port, Y(1) => 
                           Y(0), Y(0) => X_Logic0_port, NEG => N0, P(25) => 
                           P0_25_port, P(24) => P0_24_port, P(23) => P0_23_port
                           , P(22) => P0_22_port, P(21) => P0_21_port, P(20) =>
                           P0_20_port, P(19) => P0_19_port, P(18) => P0_18_port
                           , P(17) => P0_17_port, P(16) => P0_16_port, P(15) =>
                           P0_15_port, P(14) => P0_14_port, P(13) => P0_13_port
                           , P(12) => P0_12_port, P(11) => P0_11_port, P(10) =>
                           P0_10_port, P(9) => P0_9_port, P(8) => P0_8_port, 
                           P(7) => P0_7_port, P(6) => P0_6_port, P(5) => 
                           P0_5_port, P(4) => P0_4_port, P(3) => P0_3_port, 
                           P(2) => P0_2_port, P(1) => P0_1_port, P(0) => 
                           P0_0_port);
   I_1 : PARTPROD_n25_12 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => n3_port, Y(1) => 
                           Y(2), Y(0) => n2_port, NEG => N1, P(25) => 
                           P1_25_port, P(24) => P1_24_port, P(23) => P1_23_port
                           , P(22) => P1_22_port, P(21) => P1_21_port, P(20) =>
                           P1_20_port, P(19) => P1_19_port, P(18) => P1_18_port
                           , P(17) => P1_17_port, P(16) => P1_16_port, P(15) =>
                           P1_15_port, P(14) => P1_14_port, P(13) => P1_13_port
                           , P(12) => P1_12_port, P(11) => P1_11_port, P(10) =>
                           P1_10_port, P(9) => P1_9_port, P(8) => P1_8_port, 
                           P(7) => P1_7_port, P(6) => P1_6_port, P(5) => 
                           P1_5_port, P(4) => P1_4_port, P(3) => P1_3_port, 
                           P(2) => P1_2_port, P(1) => P1_1_port, P(0) => 
                           P1_0_port);
   I_2 : PARTPROD_n25_11 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => n4_port, Y(1) => 
                           Y(4), Y(0) => n3_port, NEG => N2, P(25) => 
                           P2_25_port, P(24) => P2_24_port, P(23) => P2_23_port
                           , P(22) => P2_22_port, P(21) => P2_21_port, P(20) =>
                           P2_20_port, P(19) => P2_19_port, P(18) => P2_18_port
                           , P(17) => P2_17_port, P(16) => P2_16_port, P(15) =>
                           P2_15_port, P(14) => P2_14_port, P(13) => P2_13_port
                           , P(12) => P2_12_port, P(11) => P2_11_port, P(10) =>
                           P2_10_port, P(9) => P2_9_port, P(8) => P2_8_port, 
                           P(7) => P2_7_port, P(6) => P2_6_port, P(5) => 
                           P2_5_port, P(4) => P2_4_port, P(3) => P2_3_port, 
                           P(2) => P2_2_port, P(1) => P2_1_port, P(0) => 
                           P2_0_port);
   I_3 : PARTPROD_n25_10 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => n5_port, Y(1) => 
                           Y(6), Y(0) => n4_port, NEG => N3, P(25) => 
                           P3_25_port, P(24) => P3_24_port, P(23) => P3_23_port
                           , P(22) => P3_22_port, P(21) => P3_21_port, P(20) =>
                           P3_20_port, P(19) => P3_19_port, P(18) => P3_18_port
                           , P(17) => P3_17_port, P(16) => P3_16_port, P(15) =>
                           P3_15_port, P(14) => P3_14_port, P(13) => P3_13_port
                           , P(12) => P3_12_port, P(11) => P3_11_port, P(10) =>
                           P3_10_port, P(9) => P3_9_port, P(8) => P3_8_port, 
                           P(7) => P3_7_port, P(6) => P3_6_port, P(5) => 
                           P3_5_port, P(4) => P3_4_port, P(3) => P3_3_port, 
                           P(2) => P3_2_port, P(1) => P3_1_port, P(0) => 
                           P3_0_port);
   I_4 : PARTPROD_n25_9 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => n6_port, Y(1) => 
                           Y(8), Y(0) => n5_port, NEG => N4, P(25) => 
                           P4_25_port, P(24) => P4_24_port, P(23) => P4_23_port
                           , P(22) => P4_22_port, P(21) => P4_21_port, P(20) =>
                           P4_20_port, P(19) => P4_19_port, P(18) => P4_18_port
                           , P(17) => P4_17_port, P(16) => P4_16_port, P(15) =>
                           P4_15_port, P(14) => P4_14_port, P(13) => P4_13_port
                           , P(12) => P4_12_port, P(11) => P4_11_port, P(10) =>
                           P4_10_port, P(9) => P4_9_port, P(8) => P4_8_port, 
                           P(7) => P4_7_port, P(6) => P4_6_port, P(5) => 
                           P4_5_port, P(4) => P4_4_port, P(3) => P4_3_port, 
                           P(2) => P4_2_port, P(1) => P4_1_port, P(0) => 
                           P4_0_port);
   I_5 : PARTPROD_n25_8 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => n7_port, Y(1) => 
                           Y(10), Y(0) => n6_port, NEG => N5, P(25) => 
                           P5_25_port, P(24) => P5_24_port, P(23) => P5_23_port
                           , P(22) => P5_22_port, P(21) => P5_21_port, P(20) =>
                           P5_20_port, P(19) => P5_19_port, P(18) => P5_18_port
                           , P(17) => P5_17_port, P(16) => P5_16_port, P(15) =>
                           P5_15_port, P(14) => P5_14_port, P(13) => P5_13_port
                           , P(12) => P5_12_port, P(11) => P5_11_port, P(10) =>
                           P5_10_port, P(9) => P5_9_port, P(8) => P5_8_port, 
                           P(7) => P5_7_port, P(6) => P5_6_port, P(5) => 
                           P5_5_port, P(4) => P5_4_port, P(3) => P5_3_port, 
                           P(2) => P5_2_port, P(1) => P5_1_port, P(0) => 
                           P5_0_port);
   I_6 : PARTPROD_n25_7 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => n8_port, Y(1) => 
                           Y(12), Y(0) => n7_port, NEG => N6, P(25) => 
                           P6_25_port, P(24) => P6_24_port, P(23) => P6_23_port
                           , P(22) => P6_22_port, P(21) => P6_21_port, P(20) =>
                           P6_20_port, P(19) => P6_19_port, P(18) => P6_18_port
                           , P(17) => P6_17_port, P(16) => P6_16_port, P(15) =>
                           P6_15_port, P(14) => P6_14_port, P(13) => P6_13_port
                           , P(12) => P6_12_port, P(11) => P6_11_port, P(10) =>
                           P6_10_port, P(9) => P6_9_port, P(8) => P6_8_port, 
                           P(7) => P6_7_port, P(6) => P6_6_port, P(5) => 
                           P6_5_port, P(4) => P6_4_port, P(3) => P6_3_port, 
                           P(2) => P6_2_port, P(1) => P6_1_port, P(0) => 
                           P6_0_port);
   I_7 : PARTPROD_n25_6 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => n9_port, Y(1) => 
                           Y(14), Y(0) => n8_port, NEG => N7, P(25) => 
                           P7_25_port, P(24) => P7_24_port, P(23) => P7_23_port
                           , P(22) => P7_22_port, P(21) => P7_21_port, P(20) =>
                           P7_20_port, P(19) => P7_19_port, P(18) => P7_18_port
                           , P(17) => P7_17_port, P(16) => P7_16_port, P(15) =>
                           P7_15_port, P(14) => P7_14_port, P(13) => P7_13_port
                           , P(12) => P7_12_port, P(11) => P7_11_port, P(10) =>
                           P7_10_port, P(9) => P7_9_port, P(8) => P7_8_port, 
                           P(7) => P7_7_port, P(6) => P7_6_port, P(5) => 
                           P7_5_port, P(4) => P7_4_port, P(3) => P7_3_port, 
                           P(2) => P7_2_port, P(1) => P7_1_port, P(0) => 
                           P7_0_port);
   I_8 : PARTPROD_n25_5 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => Y(17), Y(1) => 
                           Y(16), Y(0) => n9_port, NEG => N8, P(25) => 
                           P8_25_port, P(24) => P8_24_port, P(23) => P8_23_port
                           , P(22) => P8_22_port, P(21) => P8_21_port, P(20) =>
                           P8_20_port, P(19) => P8_19_port, P(18) => P8_18_port
                           , P(17) => P8_17_port, P(16) => P8_16_port, P(15) =>
                           P8_15_port, P(14) => P8_14_port, P(13) => P8_13_port
                           , P(12) => P8_12_port, P(11) => P8_11_port, P(10) =>
                           P8_10_port, P(9) => P8_9_port, P(8) => P8_8_port, 
                           P(7) => P8_7_port, P(6) => P8_6_port, P(5) => 
                           P8_5_port, P(4) => P8_4_port, P(3) => P8_3_port, 
                           P(2) => P8_2_port, P(1) => P8_1_port, P(0) => 
                           P8_0_port);
   I_9 : PARTPROD_n25_4 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => Y(19), Y(1) => 
                           Y(18), Y(0) => Y(17), NEG => N9, P(25) => P9_25_port
                           , P(24) => P9_24_port, P(23) => P9_23_port, P(22) =>
                           P9_22_port, P(21) => P9_21_port, P(20) => P9_20_port
                           , P(19) => P9_19_port, P(18) => P9_18_port, P(17) =>
                           P9_17_port, P(16) => P9_16_port, P(15) => P9_15_port
                           , P(14) => P9_14_port, P(13) => P9_13_port, P(12) =>
                           P9_12_port, P(11) => P9_11_port, P(10) => P9_10_port
                           , P(9) => P9_9_port, P(8) => P9_8_port, P(7) => 
                           P9_7_port, P(6) => P9_6_port, P(5) => P9_5_port, 
                           P(4) => P9_4_port, P(3) => P9_3_port, P(2) => 
                           P9_2_port, P(1) => P9_1_port, P(0) => P9_0_port);
   I_A : PARTPROD_n25_3 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => Y(21), Y(1) => 
                           Y(20), Y(0) => Y(19), NEG => NA, P(25) => PA_25_port
                           , P(24) => PA_24_port, P(23) => PA_23_port, P(22) =>
                           PA_22_port, P(21) => PA_21_port, P(20) => PA_20_port
                           , P(19) => PA_19_port, P(18) => PA_18_port, P(17) =>
                           PA_17_port, P(16) => PA_16_port, P(15) => PA_15_port
                           , P(14) => PA_14_port, P(13) => PA_13_port, P(12) =>
                           PA_12_port, P(11) => PA_11_port, P(10) => PA_10_port
                           , P(9) => PA_9_port, P(8) => PA_8_port, P(7) => 
                           PA_7_port, P(6) => PA_6_port, P(5) => PA_5_port, 
                           P(4) => PA_4_port, P(3) => PA_3_port, P(2) => 
                           PA_2_port, P(1) => PA_1_port, P(0) => PA_0_port);
   I_B : PARTPROD_n25_2 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => Y(23), Y(1) => 
                           Y(22), Y(0) => Y(21), NEG => NB, P(25) => PB_25_port
                           , P(24) => PB_24_port, P(23) => PB_23_port, P(22) =>
                           PB_22_port, P(21) => PB_21_port, P(20) => PB_20_port
                           , P(19) => PB_19_port, P(18) => PB_18_port, P(17) =>
                           PB_17_port, P(16) => PB_16_port, P(15) => PB_15_port
                           , P(14) => PB_14_port, P(13) => PB_13_port, P(12) =>
                           PB_12_port, P(11) => PB_11_port, P(10) => PB_10_port
                           , P(9) => PB_9_port, P(8) => PB_8_port, P(7) => 
                           PB_7_port, P(6) => PB_6_port, P(5) => PB_5_port, 
                           P(4) => PB_4_port, P(3) => PB_3_port, P(2) => 
                           PB_2_port, P(1) => PB_1_port, P(0) => PB_0_port);
   I_C : PARTPROD_n25_1 port map( X(23) => X(23), X(22) => n55, X(21) => n53, 
                           X(20) => n51, X(19) => n49, X(18) => n47, X(17) => 
                           n45, X(16) => n43, X(15) => n41, X(14) => n39, X(13)
                           => n37, X(12) => n35, X(11) => n33, X(10) => n31, 
                           X(9) => n29, X(8) => n27, X(7) => n25, X(6) => n23, 
                           X(5) => n21, X(4) => n19, X(3) => n17, X(2) => n15, 
                           X(1) => n13, X(0) => n11, Y(2) => X_Logic0_port, 
                           Y(1) => X_Logic0_port, Y(0) => Y(23), NEG => n_1000,
                           P(25) => PC_25_port, P(24) => PC_24_port, P(23) => 
                           PC_23_port, P(22) => PC_22_port, P(21) => PC_21_port
                           , P(20) => PC_20_port, P(19) => PC_19_port, P(18) =>
                           PC_18_port, P(17) => PC_17_port, P(16) => PC_16_port
                           , P(15) => PC_15_port, P(14) => PC_14_port, P(13) =>
                           PC_13_port, P(12) => PC_12_port, P(11) => PC_11_port
                           , P(10) => PC_10_port, P(9) => PC_9_port, P(8) => 
                           PC_8_port, P(7) => PC_7_port, P(6) => PC_6_port, 
                           P(5) => PC_5_port, P(4) => PC_4_port, P(3) => 
                           PC_3_port, P(2) => PC_2_port, P(1) => PC_1_port, 
                           P(0) => PC_0_port);
   T_6 : TREE port map( N0 => N0, N1 => N1, N2 => N2, N3 => N3, N4 => N4, N5 =>
                           N5, N6 => N6, N7 => N7, N8 => N8, N9 => N9, NA => NA
                           , NB => NB, P0(25) => P0_25_port, P0(24) => 
                           P0_24_port, P0(23) => P0_23_port, P0(22) => 
                           P0_22_port, P0(21) => P0_21_port, P0(20) => 
                           P0_20_port, P0(19) => P0_19_port, P0(18) => 
                           P0_18_port, P0(17) => P0_17_port, P0(16) => 
                           P0_16_port, P0(15) => P0_15_port, P0(14) => 
                           P0_14_port, P0(13) => P0_13_port, P0(12) => 
                           P0_12_port, P0(11) => P0_11_port, P0(10) => 
                           P0_10_port, P0(9) => P0_9_port, P0(8) => P0_8_port, 
                           P0(7) => P0_7_port, P0(6) => P0_6_port, P0(5) => 
                           P0_5_port, P0(4) => P0_4_port, P0(3) => P0_3_port, 
                           P0(2) => P0_2_port, P0(1) => P0_1_port, P0(0) => 
                           P0_0_port, P1(25) => P1_25_port, P1(24) => 
                           P1_24_port, P1(23) => P1_23_port, P1(22) => 
                           P1_22_port, P1(21) => P1_21_port, P1(20) => 
                           P1_20_port, P1(19) => P1_19_port, P1(18) => 
                           P1_18_port, P1(17) => P1_17_port, P1(16) => 
                           P1_16_port, P1(15) => P1_15_port, P1(14) => 
                           P1_14_port, P1(13) => P1_13_port, P1(12) => 
                           P1_12_port, P1(11) => P1_11_port, P1(10) => 
                           P1_10_port, P1(9) => P1_9_port, P1(8) => P1_8_port, 
                           P1(7) => P1_7_port, P1(6) => P1_6_port, P1(5) => 
                           P1_5_port, P1(4) => P1_4_port, P1(3) => P1_3_port, 
                           P1(2) => P1_2_port, P1(1) => P1_1_port, P1(0) => 
                           P1_0_port, P2(25) => P2_25_port, P2(24) => 
                           P2_24_port, P2(23) => P2_23_port, P2(22) => 
                           P2_22_port, P2(21) => P2_21_port, P2(20) => 
                           P2_20_port, P2(19) => P2_19_port, P2(18) => 
                           P2_18_port, P2(17) => P2_17_port, P2(16) => 
                           P2_16_port, P2(15) => P2_15_port, P2(14) => 
                           P2_14_port, P2(13) => P2_13_port, P2(12) => 
                           P2_12_port, P2(11) => P2_11_port, P2(10) => 
                           P2_10_port, P2(9) => P2_9_port, P2(8) => P2_8_port, 
                           P2(7) => P2_7_port, P2(6) => P2_6_port, P2(5) => 
                           P2_5_port, P2(4) => P2_4_port, P2(3) => P2_3_port, 
                           P2(2) => P2_2_port, P2(1) => P2_1_port, P2(0) => 
                           P2_0_port, P3(25) => P3_25_port, P3(24) => 
                           P3_24_port, P3(23) => P3_23_port, P3(22) => 
                           P3_22_port, P3(21) => P3_21_port, P3(20) => 
                           P3_20_port, P3(19) => P3_19_port, P3(18) => 
                           P3_18_port, P3(17) => P3_17_port, P3(16) => 
                           P3_16_port, P3(15) => P3_15_port, P3(14) => 
                           P3_14_port, P3(13) => P3_13_port, P3(12) => 
                           P3_12_port, P3(11) => P3_11_port, P3(10) => 
                           P3_10_port, P3(9) => P3_9_port, P3(8) => P3_8_port, 
                           P3(7) => P3_7_port, P3(6) => P3_6_port, P3(5) => 
                           P3_5_port, P3(4) => P3_4_port, P3(3) => P3_3_port, 
                           P3(2) => P3_2_port, P3(1) => P3_1_port, P3(0) => 
                           P3_0_port, P4(25) => P4_25_port, P4(24) => 
                           P4_24_port, P4(23) => P4_23_port, P4(22) => 
                           P4_22_port, P4(21) => P4_21_port, P4(20) => 
                           P4_20_port, P4(19) => P4_19_port, P4(18) => 
                           P4_18_port, P4(17) => P4_17_port, P4(16) => 
                           P4_16_port, P4(15) => P4_15_port, P4(14) => 
                           P4_14_port, P4(13) => P4_13_port, P4(12) => 
                           P4_12_port, P4(11) => P4_11_port, P4(10) => 
                           P4_10_port, P4(9) => P4_9_port, P4(8) => P4_8_port, 
                           P4(7) => P4_7_port, P4(6) => P4_6_port, P4(5) => 
                           P4_5_port, P4(4) => P4_4_port, P4(3) => P4_3_port, 
                           P4(2) => P4_2_port, P4(1) => P4_1_port, P4(0) => 
                           P4_0_port, P5(25) => P5_25_port, P5(24) => 
                           P5_24_port, P5(23) => P5_23_port, P5(22) => 
                           P5_22_port, P5(21) => P5_21_port, P5(20) => 
                           P5_20_port, P5(19) => P5_19_port, P5(18) => 
                           P5_18_port, P5(17) => P5_17_port, P5(16) => 
                           P5_16_port, P5(15) => P5_15_port, P5(14) => 
                           P5_14_port, P5(13) => P5_13_port, P5(12) => 
                           P5_12_port, P5(11) => P5_11_port, P5(10) => 
                           P5_10_port, P5(9) => P5_9_port, P5(8) => P5_8_port, 
                           P5(7) => P5_7_port, P5(6) => P5_6_port, P5(5) => 
                           P5_5_port, P5(4) => P5_4_port, P5(3) => P5_3_port, 
                           P5(2) => P5_2_port, P5(1) => P5_1_port, P5(0) => 
                           P5_0_port, P6(25) => P6_25_port, P6(24) => 
                           P6_24_port, P6(23) => P6_23_port, P6(22) => 
                           P6_22_port, P6(21) => P6_21_port, P6(20) => 
                           P6_20_port, P6(19) => P6_19_port, P6(18) => 
                           P6_18_port, P6(17) => P6_17_port, P6(16) => 
                           P6_16_port, P6(15) => P6_15_port, P6(14) => 
                           P6_14_port, P6(13) => P6_13_port, P6(12) => 
                           P6_12_port, P6(11) => P6_11_port, P6(10) => 
                           P6_10_port, P6(9) => P6_9_port, P6(8) => P6_8_port, 
                           P6(7) => P6_7_port, P6(6) => P6_6_port, P6(5) => 
                           P6_5_port, P6(4) => P6_4_port, P6(3) => P6_3_port, 
                           P6(2) => P6_2_port, P6(1) => P6_1_port, P6(0) => 
                           P6_0_port, P7(25) => P7_25_port, P7(24) => 
                           P7_24_port, P7(23) => P7_23_port, P7(22) => 
                           P7_22_port, P7(21) => P7_21_port, P7(20) => 
                           P7_20_port, P7(19) => P7_19_port, P7(18) => 
                           P7_18_port, P7(17) => P7_17_port, P7(16) => 
                           P7_16_port, P7(15) => P7_15_port, P7(14) => 
                           P7_14_port, P7(13) => P7_13_port, P7(12) => 
                           P7_12_port, P7(11) => P7_11_port, P7(10) => 
                           P7_10_port, P7(9) => P7_9_port, P7(8) => P7_8_port, 
                           P7(7) => P7_7_port, P7(6) => P7_6_port, P7(5) => 
                           P7_5_port, P7(4) => P7_4_port, P7(3) => P7_3_port, 
                           P7(2) => P7_2_port, P7(1) => P7_1_port, P7(0) => 
                           P7_0_port, P8(25) => P8_25_port, P8(24) => 
                           P8_24_port, P8(23) => P8_23_port, P8(22) => 
                           P8_22_port, P8(21) => P8_21_port, P8(20) => 
                           P8_20_port, P8(19) => P8_19_port, P8(18) => 
                           P8_18_port, P8(17) => P8_17_port, P8(16) => 
                           P8_16_port, P8(15) => P8_15_port, P8(14) => 
                           P8_14_port, P8(13) => P8_13_port, P8(12) => 
                           P8_12_port, P8(11) => P8_11_port, P8(10) => 
                           P8_10_port, P8(9) => P8_9_port, P8(8) => P8_8_port, 
                           P8(7) => P8_7_port, P8(6) => P8_6_port, P8(5) => 
                           P8_5_port, P8(4) => P8_4_port, P8(3) => P8_3_port, 
                           P8(2) => P8_2_port, P8(1) => P8_1_port, P8(0) => 
                           P8_0_port, P9(25) => P9_25_port, P9(24) => 
                           P9_24_port, P9(23) => P9_23_port, P9(22) => 
                           P9_22_port, P9(21) => P9_21_port, P9(20) => 
                           P9_20_port, P9(19) => P9_19_port, P9(18) => 
                           P9_18_port, P9(17) => P9_17_port, P9(16) => 
                           P9_16_port, P9(15) => P9_15_port, P9(14) => 
                           P9_14_port, P9(13) => P9_13_port, P9(12) => 
                           P9_12_port, P9(11) => P9_11_port, P9(10) => 
                           P9_10_port, P9(9) => P9_9_port, P9(8) => P9_8_port, 
                           P9(7) => P9_7_port, P9(6) => P9_6_port, P9(5) => 
                           P9_5_port, P9(4) => P9_4_port, P9(3) => P9_3_port, 
                           P9(2) => P9_2_port, P9(1) => P9_1_port, P9(0) => 
                           P9_0_port, PA(25) => PA_25_port, PA(24) => 
                           PA_24_port, PA(23) => PA_23_port, PA(22) => 
                           PA_22_port, PA(21) => PA_21_port, PA(20) => 
                           PA_20_port, PA(19) => PA_19_port, PA(18) => 
                           PA_18_port, PA(17) => PA_17_port, PA(16) => 
                           PA_16_port, PA(15) => PA_15_port, PA(14) => 
                           PA_14_port, PA(13) => PA_13_port, PA(12) => 
                           PA_12_port, PA(11) => PA_11_port, PA(10) => 
                           PA_10_port, PA(9) => PA_9_port, PA(8) => PA_8_port, 
                           PA(7) => PA_7_port, PA(6) => PA_6_port, PA(5) => 
                           PA_5_port, PA(4) => PA_4_port, PA(3) => PA_3_port, 
                           PA(2) => PA_2_port, PA(1) => PA_1_port, PA(0) => 
                           PA_0_port, PB(25) => PB_25_port, PB(24) => 
                           PB_24_port, PB(23) => PB_23_port, PB(22) => 
                           PB_22_port, PB(21) => PB_21_port, PB(20) => 
                           PB_20_port, PB(19) => PB_19_port, PB(18) => 
                           PB_18_port, PB(17) => PB_17_port, PB(16) => 
                           PB_16_port, PB(15) => PB_15_port, PB(14) => 
                           PB_14_port, PB(13) => PB_13_port, PB(12) => 
                           PB_12_port, PB(11) => PB_11_port, PB(10) => 
                           PB_10_port, PB(9) => PB_9_port, PB(8) => PB_8_port, 
                           PB(7) => PB_7_port, PB(6) => PB_6_port, PB(5) => 
                           PB_5_port, PB(4) => PB_4_port, PB(3) => PB_3_port, 
                           PB(2) => PB_2_port, PB(1) => PB_1_port, PB(0) => 
                           PB_0_port, PC(25) => PC_25_port, PC(24) => 
                           PC_24_port, PC(23) => PC_23_port, PC(22) => 
                           PC_22_port, PC(21) => PC_21_port, PC(20) => 
                           PC_20_port, PC(19) => PC_19_port, PC(18) => 
                           PC_18_port, PC(17) => PC_17_port, PC(16) => 
                           PC_16_port, PC(15) => PC_15_port, PC(14) => 
                           PC_14_port, PC(13) => PC_13_port, PC(12) => 
                           PC_12_port, PC(11) => PC_11_port, PC(10) => 
                           PC_10_port, PC(9) => PC_9_port, PC(8) => PC_8_port, 
                           PC(7) => PC_7_port, PC(6) => PC_6_port, PC(5) => 
                           PC_5_port, PC(4) => PC_4_port, PC(3) => PC_3_port, 
                           PC(2) => PC_2_port, PC(1) => PC_1_port, PC(0) => 
                           PC_0_port, C(47) => C(47), C(46) => C(46), C(45) => 
                           C(45), C(44) => C(44), C(43) => C(43), C(42) => 
                           C(42), C(41) => C(41), C(40) => C(40), C(39) => 
                           C(39), C(38) => C(38), C(37) => C(37), C(36) => 
                           C(36), C(35) => C(35), C(34) => C(34), C(33) => 
                           C(33), C(32) => C(32), C(31) => C(31), C(30) => 
                           C(30), C(29) => C(29), C(28) => C(28), C(27) => 
                           C(27), C(26) => C(26), C(25) => C(25), C(24) => 
                           C(24), C(23) => C(23), C(22) => C(22), C(21) => 
                           C(21), C(20) => C(20), C(19) => C(19), C(18) => 
                           C(18), C(17) => C(17), C(16) => C(16), C(15) => 
                           C(15), C(14) => C(14), C(13) => C(13), C(12) => 
                           C(12), C(11) => C(11), C(10) => C(10), C(9) => C(9),
                           C(8) => C(8), C(7) => C(7), C(6) => C(6), C(5) => 
                           C(5), C(4) => C(4), C(3) => C(3), C(2) => C(2), C(1)
                           => C(1), C(0) => n56, S(47) => S(47), S(46) => S(46)
                           , S(45) => S(45), S(44) => S(44), S(43) => S(43), 
                           S(42) => S(42), S(41) => S(41), S(40) => S(40), 
                           S(39) => S(39), S(38) => S(38), S(37) => S(37), 
                           S(36) => S(36), S(35) => S(35), S(34) => S(34), 
                           S(33) => S(33), S(32) => S(32), S(31) => S(31), 
                           S(30) => S(30), S(29) => S(29), S(28) => S(28), 
                           S(27) => S(27), S(26) => S(26), S(25) => S(25), 
                           S(24) => S(24), S(23) => S(23), S(22) => S(22), 
                           S(21) => S(21), S(20) => S(20), S(19) => S(19), 
                           S(18) => S(18), S(17) => S(17), S(16) => S(16), 
                           S(15) => S(15), S(14) => S(14), S(13) => S(13), 
                           S(12) => S(12), S(11) => S(11), S(10) => S(10), S(9)
                           => S(9), S(8) => S(8), S(7) => S(7), S(6) => S(6), 
                           S(5) => S(5), S(4) => S(4), S(3) => S(3), S(2) => 
                           S(2), S(1) => S(1), S(0) => S(0));
   X_Logic0_port <= '0';
   U2 : BFSVTX2 port map( A => n10, Z => n11);
   U3 : BFSVTX2 port map( A => n12, Z => n13);
   U4 : BFSVTX2 port map( A => n14, Z => n15);
   U5 : BFSVTX2 port map( A => n16, Z => n17);
   U6 : BFSVTX2 port map( A => n18, Z => n19);
   U7 : BFSVTX2 port map( A => n20, Z => n21);
   U8 : BFSVTX2 port map( A => n22, Z => n23);
   U9 : BFSVTX2 port map( A => n24, Z => n25);
   U10 : BFSVTX2 port map( A => n26, Z => n27);
   U11 : BFSVTX2 port map( A => n28, Z => n29);
   U12 : BFSVTX2 port map( A => n30, Z => n31);
   U13 : BFSVTX2 port map( A => n32, Z => n33);
   U14 : BFSVTX2 port map( A => n34, Z => n35);
   U15 : BFSVTX2 port map( A => n36, Z => n37);
   U16 : BFSVTX2 port map( A => n38, Z => n39);
   U17 : BFSVTX2 port map( A => n40, Z => n41);
   U18 : BFSVTX2 port map( A => n42, Z => n43);
   U19 : BFSVTX2 port map( A => n44, Z => n45);
   U20 : BFSVTX2 port map( A => n46, Z => n47);
   U21 : BFSVTX2 port map( A => n48, Z => n49);
   U22 : BFSVTX2 port map( A => n50, Z => n51);
   U23 : BFSVTX2 port map( A => n52, Z => n53);
   U24 : BFSVTX2 port map( A => n54, Z => n55);
   U25 : BFSVTX0H port map( A => Y(7), Z => n5_port);
   U26 : BFSVTX0H port map( A => Y(11), Z => n7_port);
   U27 : BFSVTX0H port map( A => Y(13), Z => n8_port);
   U28 : BFSVTX0H port map( A => Y(3), Z => n3_port);
   U29 : BFSVTX0H port map( A => Y(5), Z => n4_port);
   U30 : BFSVTX0H port map( A => Y(9), Z => n6_port);
   U31 : BFSVTX0H port map( A => Y(15), Z => n9_port);
   U32 : BFSVTX0H port map( A => Y(1), Z => n2_port);
   U33 : BFSVTX0H port map( A => X(1), Z => n12);
   U34 : BFSVTX0H port map( A => X(2), Z => n14);
   U35 : BFSVTX0H port map( A => X(3), Z => n16);
   U36 : BFSVTX0H port map( A => X(4), Z => n18);
   U37 : BFSVTX0H port map( A => X(5), Z => n20);
   U38 : BFSVTX0H port map( A => X(6), Z => n22);
   U39 : BFSVTX0H port map( A => X(7), Z => n24);
   U40 : BFSVTX0H port map( A => X(8), Z => n26);
   U41 : BFSVTX0H port map( A => X(9), Z => n28);
   U42 : BFSVTX0H port map( A => X(10), Z => n30);
   U43 : BFSVTX0H port map( A => X(11), Z => n32);
   U44 : BFSVTX0H port map( A => X(12), Z => n34);
   U45 : BFSVTX0H port map( A => X(13), Z => n36);
   U46 : BFSVTX0H port map( A => X(14), Z => n38);
   U47 : BFSVTX0H port map( A => X(15), Z => n40);
   U48 : BFSVTX0H port map( A => X(16), Z => n42);
   U49 : BFSVTX0H port map( A => X(17), Z => n44);
   U50 : BFSVTX0H port map( A => X(18), Z => n46);
   U51 : BFSVTX0H port map( A => X(19), Z => n48);
   U52 : BFSVTX0H port map( A => X(20), Z => n50);
   U53 : BFSVTX0H port map( A => X(21), Z => n52);
   U54 : BFSVTX0H port map( A => X(22), Z => n54);
   U55 : BFSVTX0H port map( A => X(0), Z => n10);
   C(0) <= '0';

end SYN_SCHEMATIC;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity out_sign is

   port( sX, sY : in std_logic;  SZ : out std_logic);

end out_sign;

architecture SYN_BEHAVIORAL of out_sign is

   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;

begin
   
   U1 : EOSVTX1 port map( A => sY, B => sX, Z => SZ);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity gl_mux21_n7 is

   port( A0, A1 : in std_logic_vector (7 downto 0);  SEL : in std_logic;  Z : 
         out std_logic_vector (7 downto 0));

end gl_mux21_n7;

architecture SYN_BEHAVIORAL of gl_mux21_n7 is

   component AO2NSVTX1
      port( A, B, C, D : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   signal n1, n2, n3, n4 : std_logic;

begin
   
   U1 : BFSVTX0H port map( A => n1, Z => n3);
   U2 : IVSVTX0H port map( A => n3, Z => n2);
   U3 : BFSVTX0H port map( A => n1, Z => n4);
   U4 : BFSVTX0H port map( A => SEL, Z => n1);
   U5 : AO2NSVTX1 port map( A => A1(2), B => n4, C => A0(2), D => n2, Z => Z(2)
                           );
   U6 : AO2NSVTX1 port map( A => A1(0), B => n3, C => A0(0), D => n2, Z => Z(0)
                           );
   U7 : AO2NSVTX1 port map( A => A1(3), B => n4, C => A0(3), D => n2, Z => Z(3)
                           );
   U8 : AO2NSVTX1 port map( A => A1(1), B => n4, C => A0(1), D => n2, Z => Z(1)
                           );
   U9 : AO2NSVTX1 port map( A => A1(6), B => n3, C => A0(6), D => n2, Z => Z(6)
                           );
   U10 : AO2NSVTX1 port map( A => A1(4), B => n3, C => A0(4), D => n2, Z => 
                           Z(4));
   U11 : AO2NSVTX1 port map( A => A1(5), B => n3, C => A0(5), D => n2, Z => 
                           Z(5));
   U12 : AO2NSVTX1 port map( A => n3, B => A1(7), C => A0(7), D => n2, Z => 
                           Z(7));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity significand_compute is

   port( MX, MY : in std_logic_vector (23 downto 0);  OVF : out std_logic;  Z :
         out std_logic_vector (23 downto 0);  CLOCK, RESET : in std_logic);

end significand_compute;

architecture SYN_SCHEMATIC of significand_compute is

   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component reg32b_n47_1
      port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (47 downto 0));
   end component;
   
   component reg32b_n47_2
      port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (47 downto 0));
   end component;
   
   component reg32b_n47_3
      port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (47 downto 0));
   end component;
   
   component reg32b_n47_4
      port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (47 downto 0));
   end component;
   
   component reg32b_n47_5
      port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (47 downto 0));
   end component;
   
   component reg32b_n47_0
      port( A : in std_logic_vector (47 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (47 downto 0));
   end component;
   
   component gl_mux21_n23
      port( A0, A1 : in std_logic_vector (23 downto 0);  SEL : in std_logic;  Z
            : out std_logic_vector (23 downto 0));
   end component;
   
   component gl_cpa_n47_1
      port( A1, A2 : in std_logic_vector (47 downto 0);  S : out 
            std_logic_vector (47 downto 0));
   end component;
   
   component gl_cpa_n47_0
      port( A1, A2 : in std_logic_vector (47 downto 0);  S : out 
            std_logic_vector (47 downto 0));
   end component;
   
   component gl_csa32_n47_2
      port( A, B, C : in std_logic_vector (47 downto 0);  Cin : in std_logic;  
            Z, Y : out std_logic_vector (47 downto 0));
   end component;
   
   component gl_csa32_n47_0
      port( A, B, C : in std_logic_vector (47 downto 0);  Cin : in std_logic;  
            Z, Y : out std_logic_vector (47 downto 0));
   end component;
   
   component array24x24
      port( X, Y : in std_logic_vector (23 downto 0);  S, C : out 
            std_logic_vector (47 downto 0));
   end component;
   
   signal X_Logic1_port, X_Logic0_port, n5, PS_47_port, PS_46_port, PS_45_port,
      PS_44_port, PS_43_port, PS_42_port, PS_41_port, PS_40_port, PS_39_port, 
      PS_38_port, PS_37_port, PS_36_port, PS_35_port, PS_34_port, PS_33_port, 
      PS_32_port, PS_31_port, PS_30_port, PS_29_port, PS_28_port, PS_27_port, 
      PS_26_port, PS_25_port, PS_24_port, PS_23_port, PS_22_port, PS_21_port, 
      PS_20_port, PS_19_port, PS_18_port, PS_17_port, PS_16_port, PS_15_port, 
      PS_14_port, PS_13_port, PS_12_port, PS_11_port, PS_10_port, PS_9_port, 
      PS_8_port, PS_7_port, PS_6_port, PS_5_port, PS_4_port, PS_3_port, 
      PS_2_port, PS_1_port, PS_0_port, PC_47_port, PC_46_port, PC_45_port, 
      PC_44_port, PC_43_port, PC_42_port, PC_41_port, PC_40_port, PC_39_port, 
      PC_38_port, PC_37_port, PC_36_port, PC_35_port, PC_34_port, PC_33_port, 
      PC_32_port, PC_31_port, PC_30_port, PC_29_port, PC_28_port, PC_27_port, 
      PC_26_port, PC_25_port, PC_24_port, PC_23_port, PC_22_port, PC_21_port, 
      PC_20_port, PC_19_port, PC_18_port, PC_17_port, PC_16_port, PC_15_port, 
      PC_14_port, PC_13_port, PC_12_port, PC_11_port, PC_10_port, PC_9_port, 
      PC_8_port, PC_7_port, PC_6_port, PC_5_port, PC_4_port, PC_3_port, 
      PC_2_port, PC_1_port, PC_0_port, PS_del_47_port, PS_del_46_port, 
      PS_del_45_port, PS_del_44_port, PS_del_43_port, PS_del_42_port, 
      PS_del_41_port, PS_del_40_port, PS_del_39_port, PS_del_38_port, 
      PS_del_37_port, PS_del_36_port, PS_del_35_port, PS_del_34_port, 
      PS_del_33_port, PS_del_32_port, PS_del_31_port, PS_del_30_port, 
      PS_del_29_port, PS_del_28_port, PS_del_27_port, PS_del_26_port, 
      PS_del_25_port, PS_del_24_port, PS_del_23_port, PS_del_22_port, 
      PS_del_21_port, PS_del_20_port, PS_del_19_port, PS_del_18_port, 
      PS_del_17_port, PS_del_16_port, PS_del_15_port, PS_del_14_port, 
      PS_del_13_port, PS_del_12_port, PS_del_11_port, PS_del_10_port, 
      PS_del_9_port, PS_del_8_port, PS_del_7_port, PS_del_6_port, PS_del_5_port
      , PS_del_4_port, PS_del_3_port, PS_del_2_port, PS_del_1_port, 
      PS_del_0_port, PC_del_47_port, PC_del_46_port, PC_del_45_port, 
      PC_del_44_port, PC_del_43_port, PC_del_42_port, PC_del_41_port, 
      PC_del_40_port, PC_del_39_port, PC_del_38_port, PC_del_37_port, 
      PC_del_36_port, PC_del_35_port, PC_del_34_port, PC_del_33_port, 
      PC_del_32_port, PC_del_31_port, PC_del_30_port, PC_del_29_port, 
      PC_del_28_port, PC_del_27_port, PC_del_26_port, PC_del_25_port, 
      PC_del_24_port, PC_del_23_port, PC_del_22_port, PC_del_21_port, 
      PC_del_20_port, PC_del_19_port, PC_del_18_port, PC_del_17_port, 
      PC_del_16_port, PC_del_15_port, PC_del_14_port, PC_del_13_port, 
      PC_del_12_port, PC_del_11_port, PC_del_10_port, PC_del_9_port, 
      PC_del_8_port, PC_del_7_port, PC_del_6_port, PC_del_5_port, PC_del_4_port
      , PC_del_3_port, PC_del_2_port, PC_del_1_port, PC_del_0_port, P1S_47_port
      , P1S_46_port, P1S_45_port, P1S_44_port, P1S_43_port, P1S_42_port, 
      P1S_41_port, P1S_40_port, P1S_39_port, P1S_38_port, P1S_37_port, 
      P1S_36_port, P1S_35_port, P1S_34_port, P1S_33_port, P1S_32_port, 
      P1S_31_port, P1S_30_port, P1S_29_port, P1S_28_port, P1S_27_port, 
      P1S_26_port, P1S_25_port, P1S_24_port, P1S_23_port, P1S_22_port, 
      P1S_21_port, P1S_20_port, P1S_19_port, P1S_18_port, P1S_17_port, 
      P1S_16_port, P1S_15_port, P1S_14_port, P1S_13_port, P1S_12_port, 
      P1S_11_port, P1S_10_port, P1S_9_port, P1S_8_port, P1S_7_port, P1S_6_port,
      P1S_5_port, P1S_4_port, P1S_3_port, P1S_2_port, P1S_1_port, P1S_0_port, 
      P1C_47_port, P1C_46_port, P1C_45_port, P1C_44_port, P1C_43_port, 
      P1C_42_port, P1C_41_port, P1C_40_port, P1C_39_port, P1C_38_port, 
      P1C_37_port, P1C_36_port, P1C_35_port, P1C_34_port, P1C_33_port, 
      P1C_32_port, P1C_31_port, P1C_30_port, P1C_29_port, P1C_28_port, 
      P1C_27_port, P1C_26_port, P1C_25_port, P1C_24_port, P1C_23_port, 
      P1C_22_port, P1C_21_port, P1C_20_port, P1C_19_port, P1C_18_port, 
      P1C_17_port, P1C_16_port, P1C_15_port, P1C_14_port, P1C_13_port, 
      P1C_12_port, P1C_11_port, P1C_10_port, P1C_9_port, P1C_8_port, P1C_7_port
      , P1C_6_port, P1C_5_port, P1C_4_port, P1C_3_port, P1C_2_port, P1C_1_port,
      P1C_0_port, P2S_47_port, P2S_46_port, P2S_45_port, P2S_44_port, 
      P2S_43_port, P2S_42_port, P2S_41_port, P2S_40_port, P2S_39_port, 
      P2S_38_port, P2S_37_port, P2S_36_port, P2S_35_port, P2S_34_port, 
      P2S_33_port, P2S_32_port, P2S_31_port, P2S_30_port, P2S_29_port, 
      P2S_28_port, P2S_27_port, P2S_26_port, P2S_25_port, P2S_24_port, 
      P2S_23_port, P2S_22_port, P2S_21_port, P2S_20_port, P2S_19_port, 
      P2S_18_port, P2S_17_port, P2S_16_port, P2S_15_port, P2S_14_port, 
      P2S_13_port, P2S_12_port, P2S_11_port, P2S_10_port, P2S_9_port, 
      P2S_8_port, P2S_7_port, P2S_6_port, P2S_5_port, P2S_4_port, P2S_3_port, 
      P2S_2_port, P2S_1_port, P2S_0_port, P2C_47_port, P2C_46_port, P2C_45_port
      , P2C_44_port, P2C_43_port, P2C_42_port, P2C_41_port, P2C_40_port, 
      P2C_39_port, P2C_38_port, P2C_37_port, P2C_36_port, P2C_35_port, 
      P2C_34_port, P2C_33_port, P2C_32_port, P2C_31_port, P2C_30_port, 
      P2C_29_port, P2C_28_port, P2C_27_port, P2C_26_port, P2C_25_port, 
      P2C_24_port, P2C_23_port, P2C_22_port, P2C_21_port, P2C_20_port, 
      P2C_19_port, P2C_18_port, P2C_17_port, P2C_16_port, P2C_15_port, 
      P2C_14_port, P2C_13_port, P2C_12_port, P2C_11_port, P2C_10_port, 
      P2C_9_port, P2C_8_port, P2C_7_port, P2C_6_port, P2C_5_port, P2C_4_port, 
      P2C_3_port, P2C_2_port, P2C_1_port, P2C_0_port, P1s_del_47_port, 
      P1s_del_46_port, P1s_del_45_port, P1s_del_44_port, P1s_del_43_port, 
      P1s_del_42_port, P1s_del_41_port, P1s_del_40_port, P1s_del_39_port, 
      P1s_del_38_port, P1s_del_37_port, P1s_del_36_port, P1s_del_35_port, 
      P1s_del_34_port, P1s_del_33_port, P1s_del_32_port, P1s_del_31_port, 
      P1s_del_30_port, P1s_del_29_port, P1s_del_28_port, P1s_del_27_port, 
      P1s_del_26_port, P1s_del_25_port, P1s_del_24_port, P1s_del_23_port, 
      P1s_del_22_port, P1s_del_21_port, P1s_del_20_port, P1s_del_19_port, 
      P1s_del_18_port, P1s_del_17_port, P1s_del_16_port, P1s_del_15_port, 
      P1s_del_14_port, P1s_del_13_port, P1s_del_12_port, P1s_del_11_port, 
      P1s_del_10_port, P1s_del_9_port, P1s_del_8_port, P1s_del_7_port, 
      P1s_del_6_port, P1s_del_5_port, P1s_del_4_port, P1s_del_3_port, 
      P1s_del_2_port, P1s_del_1_port, P1s_del_0_port, P1c_del_47_port, 
      P1c_del_46_port, P1c_del_45_port, P1c_del_44_port, P1c_del_43_port, 
      P1c_del_42_port, P1c_del_41_port, P1c_del_40_port, P1c_del_39_port, 
      P1c_del_38_port, P1c_del_37_port, P1c_del_36_port, P1c_del_35_port, 
      P1c_del_34_port, P1c_del_33_port, P1c_del_32_port, P1c_del_31_port, 
      P1c_del_30_port, P1c_del_29_port, P1c_del_28_port, P1c_del_27_port, 
      P1c_del_26_port, P1c_del_25_port, P1c_del_24_port, P1c_del_23_port, 
      P1c_del_22_port, P1c_del_21_port, P1c_del_20_port, P1c_del_19_port, 
      P1c_del_18_port, P1c_del_17_port, P1c_del_16_port, P1c_del_15_port, 
      P1c_del_14_port, P1c_del_13_port, P1c_del_12_port, P1c_del_11_port, 
      P1c_del_10_port, P1c_del_9_port, P1c_del_8_port, P1c_del_7_port, 
      P1c_del_6_port, P1c_del_5_port, P1c_del_4_port, P1c_del_3_port, 
      P1c_del_2_port, P1c_del_1_port, P1c_del_0_port, PROD1_46_port, 
      PROD1_45_port, PROD1_44_port, PROD1_43_port, PROD1_42_port, PROD1_41_port
      , PROD1_40_port, PROD1_39_port, PROD1_38_port, PROD1_37_port, 
      PROD1_36_port, PROD1_35_port, PROD1_34_port, PROD1_33_port, PROD1_32_port
      , PROD1_31_port, PROD1_30_port, PROD1_29_port, PROD1_28_port, 
      PROD1_27_port, PROD1_26_port, PROD1_25_port, PROD1_24_port, PROD1_23_port
      , P2s_del_47_port, P2s_del_46_port, P2s_del_45_port, P2s_del_44_port, 
      P2s_del_43_port, P2s_del_42_port, P2s_del_41_port, P2s_del_40_port, 
      P2s_del_39_port, P2s_del_38_port, P2s_del_37_port, P2s_del_36_port, 
      P2s_del_35_port, P2s_del_34_port, P2s_del_33_port, P2s_del_32_port, 
      P2s_del_31_port, P2s_del_30_port, P2s_del_29_port, P2s_del_28_port, 
      P2s_del_27_port, P2s_del_26_port, P2s_del_25_port, P2s_del_24_port, 
      P2s_del_23_port, P2s_del_22_port, P2s_del_21_port, P2s_del_20_port, 
      P2s_del_19_port, P2s_del_18_port, P2s_del_17_port, P2s_del_16_port, 
      P2s_del_15_port, P2s_del_14_port, P2s_del_13_port, P2s_del_12_port, 
      P2s_del_11_port, P2s_del_10_port, P2s_del_9_port, P2s_del_8_port, 
      P2s_del_7_port, P2s_del_6_port, P2s_del_5_port, P2s_del_4_port, 
      P2s_del_3_port, P2s_del_2_port, P2s_del_1_port, P2s_del_0_port, 
      P2c_del_47_port, P2c_del_46_port, P2c_del_45_port, P2c_del_44_port, 
      P2c_del_43_port, P2c_del_42_port, P2c_del_41_port, P2c_del_40_port, 
      P2c_del_39_port, P2c_del_38_port, P2c_del_37_port, P2c_del_36_port, 
      P2c_del_35_port, P2c_del_34_port, P2c_del_33_port, P2c_del_32_port, 
      P2c_del_31_port, P2c_del_30_port, P2c_del_29_port, P2c_del_28_port, 
      P2c_del_27_port, P2c_del_26_port, P2c_del_25_port, P2c_del_24_port, 
      P2c_del_23_port, P2c_del_22_port, P2c_del_21_port, P2c_del_20_port, 
      P2c_del_19_port, P2c_del_18_port, P2c_del_17_port, P2c_del_16_port, 
      P2c_del_15_port, P2c_del_14_port, P2c_del_13_port, P2c_del_12_port, 
      P2c_del_11_port, P2c_del_10_port, P2c_del_9_port, P2c_del_8_port, 
      P2c_del_7_port, P2c_del_6_port, P2c_del_5_port, P2c_del_4_port, 
      P2c_del_3_port, P2c_del_2_port, P2c_del_1_port, P2c_del_0_port, 
      PROD2_46_port, PROD2_45_port, PROD2_44_port, PROD2_43_port, PROD2_42_port
      , PROD2_41_port, PROD2_40_port, PROD2_39_port, PROD2_38_port, 
      PROD2_37_port, PROD2_36_port, PROD2_35_port, PROD2_34_port, PROD2_33_port
      , PROD2_32_port, PROD2_31_port, PROD2_30_port, PROD2_29_port, 
      PROD2_28_port, PROD2_27_port, PROD2_26_port, PROD2_25_port, PROD2_24_port
      , n1, OVF_port, n3, n4, n_1001, n_1002, n_1003, n_1004, n_1005, n_1006, 
      n_1007, n_1008, n_1009, n_1010, n_1011, n_1012, n_1013, n_1014, n_1015, 
      n_1016, n_1017, n_1018, n_1019, n_1020, n_1021, n_1022, n_1023, n_1024, 
      n_1025, n_1026, n_1027, n_1028, n_1029, n_1030, n_1031, n_1032, n_1033, 
      n_1034, n_1035, n_1036, n_1037, n_1038, n_1039, n_1040, n_1041, n_1042, 
      n_1043, n_1044, n_1045, n_1046, n_1047, n_1048 : std_logic;

begin
   OVF <= OVF_port;
   
   I_7 : array24x24 port map( X(23) => MX(23), X(22) => MX(22), X(21) => MX(21)
                           , X(20) => MX(20), X(19) => MX(19), X(18) => MX(18),
                           X(17) => MX(17), X(16) => MX(16), X(15) => MX(15), 
                           X(14) => MX(14), X(13) => MX(13), X(12) => MX(12), 
                           X(11) => MX(11), X(10) => MX(10), X(9) => MX(9), 
                           X(8) => MX(8), X(7) => MX(7), X(6) => MX(6), X(5) =>
                           MX(5), X(4) => MX(4), X(3) => MX(3), X(2) => MX(2), 
                           X(1) => MX(1), X(0) => MX(0), Y(23) => MY(23), Y(22)
                           => MY(22), Y(21) => MY(21), Y(20) => MY(20), Y(19) 
                           => MY(19), Y(18) => MY(18), Y(17) => MY(17), Y(16) 
                           => MY(16), Y(15) => MY(15), Y(14) => MY(14), Y(13) 
                           => MY(13), Y(12) => MY(12), Y(11) => MY(11), Y(10) 
                           => MY(10), Y(9) => MY(9), Y(8) => MY(8), Y(7) => 
                           MY(7), Y(6) => MY(6), Y(5) => MY(5), Y(4) => MY(4), 
                           Y(3) => MY(3), Y(2) => MY(2), Y(1) => MY(1), Y(0) =>
                           MY(0), S(47) => PS_47_port, S(46) => PS_46_port, 
                           S(45) => PS_45_port, S(44) => PS_44_port, S(43) => 
                           PS_43_port, S(42) => PS_42_port, S(41) => PS_41_port
                           , S(40) => PS_40_port, S(39) => PS_39_port, S(38) =>
                           PS_38_port, S(37) => PS_37_port, S(36) => PS_36_port
                           , S(35) => PS_35_port, S(34) => PS_34_port, S(33) =>
                           PS_33_port, S(32) => PS_32_port, S(31) => PS_31_port
                           , S(30) => PS_30_port, S(29) => PS_29_port, S(28) =>
                           PS_28_port, S(27) => PS_27_port, S(26) => PS_26_port
                           , S(25) => PS_25_port, S(24) => PS_24_port, S(23) =>
                           PS_23_port, S(22) => PS_22_port, S(21) => PS_21_port
                           , S(20) => PS_20_port, S(19) => PS_19_port, S(18) =>
                           PS_18_port, S(17) => PS_17_port, S(16) => PS_16_port
                           , S(15) => PS_15_port, S(14) => PS_14_port, S(13) =>
                           PS_13_port, S(12) => PS_12_port, S(11) => PS_11_port
                           , S(10) => PS_10_port, S(9) => PS_9_port, S(8) => 
                           PS_8_port, S(7) => PS_7_port, S(6) => PS_6_port, 
                           S(5) => PS_5_port, S(4) => PS_4_port, S(3) => 
                           PS_3_port, S(2) => PS_2_port, S(1) => PS_1_port, 
                           S(0) => PS_0_port, C(47) => PC_47_port, C(46) => 
                           PC_46_port, C(45) => PC_45_port, C(44) => PC_44_port
                           , C(43) => PC_43_port, C(42) => PC_42_port, C(41) =>
                           PC_41_port, C(40) => PC_40_port, C(39) => PC_39_port
                           , C(38) => PC_38_port, C(37) => PC_37_port, C(36) =>
                           PC_36_port, C(35) => PC_35_port, C(34) => PC_34_port
                           , C(33) => PC_33_port, C(32) => PC_32_port, C(31) =>
                           PC_31_port, C(30) => PC_30_port, C(29) => PC_29_port
                           , C(28) => PC_28_port, C(27) => PC_27_port, C(26) =>
                           PC_26_port, C(25) => PC_25_port, C(24) => PC_24_port
                           , C(23) => PC_23_port, C(22) => PC_22_port, C(21) =>
                           PC_21_port, C(20) => PC_20_port, C(19) => PC_19_port
                           , C(18) => PC_18_port, C(17) => PC_17_port, C(16) =>
                           PC_16_port, C(15) => PC_15_port, C(14) => PC_14_port
                           , C(13) => PC_13_port, C(12) => PC_12_port, C(11) =>
                           PC_11_port, C(10) => PC_10_port, C(9) => PC_9_port, 
                           C(8) => PC_8_port, C(7) => PC_7_port, C(6) => 
                           PC_6_port, C(5) => PC_5_port, C(4) => PC_4_port, 
                           C(3) => PC_3_port, C(2) => PC_2_port, C(1) => 
                           PC_1_port, C(0) => PC_0_port);
   CSA1 : gl_csa32_n47_0 port map( A(47) => PS_del_47_port, A(46) => 
                           PS_del_46_port, A(45) => PS_del_45_port, A(44) => 
                           PS_del_44_port, A(43) => PS_del_43_port, A(42) => 
                           PS_del_42_port, A(41) => PS_del_41_port, A(40) => 
                           PS_del_40_port, A(39) => PS_del_39_port, A(38) => 
                           PS_del_38_port, A(37) => PS_del_37_port, A(36) => 
                           PS_del_36_port, A(35) => PS_del_35_port, A(34) => 
                           PS_del_34_port, A(33) => PS_del_33_port, A(32) => 
                           PS_del_32_port, A(31) => PS_del_31_port, A(30) => 
                           PS_del_30_port, A(29) => PS_del_29_port, A(28) => 
                           PS_del_28_port, A(27) => PS_del_27_port, A(26) => 
                           PS_del_26_port, A(25) => PS_del_25_port, A(24) => 
                           PS_del_24_port, A(23) => PS_del_23_port, A(22) => 
                           PS_del_22_port, A(21) => PS_del_21_port, A(20) => 
                           PS_del_20_port, A(19) => PS_del_19_port, A(18) => 
                           PS_del_18_port, A(17) => PS_del_17_port, A(16) => 
                           PS_del_16_port, A(15) => PS_del_15_port, A(14) => 
                           PS_del_14_port, A(13) => PS_del_13_port, A(12) => 
                           PS_del_12_port, A(11) => PS_del_11_port, A(10) => 
                           PS_del_10_port, A(9) => PS_del_9_port, A(8) => 
                           PS_del_8_port, A(7) => PS_del_7_port, A(6) => 
                           PS_del_6_port, A(5) => PS_del_5_port, A(4) => 
                           PS_del_4_port, A(3) => PS_del_3_port, A(2) => 
                           PS_del_2_port, A(1) => PS_del_1_port, A(0) => 
                           PS_del_0_port, B(47) => PC_del_47_port, B(46) => 
                           PC_del_46_port, B(45) => PC_del_45_port, B(44) => 
                           PC_del_44_port, B(43) => PC_del_43_port, B(42) => 
                           PC_del_42_port, B(41) => PC_del_41_port, B(40) => 
                           PC_del_40_port, B(39) => PC_del_39_port, B(38) => 
                           PC_del_38_port, B(37) => PC_del_37_port, B(36) => 
                           PC_del_36_port, B(35) => PC_del_35_port, B(34) => 
                           PC_del_34_port, B(33) => PC_del_33_port, B(32) => 
                           PC_del_32_port, B(31) => PC_del_31_port, B(30) => 
                           PC_del_30_port, B(29) => PC_del_29_port, B(28) => 
                           PC_del_28_port, B(27) => PC_del_27_port, B(26) => 
                           PC_del_26_port, B(25) => PC_del_25_port, B(24) => 
                           PC_del_24_port, B(23) => PC_del_23_port, B(22) => 
                           PC_del_22_port, B(21) => PC_del_21_port, B(20) => 
                           PC_del_20_port, B(19) => PC_del_19_port, B(18) => 
                           PC_del_18_port, B(17) => PC_del_17_port, B(16) => 
                           PC_del_16_port, B(15) => PC_del_15_port, B(14) => 
                           PC_del_14_port, B(13) => PC_del_13_port, B(12) => 
                           PC_del_12_port, B(11) => PC_del_11_port, B(10) => 
                           PC_del_10_port, B(9) => PC_del_9_port, B(8) => 
                           PC_del_8_port, B(7) => PC_del_7_port, B(6) => 
                           PC_del_6_port, B(5) => PC_del_5_port, B(4) => 
                           PC_del_4_port, B(3) => PC_del_3_port, B(2) => 
                           PC_del_2_port, B(1) => PC_del_1_port, B(0) => 
                           PC_del_0_port, C(47) => X_Logic0_port, C(46) => 
                           X_Logic0_port, C(45) => X_Logic0_port, C(44) => 
                           X_Logic0_port, C(43) => X_Logic0_port, C(42) => 
                           X_Logic0_port, C(41) => X_Logic0_port, C(40) => 
                           X_Logic0_port, C(39) => X_Logic0_port, C(38) => 
                           X_Logic0_port, C(37) => X_Logic0_port, C(36) => 
                           X_Logic0_port, C(35) => X_Logic0_port, C(34) => 
                           X_Logic0_port, C(33) => X_Logic0_port, C(32) => 
                           X_Logic0_port, C(31) => X_Logic0_port, C(30) => 
                           X_Logic0_port, C(29) => X_Logic0_port, C(28) => 
                           X_Logic0_port, C(27) => X_Logic0_port, C(26) => 
                           X_Logic0_port, C(25) => X_Logic0_port, C(24) => 
                           X_Logic0_port, C(23) => X_Logic0_port, C(22) => 
                           X_Logic1_port, C(21) => X_Logic0_port, C(20) => 
                           X_Logic0_port, C(19) => X_Logic0_port, C(18) => 
                           X_Logic0_port, C(17) => X_Logic0_port, C(16) => 
                           X_Logic0_port, C(15) => X_Logic0_port, C(14) => 
                           X_Logic0_port, C(13) => X_Logic0_port, C(12) => 
                           X_Logic0_port, C(11) => X_Logic0_port, C(10) => 
                           X_Logic0_port, C(9) => X_Logic0_port, C(8) => 
                           X_Logic0_port, C(7) => X_Logic0_port, C(6) => 
                           X_Logic0_port, C(5) => X_Logic0_port, C(4) => 
                           X_Logic0_port, C(3) => X_Logic0_port, C(2) => 
                           X_Logic0_port, C(1) => X_Logic0_port, C(0) => 
                           X_Logic0_port, Cin => X_Logic0_port, Z(47) => 
                           P1S_47_port, Z(46) => P1S_46_port, Z(45) => 
                           P1S_45_port, Z(44) => P1S_44_port, Z(43) => 
                           P1S_43_port, Z(42) => P1S_42_port, Z(41) => 
                           P1S_41_port, Z(40) => P1S_40_port, Z(39) => 
                           P1S_39_port, Z(38) => P1S_38_port, Z(37) => 
                           P1S_37_port, Z(36) => P1S_36_port, Z(35) => 
                           P1S_35_port, Z(34) => P1S_34_port, Z(33) => 
                           P1S_33_port, Z(32) => P1S_32_port, Z(31) => 
                           P1S_31_port, Z(30) => P1S_30_port, Z(29) => 
                           P1S_29_port, Z(28) => P1S_28_port, Z(27) => 
                           P1S_27_port, Z(26) => P1S_26_port, Z(25) => 
                           P1S_25_port, Z(24) => P1S_24_port, Z(23) => 
                           P1S_23_port, Z(22) => P1S_22_port, Z(21) => 
                           P1S_21_port, Z(20) => P1S_20_port, Z(19) => 
                           P1S_19_port, Z(18) => P1S_18_port, Z(17) => 
                           P1S_17_port, Z(16) => P1S_16_port, Z(15) => 
                           P1S_15_port, Z(14) => P1S_14_port, Z(13) => 
                           P1S_13_port, Z(12) => P1S_12_port, Z(11) => 
                           P1S_11_port, Z(10) => P1S_10_port, Z(9) => 
                           P1S_9_port, Z(8) => P1S_8_port, Z(7) => P1S_7_port, 
                           Z(6) => P1S_6_port, Z(5) => P1S_5_port, Z(4) => 
                           P1S_4_port, Z(3) => P1S_3_port, Z(2) => P1S_2_port, 
                           Z(1) => P1S_1_port, Z(0) => P1S_0_port, Y(47) => 
                           P1C_47_port, Y(46) => P1C_46_port, Y(45) => 
                           P1C_45_port, Y(44) => P1C_44_port, Y(43) => 
                           P1C_43_port, Y(42) => P1C_42_port, Y(41) => 
                           P1C_41_port, Y(40) => P1C_40_port, Y(39) => 
                           P1C_39_port, Y(38) => P1C_38_port, Y(37) => 
                           P1C_37_port, Y(36) => P1C_36_port, Y(35) => 
                           P1C_35_port, Y(34) => P1C_34_port, Y(33) => 
                           P1C_33_port, Y(32) => P1C_32_port, Y(31) => 
                           P1C_31_port, Y(30) => P1C_30_port, Y(29) => 
                           P1C_29_port, Y(28) => P1C_28_port, Y(27) => 
                           P1C_27_port, Y(26) => P1C_26_port, Y(25) => 
                           P1C_25_port, Y(24) => P1C_24_port, Y(23) => 
                           P1C_23_port, Y(22) => P1C_22_port, Y(21) => 
                           P1C_21_port, Y(20) => P1C_20_port, Y(19) => 
                           P1C_19_port, Y(18) => P1C_18_port, Y(17) => 
                           P1C_17_port, Y(16) => P1C_16_port, Y(15) => 
                           P1C_15_port, Y(14) => P1C_14_port, Y(13) => 
                           P1C_13_port, Y(12) => P1C_12_port, Y(11) => 
                           P1C_11_port, Y(10) => P1C_10_port, Y(9) => 
                           P1C_9_port, Y(8) => P1C_8_port, Y(7) => P1C_7_port, 
                           Y(6) => P1C_6_port, Y(5) => P1C_5_port, Y(4) => 
                           P1C_4_port, Y(3) => P1C_3_port, Y(2) => P1C_2_port, 
                           Y(1) => P1C_1_port, Y(0) => P1C_0_port);
   CSA2 : gl_csa32_n47_2 port map( A(47) => PS_del_47_port, A(46) => 
                           PS_del_46_port, A(45) => PS_del_45_port, A(44) => 
                           PS_del_44_port, A(43) => PS_del_43_port, A(42) => 
                           PS_del_42_port, A(41) => PS_del_41_port, A(40) => 
                           PS_del_40_port, A(39) => PS_del_39_port, A(38) => 
                           PS_del_38_port, A(37) => PS_del_37_port, A(36) => 
                           PS_del_36_port, A(35) => PS_del_35_port, A(34) => 
                           PS_del_34_port, A(33) => PS_del_33_port, A(32) => 
                           PS_del_32_port, A(31) => PS_del_31_port, A(30) => 
                           PS_del_30_port, A(29) => PS_del_29_port, A(28) => 
                           PS_del_28_port, A(27) => PS_del_27_port, A(26) => 
                           PS_del_26_port, A(25) => PS_del_25_port, A(24) => 
                           PS_del_24_port, A(23) => PS_del_23_port, A(22) => 
                           PS_del_22_port, A(21) => PS_del_21_port, A(20) => 
                           PS_del_20_port, A(19) => PS_del_19_port, A(18) => 
                           PS_del_18_port, A(17) => PS_del_17_port, A(16) => 
                           PS_del_16_port, A(15) => PS_del_15_port, A(14) => 
                           PS_del_14_port, A(13) => PS_del_13_port, A(12) => 
                           PS_del_12_port, A(11) => PS_del_11_port, A(10) => 
                           PS_del_10_port, A(9) => PS_del_9_port, A(8) => 
                           PS_del_8_port, A(7) => PS_del_7_port, A(6) => 
                           PS_del_6_port, A(5) => PS_del_5_port, A(4) => 
                           PS_del_4_port, A(3) => PS_del_3_port, A(2) => 
                           PS_del_2_port, A(1) => PS_del_1_port, A(0) => 
                           PS_del_0_port, B(47) => PC_del_47_port, B(46) => 
                           PC_del_46_port, B(45) => PC_del_45_port, B(44) => 
                           PC_del_44_port, B(43) => PC_del_43_port, B(42) => 
                           PC_del_42_port, B(41) => PC_del_41_port, B(40) => 
                           PC_del_40_port, B(39) => PC_del_39_port, B(38) => 
                           PC_del_38_port, B(37) => PC_del_37_port, B(36) => 
                           PC_del_36_port, B(35) => PC_del_35_port, B(34) => 
                           PC_del_34_port, B(33) => PC_del_33_port, B(32) => 
                           PC_del_32_port, B(31) => PC_del_31_port, B(30) => 
                           PC_del_30_port, B(29) => PC_del_29_port, B(28) => 
                           PC_del_28_port, B(27) => PC_del_27_port, B(26) => 
                           PC_del_26_port, B(25) => PC_del_25_port, B(24) => 
                           PC_del_24_port, B(23) => PC_del_23_port, B(22) => 
                           PC_del_22_port, B(21) => PC_del_21_port, B(20) => 
                           PC_del_20_port, B(19) => PC_del_19_port, B(18) => 
                           PC_del_18_port, B(17) => PC_del_17_port, B(16) => 
                           PC_del_16_port, B(15) => PC_del_15_port, B(14) => 
                           PC_del_14_port, B(13) => PC_del_13_port, B(12) => 
                           PC_del_12_port, B(11) => PC_del_11_port, B(10) => 
                           PC_del_10_port, B(9) => PC_del_9_port, B(8) => 
                           PC_del_8_port, B(7) => PC_del_7_port, B(6) => 
                           PC_del_6_port, B(5) => PC_del_5_port, B(4) => 
                           PC_del_4_port, B(3) => PC_del_3_port, B(2) => 
                           PC_del_2_port, B(1) => PC_del_1_port, B(0) => 
                           PC_del_0_port, C(47) => X_Logic0_port, C(46) => 
                           X_Logic0_port, C(45) => X_Logic0_port, C(44) => 
                           X_Logic0_port, C(43) => X_Logic0_port, C(42) => 
                           X_Logic0_port, C(41) => X_Logic0_port, C(40) => 
                           X_Logic0_port, C(39) => X_Logic0_port, C(38) => 
                           X_Logic0_port, C(37) => X_Logic0_port, C(36) => 
                           X_Logic0_port, C(35) => X_Logic0_port, C(34) => 
                           X_Logic0_port, C(33) => X_Logic0_port, C(32) => 
                           X_Logic0_port, C(31) => X_Logic0_port, C(30) => 
                           X_Logic0_port, C(29) => X_Logic0_port, C(28) => 
                           X_Logic0_port, C(27) => X_Logic0_port, C(26) => 
                           X_Logic0_port, C(25) => X_Logic0_port, C(24) => 
                           X_Logic0_port, C(23) => X_Logic1_port, C(22) => 
                           X_Logic0_port, C(21) => X_Logic0_port, C(20) => 
                           X_Logic0_port, C(19) => X_Logic0_port, C(18) => 
                           X_Logic0_port, C(17) => X_Logic0_port, C(16) => 
                           X_Logic0_port, C(15) => X_Logic0_port, C(14) => 
                           X_Logic0_port, C(13) => X_Logic0_port, C(12) => 
                           X_Logic0_port, C(11) => X_Logic0_port, C(10) => 
                           X_Logic0_port, C(9) => X_Logic0_port, C(8) => 
                           X_Logic0_port, C(7) => X_Logic0_port, C(6) => 
                           X_Logic0_port, C(5) => X_Logic0_port, C(4) => 
                           X_Logic0_port, C(3) => X_Logic0_port, C(2) => 
                           X_Logic0_port, C(1) => X_Logic0_port, C(0) => 
                           X_Logic0_port, Cin => X_Logic0_port, Z(47) => 
                           P2S_47_port, Z(46) => P2S_46_port, Z(45) => 
                           P2S_45_port, Z(44) => P2S_44_port, Z(43) => 
                           P2S_43_port, Z(42) => P2S_42_port, Z(41) => 
                           P2S_41_port, Z(40) => P2S_40_port, Z(39) => 
                           P2S_39_port, Z(38) => P2S_38_port, Z(37) => 
                           P2S_37_port, Z(36) => P2S_36_port, Z(35) => 
                           P2S_35_port, Z(34) => P2S_34_port, Z(33) => 
                           P2S_33_port, Z(32) => P2S_32_port, Z(31) => 
                           P2S_31_port, Z(30) => P2S_30_port, Z(29) => 
                           P2S_29_port, Z(28) => P2S_28_port, Z(27) => 
                           P2S_27_port, Z(26) => P2S_26_port, Z(25) => 
                           P2S_25_port, Z(24) => P2S_24_port, Z(23) => 
                           P2S_23_port, Z(22) => P2S_22_port, Z(21) => 
                           P2S_21_port, Z(20) => P2S_20_port, Z(19) => 
                           P2S_19_port, Z(18) => P2S_18_port, Z(17) => 
                           P2S_17_port, Z(16) => P2S_16_port, Z(15) => 
                           P2S_15_port, Z(14) => P2S_14_port, Z(13) => 
                           P2S_13_port, Z(12) => P2S_12_port, Z(11) => 
                           P2S_11_port, Z(10) => P2S_10_port, Z(9) => 
                           P2S_9_port, Z(8) => P2S_8_port, Z(7) => P2S_7_port, 
                           Z(6) => P2S_6_port, Z(5) => P2S_5_port, Z(4) => 
                           P2S_4_port, Z(3) => P2S_3_port, Z(2) => P2S_2_port, 
                           Z(1) => P2S_1_port, Z(0) => P2S_0_port, Y(47) => 
                           P2C_47_port, Y(46) => P2C_46_port, Y(45) => 
                           P2C_45_port, Y(44) => P2C_44_port, Y(43) => 
                           P2C_43_port, Y(42) => P2C_42_port, Y(41) => 
                           P2C_41_port, Y(40) => P2C_40_port, Y(39) => 
                           P2C_39_port, Y(38) => P2C_38_port, Y(37) => 
                           P2C_37_port, Y(36) => P2C_36_port, Y(35) => 
                           P2C_35_port, Y(34) => P2C_34_port, Y(33) => 
                           P2C_33_port, Y(32) => P2C_32_port, Y(31) => 
                           P2C_31_port, Y(30) => P2C_30_port, Y(29) => 
                           P2C_29_port, Y(28) => P2C_28_port, Y(27) => 
                           P2C_27_port, Y(26) => P2C_26_port, Y(25) => 
                           P2C_25_port, Y(24) => P2C_24_port, Y(23) => 
                           P2C_23_port, Y(22) => P2C_22_port, Y(21) => 
                           P2C_21_port, Y(20) => P2C_20_port, Y(19) => 
                           P2C_19_port, Y(18) => P2C_18_port, Y(17) => 
                           P2C_17_port, Y(16) => P2C_16_port, Y(15) => 
                           P2C_15_port, Y(14) => P2C_14_port, Y(13) => 
                           P2C_13_port, Y(12) => P2C_12_port, Y(11) => 
                           P2C_11_port, Y(10) => P2C_10_port, Y(9) => 
                           P2C_9_port, Y(8) => P2C_8_port, Y(7) => P2C_7_port, 
                           Y(6) => P2C_6_port, Y(5) => P2C_5_port, Y(4) => 
                           P2C_4_port, Y(3) => P2C_3_port, Y(2) => P2C_2_port, 
                           Y(1) => P2C_1_port, Y(0) => P2C_0_port);
   A_1 : gl_cpa_n47_0 port map( A1(47) => P1s_del_47_port, A1(46) => 
                           P1s_del_46_port, A1(45) => P1s_del_45_port, A1(44) 
                           => P1s_del_44_port, A1(43) => P1s_del_43_port, 
                           A1(42) => P1s_del_42_port, A1(41) => P1s_del_41_port
                           , A1(40) => P1s_del_40_port, A1(39) => 
                           P1s_del_39_port, A1(38) => P1s_del_38_port, A1(37) 
                           => P1s_del_37_port, A1(36) => P1s_del_36_port, 
                           A1(35) => P1s_del_35_port, A1(34) => P1s_del_34_port
                           , A1(33) => P1s_del_33_port, A1(32) => 
                           P1s_del_32_port, A1(31) => P1s_del_31_port, A1(30) 
                           => P1s_del_30_port, A1(29) => P1s_del_29_port, 
                           A1(28) => P1s_del_28_port, A1(27) => P1s_del_27_port
                           , A1(26) => P1s_del_26_port, A1(25) => 
                           P1s_del_25_port, A1(24) => P1s_del_24_port, A1(23) 
                           => P1s_del_23_port, A1(22) => P1s_del_22_port, 
                           A1(21) => P1s_del_21_port, A1(20) => P1s_del_20_port
                           , A1(19) => P1s_del_19_port, A1(18) => 
                           P1s_del_18_port, A1(17) => P1s_del_17_port, A1(16) 
                           => P1s_del_16_port, A1(15) => P1s_del_15_port, 
                           A1(14) => P1s_del_14_port, A1(13) => P1s_del_13_port
                           , A1(12) => P1s_del_12_port, A1(11) => 
                           P1s_del_11_port, A1(10) => P1s_del_10_port, A1(9) =>
                           P1s_del_9_port, A1(8) => P1s_del_8_port, A1(7) => 
                           P1s_del_7_port, A1(6) => P1s_del_6_port, A1(5) => 
                           P1s_del_5_port, A1(4) => P1s_del_4_port, A1(3) => 
                           P1s_del_3_port, A1(2) => P1s_del_2_port, A1(1) => 
                           P1s_del_1_port, A1(0) => P1s_del_0_port, A2(47) => 
                           P1c_del_47_port, A2(46) => P1c_del_46_port, A2(45) 
                           => P1c_del_45_port, A2(44) => P1c_del_44_port, 
                           A2(43) => P1c_del_43_port, A2(42) => P1c_del_42_port
                           , A2(41) => P1c_del_41_port, A2(40) => 
                           P1c_del_40_port, A2(39) => P1c_del_39_port, A2(38) 
                           => P1c_del_38_port, A2(37) => P1c_del_37_port, 
                           A2(36) => P1c_del_36_port, A2(35) => P1c_del_35_port
                           , A2(34) => P1c_del_34_port, A2(33) => 
                           P1c_del_33_port, A2(32) => P1c_del_32_port, A2(31) 
                           => P1c_del_31_port, A2(30) => P1c_del_30_port, 
                           A2(29) => P1c_del_29_port, A2(28) => P1c_del_28_port
                           , A2(27) => P1c_del_27_port, A2(26) => 
                           P1c_del_26_port, A2(25) => P1c_del_25_port, A2(24) 
                           => P1c_del_24_port, A2(23) => P1c_del_23_port, 
                           A2(22) => P1c_del_22_port, A2(21) => P1c_del_21_port
                           , A2(20) => P1c_del_20_port, A2(19) => 
                           P1c_del_19_port, A2(18) => P1c_del_18_port, A2(17) 
                           => P1c_del_17_port, A2(16) => P1c_del_16_port, 
                           A2(15) => P1c_del_15_port, A2(14) => P1c_del_14_port
                           , A2(13) => P1c_del_13_port, A2(12) => 
                           P1c_del_12_port, A2(11) => P1c_del_11_port, A2(10) 
                           => P1c_del_10_port, A2(9) => P1c_del_9_port, A2(8) 
                           => P1c_del_8_port, A2(7) => P1c_del_7_port, A2(6) =>
                           P1c_del_6_port, A2(5) => P1c_del_5_port, A2(4) => 
                           P1c_del_4_port, A2(3) => P1c_del_3_port, A2(2) => 
                           P1c_del_2_port, A2(1) => P1c_del_1_port, A2(0) => 
                           P1c_del_0_port, S(47) => n_1001, S(46) => 
                           PROD1_46_port, S(45) => PROD1_45_port, S(44) => 
                           PROD1_44_port, S(43) => PROD1_43_port, S(42) => 
                           PROD1_42_port, S(41) => PROD1_41_port, S(40) => 
                           PROD1_40_port, S(39) => PROD1_39_port, S(38) => 
                           PROD1_38_port, S(37) => PROD1_37_port, S(36) => 
                           PROD1_36_port, S(35) => PROD1_35_port, S(34) => 
                           PROD1_34_port, S(33) => PROD1_33_port, S(32) => 
                           PROD1_32_port, S(31) => PROD1_31_port, S(30) => 
                           PROD1_30_port, S(29) => PROD1_29_port, S(28) => 
                           PROD1_28_port, S(27) => PROD1_27_port, S(26) => 
                           PROD1_26_port, S(25) => PROD1_25_port, S(24) => 
                           PROD1_24_port, S(23) => PROD1_23_port, S(22) => 
                           n_1002, S(21) => n_1003, S(20) => n_1004, S(19) => 
                           n_1005, S(18) => n_1006, S(17) => n_1007, S(16) => 
                           n_1008, S(15) => n_1009, S(14) => n_1010, S(13) => 
                           n_1011, S(12) => n_1012, S(11) => n_1013, S(10) => 
                           n_1014, S(9) => n_1015, S(8) => n_1016, S(7) => 
                           n_1017, S(6) => n_1018, S(5) => n_1019, S(4) => 
                           n_1020, S(3) => n_1021, S(2) => n_1022, S(1) => 
                           n_1023, S(0) => n_1024);
   A_2 : gl_cpa_n47_1 port map( A1(47) => P2s_del_47_port, A1(46) => 
                           P2s_del_46_port, A1(45) => P2s_del_45_port, A1(44) 
                           => P2s_del_44_port, A1(43) => P2s_del_43_port, 
                           A1(42) => P2s_del_42_port, A1(41) => P2s_del_41_port
                           , A1(40) => P2s_del_40_port, A1(39) => 
                           P2s_del_39_port, A1(38) => P2s_del_38_port, A1(37) 
                           => P2s_del_37_port, A1(36) => P2s_del_36_port, 
                           A1(35) => P2s_del_35_port, A1(34) => P2s_del_34_port
                           , A1(33) => P2s_del_33_port, A1(32) => 
                           P2s_del_32_port, A1(31) => P2s_del_31_port, A1(30) 
                           => P2s_del_30_port, A1(29) => P2s_del_29_port, 
                           A1(28) => P2s_del_28_port, A1(27) => P2s_del_27_port
                           , A1(26) => P2s_del_26_port, A1(25) => 
                           P2s_del_25_port, A1(24) => P2s_del_24_port, A1(23) 
                           => P2s_del_23_port, A1(22) => P2s_del_22_port, 
                           A1(21) => P2s_del_21_port, A1(20) => P2s_del_20_port
                           , A1(19) => P2s_del_19_port, A1(18) => 
                           P2s_del_18_port, A1(17) => P2s_del_17_port, A1(16) 
                           => P2s_del_16_port, A1(15) => P2s_del_15_port, 
                           A1(14) => P2s_del_14_port, A1(13) => P2s_del_13_port
                           , A1(12) => P2s_del_12_port, A1(11) => 
                           P2s_del_11_port, A1(10) => P2s_del_10_port, A1(9) =>
                           P2s_del_9_port, A1(8) => P2s_del_8_port, A1(7) => 
                           P2s_del_7_port, A1(6) => P2s_del_6_port, A1(5) => 
                           P2s_del_5_port, A1(4) => P2s_del_4_port, A1(3) => 
                           P2s_del_3_port, A1(2) => P2s_del_2_port, A1(1) => 
                           P2s_del_1_port, A1(0) => P2s_del_0_port, A2(47) => 
                           P2c_del_47_port, A2(46) => P2c_del_46_port, A2(45) 
                           => P2c_del_45_port, A2(44) => P2c_del_44_port, 
                           A2(43) => P2c_del_43_port, A2(42) => P2c_del_42_port
                           , A2(41) => P2c_del_41_port, A2(40) => 
                           P2c_del_40_port, A2(39) => P2c_del_39_port, A2(38) 
                           => P2c_del_38_port, A2(37) => P2c_del_37_port, 
                           A2(36) => P2c_del_36_port, A2(35) => P2c_del_35_port
                           , A2(34) => P2c_del_34_port, A2(33) => 
                           P2c_del_33_port, A2(32) => P2c_del_32_port, A2(31) 
                           => P2c_del_31_port, A2(30) => P2c_del_30_port, 
                           A2(29) => P2c_del_29_port, A2(28) => P2c_del_28_port
                           , A2(27) => P2c_del_27_port, A2(26) => 
                           P2c_del_26_port, A2(25) => P2c_del_25_port, A2(24) 
                           => P2c_del_24_port, A2(23) => P2c_del_23_port, 
                           A2(22) => P2c_del_22_port, A2(21) => P2c_del_21_port
                           , A2(20) => P2c_del_20_port, A2(19) => 
                           P2c_del_19_port, A2(18) => P2c_del_18_port, A2(17) 
                           => P2c_del_17_port, A2(16) => P2c_del_16_port, 
                           A2(15) => P2c_del_15_port, A2(14) => P2c_del_14_port
                           , A2(13) => P2c_del_13_port, A2(12) => 
                           P2c_del_12_port, A2(11) => P2c_del_11_port, A2(10) 
                           => P2c_del_10_port, A2(9) => P2c_del_9_port, A2(8) 
                           => P2c_del_8_port, A2(7) => P2c_del_7_port, A2(6) =>
                           P2c_del_6_port, A2(5) => P2c_del_5_port, A2(4) => 
                           P2c_del_4_port, A2(3) => P2c_del_3_port, A2(2) => 
                           P2c_del_2_port, A2(1) => P2c_del_1_port, A2(0) => 
                           P2c_del_0_port, S(47) => n5, S(46) => PROD2_46_port,
                           S(45) => PROD2_45_port, S(44) => PROD2_44_port, 
                           S(43) => PROD2_43_port, S(42) => PROD2_42_port, 
                           S(41) => PROD2_41_port, S(40) => PROD2_40_port, 
                           S(39) => PROD2_39_port, S(38) => PROD2_38_port, 
                           S(37) => PROD2_37_port, S(36) => PROD2_36_port, 
                           S(35) => PROD2_35_port, S(34) => PROD2_34_port, 
                           S(33) => PROD2_33_port, S(32) => PROD2_32_port, 
                           S(31) => PROD2_31_port, S(30) => PROD2_30_port, 
                           S(29) => PROD2_29_port, S(28) => PROD2_28_port, 
                           S(27) => PROD2_27_port, S(26) => PROD2_26_port, 
                           S(25) => PROD2_25_port, S(24) => PROD2_24_port, 
                           S(23) => n_1025, S(22) => n_1026, S(21) => n_1027, 
                           S(20) => n_1028, S(19) => n_1029, S(18) => n_1030, 
                           S(17) => n_1031, S(16) => n_1032, S(15) => n_1033, 
                           S(14) => n_1034, S(13) => n_1035, S(12) => n_1036, 
                           S(11) => n_1037, S(10) => n_1038, S(9) => n_1039, 
                           S(8) => n_1040, S(7) => n_1041, S(6) => n_1042, S(5)
                           => n_1043, S(4) => n_1044, S(3) => n_1045, S(2) => 
                           n_1046, S(1) => n_1047, S(0) => n_1048);
   A_MUX : gl_mux21_n23 port map( A0(23) => PROD1_46_port, A0(22) => 
                           PROD1_45_port, A0(21) => PROD1_44_port, A0(20) => 
                           PROD1_43_port, A0(19) => PROD1_42_port, A0(18) => 
                           PROD1_41_port, A0(17) => PROD1_40_port, A0(16) => 
                           PROD1_39_port, A0(15) => PROD1_38_port, A0(14) => 
                           PROD1_37_port, A0(13) => PROD1_36_port, A0(12) => 
                           PROD1_35_port, A0(11) => PROD1_34_port, A0(10) => 
                           PROD1_33_port, A0(9) => PROD1_32_port, A0(8) => 
                           PROD1_31_port, A0(7) => PROD1_30_port, A0(6) => 
                           PROD1_29_port, A0(5) => PROD1_28_port, A0(4) => 
                           PROD1_27_port, A0(3) => PROD1_26_port, A0(2) => 
                           PROD1_25_port, A0(1) => PROD1_24_port, A0(0) => 
                           PROD1_23_port, A1(23) => OVF_port, A1(22) => 
                           PROD2_46_port, A1(21) => PROD2_45_port, A1(20) => 
                           PROD2_44_port, A1(19) => PROD2_43_port, A1(18) => 
                           PROD2_42_port, A1(17) => PROD2_41_port, A1(16) => 
                           PROD2_40_port, A1(15) => PROD2_39_port, A1(14) => 
                           PROD2_38_port, A1(13) => PROD2_37_port, A1(12) => 
                           PROD2_36_port, A1(11) => PROD2_35_port, A1(10) => 
                           PROD2_34_port, A1(9) => PROD2_33_port, A1(8) => 
                           PROD2_32_port, A1(7) => PROD2_31_port, A1(6) => 
                           PROD2_30_port, A1(5) => PROD2_29_port, A1(4) => 
                           PROD2_28_port, A1(3) => PROD2_27_port, A1(2) => 
                           PROD2_26_port, A1(1) => PROD2_25_port, A1(0) => 
                           PROD2_24_port, SEL => OVF_port, Z(23) => Z(23), 
                           Z(22) => Z(22), Z(21) => Z(21), Z(20) => Z(20), 
                           Z(19) => Z(19), Z(18) => Z(18), Z(17) => Z(17), 
                           Z(16) => Z(16), Z(15) => Z(15), Z(14) => Z(14), 
                           Z(13) => Z(13), Z(12) => Z(12), Z(11) => Z(11), 
                           Z(10) => Z(10), Z(9) => Z(9), Z(8) => Z(8), Z(7) => 
                           Z(7), Z(6) => Z(6), Z(5) => Z(5), Z(4) => Z(4), Z(3)
                           => Z(3), Z(2) => Z(2), Z(1) => Z(1), Z(0) => Z(0));
   r0 : reg32b_n47_0 port map( A(47) => PC_47_port, A(46) => PC_46_port, A(45) 
                           => PC_45_port, A(44) => PC_44_port, A(43) => 
                           PC_43_port, A(42) => PC_42_port, A(41) => PC_41_port
                           , A(40) => PC_40_port, A(39) => PC_39_port, A(38) =>
                           PC_38_port, A(37) => PC_37_port, A(36) => PC_36_port
                           , A(35) => PC_35_port, A(34) => PC_34_port, A(33) =>
                           PC_33_port, A(32) => PC_32_port, A(31) => PC_31_port
                           , A(30) => PC_30_port, A(29) => PC_29_port, A(28) =>
                           PC_28_port, A(27) => PC_27_port, A(26) => PC_26_port
                           , A(25) => PC_25_port, A(24) => PC_24_port, A(23) =>
                           PC_23_port, A(22) => PC_22_port, A(21) => PC_21_port
                           , A(20) => PC_20_port, A(19) => PC_19_port, A(18) =>
                           PC_18_port, A(17) => PC_17_port, A(16) => PC_16_port
                           , A(15) => PC_15_port, A(14) => PC_14_port, A(13) =>
                           PC_13_port, A(12) => PC_12_port, A(11) => PC_11_port
                           , A(10) => PC_10_port, A(9) => PC_9_port, A(8) => 
                           PC_8_port, A(7) => PC_7_port, A(6) => PC_6_port, 
                           A(5) => PC_5_port, A(4) => PC_4_port, A(3) => 
                           PC_3_port, A(2) => PC_2_port, A(1) => PC_1_port, 
                           A(0) => n1, CLOCK => n4, RESET => n3, Z(47) => 
                           PC_del_47_port, Z(46) => PC_del_46_port, Z(45) => 
                           PC_del_45_port, Z(44) => PC_del_44_port, Z(43) => 
                           PC_del_43_port, Z(42) => PC_del_42_port, Z(41) => 
                           PC_del_41_port, Z(40) => PC_del_40_port, Z(39) => 
                           PC_del_39_port, Z(38) => PC_del_38_port, Z(37) => 
                           PC_del_37_port, Z(36) => PC_del_36_port, Z(35) => 
                           PC_del_35_port, Z(34) => PC_del_34_port, Z(33) => 
                           PC_del_33_port, Z(32) => PC_del_32_port, Z(31) => 
                           PC_del_31_port, Z(30) => PC_del_30_port, Z(29) => 
                           PC_del_29_port, Z(28) => PC_del_28_port, Z(27) => 
                           PC_del_27_port, Z(26) => PC_del_26_port, Z(25) => 
                           PC_del_25_port, Z(24) => PC_del_24_port, Z(23) => 
                           PC_del_23_port, Z(22) => PC_del_22_port, Z(21) => 
                           PC_del_21_port, Z(20) => PC_del_20_port, Z(19) => 
                           PC_del_19_port, Z(18) => PC_del_18_port, Z(17) => 
                           PC_del_17_port, Z(16) => PC_del_16_port, Z(15) => 
                           PC_del_15_port, Z(14) => PC_del_14_port, Z(13) => 
                           PC_del_13_port, Z(12) => PC_del_12_port, Z(11) => 
                           PC_del_11_port, Z(10) => PC_del_10_port, Z(9) => 
                           PC_del_9_port, Z(8) => PC_del_8_port, Z(7) => 
                           PC_del_7_port, Z(6) => PC_del_6_port, Z(5) => 
                           PC_del_5_port, Z(4) => PC_del_4_port, Z(3) => 
                           PC_del_3_port, Z(2) => PC_del_2_port, Z(1) => 
                           PC_del_1_port, Z(0) => PC_del_0_port);
   r1 : reg32b_n47_5 port map( A(47) => PS_47_port, A(46) => PS_46_port, A(45) 
                           => PS_45_port, A(44) => PS_44_port, A(43) => 
                           PS_43_port, A(42) => PS_42_port, A(41) => PS_41_port
                           , A(40) => PS_40_port, A(39) => PS_39_port, A(38) =>
                           PS_38_port, A(37) => PS_37_port, A(36) => PS_36_port
                           , A(35) => PS_35_port, A(34) => PS_34_port, A(33) =>
                           PS_33_port, A(32) => PS_32_port, A(31) => PS_31_port
                           , A(30) => PS_30_port, A(29) => PS_29_port, A(28) =>
                           PS_28_port, A(27) => PS_27_port, A(26) => PS_26_port
                           , A(25) => PS_25_port, A(24) => PS_24_port, A(23) =>
                           PS_23_port, A(22) => PS_22_port, A(21) => PS_21_port
                           , A(20) => PS_20_port, A(19) => PS_19_port, A(18) =>
                           PS_18_port, A(17) => PS_17_port, A(16) => PS_16_port
                           , A(15) => PS_15_port, A(14) => PS_14_port, A(13) =>
                           PS_13_port, A(12) => PS_12_port, A(11) => PS_11_port
                           , A(10) => PS_10_port, A(9) => PS_9_port, A(8) => 
                           PS_8_port, A(7) => PS_7_port, A(6) => PS_6_port, 
                           A(5) => PS_5_port, A(4) => PS_4_port, A(3) => 
                           PS_3_port, A(2) => PS_2_port, A(1) => PS_1_port, 
                           A(0) => PS_0_port, CLOCK => n4, RESET => n3, Z(47) 
                           => PS_del_47_port, Z(46) => PS_del_46_port, Z(45) =>
                           PS_del_45_port, Z(44) => PS_del_44_port, Z(43) => 
                           PS_del_43_port, Z(42) => PS_del_42_port, Z(41) => 
                           PS_del_41_port, Z(40) => PS_del_40_port, Z(39) => 
                           PS_del_39_port, Z(38) => PS_del_38_port, Z(37) => 
                           PS_del_37_port, Z(36) => PS_del_36_port, Z(35) => 
                           PS_del_35_port, Z(34) => PS_del_34_port, Z(33) => 
                           PS_del_33_port, Z(32) => PS_del_32_port, Z(31) => 
                           PS_del_31_port, Z(30) => PS_del_30_port, Z(29) => 
                           PS_del_29_port, Z(28) => PS_del_28_port, Z(27) => 
                           PS_del_27_port, Z(26) => PS_del_26_port, Z(25) => 
                           PS_del_25_port, Z(24) => PS_del_24_port, Z(23) => 
                           PS_del_23_port, Z(22) => PS_del_22_port, Z(21) => 
                           PS_del_21_port, Z(20) => PS_del_20_port, Z(19) => 
                           PS_del_19_port, Z(18) => PS_del_18_port, Z(17) => 
                           PS_del_17_port, Z(16) => PS_del_16_port, Z(15) => 
                           PS_del_15_port, Z(14) => PS_del_14_port, Z(13) => 
                           PS_del_13_port, Z(12) => PS_del_12_port, Z(11) => 
                           PS_del_11_port, Z(10) => PS_del_10_port, Z(9) => 
                           PS_del_9_port, Z(8) => PS_del_8_port, Z(7) => 
                           PS_del_7_port, Z(6) => PS_del_6_port, Z(5) => 
                           PS_del_5_port, Z(4) => PS_del_4_port, Z(3) => 
                           PS_del_3_port, Z(2) => PS_del_2_port, Z(1) => 
                           PS_del_1_port, Z(0) => PS_del_0_port);
   r2 : reg32b_n47_4 port map( A(47) => P1S_47_port, A(46) => P1S_46_port, 
                           A(45) => P1S_45_port, A(44) => P1S_44_port, A(43) =>
                           P1S_43_port, A(42) => P1S_42_port, A(41) => 
                           P1S_41_port, A(40) => P1S_40_port, A(39) => 
                           P1S_39_port, A(38) => P1S_38_port, A(37) => 
                           P1S_37_port, A(36) => P1S_36_port, A(35) => 
                           P1S_35_port, A(34) => P1S_34_port, A(33) => 
                           P1S_33_port, A(32) => P1S_32_port, A(31) => 
                           P1S_31_port, A(30) => P1S_30_port, A(29) => 
                           P1S_29_port, A(28) => P1S_28_port, A(27) => 
                           P1S_27_port, A(26) => P1S_26_port, A(25) => 
                           P1S_25_port, A(24) => P1S_24_port, A(23) => 
                           P1S_23_port, A(22) => P1S_22_port, A(21) => 
                           P1S_21_port, A(20) => P1S_20_port, A(19) => 
                           P1S_19_port, A(18) => P1S_18_port, A(17) => 
                           P1S_17_port, A(16) => P1S_16_port, A(15) => 
                           P1S_15_port, A(14) => P1S_14_port, A(13) => 
                           P1S_13_port, A(12) => P1S_12_port, A(11) => 
                           P1S_11_port, A(10) => P1S_10_port, A(9) => 
                           P1S_9_port, A(8) => P1S_8_port, A(7) => P1S_7_port, 
                           A(6) => P1S_6_port, A(5) => P1S_5_port, A(4) => 
                           P1S_4_port, A(3) => P1S_3_port, A(2) => P1S_2_port, 
                           A(1) => P1S_1_port, A(0) => P1S_0_port, CLOCK => n4,
                           RESET => n3, Z(47) => P1s_del_47_port, Z(46) => 
                           P1s_del_46_port, Z(45) => P1s_del_45_port, Z(44) => 
                           P1s_del_44_port, Z(43) => P1s_del_43_port, Z(42) => 
                           P1s_del_42_port, Z(41) => P1s_del_41_port, Z(40) => 
                           P1s_del_40_port, Z(39) => P1s_del_39_port, Z(38) => 
                           P1s_del_38_port, Z(37) => P1s_del_37_port, Z(36) => 
                           P1s_del_36_port, Z(35) => P1s_del_35_port, Z(34) => 
                           P1s_del_34_port, Z(33) => P1s_del_33_port, Z(32) => 
                           P1s_del_32_port, Z(31) => P1s_del_31_port, Z(30) => 
                           P1s_del_30_port, Z(29) => P1s_del_29_port, Z(28) => 
                           P1s_del_28_port, Z(27) => P1s_del_27_port, Z(26) => 
                           P1s_del_26_port, Z(25) => P1s_del_25_port, Z(24) => 
                           P1s_del_24_port, Z(23) => P1s_del_23_port, Z(22) => 
                           P1s_del_22_port, Z(21) => P1s_del_21_port, Z(20) => 
                           P1s_del_20_port, Z(19) => P1s_del_19_port, Z(18) => 
                           P1s_del_18_port, Z(17) => P1s_del_17_port, Z(16) => 
                           P1s_del_16_port, Z(15) => P1s_del_15_port, Z(14) => 
                           P1s_del_14_port, Z(13) => P1s_del_13_port, Z(12) => 
                           P1s_del_12_port, Z(11) => P1s_del_11_port, Z(10) => 
                           P1s_del_10_port, Z(9) => P1s_del_9_port, Z(8) => 
                           P1s_del_8_port, Z(7) => P1s_del_7_port, Z(6) => 
                           P1s_del_6_port, Z(5) => P1s_del_5_port, Z(4) => 
                           P1s_del_4_port, Z(3) => P1s_del_3_port, Z(2) => 
                           P1s_del_2_port, Z(1) => P1s_del_1_port, Z(0) => 
                           P1s_del_0_port);
   r3 : reg32b_n47_3 port map( A(47) => P1C_47_port, A(46) => P1C_46_port, 
                           A(45) => P1C_45_port, A(44) => P1C_44_port, A(43) =>
                           P1C_43_port, A(42) => P1C_42_port, A(41) => 
                           P1C_41_port, A(40) => P1C_40_port, A(39) => 
                           P1C_39_port, A(38) => P1C_38_port, A(37) => 
                           P1C_37_port, A(36) => P1C_36_port, A(35) => 
                           P1C_35_port, A(34) => P1C_34_port, A(33) => 
                           P1C_33_port, A(32) => P1C_32_port, A(31) => 
                           P1C_31_port, A(30) => P1C_30_port, A(29) => 
                           P1C_29_port, A(28) => P1C_28_port, A(27) => 
                           P1C_27_port, A(26) => P1C_26_port, A(25) => 
                           P1C_25_port, A(24) => P1C_24_port, A(23) => 
                           P1C_23_port, A(22) => P1C_22_port, A(21) => 
                           P1C_21_port, A(20) => P1C_20_port, A(19) => 
                           P1C_19_port, A(18) => P1C_18_port, A(17) => 
                           P1C_17_port, A(16) => P1C_16_port, A(15) => 
                           P1C_15_port, A(14) => P1C_14_port, A(13) => 
                           P1C_13_port, A(12) => P1C_12_port, A(11) => 
                           P1C_11_port, A(10) => P1C_10_port, A(9) => 
                           P1C_9_port, A(8) => P1C_8_port, A(7) => P1C_7_port, 
                           A(6) => P1C_6_port, A(5) => P1C_5_port, A(4) => 
                           P1C_4_port, A(3) => P1C_3_port, A(2) => P1C_2_port, 
                           A(1) => P1C_1_port, A(0) => P1C_0_port, CLOCK => n4,
                           RESET => n3, Z(47) => P1c_del_47_port, Z(46) => 
                           P1c_del_46_port, Z(45) => P1c_del_45_port, Z(44) => 
                           P1c_del_44_port, Z(43) => P1c_del_43_port, Z(42) => 
                           P1c_del_42_port, Z(41) => P1c_del_41_port, Z(40) => 
                           P1c_del_40_port, Z(39) => P1c_del_39_port, Z(38) => 
                           P1c_del_38_port, Z(37) => P1c_del_37_port, Z(36) => 
                           P1c_del_36_port, Z(35) => P1c_del_35_port, Z(34) => 
                           P1c_del_34_port, Z(33) => P1c_del_33_port, Z(32) => 
                           P1c_del_32_port, Z(31) => P1c_del_31_port, Z(30) => 
                           P1c_del_30_port, Z(29) => P1c_del_29_port, Z(28) => 
                           P1c_del_28_port, Z(27) => P1c_del_27_port, Z(26) => 
                           P1c_del_26_port, Z(25) => P1c_del_25_port, Z(24) => 
                           P1c_del_24_port, Z(23) => P1c_del_23_port, Z(22) => 
                           P1c_del_22_port, Z(21) => P1c_del_21_port, Z(20) => 
                           P1c_del_20_port, Z(19) => P1c_del_19_port, Z(18) => 
                           P1c_del_18_port, Z(17) => P1c_del_17_port, Z(16) => 
                           P1c_del_16_port, Z(15) => P1c_del_15_port, Z(14) => 
                           P1c_del_14_port, Z(13) => P1c_del_13_port, Z(12) => 
                           P1c_del_12_port, Z(11) => P1c_del_11_port, Z(10) => 
                           P1c_del_10_port, Z(9) => P1c_del_9_port, Z(8) => 
                           P1c_del_8_port, Z(7) => P1c_del_7_port, Z(6) => 
                           P1c_del_6_port, Z(5) => P1c_del_5_port, Z(4) => 
                           P1c_del_4_port, Z(3) => P1c_del_3_port, Z(2) => 
                           P1c_del_2_port, Z(1) => P1c_del_1_port, Z(0) => 
                           P1c_del_0_port);
   r4 : reg32b_n47_2 port map( A(47) => P2S_47_port, A(46) => P2S_46_port, 
                           A(45) => P2S_45_port, A(44) => P2S_44_port, A(43) =>
                           P2S_43_port, A(42) => P2S_42_port, A(41) => 
                           P2S_41_port, A(40) => P2S_40_port, A(39) => 
                           P2S_39_port, A(38) => P2S_38_port, A(37) => 
                           P2S_37_port, A(36) => P2S_36_port, A(35) => 
                           P2S_35_port, A(34) => P2S_34_port, A(33) => 
                           P2S_33_port, A(32) => P2S_32_port, A(31) => 
                           P2S_31_port, A(30) => P2S_30_port, A(29) => 
                           P2S_29_port, A(28) => P2S_28_port, A(27) => 
                           P2S_27_port, A(26) => P2S_26_port, A(25) => 
                           P2S_25_port, A(24) => P2S_24_port, A(23) => 
                           P2S_23_port, A(22) => P2S_22_port, A(21) => 
                           P2S_21_port, A(20) => P2S_20_port, A(19) => 
                           P2S_19_port, A(18) => P2S_18_port, A(17) => 
                           P2S_17_port, A(16) => P2S_16_port, A(15) => 
                           P2S_15_port, A(14) => P2S_14_port, A(13) => 
                           P2S_13_port, A(12) => P2S_12_port, A(11) => 
                           P2S_11_port, A(10) => P2S_10_port, A(9) => 
                           P2S_9_port, A(8) => P2S_8_port, A(7) => P2S_7_port, 
                           A(6) => P2S_6_port, A(5) => P2S_5_port, A(4) => 
                           P2S_4_port, A(3) => P2S_3_port, A(2) => P2S_2_port, 
                           A(1) => P2S_1_port, A(0) => P2S_0_port, CLOCK => n4,
                           RESET => n3, Z(47) => P2s_del_47_port, Z(46) => 
                           P2s_del_46_port, Z(45) => P2s_del_45_port, Z(44) => 
                           P2s_del_44_port, Z(43) => P2s_del_43_port, Z(42) => 
                           P2s_del_42_port, Z(41) => P2s_del_41_port, Z(40) => 
                           P2s_del_40_port, Z(39) => P2s_del_39_port, Z(38) => 
                           P2s_del_38_port, Z(37) => P2s_del_37_port, Z(36) => 
                           P2s_del_36_port, Z(35) => P2s_del_35_port, Z(34) => 
                           P2s_del_34_port, Z(33) => P2s_del_33_port, Z(32) => 
                           P2s_del_32_port, Z(31) => P2s_del_31_port, Z(30) => 
                           P2s_del_30_port, Z(29) => P2s_del_29_port, Z(28) => 
                           P2s_del_28_port, Z(27) => P2s_del_27_port, Z(26) => 
                           P2s_del_26_port, Z(25) => P2s_del_25_port, Z(24) => 
                           P2s_del_24_port, Z(23) => P2s_del_23_port, Z(22) => 
                           P2s_del_22_port, Z(21) => P2s_del_21_port, Z(20) => 
                           P2s_del_20_port, Z(19) => P2s_del_19_port, Z(18) => 
                           P2s_del_18_port, Z(17) => P2s_del_17_port, Z(16) => 
                           P2s_del_16_port, Z(15) => P2s_del_15_port, Z(14) => 
                           P2s_del_14_port, Z(13) => P2s_del_13_port, Z(12) => 
                           P2s_del_12_port, Z(11) => P2s_del_11_port, Z(10) => 
                           P2s_del_10_port, Z(9) => P2s_del_9_port, Z(8) => 
                           P2s_del_8_port, Z(7) => P2s_del_7_port, Z(6) => 
                           P2s_del_6_port, Z(5) => P2s_del_5_port, Z(4) => 
                           P2s_del_4_port, Z(3) => P2s_del_3_port, Z(2) => 
                           P2s_del_2_port, Z(1) => P2s_del_1_port, Z(0) => 
                           P2s_del_0_port);
   r5 : reg32b_n47_1 port map( A(47) => P2C_47_port, A(46) => P2C_46_port, 
                           A(45) => P2C_45_port, A(44) => P2C_44_port, A(43) =>
                           P2C_43_port, A(42) => P2C_42_port, A(41) => 
                           P2C_41_port, A(40) => P2C_40_port, A(39) => 
                           P2C_39_port, A(38) => P2C_38_port, A(37) => 
                           P2C_37_port, A(36) => P2C_36_port, A(35) => 
                           P2C_35_port, A(34) => P2C_34_port, A(33) => 
                           P2C_33_port, A(32) => P2C_32_port, A(31) => 
                           P2C_31_port, A(30) => P2C_30_port, A(29) => 
                           P2C_29_port, A(28) => P2C_28_port, A(27) => 
                           P2C_27_port, A(26) => P2C_26_port, A(25) => 
                           P2C_25_port, A(24) => P2C_24_port, A(23) => 
                           P2C_23_port, A(22) => P2C_22_port, A(21) => 
                           P2C_21_port, A(20) => P2C_20_port, A(19) => 
                           P2C_19_port, A(18) => P2C_18_port, A(17) => 
                           P2C_17_port, A(16) => P2C_16_port, A(15) => 
                           P2C_15_port, A(14) => P2C_14_port, A(13) => 
                           P2C_13_port, A(12) => P2C_12_port, A(11) => 
                           P2C_11_port, A(10) => P2C_10_port, A(9) => 
                           P2C_9_port, A(8) => P2C_8_port, A(7) => P2C_7_port, 
                           A(6) => P2C_6_port, A(5) => P2C_5_port, A(4) => 
                           P2C_4_port, A(3) => P2C_3_port, A(2) => P2C_2_port, 
                           A(1) => P2C_1_port, A(0) => P2C_0_port, CLOCK => n4,
                           RESET => n3, Z(47) => P2c_del_47_port, Z(46) => 
                           P2c_del_46_port, Z(45) => P2c_del_45_port, Z(44) => 
                           P2c_del_44_port, Z(43) => P2c_del_43_port, Z(42) => 
                           P2c_del_42_port, Z(41) => P2c_del_41_port, Z(40) => 
                           P2c_del_40_port, Z(39) => P2c_del_39_port, Z(38) => 
                           P2c_del_38_port, Z(37) => P2c_del_37_port, Z(36) => 
                           P2c_del_36_port, Z(35) => P2c_del_35_port, Z(34) => 
                           P2c_del_34_port, Z(33) => P2c_del_33_port, Z(32) => 
                           P2c_del_32_port, Z(31) => P2c_del_31_port, Z(30) => 
                           P2c_del_30_port, Z(29) => P2c_del_29_port, Z(28) => 
                           P2c_del_28_port, Z(27) => P2c_del_27_port, Z(26) => 
                           P2c_del_26_port, Z(25) => P2c_del_25_port, Z(24) => 
                           P2c_del_24_port, Z(23) => P2c_del_23_port, Z(22) => 
                           P2c_del_22_port, Z(21) => P2c_del_21_port, Z(20) => 
                           P2c_del_20_port, Z(19) => P2c_del_19_port, Z(18) => 
                           P2c_del_18_port, Z(17) => P2c_del_17_port, Z(16) => 
                           P2c_del_16_port, Z(15) => P2c_del_15_port, Z(14) => 
                           P2c_del_14_port, Z(13) => P2c_del_13_port, Z(12) => 
                           P2c_del_12_port, Z(11) => P2c_del_11_port, Z(10) => 
                           P2c_del_10_port, Z(9) => P2c_del_9_port, Z(8) => 
                           P2c_del_8_port, Z(7) => P2c_del_7_port, Z(6) => 
                           P2c_del_6_port, Z(5) => P2c_del_5_port, Z(4) => 
                           P2c_del_4_port, Z(3) => P2c_del_3_port, Z(2) => 
                           P2c_del_2_port, Z(1) => P2c_del_1_port, Z(0) => 
                           P2c_del_0_port);
   X_Logic1_port <= '1';
   X_Logic0_port <= '0';
   U3 : BFSVTX0H port map( A => n5, Z => OVF_port);
   U4 : BFSVTX2 port map( A => RESET, Z => n3);
   U5 : BFSVTX2 port map( A => CLOCK, Z => n4);
   n1 <= '0';

end SYN_SCHEMATIC;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity expincrement is

   port( EXP : in std_logic_vector (7 downto 0);  EZ : out std_logic_vector (7 
         downto 0));

end expincrement;

architecture SYN_BEHAVIORAL of expincrement is

   component NR2ASVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component ND2SVTX2
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NR3ABSVTX2
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component ND3SVTX2
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   signal n2, n3, n4, n5, n6, n7 : std_logic;

begin
   
   U1 : ND3SVTX2 port map( A => EXP(1), B => EXP(0), C => EXP(2), Z => n5);
   U2 : ND2SVTX2 port map( A => EXP(5), B => n4, Z => n3);
   U3 : NR3ABSVTX2 port map( A => EXP(3), B => EXP(4), C => n5, Z => n4);
   U4 : ENSVTX1 port map( A => n7, B => EXP(2), Z => EZ(2));
   U5 : ND2SVTX2 port map( A => EXP(1), B => EXP(0), Z => n7);
   U6 : IVSVTX0H port map( A => EXP(0), Z => EZ(0));
   U7 : ENSVTX1 port map( A => n5, B => EXP(3), Z => EZ(3));
   U8 : EOSVTX1 port map( A => EXP(1), B => EXP(0), Z => EZ(1));
   U9 : ENSVTX1 port map( A => n3, B => EXP(6), Z => EZ(6));
   U10 : EOSVTX1 port map( A => EXP(4), B => n6, Z => EZ(4));
   U11 : NR2ASVTX1 port map( A => EXP(3), B => n5, Z => n6);
   U12 : EOSVTX1 port map( A => EXP(5), B => n4, Z => EZ(5));
   U13 : EOSVTX1 port map( A => EXP(7), B => n2, Z => EZ(7));
   U14 : NR2ASVTX1 port map( A => EXP(6), B => n3, Z => n2);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity expadd is

   port( A1, A2 : in std_logic_vector (7 downto 0);  S : out std_logic_vector 
         (7 downto 0));

end expadd;

architecture SYN_BEHAVIORAL of expadd is

   component ENSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO6SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EOSVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO9SVTX1
      port( A, B, C, D, E : in std_logic;  Z : out std_logic);
   end component;
   
   component AO7ABSVTX2
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component EN3SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component IVSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component AO7SVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component NR2ASVTX1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AO6HVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component AO7HVTX1
      port( A, B, C : in std_logic;  Z : out std_logic);
   end component;
   
   component AO35SVTX1
      port( A, B, C, D, E : in std_logic;  Z : out std_logic);
   end component;
   
   component AO9SVTX2
      port( A, B, C, D, E : in std_logic;  Z : out std_logic);
   end component;
   
   component AO35SVTX6
      port( A, B, C, D, E : in std_logic;  Z : out std_logic);
   end component;
   
   signal S_7_port, S_6_port, S_5_port, S_4_port, S_3_port, S_2_port, S_1_port,
      n1, n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n16, n17, n18, 
      n19, n20, n22, n23, S_0_port, n9, n15, n21 : std_logic;

begin
   S <= ( S_7_port, S_6_port, S_5_port, S_4_port, S_3_port, S_2_port, S_1_port,
      S_0_port );
   
   U1 : AO9SVTX2 port map( A => A2(1), B => n19, C => A1(1), D => n19, E => n20
                           , Z => n17);
   U2 : AO35SVTX6 port map( A => n3, B => n10, C => n1, D => n11, E => n10, Z 
                           => n8);
   U3 : AO9SVTX2 port map( A => A2(3), B => n13, C => A1(3), D => n14, E => n13
                           , Z => n11);
   U4 : AO35SVTX1 port map( A => n4, B => n16, C => n2, D => n17, E => n16, Z 
                           => n14);
   U5 : AO6HVTX1 port map( A => A1(3), B => A2(3), C => n14, Z => n15);
   U6 : ENSVTX1 port map( A => A2(0), B => A1(0), Z => S_0_port);
   U7 : AO7HVTX1 port map( A => n2, B => n4, C => n17, Z => n18);
   U8 : NR2ASVTX1 port map( A => n22, B => n23, Z => n20);
   U9 : ENSVTX1 port map( A => n23, B => n22, Z => S_1_port);
   U10 : AO6HVTX1 port map( A => A1(1), B => A2(1), C => n20, Z => n21);
   U11 : NR2ASVTX1 port map( A => S_0_port, B => A1(0), Z => n23);
   U12 : ENSVTX1 port map( A => n16, B => n18, Z => S_3_port);
   U13 : ENSVTX1 port map( A => n10, B => n12, Z => S_5_port);
   U14 : AO7SVTX1 port map( A => n1, B => n3, C => n11, Z => n12);
   U15 : IVSVTX0H port map( A => A2(2), Z => n4);
   U16 : IVSVTX0H port map( A => A2(4), Z => n3);
   U17 : IVSVTX0H port map( A => A1(2), Z => n2);
   U18 : IVSVTX0H port map( A => A1(4), Z => n1);
   U19 : EOSVTX1 port map( A => A2(6), B => A1(6), Z => n7);
   U20 : ENSVTX1 port map( A => n3, B => A1(4), Z => n13);
   U21 : ENSVTX1 port map( A => n4, B => A1(2), Z => n19);
   U22 : ENSVTX1 port map( A => A2(3), B => A1(3), Z => n16);
   U23 : ENSVTX1 port map( A => A2(5), B => A1(5), Z => n10);
   U24 : EN3SVTX1 port map( A => A2(7), B => A1(7), C => n5, Z => S_7_port);
   U25 : AO7ABSVTX2 port map( A => A2(6), B => A1(6), C => n6, Z => n5);
   U26 : AO9SVTX1 port map( A => A1(5), B => n7, C => A2(5), D => n7, E => n8, 
                           Z => n6);
   U27 : EOSVTX1 port map( A => A2(1), B => A1(1), Z => n22);
   U28 : ENSVTX1 port map( A => n7, B => n9, Z => S_6_port);
   U29 : AO6SVTX1 port map( A => A1(5), B => A2(5), C => n8, Z => n9);
   U30 : ENSVTX1 port map( A => n13, B => n15, Z => S_4_port);
   U31 : ENSVTX1 port map( A => n19, B => n21, Z => S_2_port);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n1_0 is

   port( A : in std_logic_vector (1 downto 0);  CLOCK, RESET : in std_logic;  Z
         : out std_logic_vector (1 downto 0));

end reg32b_n1_0;

architecture SYN_BEHAVIORAL of reg32b_n1_0 is

   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;

begin
   
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => CLOCK, CD => RESET, Q =>
                           Z(1));
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => CLOCK, CD => RESET, Q =>
                           Z(0));

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n7_0 is

   port( A : in std_logic_vector (7 downto 0);  CLOCK, RESET : in std_logic;  Z
         : out std_logic_vector (7 downto 0));

end reg32b_n7_0;

architecture SYN_BEHAVIORAL of reg32b_n7_0 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1 : std_logic;

begin
   
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => CLOCK, CD => n1, Q => 
                           Z(7));
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => CLOCK, CD => n1, Q => 
                           Z(6));
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => CLOCK, CD => n1, Q => 
                           Z(5));
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => CLOCK, CD => n1, Q => 
                           Z(4));
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => CLOCK, CD => n1, Q => 
                           Z(3));
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => CLOCK, CD => n1, Q => 
                           Z(2));
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => CLOCK, CD => n1, Q => 
                           Z(1));
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => CLOCK, CD => n1, Q => 
                           Z(0));
   U3 : BFSVTX0H port map( A => RESET, Z => n1);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity reg32b_n31_0 is

   port( A : in std_logic_vector (31 downto 0);  CLOCK, RESET : in std_logic;  
         Z : out std_logic_vector (31 downto 0));

end reg32b_n31_0;

architecture SYN_BEHAVIORAL of reg32b_n31_0 is

   component BFSVTX0H
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component BFSVTX2
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component FD2QSVTX1
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   component FD2QSVTX2
      port( D, CP, CD : in std_logic;  Q : out std_logic);
   end component;
   
   signal n1, n2, n3 : std_logic;

begin
   
   Z_reg_31_inst : FD2QSVTX2 port map( D => A(31), CP => CLOCK, CD => n3, Q => 
                           Z(31));
   Z_reg_30_inst : FD2QSVTX2 port map( D => A(30), CP => CLOCK, CD => n3, Q => 
                           Z(30));
   Z_reg_29_inst : FD2QSVTX2 port map( D => A(29), CP => CLOCK, CD => n3, Q => 
                           Z(29));
   Z_reg_28_inst : FD2QSVTX2 port map( D => A(28), CP => CLOCK, CD => n3, Q => 
                           Z(28));
   Z_reg_27_inst : FD2QSVTX2 port map( D => A(27), CP => CLOCK, CD => n3, Q => 
                           Z(27));
   Z_reg_26_inst : FD2QSVTX2 port map( D => A(26), CP => CLOCK, CD => n3, Q => 
                           Z(26));
   Z_reg_25_inst : FD2QSVTX2 port map( D => A(25), CP => CLOCK, CD => n3, Q => 
                           Z(25));
   Z_reg_22_inst : FD2QSVTX2 port map( D => A(22), CP => CLOCK, CD => n2, Q => 
                           Z(22));
   Z_reg_21_inst : FD2QSVTX2 port map( D => A(21), CP => CLOCK, CD => n2, Q => 
                           Z(21));
   Z_reg_20_inst : FD2QSVTX2 port map( D => A(20), CP => CLOCK, CD => n2, Q => 
                           Z(20));
   Z_reg_19_inst : FD2QSVTX2 port map( D => A(19), CP => CLOCK, CD => n2, Q => 
                           Z(19));
   Z_reg_18_inst : FD2QSVTX2 port map( D => A(18), CP => CLOCK, CD => n2, Q => 
                           Z(18));
   Z_reg_17_inst : FD2QSVTX2 port map( D => A(17), CP => CLOCK, CD => n2, Q => 
                           Z(17));
   Z_reg_16_inst : FD2QSVTX2 port map( D => A(16), CP => CLOCK, CD => n2, Q => 
                           Z(16));
   Z_reg_15_inst : FD2QSVTX2 port map( D => A(15), CP => CLOCK, CD => n2, Q => 
                           Z(15));
   Z_reg_14_inst : FD2QSVTX2 port map( D => A(14), CP => CLOCK, CD => n2, Q => 
                           Z(14));
   Z_reg_13_inst : FD2QSVTX2 port map( D => A(13), CP => CLOCK, CD => n2, Q => 
                           Z(13));
   Z_reg_12_inst : FD2QSVTX2 port map( D => A(12), CP => CLOCK, CD => n2, Q => 
                           Z(12));
   Z_reg_11_inst : FD2QSVTX2 port map( D => A(11), CP => CLOCK, CD => n1, Q => 
                           Z(11));
   Z_reg_10_inst : FD2QSVTX2 port map( D => A(10), CP => CLOCK, CD => n1, Q => 
                           Z(10));
   Z_reg_9_inst : FD2QSVTX2 port map( D => A(9), CP => CLOCK, CD => n1, Q => 
                           Z(9));
   Z_reg_8_inst : FD2QSVTX2 port map( D => A(8), CP => CLOCK, CD => n1, Q => 
                           Z(8));
   Z_reg_7_inst : FD2QSVTX2 port map( D => A(7), CP => CLOCK, CD => n1, Q => 
                           Z(7));
   Z_reg_6_inst : FD2QSVTX2 port map( D => A(6), CP => CLOCK, CD => n1, Q => 
                           Z(6));
   Z_reg_5_inst : FD2QSVTX2 port map( D => A(5), CP => CLOCK, CD => n1, Q => 
                           Z(5));
   Z_reg_4_inst : FD2QSVTX2 port map( D => A(4), CP => CLOCK, CD => n1, Q => 
                           Z(4));
   Z_reg_3_inst : FD2QSVTX2 port map( D => A(3), CP => CLOCK, CD => n1, Q => 
                           Z(3));
   Z_reg_2_inst : FD2QSVTX2 port map( D => A(2), CP => CLOCK, CD => n1, Q => 
                           Z(2));
   Z_reg_1_inst : FD2QSVTX2 port map( D => A(1), CP => CLOCK, CD => n1, Q => 
                           Z(1));
   Z_reg_0_inst : FD2QSVTX2 port map( D => A(0), CP => CLOCK, CD => n1, Q => 
                           Z(0));
   Z_reg_23_inst : FD2QSVTX1 port map( D => A(23), CP => CLOCK, CD => n2, Q => 
                           Z(23));
   Z_reg_24_inst : FD2QSVTX1 port map( D => A(24), CP => CLOCK, CD => n3, Q => 
                           Z(24));
   U3 : BFSVTX2 port map( A => RESET, Z => n1);
   U4 : BFSVTX2 port map( A => RESET, Z => n2);
   U5 : BFSVTX0H port map( A => RESET, Z => n3);

end SYN_BEHAVIORAL;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_fpmul1.all;

entity fpmul1 is

   port( A1, A2 : in std_logic_vector (31 downto 0);  CLOCK, RESET : in 
         std_logic;  Z : out std_logic_vector (31 downto 0));

end fpmul1;

architecture SYN_SCHEMATIC of fpmul1 is

   component reg32b_n31_1
      port( A : in std_logic_vector (31 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (31 downto 0));
   end component;
   
   component out_sign
      port( sX, sY : in std_logic;  SZ : out std_logic);
   end component;
   
   component gl_mux21_n7
      port( A0, A1 : in std_logic_vector (7 downto 0);  SEL : in std_logic;  Z 
            : out std_logic_vector (7 downto 0));
   end component;
   
   component significand_compute
      port( MX, MY : in std_logic_vector (23 downto 0);  OVF : out std_logic;  
            Z : out std_logic_vector (23 downto 0);  CLOCK, RESET : in 
            std_logic);
   end component;
   
   component expincrement
      port( EXP : in std_logic_vector (7 downto 0);  EZ : out std_logic_vector 
            (7 downto 0));
   end component;
   
   component expadd
      port( A1, A2 : in std_logic_vector (7 downto 0);  S : out 
            std_logic_vector (7 downto 0));
   end component;
   
   component reg32b_n1_1
      port( A : in std_logic_vector (1 downto 0);  CLOCK, RESET : in std_logic;
            Z : out std_logic_vector (1 downto 0));
   end component;
   
   component reg32b_n1_0
      port( A : in std_logic_vector (1 downto 0);  CLOCK, RESET : in std_logic;
            Z : out std_logic_vector (1 downto 0));
   end component;
   
   component reg32b_n7_1
      port( A : in std_logic_vector (7 downto 0);  CLOCK, RESET : in std_logic;
            Z : out std_logic_vector (7 downto 0));
   end component;
   
   component reg32b_n7_0
      port( A : in std_logic_vector (7 downto 0);  CLOCK, RESET : in std_logic;
            Z : out std_logic_vector (7 downto 0));
   end component;
   
   component reg32b_n31_2
      port( A : in std_logic_vector (31 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (31 downto 0));
   end component;
   
   component reg32b_n31_0
      port( A : in std_logic_vector (31 downto 0);  CLOCK, RESET : in std_logic
            ;  Z : out std_logic_vector (31 downto 0));
   end component;
   
   signal X_Logic1_port, BX_31_port, BX_30_port, BX_29_port, BX_28_port, 
      BX_27_port, BX_26_port, BX_25_port, BX_24_port, BX_23_port, BX_22_port, 
      BX_21_port, BX_20_port, BX_19_port, BX_18_port, BX_17_port, BX_16_port, 
      BX_15_port, BX_14_port, BX_13_port, BX_12_port, BX_11_port, BX_10_port, 
      BX_9_port, BX_8_port, BX_7_port, BX_6_port, BX_5_port, BX_4_port, 
      BX_3_port, BX_2_port, BX_1_port, BX_0_port, BY_31_port, BY_30_port, 
      BY_29_port, BY_28_port, BY_27_port, BY_26_port, BY_25_port, BY_24_port, 
      BY_23_port, BY_22_port, BY_21_port, BY_20_port, BY_19_port, BY_18_port, 
      BY_17_port, BY_16_port, BY_15_port, BY_14_port, BY_13_port, BY_12_port, 
      BY_11_port, BY_10_port, BY_9_port, BY_8_port, BY_7_port, BY_6_port, 
      BY_5_port, BY_4_port, BY_3_port, BY_2_port, BY_1_port, BY_0_port, 
      EXP_7_port, EXP_6_port, EXP_5_port, EXP_4_port, EXP_3_port, EXP_2_port, 
      EXP_1_port, EXP_0_port, EXP_del1_7_port, EXP_del1_6_port, EXP_del1_5_port
      , EXP_del1_4_port, EXP_del1_3_port, EXP_del1_2_port, EXP_del1_1_port, 
      EXP_del1_0_port, EXP_del2_7_port, EXP_del2_6_port, EXP_del2_5_port, 
      EXP_del2_4_port, EXP_del2_3_port, EXP_del2_2_port, EXP_del2_1_port, 
      EXP_del2_0_port, bxy_del1_1_port, bxy_del1_0_port, bxy_del2_0_port, 
      EXP1_7_port, EXP1_6_port, EXP1_5_port, EXP1_4_port, EXP1_3_port, 
      EXP1_2_port, EXP1_1_port, EXP1_0_port, OVF, MZ_22_port, MZ_21_port, 
      MZ_20_port, MZ_19_port, MZ_18_port, MZ_17_port, MZ_16_port, MZ_15_port, 
      MZ_14_port, MZ_13_port, MZ_12_port, MZ_11_port, MZ_10_port, MZ_9_port, 
      MZ_8_port, MZ_7_port, MZ_6_port, MZ_5_port, MZ_4_port, MZ_3_port, 
      MZ_2_port, MZ_1_port, MZ_0_port, EZ_7_port, EZ_6_port, EZ_5_port, 
      EZ_4_port, EZ_3_port, EZ_2_port, EZ_1_port, EZ_0_port, SZ, n_1049, n_1050
      : std_logic;

begin
   
   I_1 : reg32b_n31_0 port map( A(31) => A1(31), A(30) => A1(30), A(29) => 
                           A1(29), A(28) => A1(28), A(27) => A1(27), A(26) => 
                           A1(26), A(25) => A1(25), A(24) => A1(24), A(23) => 
                           A1(23), A(22) => A1(22), A(21) => A1(21), A(20) => 
                           A1(20), A(19) => A1(19), A(18) => A1(18), A(17) => 
                           A1(17), A(16) => A1(16), A(15) => A1(15), A(14) => 
                           A1(14), A(13) => A1(13), A(12) => A1(12), A(11) => 
                           A1(11), A(10) => A1(10), A(9) => A1(9), A(8) => 
                           A1(8), A(7) => A1(7), A(6) => A1(6), A(5) => A1(5), 
                           A(4) => A1(4), A(3) => A1(3), A(2) => A1(2), A(1) =>
                           A1(1), A(0) => A1(0), CLOCK => CLOCK, RESET => RESET
                           , Z(31) => BX_31_port, Z(30) => BX_30_port, Z(29) =>
                           BX_29_port, Z(28) => BX_28_port, Z(27) => BX_27_port
                           , Z(26) => BX_26_port, Z(25) => BX_25_port, Z(24) =>
                           BX_24_port, Z(23) => BX_23_port, Z(22) => BX_22_port
                           , Z(21) => BX_21_port, Z(20) => BX_20_port, Z(19) =>
                           BX_19_port, Z(18) => BX_18_port, Z(17) => BX_17_port
                           , Z(16) => BX_16_port, Z(15) => BX_15_port, Z(14) =>
                           BX_14_port, Z(13) => BX_13_port, Z(12) => BX_12_port
                           , Z(11) => BX_11_port, Z(10) => BX_10_port, Z(9) => 
                           BX_9_port, Z(8) => BX_8_port, Z(7) => BX_7_port, 
                           Z(6) => BX_6_port, Z(5) => BX_5_port, Z(4) => 
                           BX_4_port, Z(3) => BX_3_port, Z(2) => BX_2_port, 
                           Z(1) => BX_1_port, Z(0) => BX_0_port);
   I_2 : reg32b_n31_2 port map( A(31) => A2(31), A(30) => A2(30), A(29) => 
                           A2(29), A(28) => A2(28), A(27) => A2(27), A(26) => 
                           A2(26), A(25) => A2(25), A(24) => A2(24), A(23) => 
                           A2(23), A(22) => A2(22), A(21) => A2(21), A(20) => 
                           A2(20), A(19) => A2(19), A(18) => A2(18), A(17) => 
                           A2(17), A(16) => A2(16), A(15) => A2(15), A(14) => 
                           A2(14), A(13) => A2(13), A(12) => A2(12), A(11) => 
                           A2(11), A(10) => A2(10), A(9) => A2(9), A(8) => 
                           A2(8), A(7) => A2(7), A(6) => A2(6), A(5) => A2(5), 
                           A(4) => A2(4), A(3) => A2(3), A(2) => A2(2), A(1) =>
                           A2(1), A(0) => A2(0), CLOCK => CLOCK, RESET => RESET
                           , Z(31) => BY_31_port, Z(30) => BY_30_port, Z(29) =>
                           BY_29_port, Z(28) => BY_28_port, Z(27) => BY_27_port
                           , Z(26) => BY_26_port, Z(25) => BY_25_port, Z(24) =>
                           BY_24_port, Z(23) => BY_23_port, Z(22) => BY_22_port
                           , Z(21) => BY_21_port, Z(20) => BY_20_port, Z(19) =>
                           BY_19_port, Z(18) => BY_18_port, Z(17) => BY_17_port
                           , Z(16) => BY_16_port, Z(15) => BY_15_port, Z(14) =>
                           BY_14_port, Z(13) => BY_13_port, Z(12) => BY_12_port
                           , Z(11) => BY_11_port, Z(10) => BY_10_port, Z(9) => 
                           BY_9_port, Z(8) => BY_8_port, Z(7) => BY_7_port, 
                           Z(6) => BY_6_port, Z(5) => BY_5_port, Z(4) => 
                           BY_4_port, Z(3) => BY_3_port, Z(2) => BY_2_port, 
                           Z(1) => BY_1_port, Z(0) => BY_0_port);
   r0 : reg32b_n7_0 port map( A(7) => EXP_7_port, A(6) => EXP_6_port, A(5) => 
                           EXP_5_port, A(4) => EXP_4_port, A(3) => EXP_3_port, 
                           A(2) => EXP_2_port, A(1) => EXP_1_port, A(0) => 
                           EXP_0_port, CLOCK => CLOCK, RESET => RESET, Z(7) => 
                           EXP_del1_7_port, Z(6) => EXP_del1_6_port, Z(5) => 
                           EXP_del1_5_port, Z(4) => EXP_del1_4_port, Z(3) => 
                           EXP_del1_3_port, Z(2) => EXP_del1_2_port, Z(1) => 
                           EXP_del1_1_port, Z(0) => EXP_del1_0_port);
   r1 : reg32b_n7_1 port map( A(7) => EXP_del1_7_port, A(6) => EXP_del1_6_port,
                           A(5) => EXP_del1_5_port, A(4) => EXP_del1_4_port, 
                           A(3) => EXP_del1_3_port, A(2) => EXP_del1_2_port, 
                           A(1) => EXP_del1_1_port, A(0) => EXP_del1_0_port, 
                           CLOCK => CLOCK, RESET => RESET, Z(7) => 
                           EXP_del2_7_port, Z(6) => EXP_del2_6_port, Z(5) => 
                           EXP_del2_5_port, Z(4) => EXP_del2_4_port, Z(3) => 
                           EXP_del2_3_port, Z(2) => EXP_del2_2_port, Z(1) => 
                           EXP_del2_1_port, Z(0) => EXP_del2_0_port);
   r2 : reg32b_n1_0 port map( A(1) => BY_31_port, A(0) => BX_31_port, CLOCK => 
                           CLOCK, RESET => RESET, Z(1) => bxy_del1_1_port, Z(0)
                           => bxy_del1_0_port);
   r3 : reg32b_n1_1 port map( A(1) => bxy_del1_1_port, A(0) => bxy_del1_0_port,
                           CLOCK => CLOCK, RESET => RESET, Z(1) => n_1049, Z(0)
                           => bxy_del2_0_port);
   I_4 : expadd port map( A1(7) => BX_30_port, A1(6) => BX_29_port, A1(5) => 
                           BX_28_port, A1(4) => BX_27_port, A1(3) => BX_26_port
                           , A1(2) => BX_25_port, A1(1) => BX_24_port, A1(0) =>
                           BX_23_port, A2(7) => BY_30_port, A2(6) => BY_29_port
                           , A2(5) => BY_28_port, A2(4) => BY_27_port, A2(3) =>
                           BY_26_port, A2(2) => BY_25_port, A2(1) => BY_24_port
                           , A2(0) => BY_23_port, S(7) => EXP_7_port, S(6) => 
                           EXP_6_port, S(5) => EXP_5_port, S(4) => EXP_4_port, 
                           S(3) => EXP_3_port, S(2) => EXP_2_port, S(1) => 
                           EXP_1_port, S(0) => EXP_0_port);
   I_6 : expincrement port map( EXP(7) => EXP_del2_7_port, EXP(6) => 
                           EXP_del2_6_port, EXP(5) => EXP_del2_5_port, EXP(4) 
                           => EXP_del2_4_port, EXP(3) => EXP_del2_3_port, 
                           EXP(2) => EXP_del2_2_port, EXP(1) => EXP_del2_1_port
                           , EXP(0) => EXP_del2_0_port, EZ(7) => EXP1_7_port, 
                           EZ(6) => EXP1_6_port, EZ(5) => EXP1_5_port, EZ(4) =>
                           EXP1_4_port, EZ(3) => EXP1_3_port, EZ(2) => 
                           EXP1_2_port, EZ(1) => EXP1_1_port, EZ(0) => 
                           EXP1_0_port);
   I_5 : significand_compute port map( MX(23) => X_Logic1_port, MX(22) => 
                           BX_22_port, MX(21) => BX_21_port, MX(20) => 
                           BX_20_port, MX(19) => BX_19_port, MX(18) => 
                           BX_18_port, MX(17) => BX_17_port, MX(16) => 
                           BX_16_port, MX(15) => BX_15_port, MX(14) => 
                           BX_14_port, MX(13) => BX_13_port, MX(12) => 
                           BX_12_port, MX(11) => BX_11_port, MX(10) => 
                           BX_10_port, MX(9) => BX_9_port, MX(8) => BX_8_port, 
                           MX(7) => BX_7_port, MX(6) => BX_6_port, MX(5) => 
                           BX_5_port, MX(4) => BX_4_port, MX(3) => BX_3_port, 
                           MX(2) => BX_2_port, MX(1) => BX_1_port, MX(0) => 
                           BX_0_port, MY(23) => X_Logic1_port, MY(22) => 
                           BY_22_port, MY(21) => BY_21_port, MY(20) => 
                           BY_20_port, MY(19) => BY_19_port, MY(18) => 
                           BY_18_port, MY(17) => BY_17_port, MY(16) => 
                           BY_16_port, MY(15) => BY_15_port, MY(14) => 
                           BY_14_port, MY(13) => BY_13_port, MY(12) => 
                           BY_12_port, MY(11) => BY_11_port, MY(10) => 
                           BY_10_port, MY(9) => BY_9_port, MY(8) => BY_8_port, 
                           MY(7) => BY_7_port, MY(6) => BY_6_port, MY(5) => 
                           BY_5_port, MY(4) => BY_4_port, MY(3) => BY_3_port, 
                           MY(2) => BY_2_port, MY(1) => BY_1_port, MY(0) => 
                           BY_0_port, OVF => OVF, Z(23) => n_1050, Z(22) => 
                           MZ_22_port, Z(21) => MZ_21_port, Z(20) => MZ_20_port
                           , Z(19) => MZ_19_port, Z(18) => MZ_18_port, Z(17) =>
                           MZ_17_port, Z(16) => MZ_16_port, Z(15) => MZ_15_port
                           , Z(14) => MZ_14_port, Z(13) => MZ_13_port, Z(12) =>
                           MZ_12_port, Z(11) => MZ_11_port, Z(10) => MZ_10_port
                           , Z(9) => MZ_9_port, Z(8) => MZ_8_port, Z(7) => 
                           MZ_7_port, Z(6) => MZ_6_port, Z(5) => MZ_5_port, 
                           Z(4) => MZ_4_port, Z(3) => MZ_3_port, Z(2) => 
                           MZ_2_port, Z(1) => MZ_1_port, Z(0) => MZ_0_port, 
                           CLOCK => RESET, RESET => RESET);
   EXP_MUX : gl_mux21_n7 port map( A0(7) => EXP_del2_7_port, A0(6) => 
                           EXP_del2_6_port, A0(5) => EXP_del2_5_port, A0(4) => 
                           EXP_del2_4_port, A0(3) => EXP_del2_3_port, A0(2) => 
                           EXP_del2_2_port, A0(1) => EXP_del2_1_port, A0(0) => 
                           EXP_del2_0_port, A1(7) => EXP1_7_port, A1(6) => 
                           EXP1_6_port, A1(5) => EXP1_5_port, A1(4) => 
                           EXP1_4_port, A1(3) => EXP1_3_port, A1(2) => 
                           EXP1_2_port, A1(1) => EXP1_1_port, A1(0) => 
                           EXP1_0_port, SEL => OVF, Z(7) => EZ_7_port, Z(6) => 
                           EZ_6_port, Z(5) => EZ_5_port, Z(4) => EZ_4_port, 
                           Z(3) => EZ_3_port, Z(2) => EZ_2_port, Z(1) => 
                           EZ_1_port, Z(0) => EZ_0_port);
   I_7 : out_sign port map( sX => bxy_del2_0_port, sY => bxy_del2_0_port, SZ =>
                           SZ);
   I_3 : reg32b_n31_1 port map( A(31) => SZ, A(30) => EZ_7_port, A(29) => 
                           EZ_6_port, A(28) => EZ_5_port, A(27) => EZ_4_port, 
                           A(26) => EZ_3_port, A(25) => EZ_2_port, A(24) => 
                           EZ_1_port, A(23) => EZ_0_port, A(22) => MZ_22_port, 
                           A(21) => MZ_21_port, A(20) => MZ_20_port, A(19) => 
                           MZ_19_port, A(18) => MZ_18_port, A(17) => MZ_17_port
                           , A(16) => MZ_16_port, A(15) => MZ_15_port, A(14) =>
                           MZ_14_port, A(13) => MZ_13_port, A(12) => MZ_12_port
                           , A(11) => MZ_11_port, A(10) => MZ_10_port, A(9) => 
                           MZ_9_port, A(8) => MZ_8_port, A(7) => MZ_7_port, 
                           A(6) => MZ_6_port, A(5) => MZ_5_port, A(4) => 
                           MZ_4_port, A(3) => MZ_3_port, A(2) => MZ_2_port, 
                           A(1) => MZ_1_port, A(0) => MZ_0_port, CLOCK => CLOCK
                           , RESET => RESET, Z(31) => Z(31), Z(30) => Z(30), 
                           Z(29) => Z(29), Z(28) => Z(28), Z(27) => Z(27), 
                           Z(26) => Z(26), Z(25) => Z(25), Z(24) => Z(24), 
                           Z(23) => Z(23), Z(22) => Z(22), Z(21) => Z(21), 
                           Z(20) => Z(20), Z(19) => Z(19), Z(18) => Z(18), 
                           Z(17) => Z(17), Z(16) => Z(16), Z(15) => Z(15), 
                           Z(14) => Z(14), Z(13) => Z(13), Z(12) => Z(12), 
                           Z(11) => Z(11), Z(10) => Z(10), Z(9) => Z(9), Z(8) 
                           => Z(8), Z(7) => Z(7), Z(6) => Z(6), Z(5) => Z(5), 
                           Z(4) => Z(4), Z(3) => Z(3), Z(2) => Z(2), Z(1) => 
                           Z(1), Z(0) => Z(0));
   X_Logic1_port <= '1';

end SYN_SCHEMATIC;
