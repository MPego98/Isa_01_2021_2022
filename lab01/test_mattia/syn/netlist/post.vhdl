
library IEEE;

use IEEE.std_logic_1164.all;

package CONV_PACK_Filter_Nb10_N11 is

-- define attributes
attribute ENUM_ENCODING : STRING;

-- define any necessary types
type SIGNED is array (INTEGER range <>) of std_logic;
type data is array (10 downto 0) of SIGNED (9 downto 0);

end CONV_PACK_Filter_Nb10_N11;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_10 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_10;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_10 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n35, ZN => n299);
   U245 : INV_X1 port map( A => n383, ZN => n302);
   U246 : INV_X1 port map( A => n349, ZN => n295);
   U247 : INV_X1 port map( A => n367, ZN => n298);
   U248 : INV_X1 port map( A => n50, ZN => n297);
   U249 : INV_X1 port map( A => n90, ZN => n311);
   U250 : INV_X1 port map( A => n25, ZN => n301);
   U251 : INV_X1 port map( A => n374, ZN => n300);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_9 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_9;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_9 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n35, ZN => n299);
   U245 : INV_X1 port map( A => n383, ZN => n302);
   U246 : INV_X1 port map( A => n349, ZN => n295);
   U247 : INV_X1 port map( A => n367, ZN => n298);
   U248 : INV_X1 port map( A => n50, ZN => n297);
   U249 : INV_X1 port map( A => n90, ZN => n311);
   U250 : INV_X1 port map( A => n25, ZN => n301);
   U251 : INV_X1 port map( A => n374, ZN => n300);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_8 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_8;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_8 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n383, ZN => n302);
   U245 : INV_X1 port map( A => n349, ZN => n295);
   U246 : INV_X1 port map( A => n50, ZN => n297);
   U247 : INV_X1 port map( A => n90, ZN => n311);
   U248 : INV_X1 port map( A => n35, ZN => n299);
   U249 : INV_X1 port map( A => n25, ZN => n301);
   U250 : INV_X1 port map( A => n374, ZN => n300);
   U251 : INV_X1 port map( A => n367, ZN => n298);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_7 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_7;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_7 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n349, ZN => n295);
   U245 : INV_X1 port map( A => n383, ZN => n302);
   U246 : INV_X1 port map( A => n50, ZN => n297);
   U247 : INV_X1 port map( A => n90, ZN => n311);
   U248 : INV_X1 port map( A => n35, ZN => n299);
   U249 : INV_X1 port map( A => n25, ZN => n301);
   U250 : INV_X1 port map( A => n374, ZN => n300);
   U251 : INV_X1 port map( A => n367, ZN => n298);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_6 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_6;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_6 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n35, ZN => n299);
   U245 : INV_X1 port map( A => n349, ZN => n295);
   U246 : INV_X1 port map( A => n383, ZN => n302);
   U247 : INV_X1 port map( A => n367, ZN => n298);
   U248 : INV_X1 port map( A => n50, ZN => n297);
   U249 : INV_X1 port map( A => n90, ZN => n311);
   U250 : INV_X1 port map( A => n25, ZN => n301);
   U251 : INV_X1 port map( A => n374, ZN => n300);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_5 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_5;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_5 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n383, ZN => n302);
   U245 : INV_X1 port map( A => n349, ZN => n295);
   U246 : INV_X1 port map( A => n50, ZN => n297);
   U247 : INV_X1 port map( A => n90, ZN => n311);
   U248 : INV_X1 port map( A => n35, ZN => n299);
   U249 : INV_X1 port map( A => n25, ZN => n301);
   U250 : INV_X1 port map( A => n374, ZN => n300);
   U251 : INV_X1 port map( A => n367, ZN => n298);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_4 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_4;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_4 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n35, ZN => n299);
   U245 : INV_X1 port map( A => n349, ZN => n295);
   U246 : INV_X1 port map( A => n383, ZN => n302);
   U247 : INV_X1 port map( A => n367, ZN => n298);
   U248 : INV_X1 port map( A => n50, ZN => n297);
   U249 : INV_X1 port map( A => n90, ZN => n311);
   U250 : INV_X1 port map( A => n25, ZN => n301);
   U251 : INV_X1 port map( A => n374, ZN => n300);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_3 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_3;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_3 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n19, ZN => n303);
   U237 : INV_X1 port map( A => n1, ZN => product(19));
   U238 : INV_X1 port map( A => n321, ZN => n310);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n383, ZN => n302);
   U245 : INV_X1 port map( A => n349, ZN => n295);
   U246 : INV_X1 port map( A => n50, ZN => n297);
   U247 : INV_X1 port map( A => n90, ZN => n311);
   U248 : INV_X1 port map( A => n35, ZN => n299);
   U249 : INV_X1 port map( A => n25, ZN => n301);
   U250 : INV_X1 port map( A => n374, ZN => n300);
   U251 : INV_X1 port map( A => n367, ZN => n298);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_2 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_2;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_2 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n35, ZN => n299);
   U245 : INV_X1 port map( A => n383, ZN => n302);
   U246 : INV_X1 port map( A => n349, ZN => n295);
   U247 : INV_X1 port map( A => n367, ZN => n298);
   U248 : INV_X1 port map( A => n50, ZN => n297);
   U249 : INV_X1 port map( A => n90, ZN => n311);
   U250 : INV_X1 port map( A => n25, ZN => n301);
   U251 : INV_X1 port map( A => n374, ZN => n300);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_1 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_1;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_1 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n349, ZN => n295);
   U245 : INV_X1 port map( A => n383, ZN => n302);
   U246 : INV_X1 port map( A => n50, ZN => n297);
   U247 : INV_X1 port map( A => n90, ZN => n311);
   U248 : INV_X1 port map( A => n35, ZN => n299);
   U249 : INV_X1 port map( A => n25, ZN => n301);
   U250 : INV_X1 port map( A => n374, ZN => n300);
   U251 : INV_X1 port map( A => n367, ZN => n298);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW_mult_tc_0 is

   port( a, b : in std_logic_vector (9 downto 0);  product : out 
         std_logic_vector (19 downto 0));

end Filter_Nb10_N11_DW_mult_tc_0;

architecture SYN_USE_DEFA_ARCH_NAME of Filter_Nb10_N11_DW_mult_tc_0 is

   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X1
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component MUX2_X1
      port( A, B, S : in std_logic;  Z : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component NOR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI222_X1
      port( A1, A2, B1, B2, C1, C2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OR3_X1
      port( A1, A2, A3 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NOR2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component AOI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XNOR2_X2
      port( A, B : in std_logic;  ZN : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component HA_X1
      port( A, B : in std_logic;  CO, S : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n19, n21, n22, n23, n24, n25
      , n27, n28, n29, n30, n31, n32, n33, n34, n35, n37, n38, n39, n40, n41, 
      n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57
      , n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, 
      n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86
      , n87, n88, n89, n90, n105, n106, n107, n111, n112, n113, n114, n115, 
      n116, n117, n118, n119, n121, n122, n123, n124, n126, n127, n128, n129, 
      n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, 
      n144, n145, n146, n147, n148, n151, n152, n153, n154, n155, n156, n157, 
      n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, 
      n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, 
      n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, 
      n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, 
      n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, 
      n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, 
      n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, 
      n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, 
      n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402 : 
      std_logic;

begin
   
   U2 : FA_X1 port map( A => n302, B => n19, CI => n2, CO => n1, S => 
                           product(18));
   U3 : FA_X1 port map( A => n21, B => n303, CI => n3, CO => n2, S => 
                           product(17));
   U4 : FA_X1 port map( A => n23, B => n22, CI => n4, CO => n3, S => 
                           product(16));
   U5 : FA_X1 port map( A => n24, B => n27, CI => n5, CO => n4, S => 
                           product(15));
   U6 : FA_X1 port map( A => n28, B => n31, CI => n6, CO => n5, S => 
                           product(14));
   U7 : FA_X1 port map( A => n32, B => n37, CI => n7, CO => n6, S => 
                           product(13));
   U8 : FA_X1 port map( A => n38, B => n43, CI => n8, CO => n7, S => 
                           product(12));
   U9 : FA_X1 port map( A => n44, B => n51, CI => n9, CO => n8, S => 
                           product(11));
   U10 : FA_X1 port map( A => n52, B => n59, CI => n10, CO => n9, S => 
                           product(10));
   U21 : FA_X1 port map( A => n111, B => n25, CI => n300, CO => n21, S => n22);
   U22 : FA_X1 port map( A => n301, B => n112, CI => n29, CO => n23, S => n24);
   U24 : FA_X1 port map( A => n33, B => n113, CI => n30, CO => n27, S => n28);
   U25 : FA_X1 port map( A => n121, B => n35, CI => n298, CO => n29, S => n30);
   U26 : FA_X1 port map( A => n34, B => n41, CI => n39, CO => n31, S => n32);
   U27 : FA_X1 port map( A => n114, B => n122, CI => n299, CO => n33, S => n34)
                           ;
   U29 : FA_X1 port map( A => n45, B => n42, CI => n40, CO => n37, S => n38);
   U30 : FA_X1 port map( A => n297, B => n131, CI => n47, CO => n39, S => n40);
   U31 : FA_X1 port map( A => n123, B => n115, CI => n140, CO => n41, S => n42)
                           ;
   U32 : FA_X1 port map( A => n53, B => n48, CI => n46, CO => n43, S => n44);
   U33 : FA_X1 port map( A => n57, B => n50, CI => n55, CO => n45, S => n46);
   U34 : FA_X1 port map( A => n124, B => n116, CI => n132, CO => n47, S => n48)
                           ;
   U36 : FA_X1 port map( A => n61, B => n56, CI => n54, CO => n51, S => n52);
   U37 : FA_X1 port map( A => n58, B => n65, CI => n63, CO => n53, S => n54);
   U38 : FA_X1 port map( A => n133, B => n117, CI => n295, CO => n55, S => n56)
                           ;
   U41 : FA_X1 port map( A => n64, B => n69, CI => n62, CO => n59, S => n60);
   U42 : FA_X1 port map( A => n66, B => n151, CI => n71, CO => n61, S => n62);
   U43 : FA_X1 port map( A => n126, B => n134, CI => n142, CO => n63, S => n64)
                           ;
   U44 : HA_X1 port map( A => n105, B => n118, CO => n65, S => n66);
   U45 : FA_X1 port map( A => n72, B => n75, CI => n70, CO => n67, S => n68);
   U46 : FA_X1 port map( A => n127, B => n143, CI => n77, CO => n69, S => n70);
   U47 : FA_X1 port map( A => n135, B => n119, CI => n152, CO => n71, S => n72)
                           ;
   U48 : FA_X1 port map( A => n81, B => n78, CI => n76, CO => n73, S => n74);
   U49 : FA_X1 port map( A => n136, B => n153, CI => n144, CO => n75, S => n76)
                           ;
   U50 : HA_X1 port map( A => n106, B => n128, CO => n77, S => n78);
   U51 : FA_X1 port map( A => n85, B => n137, CI => n82, CO => n79, S => n80);
   U52 : FA_X1 port map( A => n154, B => n129, CI => n145, CO => n81, S => n82)
                           ;
   U53 : FA_X1 port map( A => n146, B => n155, CI => n86, CO => n83, S => n84);
   U54 : HA_X1 port map( A => n107, B => n138, CO => n85, S => n86);
   U55 : FA_X1 port map( A => n156, B => n139, CI => n147, CO => n87, S => n88)
                           ;
   U56 : HA_X1 port map( A => n148, B => n157, CO => n89, S => n90);
   U232 : INV_X1 port map( A => n67, ZN => n304);
   U233 : INV_X1 port map( A => n60, ZN => n296);
   U234 : INV_X1 port map( A => n79, ZN => n307);
   U235 : INV_X1 port map( A => n74, ZN => n305);
   U236 : INV_X1 port map( A => n1, ZN => product(19));
   U237 : INV_X1 port map( A => n321, ZN => n310);
   U238 : INV_X1 port map( A => n19, ZN => n303);
   U239 : INV_X1 port map( A => n87, ZN => n309);
   U240 : INV_X1 port map( A => n84, ZN => n308);
   U241 : INV_X1 port map( A => n324, ZN => n306);
   U242 : INV_X1 port map( A => n352, ZN => n319);
   U243 : INV_X1 port map( A => n351, ZN => n318);
   U244 : INV_X1 port map( A => n35, ZN => n299);
   U245 : INV_X1 port map( A => n349, ZN => n295);
   U246 : INV_X1 port map( A => n383, ZN => n302);
   U247 : INV_X1 port map( A => n367, ZN => n298);
   U248 : INV_X1 port map( A => n50, ZN => n297);
   U249 : INV_X1 port map( A => n90, ZN => n311);
   U250 : INV_X1 port map( A => n25, ZN => n301);
   U251 : INV_X1 port map( A => n374, ZN => n300);
   U252 : INV_X1 port map( A => a(9), ZN => n314);
   U253 : INV_X1 port map( A => a(5), ZN => n316);
   U254 : INV_X1 port map( A => a(7), ZN => n315);
   U255 : INV_X1 port map( A => a(0), ZN => n320);
   U256 : INV_X1 port map( A => a(3), ZN => n317);
   U257 : INV_X1 port map( A => b(0), ZN => n313);
   U258 : INV_X1 port map( A => b(1), ZN => n312);
   U259 : XNOR2_X2 port map( A => a(4), B => a(3), ZN => n332);
   U260 : XNOR2_X2 port map( A => a(6), B => a(5), ZN => n327);
   U261 : XNOR2_X2 port map( A => a(8), B => a(7), ZN => n338);
   U262 : XOR2_X1 port map( A => n321, B => n322, Z => n58);
   U263 : NAND2_X1 port map( A1 => n310, A2 => n322, ZN => n57);
   U264 : AOI22_X1 port map( A1 => n306, A2 => n318, B1 => n319, B2 => n323, ZN
                           => n322);
   U265 : OAI22_X1 port map( A1 => n325, A2 => n326, B1 => n327, B2 => n328, ZN
                           => n321);
   U266 : AOI22_X1 port map( A1 => n323, A2 => n318, B1 => n319, B2 => n329, ZN
                           => n50);
   U267 : XOR2_X1 port map( A => b(8), B => a(3), Z => n323);
   U268 : OAI22_X1 port map( A1 => n330, A2 => n331, B1 => n332, B2 => n333, ZN
                           => n35);
   U269 : OAI22_X1 port map( A1 => n334, A2 => n326, B1 => n327, B2 => n335, ZN
                           => n25);
   U270 : OAI22_X1 port map( A1 => n336, A2 => n337, B1 => n338, B2 => n339, ZN
                           => n19);
   U271 : OAI22_X1 port map( A1 => n340, A2 => n341, B1 => n342, B2 => n320, ZN
                           => n157);
   U272 : OAI22_X1 port map( A1 => n342, A2 => n341, B1 => n343, B2 => n320, ZN
                           => n156);
   U273 : XNOR2_X1 port map( A => b(3), B => a(1), ZN => n342);
   U274 : OAI22_X1 port map( A1 => n343, A2 => n341, B1 => n344, B2 => n320, ZN
                           => n155);
   U275 : XNOR2_X1 port map( A => b(4), B => a(1), ZN => n343);
   U276 : OAI22_X1 port map( A1 => n344, A2 => n341, B1 => n345, B2 => n320, ZN
                           => n154);
   U277 : XNOR2_X1 port map( A => b(5), B => a(1), ZN => n344);
   U278 : OAI22_X1 port map( A1 => n345, A2 => n341, B1 => n346, B2 => n320, ZN
                           => n153);
   U279 : XNOR2_X1 port map( A => b(6), B => a(1), ZN => n345);
   U280 : OAI22_X1 port map( A1 => n346, A2 => n341, B1 => n347, B2 => n320, ZN
                           => n152);
   U281 : XNOR2_X1 port map( A => b(7), B => a(1), ZN => n346);
   U282 : OAI22_X1 port map( A1 => n347, A2 => n341, B1 => n348, B2 => n320, ZN
                           => n151);
   U283 : XNOR2_X1 port map( A => b(8), B => a(1), ZN => n347);
   U284 : OAI22_X1 port map( A1 => n320, A2 => n348, B1 => n341, B2 => n348, ZN
                           => n349);
   U285 : XNOR2_X1 port map( A => b(9), B => a(1), ZN => n348);
   U286 : OAI22_X1 port map( A1 => n350, A2 => n351, B1 => n352, B2 => n353, ZN
                           => n148);
   U287 : XOR2_X1 port map( A => n313, B => a(3), Z => n350);
   U288 : OAI22_X1 port map( A1 => n353, A2 => n351, B1 => n352, B2 => n354, ZN
                           => n147);
   U289 : XOR2_X1 port map( A => n312, B => a(3), Z => n353);
   U290 : OAI22_X1 port map( A1 => n354, A2 => n351, B1 => n352, B2 => n355, ZN
                           => n146);
   U291 : XOR2_X1 port map( A => b(2), B => n317, Z => n354);
   U292 : OAI22_X1 port map( A1 => n355, A2 => n351, B1 => n352, B2 => n356, ZN
                           => n145);
   U293 : XOR2_X1 port map( A => b(3), B => n317, Z => n355);
   U294 : OAI22_X1 port map( A1 => n356, A2 => n351, B1 => n352, B2 => n357, ZN
                           => n144);
   U295 : XOR2_X1 port map( A => b(4), B => n317, Z => n356);
   U296 : OAI22_X1 port map( A1 => n357, A2 => n351, B1 => n352, B2 => n358, ZN
                           => n143);
   U297 : XOR2_X1 port map( A => b(5), B => n317, Z => n357);
   U298 : OAI22_X1 port map( A1 => n358, A2 => n351, B1 => n352, B2 => n324, ZN
                           => n142);
   U299 : XOR2_X1 port map( A => b(7), B => n317, Z => n324);
   U300 : XOR2_X1 port map( A => b(6), B => n317, Z => n358);
   U301 : AOI22_X1 port map( A1 => n329, A2 => n319, B1 => n318, B2 => n329, ZN
                           => n140);
   U302 : XOR2_X1 port map( A => b(9), B => a(3), Z => n329);
   U303 : NOR2_X1 port map( A1 => n332, A2 => n313, ZN => n139);
   U304 : OAI22_X1 port map( A1 => n359, A2 => n331, B1 => n332, B2 => n360, ZN
                           => n138);
   U305 : XOR2_X1 port map( A => n313, B => a(5), Z => n359);
   U306 : OAI22_X1 port map( A1 => n360, A2 => n331, B1 => n332, B2 => n361, ZN
                           => n137);
   U307 : XOR2_X1 port map( A => n312, B => a(5), Z => n360);
   U308 : OAI22_X1 port map( A1 => n361, A2 => n331, B1 => n332, B2 => n362, ZN
                           => n136);
   U309 : XOR2_X1 port map( A => b(2), B => n316, Z => n361);
   U310 : OAI22_X1 port map( A1 => n362, A2 => n331, B1 => n332, B2 => n363, ZN
                           => n135);
   U311 : XOR2_X1 port map( A => b(3), B => n316, Z => n362);
   U312 : OAI22_X1 port map( A1 => n363, A2 => n331, B1 => n332, B2 => n364, ZN
                           => n134);
   U313 : XOR2_X1 port map( A => b(4), B => n316, Z => n363);
   U314 : OAI22_X1 port map( A1 => n364, A2 => n331, B1 => n332, B2 => n365, ZN
                           => n133);
   U315 : XOR2_X1 port map( A => b(5), B => n316, Z => n364);
   U316 : OAI22_X1 port map( A1 => n365, A2 => n331, B1 => n332, B2 => n366, ZN
                           => n132);
   U317 : XOR2_X1 port map( A => b(6), B => n316, Z => n365);
   U318 : OAI22_X1 port map( A1 => n366, A2 => n331, B1 => n332, B2 => n330, ZN
                           => n131);
   U319 : XOR2_X1 port map( A => b(8), B => n316, Z => n330);
   U320 : XOR2_X1 port map( A => b(7), B => n316, Z => n366);
   U321 : OAI22_X1 port map( A1 => n333, A2 => n332, B1 => n331, B2 => n333, ZN
                           => n367);
   U322 : XOR2_X1 port map( A => b(9), B => n316, Z => n333);
   U323 : NOR2_X1 port map( A1 => n327, A2 => n313, ZN => n129);
   U324 : OAI22_X1 port map( A1 => n368, A2 => n326, B1 => n327, B2 => n369, ZN
                           => n128);
   U325 : XOR2_X1 port map( A => n313, B => a(7), Z => n368);
   U326 : OAI22_X1 port map( A1 => n369, A2 => n326, B1 => n327, B2 => n370, ZN
                           => n127);
   U327 : XOR2_X1 port map( A => n312, B => a(7), Z => n369);
   U328 : OAI22_X1 port map( A1 => n370, A2 => n326, B1 => n327, B2 => n325, ZN
                           => n126);
   U329 : XOR2_X1 port map( A => b(3), B => n315, Z => n325);
   U330 : XOR2_X1 port map( A => b(2), B => n315, Z => n370);
   U331 : OAI22_X1 port map( A1 => n328, A2 => n326, B1 => n327, B2 => n371, ZN
                           => n124);
   U332 : XOR2_X1 port map( A => b(4), B => n315, Z => n328);
   U333 : OAI22_X1 port map( A1 => n371, A2 => n326, B1 => n327, B2 => n372, ZN
                           => n123);
   U334 : XOR2_X1 port map( A => b(5), B => n315, Z => n371);
   U335 : OAI22_X1 port map( A1 => n372, A2 => n326, B1 => n327, B2 => n373, ZN
                           => n122);
   U336 : XOR2_X1 port map( A => b(6), B => n315, Z => n372);
   U337 : OAI22_X1 port map( A1 => n373, A2 => n326, B1 => n327, B2 => n334, ZN
                           => n121);
   U338 : XOR2_X1 port map( A => b(8), B => n315, Z => n334);
   U339 : XOR2_X1 port map( A => b(7), B => n315, Z => n373);
   U340 : OAI22_X1 port map( A1 => n335, A2 => n327, B1 => n326, B2 => n335, ZN
                           => n374);
   U341 : XOR2_X1 port map( A => b(9), B => n315, Z => n335);
   U342 : NOR2_X1 port map( A1 => n338, A2 => n313, ZN => n119);
   U343 : OAI22_X1 port map( A1 => n375, A2 => n337, B1 => n338, B2 => n376, ZN
                           => n118);
   U344 : XOR2_X1 port map( A => n314, B => b(0), Z => n375);
   U345 : OAI22_X1 port map( A1 => n376, A2 => n337, B1 => n338, B2 => n377, ZN
                           => n117);
   U346 : XOR2_X1 port map( A => n312, B => a(9), Z => n376);
   U347 : OAI22_X1 port map( A1 => n377, A2 => n337, B1 => n338, B2 => n378, ZN
                           => n116);
   U348 : XOR2_X1 port map( A => b(2), B => n314, Z => n377);
   U349 : OAI22_X1 port map( A1 => n378, A2 => n337, B1 => n338, B2 => n379, ZN
                           => n115);
   U350 : XOR2_X1 port map( A => b(3), B => n314, Z => n378);
   U351 : OAI22_X1 port map( A1 => n379, A2 => n337, B1 => n338, B2 => n380, ZN
                           => n114);
   U352 : XOR2_X1 port map( A => b(4), B => n314, Z => n379);
   U353 : OAI22_X1 port map( A1 => n380, A2 => n337, B1 => n338, B2 => n381, ZN
                           => n113);
   U354 : XOR2_X1 port map( A => b(5), B => n314, Z => n380);
   U355 : OAI22_X1 port map( A1 => n381, A2 => n337, B1 => n338, B2 => n382, ZN
                           => n112);
   U356 : XOR2_X1 port map( A => b(6), B => n314, Z => n381);
   U357 : OAI22_X1 port map( A1 => n382, A2 => n337, B1 => n338, B2 => n336, ZN
                           => n111);
   U358 : XOR2_X1 port map( A => b(8), B => n314, Z => n336);
   U359 : XOR2_X1 port map( A => b(7), B => n314, Z => n382);
   U360 : OAI22_X1 port map( A1 => n339, A2 => n338, B1 => n337, B2 => n339, ZN
                           => n383);
   U361 : XOR2_X1 port map( A => b(9), B => n314, Z => n339);
   U362 : OAI21_X1 port map( B1 => n316, B2 => n331, A => n384, ZN => n107);
   U363 : OR3_X1 port map( A1 => n332, A2 => b(0), A3 => n316, ZN => n384);
   U364 : NAND2_X1 port map( A1 => n332, A2 => n385, ZN => n331);
   U365 : XOR2_X1 port map( A => a(5), B => a(4), Z => n385);
   U366 : OAI21_X1 port map( B1 => n315, B2 => n326, A => n386, ZN => n106);
   U367 : OR3_X1 port map( A1 => n327, A2 => b(0), A3 => n315, ZN => n386);
   U368 : NAND2_X1 port map( A1 => n327, A2 => n387, ZN => n326);
   U369 : XOR2_X1 port map( A => a(7), B => a(6), Z => n387);
   U370 : OAI21_X1 port map( B1 => n314, B2 => n337, A => n388, ZN => n105);
   U371 : OR3_X1 port map( A1 => n338, A2 => b(0), A3 => n314, ZN => n388);
   U372 : NAND2_X1 port map( A1 => n338, A2 => n389, ZN => n337);
   U373 : XOR2_X1 port map( A => a(9), B => a(8), Z => n389);
   U374 : OAI222_X1 port map( A1 => n390, A2 => n296, B1 => n390, B2 => n304, 
                           C1 => n304, C2 => n296, ZN => n10);
   U375 : AOI222_X1 port map( A1 => n391, A2 => n68, B1 => n391, B2 => n73, C1 
                           => n73, C2 => n68, ZN => n390);
   U376 : OAI222_X1 port map( A1 => n392, A2 => n305, B1 => n392, B2 => n307, 
                           C1 => n307, C2 => n305, ZN => n391);
   U377 : AOI222_X1 port map( A1 => n393, A2 => n80, B1 => n393, B2 => n83, C1 
                           => n83, C2 => n80, ZN => n392);
   U378 : OAI222_X1 port map( A1 => n394, A2 => n308, B1 => n394, B2 => n309, 
                           C1 => n309, C2 => n308, ZN => n393);
   U379 : AOI222_X1 port map( A1 => n395, A2 => n88, B1 => n395, B2 => n89, C1 
                           => n89, C2 => n88, ZN => n394);
   U380 : OAI222_X1 port map( A1 => n396, A2 => n311, B1 => n397, B2 => n396, 
                           C1 => n397, C2 => n311, ZN => n395);
   U381 : AOI21_X1 port map( B1 => a(3), B2 => n318, A => n398, ZN => n397);
   U382 : NOR3_X1 port map( A1 => n352, A2 => b(0), A3 => n317, ZN => n398);
   U383 : NAND2_X1 port map( A1 => n352, A2 => n399, ZN => n351);
   U384 : XOR2_X1 port map( A => a(3), B => a(2), Z => n399);
   U385 : MUX2_X1 port map( A => n400, B => n401, S => b(0), Z => n396);
   U386 : NAND2_X1 port map( A1 => n319, A2 => n402, ZN => n401);
   U387 : XNOR2_X1 port map( A => a(2), B => a(1), ZN => n352);
   U388 : NAND3_X1 port map( A1 => n402, A2 => n312, A3 => a(1), ZN => n400);
   U389 : OAI22_X1 port map( A1 => b(1), A2 => n341, B1 => n340, B2 => n320, ZN
                           => n402);
   U390 : XNOR2_X1 port map( A => b(2), B => a(1), ZN => n340);
   U391 : NAND2_X1 port map( A1 => a(1), A2 => n320, ZN => n341);

end SYN_USE_DEFA_ARCH_NAME;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_9 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_9;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_9 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1112 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1112, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_8 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_8;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_8 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1115 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1115, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_7 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_7;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_7 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1118 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1118, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_6 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_6;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_6 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1121 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1121, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_5 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_5;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_5 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1124 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1124, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_4 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_4;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_4 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1127 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1127, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_3 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_3;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_3 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1130 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1130, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_2 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_2;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_2 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1133 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1133, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_1 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_1;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_1 is

   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n1, n_1136 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1136, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n1, CO => carry_2_port, S
                           => SUM(1));
   U1 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n1);
   U2 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11_DW01_add_0 is

   port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM : 
         out std_logic_vector (9 downto 0);  CO : out std_logic);

end Filter_Nb10_N11_DW01_add_0;

architecture SYN_rpl of Filter_Nb10_N11_DW01_add_0 is

   component AND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component XOR2_X1
      port( A, B : in std_logic;  Z : out std_logic);
   end component;
   
   component FA_X1
      port( A, B, CI : in std_logic;  CO, S : out std_logic);
   end component;
   
   signal carry_9_port, carry_8_port, carry_7_port, carry_6_port, carry_5_port,
      carry_4_port, carry_3_port, carry_2_port, n2, n_1139 : std_logic;

begin
   
   U1_9 : FA_X1 port map( A => A(9), B => B(9), CI => carry_9_port, CO => 
                           n_1139, S => SUM(9));
   U1_8 : FA_X1 port map( A => A(8), B => B(8), CI => carry_8_port, CO => 
                           carry_9_port, S => SUM(8));
   U1_7 : FA_X1 port map( A => A(7), B => B(7), CI => carry_7_port, CO => 
                           carry_8_port, S => SUM(7));
   U1_6 : FA_X1 port map( A => A(6), B => B(6), CI => carry_6_port, CO => 
                           carry_7_port, S => SUM(6));
   U1_5 : FA_X1 port map( A => A(5), B => B(5), CI => carry_5_port, CO => 
                           carry_6_port, S => SUM(5));
   U1_4 : FA_X1 port map( A => A(4), B => B(4), CI => carry_4_port, CO => 
                           carry_5_port, S => SUM(4));
   U1_3 : FA_X1 port map( A => A(3), B => B(3), CI => carry_3_port, CO => 
                           carry_4_port, S => SUM(3));
   U1_2 : FA_X1 port map( A => A(2), B => B(2), CI => carry_2_port, CO => 
                           carry_3_port, S => SUM(2));
   U1_1 : FA_X1 port map( A => A(1), B => B(1), CI => n2, CO => carry_2_port, S
                           => SUM(1));
   U1 : XOR2_X1 port map( A => B(0), B => A(0), Z => SUM(0));
   U2 : AND2_X1 port map( A1 => B(0), A2 => A(0), ZN => n2);

end SYN_rpl;

library IEEE;

use IEEE.std_logic_1164.all;

use work.CONV_PACK_Filter_Nb10_N11.all;

entity Filter_Nb10_N11 is

   port( DIN : in SIGNED (9 downto 0);  VIN, rst_n, clk : in std_logic;  B : in
         data;  DOUT : out SIGNED (9 downto 0);  VOUT : out std_logic);

end Filter_Nb10_N11;

architecture SYN_beh of Filter_Nb10_N11 is

   component CLKBUF_X1
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component INV_X1
      port( A : in std_logic;  ZN : out std_logic);
   end component;
   
   component NAND2_X1
      port( A1, A2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI21_X1
      port( B1, B2, A : in std_logic;  ZN : out std_logic);
   end component;
   
   component OAI22_X1
      port( A1, A2, B1, B2 : in std_logic;  ZN : out std_logic);
   end component;
   
   component BUF_X1
      port( A : in std_logic;  Z : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_0
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_1
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_2
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_3
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_4
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_5
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_6
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_7
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_8
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW01_add_9
      port( A, B : in std_logic_vector (9 downto 0);  CI : in std_logic;  SUM :
            out std_logic_vector (9 downto 0);  CO : out std_logic);
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_0
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_1
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_2
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_3
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_4
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_5
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_6
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_7
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_8
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_9
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component Filter_Nb10_N11_DW_mult_tc_10
      port( a, b : in std_logic_vector (9 downto 0);  product : out 
            std_logic_vector (19 downto 0));
   end component;
   
   component DFF_X1
      port( D, CK : in std_logic;  Q, QN : out std_logic);
   end component;
   
   signal x_vector_10_9_port, x_vector_10_8_port, x_vector_10_7_port, 
      x_vector_10_6_port, x_vector_10_5_port, x_vector_10_4_port, 
      x_vector_10_3_port, x_vector_10_2_port, x_vector_10_1_port, 
      x_vector_10_0_port, x_vector_9_9_port, x_vector_9_8_port, 
      x_vector_9_7_port, x_vector_9_6_port, x_vector_9_5_port, 
      x_vector_9_4_port, x_vector_9_3_port, x_vector_9_2_port, 
      x_vector_9_1_port, x_vector_9_0_port, x_vector_8_9_port, 
      x_vector_8_8_port, x_vector_8_7_port, x_vector_8_6_port, 
      x_vector_8_5_port, x_vector_8_4_port, x_vector_8_3_port, 
      x_vector_8_2_port, x_vector_8_1_port, x_vector_8_0_port, 
      x_vector_7_9_port, x_vector_7_8_port, x_vector_7_7_port, 
      x_vector_7_6_port, x_vector_7_5_port, x_vector_7_4_port, 
      x_vector_7_3_port, x_vector_7_2_port, x_vector_7_1_port, 
      x_vector_7_0_port, x_vector_6_9_port, x_vector_6_8_port, 
      x_vector_6_7_port, x_vector_6_6_port, x_vector_6_5_port, 
      x_vector_6_4_port, x_vector_6_3_port, x_vector_6_2_port, 
      x_vector_6_1_port, x_vector_6_0_port, x_vector_5_9_port, 
      x_vector_5_8_port, x_vector_5_7_port, x_vector_5_6_port, 
      x_vector_5_5_port, x_vector_5_4_port, x_vector_5_3_port, 
      x_vector_5_2_port, x_vector_5_1_port, x_vector_5_0_port, 
      x_vector_4_9_port, x_vector_4_8_port, x_vector_4_7_port, 
      x_vector_4_6_port, x_vector_4_5_port, x_vector_4_4_port, 
      x_vector_4_3_port, x_vector_4_2_port, x_vector_4_1_port, 
      x_vector_4_0_port, x_vector_3_9_port, x_vector_3_8_port, 
      x_vector_3_7_port, x_vector_3_6_port, x_vector_3_5_port, 
      x_vector_3_4_port, x_vector_3_3_port, x_vector_3_2_port, 
      x_vector_3_1_port, x_vector_3_0_port, x_vector_2_9_port, 
      x_vector_2_8_port, x_vector_2_7_port, x_vector_2_6_port, 
      x_vector_2_5_port, x_vector_2_4_port, x_vector_2_3_port, 
      x_vector_2_2_port, x_vector_2_1_port, x_vector_2_0_port, 
      x_vector_1_9_port, x_vector_1_8_port, x_vector_1_7_port, 
      x_vector_1_6_port, x_vector_1_5_port, x_vector_1_4_port, 
      x_vector_1_3_port, x_vector_1_2_port, x_vector_1_1_port, 
      x_vector_1_0_port, x_vector_0_9_port, x_vector_0_8_port, 
      x_vector_0_7_port, x_vector_0_6_port, x_vector_0_5_port, 
      x_vector_0_4_port, x_vector_0_3_port, x_vector_0_2_port, 
      x_vector_0_1_port, x_vector_0_0_port, N203, N204, N205, N206, N207, N208,
      N209, N210, N211, N212, n21, n23, n72, n156, n157, n158, n159, n160, n161
      , n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
      n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, 
      n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, 
      n198, n199, n200, n201, n202, n203_port, n204_port, n205_port, n206_port,
      n207_port, n208_port, n209_port, n210_port, n211_port, n212_port, n213, 
      n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, 
      n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, 
      n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, 
      n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, 
      n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, 
      n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, 
      n286, n287, N99, N98, N97, N96, N95, N94, N93, N92, N91, N90, N9, N89, 
      N88, N87, N86, N85, N84, N83, N82, N81, N80, N8, N79, N78, N77, N76, N75,
      N74, N73, N72_port, N71, N70, N7, N69, N68, N67, N66, N65, N64, N63, N62,
      N61, N60, N6, N59, N58, N57, N56, N55, N54, N53, N52, N51, N50, N5, N49, 
      N48, N47, N46, N45, N44, N43, N42, N41, N40, N4, N39, N38, N37, N36, N35,
      N34, N33, N32, N31, N30, N3, N29, N28, N27, N26, N25, N24, N23_port, N22,
      N21_port, N202_port, N201_port, N200_port, N20, N199_port, N198_port, 
      N197_port, N196_port, N195_port, N194_port, N193_port, N192_port, 
      N191_port, N190_port, N19, N189_port, N188_port, N187_port, N186_port, 
      N185_port, N184_port, N183_port, N182_port, N181_port, N180_port, N18, 
      N179_port, N178_port, N177_port, N176_port, N175_port, N174_port, 
      N173_port, N172_port, N171_port, N170_port, N17, N169_port, N168_port, 
      N167_port, N166_port, N165_port, N164_port, N163_port, N162_port, 
      N161_port, N160_port, N16, N159_port, N158_port, N157_port, N156_port, 
      N155, N154, N153, N152, N151, N150, N15, N149, N148, N147, N146, N145, 
      N144, N143, N142, N141, N140, N14, N139, N138, N137, N136, N135, N134, 
      N133, N132, N131, N130, N13, N129, N128, N127, N126, N125, N124, N123, 
      N122, N121, N120, N12, N119, N118, N117, N116, N115, N114, N113, N112, 
      N111, N110, N11, N109, N108, N107, N106, N105, N104, N103, N102, N101, 
      N100, N10, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, 
      n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, 
      n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, 
      n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, 
      n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, 
      n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, 
      n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, 
      n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, 
      n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, 
      n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, 
      n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, 
      n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, 
      n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, 
      n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, 
      n_1140, n_1141, n_1142, n_1143, n_1144, n_1145, n_1146, n_1147, n_1148, 
      n_1149, n_1150, n_1151, n_1152, n_1153, n_1154, n_1155, n_1156, n_1157, 
      n_1158, n_1159, n_1160, n_1161, n_1162, n_1163, n_1164, n_1165, n_1166, 
      n_1167, n_1168, n_1169, n_1170, n_1171, n_1172, n_1173, n_1174, n_1175, 
      n_1176, n_1177, n_1178, n_1179, n_1180, n_1181, n_1182, n_1183, n_1184, 
      n_1185, n_1186, n_1187, n_1188, n_1189, n_1190, n_1191, n_1192, n_1193, 
      n_1194, n_1195, n_1196, n_1197, n_1198, n_1199, n_1200, n_1201, n_1202, 
      n_1203, n_1204, n_1205, n_1206, n_1207, n_1208, n_1209, n_1210, n_1211, 
      n_1212, n_1213, n_1214, n_1215, n_1216, n_1217, n_1218, n_1219, n_1220, 
      n_1221, n_1222, n_1223, n_1224, n_1225, n_1226, n_1227, n_1228, n_1229, 
      n_1230, n_1231, n_1232, n_1233, n_1234, n_1235, n_1236, n_1237, n_1238, 
      n_1239, n_1240, n_1241, n_1242, n_1243, n_1244, n_1245, n_1246, n_1247, 
      n_1248, n_1249, n_1250, n_1251, n_1252, n_1253, n_1254, n_1255, n_1256, 
      n_1257, n_1258, n_1259 : std_logic;

begin
   
   DOUT_reg_9_inst : DFF_X1 port map( D => n287, CK => clk, Q => DOUT(9), QN =>
                           n166);
   DOUT_reg_8_inst : DFF_X1 port map( D => n286, CK => clk, Q => DOUT(8), QN =>
                           n165);
   DOUT_reg_7_inst : DFF_X1 port map( D => n285, CK => clk, Q => DOUT(7), QN =>
                           n164);
   DOUT_reg_6_inst : DFF_X1 port map( D => n284, CK => clk, Q => DOUT(6), QN =>
                           n163);
   DOUT_reg_5_inst : DFF_X1 port map( D => n283, CK => clk, Q => DOUT(5), QN =>
                           n162);
   DOUT_reg_4_inst : DFF_X1 port map( D => n282, CK => clk, Q => DOUT(4), QN =>
                           n161);
   DOUT_reg_3_inst : DFF_X1 port map( D => n281, CK => clk, Q => DOUT(3), QN =>
                           n160);
   DOUT_reg_2_inst : DFF_X1 port map( D => n280, CK => clk, Q => DOUT(2), QN =>
                           n159);
   DOUT_reg_1_inst : DFF_X1 port map( D => n279, CK => clk, Q => DOUT(1), QN =>
                           n158);
   DOUT_reg_0_inst : DFF_X1 port map( D => n278, CK => clk, Q => DOUT(0), QN =>
                           n157);
   x_vector_reg_0_9_inst : DFF_X1 port map( D => n277, CK => clk, Q => 
                           x_vector_0_9_port, QN => n364);
   x_vector_reg_1_9_inst : DFF_X1 port map( D => n276, CK => clk, Q => 
                           x_vector_1_9_port, QN => n312);
   x_vector_reg_2_9_inst : DFF_X1 port map( D => n275, CK => clk, Q => 
                           x_vector_2_9_port, QN => n363);
   x_vector_reg_3_9_inst : DFF_X1 port map( D => n274, CK => clk, Q => 
                           x_vector_3_9_port, QN => n311);
   x_vector_reg_4_9_inst : DFF_X1 port map( D => n273, CK => clk, Q => 
                           x_vector_4_9_port, QN => n362);
   x_vector_reg_5_9_inst : DFF_X1 port map( D => n272, CK => clk, Q => 
                           x_vector_5_9_port, QN => n310);
   x_vector_reg_6_9_inst : DFF_X1 port map( D => n271, CK => clk, Q => 
                           x_vector_6_9_port, QN => n361);
   x_vector_reg_7_9_inst : DFF_X1 port map( D => n270, CK => clk, Q => 
                           x_vector_7_9_port, QN => n309);
   x_vector_reg_8_9_inst : DFF_X1 port map( D => n269, CK => clk, Q => 
                           x_vector_8_9_port, QN => n360);
   x_vector_reg_9_9_inst : DFF_X1 port map( D => n268, CK => clk, Q => 
                           x_vector_9_9_port, QN => n313);
   x_vector_reg_10_9_inst : DFF_X1 port map( D => n267, CK => clk, Q => 
                           x_vector_10_9_port, QN => n392);
   x_vector_reg_0_8_inst : DFF_X1 port map( D => n266, CK => clk, Q => 
                           x_vector_0_8_port, QN => n379);
   x_vector_reg_1_8_inst : DFF_X1 port map( D => n265, CK => clk, Q => 
                           x_vector_1_8_port, QN => n325);
   x_vector_reg_2_8_inst : DFF_X1 port map( D => n264, CK => clk, Q => 
                           x_vector_2_8_port, QN => n376);
   x_vector_reg_3_8_inst : DFF_X1 port map( D => n263, CK => clk, Q => 
                           x_vector_3_8_port, QN => n324);
   x_vector_reg_4_8_inst : DFF_X1 port map( D => n262, CK => clk, Q => 
                           x_vector_4_8_port, QN => n375);
   x_vector_reg_5_8_inst : DFF_X1 port map( D => n261, CK => clk, Q => 
                           x_vector_5_8_port, QN => n323);
   x_vector_reg_6_8_inst : DFF_X1 port map( D => n260, CK => clk, Q => 
                           x_vector_6_8_port, QN => n374);
   x_vector_reg_7_8_inst : DFF_X1 port map( D => n259, CK => clk, Q => 
                           x_vector_7_8_port, QN => n322);
   x_vector_reg_8_8_inst : DFF_X1 port map( D => n258, CK => clk, Q => 
                           x_vector_8_8_port, QN => n373);
   x_vector_reg_9_8_inst : DFF_X1 port map( D => n257, CK => clk, Q => 
                           x_vector_9_8_port, QN => n327);
   x_vector_reg_10_8_inst : DFF_X1 port map( D => n256, CK => clk, Q => 
                           x_vector_10_8_port, QN => n395);
   x_vector_reg_0_7_inst : DFF_X1 port map( D => n255, CK => clk, Q => 
                           x_vector_0_7_port, QN => n359);
   x_vector_reg_1_7_inst : DFF_X1 port map( D => n254, CK => clk, Q => 
                           x_vector_1_7_port, QN => n305);
   x_vector_reg_2_7_inst : DFF_X1 port map( D => n253, CK => clk, Q => 
                           x_vector_2_7_port, QN => n357);
   x_vector_reg_3_7_inst : DFF_X1 port map( D => n252, CK => clk, Q => 
                           x_vector_3_7_port, QN => n304);
   x_vector_reg_4_7_inst : DFF_X1 port map( D => n251, CK => clk, Q => 
                           x_vector_4_7_port, QN => n356);
   x_vector_reg_5_7_inst : DFF_X1 port map( D => n250, CK => clk, Q => 
                           x_vector_5_7_port, QN => n303);
   x_vector_reg_6_7_inst : DFF_X1 port map( D => n249, CK => clk, Q => 
                           x_vector_6_7_port, QN => n355);
   x_vector_reg_7_7_inst : DFF_X1 port map( D => n248, CK => clk, Q => 
                           x_vector_7_7_port, QN => n302);
   x_vector_reg_8_7_inst : DFF_X1 port map( D => n247, CK => clk, Q => 
                           x_vector_8_7_port, QN => n354);
   x_vector_reg_9_7_inst : DFF_X1 port map( D => n246, CK => clk, Q => 
                           x_vector_9_7_port, QN => n307);
   x_vector_reg_10_7_inst : DFF_X1 port map( D => n245, CK => clk, Q => 
                           x_vector_10_7_port, QN => n391);
   x_vector_reg_0_6_inst : DFF_X1 port map( D => n244, CK => clk, Q => 
                           x_vector_0_6_port, QN => n378);
   x_vector_reg_1_6_inst : DFF_X1 port map( D => n243, CK => clk, Q => 
                           x_vector_1_6_port, QN => n321);
   x_vector_reg_2_6_inst : DFF_X1 port map( D => n242, CK => clk, Q => 
                           x_vector_2_6_port, QN => n367);
   x_vector_reg_3_6_inst : DFF_X1 port map( D => n241, CK => clk, Q => 
                           x_vector_3_6_port, QN => n316);
   x_vector_reg_4_6_inst : DFF_X1 port map( D => n240, CK => clk, Q => 
                           x_vector_4_6_port, QN => n366);
   x_vector_reg_5_6_inst : DFF_X1 port map( D => n239, CK => clk, Q => 
                           x_vector_5_6_port, QN => n315);
   x_vector_reg_6_6_inst : DFF_X1 port map( D => n238, CK => clk, Q => 
                           x_vector_6_6_port, QN => n365);
   x_vector_reg_7_6_inst : DFF_X1 port map( D => n237, CK => clk, Q => 
                           x_vector_7_6_port, QN => n314);
   x_vector_reg_8_6_inst : DFF_X1 port map( D => n236, CK => clk, Q => 
                           x_vector_8_6_port, QN => n372);
   x_vector_reg_9_6_inst : DFF_X1 port map( D => n235, CK => clk, Q => 
                           x_vector_9_6_port, QN => n308);
   x_vector_reg_10_6_inst : DFF_X1 port map( D => n234, CK => clk, Q => 
                           x_vector_10_6_port, QN => n394);
   x_vector_reg_0_5_inst : DFF_X1 port map( D => n233, CK => clk, Q => 
                           x_vector_0_5_port, QN => n358);
   x_vector_reg_1_5_inst : DFF_X1 port map( D => n232, CK => clk, Q => 
                           x_vector_1_5_port, QN => n301);
   x_vector_reg_2_5_inst : DFF_X1 port map( D => n231, CK => clk, Q => 
                           x_vector_2_5_port, QN => n353);
   x_vector_reg_3_5_inst : DFF_X1 port map( D => n230, CK => clk, Q => 
                           x_vector_3_5_port, QN => n300);
   x_vector_reg_4_5_inst : DFF_X1 port map( D => n229, CK => clk, Q => 
                           x_vector_4_5_port, QN => n352);
   x_vector_reg_5_5_inst : DFF_X1 port map( D => n228, CK => clk, Q => 
                           x_vector_5_5_port, QN => n299);
   x_vector_reg_6_5_inst : DFF_X1 port map( D => n227, CK => clk, Q => 
                           x_vector_6_5_port, QN => n351);
   x_vector_reg_7_5_inst : DFF_X1 port map( D => n226, CK => clk, Q => 
                           x_vector_7_5_port, QN => n298);
   x_vector_reg_8_5_inst : DFF_X1 port map( D => n225, CK => clk, Q => 
                           x_vector_8_5_port, QN => n350);
   x_vector_reg_9_5_inst : DFF_X1 port map( D => n224, CK => clk, Q => 
                           x_vector_9_5_port, QN => n306);
   x_vector_reg_10_5_inst : DFF_X1 port map( D => n223, CK => clk, Q => 
                           x_vector_10_5_port, QN => n390);
   x_vector_reg_0_4_inst : DFF_X1 port map( D => n222, CK => clk, Q => 
                           x_vector_0_4_port, QN => n377);
   x_vector_reg_1_4_inst : DFF_X1 port map( D => n221, CK => clk, Q => 
                           x_vector_1_4_port, QN => n320);
   x_vector_reg_2_4_inst : DFF_X1 port map( D => n220, CK => clk, Q => 
                           x_vector_2_4_port, QN => n371);
   x_vector_reg_3_4_inst : DFF_X1 port map( D => n219, CK => clk, Q => 
                           x_vector_3_4_port, QN => n319);
   x_vector_reg_4_4_inst : DFF_X1 port map( D => n218, CK => clk, Q => 
                           x_vector_4_4_port, QN => n370);
   x_vector_reg_5_4_inst : DFF_X1 port map( D => n217, CK => clk, Q => 
                           x_vector_5_4_port, QN => n318);
   x_vector_reg_6_4_inst : DFF_X1 port map( D => n216, CK => clk, Q => 
                           x_vector_6_4_port, QN => n369);
   x_vector_reg_7_4_inst : DFF_X1 port map( D => n215, CK => clk, Q => 
                           x_vector_7_4_port, QN => n317);
   x_vector_reg_8_4_inst : DFF_X1 port map( D => n214, CK => clk, Q => 
                           x_vector_8_4_port, QN => n368);
   x_vector_reg_9_4_inst : DFF_X1 port map( D => n213, CK => clk, Q => 
                           x_vector_9_4_port, QN => n326);
   x_vector_reg_10_4_inst : DFF_X1 port map( D => n212_port, CK => clk, Q => 
                           x_vector_10_4_port, QN => n393);
   x_vector_reg_0_3_inst : DFF_X1 port map( D => n211_port, CK => clk, Q => 
                           x_vector_0_3_port, QN => n348);
   x_vector_reg_1_3_inst : DFF_X1 port map( D => n210_port, CK => clk, Q => 
                           x_vector_1_3_port, QN => n296);
   x_vector_reg_2_3_inst : DFF_X1 port map( D => n209_port, CK => clk, Q => 
                           x_vector_2_3_port, QN => n347);
   x_vector_reg_3_3_inst : DFF_X1 port map( D => n208_port, CK => clk, Q => 
                           x_vector_3_3_port, QN => n295);
   x_vector_reg_4_3_inst : DFF_X1 port map( D => n207_port, CK => clk, Q => 
                           x_vector_4_3_port, QN => n346);
   x_vector_reg_5_3_inst : DFF_X1 port map( D => n206_port, CK => clk, Q => 
                           x_vector_5_3_port, QN => n294);
   x_vector_reg_6_3_inst : DFF_X1 port map( D => n205_port, CK => clk, Q => 
                           x_vector_6_3_port, QN => n345);
   x_vector_reg_7_3_inst : DFF_X1 port map( D => n204_port, CK => clk, Q => 
                           x_vector_7_3_port, QN => n293);
   x_vector_reg_8_3_inst : DFF_X1 port map( D => n203_port, CK => clk, Q => 
                           x_vector_8_3_port, QN => n344);
   x_vector_reg_9_3_inst : DFF_X1 port map( D => n202, CK => clk, Q => 
                           x_vector_9_3_port, QN => n297);
   x_vector_reg_10_3_inst : DFF_X1 port map( D => n201, CK => clk, Q => 
                           x_vector_10_3_port, QN => n349);
   x_vector_reg_0_2_inst : DFF_X1 port map( D => n200, CK => clk, Q => 
                           x_vector_0_2_port, QN => n384);
   x_vector_reg_1_2_inst : DFF_X1 port map( D => n199, CK => clk, Q => 
                           x_vector_1_2_port, QN => n331);
   x_vector_reg_2_2_inst : DFF_X1 port map( D => n198, CK => clk, Q => 
                           x_vector_2_2_port, QN => n383);
   x_vector_reg_3_2_inst : DFF_X1 port map( D => n197, CK => clk, Q => 
                           x_vector_3_2_port, QN => n330);
   x_vector_reg_4_2_inst : DFF_X1 port map( D => n196, CK => clk, Q => 
                           x_vector_4_2_port, QN => n382);
   x_vector_reg_5_2_inst : DFF_X1 port map( D => n195, CK => clk, Q => 
                           x_vector_5_2_port, QN => n329);
   x_vector_reg_6_2_inst : DFF_X1 port map( D => n194, CK => clk, Q => 
                           x_vector_6_2_port, QN => n381);
   x_vector_reg_7_2_inst : DFF_X1 port map( D => n193, CK => clk, Q => 
                           x_vector_7_2_port, QN => n328);
   x_vector_reg_8_2_inst : DFF_X1 port map( D => n192, CK => clk, Q => 
                           x_vector_8_2_port, QN => n380);
   x_vector_reg_9_2_inst : DFF_X1 port map( D => n191, CK => clk, Q => 
                           x_vector_9_2_port, QN => n332);
   x_vector_reg_10_2_inst : DFF_X1 port map( D => n190, CK => clk, Q => 
                           x_vector_10_2_port, QN => n396);
   x_vector_reg_0_1_inst : DFF_X1 port map( D => n189, CK => clk, Q => 
                           x_vector_0_1_port, QN => n342);
   x_vector_reg_1_1_inst : DFF_X1 port map( D => n188, CK => clk, Q => 
                           x_vector_1_1_port, QN => n291);
   x_vector_reg_2_1_inst : DFF_X1 port map( D => n187, CK => clk, Q => 
                           x_vector_2_1_port, QN => n341);
   x_vector_reg_3_1_inst : DFF_X1 port map( D => n186, CK => clk, Q => 
                           x_vector_3_1_port, QN => n290);
   x_vector_reg_4_1_inst : DFF_X1 port map( D => n185, CK => clk, Q => 
                           x_vector_4_1_port, QN => n340);
   x_vector_reg_5_1_inst : DFF_X1 port map( D => n184, CK => clk, Q => 
                           x_vector_5_1_port, QN => n289);
   x_vector_reg_6_1_inst : DFF_X1 port map( D => n183, CK => clk, Q => 
                           x_vector_6_1_port, QN => n339);
   x_vector_reg_7_1_inst : DFF_X1 port map( D => n182, CK => clk, Q => 
                           x_vector_7_1_port, QN => n288);
   x_vector_reg_8_1_inst : DFF_X1 port map( D => n181, CK => clk, Q => 
                           x_vector_8_1_port, QN => n338);
   x_vector_reg_9_1_inst : DFF_X1 port map( D => n180, CK => clk, Q => 
                           x_vector_9_1_port, QN => n292);
   x_vector_reg_10_1_inst : DFF_X1 port map( D => n179, CK => clk, Q => 
                           x_vector_10_1_port, QN => n343);
   x_vector_reg_0_0_inst : DFF_X1 port map( D => n178, CK => clk, Q => 
                           x_vector_0_0_port, QN => n389);
   x_vector_reg_1_0_inst : DFF_X1 port map( D => n177, CK => clk, Q => 
                           x_vector_1_0_port, QN => n336);
   x_vector_reg_2_0_inst : DFF_X1 port map( D => n176, CK => clk, Q => 
                           x_vector_2_0_port, QN => n388);
   x_vector_reg_3_0_inst : DFF_X1 port map( D => n175, CK => clk, Q => 
                           x_vector_3_0_port, QN => n335);
   x_vector_reg_4_0_inst : DFF_X1 port map( D => n174, CK => clk, Q => 
                           x_vector_4_0_port, QN => n387);
   x_vector_reg_5_0_inst : DFF_X1 port map( D => n173, CK => clk, Q => 
                           x_vector_5_0_port, QN => n334);
   x_vector_reg_6_0_inst : DFF_X1 port map( D => n172, CK => clk, Q => 
                           x_vector_6_0_port, QN => n386);
   x_vector_reg_7_0_inst : DFF_X1 port map( D => n171, CK => clk, Q => 
                           x_vector_7_0_port, QN => n333);
   x_vector_reg_8_0_inst : DFF_X1 port map( D => n170, CK => clk, Q => 
                           x_vector_8_0_port, QN => n385);
   x_vector_reg_9_0_inst : DFF_X1 port map( D => n169, CK => clk, Q => 
                           x_vector_9_0_port, QN => n337);
   x_vector_reg_10_0_inst : DFF_X1 port map( D => n168, CK => clk, Q => 
                           x_vector_10_0_port, QN => n397);
   VOUT_reg : DFF_X1 port map( D => n167, CK => clk, Q => VOUT, QN => n156);
   mult_42 : Filter_Nb10_N11_DW_mult_tc_10 port map( a(9) => x_vector_0_9_port,
                           a(8) => x_vector_0_8_port, a(7) => x_vector_0_7_port
                           , a(6) => x_vector_0_6_port, a(5) => 
                           x_vector_0_5_port, a(4) => x_vector_0_4_port, a(3) 
                           => x_vector_0_3_port, a(2) => x_vector_0_2_port, 
                           a(1) => x_vector_0_1_port, a(0) => x_vector_0_0_port
                           , b(9) => B(0)(9), b(8) => B(0)(8), b(7) => B(0)(7),
                           b(6) => B(0)(6), b(5) => B(0)(5), b(4) => B(0)(4), 
                           b(3) => B(0)(3), b(2) => B(0)(2), b(1) => B(0)(1), 
                           b(0) => B(0)(0), product(19) => N12, product(18) => 
                           N11, product(17) => N10, product(16) => N9, 
                           product(15) => N8, product(14) => N7, product(13) =>
                           N6, product(12) => N5, product(11) => N4, 
                           product(10) => N3, product(9) => n_1140, product(8) 
                           => n_1141, product(7) => n_1142, product(6) => 
                           n_1143, product(5) => n_1144, product(4) => n_1145, 
                           product(3) => n_1146, product(2) => n_1147, 
                           product(1) => n_1148, product(0) => n_1149);
   mult_42_I2 : Filter_Nb10_N11_DW_mult_tc_9 port map( a(9) => 
                           x_vector_1_9_port, a(8) => x_vector_1_8_port, a(7) 
                           => x_vector_1_7_port, a(6) => x_vector_1_6_port, 
                           a(5) => x_vector_1_5_port, a(4) => x_vector_1_4_port
                           , a(3) => x_vector_1_3_port, a(2) => 
                           x_vector_1_2_port, a(1) => x_vector_1_1_port, a(0) 
                           => x_vector_1_0_port, b(9) => B(1)(9), b(8) => 
                           B(1)(8), b(7) => B(1)(7), b(6) => B(1)(6), b(5) => 
                           B(1)(5), b(4) => B(1)(4), b(3) => B(1)(3), b(2) => 
                           B(1)(2), b(1) => B(1)(1), b(0) => B(1)(0), 
                           product(19) => N22, product(18) => N21_port, 
                           product(17) => N20, product(16) => N19, product(15) 
                           => N18, product(14) => N17, product(13) => N16, 
                           product(12) => N15, product(11) => N14, product(10) 
                           => N13, product(9) => n_1150, product(8) => n_1151, 
                           product(7) => n_1152, product(6) => n_1153, 
                           product(5) => n_1154, product(4) => n_1155, 
                           product(3) => n_1156, product(2) => n_1157, 
                           product(1) => n_1158, product(0) => n_1159);
   mult_42_I3 : Filter_Nb10_N11_DW_mult_tc_8 port map( a(9) => 
                           x_vector_2_9_port, a(8) => x_vector_2_8_port, a(7) 
                           => x_vector_2_7_port, a(6) => x_vector_2_6_port, 
                           a(5) => x_vector_2_5_port, a(4) => x_vector_2_4_port
                           , a(3) => x_vector_2_3_port, a(2) => 
                           x_vector_2_2_port, a(1) => x_vector_2_1_port, a(0) 
                           => x_vector_2_0_port, b(9) => B(2)(9), b(8) => 
                           B(2)(8), b(7) => B(2)(7), b(6) => B(2)(6), b(5) => 
                           B(2)(5), b(4) => B(2)(4), b(3) => B(2)(3), b(2) => 
                           B(2)(2), b(1) => B(2)(1), b(0) => B(2)(0), 
                           product(19) => N42, product(18) => N41, product(17) 
                           => N40, product(16) => N39, product(15) => N38, 
                           product(14) => N37, product(13) => N36, product(12) 
                           => N35, product(11) => N34, product(10) => N33, 
                           product(9) => n_1160, product(8) => n_1161, 
                           product(7) => n_1162, product(6) => n_1163, 
                           product(5) => n_1164, product(4) => n_1165, 
                           product(3) => n_1166, product(2) => n_1167, 
                           product(1) => n_1168, product(0) => n_1169);
   mult_42_I4 : Filter_Nb10_N11_DW_mult_tc_7 port map( a(9) => 
                           x_vector_3_9_port, a(8) => x_vector_3_8_port, a(7) 
                           => x_vector_3_7_port, a(6) => x_vector_3_6_port, 
                           a(5) => x_vector_3_5_port, a(4) => x_vector_3_4_port
                           , a(3) => x_vector_3_3_port, a(2) => 
                           x_vector_3_2_port, a(1) => x_vector_3_1_port, a(0) 
                           => x_vector_3_0_port, b(9) => B(3)(9), b(8) => 
                           B(3)(8), b(7) => B(3)(7), b(6) => B(3)(6), b(5) => 
                           B(3)(5), b(4) => B(3)(4), b(3) => B(3)(3), b(2) => 
                           B(3)(2), b(1) => B(3)(1), b(0) => B(3)(0), 
                           product(19) => N62, product(18) => N61, product(17) 
                           => N60, product(16) => N59, product(15) => N58, 
                           product(14) => N57, product(13) => N56, product(12) 
                           => N55, product(11) => N54, product(10) => N53, 
                           product(9) => n_1170, product(8) => n_1171, 
                           product(7) => n_1172, product(6) => n_1173, 
                           product(5) => n_1174, product(4) => n_1175, 
                           product(3) => n_1176, product(2) => n_1177, 
                           product(1) => n_1178, product(0) => n_1179);
   mult_42_I5 : Filter_Nb10_N11_DW_mult_tc_6 port map( a(9) => 
                           x_vector_4_9_port, a(8) => x_vector_4_8_port, a(7) 
                           => x_vector_4_7_port, a(6) => x_vector_4_6_port, 
                           a(5) => x_vector_4_5_port, a(4) => x_vector_4_4_port
                           , a(3) => x_vector_4_3_port, a(2) => 
                           x_vector_4_2_port, a(1) => x_vector_4_1_port, a(0) 
                           => x_vector_4_0_port, b(9) => B(4)(9), b(8) => 
                           B(4)(8), b(7) => B(4)(7), b(6) => B(4)(6), b(5) => 
                           B(4)(5), b(4) => B(4)(4), b(3) => B(4)(3), b(2) => 
                           B(4)(2), b(1) => B(4)(1), b(0) => B(4)(0), 
                           product(19) => N82, product(18) => N81, product(17) 
                           => N80, product(16) => N79, product(15) => N78, 
                           product(14) => N77, product(13) => N76, product(12) 
                           => N75, product(11) => N74, product(10) => N73, 
                           product(9) => n_1180, product(8) => n_1181, 
                           product(7) => n_1182, product(6) => n_1183, 
                           product(5) => n_1184, product(4) => n_1185, 
                           product(3) => n_1186, product(2) => n_1187, 
                           product(1) => n_1188, product(0) => n_1189);
   mult_42_I6 : Filter_Nb10_N11_DW_mult_tc_5 port map( a(9) => 
                           x_vector_5_9_port, a(8) => x_vector_5_8_port, a(7) 
                           => x_vector_5_7_port, a(6) => x_vector_5_6_port, 
                           a(5) => x_vector_5_5_port, a(4) => x_vector_5_4_port
                           , a(3) => x_vector_5_3_port, a(2) => 
                           x_vector_5_2_port, a(1) => x_vector_5_1_port, a(0) 
                           => x_vector_5_0_port, b(9) => B(5)(9), b(8) => 
                           B(5)(8), b(7) => B(5)(7), b(6) => B(5)(6), b(5) => 
                           B(5)(5), b(4) => B(5)(4), b(3) => B(5)(3), b(2) => 
                           B(5)(2), b(1) => B(5)(1), b(0) => B(5)(0), 
                           product(19) => N102, product(18) => N101, 
                           product(17) => N100, product(16) => N99, product(15)
                           => N98, product(14) => N97, product(13) => N96, 
                           product(12) => N95, product(11) => N94, product(10) 
                           => N93, product(9) => n_1190, product(8) => n_1191, 
                           product(7) => n_1192, product(6) => n_1193, 
                           product(5) => n_1194, product(4) => n_1195, 
                           product(3) => n_1196, product(2) => n_1197, 
                           product(1) => n_1198, product(0) => n_1199);
   mult_42_I7 : Filter_Nb10_N11_DW_mult_tc_4 port map( a(9) => 
                           x_vector_6_9_port, a(8) => x_vector_6_8_port, a(7) 
                           => x_vector_6_7_port, a(6) => x_vector_6_6_port, 
                           a(5) => x_vector_6_5_port, a(4) => x_vector_6_4_port
                           , a(3) => x_vector_6_3_port, a(2) => 
                           x_vector_6_2_port, a(1) => x_vector_6_1_port, a(0) 
                           => x_vector_6_0_port, b(9) => B(6)(9), b(8) => 
                           B(6)(8), b(7) => B(6)(7), b(6) => B(6)(6), b(5) => 
                           B(6)(5), b(4) => B(6)(4), b(3) => B(6)(3), b(2) => 
                           B(6)(2), b(1) => B(6)(1), b(0) => B(6)(0), 
                           product(19) => N122, product(18) => N121, 
                           product(17) => N120, product(16) => N119, 
                           product(15) => N118, product(14) => N117, 
                           product(13) => N116, product(12) => N115, 
                           product(11) => N114, product(10) => N113, product(9)
                           => n_1200, product(8) => n_1201, product(7) => 
                           n_1202, product(6) => n_1203, product(5) => n_1204, 
                           product(4) => n_1205, product(3) => n_1206, 
                           product(2) => n_1207, product(1) => n_1208, 
                           product(0) => n_1209);
   mult_42_I8 : Filter_Nb10_N11_DW_mult_tc_3 port map( a(9) => 
                           x_vector_7_9_port, a(8) => x_vector_7_8_port, a(7) 
                           => x_vector_7_7_port, a(6) => x_vector_7_6_port, 
                           a(5) => x_vector_7_5_port, a(4) => x_vector_7_4_port
                           , a(3) => x_vector_7_3_port, a(2) => 
                           x_vector_7_2_port, a(1) => x_vector_7_1_port, a(0) 
                           => x_vector_7_0_port, b(9) => B(7)(9), b(8) => 
                           B(7)(8), b(7) => B(7)(7), b(6) => B(7)(6), b(5) => 
                           B(7)(5), b(4) => B(7)(4), b(3) => B(7)(3), b(2) => 
                           B(7)(2), b(1) => B(7)(1), b(0) => B(7)(0), 
                           product(19) => N142, product(18) => N141, 
                           product(17) => N140, product(16) => N139, 
                           product(15) => N138, product(14) => N137, 
                           product(13) => N136, product(12) => N135, 
                           product(11) => N134, product(10) => N133, product(9)
                           => n_1210, product(8) => n_1211, product(7) => 
                           n_1212, product(6) => n_1213, product(5) => n_1214, 
                           product(4) => n_1215, product(3) => n_1216, 
                           product(2) => n_1217, product(1) => n_1218, 
                           product(0) => n_1219);
   mult_42_I9 : Filter_Nb10_N11_DW_mult_tc_2 port map( a(9) => 
                           x_vector_8_9_port, a(8) => x_vector_8_8_port, a(7) 
                           => x_vector_8_7_port, a(6) => x_vector_8_6_port, 
                           a(5) => x_vector_8_5_port, a(4) => x_vector_8_4_port
                           , a(3) => x_vector_8_3_port, a(2) => 
                           x_vector_8_2_port, a(1) => x_vector_8_1_port, a(0) 
                           => x_vector_8_0_port, b(9) => B(8)(9), b(8) => 
                           B(8)(8), b(7) => B(8)(7), b(6) => B(8)(6), b(5) => 
                           B(8)(5), b(4) => B(8)(4), b(3) => B(8)(3), b(2) => 
                           B(8)(2), b(1) => B(8)(1), b(0) => B(8)(0), 
                           product(19) => N162_port, product(18) => N161_port, 
                           product(17) => N160_port, product(16) => N159_port, 
                           product(15) => N158_port, product(14) => N157_port, 
                           product(13) => N156_port, product(12) => N155, 
                           product(11) => N154, product(10) => N153, product(9)
                           => n_1220, product(8) => n_1221, product(7) => 
                           n_1222, product(6) => n_1223, product(5) => n_1224, 
                           product(4) => n_1225, product(3) => n_1226, 
                           product(2) => n_1227, product(1) => n_1228, 
                           product(0) => n_1229);
   mult_42_I10 : Filter_Nb10_N11_DW_mult_tc_1 port map( a(9) => 
                           x_vector_9_9_port, a(8) => x_vector_9_8_port, a(7) 
                           => x_vector_9_7_port, a(6) => x_vector_9_6_port, 
                           a(5) => x_vector_9_5_port, a(4) => x_vector_9_4_port
                           , a(3) => x_vector_9_3_port, a(2) => 
                           x_vector_9_2_port, a(1) => x_vector_9_1_port, a(0) 
                           => x_vector_9_0_port, b(9) => B(9)(9), b(8) => 
                           B(9)(8), b(7) => B(9)(7), b(6) => B(9)(6), b(5) => 
                           B(9)(5), b(4) => B(9)(4), b(3) => B(9)(3), b(2) => 
                           B(9)(2), b(1) => B(9)(1), b(0) => B(9)(0), 
                           product(19) => N182_port, product(18) => N181_port, 
                           product(17) => N180_port, product(16) => N179_port, 
                           product(15) => N178_port, product(14) => N177_port, 
                           product(13) => N176_port, product(12) => N175_port, 
                           product(11) => N174_port, product(10) => N173_port, 
                           product(9) => n_1230, product(8) => n_1231, 
                           product(7) => n_1232, product(6) => n_1233, 
                           product(5) => n_1234, product(4) => n_1235, 
                           product(3) => n_1236, product(2) => n_1237, 
                           product(1) => n_1238, product(0) => n_1239);
   mult_42_I11 : Filter_Nb10_N11_DW_mult_tc_0 port map( a(9) => 
                           x_vector_10_9_port, a(8) => x_vector_10_8_port, a(7)
                           => x_vector_10_7_port, a(6) => x_vector_10_6_port, 
                           a(5) => x_vector_10_5_port, a(4) => 
                           x_vector_10_4_port, a(3) => x_vector_10_3_port, a(2)
                           => x_vector_10_2_port, a(1) => x_vector_10_1_port, 
                           a(0) => x_vector_10_0_port, b(9) => B(10)(9), b(8) 
                           => B(10)(8), b(7) => B(10)(7), b(6) => B(10)(6), 
                           b(5) => B(10)(5), b(4) => B(10)(4), b(3) => B(10)(3)
                           , b(2) => B(10)(2), b(1) => B(10)(1), b(0) => 
                           B(10)(0), product(19) => N202_port, product(18) => 
                           N201_port, product(17) => N200_port, product(16) => 
                           N199_port, product(15) => N198_port, product(14) => 
                           N197_port, product(13) => N196_port, product(12) => 
                           N195_port, product(11) => N194_port, product(10) => 
                           N193_port, product(9) => n_1240, product(8) => 
                           n_1241, product(7) => n_1242, product(6) => n_1243, 
                           product(5) => n_1244, product(4) => n_1245, 
                           product(3) => n_1246, product(2) => n_1247, 
                           product(1) => n_1248, product(0) => n_1249);
   add_6_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_9 port map( A(9)
                           => N162_port, A(8) => N161_port, A(7) => N160_port, 
                           A(6) => N159_port, A(5) => N158_port, A(4) => 
                           N157_port, A(3) => N156_port, A(2) => N155, A(1) => 
                           N154, A(0) => N153, B(9) => N82, B(8) => N81, B(7) 
                           => N80, B(6) => N79, B(5) => N78, B(4) => N77, B(3) 
                           => N76, B(2) => N75, B(1) => N74, B(0) => N73, CI =>
                           n444, SUM(9) => N32, SUM(8) => N31, SUM(7) => N30, 
                           SUM(6) => N29, SUM(5) => N28, SUM(4) => N27, SUM(3) 
                           => N26, SUM(2) => N25, SUM(1) => N24, SUM(0) => 
                           N23_port, CO => n_1250);
   add_8_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_8 port map( A(9)
                           => N102, A(8) => N101, A(7) => N100, A(6) => N99, 
                           A(5) => N98, A(4) => N97, A(3) => N96, A(2) => N95, 
                           A(1) => N94, A(0) => N93, B(9) => N62, B(8) => N61, 
                           B(7) => N60, B(6) => N59, B(5) => N58, B(4) => N57, 
                           B(3) => N56, B(2) => N55, B(1) => N54, B(0) => N53, 
                           CI => n445, SUM(9) => N52, SUM(8) => N51, SUM(7) => 
                           N50, SUM(6) => N49, SUM(5) => N48, SUM(4) => N47, 
                           SUM(3) => N46, SUM(2) => N45, SUM(1) => N44, SUM(0) 
                           => N43, CO => n_1251);
   add_9_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_7 port map( A(9)
                           => N142, A(8) => N141, A(7) => N140, A(6) => N139, 
                           A(5) => N138, A(4) => N137, A(3) => N136, A(2) => 
                           N135, A(1) => N134, A(0) => N133, B(9) => N182_port,
                           B(8) => N181_port, B(7) => N180_port, B(6) => 
                           N179_port, B(5) => N178_port, B(4) => N177_port, 
                           B(3) => N176_port, B(2) => N175_port, B(1) => 
                           N174_port, B(0) => N173_port, CI => n446, SUM(9) => 
                           N72_port, SUM(8) => N71, SUM(7) => N70, SUM(6) => 
                           N69, SUM(5) => N68, SUM(4) => N67, SUM(3) => N66, 
                           SUM(2) => N65, SUM(1) => N64, SUM(0) => N63, CO => 
                           n_1252);
   add_7_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_6 port map( A(9)
                           => N22, A(8) => N21_port, A(7) => N20, A(6) => N19, 
                           A(5) => N18, A(4) => N17, A(3) => N16, A(2) => N15, 
                           A(1) => N14, A(0) => N13, B(9) => N122, B(8) => N121
                           , B(7) => N120, B(6) => N119, B(5) => N118, B(4) => 
                           N117, B(3) => N116, B(2) => N115, B(1) => N114, B(0)
                           => N113, CI => n447, SUM(9) => N152, SUM(8) => N151,
                           SUM(7) => N150, SUM(6) => N149, SUM(5) => N148, 
                           SUM(4) => N147, SUM(3) => N146, SUM(2) => N145, 
                           SUM(1) => N144, SUM(0) => N143, CO => n_1253);
   add_2_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_5 port map( A(9)
                           => N32, A(8) => N31, A(7) => N30, A(6) => N29, A(5) 
                           => N28, A(4) => N27, A(3) => N26, A(2) => N25, A(1) 
                           => N24, A(0) => N23_port, B(9) => N152, B(8) => N151
                           , B(7) => N150, B(6) => N149, B(5) => N148, B(4) => 
                           N147, B(3) => N146, B(2) => N145, B(1) => N144, B(0)
                           => N143, CI => n448, SUM(9) => N92, SUM(8) => N91, 
                           SUM(7) => N90, SUM(6) => N89, SUM(5) => N88, SUM(4) 
                           => N87, SUM(3) => N86, SUM(2) => N85, SUM(1) => N84,
                           SUM(0) => N83, CO => n_1254);
   add_3_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_4 port map( A(9)
                           => N52, A(8) => N51, A(7) => N50, A(6) => N49, A(5) 
                           => N48, A(4) => N47, A(3) => N46, A(2) => N45, A(1) 
                           => N44, A(0) => N43, B(9) => N72_port, B(8) => N71, 
                           B(7) => N70, B(6) => N69, B(5) => N68, B(4) => N67, 
                           B(3) => N66, B(2) => N65, B(1) => N64, B(0) => N63, 
                           CI => n449, SUM(9) => N112, SUM(8) => N111, SUM(7) 
                           => N110, SUM(6) => N109, SUM(5) => N108, SUM(4) => 
                           N107, SUM(3) => N106, SUM(2) => N105, SUM(1) => N104
                           , SUM(0) => N103, CO => n_1255);
   add_5_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_3 port map( A(9)
                           => N12, A(8) => N11, A(7) => N10, A(6) => N9, A(5) 
                           => N8, A(4) => N7, A(3) => N6, A(2) => N5, A(1) => 
                           N4, A(0) => N3, B(9) => N202_port, B(8) => N201_port
                           , B(7) => N200_port, B(6) => N199_port, B(5) => 
                           N198_port, B(4) => N197_port, B(3) => N196_port, 
                           B(2) => N195_port, B(1) => N194_port, B(0) => 
                           N193_port, CI => n450, SUM(9) => N132, SUM(8) => 
                           N131, SUM(7) => N130, SUM(6) => N129, SUM(5) => N128
                           , SUM(4) => N127, SUM(3) => N126, SUM(2) => N125, 
                           SUM(1) => N124, SUM(0) => N123, CO => n_1256);
   add_4_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_2 port map( A(9)
                           => N42, A(8) => N41, A(7) => N40, A(6) => N39, A(5) 
                           => N38, A(4) => N37, A(3) => N36, A(2) => N35, A(1) 
                           => N34, A(0) => N33, B(9) => N132, B(8) => N131, 
                           B(7) => N130, B(6) => N129, B(5) => N128, B(4) => 
                           N127, B(3) => N126, B(2) => N125, B(1) => N124, B(0)
                           => N123, CI => n451, SUM(9) => N192_port, SUM(8) => 
                           N191_port, SUM(7) => N190_port, SUM(6) => N189_port,
                           SUM(5) => N188_port, SUM(4) => N187_port, SUM(3) => 
                           N186_port, SUM(2) => N185_port, SUM(1) => N184_port,
                           SUM(0) => N183_port, CO => n_1257);
   add_1_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_1 port map( A(9)
                           => N192_port, A(8) => N191_port, A(7) => N190_port, 
                           A(6) => N189_port, A(5) => N188_port, A(4) => 
                           N187_port, A(3) => N186_port, A(2) => N185_port, 
                           A(1) => N184_port, A(0) => N183_port, B(9) => N92, 
                           B(8) => N91, B(7) => N90, B(6) => N89, B(5) => N88, 
                           B(4) => N87, B(3) => N86, B(2) => N85, B(1) => N84, 
                           B(0) => N83, CI => n452, SUM(9) => N172_port, SUM(8)
                           => N171_port, SUM(7) => N170_port, SUM(6) => 
                           N169_port, SUM(5) => N168_port, SUM(4) => N167_port,
                           SUM(3) => N166_port, SUM(2) => N165_port, SUM(1) => 
                           N164_port, SUM(0) => N163_port, CO => n_1258);
   add_0_root_add_0_root_add_44_I11 : Filter_Nb10_N11_DW01_add_0 port map( A(9)
                           => N112, A(8) => N111, A(7) => N110, A(6) => N109, 
                           A(5) => N108, A(4) => N107, A(3) => N106, A(2) => 
                           N105, A(1) => N104, A(0) => N103, B(9) => N172_port,
                           B(8) => N171_port, B(7) => N170_port, B(6) => 
                           N169_port, B(5) => N168_port, B(4) => N167_port, 
                           B(3) => N166_port, B(2) => N165_port, B(1) => 
                           N164_port, B(0) => N163_port, CI => n453, SUM(9) => 
                           N212, SUM(8) => N211, SUM(7) => N210, SUM(6) => N209
                           , SUM(5) => N208, SUM(4) => N207, SUM(3) => N206, 
                           SUM(2) => N205, SUM(1) => N204, SUM(0) => N203, CO 
                           => n_1259);
   U259 : BUF_X1 port map( A => n410, Z => n413);
   U260 : BUF_X1 port map( A => n411, Z => n416);
   U261 : BUF_X1 port map( A => n411, Z => n417);
   U262 : BUF_X1 port map( A => n410, Z => n415);
   U263 : BUF_X1 port map( A => n410, Z => n414);
   U264 : BUF_X1 port map( A => n411, Z => n418);
   U265 : BUF_X1 port map( A => n412, Z => n420);
   U266 : BUF_X1 port map( A => n412, Z => n419);
   U267 : BUF_X1 port map( A => n398, Z => n404);
   U268 : BUF_X1 port map( A => n398, Z => n405);
   U269 : BUF_X1 port map( A => n398, Z => n400);
   U270 : BUF_X1 port map( A => n398, Z => n401);
   U271 : BUF_X1 port map( A => n398, Z => n402);
   U272 : BUF_X1 port map( A => n398, Z => n403);
   U273 : BUF_X1 port map( A => n399, Z => n406);
   U274 : BUF_X1 port map( A => n399, Z => n407);
   U275 : BUF_X1 port map( A => n399, Z => n408);
   U276 : OAI22_X1 port map( A1 => n421, A2 => n372, B1 => n400, B2 => n314, ZN
                           => n236);
   U277 : OAI22_X1 port map( A1 => n421, A2 => n314, B1 => n400, B2 => n365, ZN
                           => n237);
   U278 : OAI22_X1 port map( A1 => n421, A2 => n365, B1 => n400, B2 => n315, ZN
                           => n238);
   U279 : OAI22_X1 port map( A1 => n421, A2 => n315, B1 => n400, B2 => n366, ZN
                           => n239);
   U280 : OAI22_X1 port map( A1 => n421, A2 => n366, B1 => n400, B2 => n316, ZN
                           => n240);
   U281 : OAI22_X1 port map( A1 => n421, A2 => n316, B1 => n400, B2 => n367, ZN
                           => n241);
   U282 : OAI22_X1 port map( A1 => n421, A2 => n367, B1 => n400, B2 => n321, ZN
                           => n242);
   U283 : OAI22_X1 port map( A1 => n417, A2 => n292, B1 => n404, B2 => n338, ZN
                           => n180);
   U284 : OAI22_X1 port map( A1 => n417, A2 => n338, B1 => n404, B2 => n288, ZN
                           => n181);
   U285 : OAI22_X1 port map( A1 => n417, A2 => n288, B1 => n404, B2 => n339, ZN
                           => n182);
   U286 : OAI22_X1 port map( A1 => n417, A2 => n339, B1 => n404, B2 => n289, ZN
                           => n183);
   U287 : OAI22_X1 port map( A1 => n416, A2 => n289, B1 => n405, B2 => n340, ZN
                           => n184);
   U288 : OAI22_X1 port map( A1 => n416, A2 => n340, B1 => n405, B2 => n290, ZN
                           => n185);
   U289 : OAI22_X1 port map( A1 => n416, A2 => n290, B1 => n405, B2 => n341, ZN
                           => n186);
   U290 : OAI22_X1 port map( A1 => n416, A2 => n341, B1 => n405, B2 => n291, ZN
                           => n187);
   U291 : OAI22_X1 port map( A1 => n416, A2 => n291, B1 => n405, B2 => n342, ZN
                           => n188);
   U292 : OAI22_X1 port map( A1 => n415, A2 => n297, B1 => n406, B2 => n344, ZN
                           => n202);
   U293 : OAI22_X1 port map( A1 => n415, A2 => n344, B1 => n406, B2 => n293, ZN
                           => n203_port);
   U294 : OAI22_X1 port map( A1 => n415, A2 => n293, B1 => n406, B2 => n345, ZN
                           => n204_port);
   U295 : OAI22_X1 port map( A1 => n415, A2 => n345, B1 => n406, B2 => n294, ZN
                           => n205_port);
   U296 : OAI22_X1 port map( A1 => n415, A2 => n294, B1 => n406, B2 => n346, ZN
                           => n206_port);
   U297 : OAI22_X1 port map( A1 => n415, A2 => n346, B1 => n406, B2 => n295, ZN
                           => n207_port);
   U298 : OAI22_X1 port map( A1 => n417, A2 => n295, B1 => n407, B2 => n347, ZN
                           => n208_port);
   U299 : OAI22_X1 port map( A1 => n415, A2 => n347, B1 => n407, B2 => n296, ZN
                           => n209_port);
   U300 : OAI22_X1 port map( A1 => n415, A2 => n296, B1 => n407, B2 => n348, ZN
                           => n210_port);
   U301 : OAI22_X1 port map( A1 => n418, A2 => n337, B1 => n403, B2 => n385, ZN
                           => n169);
   U302 : OAI22_X1 port map( A1 => n418, A2 => n385, B1 => n403, B2 => n333, ZN
                           => n170);
   U303 : OAI22_X1 port map( A1 => n418, A2 => n333, B1 => n403, B2 => n386, ZN
                           => n171);
   U304 : OAI22_X1 port map( A1 => n417, A2 => n386, B1 => n404, B2 => n334, ZN
                           => n172);
   U305 : OAI22_X1 port map( A1 => n417, A2 => n334, B1 => n404, B2 => n387, ZN
                           => n173);
   U306 : OAI22_X1 port map( A1 => n417, A2 => n387, B1 => n404, B2 => n335, ZN
                           => n174);
   U307 : OAI22_X1 port map( A1 => n417, A2 => n335, B1 => n404, B2 => n388, ZN
                           => n175);
   U308 : OAI22_X1 port map( A1 => n417, A2 => n388, B1 => n404, B2 => n336, ZN
                           => n176);
   U309 : OAI22_X1 port map( A1 => n417, A2 => n336, B1 => n404, B2 => n389, ZN
                           => n177);
   U310 : OAI22_X1 port map( A1 => n416, A2 => n332, B1 => n405, B2 => n380, ZN
                           => n191);
   U311 : OAI22_X1 port map( A1 => n416, A2 => n380, B1 => n405, B2 => n328, ZN
                           => n192);
   U312 : OAI22_X1 port map( A1 => n416, A2 => n328, B1 => n405, B2 => n381, ZN
                           => n193);
   U313 : OAI22_X1 port map( A1 => n416, A2 => n381, B1 => n405, B2 => n329, ZN
                           => n194);
   U314 : OAI22_X1 port map( A1 => n416, A2 => n329, B1 => n405, B2 => n382, ZN
                           => n195);
   U315 : OAI22_X1 port map( A1 => n416, A2 => n382, B1 => n406, B2 => n330, ZN
                           => n196);
   U316 : OAI22_X1 port map( A1 => n415, A2 => n330, B1 => n406, B2 => n383, ZN
                           => n197);
   U317 : OAI22_X1 port map( A1 => n415, A2 => n383, B1 => n406, B2 => n331, ZN
                           => n198);
   U318 : OAI22_X1 port map( A1 => n415, A2 => n331, B1 => n406, B2 => n384, ZN
                           => n199);
   U319 : OAI22_X1 port map( A1 => n414, A2 => n326, B1 => n407, B2 => n368, ZN
                           => n213);
   U320 : OAI22_X1 port map( A1 => n414, A2 => n368, B1 => n407, B2 => n317, ZN
                           => n214);
   U321 : OAI22_X1 port map( A1 => n414, A2 => n317, B1 => n407, B2 => n369, ZN
                           => n215);
   U322 : OAI22_X1 port map( A1 => n414, A2 => n369, B1 => n407, B2 => n318, ZN
                           => n216);
   U323 : OAI22_X1 port map( A1 => n414, A2 => n318, B1 => n407, B2 => n370, ZN
                           => n217);
   U324 : OAI22_X1 port map( A1 => n414, A2 => n370, B1 => n407, B2 => n319, ZN
                           => n218);
   U325 : OAI22_X1 port map( A1 => n414, A2 => n319, B1 => n407, B2 => n371, ZN
                           => n219);
   U326 : OAI22_X1 port map( A1 => n414, A2 => n371, B1 => n408, B2 => n320, ZN
                           => n220);
   U327 : OAI22_X1 port map( A1 => n414, A2 => n320, B1 => n408, B2 => n377, ZN
                           => n221);
   U328 : OAI22_X1 port map( A1 => n308, A2 => n413, B1 => n400, B2 => n372, ZN
                           => n235);
   U329 : OAI22_X1 port map( A1 => n420, A2 => n321, B1 => n400, B2 => n378, ZN
                           => n243);
   U330 : OAI22_X1 port map( A1 => n419, A2 => n327, B1 => n401, B2 => n373, ZN
                           => n257);
   U331 : OAI22_X1 port map( A1 => n419, A2 => n373, B1 => n402, B2 => n322, ZN
                           => n258);
   U332 : OAI22_X1 port map( A1 => n419, A2 => n322, B1 => n402, B2 => n374, ZN
                           => n259);
   U333 : OAI22_X1 port map( A1 => n419, A2 => n374, B1 => n402, B2 => n323, ZN
                           => n260);
   U334 : OAI22_X1 port map( A1 => n419, A2 => n323, B1 => n402, B2 => n375, ZN
                           => n261);
   U335 : OAI22_X1 port map( A1 => n419, A2 => n375, B1 => n402, B2 => n324, ZN
                           => n262);
   U336 : OAI22_X1 port map( A1 => n419, A2 => n324, B1 => n402, B2 => n376, ZN
                           => n263);
   U337 : OAI22_X1 port map( A1 => n419, A2 => n376, B1 => n402, B2 => n325, ZN
                           => n264);
   U338 : OAI22_X1 port map( A1 => n419, A2 => n325, B1 => n402, B2 => n379, ZN
                           => n265);
   U339 : OAI22_X1 port map( A1 => n419, A2 => n313, B1 => n402, B2 => n360, ZN
                           => n268);
   U340 : OAI22_X1 port map( A1 => n418, A2 => n360, B1 => n402, B2 => n309, ZN
                           => n269);
   U341 : OAI22_X1 port map( A1 => n418, A2 => n309, B1 => n403, B2 => n361, ZN
                           => n270);
   U342 : OAI22_X1 port map( A1 => n418, A2 => n361, B1 => n403, B2 => n310, ZN
                           => n271);
   U343 : OAI22_X1 port map( A1 => n418, A2 => n310, B1 => n403, B2 => n362, ZN
                           => n272);
   U344 : OAI22_X1 port map( A1 => n418, A2 => n362, B1 => n403, B2 => n311, ZN
                           => n273);
   U345 : OAI22_X1 port map( A1 => n418, A2 => n311, B1 => n403, B2 => n363, ZN
                           => n274);
   U346 : OAI22_X1 port map( A1 => n418, A2 => n363, B1 => n403, B2 => n312, ZN
                           => n275);
   U347 : OAI22_X1 port map( A1 => n418, A2 => n312, B1 => n403, B2 => n364, ZN
                           => n276);
   U348 : OAI22_X1 port map( A1 => n414, A2 => n306, B1 => n408, B2 => n350, ZN
                           => n224);
   U349 : OAI22_X1 port map( A1 => n413, A2 => n350, B1 => n408, B2 => n298, ZN
                           => n225);
   U350 : OAI22_X1 port map( A1 => n413, A2 => n298, B1 => n408, B2 => n351, ZN
                           => n226);
   U351 : OAI22_X1 port map( A1 => n413, A2 => n351, B1 => n408, B2 => n299, ZN
                           => n227);
   U352 : OAI22_X1 port map( A1 => n413, A2 => n299, B1 => n408, B2 => n352, ZN
                           => n228);
   U353 : OAI22_X1 port map( A1 => n413, A2 => n352, B1 => n408, B2 => n300, ZN
                           => n229);
   U354 : OAI22_X1 port map( A1 => n413, A2 => n300, B1 => n408, B2 => n353, ZN
                           => n230);
   U355 : OAI22_X1 port map( A1 => n413, A2 => n353, B1 => n408, B2 => n301, ZN
                           => n231);
   U356 : OAI22_X1 port map( A1 => n413, A2 => n301, B1 => n409, B2 => n358, ZN
                           => n232);
   U357 : OAI22_X1 port map( A1 => n420, A2 => n307, B1 => n401, B2 => n354, ZN
                           => n246);
   U358 : OAI22_X1 port map( A1 => n420, A2 => n354, B1 => n401, B2 => n302, ZN
                           => n247);
   U359 : OAI22_X1 port map( A1 => n420, A2 => n302, B1 => n401, B2 => n355, ZN
                           => n248);
   U360 : OAI22_X1 port map( A1 => n420, A2 => n355, B1 => n401, B2 => n303, ZN
                           => n249);
   U361 : OAI22_X1 port map( A1 => n420, A2 => n303, B1 => n401, B2 => n356, ZN
                           => n250);
   U362 : OAI22_X1 port map( A1 => n420, A2 => n356, B1 => n401, B2 => n304, ZN
                           => n251);
   U363 : OAI22_X1 port map( A1 => n420, A2 => n304, B1 => n401, B2 => n357, ZN
                           => n252);
   U364 : OAI22_X1 port map( A1 => n420, A2 => n357, B1 => n401, B2 => n305, ZN
                           => n253);
   U365 : OAI22_X1 port map( A1 => n420, A2 => n305, B1 => n401, B2 => n359, ZN
                           => n254);
   U366 : INV_X1 port map( A => n72, ZN => n443);
   U367 : BUF_X1 port map( A => n23, Z => n398);
   U368 : BUF_X1 port map( A => n23, Z => n399);
   U369 : OAI22_X1 port map( A1 => n158, A2 => n443, B1 => n72, B2 => n430, ZN 
                           => n279);
   U370 : INV_X1 port map( A => N204, ZN => n430);
   U371 : OAI22_X1 port map( A1 => n159, A2 => n443, B1 => n72, B2 => n429, ZN 
                           => n280);
   U372 : INV_X1 port map( A => N205, ZN => n429);
   U373 : OAI22_X1 port map( A1 => n161, A2 => n443, B1 => n72, B2 => n427, ZN 
                           => n282);
   U374 : INV_X1 port map( A => N207, ZN => n427);
   U375 : OAI22_X1 port map( A1 => n162, A2 => n443, B1 => n72, B2 => n426, ZN 
                           => n283);
   U376 : INV_X1 port map( A => N208, ZN => n426);
   U377 : OAI22_X1 port map( A1 => n163, A2 => n443, B1 => n72, B2 => n425, ZN 
                           => n284);
   U378 : INV_X1 port map( A => N209, ZN => n425);
   U379 : OAI22_X1 port map( A1 => n164, A2 => n443, B1 => n72, B2 => n424, ZN 
                           => n285);
   U380 : INV_X1 port map( A => N210, ZN => n424);
   U381 : OAI22_X1 port map( A1 => n165, A2 => n443, B1 => n72, B2 => n423, ZN 
                           => n286);
   U382 : INV_X1 port map( A => N211, ZN => n423);
   U383 : OAI22_X1 port map( A1 => n160, A2 => n443, B1 => n72, B2 => n428, ZN 
                           => n281);
   U384 : INV_X1 port map( A => N206, ZN => n428);
   U385 : OAI22_X1 port map( A1 => n166, A2 => n443, B1 => n72, B2 => n422, ZN 
                           => n287);
   U386 : INV_X1 port map( A => N212, ZN => n422);
   U387 : OAI22_X1 port map( A1 => n157, A2 => n443, B1 => n72, B2 => n431, ZN 
                           => n278);
   U388 : INV_X1 port map( A => N203, ZN => n431);
   U389 : OAI22_X1 port map( A1 => n417, A2 => n343, B1 => n404, B2 => n292, ZN
                           => n179);
   U390 : OAI22_X1 port map( A1 => n415, A2 => n349, B1 => n406, B2 => n297, ZN
                           => n201);
   U391 : OAI22_X1 port map( A1 => n417, A2 => n389, B1 => n404, B2 => n441, ZN
                           => n178);
   U392 : INV_X1 port map( A => DIN(0), ZN => n441);
   U393 : OAI22_X1 port map( A1 => n416, A2 => n342, B1 => n405, B2 => n440, ZN
                           => n189);
   U394 : INV_X1 port map( A => DIN(1), ZN => n440);
   U395 : OAI22_X1 port map( A1 => n415, A2 => n384, B1 => n406, B2 => n439, ZN
                           => n200);
   U396 : INV_X1 port map( A => DIN(2), ZN => n439);
   U397 : OAI22_X1 port map( A1 => n414, A2 => n348, B1 => n407, B2 => n438, ZN
                           => n211_port);
   U398 : INV_X1 port map( A => DIN(3), ZN => n438);
   U399 : OAI22_X1 port map( A1 => n414, A2 => n377, B1 => n408, B2 => n437, ZN
                           => n222);
   U400 : INV_X1 port map( A => DIN(4), ZN => n437);
   U401 : OAI22_X1 port map( A1 => n413, A2 => n358, B1 => n409, B2 => n436, ZN
                           => n233);
   U402 : INV_X1 port map( A => DIN(5), ZN => n436);
   U403 : OAI22_X1 port map( A1 => n420, A2 => n378, B1 => n400, B2 => n435, ZN
                           => n244);
   U404 : INV_X1 port map( A => DIN(6), ZN => n435);
   U405 : OAI22_X1 port map( A1 => n420, A2 => n359, B1 => n401, B2 => n434, ZN
                           => n255);
   U406 : INV_X1 port map( A => DIN(7), ZN => n434);
   U407 : OAI22_X1 port map( A1 => n419, A2 => n379, B1 => n402, B2 => n433, ZN
                           => n266);
   U408 : INV_X1 port map( A => DIN(8), ZN => n433);
   U409 : OAI22_X1 port map( A1 => n418, A2 => n364, B1 => n403, B2 => n432, ZN
                           => n277);
   U410 : INV_X1 port map( A => DIN(9), ZN => n432);
   U411 : OAI22_X1 port map( A1 => n418, A2 => n397, B1 => n403, B2 => n337, ZN
                           => n168);
   U412 : OAI22_X1 port map( A1 => n416, A2 => n396, B1 => n405, B2 => n332, ZN
                           => n190);
   U413 : OAI22_X1 port map( A1 => n414, A2 => n393, B1 => n407, B2 => n326, ZN
                           => n212_port);
   U414 : OAI22_X1 port map( A1 => n413, A2 => n394, B1 => n400, B2 => n308, ZN
                           => n234);
   U415 : OAI22_X1 port map( A1 => n419, A2 => n395, B1 => n401, B2 => n327, ZN
                           => n256);
   U416 : OAI22_X1 port map( A1 => n419, A2 => n392, B1 => n402, B2 => n313, ZN
                           => n267);
   U417 : OAI22_X1 port map( A1 => n413, A2 => n390, B1 => n408, B2 => n306, ZN
                           => n223);
   U418 : OAI22_X1 port map( A1 => n420, A2 => n391, B1 => n400, B2 => n307, ZN
                           => n245);
   U419 : OAI21_X1 port map( B1 => rst_n, B2 => n156, A => n72, ZN => n167);
   U420 : NAND2_X1 port map( A1 => VIN, A2 => rst_n, ZN => n72);
   U421 : NAND2_X1 port map( A1 => rst_n, A2 => n413, ZN => n23);
   U422 : NAND2_X1 port map( A1 => rst_n, A2 => n442, ZN => n21);
   U423 : INV_X1 port map( A => VIN, ZN => n442);
   U424 : CLKBUF_X1 port map( A => n399, Z => n409);
   U425 : CLKBUF_X1 port map( A => n21, Z => n410);
   U426 : CLKBUF_X1 port map( A => n21, Z => n411);
   U427 : CLKBUF_X1 port map( A => n21, Z => n412);
   U428 : CLKBUF_X1 port map( A => n412, Z => n421);
   n444 <= '0';
   n445 <= '0';
   n446 <= '0';
   n447 <= '0';
   n448 <= '0';
   n449 <= '0';
   n450 <= '0';
   n451 <= '0';
   n452 <= '0';
   n453 <= '0';

end SYN_beh;
