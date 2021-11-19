/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Fri Nov 19 16:45:08 2021
/////////////////////////////////////////////////////////////


module Filter ( DIN, VIN, rst_n, clk, B, DOUT, VOUT );
  input [9:0] DIN;
  input [109:0] B;
  output [9:0] DOUT;
  input VIN, rst_n, clk;
  output VOUT;
  wire   rst_n, x_2_9__19_, x_2_9__18_, x_2_9__17_, x_2_9__16_, x_2_9__15_,
         x_2_9__14_, x_2_9__13_, x_2_9__12_, x_2_9__11_, x_2_9__10_, x_2_9__9_,
         x_2_9__8_, x_2_9__7_, x_2_9__6_, x_2_9__5_, x_2_9__4_, x_2_9__3_,
         x_2_9__2_, x_2_9__1_, x_2_9__0_, x_2_8__19_, x_2_8__18_, x_2_8__17_,
         x_2_8__16_, x_2_8__15_, x_2_8__14_, x_2_8__13_, x_2_8__12_,
         x_2_8__11_, x_2_8__10_, x_2_8__9_, x_2_8__8_, x_2_8__7_, x_2_8__6_,
         x_2_8__5_, x_2_8__4_, x_2_8__3_, x_2_8__2_, x_2_8__1_, x_2_8__0_,
         x_2_7__19_, x_2_7__18_, x_2_7__17_, x_2_7__16_, x_2_7__15_,
         x_2_7__14_, x_2_7__13_, x_2_7__12_, x_2_7__11_, x_2_7__10_, x_2_7__9_,
         x_2_7__8_, x_2_7__7_, x_2_7__6_, x_2_7__5_, x_2_7__4_, x_2_7__3_,
         x_2_7__2_, x_2_7__1_, x_2_7__0_, x_2_6__19_, x_2_6__18_, x_2_6__17_,
         x_2_6__16_, x_2_6__15_, x_2_6__14_, x_2_6__13_, x_2_6__12_,
         x_2_6__11_, x_2_6__10_, x_2_6__9_, x_2_6__8_, x_2_6__7_, x_2_6__6_,
         x_2_6__5_, x_2_6__4_, x_2_6__3_, x_2_6__2_, x_2_6__1_, x_2_6__0_,
         x_2_5__19_, x_2_5__18_, x_2_5__17_, x_2_5__16_, x_2_5__15_,
         x_2_5__14_, x_2_5__13_, x_2_5__12_, x_2_5__11_, x_2_5__10_, x_2_5__9_,
         x_2_5__8_, x_2_5__7_, x_2_5__6_, x_2_5__5_, x_2_5__4_, x_2_5__3_,
         x_2_5__2_, x_2_5__1_, x_2_5__0_, x_2_4__19_, x_2_4__18_, x_2_4__17_,
         x_2_4__16_, x_2_4__15_, x_2_4__14_, x_2_4__13_, x_2_4__12_,
         x_2_4__11_, x_2_4__10_, x_2_4__9_, x_2_4__8_, x_2_4__7_, x_2_4__6_,
         x_2_4__5_, x_2_4__4_, x_2_4__3_, x_2_4__2_, x_2_4__1_, x_2_4__0_,
         x_2_3__19_, x_2_3__18_, x_2_3__17_, x_2_3__16_, x_2_3__15_,
         x_2_3__14_, x_2_3__13_, x_2_3__12_, x_2_3__11_, x_2_3__10_, x_2_3__9_,
         x_2_3__8_, x_2_3__7_, x_2_3__6_, x_2_3__5_, x_2_3__4_, x_2_3__3_,
         x_2_3__2_, x_2_3__1_, x_2_3__0_, x_2_2__19_, x_2_2__18_, x_2_2__17_,
         x_2_2__16_, x_2_2__15_, x_2_2__14_, x_2_2__13_, x_2_2__12_,
         x_2_2__11_, x_2_2__10_, x_2_2__9_, x_2_2__8_, x_2_2__7_, x_2_2__6_,
         x_2_2__5_, x_2_2__4_, x_2_2__3_, x_2_2__2_, x_2_2__1_, x_2_2__0_,
         x_2_1__19_, x_2_1__18_, x_2_1__17_, x_2_1__16_, x_2_1__15_,
         x_2_1__14_, x_2_1__13_, x_2_1__12_, x_2_1__11_, x_2_1__10_, x_2_1__9_,
         x_2_1__8_, x_2_1__7_, x_2_1__6_, x_2_1__5_, x_2_1__4_, x_2_1__3_,
         x_2_1__2_, x_2_1__1_, x_2_1__0_, REGX_0_N0, REGX_0_N1, REGX_0_N10,
         REGX_0_N11, REGX_0_N12, REGX_0_N13, REGX_0_N14, REGX_0_N15,
         REGX_0_N16, REGX_0_N17, REGX_0_N18, REGX_0_N19, REGX_0_N2, REGX_0_N3,
         REGX_0_N4, REGX_0_N5, REGX_0_N6, REGX_0_N7, REGX_0_N8, REGX_0_N9,
         REGX_0_reg_n24, REGX_0_reg_n23, REGX_0_reg_n22, REGX_0_reg_n21,
         REGX_0_reg_n20, REGX_0_reg_n19, REGX_0_reg_n18, REGX_0_reg_n17,
         REGX_0_reg_n16, REGX_0_reg_n15, REGX_0_reg_n14, REGX_0_reg_n13,
         REGX_0_reg_n12, REGX_0_reg_n11, REGX_0_reg_n10, REGX_0_reg_n9,
         REGX_0_reg_n8, REGX_0_reg_n7, REGX_0_reg_n6, REGX_0_reg_n5,
         REGX_0_reg_n4, REGX_0_reg_n2, REGX_0_reg_n55, REGX_0_reg_n54,
         REGX_0_reg_n53, REGX_0_reg_n52, REGX_0_reg_n51, REGX_0_reg_n50,
         REGX_0_reg_n49, REGX_0_reg_n48, REGX_0_reg_n47, REGX_0_reg_n46,
         REGX_0_reg_n43, REGX_0_reg_n42, REGX_0_reg_n41, REGX_0_reg_n40,
         REGX_0_reg_n39, REGX_0_reg_n38, REGX_0_reg_n37, REGX_0_reg_n36,
         REGX_0_reg_n35, REGX_0_reg_n34, REGX_0_reg_n3, REGX_0_reg_n1,
         REGX_0_reg_N55, REGX_0_reg_N53, REGX_0_reg_N51, REGX_0_reg_N49,
         REGX_0_reg_N47, REGX_0_reg_N45, REGX_0_reg_N43, REGX_0_reg_N41,
         REGX_0_reg_N39, REGX_0_reg_N37, REGX_0_mult_80_n396,
         REGX_0_mult_80_n395, REGX_0_mult_80_n394, REGX_0_mult_80_n393,
         REGX_0_mult_80_n392, REGX_0_mult_80_n391, REGX_0_mult_80_n390,
         REGX_0_mult_80_n389, REGX_0_mult_80_n388, REGX_0_mult_80_n387,
         REGX_0_mult_80_n386, REGX_0_mult_80_n385, REGX_0_mult_80_n384,
         REGX_0_mult_80_n383, REGX_0_mult_80_n382, REGX_0_mult_80_n381,
         REGX_0_mult_80_n380, REGX_0_mult_80_n379, REGX_0_mult_80_n378,
         REGX_0_mult_80_n377, REGX_0_mult_80_n376, REGX_0_mult_80_n375,
         REGX_0_mult_80_n374, REGX_0_mult_80_n373, REGX_0_mult_80_n372,
         REGX_0_mult_80_n371, REGX_0_mult_80_n370, REGX_0_mult_80_n369,
         REGX_0_mult_80_n368, REGX_0_mult_80_n367, REGX_0_mult_80_n366,
         REGX_0_mult_80_n365, REGX_0_mult_80_n364, REGX_0_mult_80_n363,
         REGX_0_mult_80_n362, REGX_0_mult_80_n361, REGX_0_mult_80_n360,
         REGX_0_mult_80_n359, REGX_0_mult_80_n358, REGX_0_mult_80_n357,
         REGX_0_mult_80_n356, REGX_0_mult_80_n355, REGX_0_mult_80_n354,
         REGX_0_mult_80_n353, REGX_0_mult_80_n352, REGX_0_mult_80_n351,
         REGX_0_mult_80_n350, REGX_0_mult_80_n349, REGX_0_mult_80_n348,
         REGX_0_mult_80_n347, REGX_0_mult_80_n346, REGX_0_mult_80_n345,
         REGX_0_mult_80_n344, REGX_0_mult_80_n343, REGX_0_mult_80_n342,
         REGX_0_mult_80_n341, REGX_0_mult_80_n340, REGX_0_mult_80_n339,
         REGX_0_mult_80_n338, REGX_0_mult_80_n337, REGX_0_mult_80_n336,
         REGX_0_mult_80_n335, REGX_0_mult_80_n334, REGX_0_mult_80_n333,
         REGX_0_mult_80_n332, REGX_0_mult_80_n331, REGX_0_mult_80_n330,
         REGX_0_mult_80_n329, REGX_0_mult_80_n328, REGX_0_mult_80_n327,
         REGX_0_mult_80_n326, REGX_0_mult_80_n325, REGX_0_mult_80_n324,
         REGX_0_mult_80_n323, REGX_0_mult_80_n322, REGX_0_mult_80_n321,
         REGX_0_mult_80_n320, REGX_0_mult_80_n319, REGX_0_mult_80_n318,
         REGX_0_mult_80_n317, REGX_0_mult_80_n316, REGX_0_mult_80_n315,
         REGX_0_mult_80_n314, REGX_0_mult_80_n313, REGX_0_mult_80_n312,
         REGX_0_mult_80_n311, REGX_0_mult_80_n310, REGX_0_mult_80_n309,
         REGX_0_mult_80_n308, REGX_0_mult_80_n307, REGX_0_mult_80_n306,
         REGX_0_mult_80_n160, REGX_0_mult_80_n159, REGX_0_mult_80_n158,
         REGX_0_mult_80_n157, REGX_0_mult_80_n156, REGX_0_mult_80_n155,
         REGX_0_mult_80_n154, REGX_0_mult_80_n153, REGX_0_mult_80_n152,
         REGX_0_mult_80_n150, REGX_0_mult_80_n149, REGX_0_mult_80_n148,
         REGX_0_mult_80_n147, REGX_0_mult_80_n146, REGX_0_mult_80_n145,
         REGX_0_mult_80_n144, REGX_0_mult_80_n143, REGX_0_mult_80_n141,
         REGX_0_mult_80_n140, REGX_0_mult_80_n139, REGX_0_mult_80_n138,
         REGX_0_mult_80_n137, REGX_0_mult_80_n136, REGX_0_mult_80_n135,
         REGX_0_mult_80_n134, REGX_0_mult_80_n133, REGX_0_mult_80_n132,
         REGX_0_mult_80_n130, REGX_0_mult_80_n129, REGX_0_mult_80_n128,
         REGX_0_mult_80_n127, REGX_0_mult_80_n125, REGX_0_mult_80_n124,
         REGX_0_mult_80_n123, REGX_0_mult_80_n122, REGX_0_mult_80_n120,
         REGX_0_mult_80_n119, REGX_0_mult_80_n118, REGX_0_mult_80_n117,
         REGX_0_mult_80_n116, REGX_0_mult_80_n115, REGX_0_mult_80_n114,
         REGX_0_mult_80_n113, REGX_0_mult_80_n112, REGX_0_mult_80_n110,
         REGX_0_mult_80_n109, REGX_0_mult_80_n108, REGX_0_mult_80_n107,
         REGX_0_mult_80_n106, REGX_0_mult_80_n90, REGX_0_mult_80_n89,
         REGX_0_mult_80_n88, REGX_0_mult_80_n87, REGX_0_mult_80_n86,
         REGX_0_mult_80_n85, REGX_0_mult_80_n84, REGX_0_mult_80_n83,
         REGX_0_mult_80_n82, REGX_0_mult_80_n81, REGX_0_mult_80_n80,
         REGX_0_mult_80_n79, REGX_0_mult_80_n78, REGX_0_mult_80_n77,
         REGX_0_mult_80_n76, REGX_0_mult_80_n75, REGX_0_mult_80_n74,
         REGX_0_mult_80_n73, REGX_0_mult_80_n72, REGX_0_mult_80_n71,
         REGX_0_mult_80_n70, REGX_0_mult_80_n69, REGX_0_mult_80_n68,
         REGX_0_mult_80_n67, REGX_0_mult_80_n66, REGX_0_mult_80_n65,
         REGX_0_mult_80_n64, REGX_0_mult_80_n63, REGX_0_mult_80_n62,
         REGX_0_mult_80_n61, REGX_0_mult_80_n60, REGX_0_mult_80_n59,
         REGX_0_mult_80_n58, REGX_0_mult_80_n57, REGX_0_mult_80_n56,
         REGX_0_mult_80_n55, REGX_0_mult_80_n54, REGX_0_mult_80_n53,
         REGX_0_mult_80_n52, REGX_0_mult_80_n51, REGX_0_mult_80_n50,
         REGX_0_mult_80_n48, REGX_0_mult_80_n47, REGX_0_mult_80_n46,
         REGX_0_mult_80_n45, REGX_0_mult_80_n44, REGX_0_mult_80_n43,
         REGX_0_mult_80_n42, REGX_0_mult_80_n41, REGX_0_mult_80_n40,
         REGX_0_mult_80_n39, REGX_0_mult_80_n38, REGX_0_mult_80_n37,
         REGX_0_mult_80_n35, REGX_0_mult_80_n34, REGX_0_mult_80_n33,
         REGX_0_mult_80_n32, REGX_0_mult_80_n31, REGX_0_mult_80_n30,
         REGX_0_mult_80_n29, REGX_0_mult_80_n28, REGX_0_mult_80_n27,
         REGX_0_mult_80_n25, REGX_0_mult_80_n24, REGX_0_mult_80_n23,
         REGX_0_mult_80_n22, REGX_0_mult_80_n21, REGX_0_mult_80_n19,
         REGX_0_mult_80_n18, REGX_0_mult_80_n17, REGX_0_mult_80_n16,
         REGX_0_mult_80_n15, REGX_0_mult_80_n14, REGX_0_mult_80_n13,
         REGX_0_mult_80_n12, REGX_0_mult_80_n11, REGX_0_mult_80_n10,
         REGX_0_mult_80_n9, REGX_0_mult_80_n8, REGX_0_mult_80_n7,
         REGX_0_mult_80_n6, REGX_0_mult_80_n5, REGX_0_mult_80_n4,
         REGX_0_mult_80_n3, REGX_0_mult_80_n2, REGX_0_mult_80_n1,
         REGX_0_add_80_n2, REGX_1_N0, REGX_1_N1, REGX_1_N10, REGX_1_N11,
         REGX_1_N12, REGX_1_N13, REGX_1_N14, REGX_1_N15, REGX_1_N16,
         REGX_1_N17, REGX_1_N18, REGX_1_N19, REGX_1_N2, REGX_1_N3, REGX_1_N4,
         REGX_1_N5, REGX_1_N6, REGX_1_N7, REGX_1_N8, REGX_1_N9, REGX_1_reg_n58,
         REGX_1_reg_n57, REGX_1_reg_n56, REGX_1_reg_n55, REGX_1_reg_n54,
         REGX_1_reg_n53, REGX_1_reg_n52, REGX_1_reg_n51, REGX_1_reg_n50,
         REGX_1_reg_n49, REGX_1_reg_n48, REGX_1_reg_n47, REGX_1_reg_n44,
         REGX_1_reg_n33, REGX_1_reg_n32, REGX_1_reg_n31, REGX_1_reg_n30,
         REGX_1_reg_n29, REGX_1_reg_n28, REGX_1_reg_n27, REGX_1_reg_n26,
         REGX_1_reg_n25, REGX_1_reg_n24, REGX_1_reg_n23, REGX_1_reg_n22,
         REGX_1_reg_n21, REGX_1_reg_n20, REGX_1_reg_n19, REGX_1_reg_n18,
         REGX_1_reg_n17, REGX_1_reg_n16, REGX_1_reg_n15, REGX_1_reg_n14,
         REGX_1_reg_n13, REGX_1_reg_n12, REGX_1_reg_n11, REGX_1_reg_n10,
         REGX_1_reg_n9, REGX_1_reg_n8, REGX_1_reg_n7, REGX_1_reg_n6,
         REGX_1_reg_n5, REGX_1_reg_n4, REGX_1_reg_n2, REGX_1_reg_N55,
         REGX_1_reg_N53, REGX_1_reg_N51, REGX_1_reg_N49, REGX_1_reg_N47,
         REGX_1_reg_N45, REGX_1_reg_N43, REGX_1_reg_N41, REGX_1_reg_N39,
         REGX_1_reg_N37, REGX_1_mult_80_n396, REGX_1_mult_80_n395,
         REGX_1_mult_80_n394, REGX_1_mult_80_n393, REGX_1_mult_80_n392,
         REGX_1_mult_80_n391, REGX_1_mult_80_n390, REGX_1_mult_80_n389,
         REGX_1_mult_80_n388, REGX_1_mult_80_n387, REGX_1_mult_80_n386,
         REGX_1_mult_80_n385, REGX_1_mult_80_n384, REGX_1_mult_80_n383,
         REGX_1_mult_80_n382, REGX_1_mult_80_n381, REGX_1_mult_80_n380,
         REGX_1_mult_80_n379, REGX_1_mult_80_n378, REGX_1_mult_80_n377,
         REGX_1_mult_80_n376, REGX_1_mult_80_n375, REGX_1_mult_80_n374,
         REGX_1_mult_80_n373, REGX_1_mult_80_n372, REGX_1_mult_80_n371,
         REGX_1_mult_80_n370, REGX_1_mult_80_n369, REGX_1_mult_80_n368,
         REGX_1_mult_80_n367, REGX_1_mult_80_n366, REGX_1_mult_80_n365,
         REGX_1_mult_80_n364, REGX_1_mult_80_n363, REGX_1_mult_80_n362,
         REGX_1_mult_80_n361, REGX_1_mult_80_n360, REGX_1_mult_80_n359,
         REGX_1_mult_80_n358, REGX_1_mult_80_n357, REGX_1_mult_80_n356,
         REGX_1_mult_80_n355, REGX_1_mult_80_n354, REGX_1_mult_80_n353,
         REGX_1_mult_80_n352, REGX_1_mult_80_n351, REGX_1_mult_80_n350,
         REGX_1_mult_80_n349, REGX_1_mult_80_n348, REGX_1_mult_80_n347,
         REGX_1_mult_80_n346, REGX_1_mult_80_n345, REGX_1_mult_80_n344,
         REGX_1_mult_80_n343, REGX_1_mult_80_n342, REGX_1_mult_80_n341,
         REGX_1_mult_80_n340, REGX_1_mult_80_n339, REGX_1_mult_80_n338,
         REGX_1_mult_80_n337, REGX_1_mult_80_n336, REGX_1_mult_80_n335,
         REGX_1_mult_80_n334, REGX_1_mult_80_n333, REGX_1_mult_80_n332,
         REGX_1_mult_80_n331, REGX_1_mult_80_n330, REGX_1_mult_80_n329,
         REGX_1_mult_80_n328, REGX_1_mult_80_n327, REGX_1_mult_80_n326,
         REGX_1_mult_80_n325, REGX_1_mult_80_n324, REGX_1_mult_80_n323,
         REGX_1_mult_80_n322, REGX_1_mult_80_n321, REGX_1_mult_80_n320,
         REGX_1_mult_80_n319, REGX_1_mult_80_n318, REGX_1_mult_80_n317,
         REGX_1_mult_80_n316, REGX_1_mult_80_n315, REGX_1_mult_80_n314,
         REGX_1_mult_80_n313, REGX_1_mult_80_n312, REGX_1_mult_80_n311,
         REGX_1_mult_80_n310, REGX_1_mult_80_n309, REGX_1_mult_80_n308,
         REGX_1_mult_80_n307, REGX_1_mult_80_n306, REGX_1_mult_80_n160,
         REGX_1_mult_80_n159, REGX_1_mult_80_n158, REGX_1_mult_80_n157,
         REGX_1_mult_80_n156, REGX_1_mult_80_n155, REGX_1_mult_80_n154,
         REGX_1_mult_80_n153, REGX_1_mult_80_n152, REGX_1_mult_80_n150,
         REGX_1_mult_80_n149, REGX_1_mult_80_n148, REGX_1_mult_80_n147,
         REGX_1_mult_80_n146, REGX_1_mult_80_n145, REGX_1_mult_80_n144,
         REGX_1_mult_80_n143, REGX_1_mult_80_n141, REGX_1_mult_80_n140,
         REGX_1_mult_80_n139, REGX_1_mult_80_n138, REGX_1_mult_80_n137,
         REGX_1_mult_80_n136, REGX_1_mult_80_n135, REGX_1_mult_80_n134,
         REGX_1_mult_80_n133, REGX_1_mult_80_n132, REGX_1_mult_80_n130,
         REGX_1_mult_80_n129, REGX_1_mult_80_n128, REGX_1_mult_80_n127,
         REGX_1_mult_80_n125, REGX_1_mult_80_n124, REGX_1_mult_80_n123,
         REGX_1_mult_80_n122, REGX_1_mult_80_n120, REGX_1_mult_80_n119,
         REGX_1_mult_80_n118, REGX_1_mult_80_n117, REGX_1_mult_80_n116,
         REGX_1_mult_80_n115, REGX_1_mult_80_n114, REGX_1_mult_80_n113,
         REGX_1_mult_80_n112, REGX_1_mult_80_n110, REGX_1_mult_80_n109,
         REGX_1_mult_80_n108, REGX_1_mult_80_n107, REGX_1_mult_80_n106,
         REGX_1_mult_80_n90, REGX_1_mult_80_n89, REGX_1_mult_80_n88,
         REGX_1_mult_80_n87, REGX_1_mult_80_n86, REGX_1_mult_80_n85,
         REGX_1_mult_80_n84, REGX_1_mult_80_n83, REGX_1_mult_80_n82,
         REGX_1_mult_80_n81, REGX_1_mult_80_n80, REGX_1_mult_80_n79,
         REGX_1_mult_80_n78, REGX_1_mult_80_n77, REGX_1_mult_80_n76,
         REGX_1_mult_80_n75, REGX_1_mult_80_n74, REGX_1_mult_80_n73,
         REGX_1_mult_80_n72, REGX_1_mult_80_n71, REGX_1_mult_80_n70,
         REGX_1_mult_80_n69, REGX_1_mult_80_n68, REGX_1_mult_80_n67,
         REGX_1_mult_80_n66, REGX_1_mult_80_n65, REGX_1_mult_80_n64,
         REGX_1_mult_80_n63, REGX_1_mult_80_n62, REGX_1_mult_80_n61,
         REGX_1_mult_80_n60, REGX_1_mult_80_n59, REGX_1_mult_80_n58,
         REGX_1_mult_80_n57, REGX_1_mult_80_n56, REGX_1_mult_80_n55,
         REGX_1_mult_80_n54, REGX_1_mult_80_n53, REGX_1_mult_80_n52,
         REGX_1_mult_80_n51, REGX_1_mult_80_n50, REGX_1_mult_80_n48,
         REGX_1_mult_80_n47, REGX_1_mult_80_n46, REGX_1_mult_80_n45,
         REGX_1_mult_80_n44, REGX_1_mult_80_n43, REGX_1_mult_80_n42,
         REGX_1_mult_80_n41, REGX_1_mult_80_n40, REGX_1_mult_80_n39,
         REGX_1_mult_80_n38, REGX_1_mult_80_n37, REGX_1_mult_80_n35,
         REGX_1_mult_80_n34, REGX_1_mult_80_n33, REGX_1_mult_80_n32,
         REGX_1_mult_80_n31, REGX_1_mult_80_n30, REGX_1_mult_80_n29,
         REGX_1_mult_80_n28, REGX_1_mult_80_n27, REGX_1_mult_80_n25,
         REGX_1_mult_80_n24, REGX_1_mult_80_n23, REGX_1_mult_80_n22,
         REGX_1_mult_80_n21, REGX_1_mult_80_n19, REGX_1_mult_80_n18,
         REGX_1_mult_80_n17, REGX_1_mult_80_n16, REGX_1_mult_80_n15,
         REGX_1_mult_80_n14, REGX_1_mult_80_n13, REGX_1_mult_80_n12,
         REGX_1_mult_80_n11, REGX_1_mult_80_n10, REGX_1_mult_80_n9,
         REGX_1_mult_80_n8, REGX_1_mult_80_n7, REGX_1_mult_80_n6,
         REGX_1_mult_80_n5, REGX_1_mult_80_n4, REGX_1_mult_80_n3,
         REGX_1_mult_80_n2, REGX_1_mult_80_n1, REGX_1_add_80_n2, REGX_2_N0,
         REGX_2_N1, REGX_2_N10, REGX_2_N11, REGX_2_N12, REGX_2_N13, REGX_2_N14,
         REGX_2_N15, REGX_2_N16, REGX_2_N17, REGX_2_N18, REGX_2_N19, REGX_2_N2,
         REGX_2_N3, REGX_2_N4, REGX_2_N5, REGX_2_N6, REGX_2_N7, REGX_2_N8,
         REGX_2_N9, REGX_2_reg_n58, REGX_2_reg_n57, REGX_2_reg_n56,
         REGX_2_reg_n55, REGX_2_reg_n54, REGX_2_reg_n53, REGX_2_reg_n52,
         REGX_2_reg_n51, REGX_2_reg_n50, REGX_2_reg_n49, REGX_2_reg_n48,
         REGX_2_reg_n47, REGX_2_reg_n44, REGX_2_reg_n33, REGX_2_reg_n32,
         REGX_2_reg_n31, REGX_2_reg_n30, REGX_2_reg_n29, REGX_2_reg_n28,
         REGX_2_reg_n27, REGX_2_reg_n26, REGX_2_reg_n25, REGX_2_reg_n24,
         REGX_2_reg_n23, REGX_2_reg_n22, REGX_2_reg_n21, REGX_2_reg_n20,
         REGX_2_reg_n19, REGX_2_reg_n18, REGX_2_reg_n17, REGX_2_reg_n16,
         REGX_2_reg_n15, REGX_2_reg_n14, REGX_2_reg_n13, REGX_2_reg_n12,
         REGX_2_reg_n11, REGX_2_reg_n10, REGX_2_reg_n9, REGX_2_reg_n8,
         REGX_2_reg_n7, REGX_2_reg_n6, REGX_2_reg_n5, REGX_2_reg_n4,
         REGX_2_reg_n2, REGX_2_reg_N55, REGX_2_reg_N53, REGX_2_reg_N51,
         REGX_2_reg_N49, REGX_2_reg_N47, REGX_2_reg_N45, REGX_2_reg_N43,
         REGX_2_reg_N41, REGX_2_reg_N39, REGX_2_reg_N37, REGX_2_mult_80_n396,
         REGX_2_mult_80_n395, REGX_2_mult_80_n394, REGX_2_mult_80_n393,
         REGX_2_mult_80_n392, REGX_2_mult_80_n391, REGX_2_mult_80_n390,
         REGX_2_mult_80_n389, REGX_2_mult_80_n388, REGX_2_mult_80_n387,
         REGX_2_mult_80_n386, REGX_2_mult_80_n385, REGX_2_mult_80_n384,
         REGX_2_mult_80_n383, REGX_2_mult_80_n382, REGX_2_mult_80_n381,
         REGX_2_mult_80_n380, REGX_2_mult_80_n379, REGX_2_mult_80_n378,
         REGX_2_mult_80_n377, REGX_2_mult_80_n376, REGX_2_mult_80_n375,
         REGX_2_mult_80_n374, REGX_2_mult_80_n373, REGX_2_mult_80_n372,
         REGX_2_mult_80_n371, REGX_2_mult_80_n370, REGX_2_mult_80_n369,
         REGX_2_mult_80_n368, REGX_2_mult_80_n367, REGX_2_mult_80_n366,
         REGX_2_mult_80_n365, REGX_2_mult_80_n364, REGX_2_mult_80_n363,
         REGX_2_mult_80_n362, REGX_2_mult_80_n361, REGX_2_mult_80_n360,
         REGX_2_mult_80_n359, REGX_2_mult_80_n358, REGX_2_mult_80_n357,
         REGX_2_mult_80_n356, REGX_2_mult_80_n355, REGX_2_mult_80_n354,
         REGX_2_mult_80_n353, REGX_2_mult_80_n352, REGX_2_mult_80_n351,
         REGX_2_mult_80_n350, REGX_2_mult_80_n349, REGX_2_mult_80_n348,
         REGX_2_mult_80_n347, REGX_2_mult_80_n346, REGX_2_mult_80_n345,
         REGX_2_mult_80_n344, REGX_2_mult_80_n343, REGX_2_mult_80_n342,
         REGX_2_mult_80_n341, REGX_2_mult_80_n340, REGX_2_mult_80_n339,
         REGX_2_mult_80_n338, REGX_2_mult_80_n337, REGX_2_mult_80_n336,
         REGX_2_mult_80_n335, REGX_2_mult_80_n334, REGX_2_mult_80_n333,
         REGX_2_mult_80_n332, REGX_2_mult_80_n331, REGX_2_mult_80_n330,
         REGX_2_mult_80_n329, REGX_2_mult_80_n328, REGX_2_mult_80_n327,
         REGX_2_mult_80_n326, REGX_2_mult_80_n325, REGX_2_mult_80_n324,
         REGX_2_mult_80_n323, REGX_2_mult_80_n322, REGX_2_mult_80_n321,
         REGX_2_mult_80_n320, REGX_2_mult_80_n319, REGX_2_mult_80_n318,
         REGX_2_mult_80_n317, REGX_2_mult_80_n316, REGX_2_mult_80_n315,
         REGX_2_mult_80_n314, REGX_2_mult_80_n313, REGX_2_mult_80_n312,
         REGX_2_mult_80_n311, REGX_2_mult_80_n310, REGX_2_mult_80_n309,
         REGX_2_mult_80_n308, REGX_2_mult_80_n307, REGX_2_mult_80_n306,
         REGX_2_mult_80_n160, REGX_2_mult_80_n159, REGX_2_mult_80_n158,
         REGX_2_mult_80_n157, REGX_2_mult_80_n156, REGX_2_mult_80_n155,
         REGX_2_mult_80_n154, REGX_2_mult_80_n153, REGX_2_mult_80_n152,
         REGX_2_mult_80_n150, REGX_2_mult_80_n149, REGX_2_mult_80_n148,
         REGX_2_mult_80_n147, REGX_2_mult_80_n146, REGX_2_mult_80_n145,
         REGX_2_mult_80_n144, REGX_2_mult_80_n143, REGX_2_mult_80_n141,
         REGX_2_mult_80_n140, REGX_2_mult_80_n139, REGX_2_mult_80_n138,
         REGX_2_mult_80_n137, REGX_2_mult_80_n136, REGX_2_mult_80_n135,
         REGX_2_mult_80_n134, REGX_2_mult_80_n133, REGX_2_mult_80_n132,
         REGX_2_mult_80_n130, REGX_2_mult_80_n129, REGX_2_mult_80_n128,
         REGX_2_mult_80_n127, REGX_2_mult_80_n125, REGX_2_mult_80_n124,
         REGX_2_mult_80_n123, REGX_2_mult_80_n122, REGX_2_mult_80_n120,
         REGX_2_mult_80_n119, REGX_2_mult_80_n118, REGX_2_mult_80_n117,
         REGX_2_mult_80_n116, REGX_2_mult_80_n115, REGX_2_mult_80_n114,
         REGX_2_mult_80_n113, REGX_2_mult_80_n112, REGX_2_mult_80_n110,
         REGX_2_mult_80_n109, REGX_2_mult_80_n108, REGX_2_mult_80_n107,
         REGX_2_mult_80_n106, REGX_2_mult_80_n90, REGX_2_mult_80_n89,
         REGX_2_mult_80_n88, REGX_2_mult_80_n87, REGX_2_mult_80_n86,
         REGX_2_mult_80_n85, REGX_2_mult_80_n84, REGX_2_mult_80_n83,
         REGX_2_mult_80_n82, REGX_2_mult_80_n81, REGX_2_mult_80_n80,
         REGX_2_mult_80_n79, REGX_2_mult_80_n78, REGX_2_mult_80_n77,
         REGX_2_mult_80_n76, REGX_2_mult_80_n75, REGX_2_mult_80_n74,
         REGX_2_mult_80_n73, REGX_2_mult_80_n72, REGX_2_mult_80_n71,
         REGX_2_mult_80_n70, REGX_2_mult_80_n69, REGX_2_mult_80_n68,
         REGX_2_mult_80_n67, REGX_2_mult_80_n66, REGX_2_mult_80_n65,
         REGX_2_mult_80_n64, REGX_2_mult_80_n63, REGX_2_mult_80_n62,
         REGX_2_mult_80_n61, REGX_2_mult_80_n60, REGX_2_mult_80_n59,
         REGX_2_mult_80_n58, REGX_2_mult_80_n57, REGX_2_mult_80_n56,
         REGX_2_mult_80_n55, REGX_2_mult_80_n54, REGX_2_mult_80_n53,
         REGX_2_mult_80_n52, REGX_2_mult_80_n51, REGX_2_mult_80_n50,
         REGX_2_mult_80_n48, REGX_2_mult_80_n47, REGX_2_mult_80_n46,
         REGX_2_mult_80_n45, REGX_2_mult_80_n44, REGX_2_mult_80_n43,
         REGX_2_mult_80_n42, REGX_2_mult_80_n41, REGX_2_mult_80_n40,
         REGX_2_mult_80_n39, REGX_2_mult_80_n38, REGX_2_mult_80_n37,
         REGX_2_mult_80_n35, REGX_2_mult_80_n34, REGX_2_mult_80_n33,
         REGX_2_mult_80_n32, REGX_2_mult_80_n31, REGX_2_mult_80_n30,
         REGX_2_mult_80_n29, REGX_2_mult_80_n28, REGX_2_mult_80_n27,
         REGX_2_mult_80_n25, REGX_2_mult_80_n24, REGX_2_mult_80_n23,
         REGX_2_mult_80_n22, REGX_2_mult_80_n21, REGX_2_mult_80_n19,
         REGX_2_mult_80_n18, REGX_2_mult_80_n17, REGX_2_mult_80_n16,
         REGX_2_mult_80_n15, REGX_2_mult_80_n14, REGX_2_mult_80_n13,
         REGX_2_mult_80_n12, REGX_2_mult_80_n11, REGX_2_mult_80_n10,
         REGX_2_mult_80_n9, REGX_2_mult_80_n8, REGX_2_mult_80_n7,
         REGX_2_mult_80_n6, REGX_2_mult_80_n5, REGX_2_mult_80_n4,
         REGX_2_mult_80_n3, REGX_2_mult_80_n2, REGX_2_mult_80_n1,
         REGX_2_add_80_n2, REGX_3_N0, REGX_3_N1, REGX_3_N10, REGX_3_N11,
         REGX_3_N12, REGX_3_N13, REGX_3_N14, REGX_3_N15, REGX_3_N16,
         REGX_3_N17, REGX_3_N18, REGX_3_N19, REGX_3_N2, REGX_3_N3, REGX_3_N4,
         REGX_3_N5, REGX_3_N6, REGX_3_N7, REGX_3_N8, REGX_3_N9, REGX_3_reg_n58,
         REGX_3_reg_n57, REGX_3_reg_n56, REGX_3_reg_n55, REGX_3_reg_n54,
         REGX_3_reg_n53, REGX_3_reg_n52, REGX_3_reg_n51, REGX_3_reg_n50,
         REGX_3_reg_n49, REGX_3_reg_n48, REGX_3_reg_n47, REGX_3_reg_n44,
         REGX_3_reg_n33, REGX_3_reg_n32, REGX_3_reg_n31, REGX_3_reg_n30,
         REGX_3_reg_n29, REGX_3_reg_n28, REGX_3_reg_n27, REGX_3_reg_n26,
         REGX_3_reg_n25, REGX_3_reg_n24, REGX_3_reg_n23, REGX_3_reg_n22,
         REGX_3_reg_n21, REGX_3_reg_n20, REGX_3_reg_n19, REGX_3_reg_n18,
         REGX_3_reg_n17, REGX_3_reg_n16, REGX_3_reg_n15, REGX_3_reg_n14,
         REGX_3_reg_n13, REGX_3_reg_n12, REGX_3_reg_n11, REGX_3_reg_n10,
         REGX_3_reg_n9, REGX_3_reg_n8, REGX_3_reg_n7, REGX_3_reg_n6,
         REGX_3_reg_n5, REGX_3_reg_n4, REGX_3_reg_n2, REGX_3_reg_N55,
         REGX_3_reg_N53, REGX_3_reg_N51, REGX_3_reg_N49, REGX_3_reg_N47,
         REGX_3_reg_N45, REGX_3_reg_N43, REGX_3_reg_N41, REGX_3_reg_N39,
         REGX_3_reg_N37, REGX_3_mult_80_n396, REGX_3_mult_80_n395,
         REGX_3_mult_80_n394, REGX_3_mult_80_n393, REGX_3_mult_80_n392,
         REGX_3_mult_80_n391, REGX_3_mult_80_n390, REGX_3_mult_80_n389,
         REGX_3_mult_80_n388, REGX_3_mult_80_n387, REGX_3_mult_80_n386,
         REGX_3_mult_80_n385, REGX_3_mult_80_n384, REGX_3_mult_80_n383,
         REGX_3_mult_80_n382, REGX_3_mult_80_n381, REGX_3_mult_80_n380,
         REGX_3_mult_80_n379, REGX_3_mult_80_n378, REGX_3_mult_80_n377,
         REGX_3_mult_80_n376, REGX_3_mult_80_n375, REGX_3_mult_80_n374,
         REGX_3_mult_80_n373, REGX_3_mult_80_n372, REGX_3_mult_80_n371,
         REGX_3_mult_80_n370, REGX_3_mult_80_n369, REGX_3_mult_80_n368,
         REGX_3_mult_80_n367, REGX_3_mult_80_n366, REGX_3_mult_80_n365,
         REGX_3_mult_80_n364, REGX_3_mult_80_n363, REGX_3_mult_80_n362,
         REGX_3_mult_80_n361, REGX_3_mult_80_n360, REGX_3_mult_80_n359,
         REGX_3_mult_80_n358, REGX_3_mult_80_n357, REGX_3_mult_80_n356,
         REGX_3_mult_80_n355, REGX_3_mult_80_n354, REGX_3_mult_80_n353,
         REGX_3_mult_80_n352, REGX_3_mult_80_n351, REGX_3_mult_80_n350,
         REGX_3_mult_80_n349, REGX_3_mult_80_n348, REGX_3_mult_80_n347,
         REGX_3_mult_80_n346, REGX_3_mult_80_n345, REGX_3_mult_80_n344,
         REGX_3_mult_80_n343, REGX_3_mult_80_n342, REGX_3_mult_80_n341,
         REGX_3_mult_80_n340, REGX_3_mult_80_n339, REGX_3_mult_80_n338,
         REGX_3_mult_80_n337, REGX_3_mult_80_n336, REGX_3_mult_80_n335,
         REGX_3_mult_80_n334, REGX_3_mult_80_n333, REGX_3_mult_80_n332,
         REGX_3_mult_80_n331, REGX_3_mult_80_n330, REGX_3_mult_80_n329,
         REGX_3_mult_80_n328, REGX_3_mult_80_n327, REGX_3_mult_80_n326,
         REGX_3_mult_80_n325, REGX_3_mult_80_n324, REGX_3_mult_80_n323,
         REGX_3_mult_80_n322, REGX_3_mult_80_n321, REGX_3_mult_80_n320,
         REGX_3_mult_80_n319, REGX_3_mult_80_n318, REGX_3_mult_80_n317,
         REGX_3_mult_80_n316, REGX_3_mult_80_n315, REGX_3_mult_80_n314,
         REGX_3_mult_80_n313, REGX_3_mult_80_n312, REGX_3_mult_80_n311,
         REGX_3_mult_80_n310, REGX_3_mult_80_n309, REGX_3_mult_80_n308,
         REGX_3_mult_80_n307, REGX_3_mult_80_n306, REGX_3_mult_80_n160,
         REGX_3_mult_80_n159, REGX_3_mult_80_n158, REGX_3_mult_80_n157,
         REGX_3_mult_80_n156, REGX_3_mult_80_n155, REGX_3_mult_80_n154,
         REGX_3_mult_80_n153, REGX_3_mult_80_n152, REGX_3_mult_80_n150,
         REGX_3_mult_80_n149, REGX_3_mult_80_n148, REGX_3_mult_80_n147,
         REGX_3_mult_80_n146, REGX_3_mult_80_n145, REGX_3_mult_80_n144,
         REGX_3_mult_80_n143, REGX_3_mult_80_n141, REGX_3_mult_80_n140,
         REGX_3_mult_80_n139, REGX_3_mult_80_n138, REGX_3_mult_80_n137,
         REGX_3_mult_80_n136, REGX_3_mult_80_n135, REGX_3_mult_80_n134,
         REGX_3_mult_80_n133, REGX_3_mult_80_n132, REGX_3_mult_80_n130,
         REGX_3_mult_80_n129, REGX_3_mult_80_n128, REGX_3_mult_80_n127,
         REGX_3_mult_80_n125, REGX_3_mult_80_n124, REGX_3_mult_80_n123,
         REGX_3_mult_80_n122, REGX_3_mult_80_n120, REGX_3_mult_80_n119,
         REGX_3_mult_80_n118, REGX_3_mult_80_n117, REGX_3_mult_80_n116,
         REGX_3_mult_80_n115, REGX_3_mult_80_n114, REGX_3_mult_80_n113,
         REGX_3_mult_80_n112, REGX_3_mult_80_n110, REGX_3_mult_80_n109,
         REGX_3_mult_80_n108, REGX_3_mult_80_n107, REGX_3_mult_80_n106,
         REGX_3_mult_80_n90, REGX_3_mult_80_n89, REGX_3_mult_80_n88,
         REGX_3_mult_80_n87, REGX_3_mult_80_n86, REGX_3_mult_80_n85,
         REGX_3_mult_80_n84, REGX_3_mult_80_n83, REGX_3_mult_80_n82,
         REGX_3_mult_80_n81, REGX_3_mult_80_n80, REGX_3_mult_80_n79,
         REGX_3_mult_80_n78, REGX_3_mult_80_n77, REGX_3_mult_80_n76,
         REGX_3_mult_80_n75, REGX_3_mult_80_n74, REGX_3_mult_80_n73,
         REGX_3_mult_80_n72, REGX_3_mult_80_n71, REGX_3_mult_80_n70,
         REGX_3_mult_80_n69, REGX_3_mult_80_n68, REGX_3_mult_80_n67,
         REGX_3_mult_80_n66, REGX_3_mult_80_n65, REGX_3_mult_80_n64,
         REGX_3_mult_80_n63, REGX_3_mult_80_n62, REGX_3_mult_80_n61,
         REGX_3_mult_80_n60, REGX_3_mult_80_n59, REGX_3_mult_80_n58,
         REGX_3_mult_80_n57, REGX_3_mult_80_n56, REGX_3_mult_80_n55,
         REGX_3_mult_80_n54, REGX_3_mult_80_n53, REGX_3_mult_80_n52,
         REGX_3_mult_80_n51, REGX_3_mult_80_n50, REGX_3_mult_80_n48,
         REGX_3_mult_80_n47, REGX_3_mult_80_n46, REGX_3_mult_80_n45,
         REGX_3_mult_80_n44, REGX_3_mult_80_n43, REGX_3_mult_80_n42,
         REGX_3_mult_80_n41, REGX_3_mult_80_n40, REGX_3_mult_80_n39,
         REGX_3_mult_80_n38, REGX_3_mult_80_n37, REGX_3_mult_80_n35,
         REGX_3_mult_80_n34, REGX_3_mult_80_n33, REGX_3_mult_80_n32,
         REGX_3_mult_80_n31, REGX_3_mult_80_n30, REGX_3_mult_80_n29,
         REGX_3_mult_80_n28, REGX_3_mult_80_n27, REGX_3_mult_80_n25,
         REGX_3_mult_80_n24, REGX_3_mult_80_n23, REGX_3_mult_80_n22,
         REGX_3_mult_80_n21, REGX_3_mult_80_n19, REGX_3_mult_80_n18,
         REGX_3_mult_80_n17, REGX_3_mult_80_n16, REGX_3_mult_80_n15,
         REGX_3_mult_80_n14, REGX_3_mult_80_n13, REGX_3_mult_80_n12,
         REGX_3_mult_80_n11, REGX_3_mult_80_n10, REGX_3_mult_80_n9,
         REGX_3_mult_80_n8, REGX_3_mult_80_n7, REGX_3_mult_80_n6,
         REGX_3_mult_80_n5, REGX_3_mult_80_n4, REGX_3_mult_80_n3,
         REGX_3_mult_80_n2, REGX_3_mult_80_n1, REGX_3_add_80_n2, REGX_4_N0,
         REGX_4_N1, REGX_4_N10, REGX_4_N11, REGX_4_N12, REGX_4_N13, REGX_4_N14,
         REGX_4_N15, REGX_4_N16, REGX_4_N17, REGX_4_N18, REGX_4_N19, REGX_4_N2,
         REGX_4_N3, REGX_4_N4, REGX_4_N5, REGX_4_N6, REGX_4_N7, REGX_4_N8,
         REGX_4_N9, REGX_4_reg_n58, REGX_4_reg_n57, REGX_4_reg_n56,
         REGX_4_reg_n55, REGX_4_reg_n54, REGX_4_reg_n53, REGX_4_reg_n52,
         REGX_4_reg_n51, REGX_4_reg_n50, REGX_4_reg_n49, REGX_4_reg_n48,
         REGX_4_reg_n47, REGX_4_reg_n44, REGX_4_reg_n33, REGX_4_reg_n32,
         REGX_4_reg_n31, REGX_4_reg_n30, REGX_4_reg_n29, REGX_4_reg_n28,
         REGX_4_reg_n27, REGX_4_reg_n26, REGX_4_reg_n25, REGX_4_reg_n24,
         REGX_4_reg_n23, REGX_4_reg_n22, REGX_4_reg_n21, REGX_4_reg_n20,
         REGX_4_reg_n19, REGX_4_reg_n18, REGX_4_reg_n17, REGX_4_reg_n16,
         REGX_4_reg_n15, REGX_4_reg_n14, REGX_4_reg_n13, REGX_4_reg_n12,
         REGX_4_reg_n11, REGX_4_reg_n10, REGX_4_reg_n9, REGX_4_reg_n8,
         REGX_4_reg_n7, REGX_4_reg_n6, REGX_4_reg_n5, REGX_4_reg_n4,
         REGX_4_reg_n2, REGX_4_reg_N55, REGX_4_reg_N53, REGX_4_reg_N51,
         REGX_4_reg_N49, REGX_4_reg_N47, REGX_4_reg_N45, REGX_4_reg_N43,
         REGX_4_reg_N41, REGX_4_reg_N39, REGX_4_reg_N37, REGX_4_mult_80_n396,
         REGX_4_mult_80_n395, REGX_4_mult_80_n394, REGX_4_mult_80_n393,
         REGX_4_mult_80_n392, REGX_4_mult_80_n391, REGX_4_mult_80_n390,
         REGX_4_mult_80_n389, REGX_4_mult_80_n388, REGX_4_mult_80_n387,
         REGX_4_mult_80_n386, REGX_4_mult_80_n385, REGX_4_mult_80_n384,
         REGX_4_mult_80_n383, REGX_4_mult_80_n382, REGX_4_mult_80_n381,
         REGX_4_mult_80_n380, REGX_4_mult_80_n379, REGX_4_mult_80_n378,
         REGX_4_mult_80_n377, REGX_4_mult_80_n376, REGX_4_mult_80_n375,
         REGX_4_mult_80_n374, REGX_4_mult_80_n373, REGX_4_mult_80_n372,
         REGX_4_mult_80_n371, REGX_4_mult_80_n370, REGX_4_mult_80_n369,
         REGX_4_mult_80_n368, REGX_4_mult_80_n367, REGX_4_mult_80_n366,
         REGX_4_mult_80_n365, REGX_4_mult_80_n364, REGX_4_mult_80_n363,
         REGX_4_mult_80_n362, REGX_4_mult_80_n361, REGX_4_mult_80_n360,
         REGX_4_mult_80_n359, REGX_4_mult_80_n358, REGX_4_mult_80_n357,
         REGX_4_mult_80_n356, REGX_4_mult_80_n355, REGX_4_mult_80_n354,
         REGX_4_mult_80_n353, REGX_4_mult_80_n352, REGX_4_mult_80_n351,
         REGX_4_mult_80_n350, REGX_4_mult_80_n349, REGX_4_mult_80_n348,
         REGX_4_mult_80_n347, REGX_4_mult_80_n346, REGX_4_mult_80_n345,
         REGX_4_mult_80_n344, REGX_4_mult_80_n343, REGX_4_mult_80_n342,
         REGX_4_mult_80_n341, REGX_4_mult_80_n340, REGX_4_mult_80_n339,
         REGX_4_mult_80_n338, REGX_4_mult_80_n337, REGX_4_mult_80_n336,
         REGX_4_mult_80_n335, REGX_4_mult_80_n334, REGX_4_mult_80_n333,
         REGX_4_mult_80_n332, REGX_4_mult_80_n331, REGX_4_mult_80_n330,
         REGX_4_mult_80_n329, REGX_4_mult_80_n328, REGX_4_mult_80_n327,
         REGX_4_mult_80_n326, REGX_4_mult_80_n325, REGX_4_mult_80_n324,
         REGX_4_mult_80_n323, REGX_4_mult_80_n322, REGX_4_mult_80_n321,
         REGX_4_mult_80_n320, REGX_4_mult_80_n319, REGX_4_mult_80_n318,
         REGX_4_mult_80_n317, REGX_4_mult_80_n316, REGX_4_mult_80_n315,
         REGX_4_mult_80_n314, REGX_4_mult_80_n313, REGX_4_mult_80_n312,
         REGX_4_mult_80_n311, REGX_4_mult_80_n310, REGX_4_mult_80_n309,
         REGX_4_mult_80_n308, REGX_4_mult_80_n307, REGX_4_mult_80_n306,
         REGX_4_mult_80_n160, REGX_4_mult_80_n159, REGX_4_mult_80_n158,
         REGX_4_mult_80_n157, REGX_4_mult_80_n156, REGX_4_mult_80_n155,
         REGX_4_mult_80_n154, REGX_4_mult_80_n153, REGX_4_mult_80_n152,
         REGX_4_mult_80_n150, REGX_4_mult_80_n149, REGX_4_mult_80_n148,
         REGX_4_mult_80_n147, REGX_4_mult_80_n146, REGX_4_mult_80_n145,
         REGX_4_mult_80_n144, REGX_4_mult_80_n143, REGX_4_mult_80_n141,
         REGX_4_mult_80_n140, REGX_4_mult_80_n139, REGX_4_mult_80_n138,
         REGX_4_mult_80_n137, REGX_4_mult_80_n136, REGX_4_mult_80_n135,
         REGX_4_mult_80_n134, REGX_4_mult_80_n133, REGX_4_mult_80_n132,
         REGX_4_mult_80_n130, REGX_4_mult_80_n129, REGX_4_mult_80_n128,
         REGX_4_mult_80_n127, REGX_4_mult_80_n125, REGX_4_mult_80_n124,
         REGX_4_mult_80_n123, REGX_4_mult_80_n122, REGX_4_mult_80_n120,
         REGX_4_mult_80_n119, REGX_4_mult_80_n118, REGX_4_mult_80_n117,
         REGX_4_mult_80_n116, REGX_4_mult_80_n115, REGX_4_mult_80_n114,
         REGX_4_mult_80_n113, REGX_4_mult_80_n112, REGX_4_mult_80_n110,
         REGX_4_mult_80_n109, REGX_4_mult_80_n108, REGX_4_mult_80_n107,
         REGX_4_mult_80_n106, REGX_4_mult_80_n90, REGX_4_mult_80_n89,
         REGX_4_mult_80_n88, REGX_4_mult_80_n87, REGX_4_mult_80_n86,
         REGX_4_mult_80_n85, REGX_4_mult_80_n84, REGX_4_mult_80_n83,
         REGX_4_mult_80_n82, REGX_4_mult_80_n81, REGX_4_mult_80_n80,
         REGX_4_mult_80_n79, REGX_4_mult_80_n78, REGX_4_mult_80_n77,
         REGX_4_mult_80_n76, REGX_4_mult_80_n75, REGX_4_mult_80_n74,
         REGX_4_mult_80_n73, REGX_4_mult_80_n72, REGX_4_mult_80_n71,
         REGX_4_mult_80_n70, REGX_4_mult_80_n69, REGX_4_mult_80_n68,
         REGX_4_mult_80_n67, REGX_4_mult_80_n66, REGX_4_mult_80_n65,
         REGX_4_mult_80_n64, REGX_4_mult_80_n63, REGX_4_mult_80_n62,
         REGX_4_mult_80_n61, REGX_4_mult_80_n60, REGX_4_mult_80_n59,
         REGX_4_mult_80_n58, REGX_4_mult_80_n57, REGX_4_mult_80_n56,
         REGX_4_mult_80_n55, REGX_4_mult_80_n54, REGX_4_mult_80_n53,
         REGX_4_mult_80_n52, REGX_4_mult_80_n51, REGX_4_mult_80_n50,
         REGX_4_mult_80_n48, REGX_4_mult_80_n47, REGX_4_mult_80_n46,
         REGX_4_mult_80_n45, REGX_4_mult_80_n44, REGX_4_mult_80_n43,
         REGX_4_mult_80_n42, REGX_4_mult_80_n41, REGX_4_mult_80_n40,
         REGX_4_mult_80_n39, REGX_4_mult_80_n38, REGX_4_mult_80_n37,
         REGX_4_mult_80_n35, REGX_4_mult_80_n34, REGX_4_mult_80_n33,
         REGX_4_mult_80_n32, REGX_4_mult_80_n31, REGX_4_mult_80_n30,
         REGX_4_mult_80_n29, REGX_4_mult_80_n28, REGX_4_mult_80_n27,
         REGX_4_mult_80_n25, REGX_4_mult_80_n24, REGX_4_mult_80_n23,
         REGX_4_mult_80_n22, REGX_4_mult_80_n21, REGX_4_mult_80_n19,
         REGX_4_mult_80_n18, REGX_4_mult_80_n17, REGX_4_mult_80_n16,
         REGX_4_mult_80_n15, REGX_4_mult_80_n14, REGX_4_mult_80_n13,
         REGX_4_mult_80_n12, REGX_4_mult_80_n11, REGX_4_mult_80_n10,
         REGX_4_mult_80_n9, REGX_4_mult_80_n8, REGX_4_mult_80_n7,
         REGX_4_mult_80_n6, REGX_4_mult_80_n5, REGX_4_mult_80_n4,
         REGX_4_mult_80_n3, REGX_4_mult_80_n2, REGX_4_mult_80_n1,
         REGX_4_add_80_n2, REGX_5_N0, REGX_5_N1, REGX_5_N10, REGX_5_N11,
         REGX_5_N12, REGX_5_N13, REGX_5_N14, REGX_5_N15, REGX_5_N16,
         REGX_5_N17, REGX_5_N18, REGX_5_N19, REGX_5_N2, REGX_5_N3, REGX_5_N4,
         REGX_5_N5, REGX_5_N6, REGX_5_N7, REGX_5_N8, REGX_5_N9, REGX_5_reg_n58,
         REGX_5_reg_n57, REGX_5_reg_n56, REGX_5_reg_n55, REGX_5_reg_n54,
         REGX_5_reg_n53, REGX_5_reg_n52, REGX_5_reg_n51, REGX_5_reg_n50,
         REGX_5_reg_n49, REGX_5_reg_n48, REGX_5_reg_n47, REGX_5_reg_n44,
         REGX_5_reg_n33, REGX_5_reg_n32, REGX_5_reg_n31, REGX_5_reg_n30,
         REGX_5_reg_n29, REGX_5_reg_n28, REGX_5_reg_n27, REGX_5_reg_n26,
         REGX_5_reg_n25, REGX_5_reg_n24, REGX_5_reg_n23, REGX_5_reg_n22,
         REGX_5_reg_n21, REGX_5_reg_n20, REGX_5_reg_n19, REGX_5_reg_n18,
         REGX_5_reg_n17, REGX_5_reg_n16, REGX_5_reg_n15, REGX_5_reg_n14,
         REGX_5_reg_n13, REGX_5_reg_n12, REGX_5_reg_n11, REGX_5_reg_n10,
         REGX_5_reg_n9, REGX_5_reg_n8, REGX_5_reg_n7, REGX_5_reg_n6,
         REGX_5_reg_n5, REGX_5_reg_n4, REGX_5_reg_n2, REGX_5_reg_N55,
         REGX_5_reg_N53, REGX_5_reg_N51, REGX_5_reg_N49, REGX_5_reg_N47,
         REGX_5_reg_N45, REGX_5_reg_N43, REGX_5_reg_N41, REGX_5_reg_N39,
         REGX_5_reg_N37, REGX_5_mult_80_n396, REGX_5_mult_80_n395,
         REGX_5_mult_80_n394, REGX_5_mult_80_n393, REGX_5_mult_80_n392,
         REGX_5_mult_80_n391, REGX_5_mult_80_n390, REGX_5_mult_80_n389,
         REGX_5_mult_80_n388, REGX_5_mult_80_n387, REGX_5_mult_80_n386,
         REGX_5_mult_80_n385, REGX_5_mult_80_n384, REGX_5_mult_80_n383,
         REGX_5_mult_80_n382, REGX_5_mult_80_n381, REGX_5_mult_80_n380,
         REGX_5_mult_80_n379, REGX_5_mult_80_n378, REGX_5_mult_80_n377,
         REGX_5_mult_80_n376, REGX_5_mult_80_n375, REGX_5_mult_80_n374,
         REGX_5_mult_80_n373, REGX_5_mult_80_n372, REGX_5_mult_80_n371,
         REGX_5_mult_80_n370, REGX_5_mult_80_n369, REGX_5_mult_80_n368,
         REGX_5_mult_80_n367, REGX_5_mult_80_n366, REGX_5_mult_80_n365,
         REGX_5_mult_80_n364, REGX_5_mult_80_n363, REGX_5_mult_80_n362,
         REGX_5_mult_80_n361, REGX_5_mult_80_n360, REGX_5_mult_80_n359,
         REGX_5_mult_80_n358, REGX_5_mult_80_n357, REGX_5_mult_80_n356,
         REGX_5_mult_80_n355, REGX_5_mult_80_n354, REGX_5_mult_80_n353,
         REGX_5_mult_80_n352, REGX_5_mult_80_n351, REGX_5_mult_80_n350,
         REGX_5_mult_80_n349, REGX_5_mult_80_n348, REGX_5_mult_80_n347,
         REGX_5_mult_80_n346, REGX_5_mult_80_n345, REGX_5_mult_80_n344,
         REGX_5_mult_80_n343, REGX_5_mult_80_n342, REGX_5_mult_80_n341,
         REGX_5_mult_80_n340, REGX_5_mult_80_n339, REGX_5_mult_80_n338,
         REGX_5_mult_80_n337, REGX_5_mult_80_n336, REGX_5_mult_80_n335,
         REGX_5_mult_80_n334, REGX_5_mult_80_n333, REGX_5_mult_80_n332,
         REGX_5_mult_80_n331, REGX_5_mult_80_n330, REGX_5_mult_80_n329,
         REGX_5_mult_80_n328, REGX_5_mult_80_n327, REGX_5_mult_80_n326,
         REGX_5_mult_80_n325, REGX_5_mult_80_n324, REGX_5_mult_80_n323,
         REGX_5_mult_80_n322, REGX_5_mult_80_n321, REGX_5_mult_80_n320,
         REGX_5_mult_80_n319, REGX_5_mult_80_n318, REGX_5_mult_80_n317,
         REGX_5_mult_80_n316, REGX_5_mult_80_n315, REGX_5_mult_80_n314,
         REGX_5_mult_80_n313, REGX_5_mult_80_n312, REGX_5_mult_80_n311,
         REGX_5_mult_80_n310, REGX_5_mult_80_n309, REGX_5_mult_80_n308,
         REGX_5_mult_80_n307, REGX_5_mult_80_n306, REGX_5_mult_80_n160,
         REGX_5_mult_80_n159, REGX_5_mult_80_n158, REGX_5_mult_80_n157,
         REGX_5_mult_80_n156, REGX_5_mult_80_n155, REGX_5_mult_80_n154,
         REGX_5_mult_80_n153, REGX_5_mult_80_n152, REGX_5_mult_80_n150,
         REGX_5_mult_80_n149, REGX_5_mult_80_n148, REGX_5_mult_80_n147,
         REGX_5_mult_80_n146, REGX_5_mult_80_n145, REGX_5_mult_80_n144,
         REGX_5_mult_80_n143, REGX_5_mult_80_n141, REGX_5_mult_80_n140,
         REGX_5_mult_80_n139, REGX_5_mult_80_n138, REGX_5_mult_80_n137,
         REGX_5_mult_80_n136, REGX_5_mult_80_n135, REGX_5_mult_80_n134,
         REGX_5_mult_80_n133, REGX_5_mult_80_n132, REGX_5_mult_80_n130,
         REGX_5_mult_80_n129, REGX_5_mult_80_n128, REGX_5_mult_80_n127,
         REGX_5_mult_80_n125, REGX_5_mult_80_n124, REGX_5_mult_80_n123,
         REGX_5_mult_80_n122, REGX_5_mult_80_n120, REGX_5_mult_80_n119,
         REGX_5_mult_80_n118, REGX_5_mult_80_n117, REGX_5_mult_80_n116,
         REGX_5_mult_80_n115, REGX_5_mult_80_n114, REGX_5_mult_80_n113,
         REGX_5_mult_80_n112, REGX_5_mult_80_n110, REGX_5_mult_80_n109,
         REGX_5_mult_80_n108, REGX_5_mult_80_n107, REGX_5_mult_80_n106,
         REGX_5_mult_80_n90, REGX_5_mult_80_n89, REGX_5_mult_80_n88,
         REGX_5_mult_80_n87, REGX_5_mult_80_n86, REGX_5_mult_80_n85,
         REGX_5_mult_80_n84, REGX_5_mult_80_n83, REGX_5_mult_80_n82,
         REGX_5_mult_80_n81, REGX_5_mult_80_n80, REGX_5_mult_80_n79,
         REGX_5_mult_80_n78, REGX_5_mult_80_n77, REGX_5_mult_80_n76,
         REGX_5_mult_80_n75, REGX_5_mult_80_n74, REGX_5_mult_80_n73,
         REGX_5_mult_80_n72, REGX_5_mult_80_n71, REGX_5_mult_80_n70,
         REGX_5_mult_80_n69, REGX_5_mult_80_n68, REGX_5_mult_80_n67,
         REGX_5_mult_80_n66, REGX_5_mult_80_n65, REGX_5_mult_80_n64,
         REGX_5_mult_80_n63, REGX_5_mult_80_n62, REGX_5_mult_80_n61,
         REGX_5_mult_80_n60, REGX_5_mult_80_n59, REGX_5_mult_80_n58,
         REGX_5_mult_80_n57, REGX_5_mult_80_n56, REGX_5_mult_80_n55,
         REGX_5_mult_80_n54, REGX_5_mult_80_n53, REGX_5_mult_80_n52,
         REGX_5_mult_80_n51, REGX_5_mult_80_n50, REGX_5_mult_80_n48,
         REGX_5_mult_80_n47, REGX_5_mult_80_n46, REGX_5_mult_80_n45,
         REGX_5_mult_80_n44, REGX_5_mult_80_n43, REGX_5_mult_80_n42,
         REGX_5_mult_80_n41, REGX_5_mult_80_n40, REGX_5_mult_80_n39,
         REGX_5_mult_80_n38, REGX_5_mult_80_n37, REGX_5_mult_80_n35,
         REGX_5_mult_80_n34, REGX_5_mult_80_n33, REGX_5_mult_80_n32,
         REGX_5_mult_80_n31, REGX_5_mult_80_n30, REGX_5_mult_80_n29,
         REGX_5_mult_80_n28, REGX_5_mult_80_n27, REGX_5_mult_80_n25,
         REGX_5_mult_80_n24, REGX_5_mult_80_n23, REGX_5_mult_80_n22,
         REGX_5_mult_80_n21, REGX_5_mult_80_n19, REGX_5_mult_80_n18,
         REGX_5_mult_80_n17, REGX_5_mult_80_n16, REGX_5_mult_80_n15,
         REGX_5_mult_80_n14, REGX_5_mult_80_n13, REGX_5_mult_80_n12,
         REGX_5_mult_80_n11, REGX_5_mult_80_n10, REGX_5_mult_80_n9,
         REGX_5_mult_80_n8, REGX_5_mult_80_n7, REGX_5_mult_80_n6,
         REGX_5_mult_80_n5, REGX_5_mult_80_n4, REGX_5_mult_80_n3,
         REGX_5_mult_80_n2, REGX_5_mult_80_n1, REGX_5_add_80_n2, REGX_6_N0,
         REGX_6_N1, REGX_6_N10, REGX_6_N11, REGX_6_N12, REGX_6_N13, REGX_6_N14,
         REGX_6_N15, REGX_6_N16, REGX_6_N17, REGX_6_N18, REGX_6_N19, REGX_6_N2,
         REGX_6_N3, REGX_6_N4, REGX_6_N5, REGX_6_N6, REGX_6_N7, REGX_6_N8,
         REGX_6_N9, REGX_6_reg_n58, REGX_6_reg_n57, REGX_6_reg_n56,
         REGX_6_reg_n55, REGX_6_reg_n54, REGX_6_reg_n53, REGX_6_reg_n52,
         REGX_6_reg_n51, REGX_6_reg_n50, REGX_6_reg_n49, REGX_6_reg_n48,
         REGX_6_reg_n47, REGX_6_reg_n44, REGX_6_reg_n33, REGX_6_reg_n32,
         REGX_6_reg_n31, REGX_6_reg_n30, REGX_6_reg_n29, REGX_6_reg_n28,
         REGX_6_reg_n27, REGX_6_reg_n26, REGX_6_reg_n25, REGX_6_reg_n24,
         REGX_6_reg_n23, REGX_6_reg_n22, REGX_6_reg_n21, REGX_6_reg_n20,
         REGX_6_reg_n19, REGX_6_reg_n18, REGX_6_reg_n17, REGX_6_reg_n16,
         REGX_6_reg_n15, REGX_6_reg_n14, REGX_6_reg_n13, REGX_6_reg_n12,
         REGX_6_reg_n11, REGX_6_reg_n10, REGX_6_reg_n9, REGX_6_reg_n8,
         REGX_6_reg_n7, REGX_6_reg_n6, REGX_6_reg_n5, REGX_6_reg_n4,
         REGX_6_reg_n2, REGX_6_reg_N55, REGX_6_reg_N53, REGX_6_reg_N51,
         REGX_6_reg_N49, REGX_6_reg_N47, REGX_6_reg_N45, REGX_6_reg_N43,
         REGX_6_reg_N41, REGX_6_reg_N39, REGX_6_reg_N37, REGX_6_mult_80_n396,
         REGX_6_mult_80_n395, REGX_6_mult_80_n394, REGX_6_mult_80_n393,
         REGX_6_mult_80_n392, REGX_6_mult_80_n391, REGX_6_mult_80_n390,
         REGX_6_mult_80_n389, REGX_6_mult_80_n388, REGX_6_mult_80_n387,
         REGX_6_mult_80_n386, REGX_6_mult_80_n385, REGX_6_mult_80_n384,
         REGX_6_mult_80_n383, REGX_6_mult_80_n382, REGX_6_mult_80_n381,
         REGX_6_mult_80_n380, REGX_6_mult_80_n379, REGX_6_mult_80_n378,
         REGX_6_mult_80_n377, REGX_6_mult_80_n376, REGX_6_mult_80_n375,
         REGX_6_mult_80_n374, REGX_6_mult_80_n373, REGX_6_mult_80_n372,
         REGX_6_mult_80_n371, REGX_6_mult_80_n370, REGX_6_mult_80_n369,
         REGX_6_mult_80_n368, REGX_6_mult_80_n367, REGX_6_mult_80_n366,
         REGX_6_mult_80_n365, REGX_6_mult_80_n364, REGX_6_mult_80_n363,
         REGX_6_mult_80_n362, REGX_6_mult_80_n361, REGX_6_mult_80_n360,
         REGX_6_mult_80_n359, REGX_6_mult_80_n358, REGX_6_mult_80_n357,
         REGX_6_mult_80_n356, REGX_6_mult_80_n355, REGX_6_mult_80_n354,
         REGX_6_mult_80_n353, REGX_6_mult_80_n352, REGX_6_mult_80_n351,
         REGX_6_mult_80_n350, REGX_6_mult_80_n349, REGX_6_mult_80_n348,
         REGX_6_mult_80_n347, REGX_6_mult_80_n346, REGX_6_mult_80_n345,
         REGX_6_mult_80_n344, REGX_6_mult_80_n343, REGX_6_mult_80_n342,
         REGX_6_mult_80_n341, REGX_6_mult_80_n340, REGX_6_mult_80_n339,
         REGX_6_mult_80_n338, REGX_6_mult_80_n337, REGX_6_mult_80_n336,
         REGX_6_mult_80_n335, REGX_6_mult_80_n334, REGX_6_mult_80_n333,
         REGX_6_mult_80_n332, REGX_6_mult_80_n331, REGX_6_mult_80_n330,
         REGX_6_mult_80_n329, REGX_6_mult_80_n328, REGX_6_mult_80_n327,
         REGX_6_mult_80_n326, REGX_6_mult_80_n325, REGX_6_mult_80_n324,
         REGX_6_mult_80_n323, REGX_6_mult_80_n322, REGX_6_mult_80_n321,
         REGX_6_mult_80_n320, REGX_6_mult_80_n319, REGX_6_mult_80_n318,
         REGX_6_mult_80_n317, REGX_6_mult_80_n316, REGX_6_mult_80_n315,
         REGX_6_mult_80_n314, REGX_6_mult_80_n313, REGX_6_mult_80_n312,
         REGX_6_mult_80_n311, REGX_6_mult_80_n310, REGX_6_mult_80_n309,
         REGX_6_mult_80_n308, REGX_6_mult_80_n307, REGX_6_mult_80_n306,
         REGX_6_mult_80_n160, REGX_6_mult_80_n159, REGX_6_mult_80_n158,
         REGX_6_mult_80_n157, REGX_6_mult_80_n156, REGX_6_mult_80_n155,
         REGX_6_mult_80_n154, REGX_6_mult_80_n153, REGX_6_mult_80_n152,
         REGX_6_mult_80_n150, REGX_6_mult_80_n149, REGX_6_mult_80_n148,
         REGX_6_mult_80_n147, REGX_6_mult_80_n146, REGX_6_mult_80_n145,
         REGX_6_mult_80_n144, REGX_6_mult_80_n143, REGX_6_mult_80_n141,
         REGX_6_mult_80_n140, REGX_6_mult_80_n139, REGX_6_mult_80_n138,
         REGX_6_mult_80_n137, REGX_6_mult_80_n136, REGX_6_mult_80_n135,
         REGX_6_mult_80_n134, REGX_6_mult_80_n133, REGX_6_mult_80_n132,
         REGX_6_mult_80_n130, REGX_6_mult_80_n129, REGX_6_mult_80_n128,
         REGX_6_mult_80_n127, REGX_6_mult_80_n125, REGX_6_mult_80_n124,
         REGX_6_mult_80_n123, REGX_6_mult_80_n122, REGX_6_mult_80_n120,
         REGX_6_mult_80_n119, REGX_6_mult_80_n118, REGX_6_mult_80_n117,
         REGX_6_mult_80_n116, REGX_6_mult_80_n115, REGX_6_mult_80_n114,
         REGX_6_mult_80_n113, REGX_6_mult_80_n112, REGX_6_mult_80_n110,
         REGX_6_mult_80_n109, REGX_6_mult_80_n108, REGX_6_mult_80_n107,
         REGX_6_mult_80_n106, REGX_6_mult_80_n90, REGX_6_mult_80_n89,
         REGX_6_mult_80_n88, REGX_6_mult_80_n87, REGX_6_mult_80_n86,
         REGX_6_mult_80_n85, REGX_6_mult_80_n84, REGX_6_mult_80_n83,
         REGX_6_mult_80_n82, REGX_6_mult_80_n81, REGX_6_mult_80_n80,
         REGX_6_mult_80_n79, REGX_6_mult_80_n78, REGX_6_mult_80_n77,
         REGX_6_mult_80_n76, REGX_6_mult_80_n75, REGX_6_mult_80_n74,
         REGX_6_mult_80_n73, REGX_6_mult_80_n72, REGX_6_mult_80_n71,
         REGX_6_mult_80_n70, REGX_6_mult_80_n69, REGX_6_mult_80_n68,
         REGX_6_mult_80_n67, REGX_6_mult_80_n66, REGX_6_mult_80_n65,
         REGX_6_mult_80_n64, REGX_6_mult_80_n63, REGX_6_mult_80_n62,
         REGX_6_mult_80_n61, REGX_6_mult_80_n60, REGX_6_mult_80_n59,
         REGX_6_mult_80_n58, REGX_6_mult_80_n57, REGX_6_mult_80_n56,
         REGX_6_mult_80_n55, REGX_6_mult_80_n54, REGX_6_mult_80_n53,
         REGX_6_mult_80_n52, REGX_6_mult_80_n51, REGX_6_mult_80_n50,
         REGX_6_mult_80_n48, REGX_6_mult_80_n47, REGX_6_mult_80_n46,
         REGX_6_mult_80_n45, REGX_6_mult_80_n44, REGX_6_mult_80_n43,
         REGX_6_mult_80_n42, REGX_6_mult_80_n41, REGX_6_mult_80_n40,
         REGX_6_mult_80_n39, REGX_6_mult_80_n38, REGX_6_mult_80_n37,
         REGX_6_mult_80_n35, REGX_6_mult_80_n34, REGX_6_mult_80_n33,
         REGX_6_mult_80_n32, REGX_6_mult_80_n31, REGX_6_mult_80_n30,
         REGX_6_mult_80_n29, REGX_6_mult_80_n28, REGX_6_mult_80_n27,
         REGX_6_mult_80_n25, REGX_6_mult_80_n24, REGX_6_mult_80_n23,
         REGX_6_mult_80_n22, REGX_6_mult_80_n21, REGX_6_mult_80_n19,
         REGX_6_mult_80_n18, REGX_6_mult_80_n17, REGX_6_mult_80_n16,
         REGX_6_mult_80_n15, REGX_6_mult_80_n14, REGX_6_mult_80_n13,
         REGX_6_mult_80_n12, REGX_6_mult_80_n11, REGX_6_mult_80_n10,
         REGX_6_mult_80_n9, REGX_6_mult_80_n8, REGX_6_mult_80_n7,
         REGX_6_mult_80_n6, REGX_6_mult_80_n5, REGX_6_mult_80_n4,
         REGX_6_mult_80_n3, REGX_6_mult_80_n2, REGX_6_mult_80_n1,
         REGX_6_add_80_n2, REGX_7_N0, REGX_7_N1, REGX_7_N10, REGX_7_N11,
         REGX_7_N12, REGX_7_N13, REGX_7_N14, REGX_7_N15, REGX_7_N16,
         REGX_7_N17, REGX_7_N18, REGX_7_N19, REGX_7_N2, REGX_7_N3, REGX_7_N4,
         REGX_7_N5, REGX_7_N6, REGX_7_N7, REGX_7_N8, REGX_7_N9, REGX_7_reg_n58,
         REGX_7_reg_n57, REGX_7_reg_n56, REGX_7_reg_n55, REGX_7_reg_n54,
         REGX_7_reg_n53, REGX_7_reg_n52, REGX_7_reg_n51, REGX_7_reg_n50,
         REGX_7_reg_n49, REGX_7_reg_n48, REGX_7_reg_n47, REGX_7_reg_n44,
         REGX_7_reg_n33, REGX_7_reg_n32, REGX_7_reg_n31, REGX_7_reg_n30,
         REGX_7_reg_n29, REGX_7_reg_n28, REGX_7_reg_n27, REGX_7_reg_n26,
         REGX_7_reg_n25, REGX_7_reg_n24, REGX_7_reg_n23, REGX_7_reg_n22,
         REGX_7_reg_n21, REGX_7_reg_n20, REGX_7_reg_n19, REGX_7_reg_n18,
         REGX_7_reg_n17, REGX_7_reg_n16, REGX_7_reg_n15, REGX_7_reg_n14,
         REGX_7_reg_n13, REGX_7_reg_n12, REGX_7_reg_n11, REGX_7_reg_n10,
         REGX_7_reg_n9, REGX_7_reg_n8, REGX_7_reg_n7, REGX_7_reg_n6,
         REGX_7_reg_n5, REGX_7_reg_n4, REGX_7_reg_n2, REGX_7_reg_N55,
         REGX_7_reg_N53, REGX_7_reg_N51, REGX_7_reg_N49, REGX_7_reg_N47,
         REGX_7_reg_N45, REGX_7_reg_N43, REGX_7_reg_N41, REGX_7_reg_N39,
         REGX_7_reg_N37, REGX_7_mult_80_n396, REGX_7_mult_80_n395,
         REGX_7_mult_80_n394, REGX_7_mult_80_n393, REGX_7_mult_80_n392,
         REGX_7_mult_80_n391, REGX_7_mult_80_n390, REGX_7_mult_80_n389,
         REGX_7_mult_80_n388, REGX_7_mult_80_n387, REGX_7_mult_80_n386,
         REGX_7_mult_80_n385, REGX_7_mult_80_n384, REGX_7_mult_80_n383,
         REGX_7_mult_80_n382, REGX_7_mult_80_n381, REGX_7_mult_80_n380,
         REGX_7_mult_80_n379, REGX_7_mult_80_n378, REGX_7_mult_80_n377,
         REGX_7_mult_80_n376, REGX_7_mult_80_n375, REGX_7_mult_80_n374,
         REGX_7_mult_80_n373, REGX_7_mult_80_n372, REGX_7_mult_80_n371,
         REGX_7_mult_80_n370, REGX_7_mult_80_n369, REGX_7_mult_80_n368,
         REGX_7_mult_80_n367, REGX_7_mult_80_n366, REGX_7_mult_80_n365,
         REGX_7_mult_80_n364, REGX_7_mult_80_n363, REGX_7_mult_80_n362,
         REGX_7_mult_80_n361, REGX_7_mult_80_n360, REGX_7_mult_80_n359,
         REGX_7_mult_80_n358, REGX_7_mult_80_n357, REGX_7_mult_80_n356,
         REGX_7_mult_80_n355, REGX_7_mult_80_n354, REGX_7_mult_80_n353,
         REGX_7_mult_80_n352, REGX_7_mult_80_n351, REGX_7_mult_80_n350,
         REGX_7_mult_80_n349, REGX_7_mult_80_n348, REGX_7_mult_80_n347,
         REGX_7_mult_80_n346, REGX_7_mult_80_n345, REGX_7_mult_80_n344,
         REGX_7_mult_80_n343, REGX_7_mult_80_n342, REGX_7_mult_80_n341,
         REGX_7_mult_80_n340, REGX_7_mult_80_n339, REGX_7_mult_80_n338,
         REGX_7_mult_80_n337, REGX_7_mult_80_n336, REGX_7_mult_80_n335,
         REGX_7_mult_80_n334, REGX_7_mult_80_n333, REGX_7_mult_80_n332,
         REGX_7_mult_80_n331, REGX_7_mult_80_n330, REGX_7_mult_80_n329,
         REGX_7_mult_80_n328, REGX_7_mult_80_n327, REGX_7_mult_80_n326,
         REGX_7_mult_80_n325, REGX_7_mult_80_n324, REGX_7_mult_80_n323,
         REGX_7_mult_80_n322, REGX_7_mult_80_n321, REGX_7_mult_80_n320,
         REGX_7_mult_80_n319, REGX_7_mult_80_n318, REGX_7_mult_80_n317,
         REGX_7_mult_80_n316, REGX_7_mult_80_n315, REGX_7_mult_80_n314,
         REGX_7_mult_80_n313, REGX_7_mult_80_n312, REGX_7_mult_80_n311,
         REGX_7_mult_80_n310, REGX_7_mult_80_n309, REGX_7_mult_80_n308,
         REGX_7_mult_80_n307, REGX_7_mult_80_n306, REGX_7_mult_80_n160,
         REGX_7_mult_80_n159, REGX_7_mult_80_n158, REGX_7_mult_80_n157,
         REGX_7_mult_80_n156, REGX_7_mult_80_n155, REGX_7_mult_80_n154,
         REGX_7_mult_80_n153, REGX_7_mult_80_n152, REGX_7_mult_80_n150,
         REGX_7_mult_80_n149, REGX_7_mult_80_n148, REGX_7_mult_80_n147,
         REGX_7_mult_80_n146, REGX_7_mult_80_n145, REGX_7_mult_80_n144,
         REGX_7_mult_80_n143, REGX_7_mult_80_n141, REGX_7_mult_80_n140,
         REGX_7_mult_80_n139, REGX_7_mult_80_n138, REGX_7_mult_80_n137,
         REGX_7_mult_80_n136, REGX_7_mult_80_n135, REGX_7_mult_80_n134,
         REGX_7_mult_80_n133, REGX_7_mult_80_n132, REGX_7_mult_80_n130,
         REGX_7_mult_80_n129, REGX_7_mult_80_n128, REGX_7_mult_80_n127,
         REGX_7_mult_80_n125, REGX_7_mult_80_n124, REGX_7_mult_80_n123,
         REGX_7_mult_80_n122, REGX_7_mult_80_n120, REGX_7_mult_80_n119,
         REGX_7_mult_80_n118, REGX_7_mult_80_n117, REGX_7_mult_80_n116,
         REGX_7_mult_80_n115, REGX_7_mult_80_n114, REGX_7_mult_80_n113,
         REGX_7_mult_80_n112, REGX_7_mult_80_n110, REGX_7_mult_80_n109,
         REGX_7_mult_80_n108, REGX_7_mult_80_n107, REGX_7_mult_80_n106,
         REGX_7_mult_80_n90, REGX_7_mult_80_n89, REGX_7_mult_80_n88,
         REGX_7_mult_80_n87, REGX_7_mult_80_n86, REGX_7_mult_80_n85,
         REGX_7_mult_80_n84, REGX_7_mult_80_n83, REGX_7_mult_80_n82,
         REGX_7_mult_80_n81, REGX_7_mult_80_n80, REGX_7_mult_80_n79,
         REGX_7_mult_80_n78, REGX_7_mult_80_n77, REGX_7_mult_80_n76,
         REGX_7_mult_80_n75, REGX_7_mult_80_n74, REGX_7_mult_80_n73,
         REGX_7_mult_80_n72, REGX_7_mult_80_n71, REGX_7_mult_80_n70,
         REGX_7_mult_80_n69, REGX_7_mult_80_n68, REGX_7_mult_80_n67,
         REGX_7_mult_80_n66, REGX_7_mult_80_n65, REGX_7_mult_80_n64,
         REGX_7_mult_80_n63, REGX_7_mult_80_n62, REGX_7_mult_80_n61,
         REGX_7_mult_80_n60, REGX_7_mult_80_n59, REGX_7_mult_80_n58,
         REGX_7_mult_80_n57, REGX_7_mult_80_n56, REGX_7_mult_80_n55,
         REGX_7_mult_80_n54, REGX_7_mult_80_n53, REGX_7_mult_80_n52,
         REGX_7_mult_80_n51, REGX_7_mult_80_n50, REGX_7_mult_80_n48,
         REGX_7_mult_80_n47, REGX_7_mult_80_n46, REGX_7_mult_80_n45,
         REGX_7_mult_80_n44, REGX_7_mult_80_n43, REGX_7_mult_80_n42,
         REGX_7_mult_80_n41, REGX_7_mult_80_n40, REGX_7_mult_80_n39,
         REGX_7_mult_80_n38, REGX_7_mult_80_n37, REGX_7_mult_80_n35,
         REGX_7_mult_80_n34, REGX_7_mult_80_n33, REGX_7_mult_80_n32,
         REGX_7_mult_80_n31, REGX_7_mult_80_n30, REGX_7_mult_80_n29,
         REGX_7_mult_80_n28, REGX_7_mult_80_n27, REGX_7_mult_80_n25,
         REGX_7_mult_80_n24, REGX_7_mult_80_n23, REGX_7_mult_80_n22,
         REGX_7_mult_80_n21, REGX_7_mult_80_n19, REGX_7_mult_80_n18,
         REGX_7_mult_80_n17, REGX_7_mult_80_n16, REGX_7_mult_80_n15,
         REGX_7_mult_80_n14, REGX_7_mult_80_n13, REGX_7_mult_80_n12,
         REGX_7_mult_80_n11, REGX_7_mult_80_n10, REGX_7_mult_80_n9,
         REGX_7_mult_80_n8, REGX_7_mult_80_n7, REGX_7_mult_80_n6,
         REGX_7_mult_80_n5, REGX_7_mult_80_n4, REGX_7_mult_80_n3,
         REGX_7_mult_80_n2, REGX_7_mult_80_n1, REGX_7_add_80_n2, REGX_8_N0,
         REGX_8_N1, REGX_8_N10, REGX_8_N11, REGX_8_N12, REGX_8_N13, REGX_8_N14,
         REGX_8_N15, REGX_8_N16, REGX_8_N17, REGX_8_N18, REGX_8_N19, REGX_8_N2,
         REGX_8_N3, REGX_8_N4, REGX_8_N5, REGX_8_N6, REGX_8_N7, REGX_8_N8,
         REGX_8_N9, REGX_8_reg_n58, REGX_8_reg_n57, REGX_8_reg_n56,
         REGX_8_reg_n55, REGX_8_reg_n54, REGX_8_reg_n53, REGX_8_reg_n52,
         REGX_8_reg_n51, REGX_8_reg_n50, REGX_8_reg_n49, REGX_8_reg_n48,
         REGX_8_reg_n47, REGX_8_reg_n44, REGX_8_reg_n33, REGX_8_reg_n32,
         REGX_8_reg_n31, REGX_8_reg_n30, REGX_8_reg_n29, REGX_8_reg_n28,
         REGX_8_reg_n27, REGX_8_reg_n26, REGX_8_reg_n25, REGX_8_reg_n24,
         REGX_8_reg_n23, REGX_8_reg_n22, REGX_8_reg_n21, REGX_8_reg_n20,
         REGX_8_reg_n19, REGX_8_reg_n18, REGX_8_reg_n17, REGX_8_reg_n16,
         REGX_8_reg_n15, REGX_8_reg_n14, REGX_8_reg_n13, REGX_8_reg_n12,
         REGX_8_reg_n11, REGX_8_reg_n10, REGX_8_reg_n9, REGX_8_reg_n8,
         REGX_8_reg_n7, REGX_8_reg_n6, REGX_8_reg_n5, REGX_8_reg_n4,
         REGX_8_reg_n2, REGX_8_reg_N55, REGX_8_reg_N53, REGX_8_reg_N51,
         REGX_8_reg_N49, REGX_8_reg_N47, REGX_8_reg_N45, REGX_8_reg_N43,
         REGX_8_reg_N41, REGX_8_reg_N39, REGX_8_reg_N37, REGX_8_mult_80_n396,
         REGX_8_mult_80_n395, REGX_8_mult_80_n394, REGX_8_mult_80_n393,
         REGX_8_mult_80_n392, REGX_8_mult_80_n391, REGX_8_mult_80_n390,
         REGX_8_mult_80_n389, REGX_8_mult_80_n388, REGX_8_mult_80_n387,
         REGX_8_mult_80_n386, REGX_8_mult_80_n385, REGX_8_mult_80_n384,
         REGX_8_mult_80_n383, REGX_8_mult_80_n382, REGX_8_mult_80_n381,
         REGX_8_mult_80_n380, REGX_8_mult_80_n379, REGX_8_mult_80_n378,
         REGX_8_mult_80_n377, REGX_8_mult_80_n376, REGX_8_mult_80_n375,
         REGX_8_mult_80_n374, REGX_8_mult_80_n373, REGX_8_mult_80_n372,
         REGX_8_mult_80_n371, REGX_8_mult_80_n370, REGX_8_mult_80_n369,
         REGX_8_mult_80_n368, REGX_8_mult_80_n367, REGX_8_mult_80_n366,
         REGX_8_mult_80_n365, REGX_8_mult_80_n364, REGX_8_mult_80_n363,
         REGX_8_mult_80_n362, REGX_8_mult_80_n361, REGX_8_mult_80_n360,
         REGX_8_mult_80_n359, REGX_8_mult_80_n358, REGX_8_mult_80_n357,
         REGX_8_mult_80_n356, REGX_8_mult_80_n355, REGX_8_mult_80_n354,
         REGX_8_mult_80_n353, REGX_8_mult_80_n352, REGX_8_mult_80_n351,
         REGX_8_mult_80_n350, REGX_8_mult_80_n349, REGX_8_mult_80_n348,
         REGX_8_mult_80_n347, REGX_8_mult_80_n346, REGX_8_mult_80_n345,
         REGX_8_mult_80_n344, REGX_8_mult_80_n343, REGX_8_mult_80_n342,
         REGX_8_mult_80_n341, REGX_8_mult_80_n340, REGX_8_mult_80_n339,
         REGX_8_mult_80_n338, REGX_8_mult_80_n337, REGX_8_mult_80_n336,
         REGX_8_mult_80_n335, REGX_8_mult_80_n334, REGX_8_mult_80_n333,
         REGX_8_mult_80_n332, REGX_8_mult_80_n331, REGX_8_mult_80_n330,
         REGX_8_mult_80_n329, REGX_8_mult_80_n328, REGX_8_mult_80_n327,
         REGX_8_mult_80_n326, REGX_8_mult_80_n325, REGX_8_mult_80_n324,
         REGX_8_mult_80_n323, REGX_8_mult_80_n322, REGX_8_mult_80_n321,
         REGX_8_mult_80_n320, REGX_8_mult_80_n319, REGX_8_mult_80_n318,
         REGX_8_mult_80_n317, REGX_8_mult_80_n316, REGX_8_mult_80_n315,
         REGX_8_mult_80_n314, REGX_8_mult_80_n313, REGX_8_mult_80_n312,
         REGX_8_mult_80_n311, REGX_8_mult_80_n310, REGX_8_mult_80_n309,
         REGX_8_mult_80_n308, REGX_8_mult_80_n307, REGX_8_mult_80_n306,
         REGX_8_mult_80_n160, REGX_8_mult_80_n159, REGX_8_mult_80_n158,
         REGX_8_mult_80_n157, REGX_8_mult_80_n156, REGX_8_mult_80_n155,
         REGX_8_mult_80_n154, REGX_8_mult_80_n153, REGX_8_mult_80_n152,
         REGX_8_mult_80_n150, REGX_8_mult_80_n149, REGX_8_mult_80_n148,
         REGX_8_mult_80_n147, REGX_8_mult_80_n146, REGX_8_mult_80_n145,
         REGX_8_mult_80_n144, REGX_8_mult_80_n143, REGX_8_mult_80_n141,
         REGX_8_mult_80_n140, REGX_8_mult_80_n139, REGX_8_mult_80_n138,
         REGX_8_mult_80_n137, REGX_8_mult_80_n136, REGX_8_mult_80_n135,
         REGX_8_mult_80_n134, REGX_8_mult_80_n133, REGX_8_mult_80_n132,
         REGX_8_mult_80_n130, REGX_8_mult_80_n129, REGX_8_mult_80_n128,
         REGX_8_mult_80_n127, REGX_8_mult_80_n125, REGX_8_mult_80_n124,
         REGX_8_mult_80_n123, REGX_8_mult_80_n122, REGX_8_mult_80_n120,
         REGX_8_mult_80_n119, REGX_8_mult_80_n118, REGX_8_mult_80_n117,
         REGX_8_mult_80_n116, REGX_8_mult_80_n115, REGX_8_mult_80_n114,
         REGX_8_mult_80_n113, REGX_8_mult_80_n112, REGX_8_mult_80_n110,
         REGX_8_mult_80_n109, REGX_8_mult_80_n108, REGX_8_mult_80_n107,
         REGX_8_mult_80_n106, REGX_8_mult_80_n90, REGX_8_mult_80_n89,
         REGX_8_mult_80_n88, REGX_8_mult_80_n87, REGX_8_mult_80_n86,
         REGX_8_mult_80_n85, REGX_8_mult_80_n84, REGX_8_mult_80_n83,
         REGX_8_mult_80_n82, REGX_8_mult_80_n81, REGX_8_mult_80_n80,
         REGX_8_mult_80_n79, REGX_8_mult_80_n78, REGX_8_mult_80_n77,
         REGX_8_mult_80_n76, REGX_8_mult_80_n75, REGX_8_mult_80_n74,
         REGX_8_mult_80_n73, REGX_8_mult_80_n72, REGX_8_mult_80_n71,
         REGX_8_mult_80_n70, REGX_8_mult_80_n69, REGX_8_mult_80_n68,
         REGX_8_mult_80_n67, REGX_8_mult_80_n66, REGX_8_mult_80_n65,
         REGX_8_mult_80_n64, REGX_8_mult_80_n63, REGX_8_mult_80_n62,
         REGX_8_mult_80_n61, REGX_8_mult_80_n60, REGX_8_mult_80_n59,
         REGX_8_mult_80_n58, REGX_8_mult_80_n57, REGX_8_mult_80_n56,
         REGX_8_mult_80_n55, REGX_8_mult_80_n54, REGX_8_mult_80_n53,
         REGX_8_mult_80_n52, REGX_8_mult_80_n51, REGX_8_mult_80_n50,
         REGX_8_mult_80_n48, REGX_8_mult_80_n47, REGX_8_mult_80_n46,
         REGX_8_mult_80_n45, REGX_8_mult_80_n44, REGX_8_mult_80_n43,
         REGX_8_mult_80_n42, REGX_8_mult_80_n41, REGX_8_mult_80_n40,
         REGX_8_mult_80_n39, REGX_8_mult_80_n38, REGX_8_mult_80_n37,
         REGX_8_mult_80_n35, REGX_8_mult_80_n34, REGX_8_mult_80_n33,
         REGX_8_mult_80_n32, REGX_8_mult_80_n31, REGX_8_mult_80_n30,
         REGX_8_mult_80_n29, REGX_8_mult_80_n28, REGX_8_mult_80_n27,
         REGX_8_mult_80_n25, REGX_8_mult_80_n24, REGX_8_mult_80_n23,
         REGX_8_mult_80_n22, REGX_8_mult_80_n21, REGX_8_mult_80_n19,
         REGX_8_mult_80_n18, REGX_8_mult_80_n17, REGX_8_mult_80_n16,
         REGX_8_mult_80_n15, REGX_8_mult_80_n14, REGX_8_mult_80_n13,
         REGX_8_mult_80_n12, REGX_8_mult_80_n11, REGX_8_mult_80_n10,
         REGX_8_mult_80_n9, REGX_8_mult_80_n8, REGX_8_mult_80_n7,
         REGX_8_mult_80_n6, REGX_8_mult_80_n5, REGX_8_mult_80_n4,
         REGX_8_mult_80_n3, REGX_8_mult_80_n2, REGX_8_mult_80_n1,
         REGX_8_add_80_n2, REGX_9_N0, REGX_9_N1, REGX_9_N10, REGX_9_N11,
         REGX_9_N12, REGX_9_N13, REGX_9_N14, REGX_9_N15, REGX_9_N16,
         REGX_9_N17, REGX_9_N18, REGX_9_N19, REGX_9_N2, REGX_9_N3, REGX_9_N4,
         REGX_9_N5, REGX_9_N6, REGX_9_N7, REGX_9_N8, REGX_9_N9, REGX_9_reg_n58,
         REGX_9_reg_n57, REGX_9_reg_n56, REGX_9_reg_n55, REGX_9_reg_n54,
         REGX_9_reg_n53, REGX_9_reg_n52, REGX_9_reg_n51, REGX_9_reg_n50,
         REGX_9_reg_n49, REGX_9_reg_n48, REGX_9_reg_n47, REGX_9_reg_n44,
         REGX_9_reg_n33, REGX_9_reg_n32, REGX_9_reg_n31, REGX_9_reg_n30,
         REGX_9_reg_n29, REGX_9_reg_n28, REGX_9_reg_n27, REGX_9_reg_n26,
         REGX_9_reg_n25, REGX_9_reg_n24, REGX_9_reg_n23, REGX_9_reg_n22,
         REGX_9_reg_n21, REGX_9_reg_n20, REGX_9_reg_n19, REGX_9_reg_n18,
         REGX_9_reg_n17, REGX_9_reg_n16, REGX_9_reg_n15, REGX_9_reg_n14,
         REGX_9_reg_n13, REGX_9_reg_n12, REGX_9_reg_n11, REGX_9_reg_n10,
         REGX_9_reg_n9, REGX_9_reg_n8, REGX_9_reg_n7, REGX_9_reg_n6,
         REGX_9_reg_n5, REGX_9_reg_n4, REGX_9_reg_n2, REGX_9_reg_N55,
         REGX_9_reg_N53, REGX_9_reg_N51, REGX_9_reg_N49, REGX_9_reg_N47,
         REGX_9_reg_N45, REGX_9_reg_N43, REGX_9_reg_N41, REGX_9_reg_N39,
         REGX_9_reg_N37, REGX_9_mult_80_n396, REGX_9_mult_80_n395,
         REGX_9_mult_80_n394, REGX_9_mult_80_n393, REGX_9_mult_80_n392,
         REGX_9_mult_80_n391, REGX_9_mult_80_n390, REGX_9_mult_80_n389,
         REGX_9_mult_80_n388, REGX_9_mult_80_n387, REGX_9_mult_80_n386,
         REGX_9_mult_80_n385, REGX_9_mult_80_n384, REGX_9_mult_80_n383,
         REGX_9_mult_80_n382, REGX_9_mult_80_n381, REGX_9_mult_80_n380,
         REGX_9_mult_80_n379, REGX_9_mult_80_n378, REGX_9_mult_80_n377,
         REGX_9_mult_80_n376, REGX_9_mult_80_n375, REGX_9_mult_80_n374,
         REGX_9_mult_80_n373, REGX_9_mult_80_n372, REGX_9_mult_80_n371,
         REGX_9_mult_80_n370, REGX_9_mult_80_n369, REGX_9_mult_80_n368,
         REGX_9_mult_80_n367, REGX_9_mult_80_n366, REGX_9_mult_80_n365,
         REGX_9_mult_80_n364, REGX_9_mult_80_n363, REGX_9_mult_80_n362,
         REGX_9_mult_80_n361, REGX_9_mult_80_n360, REGX_9_mult_80_n359,
         REGX_9_mult_80_n358, REGX_9_mult_80_n357, REGX_9_mult_80_n356,
         REGX_9_mult_80_n355, REGX_9_mult_80_n354, REGX_9_mult_80_n353,
         REGX_9_mult_80_n352, REGX_9_mult_80_n351, REGX_9_mult_80_n350,
         REGX_9_mult_80_n349, REGX_9_mult_80_n348, REGX_9_mult_80_n347,
         REGX_9_mult_80_n346, REGX_9_mult_80_n345, REGX_9_mult_80_n344,
         REGX_9_mult_80_n343, REGX_9_mult_80_n342, REGX_9_mult_80_n341,
         REGX_9_mult_80_n340, REGX_9_mult_80_n339, REGX_9_mult_80_n338,
         REGX_9_mult_80_n337, REGX_9_mult_80_n336, REGX_9_mult_80_n335,
         REGX_9_mult_80_n334, REGX_9_mult_80_n333, REGX_9_mult_80_n332,
         REGX_9_mult_80_n331, REGX_9_mult_80_n330, REGX_9_mult_80_n329,
         REGX_9_mult_80_n328, REGX_9_mult_80_n327, REGX_9_mult_80_n326,
         REGX_9_mult_80_n325, REGX_9_mult_80_n324, REGX_9_mult_80_n323,
         REGX_9_mult_80_n322, REGX_9_mult_80_n321, REGX_9_mult_80_n320,
         REGX_9_mult_80_n319, REGX_9_mult_80_n318, REGX_9_mult_80_n317,
         REGX_9_mult_80_n316, REGX_9_mult_80_n315, REGX_9_mult_80_n314,
         REGX_9_mult_80_n313, REGX_9_mult_80_n312, REGX_9_mult_80_n311,
         REGX_9_mult_80_n310, REGX_9_mult_80_n309, REGX_9_mult_80_n308,
         REGX_9_mult_80_n307, REGX_9_mult_80_n306, REGX_9_mult_80_n160,
         REGX_9_mult_80_n159, REGX_9_mult_80_n158, REGX_9_mult_80_n157,
         REGX_9_mult_80_n156, REGX_9_mult_80_n155, REGX_9_mult_80_n154,
         REGX_9_mult_80_n153, REGX_9_mult_80_n152, REGX_9_mult_80_n150,
         REGX_9_mult_80_n149, REGX_9_mult_80_n148, REGX_9_mult_80_n147,
         REGX_9_mult_80_n146, REGX_9_mult_80_n145, REGX_9_mult_80_n144,
         REGX_9_mult_80_n143, REGX_9_mult_80_n141, REGX_9_mult_80_n140,
         REGX_9_mult_80_n139, REGX_9_mult_80_n138, REGX_9_mult_80_n137,
         REGX_9_mult_80_n136, REGX_9_mult_80_n135, REGX_9_mult_80_n134,
         REGX_9_mult_80_n133, REGX_9_mult_80_n132, REGX_9_mult_80_n130,
         REGX_9_mult_80_n129, REGX_9_mult_80_n128, REGX_9_mult_80_n127,
         REGX_9_mult_80_n125, REGX_9_mult_80_n124, REGX_9_mult_80_n123,
         REGX_9_mult_80_n122, REGX_9_mult_80_n120, REGX_9_mult_80_n119,
         REGX_9_mult_80_n118, REGX_9_mult_80_n117, REGX_9_mult_80_n116,
         REGX_9_mult_80_n115, REGX_9_mult_80_n114, REGX_9_mult_80_n113,
         REGX_9_mult_80_n112, REGX_9_mult_80_n110, REGX_9_mult_80_n109,
         REGX_9_mult_80_n108, REGX_9_mult_80_n107, REGX_9_mult_80_n106,
         REGX_9_mult_80_n90, REGX_9_mult_80_n89, REGX_9_mult_80_n88,
         REGX_9_mult_80_n87, REGX_9_mult_80_n86, REGX_9_mult_80_n85,
         REGX_9_mult_80_n84, REGX_9_mult_80_n83, REGX_9_mult_80_n82,
         REGX_9_mult_80_n81, REGX_9_mult_80_n80, REGX_9_mult_80_n79,
         REGX_9_mult_80_n78, REGX_9_mult_80_n77, REGX_9_mult_80_n76,
         REGX_9_mult_80_n75, REGX_9_mult_80_n74, REGX_9_mult_80_n73,
         REGX_9_mult_80_n72, REGX_9_mult_80_n71, REGX_9_mult_80_n70,
         REGX_9_mult_80_n69, REGX_9_mult_80_n68, REGX_9_mult_80_n67,
         REGX_9_mult_80_n66, REGX_9_mult_80_n65, REGX_9_mult_80_n64,
         REGX_9_mult_80_n63, REGX_9_mult_80_n62, REGX_9_mult_80_n61,
         REGX_9_mult_80_n60, REGX_9_mult_80_n59, REGX_9_mult_80_n58,
         REGX_9_mult_80_n57, REGX_9_mult_80_n56, REGX_9_mult_80_n55,
         REGX_9_mult_80_n54, REGX_9_mult_80_n53, REGX_9_mult_80_n52,
         REGX_9_mult_80_n51, REGX_9_mult_80_n50, REGX_9_mult_80_n48,
         REGX_9_mult_80_n47, REGX_9_mult_80_n46, REGX_9_mult_80_n45,
         REGX_9_mult_80_n44, REGX_9_mult_80_n43, REGX_9_mult_80_n42,
         REGX_9_mult_80_n41, REGX_9_mult_80_n40, REGX_9_mult_80_n39,
         REGX_9_mult_80_n38, REGX_9_mult_80_n37, REGX_9_mult_80_n35,
         REGX_9_mult_80_n34, REGX_9_mult_80_n33, REGX_9_mult_80_n32,
         REGX_9_mult_80_n31, REGX_9_mult_80_n30, REGX_9_mult_80_n29,
         REGX_9_mult_80_n28, REGX_9_mult_80_n27, REGX_9_mult_80_n25,
         REGX_9_mult_80_n24, REGX_9_mult_80_n23, REGX_9_mult_80_n22,
         REGX_9_mult_80_n21, REGX_9_mult_80_n19, REGX_9_mult_80_n18,
         REGX_9_mult_80_n17, REGX_9_mult_80_n16, REGX_9_mult_80_n15,
         REGX_9_mult_80_n14, REGX_9_mult_80_n13, REGX_9_mult_80_n12,
         REGX_9_mult_80_n11, REGX_9_mult_80_n10, REGX_9_mult_80_n9,
         REGX_9_mult_80_n8, REGX_9_mult_80_n7, REGX_9_mult_80_n6,
         REGX_9_mult_80_n5, REGX_9_mult_80_n4, REGX_9_mult_80_n3,
         REGX_9_mult_80_n2, REGX_9_mult_80_n1, REGX_9_add_80_n33,
         REGX_9_add_80_n32, REGX_9_add_80_n31, REGX_9_add_80_n30,
         REGX_9_add_80_n29, REGX_9_add_80_n28, REGX_9_add_80_n27,
         REGX_9_add_80_n26, REGX_9_add_80_n25, REGX_9_add_80_n24,
         REGX_9_add_80_n23, REGX_9_add_80_n22, REGX_9_add_80_n21,
         REGX_9_add_80_n20, REGX_9_add_80_n19, REGX_9_add_80_n18,
         REGX_9_add_80_n17, REGX_9_add_80_n16, REGX_9_add_80_n15,
         REGX_9_add_80_n14, REGX_9_add_80_n13, REGX_9_add_80_n12,
         REGX_9_add_80_n11, REGX_9_add_80_n10, REGX_9_add_80_n9,
         REGX_9_add_80_n8, REGX_9_add_80_n7, REGX_9_add_80_n6,
         REGX_9_add_80_n5, REGX_9_add_80_n4, REGX_9_add_80_n3,
         REGX_9_add_80_n2, REGX_9_add_80_n1, REGX_9_add_80_SUM_0_,
         REGX_9_add_80_SUM_1_, REGX_9_add_80_SUM_2_, REGX_9_add_80_SUM_3_,
         REGX_9_add_80_SUM_4_, REGX_9_add_80_SUM_5_, REGX_9_add_80_SUM_6_,
         REGX_9_add_80_SUM_7_, REGX_9_add_80_SUM_8_, REGX_9_add_80_SUM_9_,
         mult_130_n396, mult_130_n395, mult_130_n394, mult_130_n393,
         mult_130_n392, mult_130_n391, mult_130_n390, mult_130_n389,
         mult_130_n388, mult_130_n387, mult_130_n386, mult_130_n385,
         mult_130_n384, mult_130_n383, mult_130_n382, mult_130_n381,
         mult_130_n380, mult_130_n379, mult_130_n378, mult_130_n377,
         mult_130_n376, mult_130_n375, mult_130_n374, mult_130_n373,
         mult_130_n372, mult_130_n371, mult_130_n370, mult_130_n369,
         mult_130_n368, mult_130_n367, mult_130_n366, mult_130_n365,
         mult_130_n364, mult_130_n363, mult_130_n362, mult_130_n361,
         mult_130_n360, mult_130_n359, mult_130_n358, mult_130_n357,
         mult_130_n356, mult_130_n355, mult_130_n354, mult_130_n353,
         mult_130_n352, mult_130_n351, mult_130_n350, mult_130_n349,
         mult_130_n348, mult_130_n347, mult_130_n346, mult_130_n345,
         mult_130_n344, mult_130_n343, mult_130_n342, mult_130_n341,
         mult_130_n340, mult_130_n339, mult_130_n338, mult_130_n337,
         mult_130_n336, mult_130_n335, mult_130_n334, mult_130_n333,
         mult_130_n332, mult_130_n331, mult_130_n330, mult_130_n329,
         mult_130_n328, mult_130_n327, mult_130_n326, mult_130_n325,
         mult_130_n324, mult_130_n323, mult_130_n322, mult_130_n321,
         mult_130_n320, mult_130_n319, mult_130_n318, mult_130_n317,
         mult_130_n316, mult_130_n315, mult_130_n314, mult_130_n313,
         mult_130_n312, mult_130_n311, mult_130_n310, mult_130_n309,
         mult_130_n308, mult_130_n307, mult_130_n306, mult_130_n160,
         mult_130_n159, mult_130_n158, mult_130_n157, mult_130_n156,
         mult_130_n155, mult_130_n154, mult_130_n153, mult_130_n152,
         mult_130_n150, mult_130_n149, mult_130_n148, mult_130_n147,
         mult_130_n146, mult_130_n145, mult_130_n144, mult_130_n143,
         mult_130_n141, mult_130_n140, mult_130_n139, mult_130_n138,
         mult_130_n137, mult_130_n136, mult_130_n135, mult_130_n134,
         mult_130_n133, mult_130_n132, mult_130_n130, mult_130_n129,
         mult_130_n128, mult_130_n127, mult_130_n125, mult_130_n124,
         mult_130_n123, mult_130_n122, mult_130_n120, mult_130_n119,
         mult_130_n118, mult_130_n117, mult_130_n116, mult_130_n115,
         mult_130_n114, mult_130_n113, mult_130_n112, mult_130_n110,
         mult_130_n109, mult_130_n108, mult_130_n107, mult_130_n106,
         mult_130_n90, mult_130_n89, mult_130_n88, mult_130_n87, mult_130_n86,
         mult_130_n85, mult_130_n84, mult_130_n83, mult_130_n82, mult_130_n81,
         mult_130_n80, mult_130_n79, mult_130_n78, mult_130_n77, mult_130_n76,
         mult_130_n75, mult_130_n74, mult_130_n73, mult_130_n72, mult_130_n71,
         mult_130_n70, mult_130_n69, mult_130_n68, mult_130_n67, mult_130_n66,
         mult_130_n65, mult_130_n64, mult_130_n63, mult_130_n62, mult_130_n61,
         mult_130_n60, mult_130_n59, mult_130_n58, mult_130_n57, mult_130_n56,
         mult_130_n55, mult_130_n54, mult_130_n53, mult_130_n52, mult_130_n51,
         mult_130_n50, mult_130_n48, mult_130_n47, mult_130_n46, mult_130_n45,
         mult_130_n44, mult_130_n43, mult_130_n42, mult_130_n41, mult_130_n40,
         mult_130_n39, mult_130_n38, mult_130_n37, mult_130_n35, mult_130_n34,
         mult_130_n33, mult_130_n32, mult_130_n31, mult_130_n30, mult_130_n29,
         mult_130_n28, mult_130_n27, mult_130_n25, mult_130_n24, mult_130_n23,
         mult_130_n22, mult_130_n21, mult_130_n19, mult_130_n18, mult_130_n17,
         mult_130_n16, mult_130_n15, mult_130_n14, mult_130_n13, mult_130_n12,
         mult_130_n11, mult_130_n10, mult_130_n9, mult_130_n8, mult_130_n7,
         mult_130_n6, mult_130_n5, mult_130_n4, mult_130_n3, mult_130_n2,
         mult_130_n1;
  wire   [19:0] tmp;
  wire   [19:2] REGX_0_add_80_carry;
  wire   [19:2] REGX_1_add_80_carry;
  wire   [19:2] REGX_2_add_80_carry;
  wire   [19:2] REGX_3_add_80_carry;
  wire   [19:2] REGX_4_add_80_carry;
  wire   [19:2] REGX_5_add_80_carry;
  wire   [19:2] REGX_6_add_80_carry;
  wire   [19:2] REGX_7_add_80_carry;
  wire   [19:2] REGX_8_add_80_carry;
  wire   [19:10] REGX_9_add_80_carry;
  tri   x_1_9__9_;
  tri   x_1_9__8_;
  tri   x_1_9__7_;
  tri   x_1_9__6_;
  tri   x_1_9__5_;
  tri   x_1_9__4_;
  tri   x_1_9__3_;
  tri   x_1_9__2_;
  tri   x_1_9__1_;
  tri   x_1_9__0_;
  tri   x_1_8__9_;
  tri   x_1_8__8_;
  tri   x_1_8__7_;
  tri   x_1_8__6_;
  tri   x_1_8__5_;
  tri   x_1_8__4_;
  tri   x_1_8__3_;
  tri   x_1_8__2_;
  tri   x_1_8__1_;
  tri   x_1_8__0_;
  tri   x_1_7__9_;
  tri   x_1_7__8_;
  tri   x_1_7__7_;
  tri   x_1_7__6_;
  tri   x_1_7__5_;
  tri   x_1_7__4_;
  tri   x_1_7__3_;
  tri   x_1_7__2_;
  tri   x_1_7__1_;
  tri   x_1_7__0_;
  tri   x_1_6__9_;
  tri   x_1_6__8_;
  tri   x_1_6__7_;
  tri   x_1_6__6_;
  tri   x_1_6__5_;
  tri   x_1_6__4_;
  tri   x_1_6__3_;
  tri   x_1_6__2_;
  tri   x_1_6__1_;
  tri   x_1_6__0_;
  tri   x_1_5__9_;
  tri   x_1_5__8_;
  tri   x_1_5__7_;
  tri   x_1_5__6_;
  tri   x_1_5__5_;
  tri   x_1_5__4_;
  tri   x_1_5__3_;
  tri   x_1_5__2_;
  tri   x_1_5__1_;
  tri   x_1_5__0_;
  tri   x_1_4__9_;
  tri   x_1_4__8_;
  tri   x_1_4__7_;
  tri   x_1_4__6_;
  tri   x_1_4__5_;
  tri   x_1_4__4_;
  tri   x_1_4__3_;
  tri   x_1_4__2_;
  tri   x_1_4__1_;
  tri   x_1_4__0_;
  tri   x_1_3__9_;
  tri   x_1_3__8_;
  tri   x_1_3__7_;
  tri   x_1_3__6_;
  tri   x_1_3__5_;
  tri   x_1_3__4_;
  tri   x_1_3__3_;
  tri   x_1_3__2_;
  tri   x_1_3__1_;
  tri   x_1_3__0_;
  tri   x_1_2__9_;
  tri   x_1_2__8_;
  tri   x_1_2__7_;
  tri   x_1_2__6_;
  tri   x_1_2__5_;
  tri   x_1_2__4_;
  tri   x_1_2__3_;
  tri   x_1_2__2_;
  tri   x_1_2__1_;
  tri   x_1_2__0_;
  tri   x_1_1__9_;
  tri   x_1_1__8_;
  tri   x_1_1__7_;
  tri   x_1_1__6_;
  tri   x_1_1__5_;
  tri   x_1_1__4_;
  tri   x_1_1__3_;
  tri   x_1_1__2_;
  tri   x_1_1__1_;
  tri   x_1_1__0_;
  tri   REGX_9_DOUT_0_;
  tri   REGX_9_DOUT_1_;
  tri   REGX_9_DOUT_2_;
  tri   REGX_9_DOUT_3_;
  tri   REGX_9_DOUT_4_;
  tri   REGX_9_DOUT_5_;
  tri   REGX_9_DOUT_6_;
  tri   REGX_9_DOUT_7_;
  tri   REGX_9_DOUT_8_;
  tri   REGX_9_DOUT_9_;
  assign VOUT = rst_n;

  INV_X1 REGX_0_reg_U36 ( .A(1'b1), .ZN(REGX_0_reg_n13) );
  NAND2_X1 REGX_0_reg_U35 ( .A1(rst_n), .A2(REGX_0_reg_n1), .ZN(REGX_0_reg_n3)
         );
  INV_X1 REGX_0_reg_U34 ( .A(VIN), .ZN(REGX_0_reg_n24) );
  NAND2_X1 REGX_0_reg_U33 ( .A1(REGX_0_reg_n24), .A2(rst_n), .ZN(REGX_0_reg_n1) );
  INV_X1 REGX_0_reg_U32 ( .A(DIN[9]), .ZN(REGX_0_reg_n14) );
  OAI22_X1 REGX_0_reg_U31 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n12), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n14), .ZN(REGX_0_reg_n55) );
  INV_X1 REGX_0_reg_U30 ( .A(DIN[8]), .ZN(REGX_0_reg_n15) );
  OAI22_X1 REGX_0_reg_U29 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n11), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n15), .ZN(REGX_0_reg_n54) );
  INV_X1 REGX_0_reg_U28 ( .A(DIN[7]), .ZN(REGX_0_reg_n16) );
  OAI22_X1 REGX_0_reg_U27 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n10), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n16), .ZN(REGX_0_reg_n53) );
  INV_X1 REGX_0_reg_U26 ( .A(DIN[6]), .ZN(REGX_0_reg_n17) );
  OAI22_X1 REGX_0_reg_U25 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n9), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n17), .ZN(REGX_0_reg_n52) );
  INV_X1 REGX_0_reg_U24 ( .A(DIN[5]), .ZN(REGX_0_reg_n18) );
  OAI22_X1 REGX_0_reg_U23 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n8), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n18), .ZN(REGX_0_reg_n51) );
  INV_X1 REGX_0_reg_U22 ( .A(DIN[4]), .ZN(REGX_0_reg_n19) );
  OAI22_X1 REGX_0_reg_U21 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n7), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n19), .ZN(REGX_0_reg_n50) );
  INV_X1 REGX_0_reg_U20 ( .A(DIN[3]), .ZN(REGX_0_reg_n20) );
  OAI22_X1 REGX_0_reg_U19 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n6), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n20), .ZN(REGX_0_reg_n49) );
  INV_X1 REGX_0_reg_U18 ( .A(DIN[2]), .ZN(REGX_0_reg_n21) );
  OAI22_X1 REGX_0_reg_U17 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n5), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n21), .ZN(REGX_0_reg_n48) );
  INV_X1 REGX_0_reg_U16 ( .A(DIN[1]), .ZN(REGX_0_reg_n22) );
  OAI22_X1 REGX_0_reg_U15 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n4), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n22), .ZN(REGX_0_reg_n47) );
  INV_X1 REGX_0_reg_U14 ( .A(DIN[0]), .ZN(REGX_0_reg_n23) );
  OAI22_X1 REGX_0_reg_U13 ( .A1(REGX_0_reg_n1), .A2(REGX_0_reg_n2), .B1(
        REGX_0_reg_n3), .B2(REGX_0_reg_n23), .ZN(REGX_0_reg_n46) );
  NOR2_X1 REGX_0_reg_U12 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n2), .ZN(
        REGX_0_reg_n43) );
  NOR2_X1 REGX_0_reg_U11 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n4), .ZN(
        REGX_0_reg_n42) );
  NOR2_X1 REGX_0_reg_U10 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n5), .ZN(
        REGX_0_reg_n41) );
  NOR2_X1 REGX_0_reg_U9 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n6), .ZN(
        REGX_0_reg_n40) );
  NOR2_X1 REGX_0_reg_U8 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n7), .ZN(
        REGX_0_reg_n39) );
  NOR2_X1 REGX_0_reg_U7 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n8), .ZN(
        REGX_0_reg_n38) );
  NOR2_X1 REGX_0_reg_U6 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n9), .ZN(
        REGX_0_reg_n37) );
  NOR2_X1 REGX_0_reg_U5 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n10), .ZN(
        REGX_0_reg_n36) );
  NOR2_X1 REGX_0_reg_U4 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n11), .ZN(
        REGX_0_reg_n35) );
  NOR2_X1 REGX_0_reg_U3 ( .A1(REGX_0_reg_n13), .A2(REGX_0_reg_n12), .ZN(
        REGX_0_reg_n34) );
  TBUF_X1 REGX_0_reg_Q_tri_0_ ( .A(REGX_0_reg_n43), .EN(REGX_0_reg_N55), .Z(
        x_1_1__0_) );
  TBUF_X1 REGX_0_reg_Q_tri_9_ ( .A(REGX_0_reg_n34), .EN(REGX_0_reg_N37), .Z(
        x_1_1__9_) );
  TBUF_X1 REGX_0_reg_Q_tri_8_ ( .A(REGX_0_reg_n35), .EN(REGX_0_reg_N39), .Z(
        x_1_1__8_) );
  TBUF_X1 REGX_0_reg_Q_tri_7_ ( .A(REGX_0_reg_n36), .EN(REGX_0_reg_N41), .Z(
        x_1_1__7_) );
  TBUF_X1 REGX_0_reg_Q_tri_6_ ( .A(REGX_0_reg_n37), .EN(REGX_0_reg_N43), .Z(
        x_1_1__6_) );
  TBUF_X1 REGX_0_reg_Q_tri_5_ ( .A(REGX_0_reg_n38), .EN(REGX_0_reg_N45), .Z(
        x_1_1__5_) );
  TBUF_X1 REGX_0_reg_Q_tri_4_ ( .A(REGX_0_reg_n39), .EN(REGX_0_reg_N47), .Z(
        x_1_1__4_) );
  TBUF_X1 REGX_0_reg_Q_tri_3_ ( .A(REGX_0_reg_n40), .EN(REGX_0_reg_N49), .Z(
        x_1_1__3_) );
  TBUF_X1 REGX_0_reg_Q_tri_2_ ( .A(REGX_0_reg_n41), .EN(REGX_0_reg_N51), .Z(
        x_1_1__2_) );
  TBUF_X1 REGX_0_reg_Q_tri_1_ ( .A(REGX_0_reg_n42), .EN(REGX_0_reg_N53), .Z(
        x_1_1__1_) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N55) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N53) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N51) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N49) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N47) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N45) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N43) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N41) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N39) );
  DLH_X1 REGX_0_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_0_reg_n13), .Q(
        REGX_0_reg_N37) );
  DFF_X1 REGX_0_reg_int_memory_reg_0_ ( .D(REGX_0_reg_n46), .CK(clk), .QN(
        REGX_0_reg_n2) );
  DFF_X1 REGX_0_reg_int_memory_reg_1_ ( .D(REGX_0_reg_n47), .CK(clk), .QN(
        REGX_0_reg_n4) );
  DFF_X1 REGX_0_reg_int_memory_reg_2_ ( .D(REGX_0_reg_n48), .CK(clk), .QN(
        REGX_0_reg_n5) );
  DFF_X1 REGX_0_reg_int_memory_reg_3_ ( .D(REGX_0_reg_n49), .CK(clk), .QN(
        REGX_0_reg_n6) );
  DFF_X1 REGX_0_reg_int_memory_reg_4_ ( .D(REGX_0_reg_n50), .CK(clk), .QN(
        REGX_0_reg_n7) );
  DFF_X1 REGX_0_reg_int_memory_reg_5_ ( .D(REGX_0_reg_n51), .CK(clk), .QN(
        REGX_0_reg_n8) );
  DFF_X1 REGX_0_reg_int_memory_reg_6_ ( .D(REGX_0_reg_n52), .CK(clk), .QN(
        REGX_0_reg_n9) );
  DFF_X1 REGX_0_reg_int_memory_reg_7_ ( .D(REGX_0_reg_n53), .CK(clk), .QN(
        REGX_0_reg_n10) );
  DFF_X1 REGX_0_reg_int_memory_reg_8_ ( .D(REGX_0_reg_n54), .CK(clk), .QN(
        REGX_0_reg_n11) );
  DFF_X1 REGX_0_reg_int_memory_reg_9_ ( .D(REGX_0_reg_n55), .CK(clk), .QN(
        REGX_0_reg_n12) );
  XOR2_X1 REGX_0_mult_80_U381 ( .A(B[19]), .B(B[18]), .Z(REGX_0_mult_80_n396)
         );
  NAND2_X1 REGX_0_mult_80_U380 ( .A1(REGX_0_mult_80_n343), .A2(
        REGX_0_mult_80_n396), .ZN(REGX_0_mult_80_n342) );
  OR3_X1 REGX_0_mult_80_U379 ( .A1(REGX_0_mult_80_n343), .A2(x_1_1__0_), .A3(
        REGX_0_mult_80_n317), .ZN(REGX_0_mult_80_n395) );
  OAI21_X1 REGX_0_mult_80_U378 ( .B1(REGX_0_mult_80_n317), .B2(
        REGX_0_mult_80_n342), .A(REGX_0_mult_80_n395), .ZN(REGX_0_mult_80_n106) );
  XOR2_X1 REGX_0_mult_80_U377 ( .A(B[17]), .B(B[16]), .Z(REGX_0_mult_80_n394)
         );
  NAND2_X1 REGX_0_mult_80_U376 ( .A1(REGX_0_mult_80_n332), .A2(
        REGX_0_mult_80_n394), .ZN(REGX_0_mult_80_n331) );
  OR3_X1 REGX_0_mult_80_U375 ( .A1(REGX_0_mult_80_n332), .A2(x_1_1__0_), .A3(
        REGX_0_mult_80_n318), .ZN(REGX_0_mult_80_n393) );
  OAI21_X1 REGX_0_mult_80_U374 ( .B1(REGX_0_mult_80_n318), .B2(
        REGX_0_mult_80_n331), .A(REGX_0_mult_80_n393), .ZN(REGX_0_mult_80_n107) );
  XOR2_X1 REGX_0_mult_80_U373 ( .A(B[15]), .B(B[14]), .Z(REGX_0_mult_80_n392)
         );
  NAND2_X1 REGX_0_mult_80_U372 ( .A1(REGX_0_mult_80_n337), .A2(
        REGX_0_mult_80_n392), .ZN(REGX_0_mult_80_n336) );
  OR3_X1 REGX_0_mult_80_U371 ( .A1(REGX_0_mult_80_n337), .A2(x_1_1__0_), .A3(
        REGX_0_mult_80_n319), .ZN(REGX_0_mult_80_n391) );
  OAI21_X1 REGX_0_mult_80_U370 ( .B1(REGX_0_mult_80_n319), .B2(
        REGX_0_mult_80_n336), .A(REGX_0_mult_80_n391), .ZN(REGX_0_mult_80_n108) );
  XOR2_X1 REGX_0_mult_80_U369 ( .A(B[12]), .B(B[11]), .Z(REGX_0_mult_80_n327)
         );
  XOR2_X1 REGX_0_mult_80_U368 ( .A(B[13]), .B(B[12]), .Z(REGX_0_mult_80_n390)
         );
  NAND2_X1 REGX_0_mult_80_U367 ( .A1(REGX_0_mult_80_n322), .A2(
        REGX_0_mult_80_n390), .ZN(REGX_0_mult_80_n357) );
  NAND3_X1 REGX_0_mult_80_U366 ( .A1(REGX_0_mult_80_n327), .A2(
        REGX_0_mult_80_n316), .A3(B[13]), .ZN(REGX_0_mult_80_n389) );
  OAI21_X1 REGX_0_mult_80_U365 ( .B1(REGX_0_mult_80_n321), .B2(
        REGX_0_mult_80_n357), .A(REGX_0_mult_80_n389), .ZN(REGX_0_mult_80_n109) );
  NAND2_X1 REGX_0_mult_80_U364 ( .A1(B[11]), .A2(REGX_0_mult_80_n324), .ZN(
        REGX_0_mult_80_n345) );
  OAI21_X1 REGX_0_mult_80_U363 ( .B1(x_1_1__0_), .B2(REGX_0_mult_80_n323), .A(
        REGX_0_mult_80_n345), .ZN(REGX_0_mult_80_n110) );
  XOR2_X1 REGX_0_mult_80_U362 ( .A(x_1_1__9_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n344) );
  OAI22_X1 REGX_0_mult_80_U361 ( .A1(REGX_0_mult_80_n344), .A2(
        REGX_0_mult_80_n343), .B1(REGX_0_mult_80_n342), .B2(
        REGX_0_mult_80_n344), .ZN(REGX_0_mult_80_n388) );
  XOR2_X1 REGX_0_mult_80_U360 ( .A(x_1_1__7_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n387) );
  XOR2_X1 REGX_0_mult_80_U359 ( .A(x_1_1__8_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n341) );
  OAI22_X1 REGX_0_mult_80_U358 ( .A1(REGX_0_mult_80_n387), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n341), .ZN(REGX_0_mult_80_n112) );
  XOR2_X1 REGX_0_mult_80_U357 ( .A(x_1_1__6_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n386) );
  OAI22_X1 REGX_0_mult_80_U356 ( .A1(REGX_0_mult_80_n386), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n387), .ZN(REGX_0_mult_80_n113) );
  XOR2_X1 REGX_0_mult_80_U355 ( .A(x_1_1__5_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n385) );
  OAI22_X1 REGX_0_mult_80_U354 ( .A1(REGX_0_mult_80_n385), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n386), .ZN(REGX_0_mult_80_n114) );
  XOR2_X1 REGX_0_mult_80_U353 ( .A(x_1_1__4_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n384) );
  OAI22_X1 REGX_0_mult_80_U352 ( .A1(REGX_0_mult_80_n384), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n385), .ZN(REGX_0_mult_80_n115) );
  XOR2_X1 REGX_0_mult_80_U351 ( .A(x_1_1__3_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n383) );
  OAI22_X1 REGX_0_mult_80_U350 ( .A1(REGX_0_mult_80_n383), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n384), .ZN(REGX_0_mult_80_n116) );
  XOR2_X1 REGX_0_mult_80_U349 ( .A(x_1_1__2_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n382) );
  OAI22_X1 REGX_0_mult_80_U348 ( .A1(REGX_0_mult_80_n382), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n383), .ZN(REGX_0_mult_80_n117) );
  XOR2_X1 REGX_0_mult_80_U347 ( .A(x_1_1__1_), .B(REGX_0_mult_80_n317), .Z(
        REGX_0_mult_80_n381) );
  OAI22_X1 REGX_0_mult_80_U346 ( .A1(REGX_0_mult_80_n381), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n382), .ZN(REGX_0_mult_80_n118) );
  XOR2_X1 REGX_0_mult_80_U345 ( .A(REGX_0_mult_80_n317), .B(x_1_1__0_), .Z(
        REGX_0_mult_80_n380) );
  OAI22_X1 REGX_0_mult_80_U344 ( .A1(REGX_0_mult_80_n380), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n381), .ZN(REGX_0_mult_80_n119) );
  NOR2_X1 REGX_0_mult_80_U343 ( .A1(REGX_0_mult_80_n343), .A2(
        REGX_0_mult_80_n316), .ZN(REGX_0_mult_80_n120) );
  XOR2_X1 REGX_0_mult_80_U342 ( .A(x_1_1__9_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n340) );
  OAI22_X1 REGX_0_mult_80_U341 ( .A1(REGX_0_mult_80_n340), .A2(
        REGX_0_mult_80_n332), .B1(REGX_0_mult_80_n331), .B2(
        REGX_0_mult_80_n340), .ZN(REGX_0_mult_80_n379) );
  XOR2_X1 REGX_0_mult_80_U340 ( .A(x_1_1__7_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n378) );
  XOR2_X1 REGX_0_mult_80_U339 ( .A(x_1_1__8_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n339) );
  OAI22_X1 REGX_0_mult_80_U338 ( .A1(REGX_0_mult_80_n378), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n339), .ZN(REGX_0_mult_80_n122) );
  XOR2_X1 REGX_0_mult_80_U337 ( .A(x_1_1__6_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n377) );
  OAI22_X1 REGX_0_mult_80_U336 ( .A1(REGX_0_mult_80_n377), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n378), .ZN(REGX_0_mult_80_n123) );
  XOR2_X1 REGX_0_mult_80_U335 ( .A(x_1_1__5_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n376) );
  OAI22_X1 REGX_0_mult_80_U334 ( .A1(REGX_0_mult_80_n376), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n377), .ZN(REGX_0_mult_80_n124) );
  XOR2_X1 REGX_0_mult_80_U333 ( .A(x_1_1__4_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n333) );
  OAI22_X1 REGX_0_mult_80_U332 ( .A1(REGX_0_mult_80_n333), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n376), .ZN(REGX_0_mult_80_n125) );
  XOR2_X1 REGX_0_mult_80_U331 ( .A(x_1_1__2_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n375) );
  XOR2_X1 REGX_0_mult_80_U330 ( .A(x_1_1__3_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n330) );
  OAI22_X1 REGX_0_mult_80_U329 ( .A1(REGX_0_mult_80_n375), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n330), .ZN(REGX_0_mult_80_n127) );
  XOR2_X1 REGX_0_mult_80_U328 ( .A(x_1_1__1_), .B(REGX_0_mult_80_n318), .Z(
        REGX_0_mult_80_n374) );
  OAI22_X1 REGX_0_mult_80_U327 ( .A1(REGX_0_mult_80_n374), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n375), .ZN(REGX_0_mult_80_n128) );
  XOR2_X1 REGX_0_mult_80_U326 ( .A(REGX_0_mult_80_n318), .B(x_1_1__0_), .Z(
        REGX_0_mult_80_n373) );
  OAI22_X1 REGX_0_mult_80_U325 ( .A1(REGX_0_mult_80_n373), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n374), .ZN(REGX_0_mult_80_n129) );
  NOR2_X1 REGX_0_mult_80_U324 ( .A1(REGX_0_mult_80_n332), .A2(
        REGX_0_mult_80_n316), .ZN(REGX_0_mult_80_n130) );
  XOR2_X1 REGX_0_mult_80_U323 ( .A(x_1_1__9_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n338) );
  OAI22_X1 REGX_0_mult_80_U322 ( .A1(REGX_0_mult_80_n338), .A2(
        REGX_0_mult_80_n337), .B1(REGX_0_mult_80_n336), .B2(
        REGX_0_mult_80_n338), .ZN(REGX_0_mult_80_n372) );
  XOR2_X1 REGX_0_mult_80_U321 ( .A(x_1_1__7_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n371) );
  XOR2_X1 REGX_0_mult_80_U320 ( .A(x_1_1__8_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n335) );
  OAI22_X1 REGX_0_mult_80_U319 ( .A1(REGX_0_mult_80_n371), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n335), .ZN(REGX_0_mult_80_n132) );
  XOR2_X1 REGX_0_mult_80_U318 ( .A(x_1_1__6_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n370) );
  OAI22_X1 REGX_0_mult_80_U317 ( .A1(REGX_0_mult_80_n370), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n371), .ZN(REGX_0_mult_80_n133) );
  XOR2_X1 REGX_0_mult_80_U316 ( .A(x_1_1__5_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n369) );
  OAI22_X1 REGX_0_mult_80_U315 ( .A1(REGX_0_mult_80_n369), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n370), .ZN(REGX_0_mult_80_n134) );
  XOR2_X1 REGX_0_mult_80_U314 ( .A(x_1_1__4_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n368) );
  OAI22_X1 REGX_0_mult_80_U313 ( .A1(REGX_0_mult_80_n368), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n369), .ZN(REGX_0_mult_80_n135) );
  XOR2_X1 REGX_0_mult_80_U312 ( .A(x_1_1__3_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n367) );
  OAI22_X1 REGX_0_mult_80_U311 ( .A1(REGX_0_mult_80_n367), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n368), .ZN(REGX_0_mult_80_n136) );
  XOR2_X1 REGX_0_mult_80_U310 ( .A(x_1_1__2_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n366) );
  OAI22_X1 REGX_0_mult_80_U309 ( .A1(REGX_0_mult_80_n366), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n367), .ZN(REGX_0_mult_80_n137) );
  XOR2_X1 REGX_0_mult_80_U308 ( .A(x_1_1__1_), .B(REGX_0_mult_80_n319), .Z(
        REGX_0_mult_80_n365) );
  OAI22_X1 REGX_0_mult_80_U307 ( .A1(REGX_0_mult_80_n365), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n366), .ZN(REGX_0_mult_80_n138) );
  XOR2_X1 REGX_0_mult_80_U306 ( .A(REGX_0_mult_80_n319), .B(x_1_1__0_), .Z(
        REGX_0_mult_80_n364) );
  OAI22_X1 REGX_0_mult_80_U305 ( .A1(REGX_0_mult_80_n364), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n365), .ZN(REGX_0_mult_80_n139) );
  NOR2_X1 REGX_0_mult_80_U304 ( .A1(REGX_0_mult_80_n337), .A2(
        REGX_0_mult_80_n316), .ZN(REGX_0_mult_80_n140) );
  XOR2_X1 REGX_0_mult_80_U303 ( .A(x_1_1__9_), .B(B[13]), .Z(
        REGX_0_mult_80_n334) );
  AOI22_X1 REGX_0_mult_80_U302 ( .A1(REGX_0_mult_80_n334), .A2(
        REGX_0_mult_80_n327), .B1(REGX_0_mult_80_n320), .B2(
        REGX_0_mult_80_n334), .ZN(REGX_0_mult_80_n141) );
  XOR2_X1 REGX_0_mult_80_U301 ( .A(x_1_1__6_), .B(REGX_0_mult_80_n321), .Z(
        REGX_0_mult_80_n363) );
  XOR2_X1 REGX_0_mult_80_U300 ( .A(x_1_1__7_), .B(REGX_0_mult_80_n321), .Z(
        REGX_0_mult_80_n329) );
  OAI22_X1 REGX_0_mult_80_U299 ( .A1(REGX_0_mult_80_n363), .A2(
        REGX_0_mult_80_n357), .B1(REGX_0_mult_80_n322), .B2(
        REGX_0_mult_80_n329), .ZN(REGX_0_mult_80_n143) );
  XOR2_X1 REGX_0_mult_80_U298 ( .A(x_1_1__5_), .B(REGX_0_mult_80_n321), .Z(
        REGX_0_mult_80_n362) );
  OAI22_X1 REGX_0_mult_80_U297 ( .A1(REGX_0_mult_80_n362), .A2(
        REGX_0_mult_80_n357), .B1(REGX_0_mult_80_n322), .B2(
        REGX_0_mult_80_n363), .ZN(REGX_0_mult_80_n144) );
  XOR2_X1 REGX_0_mult_80_U296 ( .A(x_1_1__4_), .B(REGX_0_mult_80_n321), .Z(
        REGX_0_mult_80_n361) );
  OAI22_X1 REGX_0_mult_80_U295 ( .A1(REGX_0_mult_80_n361), .A2(
        REGX_0_mult_80_n357), .B1(REGX_0_mult_80_n322), .B2(
        REGX_0_mult_80_n362), .ZN(REGX_0_mult_80_n145) );
  XOR2_X1 REGX_0_mult_80_U294 ( .A(x_1_1__3_), .B(REGX_0_mult_80_n321), .Z(
        REGX_0_mult_80_n360) );
  OAI22_X1 REGX_0_mult_80_U293 ( .A1(REGX_0_mult_80_n360), .A2(
        REGX_0_mult_80_n357), .B1(REGX_0_mult_80_n322), .B2(
        REGX_0_mult_80_n361), .ZN(REGX_0_mult_80_n146) );
  XOR2_X1 REGX_0_mult_80_U292 ( .A(x_1_1__2_), .B(REGX_0_mult_80_n321), .Z(
        REGX_0_mult_80_n359) );
  OAI22_X1 REGX_0_mult_80_U291 ( .A1(REGX_0_mult_80_n359), .A2(
        REGX_0_mult_80_n357), .B1(REGX_0_mult_80_n322), .B2(
        REGX_0_mult_80_n360), .ZN(REGX_0_mult_80_n147) );
  XOR2_X1 REGX_0_mult_80_U290 ( .A(x_1_1__1_), .B(REGX_0_mult_80_n321), .Z(
        REGX_0_mult_80_n358) );
  OAI22_X1 REGX_0_mult_80_U289 ( .A1(REGX_0_mult_80_n358), .A2(
        REGX_0_mult_80_n357), .B1(REGX_0_mult_80_n322), .B2(
        REGX_0_mult_80_n359), .ZN(REGX_0_mult_80_n148) );
  XOR2_X1 REGX_0_mult_80_U288 ( .A(REGX_0_mult_80_n321), .B(x_1_1__0_), .Z(
        REGX_0_mult_80_n356) );
  OAI22_X1 REGX_0_mult_80_U287 ( .A1(REGX_0_mult_80_n356), .A2(
        REGX_0_mult_80_n357), .B1(REGX_0_mult_80_n322), .B2(
        REGX_0_mult_80_n358), .ZN(REGX_0_mult_80_n149) );
  NOR2_X1 REGX_0_mult_80_U286 ( .A1(REGX_0_mult_80_n322), .A2(
        REGX_0_mult_80_n316), .ZN(REGX_0_mult_80_n150) );
  XOR2_X1 REGX_0_mult_80_U285 ( .A(x_1_1__9_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n354) );
  OAI22_X1 REGX_0_mult_80_U284 ( .A1(REGX_0_mult_80_n324), .A2(
        REGX_0_mult_80_n354), .B1(REGX_0_mult_80_n345), .B2(
        REGX_0_mult_80_n354), .ZN(REGX_0_mult_80_n355) );
  XOR2_X1 REGX_0_mult_80_U283 ( .A(x_1_1__8_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n353) );
  OAI22_X1 REGX_0_mult_80_U282 ( .A1(REGX_0_mult_80_n353), .A2(
        REGX_0_mult_80_n345), .B1(REGX_0_mult_80_n354), .B2(
        REGX_0_mult_80_n324), .ZN(REGX_0_mult_80_n152) );
  XOR2_X1 REGX_0_mult_80_U281 ( .A(x_1_1__7_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n352) );
  OAI22_X1 REGX_0_mult_80_U280 ( .A1(REGX_0_mult_80_n352), .A2(
        REGX_0_mult_80_n345), .B1(REGX_0_mult_80_n353), .B2(
        REGX_0_mult_80_n324), .ZN(REGX_0_mult_80_n153) );
  XOR2_X1 REGX_0_mult_80_U279 ( .A(x_1_1__6_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n351) );
  OAI22_X1 REGX_0_mult_80_U278 ( .A1(REGX_0_mult_80_n351), .A2(
        REGX_0_mult_80_n345), .B1(REGX_0_mult_80_n352), .B2(
        REGX_0_mult_80_n324), .ZN(REGX_0_mult_80_n154) );
  XOR2_X1 REGX_0_mult_80_U277 ( .A(x_1_1__5_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n350) );
  OAI22_X1 REGX_0_mult_80_U276 ( .A1(REGX_0_mult_80_n350), .A2(
        REGX_0_mult_80_n345), .B1(REGX_0_mult_80_n351), .B2(
        REGX_0_mult_80_n324), .ZN(REGX_0_mult_80_n155) );
  XOR2_X1 REGX_0_mult_80_U275 ( .A(x_1_1__4_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n349) );
  OAI22_X1 REGX_0_mult_80_U274 ( .A1(REGX_0_mult_80_n349), .A2(
        REGX_0_mult_80_n345), .B1(REGX_0_mult_80_n350), .B2(
        REGX_0_mult_80_n324), .ZN(REGX_0_mult_80_n156) );
  XOR2_X1 REGX_0_mult_80_U273 ( .A(x_1_1__3_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n348) );
  OAI22_X1 REGX_0_mult_80_U272 ( .A1(REGX_0_mult_80_n348), .A2(
        REGX_0_mult_80_n345), .B1(REGX_0_mult_80_n349), .B2(
        REGX_0_mult_80_n324), .ZN(REGX_0_mult_80_n157) );
  XOR2_X1 REGX_0_mult_80_U271 ( .A(x_1_1__2_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n347) );
  OAI22_X1 REGX_0_mult_80_U270 ( .A1(REGX_0_mult_80_n347), .A2(
        REGX_0_mult_80_n345), .B1(REGX_0_mult_80_n348), .B2(
        REGX_0_mult_80_n324), .ZN(REGX_0_mult_80_n158) );
  XOR2_X1 REGX_0_mult_80_U269 ( .A(x_1_1__1_), .B(REGX_0_mult_80_n323), .Z(
        REGX_0_mult_80_n346) );
  OAI22_X1 REGX_0_mult_80_U268 ( .A1(REGX_0_mult_80_n346), .A2(
        REGX_0_mult_80_n345), .B1(REGX_0_mult_80_n347), .B2(
        REGX_0_mult_80_n324), .ZN(REGX_0_mult_80_n159) );
  OAI22_X1 REGX_0_mult_80_U267 ( .A1(x_1_1__0_), .A2(REGX_0_mult_80_n345), 
        .B1(REGX_0_mult_80_n346), .B2(REGX_0_mult_80_n324), .ZN(
        REGX_0_mult_80_n160) );
  OAI22_X1 REGX_0_mult_80_U266 ( .A1(REGX_0_mult_80_n341), .A2(
        REGX_0_mult_80_n342), .B1(REGX_0_mult_80_n343), .B2(
        REGX_0_mult_80_n344), .ZN(REGX_0_mult_80_n19) );
  OAI22_X1 REGX_0_mult_80_U265 ( .A1(REGX_0_mult_80_n339), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n340), .ZN(REGX_0_mult_80_n25) );
  OAI22_X1 REGX_0_mult_80_U264 ( .A1(REGX_0_mult_80_n335), .A2(
        REGX_0_mult_80_n336), .B1(REGX_0_mult_80_n337), .B2(
        REGX_0_mult_80_n338), .ZN(REGX_0_mult_80_n35) );
  XOR2_X1 REGX_0_mult_80_U263 ( .A(x_1_1__8_), .B(B[13]), .Z(
        REGX_0_mult_80_n328) );
  AOI22_X1 REGX_0_mult_80_U262 ( .A1(REGX_0_mult_80_n328), .A2(
        REGX_0_mult_80_n320), .B1(REGX_0_mult_80_n327), .B2(
        REGX_0_mult_80_n334), .ZN(REGX_0_mult_80_n50) );
  OAI22_X1 REGX_0_mult_80_U261 ( .A1(REGX_0_mult_80_n330), .A2(
        REGX_0_mult_80_n331), .B1(REGX_0_mult_80_n332), .B2(
        REGX_0_mult_80_n333), .ZN(REGX_0_mult_80_n325) );
  AOI22_X1 REGX_0_mult_80_U260 ( .A1(REGX_0_mult_80_n314), .A2(
        REGX_0_mult_80_n320), .B1(REGX_0_mult_80_n327), .B2(
        REGX_0_mult_80_n328), .ZN(REGX_0_mult_80_n326) );
  NAND2_X1 REGX_0_mult_80_U259 ( .A1(REGX_0_mult_80_n315), .A2(
        REGX_0_mult_80_n326), .ZN(REGX_0_mult_80_n57) );
  XOR2_X1 REGX_0_mult_80_U258 ( .A(REGX_0_mult_80_n325), .B(
        REGX_0_mult_80_n326), .Z(REGX_0_mult_80_n58) );
  NOR2_X1 REGX_0_mult_80_U257 ( .A1(REGX_0_mult_80_n324), .A2(
        REGX_0_mult_80_n316), .ZN(REGX_0_N0) );
  XNOR2_X2 REGX_0_mult_80_U256 ( .A(B[18]), .B(B[17]), .ZN(REGX_0_mult_80_n343) );
  XNOR2_X2 REGX_0_mult_80_U255 ( .A(B[16]), .B(B[15]), .ZN(REGX_0_mult_80_n332) );
  XNOR2_X2 REGX_0_mult_80_U254 ( .A(B[14]), .B(B[13]), .ZN(REGX_0_mult_80_n337) );
  INV_X1 REGX_0_mult_80_U253 ( .A(x_1_1__0_), .ZN(REGX_0_mult_80_n316) );
  INV_X1 REGX_0_mult_80_U252 ( .A(B[13]), .ZN(REGX_0_mult_80_n321) );
  INV_X1 REGX_0_mult_80_U251 ( .A(B[10]), .ZN(REGX_0_mult_80_n324) );
  INV_X1 REGX_0_mult_80_U250 ( .A(B[11]), .ZN(REGX_0_mult_80_n323) );
  INV_X1 REGX_0_mult_80_U249 ( .A(B[19]), .ZN(REGX_0_mult_80_n317) );
  INV_X1 REGX_0_mult_80_U248 ( .A(B[17]), .ZN(REGX_0_mult_80_n318) );
  INV_X1 REGX_0_mult_80_U247 ( .A(B[15]), .ZN(REGX_0_mult_80_n319) );
  INV_X1 REGX_0_mult_80_U246 ( .A(REGX_0_mult_80_n372), .ZN(
        REGX_0_mult_80_n308) );
  INV_X1 REGX_0_mult_80_U245 ( .A(REGX_0_mult_80_n50), .ZN(REGX_0_mult_80_n307) );
  INV_X1 REGX_0_mult_80_U244 ( .A(REGX_0_mult_80_n355), .ZN(
        REGX_0_mult_80_n306) );
  INV_X1 REGX_0_mult_80_U243 ( .A(REGX_0_mult_80_n388), .ZN(
        REGX_0_mult_80_n312) );
  INV_X1 REGX_0_mult_80_U242 ( .A(REGX_0_mult_80_n357), .ZN(
        REGX_0_mult_80_n320) );
  INV_X1 REGX_0_mult_80_U241 ( .A(REGX_0_mult_80_n379), .ZN(
        REGX_0_mult_80_n310) );
  INV_X1 REGX_0_mult_80_U240 ( .A(REGX_0_mult_80_n25), .ZN(REGX_0_mult_80_n311) );
  INV_X1 REGX_0_mult_80_U239 ( .A(REGX_0_mult_80_n35), .ZN(REGX_0_mult_80_n309) );
  INV_X1 REGX_0_mult_80_U238 ( .A(REGX_0_mult_80_n327), .ZN(
        REGX_0_mult_80_n322) );
  INV_X1 REGX_0_mult_80_U237 ( .A(REGX_0_mult_80_n329), .ZN(
        REGX_0_mult_80_n314) );
  INV_X1 REGX_0_mult_80_U236 ( .A(REGX_0_mult_80_n1), .ZN(REGX_0_N19) );
  INV_X1 REGX_0_mult_80_U235 ( .A(REGX_0_mult_80_n19), .ZN(REGX_0_mult_80_n313) );
  INV_X1 REGX_0_mult_80_U234 ( .A(REGX_0_mult_80_n325), .ZN(
        REGX_0_mult_80_n315) );
  HA_X1 REGX_0_mult_80_U56 ( .A(REGX_0_mult_80_n149), .B(REGX_0_mult_80_n158), 
        .CO(REGX_0_mult_80_n89), .S(REGX_0_mult_80_n90) );
  FA_X1 REGX_0_mult_80_U55 ( .A(REGX_0_mult_80_n157), .B(REGX_0_mult_80_n140), 
        .CI(REGX_0_mult_80_n148), .CO(REGX_0_mult_80_n87), .S(
        REGX_0_mult_80_n88) );
  HA_X1 REGX_0_mult_80_U54 ( .A(REGX_0_mult_80_n108), .B(REGX_0_mult_80_n139), 
        .CO(REGX_0_mult_80_n85), .S(REGX_0_mult_80_n86) );
  FA_X1 REGX_0_mult_80_U53 ( .A(REGX_0_mult_80_n147), .B(REGX_0_mult_80_n156), 
        .CI(REGX_0_mult_80_n86), .CO(REGX_0_mult_80_n83), .S(
        REGX_0_mult_80_n84) );
  FA_X1 REGX_0_mult_80_U52 ( .A(REGX_0_mult_80_n155), .B(REGX_0_mult_80_n130), 
        .CI(REGX_0_mult_80_n146), .CO(REGX_0_mult_80_n81), .S(
        REGX_0_mult_80_n82) );
  FA_X1 REGX_0_mult_80_U51 ( .A(REGX_0_mult_80_n85), .B(REGX_0_mult_80_n138), 
        .CI(REGX_0_mult_80_n82), .CO(REGX_0_mult_80_n79), .S(
        REGX_0_mult_80_n80) );
  HA_X1 REGX_0_mult_80_U50 ( .A(REGX_0_mult_80_n107), .B(REGX_0_mult_80_n129), 
        .CO(REGX_0_mult_80_n77), .S(REGX_0_mult_80_n78) );
  FA_X1 REGX_0_mult_80_U49 ( .A(REGX_0_mult_80_n137), .B(REGX_0_mult_80_n154), 
        .CI(REGX_0_mult_80_n145), .CO(REGX_0_mult_80_n75), .S(
        REGX_0_mult_80_n76) );
  FA_X1 REGX_0_mult_80_U48 ( .A(REGX_0_mult_80_n81), .B(REGX_0_mult_80_n78), 
        .CI(REGX_0_mult_80_n76), .CO(REGX_0_mult_80_n73), .S(
        REGX_0_mult_80_n74) );
  FA_X1 REGX_0_mult_80_U47 ( .A(REGX_0_mult_80_n136), .B(REGX_0_mult_80_n120), 
        .CI(REGX_0_mult_80_n153), .CO(REGX_0_mult_80_n71), .S(
        REGX_0_mult_80_n72) );
  FA_X1 REGX_0_mult_80_U46 ( .A(REGX_0_mult_80_n128), .B(REGX_0_mult_80_n144), 
        .CI(REGX_0_mult_80_n77), .CO(REGX_0_mult_80_n69), .S(
        REGX_0_mult_80_n70) );
  FA_X1 REGX_0_mult_80_U45 ( .A(REGX_0_mult_80_n72), .B(REGX_0_mult_80_n75), 
        .CI(REGX_0_mult_80_n70), .CO(REGX_0_mult_80_n67), .S(
        REGX_0_mult_80_n68) );
  HA_X1 REGX_0_mult_80_U44 ( .A(REGX_0_mult_80_n106), .B(REGX_0_mult_80_n119), 
        .CO(REGX_0_mult_80_n65), .S(REGX_0_mult_80_n66) );
  FA_X1 REGX_0_mult_80_U43 ( .A(REGX_0_mult_80_n127), .B(REGX_0_mult_80_n135), 
        .CI(REGX_0_mult_80_n143), .CO(REGX_0_mult_80_n63), .S(
        REGX_0_mult_80_n64) );
  FA_X1 REGX_0_mult_80_U42 ( .A(REGX_0_mult_80_n66), .B(REGX_0_mult_80_n152), 
        .CI(REGX_0_mult_80_n71), .CO(REGX_0_mult_80_n61), .S(
        REGX_0_mult_80_n62) );
  FA_X1 REGX_0_mult_80_U41 ( .A(REGX_0_mult_80_n64), .B(REGX_0_mult_80_n69), 
        .CI(REGX_0_mult_80_n62), .CO(REGX_0_mult_80_n59), .S(
        REGX_0_mult_80_n60) );
  FA_X1 REGX_0_mult_80_U38 ( .A(REGX_0_mult_80_n134), .B(REGX_0_mult_80_n118), 
        .CI(REGX_0_mult_80_n306), .CO(REGX_0_mult_80_n55), .S(
        REGX_0_mult_80_n56) );
  FA_X1 REGX_0_mult_80_U37 ( .A(REGX_0_mult_80_n58), .B(REGX_0_mult_80_n65), 
        .CI(REGX_0_mult_80_n63), .CO(REGX_0_mult_80_n53), .S(
        REGX_0_mult_80_n54) );
  FA_X1 REGX_0_mult_80_U36 ( .A(REGX_0_mult_80_n61), .B(REGX_0_mult_80_n56), 
        .CI(REGX_0_mult_80_n54), .CO(REGX_0_mult_80_n51), .S(
        REGX_0_mult_80_n52) );
  FA_X1 REGX_0_mult_80_U34 ( .A(REGX_0_mult_80_n125), .B(REGX_0_mult_80_n117), 
        .CI(REGX_0_mult_80_n133), .CO(REGX_0_mult_80_n47), .S(
        REGX_0_mult_80_n48) );
  FA_X1 REGX_0_mult_80_U33 ( .A(REGX_0_mult_80_n57), .B(REGX_0_mult_80_n50), 
        .CI(REGX_0_mult_80_n55), .CO(REGX_0_mult_80_n45), .S(
        REGX_0_mult_80_n46) );
  FA_X1 REGX_0_mult_80_U32 ( .A(REGX_0_mult_80_n53), .B(REGX_0_mult_80_n48), 
        .CI(REGX_0_mult_80_n46), .CO(REGX_0_mult_80_n43), .S(
        REGX_0_mult_80_n44) );
  FA_X1 REGX_0_mult_80_U31 ( .A(REGX_0_mult_80_n124), .B(REGX_0_mult_80_n116), 
        .CI(REGX_0_mult_80_n141), .CO(REGX_0_mult_80_n41), .S(
        REGX_0_mult_80_n42) );
  FA_X1 REGX_0_mult_80_U30 ( .A(REGX_0_mult_80_n307), .B(REGX_0_mult_80_n132), 
        .CI(REGX_0_mult_80_n47), .CO(REGX_0_mult_80_n39), .S(
        REGX_0_mult_80_n40) );
  FA_X1 REGX_0_mult_80_U29 ( .A(REGX_0_mult_80_n45), .B(REGX_0_mult_80_n42), 
        .CI(REGX_0_mult_80_n40), .CO(REGX_0_mult_80_n37), .S(
        REGX_0_mult_80_n38) );
  FA_X1 REGX_0_mult_80_U27 ( .A(REGX_0_mult_80_n115), .B(REGX_0_mult_80_n123), 
        .CI(REGX_0_mult_80_n309), .CO(REGX_0_mult_80_n33), .S(
        REGX_0_mult_80_n34) );
  FA_X1 REGX_0_mult_80_U26 ( .A(REGX_0_mult_80_n34), .B(REGX_0_mult_80_n41), 
        .CI(REGX_0_mult_80_n39), .CO(REGX_0_mult_80_n31), .S(
        REGX_0_mult_80_n32) );
  FA_X1 REGX_0_mult_80_U25 ( .A(REGX_0_mult_80_n122), .B(REGX_0_mult_80_n35), 
        .CI(REGX_0_mult_80_n308), .CO(REGX_0_mult_80_n29), .S(
        REGX_0_mult_80_n30) );
  FA_X1 REGX_0_mult_80_U24 ( .A(REGX_0_mult_80_n33), .B(REGX_0_mult_80_n114), 
        .CI(REGX_0_mult_80_n30), .CO(REGX_0_mult_80_n27), .S(
        REGX_0_mult_80_n28) );
  FA_X1 REGX_0_mult_80_U22 ( .A(REGX_0_mult_80_n311), .B(REGX_0_mult_80_n113), 
        .CI(REGX_0_mult_80_n29), .CO(REGX_0_mult_80_n23), .S(
        REGX_0_mult_80_n24) );
  FA_X1 REGX_0_mult_80_U21 ( .A(REGX_0_mult_80_n112), .B(REGX_0_mult_80_n25), 
        .CI(REGX_0_mult_80_n310), .CO(REGX_0_mult_80_n21), .S(
        REGX_0_mult_80_n22) );
  HA_X1 REGX_0_mult_80_U19 ( .A(REGX_0_mult_80_n160), .B(REGX_0_mult_80_n110), 
        .CO(REGX_0_mult_80_n18), .S(REGX_0_N1) );
  FA_X1 REGX_0_mult_80_U18 ( .A(REGX_0_mult_80_n159), .B(REGX_0_mult_80_n150), 
        .CI(REGX_0_mult_80_n18), .CO(REGX_0_mult_80_n17), .S(REGX_0_N2) );
  FA_X1 REGX_0_mult_80_U17 ( .A(REGX_0_mult_80_n90), .B(REGX_0_mult_80_n109), 
        .CI(REGX_0_mult_80_n17), .CO(REGX_0_mult_80_n16), .S(REGX_0_N3) );
  FA_X1 REGX_0_mult_80_U16 ( .A(REGX_0_mult_80_n88), .B(REGX_0_mult_80_n89), 
        .CI(REGX_0_mult_80_n16), .CO(REGX_0_mult_80_n15), .S(REGX_0_N4) );
  FA_X1 REGX_0_mult_80_U15 ( .A(REGX_0_mult_80_n84), .B(REGX_0_mult_80_n87), 
        .CI(REGX_0_mult_80_n15), .CO(REGX_0_mult_80_n14), .S(REGX_0_N5) );
  FA_X1 REGX_0_mult_80_U14 ( .A(REGX_0_mult_80_n80), .B(REGX_0_mult_80_n83), 
        .CI(REGX_0_mult_80_n14), .CO(REGX_0_mult_80_n13), .S(REGX_0_N6) );
  FA_X1 REGX_0_mult_80_U13 ( .A(REGX_0_mult_80_n74), .B(REGX_0_mult_80_n79), 
        .CI(REGX_0_mult_80_n13), .CO(REGX_0_mult_80_n12), .S(REGX_0_N7) );
  FA_X1 REGX_0_mult_80_U12 ( .A(REGX_0_mult_80_n68), .B(REGX_0_mult_80_n73), 
        .CI(REGX_0_mult_80_n12), .CO(REGX_0_mult_80_n11), .S(REGX_0_N8) );
  FA_X1 REGX_0_mult_80_U11 ( .A(REGX_0_mult_80_n60), .B(REGX_0_mult_80_n67), 
        .CI(REGX_0_mult_80_n11), .CO(REGX_0_mult_80_n10), .S(REGX_0_N9) );
  FA_X1 REGX_0_mult_80_U10 ( .A(REGX_0_mult_80_n52), .B(REGX_0_mult_80_n59), 
        .CI(REGX_0_mult_80_n10), .CO(REGX_0_mult_80_n9), .S(REGX_0_N10) );
  FA_X1 REGX_0_mult_80_U9 ( .A(REGX_0_mult_80_n44), .B(REGX_0_mult_80_n51), 
        .CI(REGX_0_mult_80_n9), .CO(REGX_0_mult_80_n8), .S(REGX_0_N11) );
  FA_X1 REGX_0_mult_80_U8 ( .A(REGX_0_mult_80_n38), .B(REGX_0_mult_80_n43), 
        .CI(REGX_0_mult_80_n8), .CO(REGX_0_mult_80_n7), .S(REGX_0_N12) );
  FA_X1 REGX_0_mult_80_U7 ( .A(REGX_0_mult_80_n32), .B(REGX_0_mult_80_n37), 
        .CI(REGX_0_mult_80_n7), .CO(REGX_0_mult_80_n6), .S(REGX_0_N13) );
  FA_X1 REGX_0_mult_80_U6 ( .A(REGX_0_mult_80_n28), .B(REGX_0_mult_80_n31), 
        .CI(REGX_0_mult_80_n6), .CO(REGX_0_mult_80_n5), .S(REGX_0_N14) );
  FA_X1 REGX_0_mult_80_U5 ( .A(REGX_0_mult_80_n24), .B(REGX_0_mult_80_n27), 
        .CI(REGX_0_mult_80_n5), .CO(REGX_0_mult_80_n4), .S(REGX_0_N15) );
  FA_X1 REGX_0_mult_80_U4 ( .A(REGX_0_mult_80_n23), .B(REGX_0_mult_80_n22), 
        .CI(REGX_0_mult_80_n4), .CO(REGX_0_mult_80_n3), .S(REGX_0_N16) );
  FA_X1 REGX_0_mult_80_U3 ( .A(REGX_0_mult_80_n21), .B(REGX_0_mult_80_n313), 
        .CI(REGX_0_mult_80_n3), .CO(REGX_0_mult_80_n2), .S(REGX_0_N17) );
  FA_X1 REGX_0_mult_80_U2 ( .A(REGX_0_mult_80_n312), .B(REGX_0_mult_80_n19), 
        .CI(REGX_0_mult_80_n2), .CO(REGX_0_mult_80_n1), .S(REGX_0_N18) );
  AND2_X1 REGX_0_add_80_U2 ( .A1(REGX_0_N0), .A2(tmp[0]), .ZN(REGX_0_add_80_n2) );
  XOR2_X1 REGX_0_add_80_U1 ( .A(REGX_0_N0), .B(tmp[0]), .Z(x_2_1__0_) );
  FA_X1 REGX_0_add_80_U1_1 ( .A(tmp[1]), .B(REGX_0_N1), .CI(REGX_0_add_80_n2), 
        .CO(REGX_0_add_80_carry[2]), .S(x_2_1__1_) );
  FA_X1 REGX_0_add_80_U1_2 ( .A(tmp[2]), .B(REGX_0_N2), .CI(
        REGX_0_add_80_carry[2]), .CO(REGX_0_add_80_carry[3]), .S(x_2_1__2_) );
  FA_X1 REGX_0_add_80_U1_3 ( .A(tmp[3]), .B(REGX_0_N3), .CI(
        REGX_0_add_80_carry[3]), .CO(REGX_0_add_80_carry[4]), .S(x_2_1__3_) );
  FA_X1 REGX_0_add_80_U1_4 ( .A(tmp[4]), .B(REGX_0_N4), .CI(
        REGX_0_add_80_carry[4]), .CO(REGX_0_add_80_carry[5]), .S(x_2_1__4_) );
  FA_X1 REGX_0_add_80_U1_5 ( .A(tmp[5]), .B(REGX_0_N5), .CI(
        REGX_0_add_80_carry[5]), .CO(REGX_0_add_80_carry[6]), .S(x_2_1__5_) );
  FA_X1 REGX_0_add_80_U1_6 ( .A(tmp[6]), .B(REGX_0_N6), .CI(
        REGX_0_add_80_carry[6]), .CO(REGX_0_add_80_carry[7]), .S(x_2_1__6_) );
  FA_X1 REGX_0_add_80_U1_7 ( .A(tmp[7]), .B(REGX_0_N7), .CI(
        REGX_0_add_80_carry[7]), .CO(REGX_0_add_80_carry[8]), .S(x_2_1__7_) );
  FA_X1 REGX_0_add_80_U1_8 ( .A(tmp[8]), .B(REGX_0_N8), .CI(
        REGX_0_add_80_carry[8]), .CO(REGX_0_add_80_carry[9]), .S(x_2_1__8_) );
  FA_X1 REGX_0_add_80_U1_9 ( .A(tmp[9]), .B(REGX_0_N9), .CI(
        REGX_0_add_80_carry[9]), .CO(REGX_0_add_80_carry[10]), .S(x_2_1__9_)
         );
  FA_X1 REGX_0_add_80_U1_10 ( .A(tmp[10]), .B(REGX_0_N10), .CI(
        REGX_0_add_80_carry[10]), .CO(REGX_0_add_80_carry[11]), .S(x_2_1__10_)
         );
  FA_X1 REGX_0_add_80_U1_11 ( .A(tmp[11]), .B(REGX_0_N11), .CI(
        REGX_0_add_80_carry[11]), .CO(REGX_0_add_80_carry[12]), .S(x_2_1__11_)
         );
  FA_X1 REGX_0_add_80_U1_12 ( .A(tmp[12]), .B(REGX_0_N12), .CI(
        REGX_0_add_80_carry[12]), .CO(REGX_0_add_80_carry[13]), .S(x_2_1__12_)
         );
  FA_X1 REGX_0_add_80_U1_13 ( .A(tmp[13]), .B(REGX_0_N13), .CI(
        REGX_0_add_80_carry[13]), .CO(REGX_0_add_80_carry[14]), .S(x_2_1__13_)
         );
  FA_X1 REGX_0_add_80_U1_14 ( .A(tmp[14]), .B(REGX_0_N14), .CI(
        REGX_0_add_80_carry[14]), .CO(REGX_0_add_80_carry[15]), .S(x_2_1__14_)
         );
  FA_X1 REGX_0_add_80_U1_15 ( .A(tmp[15]), .B(REGX_0_N15), .CI(
        REGX_0_add_80_carry[15]), .CO(REGX_0_add_80_carry[16]), .S(x_2_1__15_)
         );
  FA_X1 REGX_0_add_80_U1_16 ( .A(tmp[16]), .B(REGX_0_N16), .CI(
        REGX_0_add_80_carry[16]), .CO(REGX_0_add_80_carry[17]), .S(x_2_1__16_)
         );
  FA_X1 REGX_0_add_80_U1_17 ( .A(tmp[17]), .B(REGX_0_N17), .CI(
        REGX_0_add_80_carry[17]), .CO(REGX_0_add_80_carry[18]), .S(x_2_1__17_)
         );
  FA_X1 REGX_0_add_80_U1_18 ( .A(tmp[18]), .B(REGX_0_N18), .CI(
        REGX_0_add_80_carry[18]), .CO(REGX_0_add_80_carry[19]), .S(x_2_1__18_)
         );
  FA_X1 REGX_0_add_80_U1_19 ( .A(tmp[19]), .B(REGX_0_N19), .CI(
        REGX_0_add_80_carry[19]), .S(x_2_1__19_) );
  INV_X1 REGX_1_reg_U36 ( .A(1'b1), .ZN(REGX_1_reg_n13) );
  NAND2_X1 REGX_1_reg_U35 ( .A1(rst_n), .A2(REGX_1_reg_n58), .ZN(
        REGX_1_reg_n57) );
  INV_X1 REGX_1_reg_U34 ( .A(VIN), .ZN(REGX_1_reg_n24) );
  NAND2_X1 REGX_1_reg_U33 ( .A1(REGX_1_reg_n24), .A2(rst_n), .ZN(
        REGX_1_reg_n58) );
  INV_X1 REGX_1_reg_U32 ( .A(x_1_1__9_), .ZN(REGX_1_reg_n14) );
  OAI22_X1 REGX_1_reg_U31 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n12), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n14), .ZN(REGX_1_reg_n25) );
  INV_X1 REGX_1_reg_U30 ( .A(x_1_1__8_), .ZN(REGX_1_reg_n15) );
  OAI22_X1 REGX_1_reg_U29 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n11), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n15), .ZN(REGX_1_reg_n26) );
  INV_X1 REGX_1_reg_U28 ( .A(x_1_1__7_), .ZN(REGX_1_reg_n16) );
  OAI22_X1 REGX_1_reg_U27 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n10), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n16), .ZN(REGX_1_reg_n27) );
  INV_X1 REGX_1_reg_U26 ( .A(x_1_1__6_), .ZN(REGX_1_reg_n17) );
  OAI22_X1 REGX_1_reg_U25 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n9), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n17), .ZN(REGX_1_reg_n28) );
  INV_X1 REGX_1_reg_U24 ( .A(x_1_1__5_), .ZN(REGX_1_reg_n18) );
  OAI22_X1 REGX_1_reg_U23 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n8), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n18), .ZN(REGX_1_reg_n29) );
  INV_X1 REGX_1_reg_U22 ( .A(x_1_1__4_), .ZN(REGX_1_reg_n19) );
  OAI22_X1 REGX_1_reg_U21 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n7), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n19), .ZN(REGX_1_reg_n30) );
  INV_X1 REGX_1_reg_U20 ( .A(x_1_1__3_), .ZN(REGX_1_reg_n20) );
  OAI22_X1 REGX_1_reg_U19 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n6), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n20), .ZN(REGX_1_reg_n31) );
  INV_X1 REGX_1_reg_U18 ( .A(x_1_1__2_), .ZN(REGX_1_reg_n21) );
  OAI22_X1 REGX_1_reg_U17 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n5), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n21), .ZN(REGX_1_reg_n32) );
  INV_X1 REGX_1_reg_U16 ( .A(x_1_1__1_), .ZN(REGX_1_reg_n22) );
  OAI22_X1 REGX_1_reg_U15 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n4), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n22), .ZN(REGX_1_reg_n33) );
  INV_X1 REGX_1_reg_U14 ( .A(x_1_1__0_), .ZN(REGX_1_reg_n23) );
  OAI22_X1 REGX_1_reg_U13 ( .A1(REGX_1_reg_n58), .A2(REGX_1_reg_n2), .B1(
        REGX_1_reg_n57), .B2(REGX_1_reg_n23), .ZN(REGX_1_reg_n44) );
  NOR2_X1 REGX_1_reg_U12 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n2), .ZN(
        REGX_1_reg_n47) );
  NOR2_X1 REGX_1_reg_U11 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n4), .ZN(
        REGX_1_reg_n48) );
  NOR2_X1 REGX_1_reg_U10 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n5), .ZN(
        REGX_1_reg_n49) );
  NOR2_X1 REGX_1_reg_U9 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n6), .ZN(
        REGX_1_reg_n50) );
  NOR2_X1 REGX_1_reg_U8 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n7), .ZN(
        REGX_1_reg_n51) );
  NOR2_X1 REGX_1_reg_U7 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n8), .ZN(
        REGX_1_reg_n52) );
  NOR2_X1 REGX_1_reg_U6 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n9), .ZN(
        REGX_1_reg_n53) );
  NOR2_X1 REGX_1_reg_U5 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n10), .ZN(
        REGX_1_reg_n54) );
  NOR2_X1 REGX_1_reg_U4 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n11), .ZN(
        REGX_1_reg_n55) );
  NOR2_X1 REGX_1_reg_U3 ( .A1(REGX_1_reg_n13), .A2(REGX_1_reg_n12), .ZN(
        REGX_1_reg_n56) );
  TBUF_X1 REGX_1_reg_Q_tri_0_ ( .A(REGX_1_reg_n47), .EN(REGX_1_reg_N55), .Z(
        x_1_2__0_) );
  TBUF_X1 REGX_1_reg_Q_tri_9_ ( .A(REGX_1_reg_n56), .EN(REGX_1_reg_N37), .Z(
        x_1_2__9_) );
  TBUF_X1 REGX_1_reg_Q_tri_8_ ( .A(REGX_1_reg_n55), .EN(REGX_1_reg_N39), .Z(
        x_1_2__8_) );
  TBUF_X1 REGX_1_reg_Q_tri_7_ ( .A(REGX_1_reg_n54), .EN(REGX_1_reg_N41), .Z(
        x_1_2__7_) );
  TBUF_X1 REGX_1_reg_Q_tri_6_ ( .A(REGX_1_reg_n53), .EN(REGX_1_reg_N43), .Z(
        x_1_2__6_) );
  TBUF_X1 REGX_1_reg_Q_tri_5_ ( .A(REGX_1_reg_n52), .EN(REGX_1_reg_N45), .Z(
        x_1_2__5_) );
  TBUF_X1 REGX_1_reg_Q_tri_4_ ( .A(REGX_1_reg_n51), .EN(REGX_1_reg_N47), .Z(
        x_1_2__4_) );
  TBUF_X1 REGX_1_reg_Q_tri_3_ ( .A(REGX_1_reg_n50), .EN(REGX_1_reg_N49), .Z(
        x_1_2__3_) );
  TBUF_X1 REGX_1_reg_Q_tri_2_ ( .A(REGX_1_reg_n49), .EN(REGX_1_reg_N51), .Z(
        x_1_2__2_) );
  TBUF_X1 REGX_1_reg_Q_tri_1_ ( .A(REGX_1_reg_n48), .EN(REGX_1_reg_N53), .Z(
        x_1_2__1_) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N55) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N53) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N51) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N49) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N47) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N45) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N43) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N41) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N39) );
  DLH_X1 REGX_1_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_1_reg_n13), .Q(
        REGX_1_reg_N37) );
  DFF_X1 REGX_1_reg_int_memory_reg_0_ ( .D(REGX_1_reg_n44), .CK(clk), .QN(
        REGX_1_reg_n2) );
  DFF_X1 REGX_1_reg_int_memory_reg_1_ ( .D(REGX_1_reg_n33), .CK(clk), .QN(
        REGX_1_reg_n4) );
  DFF_X1 REGX_1_reg_int_memory_reg_2_ ( .D(REGX_1_reg_n32), .CK(clk), .QN(
        REGX_1_reg_n5) );
  DFF_X1 REGX_1_reg_int_memory_reg_3_ ( .D(REGX_1_reg_n31), .CK(clk), .QN(
        REGX_1_reg_n6) );
  DFF_X1 REGX_1_reg_int_memory_reg_4_ ( .D(REGX_1_reg_n30), .CK(clk), .QN(
        REGX_1_reg_n7) );
  DFF_X1 REGX_1_reg_int_memory_reg_5_ ( .D(REGX_1_reg_n29), .CK(clk), .QN(
        REGX_1_reg_n8) );
  DFF_X1 REGX_1_reg_int_memory_reg_6_ ( .D(REGX_1_reg_n28), .CK(clk), .QN(
        REGX_1_reg_n9) );
  DFF_X1 REGX_1_reg_int_memory_reg_7_ ( .D(REGX_1_reg_n27), .CK(clk), .QN(
        REGX_1_reg_n10) );
  DFF_X1 REGX_1_reg_int_memory_reg_8_ ( .D(REGX_1_reg_n26), .CK(clk), .QN(
        REGX_1_reg_n11) );
  DFF_X1 REGX_1_reg_int_memory_reg_9_ ( .D(REGX_1_reg_n25), .CK(clk), .QN(
        REGX_1_reg_n12) );
  XOR2_X1 REGX_1_mult_80_U381 ( .A(B[29]), .B(B[28]), .Z(REGX_1_mult_80_n396)
         );
  NAND2_X1 REGX_1_mult_80_U380 ( .A1(REGX_1_mult_80_n343), .A2(
        REGX_1_mult_80_n396), .ZN(REGX_1_mult_80_n342) );
  OR3_X1 REGX_1_mult_80_U379 ( .A1(REGX_1_mult_80_n343), .A2(x_1_2__0_), .A3(
        REGX_1_mult_80_n317), .ZN(REGX_1_mult_80_n395) );
  OAI21_X1 REGX_1_mult_80_U378 ( .B1(REGX_1_mult_80_n317), .B2(
        REGX_1_mult_80_n342), .A(REGX_1_mult_80_n395), .ZN(REGX_1_mult_80_n106) );
  XOR2_X1 REGX_1_mult_80_U377 ( .A(B[27]), .B(B[26]), .Z(REGX_1_mult_80_n394)
         );
  NAND2_X1 REGX_1_mult_80_U376 ( .A1(REGX_1_mult_80_n332), .A2(
        REGX_1_mult_80_n394), .ZN(REGX_1_mult_80_n331) );
  OR3_X1 REGX_1_mult_80_U375 ( .A1(REGX_1_mult_80_n332), .A2(x_1_2__0_), .A3(
        REGX_1_mult_80_n318), .ZN(REGX_1_mult_80_n393) );
  OAI21_X1 REGX_1_mult_80_U374 ( .B1(REGX_1_mult_80_n318), .B2(
        REGX_1_mult_80_n331), .A(REGX_1_mult_80_n393), .ZN(REGX_1_mult_80_n107) );
  XOR2_X1 REGX_1_mult_80_U373 ( .A(B[25]), .B(B[24]), .Z(REGX_1_mult_80_n392)
         );
  NAND2_X1 REGX_1_mult_80_U372 ( .A1(REGX_1_mult_80_n337), .A2(
        REGX_1_mult_80_n392), .ZN(REGX_1_mult_80_n336) );
  OR3_X1 REGX_1_mult_80_U371 ( .A1(REGX_1_mult_80_n337), .A2(x_1_2__0_), .A3(
        REGX_1_mult_80_n319), .ZN(REGX_1_mult_80_n391) );
  OAI21_X1 REGX_1_mult_80_U370 ( .B1(REGX_1_mult_80_n319), .B2(
        REGX_1_mult_80_n336), .A(REGX_1_mult_80_n391), .ZN(REGX_1_mult_80_n108) );
  XOR2_X1 REGX_1_mult_80_U369 ( .A(B[22]), .B(B[21]), .Z(REGX_1_mult_80_n327)
         );
  XOR2_X1 REGX_1_mult_80_U368 ( .A(B[23]), .B(B[22]), .Z(REGX_1_mult_80_n390)
         );
  NAND2_X1 REGX_1_mult_80_U367 ( .A1(REGX_1_mult_80_n322), .A2(
        REGX_1_mult_80_n390), .ZN(REGX_1_mult_80_n357) );
  NAND3_X1 REGX_1_mult_80_U366 ( .A1(REGX_1_mult_80_n327), .A2(
        REGX_1_mult_80_n316), .A3(B[23]), .ZN(REGX_1_mult_80_n389) );
  OAI21_X1 REGX_1_mult_80_U365 ( .B1(REGX_1_mult_80_n321), .B2(
        REGX_1_mult_80_n357), .A(REGX_1_mult_80_n389), .ZN(REGX_1_mult_80_n109) );
  NAND2_X1 REGX_1_mult_80_U364 ( .A1(B[21]), .A2(REGX_1_mult_80_n324), .ZN(
        REGX_1_mult_80_n345) );
  OAI21_X1 REGX_1_mult_80_U363 ( .B1(x_1_2__0_), .B2(REGX_1_mult_80_n323), .A(
        REGX_1_mult_80_n345), .ZN(REGX_1_mult_80_n110) );
  XOR2_X1 REGX_1_mult_80_U362 ( .A(x_1_2__9_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n344) );
  OAI22_X1 REGX_1_mult_80_U361 ( .A1(REGX_1_mult_80_n344), .A2(
        REGX_1_mult_80_n343), .B1(REGX_1_mult_80_n342), .B2(
        REGX_1_mult_80_n344), .ZN(REGX_1_mult_80_n388) );
  XOR2_X1 REGX_1_mult_80_U360 ( .A(x_1_2__7_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n387) );
  XOR2_X1 REGX_1_mult_80_U359 ( .A(x_1_2__8_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n341) );
  OAI22_X1 REGX_1_mult_80_U358 ( .A1(REGX_1_mult_80_n387), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n341), .ZN(REGX_1_mult_80_n112) );
  XOR2_X1 REGX_1_mult_80_U357 ( .A(x_1_2__6_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n386) );
  OAI22_X1 REGX_1_mult_80_U356 ( .A1(REGX_1_mult_80_n386), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n387), .ZN(REGX_1_mult_80_n113) );
  XOR2_X1 REGX_1_mult_80_U355 ( .A(x_1_2__5_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n385) );
  OAI22_X1 REGX_1_mult_80_U354 ( .A1(REGX_1_mult_80_n385), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n386), .ZN(REGX_1_mult_80_n114) );
  XOR2_X1 REGX_1_mult_80_U353 ( .A(x_1_2__4_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n384) );
  OAI22_X1 REGX_1_mult_80_U352 ( .A1(REGX_1_mult_80_n384), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n385), .ZN(REGX_1_mult_80_n115) );
  XOR2_X1 REGX_1_mult_80_U351 ( .A(x_1_2__3_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n383) );
  OAI22_X1 REGX_1_mult_80_U350 ( .A1(REGX_1_mult_80_n383), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n384), .ZN(REGX_1_mult_80_n116) );
  XOR2_X1 REGX_1_mult_80_U349 ( .A(x_1_2__2_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n382) );
  OAI22_X1 REGX_1_mult_80_U348 ( .A1(REGX_1_mult_80_n382), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n383), .ZN(REGX_1_mult_80_n117) );
  XOR2_X1 REGX_1_mult_80_U347 ( .A(x_1_2__1_), .B(REGX_1_mult_80_n317), .Z(
        REGX_1_mult_80_n381) );
  OAI22_X1 REGX_1_mult_80_U346 ( .A1(REGX_1_mult_80_n381), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n382), .ZN(REGX_1_mult_80_n118) );
  XOR2_X1 REGX_1_mult_80_U345 ( .A(REGX_1_mult_80_n317), .B(x_1_2__0_), .Z(
        REGX_1_mult_80_n380) );
  OAI22_X1 REGX_1_mult_80_U344 ( .A1(REGX_1_mult_80_n380), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n381), .ZN(REGX_1_mult_80_n119) );
  NOR2_X1 REGX_1_mult_80_U343 ( .A1(REGX_1_mult_80_n343), .A2(
        REGX_1_mult_80_n316), .ZN(REGX_1_mult_80_n120) );
  XOR2_X1 REGX_1_mult_80_U342 ( .A(x_1_2__9_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n340) );
  OAI22_X1 REGX_1_mult_80_U341 ( .A1(REGX_1_mult_80_n340), .A2(
        REGX_1_mult_80_n332), .B1(REGX_1_mult_80_n331), .B2(
        REGX_1_mult_80_n340), .ZN(REGX_1_mult_80_n379) );
  XOR2_X1 REGX_1_mult_80_U340 ( .A(x_1_2__7_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n378) );
  XOR2_X1 REGX_1_mult_80_U339 ( .A(x_1_2__8_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n339) );
  OAI22_X1 REGX_1_mult_80_U338 ( .A1(REGX_1_mult_80_n378), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n339), .ZN(REGX_1_mult_80_n122) );
  XOR2_X1 REGX_1_mult_80_U337 ( .A(x_1_2__6_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n377) );
  OAI22_X1 REGX_1_mult_80_U336 ( .A1(REGX_1_mult_80_n377), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n378), .ZN(REGX_1_mult_80_n123) );
  XOR2_X1 REGX_1_mult_80_U335 ( .A(x_1_2__5_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n376) );
  OAI22_X1 REGX_1_mult_80_U334 ( .A1(REGX_1_mult_80_n376), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n377), .ZN(REGX_1_mult_80_n124) );
  XOR2_X1 REGX_1_mult_80_U333 ( .A(x_1_2__4_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n333) );
  OAI22_X1 REGX_1_mult_80_U332 ( .A1(REGX_1_mult_80_n333), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n376), .ZN(REGX_1_mult_80_n125) );
  XOR2_X1 REGX_1_mult_80_U331 ( .A(x_1_2__2_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n375) );
  XOR2_X1 REGX_1_mult_80_U330 ( .A(x_1_2__3_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n330) );
  OAI22_X1 REGX_1_mult_80_U329 ( .A1(REGX_1_mult_80_n375), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n330), .ZN(REGX_1_mult_80_n127) );
  XOR2_X1 REGX_1_mult_80_U328 ( .A(x_1_2__1_), .B(REGX_1_mult_80_n318), .Z(
        REGX_1_mult_80_n374) );
  OAI22_X1 REGX_1_mult_80_U327 ( .A1(REGX_1_mult_80_n374), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n375), .ZN(REGX_1_mult_80_n128) );
  XOR2_X1 REGX_1_mult_80_U326 ( .A(REGX_1_mult_80_n318), .B(x_1_2__0_), .Z(
        REGX_1_mult_80_n373) );
  OAI22_X1 REGX_1_mult_80_U325 ( .A1(REGX_1_mult_80_n373), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n374), .ZN(REGX_1_mult_80_n129) );
  NOR2_X1 REGX_1_mult_80_U324 ( .A1(REGX_1_mult_80_n332), .A2(
        REGX_1_mult_80_n316), .ZN(REGX_1_mult_80_n130) );
  XOR2_X1 REGX_1_mult_80_U323 ( .A(x_1_2__9_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n338) );
  OAI22_X1 REGX_1_mult_80_U322 ( .A1(REGX_1_mult_80_n338), .A2(
        REGX_1_mult_80_n337), .B1(REGX_1_mult_80_n336), .B2(
        REGX_1_mult_80_n338), .ZN(REGX_1_mult_80_n372) );
  XOR2_X1 REGX_1_mult_80_U321 ( .A(x_1_2__7_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n371) );
  XOR2_X1 REGX_1_mult_80_U320 ( .A(x_1_2__8_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n335) );
  OAI22_X1 REGX_1_mult_80_U319 ( .A1(REGX_1_mult_80_n371), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n335), .ZN(REGX_1_mult_80_n132) );
  XOR2_X1 REGX_1_mult_80_U318 ( .A(x_1_2__6_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n370) );
  OAI22_X1 REGX_1_mult_80_U317 ( .A1(REGX_1_mult_80_n370), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n371), .ZN(REGX_1_mult_80_n133) );
  XOR2_X1 REGX_1_mult_80_U316 ( .A(x_1_2__5_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n369) );
  OAI22_X1 REGX_1_mult_80_U315 ( .A1(REGX_1_mult_80_n369), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n370), .ZN(REGX_1_mult_80_n134) );
  XOR2_X1 REGX_1_mult_80_U314 ( .A(x_1_2__4_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n368) );
  OAI22_X1 REGX_1_mult_80_U313 ( .A1(REGX_1_mult_80_n368), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n369), .ZN(REGX_1_mult_80_n135) );
  XOR2_X1 REGX_1_mult_80_U312 ( .A(x_1_2__3_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n367) );
  OAI22_X1 REGX_1_mult_80_U311 ( .A1(REGX_1_mult_80_n367), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n368), .ZN(REGX_1_mult_80_n136) );
  XOR2_X1 REGX_1_mult_80_U310 ( .A(x_1_2__2_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n366) );
  OAI22_X1 REGX_1_mult_80_U309 ( .A1(REGX_1_mult_80_n366), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n367), .ZN(REGX_1_mult_80_n137) );
  XOR2_X1 REGX_1_mult_80_U308 ( .A(x_1_2__1_), .B(REGX_1_mult_80_n319), .Z(
        REGX_1_mult_80_n365) );
  OAI22_X1 REGX_1_mult_80_U307 ( .A1(REGX_1_mult_80_n365), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n366), .ZN(REGX_1_mult_80_n138) );
  XOR2_X1 REGX_1_mult_80_U306 ( .A(REGX_1_mult_80_n319), .B(x_1_2__0_), .Z(
        REGX_1_mult_80_n364) );
  OAI22_X1 REGX_1_mult_80_U305 ( .A1(REGX_1_mult_80_n364), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n365), .ZN(REGX_1_mult_80_n139) );
  NOR2_X1 REGX_1_mult_80_U304 ( .A1(REGX_1_mult_80_n337), .A2(
        REGX_1_mult_80_n316), .ZN(REGX_1_mult_80_n140) );
  XOR2_X1 REGX_1_mult_80_U303 ( .A(x_1_2__9_), .B(B[23]), .Z(
        REGX_1_mult_80_n334) );
  AOI22_X1 REGX_1_mult_80_U302 ( .A1(REGX_1_mult_80_n334), .A2(
        REGX_1_mult_80_n327), .B1(REGX_1_mult_80_n320), .B2(
        REGX_1_mult_80_n334), .ZN(REGX_1_mult_80_n141) );
  XOR2_X1 REGX_1_mult_80_U301 ( .A(x_1_2__6_), .B(REGX_1_mult_80_n321), .Z(
        REGX_1_mult_80_n363) );
  XOR2_X1 REGX_1_mult_80_U300 ( .A(x_1_2__7_), .B(REGX_1_mult_80_n321), .Z(
        REGX_1_mult_80_n329) );
  OAI22_X1 REGX_1_mult_80_U299 ( .A1(REGX_1_mult_80_n363), .A2(
        REGX_1_mult_80_n357), .B1(REGX_1_mult_80_n322), .B2(
        REGX_1_mult_80_n329), .ZN(REGX_1_mult_80_n143) );
  XOR2_X1 REGX_1_mult_80_U298 ( .A(x_1_2__5_), .B(REGX_1_mult_80_n321), .Z(
        REGX_1_mult_80_n362) );
  OAI22_X1 REGX_1_mult_80_U297 ( .A1(REGX_1_mult_80_n362), .A2(
        REGX_1_mult_80_n357), .B1(REGX_1_mult_80_n322), .B2(
        REGX_1_mult_80_n363), .ZN(REGX_1_mult_80_n144) );
  XOR2_X1 REGX_1_mult_80_U296 ( .A(x_1_2__4_), .B(REGX_1_mult_80_n321), .Z(
        REGX_1_mult_80_n361) );
  OAI22_X1 REGX_1_mult_80_U295 ( .A1(REGX_1_mult_80_n361), .A2(
        REGX_1_mult_80_n357), .B1(REGX_1_mult_80_n322), .B2(
        REGX_1_mult_80_n362), .ZN(REGX_1_mult_80_n145) );
  XOR2_X1 REGX_1_mult_80_U294 ( .A(x_1_2__3_), .B(REGX_1_mult_80_n321), .Z(
        REGX_1_mult_80_n360) );
  OAI22_X1 REGX_1_mult_80_U293 ( .A1(REGX_1_mult_80_n360), .A2(
        REGX_1_mult_80_n357), .B1(REGX_1_mult_80_n322), .B2(
        REGX_1_mult_80_n361), .ZN(REGX_1_mult_80_n146) );
  XOR2_X1 REGX_1_mult_80_U292 ( .A(x_1_2__2_), .B(REGX_1_mult_80_n321), .Z(
        REGX_1_mult_80_n359) );
  OAI22_X1 REGX_1_mult_80_U291 ( .A1(REGX_1_mult_80_n359), .A2(
        REGX_1_mult_80_n357), .B1(REGX_1_mult_80_n322), .B2(
        REGX_1_mult_80_n360), .ZN(REGX_1_mult_80_n147) );
  XOR2_X1 REGX_1_mult_80_U290 ( .A(x_1_2__1_), .B(REGX_1_mult_80_n321), .Z(
        REGX_1_mult_80_n358) );
  OAI22_X1 REGX_1_mult_80_U289 ( .A1(REGX_1_mult_80_n358), .A2(
        REGX_1_mult_80_n357), .B1(REGX_1_mult_80_n322), .B2(
        REGX_1_mult_80_n359), .ZN(REGX_1_mult_80_n148) );
  XOR2_X1 REGX_1_mult_80_U288 ( .A(REGX_1_mult_80_n321), .B(x_1_2__0_), .Z(
        REGX_1_mult_80_n356) );
  OAI22_X1 REGX_1_mult_80_U287 ( .A1(REGX_1_mult_80_n356), .A2(
        REGX_1_mult_80_n357), .B1(REGX_1_mult_80_n322), .B2(
        REGX_1_mult_80_n358), .ZN(REGX_1_mult_80_n149) );
  NOR2_X1 REGX_1_mult_80_U286 ( .A1(REGX_1_mult_80_n322), .A2(
        REGX_1_mult_80_n316), .ZN(REGX_1_mult_80_n150) );
  XOR2_X1 REGX_1_mult_80_U285 ( .A(x_1_2__9_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n354) );
  OAI22_X1 REGX_1_mult_80_U284 ( .A1(REGX_1_mult_80_n324), .A2(
        REGX_1_mult_80_n354), .B1(REGX_1_mult_80_n345), .B2(
        REGX_1_mult_80_n354), .ZN(REGX_1_mult_80_n355) );
  XOR2_X1 REGX_1_mult_80_U283 ( .A(x_1_2__8_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n353) );
  OAI22_X1 REGX_1_mult_80_U282 ( .A1(REGX_1_mult_80_n353), .A2(
        REGX_1_mult_80_n345), .B1(REGX_1_mult_80_n354), .B2(
        REGX_1_mult_80_n324), .ZN(REGX_1_mult_80_n152) );
  XOR2_X1 REGX_1_mult_80_U281 ( .A(x_1_2__7_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n352) );
  OAI22_X1 REGX_1_mult_80_U280 ( .A1(REGX_1_mult_80_n352), .A2(
        REGX_1_mult_80_n345), .B1(REGX_1_mult_80_n353), .B2(
        REGX_1_mult_80_n324), .ZN(REGX_1_mult_80_n153) );
  XOR2_X1 REGX_1_mult_80_U279 ( .A(x_1_2__6_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n351) );
  OAI22_X1 REGX_1_mult_80_U278 ( .A1(REGX_1_mult_80_n351), .A2(
        REGX_1_mult_80_n345), .B1(REGX_1_mult_80_n352), .B2(
        REGX_1_mult_80_n324), .ZN(REGX_1_mult_80_n154) );
  XOR2_X1 REGX_1_mult_80_U277 ( .A(x_1_2__5_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n350) );
  OAI22_X1 REGX_1_mult_80_U276 ( .A1(REGX_1_mult_80_n350), .A2(
        REGX_1_mult_80_n345), .B1(REGX_1_mult_80_n351), .B2(
        REGX_1_mult_80_n324), .ZN(REGX_1_mult_80_n155) );
  XOR2_X1 REGX_1_mult_80_U275 ( .A(x_1_2__4_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n349) );
  OAI22_X1 REGX_1_mult_80_U274 ( .A1(REGX_1_mult_80_n349), .A2(
        REGX_1_mult_80_n345), .B1(REGX_1_mult_80_n350), .B2(
        REGX_1_mult_80_n324), .ZN(REGX_1_mult_80_n156) );
  XOR2_X1 REGX_1_mult_80_U273 ( .A(x_1_2__3_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n348) );
  OAI22_X1 REGX_1_mult_80_U272 ( .A1(REGX_1_mult_80_n348), .A2(
        REGX_1_mult_80_n345), .B1(REGX_1_mult_80_n349), .B2(
        REGX_1_mult_80_n324), .ZN(REGX_1_mult_80_n157) );
  XOR2_X1 REGX_1_mult_80_U271 ( .A(x_1_2__2_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n347) );
  OAI22_X1 REGX_1_mult_80_U270 ( .A1(REGX_1_mult_80_n347), .A2(
        REGX_1_mult_80_n345), .B1(REGX_1_mult_80_n348), .B2(
        REGX_1_mult_80_n324), .ZN(REGX_1_mult_80_n158) );
  XOR2_X1 REGX_1_mult_80_U269 ( .A(x_1_2__1_), .B(REGX_1_mult_80_n323), .Z(
        REGX_1_mult_80_n346) );
  OAI22_X1 REGX_1_mult_80_U268 ( .A1(REGX_1_mult_80_n346), .A2(
        REGX_1_mult_80_n345), .B1(REGX_1_mult_80_n347), .B2(
        REGX_1_mult_80_n324), .ZN(REGX_1_mult_80_n159) );
  OAI22_X1 REGX_1_mult_80_U267 ( .A1(x_1_2__0_), .A2(REGX_1_mult_80_n345), 
        .B1(REGX_1_mult_80_n346), .B2(REGX_1_mult_80_n324), .ZN(
        REGX_1_mult_80_n160) );
  OAI22_X1 REGX_1_mult_80_U266 ( .A1(REGX_1_mult_80_n341), .A2(
        REGX_1_mult_80_n342), .B1(REGX_1_mult_80_n343), .B2(
        REGX_1_mult_80_n344), .ZN(REGX_1_mult_80_n19) );
  OAI22_X1 REGX_1_mult_80_U265 ( .A1(REGX_1_mult_80_n339), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n340), .ZN(REGX_1_mult_80_n25) );
  OAI22_X1 REGX_1_mult_80_U264 ( .A1(REGX_1_mult_80_n335), .A2(
        REGX_1_mult_80_n336), .B1(REGX_1_mult_80_n337), .B2(
        REGX_1_mult_80_n338), .ZN(REGX_1_mult_80_n35) );
  XOR2_X1 REGX_1_mult_80_U263 ( .A(x_1_2__8_), .B(B[23]), .Z(
        REGX_1_mult_80_n328) );
  AOI22_X1 REGX_1_mult_80_U262 ( .A1(REGX_1_mult_80_n328), .A2(
        REGX_1_mult_80_n320), .B1(REGX_1_mult_80_n327), .B2(
        REGX_1_mult_80_n334), .ZN(REGX_1_mult_80_n50) );
  OAI22_X1 REGX_1_mult_80_U261 ( .A1(REGX_1_mult_80_n330), .A2(
        REGX_1_mult_80_n331), .B1(REGX_1_mult_80_n332), .B2(
        REGX_1_mult_80_n333), .ZN(REGX_1_mult_80_n325) );
  AOI22_X1 REGX_1_mult_80_U260 ( .A1(REGX_1_mult_80_n314), .A2(
        REGX_1_mult_80_n320), .B1(REGX_1_mult_80_n327), .B2(
        REGX_1_mult_80_n328), .ZN(REGX_1_mult_80_n326) );
  NAND2_X1 REGX_1_mult_80_U259 ( .A1(REGX_1_mult_80_n315), .A2(
        REGX_1_mult_80_n326), .ZN(REGX_1_mult_80_n57) );
  XOR2_X1 REGX_1_mult_80_U258 ( .A(REGX_1_mult_80_n325), .B(
        REGX_1_mult_80_n326), .Z(REGX_1_mult_80_n58) );
  NOR2_X1 REGX_1_mult_80_U257 ( .A1(REGX_1_mult_80_n324), .A2(
        REGX_1_mult_80_n316), .ZN(REGX_1_N0) );
  XNOR2_X2 REGX_1_mult_80_U256 ( .A(B[28]), .B(B[27]), .ZN(REGX_1_mult_80_n343) );
  XNOR2_X2 REGX_1_mult_80_U255 ( .A(B[26]), .B(B[25]), .ZN(REGX_1_mult_80_n332) );
  XNOR2_X2 REGX_1_mult_80_U254 ( .A(B[24]), .B(B[23]), .ZN(REGX_1_mult_80_n337) );
  INV_X1 REGX_1_mult_80_U253 ( .A(x_1_2__0_), .ZN(REGX_1_mult_80_n316) );
  INV_X1 REGX_1_mult_80_U252 ( .A(B[23]), .ZN(REGX_1_mult_80_n321) );
  INV_X1 REGX_1_mult_80_U251 ( .A(B[20]), .ZN(REGX_1_mult_80_n324) );
  INV_X1 REGX_1_mult_80_U250 ( .A(B[21]), .ZN(REGX_1_mult_80_n323) );
  INV_X1 REGX_1_mult_80_U249 ( .A(B[29]), .ZN(REGX_1_mult_80_n317) );
  INV_X1 REGX_1_mult_80_U248 ( .A(B[27]), .ZN(REGX_1_mult_80_n318) );
  INV_X1 REGX_1_mult_80_U247 ( .A(B[25]), .ZN(REGX_1_mult_80_n319) );
  INV_X1 REGX_1_mult_80_U246 ( .A(REGX_1_mult_80_n372), .ZN(
        REGX_1_mult_80_n308) );
  INV_X1 REGX_1_mult_80_U245 ( .A(REGX_1_mult_80_n50), .ZN(REGX_1_mult_80_n307) );
  INV_X1 REGX_1_mult_80_U244 ( .A(REGX_1_mult_80_n355), .ZN(
        REGX_1_mult_80_n306) );
  INV_X1 REGX_1_mult_80_U243 ( .A(REGX_1_mult_80_n388), .ZN(
        REGX_1_mult_80_n312) );
  INV_X1 REGX_1_mult_80_U242 ( .A(REGX_1_mult_80_n357), .ZN(
        REGX_1_mult_80_n320) );
  INV_X1 REGX_1_mult_80_U241 ( .A(REGX_1_mult_80_n379), .ZN(
        REGX_1_mult_80_n310) );
  INV_X1 REGX_1_mult_80_U240 ( .A(REGX_1_mult_80_n25), .ZN(REGX_1_mult_80_n311) );
  INV_X1 REGX_1_mult_80_U239 ( .A(REGX_1_mult_80_n35), .ZN(REGX_1_mult_80_n309) );
  INV_X1 REGX_1_mult_80_U238 ( .A(REGX_1_mult_80_n327), .ZN(
        REGX_1_mult_80_n322) );
  INV_X1 REGX_1_mult_80_U237 ( .A(REGX_1_mult_80_n329), .ZN(
        REGX_1_mult_80_n314) );
  INV_X1 REGX_1_mult_80_U236 ( .A(REGX_1_mult_80_n1), .ZN(REGX_1_N19) );
  INV_X1 REGX_1_mult_80_U235 ( .A(REGX_1_mult_80_n19), .ZN(REGX_1_mult_80_n313) );
  INV_X1 REGX_1_mult_80_U234 ( .A(REGX_1_mult_80_n325), .ZN(
        REGX_1_mult_80_n315) );
  HA_X1 REGX_1_mult_80_U56 ( .A(REGX_1_mult_80_n149), .B(REGX_1_mult_80_n158), 
        .CO(REGX_1_mult_80_n89), .S(REGX_1_mult_80_n90) );
  FA_X1 REGX_1_mult_80_U55 ( .A(REGX_1_mult_80_n157), .B(REGX_1_mult_80_n140), 
        .CI(REGX_1_mult_80_n148), .CO(REGX_1_mult_80_n87), .S(
        REGX_1_mult_80_n88) );
  HA_X1 REGX_1_mult_80_U54 ( .A(REGX_1_mult_80_n108), .B(REGX_1_mult_80_n139), 
        .CO(REGX_1_mult_80_n85), .S(REGX_1_mult_80_n86) );
  FA_X1 REGX_1_mult_80_U53 ( .A(REGX_1_mult_80_n147), .B(REGX_1_mult_80_n156), 
        .CI(REGX_1_mult_80_n86), .CO(REGX_1_mult_80_n83), .S(
        REGX_1_mult_80_n84) );
  FA_X1 REGX_1_mult_80_U52 ( .A(REGX_1_mult_80_n155), .B(REGX_1_mult_80_n130), 
        .CI(REGX_1_mult_80_n146), .CO(REGX_1_mult_80_n81), .S(
        REGX_1_mult_80_n82) );
  FA_X1 REGX_1_mult_80_U51 ( .A(REGX_1_mult_80_n85), .B(REGX_1_mult_80_n138), 
        .CI(REGX_1_mult_80_n82), .CO(REGX_1_mult_80_n79), .S(
        REGX_1_mult_80_n80) );
  HA_X1 REGX_1_mult_80_U50 ( .A(REGX_1_mult_80_n107), .B(REGX_1_mult_80_n129), 
        .CO(REGX_1_mult_80_n77), .S(REGX_1_mult_80_n78) );
  FA_X1 REGX_1_mult_80_U49 ( .A(REGX_1_mult_80_n137), .B(REGX_1_mult_80_n154), 
        .CI(REGX_1_mult_80_n145), .CO(REGX_1_mult_80_n75), .S(
        REGX_1_mult_80_n76) );
  FA_X1 REGX_1_mult_80_U48 ( .A(REGX_1_mult_80_n81), .B(REGX_1_mult_80_n78), 
        .CI(REGX_1_mult_80_n76), .CO(REGX_1_mult_80_n73), .S(
        REGX_1_mult_80_n74) );
  FA_X1 REGX_1_mult_80_U47 ( .A(REGX_1_mult_80_n136), .B(REGX_1_mult_80_n120), 
        .CI(REGX_1_mult_80_n153), .CO(REGX_1_mult_80_n71), .S(
        REGX_1_mult_80_n72) );
  FA_X1 REGX_1_mult_80_U46 ( .A(REGX_1_mult_80_n128), .B(REGX_1_mult_80_n144), 
        .CI(REGX_1_mult_80_n77), .CO(REGX_1_mult_80_n69), .S(
        REGX_1_mult_80_n70) );
  FA_X1 REGX_1_mult_80_U45 ( .A(REGX_1_mult_80_n72), .B(REGX_1_mult_80_n75), 
        .CI(REGX_1_mult_80_n70), .CO(REGX_1_mult_80_n67), .S(
        REGX_1_mult_80_n68) );
  HA_X1 REGX_1_mult_80_U44 ( .A(REGX_1_mult_80_n106), .B(REGX_1_mult_80_n119), 
        .CO(REGX_1_mult_80_n65), .S(REGX_1_mult_80_n66) );
  FA_X1 REGX_1_mult_80_U43 ( .A(REGX_1_mult_80_n127), .B(REGX_1_mult_80_n135), 
        .CI(REGX_1_mult_80_n143), .CO(REGX_1_mult_80_n63), .S(
        REGX_1_mult_80_n64) );
  FA_X1 REGX_1_mult_80_U42 ( .A(REGX_1_mult_80_n66), .B(REGX_1_mult_80_n152), 
        .CI(REGX_1_mult_80_n71), .CO(REGX_1_mult_80_n61), .S(
        REGX_1_mult_80_n62) );
  FA_X1 REGX_1_mult_80_U41 ( .A(REGX_1_mult_80_n64), .B(REGX_1_mult_80_n69), 
        .CI(REGX_1_mult_80_n62), .CO(REGX_1_mult_80_n59), .S(
        REGX_1_mult_80_n60) );
  FA_X1 REGX_1_mult_80_U38 ( .A(REGX_1_mult_80_n134), .B(REGX_1_mult_80_n118), 
        .CI(REGX_1_mult_80_n306), .CO(REGX_1_mult_80_n55), .S(
        REGX_1_mult_80_n56) );
  FA_X1 REGX_1_mult_80_U37 ( .A(REGX_1_mult_80_n58), .B(REGX_1_mult_80_n65), 
        .CI(REGX_1_mult_80_n63), .CO(REGX_1_mult_80_n53), .S(
        REGX_1_mult_80_n54) );
  FA_X1 REGX_1_mult_80_U36 ( .A(REGX_1_mult_80_n61), .B(REGX_1_mult_80_n56), 
        .CI(REGX_1_mult_80_n54), .CO(REGX_1_mult_80_n51), .S(
        REGX_1_mult_80_n52) );
  FA_X1 REGX_1_mult_80_U34 ( .A(REGX_1_mult_80_n125), .B(REGX_1_mult_80_n117), 
        .CI(REGX_1_mult_80_n133), .CO(REGX_1_mult_80_n47), .S(
        REGX_1_mult_80_n48) );
  FA_X1 REGX_1_mult_80_U33 ( .A(REGX_1_mult_80_n57), .B(REGX_1_mult_80_n50), 
        .CI(REGX_1_mult_80_n55), .CO(REGX_1_mult_80_n45), .S(
        REGX_1_mult_80_n46) );
  FA_X1 REGX_1_mult_80_U32 ( .A(REGX_1_mult_80_n53), .B(REGX_1_mult_80_n48), 
        .CI(REGX_1_mult_80_n46), .CO(REGX_1_mult_80_n43), .S(
        REGX_1_mult_80_n44) );
  FA_X1 REGX_1_mult_80_U31 ( .A(REGX_1_mult_80_n124), .B(REGX_1_mult_80_n116), 
        .CI(REGX_1_mult_80_n141), .CO(REGX_1_mult_80_n41), .S(
        REGX_1_mult_80_n42) );
  FA_X1 REGX_1_mult_80_U30 ( .A(REGX_1_mult_80_n307), .B(REGX_1_mult_80_n132), 
        .CI(REGX_1_mult_80_n47), .CO(REGX_1_mult_80_n39), .S(
        REGX_1_mult_80_n40) );
  FA_X1 REGX_1_mult_80_U29 ( .A(REGX_1_mult_80_n45), .B(REGX_1_mult_80_n42), 
        .CI(REGX_1_mult_80_n40), .CO(REGX_1_mult_80_n37), .S(
        REGX_1_mult_80_n38) );
  FA_X1 REGX_1_mult_80_U27 ( .A(REGX_1_mult_80_n115), .B(REGX_1_mult_80_n123), 
        .CI(REGX_1_mult_80_n309), .CO(REGX_1_mult_80_n33), .S(
        REGX_1_mult_80_n34) );
  FA_X1 REGX_1_mult_80_U26 ( .A(REGX_1_mult_80_n34), .B(REGX_1_mult_80_n41), 
        .CI(REGX_1_mult_80_n39), .CO(REGX_1_mult_80_n31), .S(
        REGX_1_mult_80_n32) );
  FA_X1 REGX_1_mult_80_U25 ( .A(REGX_1_mult_80_n122), .B(REGX_1_mult_80_n35), 
        .CI(REGX_1_mult_80_n308), .CO(REGX_1_mult_80_n29), .S(
        REGX_1_mult_80_n30) );
  FA_X1 REGX_1_mult_80_U24 ( .A(REGX_1_mult_80_n33), .B(REGX_1_mult_80_n114), 
        .CI(REGX_1_mult_80_n30), .CO(REGX_1_mult_80_n27), .S(
        REGX_1_mult_80_n28) );
  FA_X1 REGX_1_mult_80_U22 ( .A(REGX_1_mult_80_n311), .B(REGX_1_mult_80_n113), 
        .CI(REGX_1_mult_80_n29), .CO(REGX_1_mult_80_n23), .S(
        REGX_1_mult_80_n24) );
  FA_X1 REGX_1_mult_80_U21 ( .A(REGX_1_mult_80_n112), .B(REGX_1_mult_80_n25), 
        .CI(REGX_1_mult_80_n310), .CO(REGX_1_mult_80_n21), .S(
        REGX_1_mult_80_n22) );
  HA_X1 REGX_1_mult_80_U19 ( .A(REGX_1_mult_80_n160), .B(REGX_1_mult_80_n110), 
        .CO(REGX_1_mult_80_n18), .S(REGX_1_N1) );
  FA_X1 REGX_1_mult_80_U18 ( .A(REGX_1_mult_80_n159), .B(REGX_1_mult_80_n150), 
        .CI(REGX_1_mult_80_n18), .CO(REGX_1_mult_80_n17), .S(REGX_1_N2) );
  FA_X1 REGX_1_mult_80_U17 ( .A(REGX_1_mult_80_n90), .B(REGX_1_mult_80_n109), 
        .CI(REGX_1_mult_80_n17), .CO(REGX_1_mult_80_n16), .S(REGX_1_N3) );
  FA_X1 REGX_1_mult_80_U16 ( .A(REGX_1_mult_80_n88), .B(REGX_1_mult_80_n89), 
        .CI(REGX_1_mult_80_n16), .CO(REGX_1_mult_80_n15), .S(REGX_1_N4) );
  FA_X1 REGX_1_mult_80_U15 ( .A(REGX_1_mult_80_n84), .B(REGX_1_mult_80_n87), 
        .CI(REGX_1_mult_80_n15), .CO(REGX_1_mult_80_n14), .S(REGX_1_N5) );
  FA_X1 REGX_1_mult_80_U14 ( .A(REGX_1_mult_80_n80), .B(REGX_1_mult_80_n83), 
        .CI(REGX_1_mult_80_n14), .CO(REGX_1_mult_80_n13), .S(REGX_1_N6) );
  FA_X1 REGX_1_mult_80_U13 ( .A(REGX_1_mult_80_n74), .B(REGX_1_mult_80_n79), 
        .CI(REGX_1_mult_80_n13), .CO(REGX_1_mult_80_n12), .S(REGX_1_N7) );
  FA_X1 REGX_1_mult_80_U12 ( .A(REGX_1_mult_80_n68), .B(REGX_1_mult_80_n73), 
        .CI(REGX_1_mult_80_n12), .CO(REGX_1_mult_80_n11), .S(REGX_1_N8) );
  FA_X1 REGX_1_mult_80_U11 ( .A(REGX_1_mult_80_n60), .B(REGX_1_mult_80_n67), 
        .CI(REGX_1_mult_80_n11), .CO(REGX_1_mult_80_n10), .S(REGX_1_N9) );
  FA_X1 REGX_1_mult_80_U10 ( .A(REGX_1_mult_80_n52), .B(REGX_1_mult_80_n59), 
        .CI(REGX_1_mult_80_n10), .CO(REGX_1_mult_80_n9), .S(REGX_1_N10) );
  FA_X1 REGX_1_mult_80_U9 ( .A(REGX_1_mult_80_n44), .B(REGX_1_mult_80_n51), 
        .CI(REGX_1_mult_80_n9), .CO(REGX_1_mult_80_n8), .S(REGX_1_N11) );
  FA_X1 REGX_1_mult_80_U8 ( .A(REGX_1_mult_80_n38), .B(REGX_1_mult_80_n43), 
        .CI(REGX_1_mult_80_n8), .CO(REGX_1_mult_80_n7), .S(REGX_1_N12) );
  FA_X1 REGX_1_mult_80_U7 ( .A(REGX_1_mult_80_n32), .B(REGX_1_mult_80_n37), 
        .CI(REGX_1_mult_80_n7), .CO(REGX_1_mult_80_n6), .S(REGX_1_N13) );
  FA_X1 REGX_1_mult_80_U6 ( .A(REGX_1_mult_80_n28), .B(REGX_1_mult_80_n31), 
        .CI(REGX_1_mult_80_n6), .CO(REGX_1_mult_80_n5), .S(REGX_1_N14) );
  FA_X1 REGX_1_mult_80_U5 ( .A(REGX_1_mult_80_n24), .B(REGX_1_mult_80_n27), 
        .CI(REGX_1_mult_80_n5), .CO(REGX_1_mult_80_n4), .S(REGX_1_N15) );
  FA_X1 REGX_1_mult_80_U4 ( .A(REGX_1_mult_80_n23), .B(REGX_1_mult_80_n22), 
        .CI(REGX_1_mult_80_n4), .CO(REGX_1_mult_80_n3), .S(REGX_1_N16) );
  FA_X1 REGX_1_mult_80_U3 ( .A(REGX_1_mult_80_n21), .B(REGX_1_mult_80_n313), 
        .CI(REGX_1_mult_80_n3), .CO(REGX_1_mult_80_n2), .S(REGX_1_N17) );
  FA_X1 REGX_1_mult_80_U2 ( .A(REGX_1_mult_80_n312), .B(REGX_1_mult_80_n19), 
        .CI(REGX_1_mult_80_n2), .CO(REGX_1_mult_80_n1), .S(REGX_1_N18) );
  AND2_X1 REGX_1_add_80_U2 ( .A1(REGX_1_N0), .A2(x_2_1__0_), .ZN(
        REGX_1_add_80_n2) );
  XOR2_X1 REGX_1_add_80_U1 ( .A(REGX_1_N0), .B(x_2_1__0_), .Z(x_2_2__0_) );
  FA_X1 REGX_1_add_80_U1_1 ( .A(x_2_1__1_), .B(REGX_1_N1), .CI(
        REGX_1_add_80_n2), .CO(REGX_1_add_80_carry[2]), .S(x_2_2__1_) );
  FA_X1 REGX_1_add_80_U1_2 ( .A(x_2_1__2_), .B(REGX_1_N2), .CI(
        REGX_1_add_80_carry[2]), .CO(REGX_1_add_80_carry[3]), .S(x_2_2__2_) );
  FA_X1 REGX_1_add_80_U1_3 ( .A(x_2_1__3_), .B(REGX_1_N3), .CI(
        REGX_1_add_80_carry[3]), .CO(REGX_1_add_80_carry[4]), .S(x_2_2__3_) );
  FA_X1 REGX_1_add_80_U1_4 ( .A(x_2_1__4_), .B(REGX_1_N4), .CI(
        REGX_1_add_80_carry[4]), .CO(REGX_1_add_80_carry[5]), .S(x_2_2__4_) );
  FA_X1 REGX_1_add_80_U1_5 ( .A(x_2_1__5_), .B(REGX_1_N5), .CI(
        REGX_1_add_80_carry[5]), .CO(REGX_1_add_80_carry[6]), .S(x_2_2__5_) );
  FA_X1 REGX_1_add_80_U1_6 ( .A(x_2_1__6_), .B(REGX_1_N6), .CI(
        REGX_1_add_80_carry[6]), .CO(REGX_1_add_80_carry[7]), .S(x_2_2__6_) );
  FA_X1 REGX_1_add_80_U1_7 ( .A(x_2_1__7_), .B(REGX_1_N7), .CI(
        REGX_1_add_80_carry[7]), .CO(REGX_1_add_80_carry[8]), .S(x_2_2__7_) );
  FA_X1 REGX_1_add_80_U1_8 ( .A(x_2_1__8_), .B(REGX_1_N8), .CI(
        REGX_1_add_80_carry[8]), .CO(REGX_1_add_80_carry[9]), .S(x_2_2__8_) );
  FA_X1 REGX_1_add_80_U1_9 ( .A(x_2_1__9_), .B(REGX_1_N9), .CI(
        REGX_1_add_80_carry[9]), .CO(REGX_1_add_80_carry[10]), .S(x_2_2__9_)
         );
  FA_X1 REGX_1_add_80_U1_10 ( .A(x_2_1__10_), .B(REGX_1_N10), .CI(
        REGX_1_add_80_carry[10]), .CO(REGX_1_add_80_carry[11]), .S(x_2_2__10_)
         );
  FA_X1 REGX_1_add_80_U1_11 ( .A(x_2_1__11_), .B(REGX_1_N11), .CI(
        REGX_1_add_80_carry[11]), .CO(REGX_1_add_80_carry[12]), .S(x_2_2__11_)
         );
  FA_X1 REGX_1_add_80_U1_12 ( .A(x_2_1__12_), .B(REGX_1_N12), .CI(
        REGX_1_add_80_carry[12]), .CO(REGX_1_add_80_carry[13]), .S(x_2_2__12_)
         );
  FA_X1 REGX_1_add_80_U1_13 ( .A(x_2_1__13_), .B(REGX_1_N13), .CI(
        REGX_1_add_80_carry[13]), .CO(REGX_1_add_80_carry[14]), .S(x_2_2__13_)
         );
  FA_X1 REGX_1_add_80_U1_14 ( .A(x_2_1__14_), .B(REGX_1_N14), .CI(
        REGX_1_add_80_carry[14]), .CO(REGX_1_add_80_carry[15]), .S(x_2_2__14_)
         );
  FA_X1 REGX_1_add_80_U1_15 ( .A(x_2_1__15_), .B(REGX_1_N15), .CI(
        REGX_1_add_80_carry[15]), .CO(REGX_1_add_80_carry[16]), .S(x_2_2__15_)
         );
  FA_X1 REGX_1_add_80_U1_16 ( .A(x_2_1__16_), .B(REGX_1_N16), .CI(
        REGX_1_add_80_carry[16]), .CO(REGX_1_add_80_carry[17]), .S(x_2_2__16_)
         );
  FA_X1 REGX_1_add_80_U1_17 ( .A(x_2_1__17_), .B(REGX_1_N17), .CI(
        REGX_1_add_80_carry[17]), .CO(REGX_1_add_80_carry[18]), .S(x_2_2__17_)
         );
  FA_X1 REGX_1_add_80_U1_18 ( .A(x_2_1__18_), .B(REGX_1_N18), .CI(
        REGX_1_add_80_carry[18]), .CO(REGX_1_add_80_carry[19]), .S(x_2_2__18_)
         );
  FA_X1 REGX_1_add_80_U1_19 ( .A(x_2_1__19_), .B(REGX_1_N19), .CI(
        REGX_1_add_80_carry[19]), .S(x_2_2__19_) );
  INV_X1 REGX_2_reg_U36 ( .A(1'b1), .ZN(REGX_2_reg_n23) );
  NAND2_X1 REGX_2_reg_U35 ( .A1(rst_n), .A2(REGX_2_reg_n58), .ZN(
        REGX_2_reg_n57) );
  INV_X1 REGX_2_reg_U34 ( .A(VIN), .ZN(REGX_2_reg_n24) );
  NAND2_X1 REGX_2_reg_U33 ( .A1(REGX_2_reg_n24), .A2(rst_n), .ZN(
        REGX_2_reg_n58) );
  INV_X1 REGX_2_reg_U32 ( .A(x_1_2__9_), .ZN(REGX_2_reg_n13) );
  OAI22_X1 REGX_2_reg_U31 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n12), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n13), .ZN(REGX_2_reg_n25) );
  INV_X1 REGX_2_reg_U30 ( .A(x_1_2__8_), .ZN(REGX_2_reg_n14) );
  OAI22_X1 REGX_2_reg_U29 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n11), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n14), .ZN(REGX_2_reg_n26) );
  INV_X1 REGX_2_reg_U28 ( .A(x_1_2__7_), .ZN(REGX_2_reg_n15) );
  OAI22_X1 REGX_2_reg_U27 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n10), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n15), .ZN(REGX_2_reg_n27) );
  INV_X1 REGX_2_reg_U26 ( .A(x_1_2__6_), .ZN(REGX_2_reg_n16) );
  OAI22_X1 REGX_2_reg_U25 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n9), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n16), .ZN(REGX_2_reg_n28) );
  INV_X1 REGX_2_reg_U24 ( .A(x_1_2__5_), .ZN(REGX_2_reg_n17) );
  OAI22_X1 REGX_2_reg_U23 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n8), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n17), .ZN(REGX_2_reg_n29) );
  INV_X1 REGX_2_reg_U22 ( .A(x_1_2__4_), .ZN(REGX_2_reg_n18) );
  OAI22_X1 REGX_2_reg_U21 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n7), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n18), .ZN(REGX_2_reg_n30) );
  INV_X1 REGX_2_reg_U20 ( .A(x_1_2__3_), .ZN(REGX_2_reg_n19) );
  OAI22_X1 REGX_2_reg_U19 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n6), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n19), .ZN(REGX_2_reg_n31) );
  INV_X1 REGX_2_reg_U18 ( .A(x_1_2__2_), .ZN(REGX_2_reg_n20) );
  OAI22_X1 REGX_2_reg_U17 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n5), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n20), .ZN(REGX_2_reg_n32) );
  INV_X1 REGX_2_reg_U16 ( .A(x_1_2__1_), .ZN(REGX_2_reg_n21) );
  OAI22_X1 REGX_2_reg_U15 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n4), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n21), .ZN(REGX_2_reg_n33) );
  INV_X1 REGX_2_reg_U14 ( .A(x_1_2__0_), .ZN(REGX_2_reg_n22) );
  OAI22_X1 REGX_2_reg_U13 ( .A1(REGX_2_reg_n58), .A2(REGX_2_reg_n2), .B1(
        REGX_2_reg_n57), .B2(REGX_2_reg_n22), .ZN(REGX_2_reg_n44) );
  NOR2_X1 REGX_2_reg_U12 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n2), .ZN(
        REGX_2_reg_n47) );
  NOR2_X1 REGX_2_reg_U11 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n4), .ZN(
        REGX_2_reg_n48) );
  NOR2_X1 REGX_2_reg_U10 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n5), .ZN(
        REGX_2_reg_n49) );
  NOR2_X1 REGX_2_reg_U9 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n6), .ZN(
        REGX_2_reg_n50) );
  NOR2_X1 REGX_2_reg_U8 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n7), .ZN(
        REGX_2_reg_n51) );
  NOR2_X1 REGX_2_reg_U7 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n8), .ZN(
        REGX_2_reg_n52) );
  NOR2_X1 REGX_2_reg_U6 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n9), .ZN(
        REGX_2_reg_n53) );
  NOR2_X1 REGX_2_reg_U5 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n10), .ZN(
        REGX_2_reg_n54) );
  NOR2_X1 REGX_2_reg_U4 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n11), .ZN(
        REGX_2_reg_n55) );
  NOR2_X1 REGX_2_reg_U3 ( .A1(REGX_2_reg_n23), .A2(REGX_2_reg_n12), .ZN(
        REGX_2_reg_n56) );
  TBUF_X1 REGX_2_reg_Q_tri_0_ ( .A(REGX_2_reg_n47), .EN(REGX_2_reg_N55), .Z(
        x_1_3__0_) );
  TBUF_X1 REGX_2_reg_Q_tri_9_ ( .A(REGX_2_reg_n56), .EN(REGX_2_reg_N37), .Z(
        x_1_3__9_) );
  TBUF_X1 REGX_2_reg_Q_tri_8_ ( .A(REGX_2_reg_n55), .EN(REGX_2_reg_N39), .Z(
        x_1_3__8_) );
  TBUF_X1 REGX_2_reg_Q_tri_7_ ( .A(REGX_2_reg_n54), .EN(REGX_2_reg_N41), .Z(
        x_1_3__7_) );
  TBUF_X1 REGX_2_reg_Q_tri_6_ ( .A(REGX_2_reg_n53), .EN(REGX_2_reg_N43), .Z(
        x_1_3__6_) );
  TBUF_X1 REGX_2_reg_Q_tri_5_ ( .A(REGX_2_reg_n52), .EN(REGX_2_reg_N45), .Z(
        x_1_3__5_) );
  TBUF_X1 REGX_2_reg_Q_tri_4_ ( .A(REGX_2_reg_n51), .EN(REGX_2_reg_N47), .Z(
        x_1_3__4_) );
  TBUF_X1 REGX_2_reg_Q_tri_3_ ( .A(REGX_2_reg_n50), .EN(REGX_2_reg_N49), .Z(
        x_1_3__3_) );
  TBUF_X1 REGX_2_reg_Q_tri_2_ ( .A(REGX_2_reg_n49), .EN(REGX_2_reg_N51), .Z(
        x_1_3__2_) );
  TBUF_X1 REGX_2_reg_Q_tri_1_ ( .A(REGX_2_reg_n48), .EN(REGX_2_reg_N53), .Z(
        x_1_3__1_) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N55) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N53) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N51) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N49) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N47) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N45) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N43) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N41) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N39) );
  DLH_X1 REGX_2_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_2_reg_n23), .Q(
        REGX_2_reg_N37) );
  DFF_X1 REGX_2_reg_int_memory_reg_0_ ( .D(REGX_2_reg_n44), .CK(clk), .QN(
        REGX_2_reg_n2) );
  DFF_X1 REGX_2_reg_int_memory_reg_1_ ( .D(REGX_2_reg_n33), .CK(clk), .QN(
        REGX_2_reg_n4) );
  DFF_X1 REGX_2_reg_int_memory_reg_2_ ( .D(REGX_2_reg_n32), .CK(clk), .QN(
        REGX_2_reg_n5) );
  DFF_X1 REGX_2_reg_int_memory_reg_3_ ( .D(REGX_2_reg_n31), .CK(clk), .QN(
        REGX_2_reg_n6) );
  DFF_X1 REGX_2_reg_int_memory_reg_4_ ( .D(REGX_2_reg_n30), .CK(clk), .QN(
        REGX_2_reg_n7) );
  DFF_X1 REGX_2_reg_int_memory_reg_5_ ( .D(REGX_2_reg_n29), .CK(clk), .QN(
        REGX_2_reg_n8) );
  DFF_X1 REGX_2_reg_int_memory_reg_6_ ( .D(REGX_2_reg_n28), .CK(clk), .QN(
        REGX_2_reg_n9) );
  DFF_X1 REGX_2_reg_int_memory_reg_7_ ( .D(REGX_2_reg_n27), .CK(clk), .QN(
        REGX_2_reg_n10) );
  DFF_X1 REGX_2_reg_int_memory_reg_8_ ( .D(REGX_2_reg_n26), .CK(clk), .QN(
        REGX_2_reg_n11) );
  DFF_X1 REGX_2_reg_int_memory_reg_9_ ( .D(REGX_2_reg_n25), .CK(clk), .QN(
        REGX_2_reg_n12) );
  XOR2_X1 REGX_2_mult_80_U381 ( .A(B[39]), .B(B[38]), .Z(REGX_2_mult_80_n396)
         );
  NAND2_X1 REGX_2_mult_80_U380 ( .A1(REGX_2_mult_80_n343), .A2(
        REGX_2_mult_80_n396), .ZN(REGX_2_mult_80_n342) );
  OR3_X1 REGX_2_mult_80_U379 ( .A1(REGX_2_mult_80_n343), .A2(x_1_3__0_), .A3(
        REGX_2_mult_80_n317), .ZN(REGX_2_mult_80_n395) );
  OAI21_X1 REGX_2_mult_80_U378 ( .B1(REGX_2_mult_80_n317), .B2(
        REGX_2_mult_80_n342), .A(REGX_2_mult_80_n395), .ZN(REGX_2_mult_80_n106) );
  XOR2_X1 REGX_2_mult_80_U377 ( .A(B[37]), .B(B[36]), .Z(REGX_2_mult_80_n394)
         );
  NAND2_X1 REGX_2_mult_80_U376 ( .A1(REGX_2_mult_80_n332), .A2(
        REGX_2_mult_80_n394), .ZN(REGX_2_mult_80_n331) );
  OR3_X1 REGX_2_mult_80_U375 ( .A1(REGX_2_mult_80_n332), .A2(x_1_3__0_), .A3(
        REGX_2_mult_80_n318), .ZN(REGX_2_mult_80_n393) );
  OAI21_X1 REGX_2_mult_80_U374 ( .B1(REGX_2_mult_80_n318), .B2(
        REGX_2_mult_80_n331), .A(REGX_2_mult_80_n393), .ZN(REGX_2_mult_80_n107) );
  XOR2_X1 REGX_2_mult_80_U373 ( .A(B[35]), .B(B[34]), .Z(REGX_2_mult_80_n392)
         );
  NAND2_X1 REGX_2_mult_80_U372 ( .A1(REGX_2_mult_80_n337), .A2(
        REGX_2_mult_80_n392), .ZN(REGX_2_mult_80_n336) );
  OR3_X1 REGX_2_mult_80_U371 ( .A1(REGX_2_mult_80_n337), .A2(x_1_3__0_), .A3(
        REGX_2_mult_80_n319), .ZN(REGX_2_mult_80_n391) );
  OAI21_X1 REGX_2_mult_80_U370 ( .B1(REGX_2_mult_80_n319), .B2(
        REGX_2_mult_80_n336), .A(REGX_2_mult_80_n391), .ZN(REGX_2_mult_80_n108) );
  XOR2_X1 REGX_2_mult_80_U369 ( .A(B[32]), .B(B[31]), .Z(REGX_2_mult_80_n327)
         );
  XOR2_X1 REGX_2_mult_80_U368 ( .A(B[33]), .B(B[32]), .Z(REGX_2_mult_80_n390)
         );
  NAND2_X1 REGX_2_mult_80_U367 ( .A1(REGX_2_mult_80_n322), .A2(
        REGX_2_mult_80_n390), .ZN(REGX_2_mult_80_n357) );
  NAND3_X1 REGX_2_mult_80_U366 ( .A1(REGX_2_mult_80_n327), .A2(
        REGX_2_mult_80_n316), .A3(B[33]), .ZN(REGX_2_mult_80_n389) );
  OAI21_X1 REGX_2_mult_80_U365 ( .B1(REGX_2_mult_80_n321), .B2(
        REGX_2_mult_80_n357), .A(REGX_2_mult_80_n389), .ZN(REGX_2_mult_80_n109) );
  NAND2_X1 REGX_2_mult_80_U364 ( .A1(B[31]), .A2(REGX_2_mult_80_n324), .ZN(
        REGX_2_mult_80_n345) );
  OAI21_X1 REGX_2_mult_80_U363 ( .B1(x_1_3__0_), .B2(REGX_2_mult_80_n323), .A(
        REGX_2_mult_80_n345), .ZN(REGX_2_mult_80_n110) );
  XOR2_X1 REGX_2_mult_80_U362 ( .A(x_1_3__9_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n344) );
  OAI22_X1 REGX_2_mult_80_U361 ( .A1(REGX_2_mult_80_n344), .A2(
        REGX_2_mult_80_n343), .B1(REGX_2_mult_80_n342), .B2(
        REGX_2_mult_80_n344), .ZN(REGX_2_mult_80_n388) );
  XOR2_X1 REGX_2_mult_80_U360 ( .A(x_1_3__7_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n387) );
  XOR2_X1 REGX_2_mult_80_U359 ( .A(x_1_3__8_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n341) );
  OAI22_X1 REGX_2_mult_80_U358 ( .A1(REGX_2_mult_80_n387), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n341), .ZN(REGX_2_mult_80_n112) );
  XOR2_X1 REGX_2_mult_80_U357 ( .A(x_1_3__6_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n386) );
  OAI22_X1 REGX_2_mult_80_U356 ( .A1(REGX_2_mult_80_n386), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n387), .ZN(REGX_2_mult_80_n113) );
  XOR2_X1 REGX_2_mult_80_U355 ( .A(x_1_3__5_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n385) );
  OAI22_X1 REGX_2_mult_80_U354 ( .A1(REGX_2_mult_80_n385), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n386), .ZN(REGX_2_mult_80_n114) );
  XOR2_X1 REGX_2_mult_80_U353 ( .A(x_1_3__4_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n384) );
  OAI22_X1 REGX_2_mult_80_U352 ( .A1(REGX_2_mult_80_n384), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n385), .ZN(REGX_2_mult_80_n115) );
  XOR2_X1 REGX_2_mult_80_U351 ( .A(x_1_3__3_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n383) );
  OAI22_X1 REGX_2_mult_80_U350 ( .A1(REGX_2_mult_80_n383), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n384), .ZN(REGX_2_mult_80_n116) );
  XOR2_X1 REGX_2_mult_80_U349 ( .A(x_1_3__2_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n382) );
  OAI22_X1 REGX_2_mult_80_U348 ( .A1(REGX_2_mult_80_n382), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n383), .ZN(REGX_2_mult_80_n117) );
  XOR2_X1 REGX_2_mult_80_U347 ( .A(x_1_3__1_), .B(REGX_2_mult_80_n317), .Z(
        REGX_2_mult_80_n381) );
  OAI22_X1 REGX_2_mult_80_U346 ( .A1(REGX_2_mult_80_n381), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n382), .ZN(REGX_2_mult_80_n118) );
  XOR2_X1 REGX_2_mult_80_U345 ( .A(REGX_2_mult_80_n317), .B(x_1_3__0_), .Z(
        REGX_2_mult_80_n380) );
  OAI22_X1 REGX_2_mult_80_U344 ( .A1(REGX_2_mult_80_n380), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n381), .ZN(REGX_2_mult_80_n119) );
  NOR2_X1 REGX_2_mult_80_U343 ( .A1(REGX_2_mult_80_n343), .A2(
        REGX_2_mult_80_n316), .ZN(REGX_2_mult_80_n120) );
  XOR2_X1 REGX_2_mult_80_U342 ( .A(x_1_3__9_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n340) );
  OAI22_X1 REGX_2_mult_80_U341 ( .A1(REGX_2_mult_80_n340), .A2(
        REGX_2_mult_80_n332), .B1(REGX_2_mult_80_n331), .B2(
        REGX_2_mult_80_n340), .ZN(REGX_2_mult_80_n379) );
  XOR2_X1 REGX_2_mult_80_U340 ( .A(x_1_3__7_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n378) );
  XOR2_X1 REGX_2_mult_80_U339 ( .A(x_1_3__8_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n339) );
  OAI22_X1 REGX_2_mult_80_U338 ( .A1(REGX_2_mult_80_n378), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n339), .ZN(REGX_2_mult_80_n122) );
  XOR2_X1 REGX_2_mult_80_U337 ( .A(x_1_3__6_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n377) );
  OAI22_X1 REGX_2_mult_80_U336 ( .A1(REGX_2_mult_80_n377), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n378), .ZN(REGX_2_mult_80_n123) );
  XOR2_X1 REGX_2_mult_80_U335 ( .A(x_1_3__5_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n376) );
  OAI22_X1 REGX_2_mult_80_U334 ( .A1(REGX_2_mult_80_n376), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n377), .ZN(REGX_2_mult_80_n124) );
  XOR2_X1 REGX_2_mult_80_U333 ( .A(x_1_3__4_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n333) );
  OAI22_X1 REGX_2_mult_80_U332 ( .A1(REGX_2_mult_80_n333), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n376), .ZN(REGX_2_mult_80_n125) );
  XOR2_X1 REGX_2_mult_80_U331 ( .A(x_1_3__2_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n375) );
  XOR2_X1 REGX_2_mult_80_U330 ( .A(x_1_3__3_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n330) );
  OAI22_X1 REGX_2_mult_80_U329 ( .A1(REGX_2_mult_80_n375), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n330), .ZN(REGX_2_mult_80_n127) );
  XOR2_X1 REGX_2_mult_80_U328 ( .A(x_1_3__1_), .B(REGX_2_mult_80_n318), .Z(
        REGX_2_mult_80_n374) );
  OAI22_X1 REGX_2_mult_80_U327 ( .A1(REGX_2_mult_80_n374), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n375), .ZN(REGX_2_mult_80_n128) );
  XOR2_X1 REGX_2_mult_80_U326 ( .A(REGX_2_mult_80_n318), .B(x_1_3__0_), .Z(
        REGX_2_mult_80_n373) );
  OAI22_X1 REGX_2_mult_80_U325 ( .A1(REGX_2_mult_80_n373), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n374), .ZN(REGX_2_mult_80_n129) );
  NOR2_X1 REGX_2_mult_80_U324 ( .A1(REGX_2_mult_80_n332), .A2(
        REGX_2_mult_80_n316), .ZN(REGX_2_mult_80_n130) );
  XOR2_X1 REGX_2_mult_80_U323 ( .A(x_1_3__9_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n338) );
  OAI22_X1 REGX_2_mult_80_U322 ( .A1(REGX_2_mult_80_n338), .A2(
        REGX_2_mult_80_n337), .B1(REGX_2_mult_80_n336), .B2(
        REGX_2_mult_80_n338), .ZN(REGX_2_mult_80_n372) );
  XOR2_X1 REGX_2_mult_80_U321 ( .A(x_1_3__7_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n371) );
  XOR2_X1 REGX_2_mult_80_U320 ( .A(x_1_3__8_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n335) );
  OAI22_X1 REGX_2_mult_80_U319 ( .A1(REGX_2_mult_80_n371), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n335), .ZN(REGX_2_mult_80_n132) );
  XOR2_X1 REGX_2_mult_80_U318 ( .A(x_1_3__6_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n370) );
  OAI22_X1 REGX_2_mult_80_U317 ( .A1(REGX_2_mult_80_n370), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n371), .ZN(REGX_2_mult_80_n133) );
  XOR2_X1 REGX_2_mult_80_U316 ( .A(x_1_3__5_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n369) );
  OAI22_X1 REGX_2_mult_80_U315 ( .A1(REGX_2_mult_80_n369), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n370), .ZN(REGX_2_mult_80_n134) );
  XOR2_X1 REGX_2_mult_80_U314 ( .A(x_1_3__4_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n368) );
  OAI22_X1 REGX_2_mult_80_U313 ( .A1(REGX_2_mult_80_n368), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n369), .ZN(REGX_2_mult_80_n135) );
  XOR2_X1 REGX_2_mult_80_U312 ( .A(x_1_3__3_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n367) );
  OAI22_X1 REGX_2_mult_80_U311 ( .A1(REGX_2_mult_80_n367), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n368), .ZN(REGX_2_mult_80_n136) );
  XOR2_X1 REGX_2_mult_80_U310 ( .A(x_1_3__2_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n366) );
  OAI22_X1 REGX_2_mult_80_U309 ( .A1(REGX_2_mult_80_n366), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n367), .ZN(REGX_2_mult_80_n137) );
  XOR2_X1 REGX_2_mult_80_U308 ( .A(x_1_3__1_), .B(REGX_2_mult_80_n319), .Z(
        REGX_2_mult_80_n365) );
  OAI22_X1 REGX_2_mult_80_U307 ( .A1(REGX_2_mult_80_n365), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n366), .ZN(REGX_2_mult_80_n138) );
  XOR2_X1 REGX_2_mult_80_U306 ( .A(REGX_2_mult_80_n319), .B(x_1_3__0_), .Z(
        REGX_2_mult_80_n364) );
  OAI22_X1 REGX_2_mult_80_U305 ( .A1(REGX_2_mult_80_n364), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n365), .ZN(REGX_2_mult_80_n139) );
  NOR2_X1 REGX_2_mult_80_U304 ( .A1(REGX_2_mult_80_n337), .A2(
        REGX_2_mult_80_n316), .ZN(REGX_2_mult_80_n140) );
  XOR2_X1 REGX_2_mult_80_U303 ( .A(x_1_3__9_), .B(B[33]), .Z(
        REGX_2_mult_80_n334) );
  AOI22_X1 REGX_2_mult_80_U302 ( .A1(REGX_2_mult_80_n334), .A2(
        REGX_2_mult_80_n327), .B1(REGX_2_mult_80_n320), .B2(
        REGX_2_mult_80_n334), .ZN(REGX_2_mult_80_n141) );
  XOR2_X1 REGX_2_mult_80_U301 ( .A(x_1_3__6_), .B(REGX_2_mult_80_n321), .Z(
        REGX_2_mult_80_n363) );
  XOR2_X1 REGX_2_mult_80_U300 ( .A(x_1_3__7_), .B(REGX_2_mult_80_n321), .Z(
        REGX_2_mult_80_n329) );
  OAI22_X1 REGX_2_mult_80_U299 ( .A1(REGX_2_mult_80_n363), .A2(
        REGX_2_mult_80_n357), .B1(REGX_2_mult_80_n322), .B2(
        REGX_2_mult_80_n329), .ZN(REGX_2_mult_80_n143) );
  XOR2_X1 REGX_2_mult_80_U298 ( .A(x_1_3__5_), .B(REGX_2_mult_80_n321), .Z(
        REGX_2_mult_80_n362) );
  OAI22_X1 REGX_2_mult_80_U297 ( .A1(REGX_2_mult_80_n362), .A2(
        REGX_2_mult_80_n357), .B1(REGX_2_mult_80_n322), .B2(
        REGX_2_mult_80_n363), .ZN(REGX_2_mult_80_n144) );
  XOR2_X1 REGX_2_mult_80_U296 ( .A(x_1_3__4_), .B(REGX_2_mult_80_n321), .Z(
        REGX_2_mult_80_n361) );
  OAI22_X1 REGX_2_mult_80_U295 ( .A1(REGX_2_mult_80_n361), .A2(
        REGX_2_mult_80_n357), .B1(REGX_2_mult_80_n322), .B2(
        REGX_2_mult_80_n362), .ZN(REGX_2_mult_80_n145) );
  XOR2_X1 REGX_2_mult_80_U294 ( .A(x_1_3__3_), .B(REGX_2_mult_80_n321), .Z(
        REGX_2_mult_80_n360) );
  OAI22_X1 REGX_2_mult_80_U293 ( .A1(REGX_2_mult_80_n360), .A2(
        REGX_2_mult_80_n357), .B1(REGX_2_mult_80_n322), .B2(
        REGX_2_mult_80_n361), .ZN(REGX_2_mult_80_n146) );
  XOR2_X1 REGX_2_mult_80_U292 ( .A(x_1_3__2_), .B(REGX_2_mult_80_n321), .Z(
        REGX_2_mult_80_n359) );
  OAI22_X1 REGX_2_mult_80_U291 ( .A1(REGX_2_mult_80_n359), .A2(
        REGX_2_mult_80_n357), .B1(REGX_2_mult_80_n322), .B2(
        REGX_2_mult_80_n360), .ZN(REGX_2_mult_80_n147) );
  XOR2_X1 REGX_2_mult_80_U290 ( .A(x_1_3__1_), .B(REGX_2_mult_80_n321), .Z(
        REGX_2_mult_80_n358) );
  OAI22_X1 REGX_2_mult_80_U289 ( .A1(REGX_2_mult_80_n358), .A2(
        REGX_2_mult_80_n357), .B1(REGX_2_mult_80_n322), .B2(
        REGX_2_mult_80_n359), .ZN(REGX_2_mult_80_n148) );
  XOR2_X1 REGX_2_mult_80_U288 ( .A(REGX_2_mult_80_n321), .B(x_1_3__0_), .Z(
        REGX_2_mult_80_n356) );
  OAI22_X1 REGX_2_mult_80_U287 ( .A1(REGX_2_mult_80_n356), .A2(
        REGX_2_mult_80_n357), .B1(REGX_2_mult_80_n322), .B2(
        REGX_2_mult_80_n358), .ZN(REGX_2_mult_80_n149) );
  NOR2_X1 REGX_2_mult_80_U286 ( .A1(REGX_2_mult_80_n322), .A2(
        REGX_2_mult_80_n316), .ZN(REGX_2_mult_80_n150) );
  XOR2_X1 REGX_2_mult_80_U285 ( .A(x_1_3__9_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n354) );
  OAI22_X1 REGX_2_mult_80_U284 ( .A1(REGX_2_mult_80_n324), .A2(
        REGX_2_mult_80_n354), .B1(REGX_2_mult_80_n345), .B2(
        REGX_2_mult_80_n354), .ZN(REGX_2_mult_80_n355) );
  XOR2_X1 REGX_2_mult_80_U283 ( .A(x_1_3__8_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n353) );
  OAI22_X1 REGX_2_mult_80_U282 ( .A1(REGX_2_mult_80_n353), .A2(
        REGX_2_mult_80_n345), .B1(REGX_2_mult_80_n354), .B2(
        REGX_2_mult_80_n324), .ZN(REGX_2_mult_80_n152) );
  XOR2_X1 REGX_2_mult_80_U281 ( .A(x_1_3__7_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n352) );
  OAI22_X1 REGX_2_mult_80_U280 ( .A1(REGX_2_mult_80_n352), .A2(
        REGX_2_mult_80_n345), .B1(REGX_2_mult_80_n353), .B2(
        REGX_2_mult_80_n324), .ZN(REGX_2_mult_80_n153) );
  XOR2_X1 REGX_2_mult_80_U279 ( .A(x_1_3__6_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n351) );
  OAI22_X1 REGX_2_mult_80_U278 ( .A1(REGX_2_mult_80_n351), .A2(
        REGX_2_mult_80_n345), .B1(REGX_2_mult_80_n352), .B2(
        REGX_2_mult_80_n324), .ZN(REGX_2_mult_80_n154) );
  XOR2_X1 REGX_2_mult_80_U277 ( .A(x_1_3__5_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n350) );
  OAI22_X1 REGX_2_mult_80_U276 ( .A1(REGX_2_mult_80_n350), .A2(
        REGX_2_mult_80_n345), .B1(REGX_2_mult_80_n351), .B2(
        REGX_2_mult_80_n324), .ZN(REGX_2_mult_80_n155) );
  XOR2_X1 REGX_2_mult_80_U275 ( .A(x_1_3__4_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n349) );
  OAI22_X1 REGX_2_mult_80_U274 ( .A1(REGX_2_mult_80_n349), .A2(
        REGX_2_mult_80_n345), .B1(REGX_2_mult_80_n350), .B2(
        REGX_2_mult_80_n324), .ZN(REGX_2_mult_80_n156) );
  XOR2_X1 REGX_2_mult_80_U273 ( .A(x_1_3__3_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n348) );
  OAI22_X1 REGX_2_mult_80_U272 ( .A1(REGX_2_mult_80_n348), .A2(
        REGX_2_mult_80_n345), .B1(REGX_2_mult_80_n349), .B2(
        REGX_2_mult_80_n324), .ZN(REGX_2_mult_80_n157) );
  XOR2_X1 REGX_2_mult_80_U271 ( .A(x_1_3__2_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n347) );
  OAI22_X1 REGX_2_mult_80_U270 ( .A1(REGX_2_mult_80_n347), .A2(
        REGX_2_mult_80_n345), .B1(REGX_2_mult_80_n348), .B2(
        REGX_2_mult_80_n324), .ZN(REGX_2_mult_80_n158) );
  XOR2_X1 REGX_2_mult_80_U269 ( .A(x_1_3__1_), .B(REGX_2_mult_80_n323), .Z(
        REGX_2_mult_80_n346) );
  OAI22_X1 REGX_2_mult_80_U268 ( .A1(REGX_2_mult_80_n346), .A2(
        REGX_2_mult_80_n345), .B1(REGX_2_mult_80_n347), .B2(
        REGX_2_mult_80_n324), .ZN(REGX_2_mult_80_n159) );
  OAI22_X1 REGX_2_mult_80_U267 ( .A1(x_1_3__0_), .A2(REGX_2_mult_80_n345), 
        .B1(REGX_2_mult_80_n346), .B2(REGX_2_mult_80_n324), .ZN(
        REGX_2_mult_80_n160) );
  OAI22_X1 REGX_2_mult_80_U266 ( .A1(REGX_2_mult_80_n341), .A2(
        REGX_2_mult_80_n342), .B1(REGX_2_mult_80_n343), .B2(
        REGX_2_mult_80_n344), .ZN(REGX_2_mult_80_n19) );
  OAI22_X1 REGX_2_mult_80_U265 ( .A1(REGX_2_mult_80_n339), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n340), .ZN(REGX_2_mult_80_n25) );
  OAI22_X1 REGX_2_mult_80_U264 ( .A1(REGX_2_mult_80_n335), .A2(
        REGX_2_mult_80_n336), .B1(REGX_2_mult_80_n337), .B2(
        REGX_2_mult_80_n338), .ZN(REGX_2_mult_80_n35) );
  XOR2_X1 REGX_2_mult_80_U263 ( .A(x_1_3__8_), .B(B[33]), .Z(
        REGX_2_mult_80_n328) );
  AOI22_X1 REGX_2_mult_80_U262 ( .A1(REGX_2_mult_80_n328), .A2(
        REGX_2_mult_80_n320), .B1(REGX_2_mult_80_n327), .B2(
        REGX_2_mult_80_n334), .ZN(REGX_2_mult_80_n50) );
  OAI22_X1 REGX_2_mult_80_U261 ( .A1(REGX_2_mult_80_n330), .A2(
        REGX_2_mult_80_n331), .B1(REGX_2_mult_80_n332), .B2(
        REGX_2_mult_80_n333), .ZN(REGX_2_mult_80_n325) );
  AOI22_X1 REGX_2_mult_80_U260 ( .A1(REGX_2_mult_80_n314), .A2(
        REGX_2_mult_80_n320), .B1(REGX_2_mult_80_n327), .B2(
        REGX_2_mult_80_n328), .ZN(REGX_2_mult_80_n326) );
  NAND2_X1 REGX_2_mult_80_U259 ( .A1(REGX_2_mult_80_n315), .A2(
        REGX_2_mult_80_n326), .ZN(REGX_2_mult_80_n57) );
  XOR2_X1 REGX_2_mult_80_U258 ( .A(REGX_2_mult_80_n325), .B(
        REGX_2_mult_80_n326), .Z(REGX_2_mult_80_n58) );
  NOR2_X1 REGX_2_mult_80_U257 ( .A1(REGX_2_mult_80_n324), .A2(
        REGX_2_mult_80_n316), .ZN(REGX_2_N0) );
  XNOR2_X2 REGX_2_mult_80_U256 ( .A(B[38]), .B(B[37]), .ZN(REGX_2_mult_80_n343) );
  XNOR2_X2 REGX_2_mult_80_U255 ( .A(B[36]), .B(B[35]), .ZN(REGX_2_mult_80_n332) );
  XNOR2_X2 REGX_2_mult_80_U254 ( .A(B[34]), .B(B[33]), .ZN(REGX_2_mult_80_n337) );
  INV_X1 REGX_2_mult_80_U253 ( .A(x_1_3__0_), .ZN(REGX_2_mult_80_n316) );
  INV_X1 REGX_2_mult_80_U252 ( .A(B[33]), .ZN(REGX_2_mult_80_n321) );
  INV_X1 REGX_2_mult_80_U251 ( .A(B[30]), .ZN(REGX_2_mult_80_n324) );
  INV_X1 REGX_2_mult_80_U250 ( .A(B[31]), .ZN(REGX_2_mult_80_n323) );
  INV_X1 REGX_2_mult_80_U249 ( .A(B[39]), .ZN(REGX_2_mult_80_n317) );
  INV_X1 REGX_2_mult_80_U248 ( .A(B[37]), .ZN(REGX_2_mult_80_n318) );
  INV_X1 REGX_2_mult_80_U247 ( .A(B[35]), .ZN(REGX_2_mult_80_n319) );
  INV_X1 REGX_2_mult_80_U246 ( .A(REGX_2_mult_80_n372), .ZN(
        REGX_2_mult_80_n308) );
  INV_X1 REGX_2_mult_80_U245 ( .A(REGX_2_mult_80_n50), .ZN(REGX_2_mult_80_n307) );
  INV_X1 REGX_2_mult_80_U244 ( .A(REGX_2_mult_80_n355), .ZN(
        REGX_2_mult_80_n306) );
  INV_X1 REGX_2_mult_80_U243 ( .A(REGX_2_mult_80_n388), .ZN(
        REGX_2_mult_80_n312) );
  INV_X1 REGX_2_mult_80_U242 ( .A(REGX_2_mult_80_n357), .ZN(
        REGX_2_mult_80_n320) );
  INV_X1 REGX_2_mult_80_U241 ( .A(REGX_2_mult_80_n379), .ZN(
        REGX_2_mult_80_n310) );
  INV_X1 REGX_2_mult_80_U240 ( .A(REGX_2_mult_80_n25), .ZN(REGX_2_mult_80_n311) );
  INV_X1 REGX_2_mult_80_U239 ( .A(REGX_2_mult_80_n35), .ZN(REGX_2_mult_80_n309) );
  INV_X1 REGX_2_mult_80_U238 ( .A(REGX_2_mult_80_n327), .ZN(
        REGX_2_mult_80_n322) );
  INV_X1 REGX_2_mult_80_U237 ( .A(REGX_2_mult_80_n329), .ZN(
        REGX_2_mult_80_n314) );
  INV_X1 REGX_2_mult_80_U236 ( .A(REGX_2_mult_80_n1), .ZN(REGX_2_N19) );
  INV_X1 REGX_2_mult_80_U235 ( .A(REGX_2_mult_80_n19), .ZN(REGX_2_mult_80_n313) );
  INV_X1 REGX_2_mult_80_U234 ( .A(REGX_2_mult_80_n325), .ZN(
        REGX_2_mult_80_n315) );
  HA_X1 REGX_2_mult_80_U56 ( .A(REGX_2_mult_80_n149), .B(REGX_2_mult_80_n158), 
        .CO(REGX_2_mult_80_n89), .S(REGX_2_mult_80_n90) );
  FA_X1 REGX_2_mult_80_U55 ( .A(REGX_2_mult_80_n157), .B(REGX_2_mult_80_n140), 
        .CI(REGX_2_mult_80_n148), .CO(REGX_2_mult_80_n87), .S(
        REGX_2_mult_80_n88) );
  HA_X1 REGX_2_mult_80_U54 ( .A(REGX_2_mult_80_n108), .B(REGX_2_mult_80_n139), 
        .CO(REGX_2_mult_80_n85), .S(REGX_2_mult_80_n86) );
  FA_X1 REGX_2_mult_80_U53 ( .A(REGX_2_mult_80_n147), .B(REGX_2_mult_80_n156), 
        .CI(REGX_2_mult_80_n86), .CO(REGX_2_mult_80_n83), .S(
        REGX_2_mult_80_n84) );
  FA_X1 REGX_2_mult_80_U52 ( .A(REGX_2_mult_80_n155), .B(REGX_2_mult_80_n130), 
        .CI(REGX_2_mult_80_n146), .CO(REGX_2_mult_80_n81), .S(
        REGX_2_mult_80_n82) );
  FA_X1 REGX_2_mult_80_U51 ( .A(REGX_2_mult_80_n85), .B(REGX_2_mult_80_n138), 
        .CI(REGX_2_mult_80_n82), .CO(REGX_2_mult_80_n79), .S(
        REGX_2_mult_80_n80) );
  HA_X1 REGX_2_mult_80_U50 ( .A(REGX_2_mult_80_n107), .B(REGX_2_mult_80_n129), 
        .CO(REGX_2_mult_80_n77), .S(REGX_2_mult_80_n78) );
  FA_X1 REGX_2_mult_80_U49 ( .A(REGX_2_mult_80_n137), .B(REGX_2_mult_80_n154), 
        .CI(REGX_2_mult_80_n145), .CO(REGX_2_mult_80_n75), .S(
        REGX_2_mult_80_n76) );
  FA_X1 REGX_2_mult_80_U48 ( .A(REGX_2_mult_80_n81), .B(REGX_2_mult_80_n78), 
        .CI(REGX_2_mult_80_n76), .CO(REGX_2_mult_80_n73), .S(
        REGX_2_mult_80_n74) );
  FA_X1 REGX_2_mult_80_U47 ( .A(REGX_2_mult_80_n136), .B(REGX_2_mult_80_n120), 
        .CI(REGX_2_mult_80_n153), .CO(REGX_2_mult_80_n71), .S(
        REGX_2_mult_80_n72) );
  FA_X1 REGX_2_mult_80_U46 ( .A(REGX_2_mult_80_n128), .B(REGX_2_mult_80_n144), 
        .CI(REGX_2_mult_80_n77), .CO(REGX_2_mult_80_n69), .S(
        REGX_2_mult_80_n70) );
  FA_X1 REGX_2_mult_80_U45 ( .A(REGX_2_mult_80_n72), .B(REGX_2_mult_80_n75), 
        .CI(REGX_2_mult_80_n70), .CO(REGX_2_mult_80_n67), .S(
        REGX_2_mult_80_n68) );
  HA_X1 REGX_2_mult_80_U44 ( .A(REGX_2_mult_80_n106), .B(REGX_2_mult_80_n119), 
        .CO(REGX_2_mult_80_n65), .S(REGX_2_mult_80_n66) );
  FA_X1 REGX_2_mult_80_U43 ( .A(REGX_2_mult_80_n127), .B(REGX_2_mult_80_n135), 
        .CI(REGX_2_mult_80_n143), .CO(REGX_2_mult_80_n63), .S(
        REGX_2_mult_80_n64) );
  FA_X1 REGX_2_mult_80_U42 ( .A(REGX_2_mult_80_n66), .B(REGX_2_mult_80_n152), 
        .CI(REGX_2_mult_80_n71), .CO(REGX_2_mult_80_n61), .S(
        REGX_2_mult_80_n62) );
  FA_X1 REGX_2_mult_80_U41 ( .A(REGX_2_mult_80_n64), .B(REGX_2_mult_80_n69), 
        .CI(REGX_2_mult_80_n62), .CO(REGX_2_mult_80_n59), .S(
        REGX_2_mult_80_n60) );
  FA_X1 REGX_2_mult_80_U38 ( .A(REGX_2_mult_80_n134), .B(REGX_2_mult_80_n118), 
        .CI(REGX_2_mult_80_n306), .CO(REGX_2_mult_80_n55), .S(
        REGX_2_mult_80_n56) );
  FA_X1 REGX_2_mult_80_U37 ( .A(REGX_2_mult_80_n58), .B(REGX_2_mult_80_n65), 
        .CI(REGX_2_mult_80_n63), .CO(REGX_2_mult_80_n53), .S(
        REGX_2_mult_80_n54) );
  FA_X1 REGX_2_mult_80_U36 ( .A(REGX_2_mult_80_n61), .B(REGX_2_mult_80_n56), 
        .CI(REGX_2_mult_80_n54), .CO(REGX_2_mult_80_n51), .S(
        REGX_2_mult_80_n52) );
  FA_X1 REGX_2_mult_80_U34 ( .A(REGX_2_mult_80_n125), .B(REGX_2_mult_80_n117), 
        .CI(REGX_2_mult_80_n133), .CO(REGX_2_mult_80_n47), .S(
        REGX_2_mult_80_n48) );
  FA_X1 REGX_2_mult_80_U33 ( .A(REGX_2_mult_80_n57), .B(REGX_2_mult_80_n50), 
        .CI(REGX_2_mult_80_n55), .CO(REGX_2_mult_80_n45), .S(
        REGX_2_mult_80_n46) );
  FA_X1 REGX_2_mult_80_U32 ( .A(REGX_2_mult_80_n53), .B(REGX_2_mult_80_n48), 
        .CI(REGX_2_mult_80_n46), .CO(REGX_2_mult_80_n43), .S(
        REGX_2_mult_80_n44) );
  FA_X1 REGX_2_mult_80_U31 ( .A(REGX_2_mult_80_n124), .B(REGX_2_mult_80_n116), 
        .CI(REGX_2_mult_80_n141), .CO(REGX_2_mult_80_n41), .S(
        REGX_2_mult_80_n42) );
  FA_X1 REGX_2_mult_80_U30 ( .A(REGX_2_mult_80_n307), .B(REGX_2_mult_80_n132), 
        .CI(REGX_2_mult_80_n47), .CO(REGX_2_mult_80_n39), .S(
        REGX_2_mult_80_n40) );
  FA_X1 REGX_2_mult_80_U29 ( .A(REGX_2_mult_80_n45), .B(REGX_2_mult_80_n42), 
        .CI(REGX_2_mult_80_n40), .CO(REGX_2_mult_80_n37), .S(
        REGX_2_mult_80_n38) );
  FA_X1 REGX_2_mult_80_U27 ( .A(REGX_2_mult_80_n115), .B(REGX_2_mult_80_n123), 
        .CI(REGX_2_mult_80_n309), .CO(REGX_2_mult_80_n33), .S(
        REGX_2_mult_80_n34) );
  FA_X1 REGX_2_mult_80_U26 ( .A(REGX_2_mult_80_n34), .B(REGX_2_mult_80_n41), 
        .CI(REGX_2_mult_80_n39), .CO(REGX_2_mult_80_n31), .S(
        REGX_2_mult_80_n32) );
  FA_X1 REGX_2_mult_80_U25 ( .A(REGX_2_mult_80_n122), .B(REGX_2_mult_80_n35), 
        .CI(REGX_2_mult_80_n308), .CO(REGX_2_mult_80_n29), .S(
        REGX_2_mult_80_n30) );
  FA_X1 REGX_2_mult_80_U24 ( .A(REGX_2_mult_80_n33), .B(REGX_2_mult_80_n114), 
        .CI(REGX_2_mult_80_n30), .CO(REGX_2_mult_80_n27), .S(
        REGX_2_mult_80_n28) );
  FA_X1 REGX_2_mult_80_U22 ( .A(REGX_2_mult_80_n311), .B(REGX_2_mult_80_n113), 
        .CI(REGX_2_mult_80_n29), .CO(REGX_2_mult_80_n23), .S(
        REGX_2_mult_80_n24) );
  FA_X1 REGX_2_mult_80_U21 ( .A(REGX_2_mult_80_n112), .B(REGX_2_mult_80_n25), 
        .CI(REGX_2_mult_80_n310), .CO(REGX_2_mult_80_n21), .S(
        REGX_2_mult_80_n22) );
  HA_X1 REGX_2_mult_80_U19 ( .A(REGX_2_mult_80_n160), .B(REGX_2_mult_80_n110), 
        .CO(REGX_2_mult_80_n18), .S(REGX_2_N1) );
  FA_X1 REGX_2_mult_80_U18 ( .A(REGX_2_mult_80_n159), .B(REGX_2_mult_80_n150), 
        .CI(REGX_2_mult_80_n18), .CO(REGX_2_mult_80_n17), .S(REGX_2_N2) );
  FA_X1 REGX_2_mult_80_U17 ( .A(REGX_2_mult_80_n90), .B(REGX_2_mult_80_n109), 
        .CI(REGX_2_mult_80_n17), .CO(REGX_2_mult_80_n16), .S(REGX_2_N3) );
  FA_X1 REGX_2_mult_80_U16 ( .A(REGX_2_mult_80_n88), .B(REGX_2_mult_80_n89), 
        .CI(REGX_2_mult_80_n16), .CO(REGX_2_mult_80_n15), .S(REGX_2_N4) );
  FA_X1 REGX_2_mult_80_U15 ( .A(REGX_2_mult_80_n84), .B(REGX_2_mult_80_n87), 
        .CI(REGX_2_mult_80_n15), .CO(REGX_2_mult_80_n14), .S(REGX_2_N5) );
  FA_X1 REGX_2_mult_80_U14 ( .A(REGX_2_mult_80_n80), .B(REGX_2_mult_80_n83), 
        .CI(REGX_2_mult_80_n14), .CO(REGX_2_mult_80_n13), .S(REGX_2_N6) );
  FA_X1 REGX_2_mult_80_U13 ( .A(REGX_2_mult_80_n74), .B(REGX_2_mult_80_n79), 
        .CI(REGX_2_mult_80_n13), .CO(REGX_2_mult_80_n12), .S(REGX_2_N7) );
  FA_X1 REGX_2_mult_80_U12 ( .A(REGX_2_mult_80_n68), .B(REGX_2_mult_80_n73), 
        .CI(REGX_2_mult_80_n12), .CO(REGX_2_mult_80_n11), .S(REGX_2_N8) );
  FA_X1 REGX_2_mult_80_U11 ( .A(REGX_2_mult_80_n60), .B(REGX_2_mult_80_n67), 
        .CI(REGX_2_mult_80_n11), .CO(REGX_2_mult_80_n10), .S(REGX_2_N9) );
  FA_X1 REGX_2_mult_80_U10 ( .A(REGX_2_mult_80_n52), .B(REGX_2_mult_80_n59), 
        .CI(REGX_2_mult_80_n10), .CO(REGX_2_mult_80_n9), .S(REGX_2_N10) );
  FA_X1 REGX_2_mult_80_U9 ( .A(REGX_2_mult_80_n44), .B(REGX_2_mult_80_n51), 
        .CI(REGX_2_mult_80_n9), .CO(REGX_2_mult_80_n8), .S(REGX_2_N11) );
  FA_X1 REGX_2_mult_80_U8 ( .A(REGX_2_mult_80_n38), .B(REGX_2_mult_80_n43), 
        .CI(REGX_2_mult_80_n8), .CO(REGX_2_mult_80_n7), .S(REGX_2_N12) );
  FA_X1 REGX_2_mult_80_U7 ( .A(REGX_2_mult_80_n32), .B(REGX_2_mult_80_n37), 
        .CI(REGX_2_mult_80_n7), .CO(REGX_2_mult_80_n6), .S(REGX_2_N13) );
  FA_X1 REGX_2_mult_80_U6 ( .A(REGX_2_mult_80_n28), .B(REGX_2_mult_80_n31), 
        .CI(REGX_2_mult_80_n6), .CO(REGX_2_mult_80_n5), .S(REGX_2_N14) );
  FA_X1 REGX_2_mult_80_U5 ( .A(REGX_2_mult_80_n24), .B(REGX_2_mult_80_n27), 
        .CI(REGX_2_mult_80_n5), .CO(REGX_2_mult_80_n4), .S(REGX_2_N15) );
  FA_X1 REGX_2_mult_80_U4 ( .A(REGX_2_mult_80_n23), .B(REGX_2_mult_80_n22), 
        .CI(REGX_2_mult_80_n4), .CO(REGX_2_mult_80_n3), .S(REGX_2_N16) );
  FA_X1 REGX_2_mult_80_U3 ( .A(REGX_2_mult_80_n21), .B(REGX_2_mult_80_n313), 
        .CI(REGX_2_mult_80_n3), .CO(REGX_2_mult_80_n2), .S(REGX_2_N17) );
  FA_X1 REGX_2_mult_80_U2 ( .A(REGX_2_mult_80_n312), .B(REGX_2_mult_80_n19), 
        .CI(REGX_2_mult_80_n2), .CO(REGX_2_mult_80_n1), .S(REGX_2_N18) );
  AND2_X1 REGX_2_add_80_U2 ( .A1(REGX_2_N0), .A2(x_2_2__0_), .ZN(
        REGX_2_add_80_n2) );
  XOR2_X1 REGX_2_add_80_U1 ( .A(REGX_2_N0), .B(x_2_2__0_), .Z(x_2_3__0_) );
  FA_X1 REGX_2_add_80_U1_1 ( .A(x_2_2__1_), .B(REGX_2_N1), .CI(
        REGX_2_add_80_n2), .CO(REGX_2_add_80_carry[2]), .S(x_2_3__1_) );
  FA_X1 REGX_2_add_80_U1_2 ( .A(x_2_2__2_), .B(REGX_2_N2), .CI(
        REGX_2_add_80_carry[2]), .CO(REGX_2_add_80_carry[3]), .S(x_2_3__2_) );
  FA_X1 REGX_2_add_80_U1_3 ( .A(x_2_2__3_), .B(REGX_2_N3), .CI(
        REGX_2_add_80_carry[3]), .CO(REGX_2_add_80_carry[4]), .S(x_2_3__3_) );
  FA_X1 REGX_2_add_80_U1_4 ( .A(x_2_2__4_), .B(REGX_2_N4), .CI(
        REGX_2_add_80_carry[4]), .CO(REGX_2_add_80_carry[5]), .S(x_2_3__4_) );
  FA_X1 REGX_2_add_80_U1_5 ( .A(x_2_2__5_), .B(REGX_2_N5), .CI(
        REGX_2_add_80_carry[5]), .CO(REGX_2_add_80_carry[6]), .S(x_2_3__5_) );
  FA_X1 REGX_2_add_80_U1_6 ( .A(x_2_2__6_), .B(REGX_2_N6), .CI(
        REGX_2_add_80_carry[6]), .CO(REGX_2_add_80_carry[7]), .S(x_2_3__6_) );
  FA_X1 REGX_2_add_80_U1_7 ( .A(x_2_2__7_), .B(REGX_2_N7), .CI(
        REGX_2_add_80_carry[7]), .CO(REGX_2_add_80_carry[8]), .S(x_2_3__7_) );
  FA_X1 REGX_2_add_80_U1_8 ( .A(x_2_2__8_), .B(REGX_2_N8), .CI(
        REGX_2_add_80_carry[8]), .CO(REGX_2_add_80_carry[9]), .S(x_2_3__8_) );
  FA_X1 REGX_2_add_80_U1_9 ( .A(x_2_2__9_), .B(REGX_2_N9), .CI(
        REGX_2_add_80_carry[9]), .CO(REGX_2_add_80_carry[10]), .S(x_2_3__9_)
         );
  FA_X1 REGX_2_add_80_U1_10 ( .A(x_2_2__10_), .B(REGX_2_N10), .CI(
        REGX_2_add_80_carry[10]), .CO(REGX_2_add_80_carry[11]), .S(x_2_3__10_)
         );
  FA_X1 REGX_2_add_80_U1_11 ( .A(x_2_2__11_), .B(REGX_2_N11), .CI(
        REGX_2_add_80_carry[11]), .CO(REGX_2_add_80_carry[12]), .S(x_2_3__11_)
         );
  FA_X1 REGX_2_add_80_U1_12 ( .A(x_2_2__12_), .B(REGX_2_N12), .CI(
        REGX_2_add_80_carry[12]), .CO(REGX_2_add_80_carry[13]), .S(x_2_3__12_)
         );
  FA_X1 REGX_2_add_80_U1_13 ( .A(x_2_2__13_), .B(REGX_2_N13), .CI(
        REGX_2_add_80_carry[13]), .CO(REGX_2_add_80_carry[14]), .S(x_2_3__13_)
         );
  FA_X1 REGX_2_add_80_U1_14 ( .A(x_2_2__14_), .B(REGX_2_N14), .CI(
        REGX_2_add_80_carry[14]), .CO(REGX_2_add_80_carry[15]), .S(x_2_3__14_)
         );
  FA_X1 REGX_2_add_80_U1_15 ( .A(x_2_2__15_), .B(REGX_2_N15), .CI(
        REGX_2_add_80_carry[15]), .CO(REGX_2_add_80_carry[16]), .S(x_2_3__15_)
         );
  FA_X1 REGX_2_add_80_U1_16 ( .A(x_2_2__16_), .B(REGX_2_N16), .CI(
        REGX_2_add_80_carry[16]), .CO(REGX_2_add_80_carry[17]), .S(x_2_3__16_)
         );
  FA_X1 REGX_2_add_80_U1_17 ( .A(x_2_2__17_), .B(REGX_2_N17), .CI(
        REGX_2_add_80_carry[17]), .CO(REGX_2_add_80_carry[18]), .S(x_2_3__17_)
         );
  FA_X1 REGX_2_add_80_U1_18 ( .A(x_2_2__18_), .B(REGX_2_N18), .CI(
        REGX_2_add_80_carry[18]), .CO(REGX_2_add_80_carry[19]), .S(x_2_3__18_)
         );
  FA_X1 REGX_2_add_80_U1_19 ( .A(x_2_2__19_), .B(REGX_2_N19), .CI(
        REGX_2_add_80_carry[19]), .S(x_2_3__19_) );
  INV_X1 REGX_3_reg_U36 ( .A(1'b1), .ZN(REGX_3_reg_n23) );
  NAND2_X1 REGX_3_reg_U35 ( .A1(rst_n), .A2(REGX_3_reg_n58), .ZN(
        REGX_3_reg_n57) );
  INV_X1 REGX_3_reg_U34 ( .A(VIN), .ZN(REGX_3_reg_n24) );
  NAND2_X1 REGX_3_reg_U33 ( .A1(REGX_3_reg_n24), .A2(rst_n), .ZN(
        REGX_3_reg_n58) );
  INV_X1 REGX_3_reg_U32 ( .A(x_1_3__9_), .ZN(REGX_3_reg_n13) );
  OAI22_X1 REGX_3_reg_U31 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n12), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n13), .ZN(REGX_3_reg_n25) );
  INV_X1 REGX_3_reg_U30 ( .A(x_1_3__8_), .ZN(REGX_3_reg_n14) );
  OAI22_X1 REGX_3_reg_U29 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n11), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n14), .ZN(REGX_3_reg_n26) );
  INV_X1 REGX_3_reg_U28 ( .A(x_1_3__7_), .ZN(REGX_3_reg_n15) );
  OAI22_X1 REGX_3_reg_U27 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n10), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n15), .ZN(REGX_3_reg_n27) );
  INV_X1 REGX_3_reg_U26 ( .A(x_1_3__6_), .ZN(REGX_3_reg_n16) );
  OAI22_X1 REGX_3_reg_U25 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n9), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n16), .ZN(REGX_3_reg_n28) );
  INV_X1 REGX_3_reg_U24 ( .A(x_1_3__5_), .ZN(REGX_3_reg_n17) );
  OAI22_X1 REGX_3_reg_U23 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n8), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n17), .ZN(REGX_3_reg_n29) );
  INV_X1 REGX_3_reg_U22 ( .A(x_1_3__4_), .ZN(REGX_3_reg_n18) );
  OAI22_X1 REGX_3_reg_U21 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n7), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n18), .ZN(REGX_3_reg_n30) );
  INV_X1 REGX_3_reg_U20 ( .A(x_1_3__3_), .ZN(REGX_3_reg_n19) );
  OAI22_X1 REGX_3_reg_U19 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n6), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n19), .ZN(REGX_3_reg_n31) );
  INV_X1 REGX_3_reg_U18 ( .A(x_1_3__2_), .ZN(REGX_3_reg_n20) );
  OAI22_X1 REGX_3_reg_U17 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n5), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n20), .ZN(REGX_3_reg_n32) );
  INV_X1 REGX_3_reg_U16 ( .A(x_1_3__1_), .ZN(REGX_3_reg_n21) );
  OAI22_X1 REGX_3_reg_U15 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n4), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n21), .ZN(REGX_3_reg_n33) );
  INV_X1 REGX_3_reg_U14 ( .A(x_1_3__0_), .ZN(REGX_3_reg_n22) );
  OAI22_X1 REGX_3_reg_U13 ( .A1(REGX_3_reg_n58), .A2(REGX_3_reg_n2), .B1(
        REGX_3_reg_n57), .B2(REGX_3_reg_n22), .ZN(REGX_3_reg_n44) );
  NOR2_X1 REGX_3_reg_U12 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n2), .ZN(
        REGX_3_reg_n47) );
  NOR2_X1 REGX_3_reg_U11 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n4), .ZN(
        REGX_3_reg_n48) );
  NOR2_X1 REGX_3_reg_U10 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n5), .ZN(
        REGX_3_reg_n49) );
  NOR2_X1 REGX_3_reg_U9 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n6), .ZN(
        REGX_3_reg_n50) );
  NOR2_X1 REGX_3_reg_U8 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n7), .ZN(
        REGX_3_reg_n51) );
  NOR2_X1 REGX_3_reg_U7 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n8), .ZN(
        REGX_3_reg_n52) );
  NOR2_X1 REGX_3_reg_U6 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n9), .ZN(
        REGX_3_reg_n53) );
  NOR2_X1 REGX_3_reg_U5 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n10), .ZN(
        REGX_3_reg_n54) );
  NOR2_X1 REGX_3_reg_U4 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n11), .ZN(
        REGX_3_reg_n55) );
  NOR2_X1 REGX_3_reg_U3 ( .A1(REGX_3_reg_n23), .A2(REGX_3_reg_n12), .ZN(
        REGX_3_reg_n56) );
  TBUF_X1 REGX_3_reg_Q_tri_0_ ( .A(REGX_3_reg_n47), .EN(REGX_3_reg_N55), .Z(
        x_1_4__0_) );
  TBUF_X1 REGX_3_reg_Q_tri_9_ ( .A(REGX_3_reg_n56), .EN(REGX_3_reg_N37), .Z(
        x_1_4__9_) );
  TBUF_X1 REGX_3_reg_Q_tri_8_ ( .A(REGX_3_reg_n55), .EN(REGX_3_reg_N39), .Z(
        x_1_4__8_) );
  TBUF_X1 REGX_3_reg_Q_tri_7_ ( .A(REGX_3_reg_n54), .EN(REGX_3_reg_N41), .Z(
        x_1_4__7_) );
  TBUF_X1 REGX_3_reg_Q_tri_6_ ( .A(REGX_3_reg_n53), .EN(REGX_3_reg_N43), .Z(
        x_1_4__6_) );
  TBUF_X1 REGX_3_reg_Q_tri_5_ ( .A(REGX_3_reg_n52), .EN(REGX_3_reg_N45), .Z(
        x_1_4__5_) );
  TBUF_X1 REGX_3_reg_Q_tri_4_ ( .A(REGX_3_reg_n51), .EN(REGX_3_reg_N47), .Z(
        x_1_4__4_) );
  TBUF_X1 REGX_3_reg_Q_tri_3_ ( .A(REGX_3_reg_n50), .EN(REGX_3_reg_N49), .Z(
        x_1_4__3_) );
  TBUF_X1 REGX_3_reg_Q_tri_2_ ( .A(REGX_3_reg_n49), .EN(REGX_3_reg_N51), .Z(
        x_1_4__2_) );
  TBUF_X1 REGX_3_reg_Q_tri_1_ ( .A(REGX_3_reg_n48), .EN(REGX_3_reg_N53), .Z(
        x_1_4__1_) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N55) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N53) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N51) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N49) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N47) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N45) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N43) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N41) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N39) );
  DLH_X1 REGX_3_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_3_reg_n23), .Q(
        REGX_3_reg_N37) );
  DFF_X1 REGX_3_reg_int_memory_reg_0_ ( .D(REGX_3_reg_n44), .CK(clk), .QN(
        REGX_3_reg_n2) );
  DFF_X1 REGX_3_reg_int_memory_reg_1_ ( .D(REGX_3_reg_n33), .CK(clk), .QN(
        REGX_3_reg_n4) );
  DFF_X1 REGX_3_reg_int_memory_reg_2_ ( .D(REGX_3_reg_n32), .CK(clk), .QN(
        REGX_3_reg_n5) );
  DFF_X1 REGX_3_reg_int_memory_reg_3_ ( .D(REGX_3_reg_n31), .CK(clk), .QN(
        REGX_3_reg_n6) );
  DFF_X1 REGX_3_reg_int_memory_reg_4_ ( .D(REGX_3_reg_n30), .CK(clk), .QN(
        REGX_3_reg_n7) );
  DFF_X1 REGX_3_reg_int_memory_reg_5_ ( .D(REGX_3_reg_n29), .CK(clk), .QN(
        REGX_3_reg_n8) );
  DFF_X1 REGX_3_reg_int_memory_reg_6_ ( .D(REGX_3_reg_n28), .CK(clk), .QN(
        REGX_3_reg_n9) );
  DFF_X1 REGX_3_reg_int_memory_reg_7_ ( .D(REGX_3_reg_n27), .CK(clk), .QN(
        REGX_3_reg_n10) );
  DFF_X1 REGX_3_reg_int_memory_reg_8_ ( .D(REGX_3_reg_n26), .CK(clk), .QN(
        REGX_3_reg_n11) );
  DFF_X1 REGX_3_reg_int_memory_reg_9_ ( .D(REGX_3_reg_n25), .CK(clk), .QN(
        REGX_3_reg_n12) );
  XOR2_X1 REGX_3_mult_80_U381 ( .A(B[49]), .B(B[48]), .Z(REGX_3_mult_80_n396)
         );
  NAND2_X1 REGX_3_mult_80_U380 ( .A1(REGX_3_mult_80_n343), .A2(
        REGX_3_mult_80_n396), .ZN(REGX_3_mult_80_n342) );
  OR3_X1 REGX_3_mult_80_U379 ( .A1(REGX_3_mult_80_n343), .A2(x_1_4__0_), .A3(
        REGX_3_mult_80_n317), .ZN(REGX_3_mult_80_n395) );
  OAI21_X1 REGX_3_mult_80_U378 ( .B1(REGX_3_mult_80_n317), .B2(
        REGX_3_mult_80_n342), .A(REGX_3_mult_80_n395), .ZN(REGX_3_mult_80_n106) );
  XOR2_X1 REGX_3_mult_80_U377 ( .A(B[47]), .B(B[46]), .Z(REGX_3_mult_80_n394)
         );
  NAND2_X1 REGX_3_mult_80_U376 ( .A1(REGX_3_mult_80_n332), .A2(
        REGX_3_mult_80_n394), .ZN(REGX_3_mult_80_n331) );
  OR3_X1 REGX_3_mult_80_U375 ( .A1(REGX_3_mult_80_n332), .A2(x_1_4__0_), .A3(
        REGX_3_mult_80_n318), .ZN(REGX_3_mult_80_n393) );
  OAI21_X1 REGX_3_mult_80_U374 ( .B1(REGX_3_mult_80_n318), .B2(
        REGX_3_mult_80_n331), .A(REGX_3_mult_80_n393), .ZN(REGX_3_mult_80_n107) );
  XOR2_X1 REGX_3_mult_80_U373 ( .A(B[45]), .B(B[44]), .Z(REGX_3_mult_80_n392)
         );
  NAND2_X1 REGX_3_mult_80_U372 ( .A1(REGX_3_mult_80_n337), .A2(
        REGX_3_mult_80_n392), .ZN(REGX_3_mult_80_n336) );
  OR3_X1 REGX_3_mult_80_U371 ( .A1(REGX_3_mult_80_n337), .A2(x_1_4__0_), .A3(
        REGX_3_mult_80_n319), .ZN(REGX_3_mult_80_n391) );
  OAI21_X1 REGX_3_mult_80_U370 ( .B1(REGX_3_mult_80_n319), .B2(
        REGX_3_mult_80_n336), .A(REGX_3_mult_80_n391), .ZN(REGX_3_mult_80_n108) );
  XOR2_X1 REGX_3_mult_80_U369 ( .A(B[42]), .B(B[41]), .Z(REGX_3_mult_80_n327)
         );
  XOR2_X1 REGX_3_mult_80_U368 ( .A(B[43]), .B(B[42]), .Z(REGX_3_mult_80_n390)
         );
  NAND2_X1 REGX_3_mult_80_U367 ( .A1(REGX_3_mult_80_n322), .A2(
        REGX_3_mult_80_n390), .ZN(REGX_3_mult_80_n357) );
  NAND3_X1 REGX_3_mult_80_U366 ( .A1(REGX_3_mult_80_n327), .A2(
        REGX_3_mult_80_n316), .A3(B[43]), .ZN(REGX_3_mult_80_n389) );
  OAI21_X1 REGX_3_mult_80_U365 ( .B1(REGX_3_mult_80_n321), .B2(
        REGX_3_mult_80_n357), .A(REGX_3_mult_80_n389), .ZN(REGX_3_mult_80_n109) );
  NAND2_X1 REGX_3_mult_80_U364 ( .A1(B[41]), .A2(REGX_3_mult_80_n324), .ZN(
        REGX_3_mult_80_n345) );
  OAI21_X1 REGX_3_mult_80_U363 ( .B1(x_1_4__0_), .B2(REGX_3_mult_80_n323), .A(
        REGX_3_mult_80_n345), .ZN(REGX_3_mult_80_n110) );
  XOR2_X1 REGX_3_mult_80_U362 ( .A(x_1_4__9_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n344) );
  OAI22_X1 REGX_3_mult_80_U361 ( .A1(REGX_3_mult_80_n344), .A2(
        REGX_3_mult_80_n343), .B1(REGX_3_mult_80_n342), .B2(
        REGX_3_mult_80_n344), .ZN(REGX_3_mult_80_n388) );
  XOR2_X1 REGX_3_mult_80_U360 ( .A(x_1_4__7_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n387) );
  XOR2_X1 REGX_3_mult_80_U359 ( .A(x_1_4__8_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n341) );
  OAI22_X1 REGX_3_mult_80_U358 ( .A1(REGX_3_mult_80_n387), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n341), .ZN(REGX_3_mult_80_n112) );
  XOR2_X1 REGX_3_mult_80_U357 ( .A(x_1_4__6_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n386) );
  OAI22_X1 REGX_3_mult_80_U356 ( .A1(REGX_3_mult_80_n386), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n387), .ZN(REGX_3_mult_80_n113) );
  XOR2_X1 REGX_3_mult_80_U355 ( .A(x_1_4__5_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n385) );
  OAI22_X1 REGX_3_mult_80_U354 ( .A1(REGX_3_mult_80_n385), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n386), .ZN(REGX_3_mult_80_n114) );
  XOR2_X1 REGX_3_mult_80_U353 ( .A(x_1_4__4_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n384) );
  OAI22_X1 REGX_3_mult_80_U352 ( .A1(REGX_3_mult_80_n384), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n385), .ZN(REGX_3_mult_80_n115) );
  XOR2_X1 REGX_3_mult_80_U351 ( .A(x_1_4__3_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n383) );
  OAI22_X1 REGX_3_mult_80_U350 ( .A1(REGX_3_mult_80_n383), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n384), .ZN(REGX_3_mult_80_n116) );
  XOR2_X1 REGX_3_mult_80_U349 ( .A(x_1_4__2_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n382) );
  OAI22_X1 REGX_3_mult_80_U348 ( .A1(REGX_3_mult_80_n382), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n383), .ZN(REGX_3_mult_80_n117) );
  XOR2_X1 REGX_3_mult_80_U347 ( .A(x_1_4__1_), .B(REGX_3_mult_80_n317), .Z(
        REGX_3_mult_80_n381) );
  OAI22_X1 REGX_3_mult_80_U346 ( .A1(REGX_3_mult_80_n381), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n382), .ZN(REGX_3_mult_80_n118) );
  XOR2_X1 REGX_3_mult_80_U345 ( .A(REGX_3_mult_80_n317), .B(x_1_4__0_), .Z(
        REGX_3_mult_80_n380) );
  OAI22_X1 REGX_3_mult_80_U344 ( .A1(REGX_3_mult_80_n380), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n381), .ZN(REGX_3_mult_80_n119) );
  NOR2_X1 REGX_3_mult_80_U343 ( .A1(REGX_3_mult_80_n343), .A2(
        REGX_3_mult_80_n316), .ZN(REGX_3_mult_80_n120) );
  XOR2_X1 REGX_3_mult_80_U342 ( .A(x_1_4__9_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n340) );
  OAI22_X1 REGX_3_mult_80_U341 ( .A1(REGX_3_mult_80_n340), .A2(
        REGX_3_mult_80_n332), .B1(REGX_3_mult_80_n331), .B2(
        REGX_3_mult_80_n340), .ZN(REGX_3_mult_80_n379) );
  XOR2_X1 REGX_3_mult_80_U340 ( .A(x_1_4__7_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n378) );
  XOR2_X1 REGX_3_mult_80_U339 ( .A(x_1_4__8_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n339) );
  OAI22_X1 REGX_3_mult_80_U338 ( .A1(REGX_3_mult_80_n378), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n339), .ZN(REGX_3_mult_80_n122) );
  XOR2_X1 REGX_3_mult_80_U337 ( .A(x_1_4__6_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n377) );
  OAI22_X1 REGX_3_mult_80_U336 ( .A1(REGX_3_mult_80_n377), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n378), .ZN(REGX_3_mult_80_n123) );
  XOR2_X1 REGX_3_mult_80_U335 ( .A(x_1_4__5_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n376) );
  OAI22_X1 REGX_3_mult_80_U334 ( .A1(REGX_3_mult_80_n376), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n377), .ZN(REGX_3_mult_80_n124) );
  XOR2_X1 REGX_3_mult_80_U333 ( .A(x_1_4__4_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n333) );
  OAI22_X1 REGX_3_mult_80_U332 ( .A1(REGX_3_mult_80_n333), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n376), .ZN(REGX_3_mult_80_n125) );
  XOR2_X1 REGX_3_mult_80_U331 ( .A(x_1_4__2_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n375) );
  XOR2_X1 REGX_3_mult_80_U330 ( .A(x_1_4__3_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n330) );
  OAI22_X1 REGX_3_mult_80_U329 ( .A1(REGX_3_mult_80_n375), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n330), .ZN(REGX_3_mult_80_n127) );
  XOR2_X1 REGX_3_mult_80_U328 ( .A(x_1_4__1_), .B(REGX_3_mult_80_n318), .Z(
        REGX_3_mult_80_n374) );
  OAI22_X1 REGX_3_mult_80_U327 ( .A1(REGX_3_mult_80_n374), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n375), .ZN(REGX_3_mult_80_n128) );
  XOR2_X1 REGX_3_mult_80_U326 ( .A(REGX_3_mult_80_n318), .B(x_1_4__0_), .Z(
        REGX_3_mult_80_n373) );
  OAI22_X1 REGX_3_mult_80_U325 ( .A1(REGX_3_mult_80_n373), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n374), .ZN(REGX_3_mult_80_n129) );
  NOR2_X1 REGX_3_mult_80_U324 ( .A1(REGX_3_mult_80_n332), .A2(
        REGX_3_mult_80_n316), .ZN(REGX_3_mult_80_n130) );
  XOR2_X1 REGX_3_mult_80_U323 ( .A(x_1_4__9_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n338) );
  OAI22_X1 REGX_3_mult_80_U322 ( .A1(REGX_3_mult_80_n338), .A2(
        REGX_3_mult_80_n337), .B1(REGX_3_mult_80_n336), .B2(
        REGX_3_mult_80_n338), .ZN(REGX_3_mult_80_n372) );
  XOR2_X1 REGX_3_mult_80_U321 ( .A(x_1_4__7_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n371) );
  XOR2_X1 REGX_3_mult_80_U320 ( .A(x_1_4__8_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n335) );
  OAI22_X1 REGX_3_mult_80_U319 ( .A1(REGX_3_mult_80_n371), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n335), .ZN(REGX_3_mult_80_n132) );
  XOR2_X1 REGX_3_mult_80_U318 ( .A(x_1_4__6_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n370) );
  OAI22_X1 REGX_3_mult_80_U317 ( .A1(REGX_3_mult_80_n370), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n371), .ZN(REGX_3_mult_80_n133) );
  XOR2_X1 REGX_3_mult_80_U316 ( .A(x_1_4__5_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n369) );
  OAI22_X1 REGX_3_mult_80_U315 ( .A1(REGX_3_mult_80_n369), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n370), .ZN(REGX_3_mult_80_n134) );
  XOR2_X1 REGX_3_mult_80_U314 ( .A(x_1_4__4_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n368) );
  OAI22_X1 REGX_3_mult_80_U313 ( .A1(REGX_3_mult_80_n368), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n369), .ZN(REGX_3_mult_80_n135) );
  XOR2_X1 REGX_3_mult_80_U312 ( .A(x_1_4__3_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n367) );
  OAI22_X1 REGX_3_mult_80_U311 ( .A1(REGX_3_mult_80_n367), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n368), .ZN(REGX_3_mult_80_n136) );
  XOR2_X1 REGX_3_mult_80_U310 ( .A(x_1_4__2_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n366) );
  OAI22_X1 REGX_3_mult_80_U309 ( .A1(REGX_3_mult_80_n366), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n367), .ZN(REGX_3_mult_80_n137) );
  XOR2_X1 REGX_3_mult_80_U308 ( .A(x_1_4__1_), .B(REGX_3_mult_80_n319), .Z(
        REGX_3_mult_80_n365) );
  OAI22_X1 REGX_3_mult_80_U307 ( .A1(REGX_3_mult_80_n365), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n366), .ZN(REGX_3_mult_80_n138) );
  XOR2_X1 REGX_3_mult_80_U306 ( .A(REGX_3_mult_80_n319), .B(x_1_4__0_), .Z(
        REGX_3_mult_80_n364) );
  OAI22_X1 REGX_3_mult_80_U305 ( .A1(REGX_3_mult_80_n364), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n365), .ZN(REGX_3_mult_80_n139) );
  NOR2_X1 REGX_3_mult_80_U304 ( .A1(REGX_3_mult_80_n337), .A2(
        REGX_3_mult_80_n316), .ZN(REGX_3_mult_80_n140) );
  XOR2_X1 REGX_3_mult_80_U303 ( .A(x_1_4__9_), .B(B[43]), .Z(
        REGX_3_mult_80_n334) );
  AOI22_X1 REGX_3_mult_80_U302 ( .A1(REGX_3_mult_80_n334), .A2(
        REGX_3_mult_80_n327), .B1(REGX_3_mult_80_n320), .B2(
        REGX_3_mult_80_n334), .ZN(REGX_3_mult_80_n141) );
  XOR2_X1 REGX_3_mult_80_U301 ( .A(x_1_4__6_), .B(REGX_3_mult_80_n321), .Z(
        REGX_3_mult_80_n363) );
  XOR2_X1 REGX_3_mult_80_U300 ( .A(x_1_4__7_), .B(REGX_3_mult_80_n321), .Z(
        REGX_3_mult_80_n329) );
  OAI22_X1 REGX_3_mult_80_U299 ( .A1(REGX_3_mult_80_n363), .A2(
        REGX_3_mult_80_n357), .B1(REGX_3_mult_80_n322), .B2(
        REGX_3_mult_80_n329), .ZN(REGX_3_mult_80_n143) );
  XOR2_X1 REGX_3_mult_80_U298 ( .A(x_1_4__5_), .B(REGX_3_mult_80_n321), .Z(
        REGX_3_mult_80_n362) );
  OAI22_X1 REGX_3_mult_80_U297 ( .A1(REGX_3_mult_80_n362), .A2(
        REGX_3_mult_80_n357), .B1(REGX_3_mult_80_n322), .B2(
        REGX_3_mult_80_n363), .ZN(REGX_3_mult_80_n144) );
  XOR2_X1 REGX_3_mult_80_U296 ( .A(x_1_4__4_), .B(REGX_3_mult_80_n321), .Z(
        REGX_3_mult_80_n361) );
  OAI22_X1 REGX_3_mult_80_U295 ( .A1(REGX_3_mult_80_n361), .A2(
        REGX_3_mult_80_n357), .B1(REGX_3_mult_80_n322), .B2(
        REGX_3_mult_80_n362), .ZN(REGX_3_mult_80_n145) );
  XOR2_X1 REGX_3_mult_80_U294 ( .A(x_1_4__3_), .B(REGX_3_mult_80_n321), .Z(
        REGX_3_mult_80_n360) );
  OAI22_X1 REGX_3_mult_80_U293 ( .A1(REGX_3_mult_80_n360), .A2(
        REGX_3_mult_80_n357), .B1(REGX_3_mult_80_n322), .B2(
        REGX_3_mult_80_n361), .ZN(REGX_3_mult_80_n146) );
  XOR2_X1 REGX_3_mult_80_U292 ( .A(x_1_4__2_), .B(REGX_3_mult_80_n321), .Z(
        REGX_3_mult_80_n359) );
  OAI22_X1 REGX_3_mult_80_U291 ( .A1(REGX_3_mult_80_n359), .A2(
        REGX_3_mult_80_n357), .B1(REGX_3_mult_80_n322), .B2(
        REGX_3_mult_80_n360), .ZN(REGX_3_mult_80_n147) );
  XOR2_X1 REGX_3_mult_80_U290 ( .A(x_1_4__1_), .B(REGX_3_mult_80_n321), .Z(
        REGX_3_mult_80_n358) );
  OAI22_X1 REGX_3_mult_80_U289 ( .A1(REGX_3_mult_80_n358), .A2(
        REGX_3_mult_80_n357), .B1(REGX_3_mult_80_n322), .B2(
        REGX_3_mult_80_n359), .ZN(REGX_3_mult_80_n148) );
  XOR2_X1 REGX_3_mult_80_U288 ( .A(REGX_3_mult_80_n321), .B(x_1_4__0_), .Z(
        REGX_3_mult_80_n356) );
  OAI22_X1 REGX_3_mult_80_U287 ( .A1(REGX_3_mult_80_n356), .A2(
        REGX_3_mult_80_n357), .B1(REGX_3_mult_80_n322), .B2(
        REGX_3_mult_80_n358), .ZN(REGX_3_mult_80_n149) );
  NOR2_X1 REGX_3_mult_80_U286 ( .A1(REGX_3_mult_80_n322), .A2(
        REGX_3_mult_80_n316), .ZN(REGX_3_mult_80_n150) );
  XOR2_X1 REGX_3_mult_80_U285 ( .A(x_1_4__9_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n354) );
  OAI22_X1 REGX_3_mult_80_U284 ( .A1(REGX_3_mult_80_n324), .A2(
        REGX_3_mult_80_n354), .B1(REGX_3_mult_80_n345), .B2(
        REGX_3_mult_80_n354), .ZN(REGX_3_mult_80_n355) );
  XOR2_X1 REGX_3_mult_80_U283 ( .A(x_1_4__8_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n353) );
  OAI22_X1 REGX_3_mult_80_U282 ( .A1(REGX_3_mult_80_n353), .A2(
        REGX_3_mult_80_n345), .B1(REGX_3_mult_80_n354), .B2(
        REGX_3_mult_80_n324), .ZN(REGX_3_mult_80_n152) );
  XOR2_X1 REGX_3_mult_80_U281 ( .A(x_1_4__7_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n352) );
  OAI22_X1 REGX_3_mult_80_U280 ( .A1(REGX_3_mult_80_n352), .A2(
        REGX_3_mult_80_n345), .B1(REGX_3_mult_80_n353), .B2(
        REGX_3_mult_80_n324), .ZN(REGX_3_mult_80_n153) );
  XOR2_X1 REGX_3_mult_80_U279 ( .A(x_1_4__6_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n351) );
  OAI22_X1 REGX_3_mult_80_U278 ( .A1(REGX_3_mult_80_n351), .A2(
        REGX_3_mult_80_n345), .B1(REGX_3_mult_80_n352), .B2(
        REGX_3_mult_80_n324), .ZN(REGX_3_mult_80_n154) );
  XOR2_X1 REGX_3_mult_80_U277 ( .A(x_1_4__5_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n350) );
  OAI22_X1 REGX_3_mult_80_U276 ( .A1(REGX_3_mult_80_n350), .A2(
        REGX_3_mult_80_n345), .B1(REGX_3_mult_80_n351), .B2(
        REGX_3_mult_80_n324), .ZN(REGX_3_mult_80_n155) );
  XOR2_X1 REGX_3_mult_80_U275 ( .A(x_1_4__4_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n349) );
  OAI22_X1 REGX_3_mult_80_U274 ( .A1(REGX_3_mult_80_n349), .A2(
        REGX_3_mult_80_n345), .B1(REGX_3_mult_80_n350), .B2(
        REGX_3_mult_80_n324), .ZN(REGX_3_mult_80_n156) );
  XOR2_X1 REGX_3_mult_80_U273 ( .A(x_1_4__3_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n348) );
  OAI22_X1 REGX_3_mult_80_U272 ( .A1(REGX_3_mult_80_n348), .A2(
        REGX_3_mult_80_n345), .B1(REGX_3_mult_80_n349), .B2(
        REGX_3_mult_80_n324), .ZN(REGX_3_mult_80_n157) );
  XOR2_X1 REGX_3_mult_80_U271 ( .A(x_1_4__2_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n347) );
  OAI22_X1 REGX_3_mult_80_U270 ( .A1(REGX_3_mult_80_n347), .A2(
        REGX_3_mult_80_n345), .B1(REGX_3_mult_80_n348), .B2(
        REGX_3_mult_80_n324), .ZN(REGX_3_mult_80_n158) );
  XOR2_X1 REGX_3_mult_80_U269 ( .A(x_1_4__1_), .B(REGX_3_mult_80_n323), .Z(
        REGX_3_mult_80_n346) );
  OAI22_X1 REGX_3_mult_80_U268 ( .A1(REGX_3_mult_80_n346), .A2(
        REGX_3_mult_80_n345), .B1(REGX_3_mult_80_n347), .B2(
        REGX_3_mult_80_n324), .ZN(REGX_3_mult_80_n159) );
  OAI22_X1 REGX_3_mult_80_U267 ( .A1(x_1_4__0_), .A2(REGX_3_mult_80_n345), 
        .B1(REGX_3_mult_80_n346), .B2(REGX_3_mult_80_n324), .ZN(
        REGX_3_mult_80_n160) );
  OAI22_X1 REGX_3_mult_80_U266 ( .A1(REGX_3_mult_80_n341), .A2(
        REGX_3_mult_80_n342), .B1(REGX_3_mult_80_n343), .B2(
        REGX_3_mult_80_n344), .ZN(REGX_3_mult_80_n19) );
  OAI22_X1 REGX_3_mult_80_U265 ( .A1(REGX_3_mult_80_n339), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n340), .ZN(REGX_3_mult_80_n25) );
  OAI22_X1 REGX_3_mult_80_U264 ( .A1(REGX_3_mult_80_n335), .A2(
        REGX_3_mult_80_n336), .B1(REGX_3_mult_80_n337), .B2(
        REGX_3_mult_80_n338), .ZN(REGX_3_mult_80_n35) );
  XOR2_X1 REGX_3_mult_80_U263 ( .A(x_1_4__8_), .B(B[43]), .Z(
        REGX_3_mult_80_n328) );
  AOI22_X1 REGX_3_mult_80_U262 ( .A1(REGX_3_mult_80_n328), .A2(
        REGX_3_mult_80_n320), .B1(REGX_3_mult_80_n327), .B2(
        REGX_3_mult_80_n334), .ZN(REGX_3_mult_80_n50) );
  OAI22_X1 REGX_3_mult_80_U261 ( .A1(REGX_3_mult_80_n330), .A2(
        REGX_3_mult_80_n331), .B1(REGX_3_mult_80_n332), .B2(
        REGX_3_mult_80_n333), .ZN(REGX_3_mult_80_n325) );
  AOI22_X1 REGX_3_mult_80_U260 ( .A1(REGX_3_mult_80_n314), .A2(
        REGX_3_mult_80_n320), .B1(REGX_3_mult_80_n327), .B2(
        REGX_3_mult_80_n328), .ZN(REGX_3_mult_80_n326) );
  NAND2_X1 REGX_3_mult_80_U259 ( .A1(REGX_3_mult_80_n315), .A2(
        REGX_3_mult_80_n326), .ZN(REGX_3_mult_80_n57) );
  XOR2_X1 REGX_3_mult_80_U258 ( .A(REGX_3_mult_80_n325), .B(
        REGX_3_mult_80_n326), .Z(REGX_3_mult_80_n58) );
  NOR2_X1 REGX_3_mult_80_U257 ( .A1(REGX_3_mult_80_n324), .A2(
        REGX_3_mult_80_n316), .ZN(REGX_3_N0) );
  XNOR2_X2 REGX_3_mult_80_U256 ( .A(B[48]), .B(B[47]), .ZN(REGX_3_mult_80_n343) );
  XNOR2_X2 REGX_3_mult_80_U255 ( .A(B[46]), .B(B[45]), .ZN(REGX_3_mult_80_n332) );
  XNOR2_X2 REGX_3_mult_80_U254 ( .A(B[44]), .B(B[43]), .ZN(REGX_3_mult_80_n337) );
  INV_X1 REGX_3_mult_80_U253 ( .A(x_1_4__0_), .ZN(REGX_3_mult_80_n316) );
  INV_X1 REGX_3_mult_80_U252 ( .A(B[43]), .ZN(REGX_3_mult_80_n321) );
  INV_X1 REGX_3_mult_80_U251 ( .A(B[40]), .ZN(REGX_3_mult_80_n324) );
  INV_X1 REGX_3_mult_80_U250 ( .A(B[41]), .ZN(REGX_3_mult_80_n323) );
  INV_X1 REGX_3_mult_80_U249 ( .A(B[49]), .ZN(REGX_3_mult_80_n317) );
  INV_X1 REGX_3_mult_80_U248 ( .A(B[47]), .ZN(REGX_3_mult_80_n318) );
  INV_X1 REGX_3_mult_80_U247 ( .A(B[45]), .ZN(REGX_3_mult_80_n319) );
  INV_X1 REGX_3_mult_80_U246 ( .A(REGX_3_mult_80_n372), .ZN(
        REGX_3_mult_80_n308) );
  INV_X1 REGX_3_mult_80_U245 ( .A(REGX_3_mult_80_n50), .ZN(REGX_3_mult_80_n307) );
  INV_X1 REGX_3_mult_80_U244 ( .A(REGX_3_mult_80_n355), .ZN(
        REGX_3_mult_80_n306) );
  INV_X1 REGX_3_mult_80_U243 ( .A(REGX_3_mult_80_n388), .ZN(
        REGX_3_mult_80_n312) );
  INV_X1 REGX_3_mult_80_U242 ( .A(REGX_3_mult_80_n357), .ZN(
        REGX_3_mult_80_n320) );
  INV_X1 REGX_3_mult_80_U241 ( .A(REGX_3_mult_80_n379), .ZN(
        REGX_3_mult_80_n310) );
  INV_X1 REGX_3_mult_80_U240 ( .A(REGX_3_mult_80_n25), .ZN(REGX_3_mult_80_n311) );
  INV_X1 REGX_3_mult_80_U239 ( .A(REGX_3_mult_80_n35), .ZN(REGX_3_mult_80_n309) );
  INV_X1 REGX_3_mult_80_U238 ( .A(REGX_3_mult_80_n327), .ZN(
        REGX_3_mult_80_n322) );
  INV_X1 REGX_3_mult_80_U237 ( .A(REGX_3_mult_80_n329), .ZN(
        REGX_3_mult_80_n314) );
  INV_X1 REGX_3_mult_80_U236 ( .A(REGX_3_mult_80_n1), .ZN(REGX_3_N19) );
  INV_X1 REGX_3_mult_80_U235 ( .A(REGX_3_mult_80_n19), .ZN(REGX_3_mult_80_n313) );
  INV_X1 REGX_3_mult_80_U234 ( .A(REGX_3_mult_80_n325), .ZN(
        REGX_3_mult_80_n315) );
  HA_X1 REGX_3_mult_80_U56 ( .A(REGX_3_mult_80_n149), .B(REGX_3_mult_80_n158), 
        .CO(REGX_3_mult_80_n89), .S(REGX_3_mult_80_n90) );
  FA_X1 REGX_3_mult_80_U55 ( .A(REGX_3_mult_80_n157), .B(REGX_3_mult_80_n140), 
        .CI(REGX_3_mult_80_n148), .CO(REGX_3_mult_80_n87), .S(
        REGX_3_mult_80_n88) );
  HA_X1 REGX_3_mult_80_U54 ( .A(REGX_3_mult_80_n108), .B(REGX_3_mult_80_n139), 
        .CO(REGX_3_mult_80_n85), .S(REGX_3_mult_80_n86) );
  FA_X1 REGX_3_mult_80_U53 ( .A(REGX_3_mult_80_n147), .B(REGX_3_mult_80_n156), 
        .CI(REGX_3_mult_80_n86), .CO(REGX_3_mult_80_n83), .S(
        REGX_3_mult_80_n84) );
  FA_X1 REGX_3_mult_80_U52 ( .A(REGX_3_mult_80_n155), .B(REGX_3_mult_80_n130), 
        .CI(REGX_3_mult_80_n146), .CO(REGX_3_mult_80_n81), .S(
        REGX_3_mult_80_n82) );
  FA_X1 REGX_3_mult_80_U51 ( .A(REGX_3_mult_80_n85), .B(REGX_3_mult_80_n138), 
        .CI(REGX_3_mult_80_n82), .CO(REGX_3_mult_80_n79), .S(
        REGX_3_mult_80_n80) );
  HA_X1 REGX_3_mult_80_U50 ( .A(REGX_3_mult_80_n107), .B(REGX_3_mult_80_n129), 
        .CO(REGX_3_mult_80_n77), .S(REGX_3_mult_80_n78) );
  FA_X1 REGX_3_mult_80_U49 ( .A(REGX_3_mult_80_n137), .B(REGX_3_mult_80_n154), 
        .CI(REGX_3_mult_80_n145), .CO(REGX_3_mult_80_n75), .S(
        REGX_3_mult_80_n76) );
  FA_X1 REGX_3_mult_80_U48 ( .A(REGX_3_mult_80_n81), .B(REGX_3_mult_80_n78), 
        .CI(REGX_3_mult_80_n76), .CO(REGX_3_mult_80_n73), .S(
        REGX_3_mult_80_n74) );
  FA_X1 REGX_3_mult_80_U47 ( .A(REGX_3_mult_80_n136), .B(REGX_3_mult_80_n120), 
        .CI(REGX_3_mult_80_n153), .CO(REGX_3_mult_80_n71), .S(
        REGX_3_mult_80_n72) );
  FA_X1 REGX_3_mult_80_U46 ( .A(REGX_3_mult_80_n128), .B(REGX_3_mult_80_n144), 
        .CI(REGX_3_mult_80_n77), .CO(REGX_3_mult_80_n69), .S(
        REGX_3_mult_80_n70) );
  FA_X1 REGX_3_mult_80_U45 ( .A(REGX_3_mult_80_n72), .B(REGX_3_mult_80_n75), 
        .CI(REGX_3_mult_80_n70), .CO(REGX_3_mult_80_n67), .S(
        REGX_3_mult_80_n68) );
  HA_X1 REGX_3_mult_80_U44 ( .A(REGX_3_mult_80_n106), .B(REGX_3_mult_80_n119), 
        .CO(REGX_3_mult_80_n65), .S(REGX_3_mult_80_n66) );
  FA_X1 REGX_3_mult_80_U43 ( .A(REGX_3_mult_80_n127), .B(REGX_3_mult_80_n135), 
        .CI(REGX_3_mult_80_n143), .CO(REGX_3_mult_80_n63), .S(
        REGX_3_mult_80_n64) );
  FA_X1 REGX_3_mult_80_U42 ( .A(REGX_3_mult_80_n66), .B(REGX_3_mult_80_n152), 
        .CI(REGX_3_mult_80_n71), .CO(REGX_3_mult_80_n61), .S(
        REGX_3_mult_80_n62) );
  FA_X1 REGX_3_mult_80_U41 ( .A(REGX_3_mult_80_n64), .B(REGX_3_mult_80_n69), 
        .CI(REGX_3_mult_80_n62), .CO(REGX_3_mult_80_n59), .S(
        REGX_3_mult_80_n60) );
  FA_X1 REGX_3_mult_80_U38 ( .A(REGX_3_mult_80_n134), .B(REGX_3_mult_80_n118), 
        .CI(REGX_3_mult_80_n306), .CO(REGX_3_mult_80_n55), .S(
        REGX_3_mult_80_n56) );
  FA_X1 REGX_3_mult_80_U37 ( .A(REGX_3_mult_80_n58), .B(REGX_3_mult_80_n65), 
        .CI(REGX_3_mult_80_n63), .CO(REGX_3_mult_80_n53), .S(
        REGX_3_mult_80_n54) );
  FA_X1 REGX_3_mult_80_U36 ( .A(REGX_3_mult_80_n61), .B(REGX_3_mult_80_n56), 
        .CI(REGX_3_mult_80_n54), .CO(REGX_3_mult_80_n51), .S(
        REGX_3_mult_80_n52) );
  FA_X1 REGX_3_mult_80_U34 ( .A(REGX_3_mult_80_n125), .B(REGX_3_mult_80_n117), 
        .CI(REGX_3_mult_80_n133), .CO(REGX_3_mult_80_n47), .S(
        REGX_3_mult_80_n48) );
  FA_X1 REGX_3_mult_80_U33 ( .A(REGX_3_mult_80_n57), .B(REGX_3_mult_80_n50), 
        .CI(REGX_3_mult_80_n55), .CO(REGX_3_mult_80_n45), .S(
        REGX_3_mult_80_n46) );
  FA_X1 REGX_3_mult_80_U32 ( .A(REGX_3_mult_80_n53), .B(REGX_3_mult_80_n48), 
        .CI(REGX_3_mult_80_n46), .CO(REGX_3_mult_80_n43), .S(
        REGX_3_mult_80_n44) );
  FA_X1 REGX_3_mult_80_U31 ( .A(REGX_3_mult_80_n124), .B(REGX_3_mult_80_n116), 
        .CI(REGX_3_mult_80_n141), .CO(REGX_3_mult_80_n41), .S(
        REGX_3_mult_80_n42) );
  FA_X1 REGX_3_mult_80_U30 ( .A(REGX_3_mult_80_n307), .B(REGX_3_mult_80_n132), 
        .CI(REGX_3_mult_80_n47), .CO(REGX_3_mult_80_n39), .S(
        REGX_3_mult_80_n40) );
  FA_X1 REGX_3_mult_80_U29 ( .A(REGX_3_mult_80_n45), .B(REGX_3_mult_80_n42), 
        .CI(REGX_3_mult_80_n40), .CO(REGX_3_mult_80_n37), .S(
        REGX_3_mult_80_n38) );
  FA_X1 REGX_3_mult_80_U27 ( .A(REGX_3_mult_80_n115), .B(REGX_3_mult_80_n123), 
        .CI(REGX_3_mult_80_n309), .CO(REGX_3_mult_80_n33), .S(
        REGX_3_mult_80_n34) );
  FA_X1 REGX_3_mult_80_U26 ( .A(REGX_3_mult_80_n34), .B(REGX_3_mult_80_n41), 
        .CI(REGX_3_mult_80_n39), .CO(REGX_3_mult_80_n31), .S(
        REGX_3_mult_80_n32) );
  FA_X1 REGX_3_mult_80_U25 ( .A(REGX_3_mult_80_n122), .B(REGX_3_mult_80_n35), 
        .CI(REGX_3_mult_80_n308), .CO(REGX_3_mult_80_n29), .S(
        REGX_3_mult_80_n30) );
  FA_X1 REGX_3_mult_80_U24 ( .A(REGX_3_mult_80_n33), .B(REGX_3_mult_80_n114), 
        .CI(REGX_3_mult_80_n30), .CO(REGX_3_mult_80_n27), .S(
        REGX_3_mult_80_n28) );
  FA_X1 REGX_3_mult_80_U22 ( .A(REGX_3_mult_80_n311), .B(REGX_3_mult_80_n113), 
        .CI(REGX_3_mult_80_n29), .CO(REGX_3_mult_80_n23), .S(
        REGX_3_mult_80_n24) );
  FA_X1 REGX_3_mult_80_U21 ( .A(REGX_3_mult_80_n112), .B(REGX_3_mult_80_n25), 
        .CI(REGX_3_mult_80_n310), .CO(REGX_3_mult_80_n21), .S(
        REGX_3_mult_80_n22) );
  HA_X1 REGX_3_mult_80_U19 ( .A(REGX_3_mult_80_n160), .B(REGX_3_mult_80_n110), 
        .CO(REGX_3_mult_80_n18), .S(REGX_3_N1) );
  FA_X1 REGX_3_mult_80_U18 ( .A(REGX_3_mult_80_n159), .B(REGX_3_mult_80_n150), 
        .CI(REGX_3_mult_80_n18), .CO(REGX_3_mult_80_n17), .S(REGX_3_N2) );
  FA_X1 REGX_3_mult_80_U17 ( .A(REGX_3_mult_80_n90), .B(REGX_3_mult_80_n109), 
        .CI(REGX_3_mult_80_n17), .CO(REGX_3_mult_80_n16), .S(REGX_3_N3) );
  FA_X1 REGX_3_mult_80_U16 ( .A(REGX_3_mult_80_n88), .B(REGX_3_mult_80_n89), 
        .CI(REGX_3_mult_80_n16), .CO(REGX_3_mult_80_n15), .S(REGX_3_N4) );
  FA_X1 REGX_3_mult_80_U15 ( .A(REGX_3_mult_80_n84), .B(REGX_3_mult_80_n87), 
        .CI(REGX_3_mult_80_n15), .CO(REGX_3_mult_80_n14), .S(REGX_3_N5) );
  FA_X1 REGX_3_mult_80_U14 ( .A(REGX_3_mult_80_n80), .B(REGX_3_mult_80_n83), 
        .CI(REGX_3_mult_80_n14), .CO(REGX_3_mult_80_n13), .S(REGX_3_N6) );
  FA_X1 REGX_3_mult_80_U13 ( .A(REGX_3_mult_80_n74), .B(REGX_3_mult_80_n79), 
        .CI(REGX_3_mult_80_n13), .CO(REGX_3_mult_80_n12), .S(REGX_3_N7) );
  FA_X1 REGX_3_mult_80_U12 ( .A(REGX_3_mult_80_n68), .B(REGX_3_mult_80_n73), 
        .CI(REGX_3_mult_80_n12), .CO(REGX_3_mult_80_n11), .S(REGX_3_N8) );
  FA_X1 REGX_3_mult_80_U11 ( .A(REGX_3_mult_80_n60), .B(REGX_3_mult_80_n67), 
        .CI(REGX_3_mult_80_n11), .CO(REGX_3_mult_80_n10), .S(REGX_3_N9) );
  FA_X1 REGX_3_mult_80_U10 ( .A(REGX_3_mult_80_n52), .B(REGX_3_mult_80_n59), 
        .CI(REGX_3_mult_80_n10), .CO(REGX_3_mult_80_n9), .S(REGX_3_N10) );
  FA_X1 REGX_3_mult_80_U9 ( .A(REGX_3_mult_80_n44), .B(REGX_3_mult_80_n51), 
        .CI(REGX_3_mult_80_n9), .CO(REGX_3_mult_80_n8), .S(REGX_3_N11) );
  FA_X1 REGX_3_mult_80_U8 ( .A(REGX_3_mult_80_n38), .B(REGX_3_mult_80_n43), 
        .CI(REGX_3_mult_80_n8), .CO(REGX_3_mult_80_n7), .S(REGX_3_N12) );
  FA_X1 REGX_3_mult_80_U7 ( .A(REGX_3_mult_80_n32), .B(REGX_3_mult_80_n37), 
        .CI(REGX_3_mult_80_n7), .CO(REGX_3_mult_80_n6), .S(REGX_3_N13) );
  FA_X1 REGX_3_mult_80_U6 ( .A(REGX_3_mult_80_n28), .B(REGX_3_mult_80_n31), 
        .CI(REGX_3_mult_80_n6), .CO(REGX_3_mult_80_n5), .S(REGX_3_N14) );
  FA_X1 REGX_3_mult_80_U5 ( .A(REGX_3_mult_80_n24), .B(REGX_3_mult_80_n27), 
        .CI(REGX_3_mult_80_n5), .CO(REGX_3_mult_80_n4), .S(REGX_3_N15) );
  FA_X1 REGX_3_mult_80_U4 ( .A(REGX_3_mult_80_n23), .B(REGX_3_mult_80_n22), 
        .CI(REGX_3_mult_80_n4), .CO(REGX_3_mult_80_n3), .S(REGX_3_N16) );
  FA_X1 REGX_3_mult_80_U3 ( .A(REGX_3_mult_80_n21), .B(REGX_3_mult_80_n313), 
        .CI(REGX_3_mult_80_n3), .CO(REGX_3_mult_80_n2), .S(REGX_3_N17) );
  FA_X1 REGX_3_mult_80_U2 ( .A(REGX_3_mult_80_n312), .B(REGX_3_mult_80_n19), 
        .CI(REGX_3_mult_80_n2), .CO(REGX_3_mult_80_n1), .S(REGX_3_N18) );
  AND2_X1 REGX_3_add_80_U2 ( .A1(REGX_3_N0), .A2(x_2_3__0_), .ZN(
        REGX_3_add_80_n2) );
  XOR2_X1 REGX_3_add_80_U1 ( .A(REGX_3_N0), .B(x_2_3__0_), .Z(x_2_4__0_) );
  FA_X1 REGX_3_add_80_U1_1 ( .A(x_2_3__1_), .B(REGX_3_N1), .CI(
        REGX_3_add_80_n2), .CO(REGX_3_add_80_carry[2]), .S(x_2_4__1_) );
  FA_X1 REGX_3_add_80_U1_2 ( .A(x_2_3__2_), .B(REGX_3_N2), .CI(
        REGX_3_add_80_carry[2]), .CO(REGX_3_add_80_carry[3]), .S(x_2_4__2_) );
  FA_X1 REGX_3_add_80_U1_3 ( .A(x_2_3__3_), .B(REGX_3_N3), .CI(
        REGX_3_add_80_carry[3]), .CO(REGX_3_add_80_carry[4]), .S(x_2_4__3_) );
  FA_X1 REGX_3_add_80_U1_4 ( .A(x_2_3__4_), .B(REGX_3_N4), .CI(
        REGX_3_add_80_carry[4]), .CO(REGX_3_add_80_carry[5]), .S(x_2_4__4_) );
  FA_X1 REGX_3_add_80_U1_5 ( .A(x_2_3__5_), .B(REGX_3_N5), .CI(
        REGX_3_add_80_carry[5]), .CO(REGX_3_add_80_carry[6]), .S(x_2_4__5_) );
  FA_X1 REGX_3_add_80_U1_6 ( .A(x_2_3__6_), .B(REGX_3_N6), .CI(
        REGX_3_add_80_carry[6]), .CO(REGX_3_add_80_carry[7]), .S(x_2_4__6_) );
  FA_X1 REGX_3_add_80_U1_7 ( .A(x_2_3__7_), .B(REGX_3_N7), .CI(
        REGX_3_add_80_carry[7]), .CO(REGX_3_add_80_carry[8]), .S(x_2_4__7_) );
  FA_X1 REGX_3_add_80_U1_8 ( .A(x_2_3__8_), .B(REGX_3_N8), .CI(
        REGX_3_add_80_carry[8]), .CO(REGX_3_add_80_carry[9]), .S(x_2_4__8_) );
  FA_X1 REGX_3_add_80_U1_9 ( .A(x_2_3__9_), .B(REGX_3_N9), .CI(
        REGX_3_add_80_carry[9]), .CO(REGX_3_add_80_carry[10]), .S(x_2_4__9_)
         );
  FA_X1 REGX_3_add_80_U1_10 ( .A(x_2_3__10_), .B(REGX_3_N10), .CI(
        REGX_3_add_80_carry[10]), .CO(REGX_3_add_80_carry[11]), .S(x_2_4__10_)
         );
  FA_X1 REGX_3_add_80_U1_11 ( .A(x_2_3__11_), .B(REGX_3_N11), .CI(
        REGX_3_add_80_carry[11]), .CO(REGX_3_add_80_carry[12]), .S(x_2_4__11_)
         );
  FA_X1 REGX_3_add_80_U1_12 ( .A(x_2_3__12_), .B(REGX_3_N12), .CI(
        REGX_3_add_80_carry[12]), .CO(REGX_3_add_80_carry[13]), .S(x_2_4__12_)
         );
  FA_X1 REGX_3_add_80_U1_13 ( .A(x_2_3__13_), .B(REGX_3_N13), .CI(
        REGX_3_add_80_carry[13]), .CO(REGX_3_add_80_carry[14]), .S(x_2_4__13_)
         );
  FA_X1 REGX_3_add_80_U1_14 ( .A(x_2_3__14_), .B(REGX_3_N14), .CI(
        REGX_3_add_80_carry[14]), .CO(REGX_3_add_80_carry[15]), .S(x_2_4__14_)
         );
  FA_X1 REGX_3_add_80_U1_15 ( .A(x_2_3__15_), .B(REGX_3_N15), .CI(
        REGX_3_add_80_carry[15]), .CO(REGX_3_add_80_carry[16]), .S(x_2_4__15_)
         );
  FA_X1 REGX_3_add_80_U1_16 ( .A(x_2_3__16_), .B(REGX_3_N16), .CI(
        REGX_3_add_80_carry[16]), .CO(REGX_3_add_80_carry[17]), .S(x_2_4__16_)
         );
  FA_X1 REGX_3_add_80_U1_17 ( .A(x_2_3__17_), .B(REGX_3_N17), .CI(
        REGX_3_add_80_carry[17]), .CO(REGX_3_add_80_carry[18]), .S(x_2_4__17_)
         );
  FA_X1 REGX_3_add_80_U1_18 ( .A(x_2_3__18_), .B(REGX_3_N18), .CI(
        REGX_3_add_80_carry[18]), .CO(REGX_3_add_80_carry[19]), .S(x_2_4__18_)
         );
  FA_X1 REGX_3_add_80_U1_19 ( .A(x_2_3__19_), .B(REGX_3_N19), .CI(
        REGX_3_add_80_carry[19]), .S(x_2_4__19_) );
  INV_X1 REGX_4_reg_U36 ( .A(1'b1), .ZN(REGX_4_reg_n23) );
  NAND2_X1 REGX_4_reg_U35 ( .A1(rst_n), .A2(REGX_4_reg_n58), .ZN(
        REGX_4_reg_n57) );
  INV_X1 REGX_4_reg_U34 ( .A(VIN), .ZN(REGX_4_reg_n24) );
  NAND2_X1 REGX_4_reg_U33 ( .A1(REGX_4_reg_n24), .A2(rst_n), .ZN(
        REGX_4_reg_n58) );
  INV_X1 REGX_4_reg_U32 ( .A(x_1_4__9_), .ZN(REGX_4_reg_n13) );
  OAI22_X1 REGX_4_reg_U31 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n12), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n13), .ZN(REGX_4_reg_n25) );
  INV_X1 REGX_4_reg_U30 ( .A(x_1_4__8_), .ZN(REGX_4_reg_n14) );
  OAI22_X1 REGX_4_reg_U29 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n11), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n14), .ZN(REGX_4_reg_n26) );
  INV_X1 REGX_4_reg_U28 ( .A(x_1_4__7_), .ZN(REGX_4_reg_n15) );
  OAI22_X1 REGX_4_reg_U27 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n10), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n15), .ZN(REGX_4_reg_n27) );
  INV_X1 REGX_4_reg_U26 ( .A(x_1_4__6_), .ZN(REGX_4_reg_n16) );
  OAI22_X1 REGX_4_reg_U25 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n9), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n16), .ZN(REGX_4_reg_n28) );
  INV_X1 REGX_4_reg_U24 ( .A(x_1_4__5_), .ZN(REGX_4_reg_n17) );
  OAI22_X1 REGX_4_reg_U23 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n8), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n17), .ZN(REGX_4_reg_n29) );
  INV_X1 REGX_4_reg_U22 ( .A(x_1_4__4_), .ZN(REGX_4_reg_n18) );
  OAI22_X1 REGX_4_reg_U21 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n7), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n18), .ZN(REGX_4_reg_n30) );
  INV_X1 REGX_4_reg_U20 ( .A(x_1_4__3_), .ZN(REGX_4_reg_n19) );
  OAI22_X1 REGX_4_reg_U19 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n6), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n19), .ZN(REGX_4_reg_n31) );
  INV_X1 REGX_4_reg_U18 ( .A(x_1_4__2_), .ZN(REGX_4_reg_n20) );
  OAI22_X1 REGX_4_reg_U17 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n5), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n20), .ZN(REGX_4_reg_n32) );
  INV_X1 REGX_4_reg_U16 ( .A(x_1_4__1_), .ZN(REGX_4_reg_n21) );
  OAI22_X1 REGX_4_reg_U15 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n4), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n21), .ZN(REGX_4_reg_n33) );
  INV_X1 REGX_4_reg_U14 ( .A(x_1_4__0_), .ZN(REGX_4_reg_n22) );
  OAI22_X1 REGX_4_reg_U13 ( .A1(REGX_4_reg_n58), .A2(REGX_4_reg_n2), .B1(
        REGX_4_reg_n57), .B2(REGX_4_reg_n22), .ZN(REGX_4_reg_n44) );
  NOR2_X1 REGX_4_reg_U12 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n2), .ZN(
        REGX_4_reg_n47) );
  NOR2_X1 REGX_4_reg_U11 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n4), .ZN(
        REGX_4_reg_n48) );
  NOR2_X1 REGX_4_reg_U10 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n5), .ZN(
        REGX_4_reg_n49) );
  NOR2_X1 REGX_4_reg_U9 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n6), .ZN(
        REGX_4_reg_n50) );
  NOR2_X1 REGX_4_reg_U8 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n7), .ZN(
        REGX_4_reg_n51) );
  NOR2_X1 REGX_4_reg_U7 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n8), .ZN(
        REGX_4_reg_n52) );
  NOR2_X1 REGX_4_reg_U6 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n9), .ZN(
        REGX_4_reg_n53) );
  NOR2_X1 REGX_4_reg_U5 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n10), .ZN(
        REGX_4_reg_n54) );
  NOR2_X1 REGX_4_reg_U4 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n11), .ZN(
        REGX_4_reg_n55) );
  NOR2_X1 REGX_4_reg_U3 ( .A1(REGX_4_reg_n23), .A2(REGX_4_reg_n12), .ZN(
        REGX_4_reg_n56) );
  TBUF_X1 REGX_4_reg_Q_tri_0_ ( .A(REGX_4_reg_n47), .EN(REGX_4_reg_N55), .Z(
        x_1_5__0_) );
  TBUF_X1 REGX_4_reg_Q_tri_9_ ( .A(REGX_4_reg_n56), .EN(REGX_4_reg_N37), .Z(
        x_1_5__9_) );
  TBUF_X1 REGX_4_reg_Q_tri_8_ ( .A(REGX_4_reg_n55), .EN(REGX_4_reg_N39), .Z(
        x_1_5__8_) );
  TBUF_X1 REGX_4_reg_Q_tri_7_ ( .A(REGX_4_reg_n54), .EN(REGX_4_reg_N41), .Z(
        x_1_5__7_) );
  TBUF_X1 REGX_4_reg_Q_tri_6_ ( .A(REGX_4_reg_n53), .EN(REGX_4_reg_N43), .Z(
        x_1_5__6_) );
  TBUF_X1 REGX_4_reg_Q_tri_5_ ( .A(REGX_4_reg_n52), .EN(REGX_4_reg_N45), .Z(
        x_1_5__5_) );
  TBUF_X1 REGX_4_reg_Q_tri_4_ ( .A(REGX_4_reg_n51), .EN(REGX_4_reg_N47), .Z(
        x_1_5__4_) );
  TBUF_X1 REGX_4_reg_Q_tri_3_ ( .A(REGX_4_reg_n50), .EN(REGX_4_reg_N49), .Z(
        x_1_5__3_) );
  TBUF_X1 REGX_4_reg_Q_tri_2_ ( .A(REGX_4_reg_n49), .EN(REGX_4_reg_N51), .Z(
        x_1_5__2_) );
  TBUF_X1 REGX_4_reg_Q_tri_1_ ( .A(REGX_4_reg_n48), .EN(REGX_4_reg_N53), .Z(
        x_1_5__1_) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N55) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N53) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N51) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N49) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N47) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N45) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N43) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N41) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N39) );
  DLH_X1 REGX_4_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_4_reg_n23), .Q(
        REGX_4_reg_N37) );
  DFF_X1 REGX_4_reg_int_memory_reg_0_ ( .D(REGX_4_reg_n44), .CK(clk), .QN(
        REGX_4_reg_n2) );
  DFF_X1 REGX_4_reg_int_memory_reg_1_ ( .D(REGX_4_reg_n33), .CK(clk), .QN(
        REGX_4_reg_n4) );
  DFF_X1 REGX_4_reg_int_memory_reg_2_ ( .D(REGX_4_reg_n32), .CK(clk), .QN(
        REGX_4_reg_n5) );
  DFF_X1 REGX_4_reg_int_memory_reg_3_ ( .D(REGX_4_reg_n31), .CK(clk), .QN(
        REGX_4_reg_n6) );
  DFF_X1 REGX_4_reg_int_memory_reg_4_ ( .D(REGX_4_reg_n30), .CK(clk), .QN(
        REGX_4_reg_n7) );
  DFF_X1 REGX_4_reg_int_memory_reg_5_ ( .D(REGX_4_reg_n29), .CK(clk), .QN(
        REGX_4_reg_n8) );
  DFF_X1 REGX_4_reg_int_memory_reg_6_ ( .D(REGX_4_reg_n28), .CK(clk), .QN(
        REGX_4_reg_n9) );
  DFF_X1 REGX_4_reg_int_memory_reg_7_ ( .D(REGX_4_reg_n27), .CK(clk), .QN(
        REGX_4_reg_n10) );
  DFF_X1 REGX_4_reg_int_memory_reg_8_ ( .D(REGX_4_reg_n26), .CK(clk), .QN(
        REGX_4_reg_n11) );
  DFF_X1 REGX_4_reg_int_memory_reg_9_ ( .D(REGX_4_reg_n25), .CK(clk), .QN(
        REGX_4_reg_n12) );
  XOR2_X1 REGX_4_mult_80_U381 ( .A(B[59]), .B(B[58]), .Z(REGX_4_mult_80_n396)
         );
  NAND2_X1 REGX_4_mult_80_U380 ( .A1(REGX_4_mult_80_n343), .A2(
        REGX_4_mult_80_n396), .ZN(REGX_4_mult_80_n342) );
  OR3_X1 REGX_4_mult_80_U379 ( .A1(REGX_4_mult_80_n343), .A2(x_1_5__0_), .A3(
        REGX_4_mult_80_n317), .ZN(REGX_4_mult_80_n395) );
  OAI21_X1 REGX_4_mult_80_U378 ( .B1(REGX_4_mult_80_n317), .B2(
        REGX_4_mult_80_n342), .A(REGX_4_mult_80_n395), .ZN(REGX_4_mult_80_n106) );
  XOR2_X1 REGX_4_mult_80_U377 ( .A(B[57]), .B(B[56]), .Z(REGX_4_mult_80_n394)
         );
  NAND2_X1 REGX_4_mult_80_U376 ( .A1(REGX_4_mult_80_n332), .A2(
        REGX_4_mult_80_n394), .ZN(REGX_4_mult_80_n331) );
  OR3_X1 REGX_4_mult_80_U375 ( .A1(REGX_4_mult_80_n332), .A2(x_1_5__0_), .A3(
        REGX_4_mult_80_n318), .ZN(REGX_4_mult_80_n393) );
  OAI21_X1 REGX_4_mult_80_U374 ( .B1(REGX_4_mult_80_n318), .B2(
        REGX_4_mult_80_n331), .A(REGX_4_mult_80_n393), .ZN(REGX_4_mult_80_n107) );
  XOR2_X1 REGX_4_mult_80_U373 ( .A(B[55]), .B(B[54]), .Z(REGX_4_mult_80_n392)
         );
  NAND2_X1 REGX_4_mult_80_U372 ( .A1(REGX_4_mult_80_n337), .A2(
        REGX_4_mult_80_n392), .ZN(REGX_4_mult_80_n336) );
  OR3_X1 REGX_4_mult_80_U371 ( .A1(REGX_4_mult_80_n337), .A2(x_1_5__0_), .A3(
        REGX_4_mult_80_n319), .ZN(REGX_4_mult_80_n391) );
  OAI21_X1 REGX_4_mult_80_U370 ( .B1(REGX_4_mult_80_n319), .B2(
        REGX_4_mult_80_n336), .A(REGX_4_mult_80_n391), .ZN(REGX_4_mult_80_n108) );
  XOR2_X1 REGX_4_mult_80_U369 ( .A(B[52]), .B(B[51]), .Z(REGX_4_mult_80_n327)
         );
  XOR2_X1 REGX_4_mult_80_U368 ( .A(B[53]), .B(B[52]), .Z(REGX_4_mult_80_n390)
         );
  NAND2_X1 REGX_4_mult_80_U367 ( .A1(REGX_4_mult_80_n322), .A2(
        REGX_4_mult_80_n390), .ZN(REGX_4_mult_80_n357) );
  NAND3_X1 REGX_4_mult_80_U366 ( .A1(REGX_4_mult_80_n327), .A2(
        REGX_4_mult_80_n316), .A3(B[53]), .ZN(REGX_4_mult_80_n389) );
  OAI21_X1 REGX_4_mult_80_U365 ( .B1(REGX_4_mult_80_n321), .B2(
        REGX_4_mult_80_n357), .A(REGX_4_mult_80_n389), .ZN(REGX_4_mult_80_n109) );
  NAND2_X1 REGX_4_mult_80_U364 ( .A1(B[51]), .A2(REGX_4_mult_80_n324), .ZN(
        REGX_4_mult_80_n345) );
  OAI21_X1 REGX_4_mult_80_U363 ( .B1(x_1_5__0_), .B2(REGX_4_mult_80_n323), .A(
        REGX_4_mult_80_n345), .ZN(REGX_4_mult_80_n110) );
  XOR2_X1 REGX_4_mult_80_U362 ( .A(x_1_5__9_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n344) );
  OAI22_X1 REGX_4_mult_80_U361 ( .A1(REGX_4_mult_80_n344), .A2(
        REGX_4_mult_80_n343), .B1(REGX_4_mult_80_n342), .B2(
        REGX_4_mult_80_n344), .ZN(REGX_4_mult_80_n388) );
  XOR2_X1 REGX_4_mult_80_U360 ( .A(x_1_5__7_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n387) );
  XOR2_X1 REGX_4_mult_80_U359 ( .A(x_1_5__8_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n341) );
  OAI22_X1 REGX_4_mult_80_U358 ( .A1(REGX_4_mult_80_n387), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n341), .ZN(REGX_4_mult_80_n112) );
  XOR2_X1 REGX_4_mult_80_U357 ( .A(x_1_5__6_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n386) );
  OAI22_X1 REGX_4_mult_80_U356 ( .A1(REGX_4_mult_80_n386), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n387), .ZN(REGX_4_mult_80_n113) );
  XOR2_X1 REGX_4_mult_80_U355 ( .A(x_1_5__5_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n385) );
  OAI22_X1 REGX_4_mult_80_U354 ( .A1(REGX_4_mult_80_n385), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n386), .ZN(REGX_4_mult_80_n114) );
  XOR2_X1 REGX_4_mult_80_U353 ( .A(x_1_5__4_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n384) );
  OAI22_X1 REGX_4_mult_80_U352 ( .A1(REGX_4_mult_80_n384), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n385), .ZN(REGX_4_mult_80_n115) );
  XOR2_X1 REGX_4_mult_80_U351 ( .A(x_1_5__3_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n383) );
  OAI22_X1 REGX_4_mult_80_U350 ( .A1(REGX_4_mult_80_n383), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n384), .ZN(REGX_4_mult_80_n116) );
  XOR2_X1 REGX_4_mult_80_U349 ( .A(x_1_5__2_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n382) );
  OAI22_X1 REGX_4_mult_80_U348 ( .A1(REGX_4_mult_80_n382), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n383), .ZN(REGX_4_mult_80_n117) );
  XOR2_X1 REGX_4_mult_80_U347 ( .A(x_1_5__1_), .B(REGX_4_mult_80_n317), .Z(
        REGX_4_mult_80_n381) );
  OAI22_X1 REGX_4_mult_80_U346 ( .A1(REGX_4_mult_80_n381), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n382), .ZN(REGX_4_mult_80_n118) );
  XOR2_X1 REGX_4_mult_80_U345 ( .A(REGX_4_mult_80_n317), .B(x_1_5__0_), .Z(
        REGX_4_mult_80_n380) );
  OAI22_X1 REGX_4_mult_80_U344 ( .A1(REGX_4_mult_80_n380), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n381), .ZN(REGX_4_mult_80_n119) );
  NOR2_X1 REGX_4_mult_80_U343 ( .A1(REGX_4_mult_80_n343), .A2(
        REGX_4_mult_80_n316), .ZN(REGX_4_mult_80_n120) );
  XOR2_X1 REGX_4_mult_80_U342 ( .A(x_1_5__9_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n340) );
  OAI22_X1 REGX_4_mult_80_U341 ( .A1(REGX_4_mult_80_n340), .A2(
        REGX_4_mult_80_n332), .B1(REGX_4_mult_80_n331), .B2(
        REGX_4_mult_80_n340), .ZN(REGX_4_mult_80_n379) );
  XOR2_X1 REGX_4_mult_80_U340 ( .A(x_1_5__7_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n378) );
  XOR2_X1 REGX_4_mult_80_U339 ( .A(x_1_5__8_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n339) );
  OAI22_X1 REGX_4_mult_80_U338 ( .A1(REGX_4_mult_80_n378), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n339), .ZN(REGX_4_mult_80_n122) );
  XOR2_X1 REGX_4_mult_80_U337 ( .A(x_1_5__6_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n377) );
  OAI22_X1 REGX_4_mult_80_U336 ( .A1(REGX_4_mult_80_n377), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n378), .ZN(REGX_4_mult_80_n123) );
  XOR2_X1 REGX_4_mult_80_U335 ( .A(x_1_5__5_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n376) );
  OAI22_X1 REGX_4_mult_80_U334 ( .A1(REGX_4_mult_80_n376), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n377), .ZN(REGX_4_mult_80_n124) );
  XOR2_X1 REGX_4_mult_80_U333 ( .A(x_1_5__4_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n333) );
  OAI22_X1 REGX_4_mult_80_U332 ( .A1(REGX_4_mult_80_n333), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n376), .ZN(REGX_4_mult_80_n125) );
  XOR2_X1 REGX_4_mult_80_U331 ( .A(x_1_5__2_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n375) );
  XOR2_X1 REGX_4_mult_80_U330 ( .A(x_1_5__3_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n330) );
  OAI22_X1 REGX_4_mult_80_U329 ( .A1(REGX_4_mult_80_n375), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n330), .ZN(REGX_4_mult_80_n127) );
  XOR2_X1 REGX_4_mult_80_U328 ( .A(x_1_5__1_), .B(REGX_4_mult_80_n318), .Z(
        REGX_4_mult_80_n374) );
  OAI22_X1 REGX_4_mult_80_U327 ( .A1(REGX_4_mult_80_n374), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n375), .ZN(REGX_4_mult_80_n128) );
  XOR2_X1 REGX_4_mult_80_U326 ( .A(REGX_4_mult_80_n318), .B(x_1_5__0_), .Z(
        REGX_4_mult_80_n373) );
  OAI22_X1 REGX_4_mult_80_U325 ( .A1(REGX_4_mult_80_n373), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n374), .ZN(REGX_4_mult_80_n129) );
  NOR2_X1 REGX_4_mult_80_U324 ( .A1(REGX_4_mult_80_n332), .A2(
        REGX_4_mult_80_n316), .ZN(REGX_4_mult_80_n130) );
  XOR2_X1 REGX_4_mult_80_U323 ( .A(x_1_5__9_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n338) );
  OAI22_X1 REGX_4_mult_80_U322 ( .A1(REGX_4_mult_80_n338), .A2(
        REGX_4_mult_80_n337), .B1(REGX_4_mult_80_n336), .B2(
        REGX_4_mult_80_n338), .ZN(REGX_4_mult_80_n372) );
  XOR2_X1 REGX_4_mult_80_U321 ( .A(x_1_5__7_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n371) );
  XOR2_X1 REGX_4_mult_80_U320 ( .A(x_1_5__8_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n335) );
  OAI22_X1 REGX_4_mult_80_U319 ( .A1(REGX_4_mult_80_n371), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n335), .ZN(REGX_4_mult_80_n132) );
  XOR2_X1 REGX_4_mult_80_U318 ( .A(x_1_5__6_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n370) );
  OAI22_X1 REGX_4_mult_80_U317 ( .A1(REGX_4_mult_80_n370), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n371), .ZN(REGX_4_mult_80_n133) );
  XOR2_X1 REGX_4_mult_80_U316 ( .A(x_1_5__5_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n369) );
  OAI22_X1 REGX_4_mult_80_U315 ( .A1(REGX_4_mult_80_n369), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n370), .ZN(REGX_4_mult_80_n134) );
  XOR2_X1 REGX_4_mult_80_U314 ( .A(x_1_5__4_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n368) );
  OAI22_X1 REGX_4_mult_80_U313 ( .A1(REGX_4_mult_80_n368), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n369), .ZN(REGX_4_mult_80_n135) );
  XOR2_X1 REGX_4_mult_80_U312 ( .A(x_1_5__3_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n367) );
  OAI22_X1 REGX_4_mult_80_U311 ( .A1(REGX_4_mult_80_n367), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n368), .ZN(REGX_4_mult_80_n136) );
  XOR2_X1 REGX_4_mult_80_U310 ( .A(x_1_5__2_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n366) );
  OAI22_X1 REGX_4_mult_80_U309 ( .A1(REGX_4_mult_80_n366), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n367), .ZN(REGX_4_mult_80_n137) );
  XOR2_X1 REGX_4_mult_80_U308 ( .A(x_1_5__1_), .B(REGX_4_mult_80_n319), .Z(
        REGX_4_mult_80_n365) );
  OAI22_X1 REGX_4_mult_80_U307 ( .A1(REGX_4_mult_80_n365), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n366), .ZN(REGX_4_mult_80_n138) );
  XOR2_X1 REGX_4_mult_80_U306 ( .A(REGX_4_mult_80_n319), .B(x_1_5__0_), .Z(
        REGX_4_mult_80_n364) );
  OAI22_X1 REGX_4_mult_80_U305 ( .A1(REGX_4_mult_80_n364), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n365), .ZN(REGX_4_mult_80_n139) );
  NOR2_X1 REGX_4_mult_80_U304 ( .A1(REGX_4_mult_80_n337), .A2(
        REGX_4_mult_80_n316), .ZN(REGX_4_mult_80_n140) );
  XOR2_X1 REGX_4_mult_80_U303 ( .A(x_1_5__9_), .B(B[53]), .Z(
        REGX_4_mult_80_n334) );
  AOI22_X1 REGX_4_mult_80_U302 ( .A1(REGX_4_mult_80_n334), .A2(
        REGX_4_mult_80_n327), .B1(REGX_4_mult_80_n320), .B2(
        REGX_4_mult_80_n334), .ZN(REGX_4_mult_80_n141) );
  XOR2_X1 REGX_4_mult_80_U301 ( .A(x_1_5__6_), .B(REGX_4_mult_80_n321), .Z(
        REGX_4_mult_80_n363) );
  XOR2_X1 REGX_4_mult_80_U300 ( .A(x_1_5__7_), .B(REGX_4_mult_80_n321), .Z(
        REGX_4_mult_80_n329) );
  OAI22_X1 REGX_4_mult_80_U299 ( .A1(REGX_4_mult_80_n363), .A2(
        REGX_4_mult_80_n357), .B1(REGX_4_mult_80_n322), .B2(
        REGX_4_mult_80_n329), .ZN(REGX_4_mult_80_n143) );
  XOR2_X1 REGX_4_mult_80_U298 ( .A(x_1_5__5_), .B(REGX_4_mult_80_n321), .Z(
        REGX_4_mult_80_n362) );
  OAI22_X1 REGX_4_mult_80_U297 ( .A1(REGX_4_mult_80_n362), .A2(
        REGX_4_mult_80_n357), .B1(REGX_4_mult_80_n322), .B2(
        REGX_4_mult_80_n363), .ZN(REGX_4_mult_80_n144) );
  XOR2_X1 REGX_4_mult_80_U296 ( .A(x_1_5__4_), .B(REGX_4_mult_80_n321), .Z(
        REGX_4_mult_80_n361) );
  OAI22_X1 REGX_4_mult_80_U295 ( .A1(REGX_4_mult_80_n361), .A2(
        REGX_4_mult_80_n357), .B1(REGX_4_mult_80_n322), .B2(
        REGX_4_mult_80_n362), .ZN(REGX_4_mult_80_n145) );
  XOR2_X1 REGX_4_mult_80_U294 ( .A(x_1_5__3_), .B(REGX_4_mult_80_n321), .Z(
        REGX_4_mult_80_n360) );
  OAI22_X1 REGX_4_mult_80_U293 ( .A1(REGX_4_mult_80_n360), .A2(
        REGX_4_mult_80_n357), .B1(REGX_4_mult_80_n322), .B2(
        REGX_4_mult_80_n361), .ZN(REGX_4_mult_80_n146) );
  XOR2_X1 REGX_4_mult_80_U292 ( .A(x_1_5__2_), .B(REGX_4_mult_80_n321), .Z(
        REGX_4_mult_80_n359) );
  OAI22_X1 REGX_4_mult_80_U291 ( .A1(REGX_4_mult_80_n359), .A2(
        REGX_4_mult_80_n357), .B1(REGX_4_mult_80_n322), .B2(
        REGX_4_mult_80_n360), .ZN(REGX_4_mult_80_n147) );
  XOR2_X1 REGX_4_mult_80_U290 ( .A(x_1_5__1_), .B(REGX_4_mult_80_n321), .Z(
        REGX_4_mult_80_n358) );
  OAI22_X1 REGX_4_mult_80_U289 ( .A1(REGX_4_mult_80_n358), .A2(
        REGX_4_mult_80_n357), .B1(REGX_4_mult_80_n322), .B2(
        REGX_4_mult_80_n359), .ZN(REGX_4_mult_80_n148) );
  XOR2_X1 REGX_4_mult_80_U288 ( .A(REGX_4_mult_80_n321), .B(x_1_5__0_), .Z(
        REGX_4_mult_80_n356) );
  OAI22_X1 REGX_4_mult_80_U287 ( .A1(REGX_4_mult_80_n356), .A2(
        REGX_4_mult_80_n357), .B1(REGX_4_mult_80_n322), .B2(
        REGX_4_mult_80_n358), .ZN(REGX_4_mult_80_n149) );
  NOR2_X1 REGX_4_mult_80_U286 ( .A1(REGX_4_mult_80_n322), .A2(
        REGX_4_mult_80_n316), .ZN(REGX_4_mult_80_n150) );
  XOR2_X1 REGX_4_mult_80_U285 ( .A(x_1_5__9_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n354) );
  OAI22_X1 REGX_4_mult_80_U284 ( .A1(REGX_4_mult_80_n324), .A2(
        REGX_4_mult_80_n354), .B1(REGX_4_mult_80_n345), .B2(
        REGX_4_mult_80_n354), .ZN(REGX_4_mult_80_n355) );
  XOR2_X1 REGX_4_mult_80_U283 ( .A(x_1_5__8_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n353) );
  OAI22_X1 REGX_4_mult_80_U282 ( .A1(REGX_4_mult_80_n353), .A2(
        REGX_4_mult_80_n345), .B1(REGX_4_mult_80_n354), .B2(
        REGX_4_mult_80_n324), .ZN(REGX_4_mult_80_n152) );
  XOR2_X1 REGX_4_mult_80_U281 ( .A(x_1_5__7_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n352) );
  OAI22_X1 REGX_4_mult_80_U280 ( .A1(REGX_4_mult_80_n352), .A2(
        REGX_4_mult_80_n345), .B1(REGX_4_mult_80_n353), .B2(
        REGX_4_mult_80_n324), .ZN(REGX_4_mult_80_n153) );
  XOR2_X1 REGX_4_mult_80_U279 ( .A(x_1_5__6_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n351) );
  OAI22_X1 REGX_4_mult_80_U278 ( .A1(REGX_4_mult_80_n351), .A2(
        REGX_4_mult_80_n345), .B1(REGX_4_mult_80_n352), .B2(
        REGX_4_mult_80_n324), .ZN(REGX_4_mult_80_n154) );
  XOR2_X1 REGX_4_mult_80_U277 ( .A(x_1_5__5_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n350) );
  OAI22_X1 REGX_4_mult_80_U276 ( .A1(REGX_4_mult_80_n350), .A2(
        REGX_4_mult_80_n345), .B1(REGX_4_mult_80_n351), .B2(
        REGX_4_mult_80_n324), .ZN(REGX_4_mult_80_n155) );
  XOR2_X1 REGX_4_mult_80_U275 ( .A(x_1_5__4_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n349) );
  OAI22_X1 REGX_4_mult_80_U274 ( .A1(REGX_4_mult_80_n349), .A2(
        REGX_4_mult_80_n345), .B1(REGX_4_mult_80_n350), .B2(
        REGX_4_mult_80_n324), .ZN(REGX_4_mult_80_n156) );
  XOR2_X1 REGX_4_mult_80_U273 ( .A(x_1_5__3_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n348) );
  OAI22_X1 REGX_4_mult_80_U272 ( .A1(REGX_4_mult_80_n348), .A2(
        REGX_4_mult_80_n345), .B1(REGX_4_mult_80_n349), .B2(
        REGX_4_mult_80_n324), .ZN(REGX_4_mult_80_n157) );
  XOR2_X1 REGX_4_mult_80_U271 ( .A(x_1_5__2_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n347) );
  OAI22_X1 REGX_4_mult_80_U270 ( .A1(REGX_4_mult_80_n347), .A2(
        REGX_4_mult_80_n345), .B1(REGX_4_mult_80_n348), .B2(
        REGX_4_mult_80_n324), .ZN(REGX_4_mult_80_n158) );
  XOR2_X1 REGX_4_mult_80_U269 ( .A(x_1_5__1_), .B(REGX_4_mult_80_n323), .Z(
        REGX_4_mult_80_n346) );
  OAI22_X1 REGX_4_mult_80_U268 ( .A1(REGX_4_mult_80_n346), .A2(
        REGX_4_mult_80_n345), .B1(REGX_4_mult_80_n347), .B2(
        REGX_4_mult_80_n324), .ZN(REGX_4_mult_80_n159) );
  OAI22_X1 REGX_4_mult_80_U267 ( .A1(x_1_5__0_), .A2(REGX_4_mult_80_n345), 
        .B1(REGX_4_mult_80_n346), .B2(REGX_4_mult_80_n324), .ZN(
        REGX_4_mult_80_n160) );
  OAI22_X1 REGX_4_mult_80_U266 ( .A1(REGX_4_mult_80_n341), .A2(
        REGX_4_mult_80_n342), .B1(REGX_4_mult_80_n343), .B2(
        REGX_4_mult_80_n344), .ZN(REGX_4_mult_80_n19) );
  OAI22_X1 REGX_4_mult_80_U265 ( .A1(REGX_4_mult_80_n339), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n340), .ZN(REGX_4_mult_80_n25) );
  OAI22_X1 REGX_4_mult_80_U264 ( .A1(REGX_4_mult_80_n335), .A2(
        REGX_4_mult_80_n336), .B1(REGX_4_mult_80_n337), .B2(
        REGX_4_mult_80_n338), .ZN(REGX_4_mult_80_n35) );
  XOR2_X1 REGX_4_mult_80_U263 ( .A(x_1_5__8_), .B(B[53]), .Z(
        REGX_4_mult_80_n328) );
  AOI22_X1 REGX_4_mult_80_U262 ( .A1(REGX_4_mult_80_n328), .A2(
        REGX_4_mult_80_n320), .B1(REGX_4_mult_80_n327), .B2(
        REGX_4_mult_80_n334), .ZN(REGX_4_mult_80_n50) );
  OAI22_X1 REGX_4_mult_80_U261 ( .A1(REGX_4_mult_80_n330), .A2(
        REGX_4_mult_80_n331), .B1(REGX_4_mult_80_n332), .B2(
        REGX_4_mult_80_n333), .ZN(REGX_4_mult_80_n325) );
  AOI22_X1 REGX_4_mult_80_U260 ( .A1(REGX_4_mult_80_n314), .A2(
        REGX_4_mult_80_n320), .B1(REGX_4_mult_80_n327), .B2(
        REGX_4_mult_80_n328), .ZN(REGX_4_mult_80_n326) );
  NAND2_X1 REGX_4_mult_80_U259 ( .A1(REGX_4_mult_80_n315), .A2(
        REGX_4_mult_80_n326), .ZN(REGX_4_mult_80_n57) );
  XOR2_X1 REGX_4_mult_80_U258 ( .A(REGX_4_mult_80_n325), .B(
        REGX_4_mult_80_n326), .Z(REGX_4_mult_80_n58) );
  NOR2_X1 REGX_4_mult_80_U257 ( .A1(REGX_4_mult_80_n324), .A2(
        REGX_4_mult_80_n316), .ZN(REGX_4_N0) );
  XNOR2_X2 REGX_4_mult_80_U256 ( .A(B[58]), .B(B[57]), .ZN(REGX_4_mult_80_n343) );
  XNOR2_X2 REGX_4_mult_80_U255 ( .A(B[56]), .B(B[55]), .ZN(REGX_4_mult_80_n332) );
  XNOR2_X2 REGX_4_mult_80_U254 ( .A(B[54]), .B(B[53]), .ZN(REGX_4_mult_80_n337) );
  INV_X1 REGX_4_mult_80_U253 ( .A(x_1_5__0_), .ZN(REGX_4_mult_80_n316) );
  INV_X1 REGX_4_mult_80_U252 ( .A(B[53]), .ZN(REGX_4_mult_80_n321) );
  INV_X1 REGX_4_mult_80_U251 ( .A(B[50]), .ZN(REGX_4_mult_80_n324) );
  INV_X1 REGX_4_mult_80_U250 ( .A(B[51]), .ZN(REGX_4_mult_80_n323) );
  INV_X1 REGX_4_mult_80_U249 ( .A(B[59]), .ZN(REGX_4_mult_80_n317) );
  INV_X1 REGX_4_mult_80_U248 ( .A(B[57]), .ZN(REGX_4_mult_80_n318) );
  INV_X1 REGX_4_mult_80_U247 ( .A(B[55]), .ZN(REGX_4_mult_80_n319) );
  INV_X1 REGX_4_mult_80_U246 ( .A(REGX_4_mult_80_n372), .ZN(
        REGX_4_mult_80_n308) );
  INV_X1 REGX_4_mult_80_U245 ( .A(REGX_4_mult_80_n50), .ZN(REGX_4_mult_80_n307) );
  INV_X1 REGX_4_mult_80_U244 ( .A(REGX_4_mult_80_n355), .ZN(
        REGX_4_mult_80_n306) );
  INV_X1 REGX_4_mult_80_U243 ( .A(REGX_4_mult_80_n388), .ZN(
        REGX_4_mult_80_n312) );
  INV_X1 REGX_4_mult_80_U242 ( .A(REGX_4_mult_80_n357), .ZN(
        REGX_4_mult_80_n320) );
  INV_X1 REGX_4_mult_80_U241 ( .A(REGX_4_mult_80_n379), .ZN(
        REGX_4_mult_80_n310) );
  INV_X1 REGX_4_mult_80_U240 ( .A(REGX_4_mult_80_n35), .ZN(REGX_4_mult_80_n309) );
  INV_X1 REGX_4_mult_80_U239 ( .A(REGX_4_mult_80_n25), .ZN(REGX_4_mult_80_n311) );
  INV_X1 REGX_4_mult_80_U238 ( .A(REGX_4_mult_80_n327), .ZN(
        REGX_4_mult_80_n322) );
  INV_X1 REGX_4_mult_80_U237 ( .A(REGX_4_mult_80_n329), .ZN(
        REGX_4_mult_80_n314) );
  INV_X1 REGX_4_mult_80_U236 ( .A(REGX_4_mult_80_n1), .ZN(REGX_4_N19) );
  INV_X1 REGX_4_mult_80_U235 ( .A(REGX_4_mult_80_n19), .ZN(REGX_4_mult_80_n313) );
  INV_X1 REGX_4_mult_80_U234 ( .A(REGX_4_mult_80_n325), .ZN(
        REGX_4_mult_80_n315) );
  HA_X1 REGX_4_mult_80_U56 ( .A(REGX_4_mult_80_n149), .B(REGX_4_mult_80_n158), 
        .CO(REGX_4_mult_80_n89), .S(REGX_4_mult_80_n90) );
  FA_X1 REGX_4_mult_80_U55 ( .A(REGX_4_mult_80_n157), .B(REGX_4_mult_80_n140), 
        .CI(REGX_4_mult_80_n148), .CO(REGX_4_mult_80_n87), .S(
        REGX_4_mult_80_n88) );
  HA_X1 REGX_4_mult_80_U54 ( .A(REGX_4_mult_80_n108), .B(REGX_4_mult_80_n139), 
        .CO(REGX_4_mult_80_n85), .S(REGX_4_mult_80_n86) );
  FA_X1 REGX_4_mult_80_U53 ( .A(REGX_4_mult_80_n147), .B(REGX_4_mult_80_n156), 
        .CI(REGX_4_mult_80_n86), .CO(REGX_4_mult_80_n83), .S(
        REGX_4_mult_80_n84) );
  FA_X1 REGX_4_mult_80_U52 ( .A(REGX_4_mult_80_n155), .B(REGX_4_mult_80_n130), 
        .CI(REGX_4_mult_80_n146), .CO(REGX_4_mult_80_n81), .S(
        REGX_4_mult_80_n82) );
  FA_X1 REGX_4_mult_80_U51 ( .A(REGX_4_mult_80_n85), .B(REGX_4_mult_80_n138), 
        .CI(REGX_4_mult_80_n82), .CO(REGX_4_mult_80_n79), .S(
        REGX_4_mult_80_n80) );
  HA_X1 REGX_4_mult_80_U50 ( .A(REGX_4_mult_80_n107), .B(REGX_4_mult_80_n129), 
        .CO(REGX_4_mult_80_n77), .S(REGX_4_mult_80_n78) );
  FA_X1 REGX_4_mult_80_U49 ( .A(REGX_4_mult_80_n137), .B(REGX_4_mult_80_n154), 
        .CI(REGX_4_mult_80_n145), .CO(REGX_4_mult_80_n75), .S(
        REGX_4_mult_80_n76) );
  FA_X1 REGX_4_mult_80_U48 ( .A(REGX_4_mult_80_n81), .B(REGX_4_mult_80_n78), 
        .CI(REGX_4_mult_80_n76), .CO(REGX_4_mult_80_n73), .S(
        REGX_4_mult_80_n74) );
  FA_X1 REGX_4_mult_80_U47 ( .A(REGX_4_mult_80_n136), .B(REGX_4_mult_80_n120), 
        .CI(REGX_4_mult_80_n153), .CO(REGX_4_mult_80_n71), .S(
        REGX_4_mult_80_n72) );
  FA_X1 REGX_4_mult_80_U46 ( .A(REGX_4_mult_80_n128), .B(REGX_4_mult_80_n144), 
        .CI(REGX_4_mult_80_n77), .CO(REGX_4_mult_80_n69), .S(
        REGX_4_mult_80_n70) );
  FA_X1 REGX_4_mult_80_U45 ( .A(REGX_4_mult_80_n72), .B(REGX_4_mult_80_n75), 
        .CI(REGX_4_mult_80_n70), .CO(REGX_4_mult_80_n67), .S(
        REGX_4_mult_80_n68) );
  HA_X1 REGX_4_mult_80_U44 ( .A(REGX_4_mult_80_n106), .B(REGX_4_mult_80_n119), 
        .CO(REGX_4_mult_80_n65), .S(REGX_4_mult_80_n66) );
  FA_X1 REGX_4_mult_80_U43 ( .A(REGX_4_mult_80_n127), .B(REGX_4_mult_80_n135), 
        .CI(REGX_4_mult_80_n143), .CO(REGX_4_mult_80_n63), .S(
        REGX_4_mult_80_n64) );
  FA_X1 REGX_4_mult_80_U42 ( .A(REGX_4_mult_80_n66), .B(REGX_4_mult_80_n152), 
        .CI(REGX_4_mult_80_n71), .CO(REGX_4_mult_80_n61), .S(
        REGX_4_mult_80_n62) );
  FA_X1 REGX_4_mult_80_U41 ( .A(REGX_4_mult_80_n64), .B(REGX_4_mult_80_n69), 
        .CI(REGX_4_mult_80_n62), .CO(REGX_4_mult_80_n59), .S(
        REGX_4_mult_80_n60) );
  FA_X1 REGX_4_mult_80_U38 ( .A(REGX_4_mult_80_n134), .B(REGX_4_mult_80_n118), 
        .CI(REGX_4_mult_80_n306), .CO(REGX_4_mult_80_n55), .S(
        REGX_4_mult_80_n56) );
  FA_X1 REGX_4_mult_80_U37 ( .A(REGX_4_mult_80_n58), .B(REGX_4_mult_80_n65), 
        .CI(REGX_4_mult_80_n63), .CO(REGX_4_mult_80_n53), .S(
        REGX_4_mult_80_n54) );
  FA_X1 REGX_4_mult_80_U36 ( .A(REGX_4_mult_80_n61), .B(REGX_4_mult_80_n56), 
        .CI(REGX_4_mult_80_n54), .CO(REGX_4_mult_80_n51), .S(
        REGX_4_mult_80_n52) );
  FA_X1 REGX_4_mult_80_U34 ( .A(REGX_4_mult_80_n125), .B(REGX_4_mult_80_n117), 
        .CI(REGX_4_mult_80_n133), .CO(REGX_4_mult_80_n47), .S(
        REGX_4_mult_80_n48) );
  FA_X1 REGX_4_mult_80_U33 ( .A(REGX_4_mult_80_n57), .B(REGX_4_mult_80_n50), 
        .CI(REGX_4_mult_80_n55), .CO(REGX_4_mult_80_n45), .S(
        REGX_4_mult_80_n46) );
  FA_X1 REGX_4_mult_80_U32 ( .A(REGX_4_mult_80_n53), .B(REGX_4_mult_80_n48), 
        .CI(REGX_4_mult_80_n46), .CO(REGX_4_mult_80_n43), .S(
        REGX_4_mult_80_n44) );
  FA_X1 REGX_4_mult_80_U31 ( .A(REGX_4_mult_80_n124), .B(REGX_4_mult_80_n116), 
        .CI(REGX_4_mult_80_n141), .CO(REGX_4_mult_80_n41), .S(
        REGX_4_mult_80_n42) );
  FA_X1 REGX_4_mult_80_U30 ( .A(REGX_4_mult_80_n307), .B(REGX_4_mult_80_n132), 
        .CI(REGX_4_mult_80_n47), .CO(REGX_4_mult_80_n39), .S(
        REGX_4_mult_80_n40) );
  FA_X1 REGX_4_mult_80_U29 ( .A(REGX_4_mult_80_n45), .B(REGX_4_mult_80_n42), 
        .CI(REGX_4_mult_80_n40), .CO(REGX_4_mult_80_n37), .S(
        REGX_4_mult_80_n38) );
  FA_X1 REGX_4_mult_80_U27 ( .A(REGX_4_mult_80_n115), .B(REGX_4_mult_80_n123), 
        .CI(REGX_4_mult_80_n309), .CO(REGX_4_mult_80_n33), .S(
        REGX_4_mult_80_n34) );
  FA_X1 REGX_4_mult_80_U26 ( .A(REGX_4_mult_80_n34), .B(REGX_4_mult_80_n41), 
        .CI(REGX_4_mult_80_n39), .CO(REGX_4_mult_80_n31), .S(
        REGX_4_mult_80_n32) );
  FA_X1 REGX_4_mult_80_U25 ( .A(REGX_4_mult_80_n122), .B(REGX_4_mult_80_n35), 
        .CI(REGX_4_mult_80_n308), .CO(REGX_4_mult_80_n29), .S(
        REGX_4_mult_80_n30) );
  FA_X1 REGX_4_mult_80_U24 ( .A(REGX_4_mult_80_n33), .B(REGX_4_mult_80_n114), 
        .CI(REGX_4_mult_80_n30), .CO(REGX_4_mult_80_n27), .S(
        REGX_4_mult_80_n28) );
  FA_X1 REGX_4_mult_80_U22 ( .A(REGX_4_mult_80_n311), .B(REGX_4_mult_80_n113), 
        .CI(REGX_4_mult_80_n29), .CO(REGX_4_mult_80_n23), .S(
        REGX_4_mult_80_n24) );
  FA_X1 REGX_4_mult_80_U21 ( .A(REGX_4_mult_80_n112), .B(REGX_4_mult_80_n25), 
        .CI(REGX_4_mult_80_n310), .CO(REGX_4_mult_80_n21), .S(
        REGX_4_mult_80_n22) );
  HA_X1 REGX_4_mult_80_U19 ( .A(REGX_4_mult_80_n160), .B(REGX_4_mult_80_n110), 
        .CO(REGX_4_mult_80_n18), .S(REGX_4_N1) );
  FA_X1 REGX_4_mult_80_U18 ( .A(REGX_4_mult_80_n159), .B(REGX_4_mult_80_n150), 
        .CI(REGX_4_mult_80_n18), .CO(REGX_4_mult_80_n17), .S(REGX_4_N2) );
  FA_X1 REGX_4_mult_80_U17 ( .A(REGX_4_mult_80_n90), .B(REGX_4_mult_80_n109), 
        .CI(REGX_4_mult_80_n17), .CO(REGX_4_mult_80_n16), .S(REGX_4_N3) );
  FA_X1 REGX_4_mult_80_U16 ( .A(REGX_4_mult_80_n88), .B(REGX_4_mult_80_n89), 
        .CI(REGX_4_mult_80_n16), .CO(REGX_4_mult_80_n15), .S(REGX_4_N4) );
  FA_X1 REGX_4_mult_80_U15 ( .A(REGX_4_mult_80_n84), .B(REGX_4_mult_80_n87), 
        .CI(REGX_4_mult_80_n15), .CO(REGX_4_mult_80_n14), .S(REGX_4_N5) );
  FA_X1 REGX_4_mult_80_U14 ( .A(REGX_4_mult_80_n80), .B(REGX_4_mult_80_n83), 
        .CI(REGX_4_mult_80_n14), .CO(REGX_4_mult_80_n13), .S(REGX_4_N6) );
  FA_X1 REGX_4_mult_80_U13 ( .A(REGX_4_mult_80_n74), .B(REGX_4_mult_80_n79), 
        .CI(REGX_4_mult_80_n13), .CO(REGX_4_mult_80_n12), .S(REGX_4_N7) );
  FA_X1 REGX_4_mult_80_U12 ( .A(REGX_4_mult_80_n68), .B(REGX_4_mult_80_n73), 
        .CI(REGX_4_mult_80_n12), .CO(REGX_4_mult_80_n11), .S(REGX_4_N8) );
  FA_X1 REGX_4_mult_80_U11 ( .A(REGX_4_mult_80_n60), .B(REGX_4_mult_80_n67), 
        .CI(REGX_4_mult_80_n11), .CO(REGX_4_mult_80_n10), .S(REGX_4_N9) );
  FA_X1 REGX_4_mult_80_U10 ( .A(REGX_4_mult_80_n52), .B(REGX_4_mult_80_n59), 
        .CI(REGX_4_mult_80_n10), .CO(REGX_4_mult_80_n9), .S(REGX_4_N10) );
  FA_X1 REGX_4_mult_80_U9 ( .A(REGX_4_mult_80_n44), .B(REGX_4_mult_80_n51), 
        .CI(REGX_4_mult_80_n9), .CO(REGX_4_mult_80_n8), .S(REGX_4_N11) );
  FA_X1 REGX_4_mult_80_U8 ( .A(REGX_4_mult_80_n38), .B(REGX_4_mult_80_n43), 
        .CI(REGX_4_mult_80_n8), .CO(REGX_4_mult_80_n7), .S(REGX_4_N12) );
  FA_X1 REGX_4_mult_80_U7 ( .A(REGX_4_mult_80_n32), .B(REGX_4_mult_80_n37), 
        .CI(REGX_4_mult_80_n7), .CO(REGX_4_mult_80_n6), .S(REGX_4_N13) );
  FA_X1 REGX_4_mult_80_U6 ( .A(REGX_4_mult_80_n28), .B(REGX_4_mult_80_n31), 
        .CI(REGX_4_mult_80_n6), .CO(REGX_4_mult_80_n5), .S(REGX_4_N14) );
  FA_X1 REGX_4_mult_80_U5 ( .A(REGX_4_mult_80_n24), .B(REGX_4_mult_80_n27), 
        .CI(REGX_4_mult_80_n5), .CO(REGX_4_mult_80_n4), .S(REGX_4_N15) );
  FA_X1 REGX_4_mult_80_U4 ( .A(REGX_4_mult_80_n23), .B(REGX_4_mult_80_n22), 
        .CI(REGX_4_mult_80_n4), .CO(REGX_4_mult_80_n3), .S(REGX_4_N16) );
  FA_X1 REGX_4_mult_80_U3 ( .A(REGX_4_mult_80_n21), .B(REGX_4_mult_80_n313), 
        .CI(REGX_4_mult_80_n3), .CO(REGX_4_mult_80_n2), .S(REGX_4_N17) );
  FA_X1 REGX_4_mult_80_U2 ( .A(REGX_4_mult_80_n312), .B(REGX_4_mult_80_n19), 
        .CI(REGX_4_mult_80_n2), .CO(REGX_4_mult_80_n1), .S(REGX_4_N18) );
  AND2_X1 REGX_4_add_80_U2 ( .A1(REGX_4_N0), .A2(x_2_4__0_), .ZN(
        REGX_4_add_80_n2) );
  XOR2_X1 REGX_4_add_80_U1 ( .A(REGX_4_N0), .B(x_2_4__0_), .Z(x_2_5__0_) );
  FA_X1 REGX_4_add_80_U1_1 ( .A(x_2_4__1_), .B(REGX_4_N1), .CI(
        REGX_4_add_80_n2), .CO(REGX_4_add_80_carry[2]), .S(x_2_5__1_) );
  FA_X1 REGX_4_add_80_U1_2 ( .A(x_2_4__2_), .B(REGX_4_N2), .CI(
        REGX_4_add_80_carry[2]), .CO(REGX_4_add_80_carry[3]), .S(x_2_5__2_) );
  FA_X1 REGX_4_add_80_U1_3 ( .A(x_2_4__3_), .B(REGX_4_N3), .CI(
        REGX_4_add_80_carry[3]), .CO(REGX_4_add_80_carry[4]), .S(x_2_5__3_) );
  FA_X1 REGX_4_add_80_U1_4 ( .A(x_2_4__4_), .B(REGX_4_N4), .CI(
        REGX_4_add_80_carry[4]), .CO(REGX_4_add_80_carry[5]), .S(x_2_5__4_) );
  FA_X1 REGX_4_add_80_U1_5 ( .A(x_2_4__5_), .B(REGX_4_N5), .CI(
        REGX_4_add_80_carry[5]), .CO(REGX_4_add_80_carry[6]), .S(x_2_5__5_) );
  FA_X1 REGX_4_add_80_U1_6 ( .A(x_2_4__6_), .B(REGX_4_N6), .CI(
        REGX_4_add_80_carry[6]), .CO(REGX_4_add_80_carry[7]), .S(x_2_5__6_) );
  FA_X1 REGX_4_add_80_U1_7 ( .A(x_2_4__7_), .B(REGX_4_N7), .CI(
        REGX_4_add_80_carry[7]), .CO(REGX_4_add_80_carry[8]), .S(x_2_5__7_) );
  FA_X1 REGX_4_add_80_U1_8 ( .A(x_2_4__8_), .B(REGX_4_N8), .CI(
        REGX_4_add_80_carry[8]), .CO(REGX_4_add_80_carry[9]), .S(x_2_5__8_) );
  FA_X1 REGX_4_add_80_U1_9 ( .A(x_2_4__9_), .B(REGX_4_N9), .CI(
        REGX_4_add_80_carry[9]), .CO(REGX_4_add_80_carry[10]), .S(x_2_5__9_)
         );
  FA_X1 REGX_4_add_80_U1_10 ( .A(x_2_4__10_), .B(REGX_4_N10), .CI(
        REGX_4_add_80_carry[10]), .CO(REGX_4_add_80_carry[11]), .S(x_2_5__10_)
         );
  FA_X1 REGX_4_add_80_U1_11 ( .A(x_2_4__11_), .B(REGX_4_N11), .CI(
        REGX_4_add_80_carry[11]), .CO(REGX_4_add_80_carry[12]), .S(x_2_5__11_)
         );
  FA_X1 REGX_4_add_80_U1_12 ( .A(x_2_4__12_), .B(REGX_4_N12), .CI(
        REGX_4_add_80_carry[12]), .CO(REGX_4_add_80_carry[13]), .S(x_2_5__12_)
         );
  FA_X1 REGX_4_add_80_U1_13 ( .A(x_2_4__13_), .B(REGX_4_N13), .CI(
        REGX_4_add_80_carry[13]), .CO(REGX_4_add_80_carry[14]), .S(x_2_5__13_)
         );
  FA_X1 REGX_4_add_80_U1_14 ( .A(x_2_4__14_), .B(REGX_4_N14), .CI(
        REGX_4_add_80_carry[14]), .CO(REGX_4_add_80_carry[15]), .S(x_2_5__14_)
         );
  FA_X1 REGX_4_add_80_U1_15 ( .A(x_2_4__15_), .B(REGX_4_N15), .CI(
        REGX_4_add_80_carry[15]), .CO(REGX_4_add_80_carry[16]), .S(x_2_5__15_)
         );
  FA_X1 REGX_4_add_80_U1_16 ( .A(x_2_4__16_), .B(REGX_4_N16), .CI(
        REGX_4_add_80_carry[16]), .CO(REGX_4_add_80_carry[17]), .S(x_2_5__16_)
         );
  FA_X1 REGX_4_add_80_U1_17 ( .A(x_2_4__17_), .B(REGX_4_N17), .CI(
        REGX_4_add_80_carry[17]), .CO(REGX_4_add_80_carry[18]), .S(x_2_5__17_)
         );
  FA_X1 REGX_4_add_80_U1_18 ( .A(x_2_4__18_), .B(REGX_4_N18), .CI(
        REGX_4_add_80_carry[18]), .CO(REGX_4_add_80_carry[19]), .S(x_2_5__18_)
         );
  FA_X1 REGX_4_add_80_U1_19 ( .A(x_2_4__19_), .B(REGX_4_N19), .CI(
        REGX_4_add_80_carry[19]), .S(x_2_5__19_) );
  INV_X1 REGX_5_reg_U36 ( .A(1'b1), .ZN(REGX_5_reg_n23) );
  NAND2_X1 REGX_5_reg_U35 ( .A1(rst_n), .A2(REGX_5_reg_n58), .ZN(
        REGX_5_reg_n57) );
  INV_X1 REGX_5_reg_U34 ( .A(VIN), .ZN(REGX_5_reg_n24) );
  NAND2_X1 REGX_5_reg_U33 ( .A1(REGX_5_reg_n24), .A2(rst_n), .ZN(
        REGX_5_reg_n58) );
  INV_X1 REGX_5_reg_U32 ( .A(x_1_5__9_), .ZN(REGX_5_reg_n13) );
  OAI22_X1 REGX_5_reg_U31 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n12), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n13), .ZN(REGX_5_reg_n25) );
  INV_X1 REGX_5_reg_U30 ( .A(x_1_5__8_), .ZN(REGX_5_reg_n14) );
  OAI22_X1 REGX_5_reg_U29 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n11), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n14), .ZN(REGX_5_reg_n26) );
  INV_X1 REGX_5_reg_U28 ( .A(x_1_5__7_), .ZN(REGX_5_reg_n15) );
  OAI22_X1 REGX_5_reg_U27 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n10), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n15), .ZN(REGX_5_reg_n27) );
  INV_X1 REGX_5_reg_U26 ( .A(x_1_5__6_), .ZN(REGX_5_reg_n16) );
  OAI22_X1 REGX_5_reg_U25 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n9), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n16), .ZN(REGX_5_reg_n28) );
  INV_X1 REGX_5_reg_U24 ( .A(x_1_5__5_), .ZN(REGX_5_reg_n17) );
  OAI22_X1 REGX_5_reg_U23 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n8), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n17), .ZN(REGX_5_reg_n29) );
  INV_X1 REGX_5_reg_U22 ( .A(x_1_5__4_), .ZN(REGX_5_reg_n18) );
  OAI22_X1 REGX_5_reg_U21 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n7), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n18), .ZN(REGX_5_reg_n30) );
  INV_X1 REGX_5_reg_U20 ( .A(x_1_5__3_), .ZN(REGX_5_reg_n19) );
  OAI22_X1 REGX_5_reg_U19 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n6), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n19), .ZN(REGX_5_reg_n31) );
  INV_X1 REGX_5_reg_U18 ( .A(x_1_5__2_), .ZN(REGX_5_reg_n20) );
  OAI22_X1 REGX_5_reg_U17 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n5), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n20), .ZN(REGX_5_reg_n32) );
  INV_X1 REGX_5_reg_U16 ( .A(x_1_5__1_), .ZN(REGX_5_reg_n21) );
  OAI22_X1 REGX_5_reg_U15 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n4), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n21), .ZN(REGX_5_reg_n33) );
  INV_X1 REGX_5_reg_U14 ( .A(x_1_5__0_), .ZN(REGX_5_reg_n22) );
  OAI22_X1 REGX_5_reg_U13 ( .A1(REGX_5_reg_n58), .A2(REGX_5_reg_n2), .B1(
        REGX_5_reg_n57), .B2(REGX_5_reg_n22), .ZN(REGX_5_reg_n44) );
  NOR2_X1 REGX_5_reg_U12 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n2), .ZN(
        REGX_5_reg_n47) );
  NOR2_X1 REGX_5_reg_U11 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n4), .ZN(
        REGX_5_reg_n48) );
  NOR2_X1 REGX_5_reg_U10 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n5), .ZN(
        REGX_5_reg_n49) );
  NOR2_X1 REGX_5_reg_U9 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n6), .ZN(
        REGX_5_reg_n50) );
  NOR2_X1 REGX_5_reg_U8 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n7), .ZN(
        REGX_5_reg_n51) );
  NOR2_X1 REGX_5_reg_U7 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n8), .ZN(
        REGX_5_reg_n52) );
  NOR2_X1 REGX_5_reg_U6 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n9), .ZN(
        REGX_5_reg_n53) );
  NOR2_X1 REGX_5_reg_U5 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n10), .ZN(
        REGX_5_reg_n54) );
  NOR2_X1 REGX_5_reg_U4 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n11), .ZN(
        REGX_5_reg_n55) );
  NOR2_X1 REGX_5_reg_U3 ( .A1(REGX_5_reg_n23), .A2(REGX_5_reg_n12), .ZN(
        REGX_5_reg_n56) );
  TBUF_X1 REGX_5_reg_Q_tri_0_ ( .A(REGX_5_reg_n47), .EN(REGX_5_reg_N55), .Z(
        x_1_6__0_) );
  TBUF_X1 REGX_5_reg_Q_tri_9_ ( .A(REGX_5_reg_n56), .EN(REGX_5_reg_N37), .Z(
        x_1_6__9_) );
  TBUF_X1 REGX_5_reg_Q_tri_8_ ( .A(REGX_5_reg_n55), .EN(REGX_5_reg_N39), .Z(
        x_1_6__8_) );
  TBUF_X1 REGX_5_reg_Q_tri_7_ ( .A(REGX_5_reg_n54), .EN(REGX_5_reg_N41), .Z(
        x_1_6__7_) );
  TBUF_X1 REGX_5_reg_Q_tri_6_ ( .A(REGX_5_reg_n53), .EN(REGX_5_reg_N43), .Z(
        x_1_6__6_) );
  TBUF_X1 REGX_5_reg_Q_tri_5_ ( .A(REGX_5_reg_n52), .EN(REGX_5_reg_N45), .Z(
        x_1_6__5_) );
  TBUF_X1 REGX_5_reg_Q_tri_4_ ( .A(REGX_5_reg_n51), .EN(REGX_5_reg_N47), .Z(
        x_1_6__4_) );
  TBUF_X1 REGX_5_reg_Q_tri_3_ ( .A(REGX_5_reg_n50), .EN(REGX_5_reg_N49), .Z(
        x_1_6__3_) );
  TBUF_X1 REGX_5_reg_Q_tri_2_ ( .A(REGX_5_reg_n49), .EN(REGX_5_reg_N51), .Z(
        x_1_6__2_) );
  TBUF_X1 REGX_5_reg_Q_tri_1_ ( .A(REGX_5_reg_n48), .EN(REGX_5_reg_N53), .Z(
        x_1_6__1_) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N55) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N53) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N51) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N49) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N47) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N45) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N43) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N41) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N39) );
  DLH_X1 REGX_5_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_5_reg_n23), .Q(
        REGX_5_reg_N37) );
  DFF_X1 REGX_5_reg_int_memory_reg_0_ ( .D(REGX_5_reg_n44), .CK(clk), .QN(
        REGX_5_reg_n2) );
  DFF_X1 REGX_5_reg_int_memory_reg_1_ ( .D(REGX_5_reg_n33), .CK(clk), .QN(
        REGX_5_reg_n4) );
  DFF_X1 REGX_5_reg_int_memory_reg_2_ ( .D(REGX_5_reg_n32), .CK(clk), .QN(
        REGX_5_reg_n5) );
  DFF_X1 REGX_5_reg_int_memory_reg_3_ ( .D(REGX_5_reg_n31), .CK(clk), .QN(
        REGX_5_reg_n6) );
  DFF_X1 REGX_5_reg_int_memory_reg_4_ ( .D(REGX_5_reg_n30), .CK(clk), .QN(
        REGX_5_reg_n7) );
  DFF_X1 REGX_5_reg_int_memory_reg_5_ ( .D(REGX_5_reg_n29), .CK(clk), .QN(
        REGX_5_reg_n8) );
  DFF_X1 REGX_5_reg_int_memory_reg_6_ ( .D(REGX_5_reg_n28), .CK(clk), .QN(
        REGX_5_reg_n9) );
  DFF_X1 REGX_5_reg_int_memory_reg_7_ ( .D(REGX_5_reg_n27), .CK(clk), .QN(
        REGX_5_reg_n10) );
  DFF_X1 REGX_5_reg_int_memory_reg_8_ ( .D(REGX_5_reg_n26), .CK(clk), .QN(
        REGX_5_reg_n11) );
  DFF_X1 REGX_5_reg_int_memory_reg_9_ ( .D(REGX_5_reg_n25), .CK(clk), .QN(
        REGX_5_reg_n12) );
  XOR2_X1 REGX_5_mult_80_U381 ( .A(B[69]), .B(B[68]), .Z(REGX_5_mult_80_n396)
         );
  NAND2_X1 REGX_5_mult_80_U380 ( .A1(REGX_5_mult_80_n343), .A2(
        REGX_5_mult_80_n396), .ZN(REGX_5_mult_80_n342) );
  OR3_X1 REGX_5_mult_80_U379 ( .A1(REGX_5_mult_80_n343), .A2(x_1_6__0_), .A3(
        REGX_5_mult_80_n317), .ZN(REGX_5_mult_80_n395) );
  OAI21_X1 REGX_5_mult_80_U378 ( .B1(REGX_5_mult_80_n317), .B2(
        REGX_5_mult_80_n342), .A(REGX_5_mult_80_n395), .ZN(REGX_5_mult_80_n106) );
  XOR2_X1 REGX_5_mult_80_U377 ( .A(B[67]), .B(B[66]), .Z(REGX_5_mult_80_n394)
         );
  NAND2_X1 REGX_5_mult_80_U376 ( .A1(REGX_5_mult_80_n332), .A2(
        REGX_5_mult_80_n394), .ZN(REGX_5_mult_80_n331) );
  OR3_X1 REGX_5_mult_80_U375 ( .A1(REGX_5_mult_80_n332), .A2(x_1_6__0_), .A3(
        REGX_5_mult_80_n318), .ZN(REGX_5_mult_80_n393) );
  OAI21_X1 REGX_5_mult_80_U374 ( .B1(REGX_5_mult_80_n318), .B2(
        REGX_5_mult_80_n331), .A(REGX_5_mult_80_n393), .ZN(REGX_5_mult_80_n107) );
  XOR2_X1 REGX_5_mult_80_U373 ( .A(B[65]), .B(B[64]), .Z(REGX_5_mult_80_n392)
         );
  NAND2_X1 REGX_5_mult_80_U372 ( .A1(REGX_5_mult_80_n337), .A2(
        REGX_5_mult_80_n392), .ZN(REGX_5_mult_80_n336) );
  OR3_X1 REGX_5_mult_80_U371 ( .A1(REGX_5_mult_80_n337), .A2(x_1_6__0_), .A3(
        REGX_5_mult_80_n319), .ZN(REGX_5_mult_80_n391) );
  OAI21_X1 REGX_5_mult_80_U370 ( .B1(REGX_5_mult_80_n319), .B2(
        REGX_5_mult_80_n336), .A(REGX_5_mult_80_n391), .ZN(REGX_5_mult_80_n108) );
  XOR2_X1 REGX_5_mult_80_U369 ( .A(B[62]), .B(B[61]), .Z(REGX_5_mult_80_n327)
         );
  XOR2_X1 REGX_5_mult_80_U368 ( .A(B[63]), .B(B[62]), .Z(REGX_5_mult_80_n390)
         );
  NAND2_X1 REGX_5_mult_80_U367 ( .A1(REGX_5_mult_80_n322), .A2(
        REGX_5_mult_80_n390), .ZN(REGX_5_mult_80_n357) );
  NAND3_X1 REGX_5_mult_80_U366 ( .A1(REGX_5_mult_80_n327), .A2(
        REGX_5_mult_80_n316), .A3(B[63]), .ZN(REGX_5_mult_80_n389) );
  OAI21_X1 REGX_5_mult_80_U365 ( .B1(REGX_5_mult_80_n321), .B2(
        REGX_5_mult_80_n357), .A(REGX_5_mult_80_n389), .ZN(REGX_5_mult_80_n109) );
  NAND2_X1 REGX_5_mult_80_U364 ( .A1(B[61]), .A2(REGX_5_mult_80_n324), .ZN(
        REGX_5_mult_80_n345) );
  OAI21_X1 REGX_5_mult_80_U363 ( .B1(x_1_6__0_), .B2(REGX_5_mult_80_n323), .A(
        REGX_5_mult_80_n345), .ZN(REGX_5_mult_80_n110) );
  XOR2_X1 REGX_5_mult_80_U362 ( .A(x_1_6__9_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n344) );
  OAI22_X1 REGX_5_mult_80_U361 ( .A1(REGX_5_mult_80_n344), .A2(
        REGX_5_mult_80_n343), .B1(REGX_5_mult_80_n342), .B2(
        REGX_5_mult_80_n344), .ZN(REGX_5_mult_80_n388) );
  XOR2_X1 REGX_5_mult_80_U360 ( .A(x_1_6__7_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n387) );
  XOR2_X1 REGX_5_mult_80_U359 ( .A(x_1_6__8_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n341) );
  OAI22_X1 REGX_5_mult_80_U358 ( .A1(REGX_5_mult_80_n387), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n341), .ZN(REGX_5_mult_80_n112) );
  XOR2_X1 REGX_5_mult_80_U357 ( .A(x_1_6__6_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n386) );
  OAI22_X1 REGX_5_mult_80_U356 ( .A1(REGX_5_mult_80_n386), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n387), .ZN(REGX_5_mult_80_n113) );
  XOR2_X1 REGX_5_mult_80_U355 ( .A(x_1_6__5_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n385) );
  OAI22_X1 REGX_5_mult_80_U354 ( .A1(REGX_5_mult_80_n385), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n386), .ZN(REGX_5_mult_80_n114) );
  XOR2_X1 REGX_5_mult_80_U353 ( .A(x_1_6__4_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n384) );
  OAI22_X1 REGX_5_mult_80_U352 ( .A1(REGX_5_mult_80_n384), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n385), .ZN(REGX_5_mult_80_n115) );
  XOR2_X1 REGX_5_mult_80_U351 ( .A(x_1_6__3_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n383) );
  OAI22_X1 REGX_5_mult_80_U350 ( .A1(REGX_5_mult_80_n383), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n384), .ZN(REGX_5_mult_80_n116) );
  XOR2_X1 REGX_5_mult_80_U349 ( .A(x_1_6__2_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n382) );
  OAI22_X1 REGX_5_mult_80_U348 ( .A1(REGX_5_mult_80_n382), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n383), .ZN(REGX_5_mult_80_n117) );
  XOR2_X1 REGX_5_mult_80_U347 ( .A(x_1_6__1_), .B(REGX_5_mult_80_n317), .Z(
        REGX_5_mult_80_n381) );
  OAI22_X1 REGX_5_mult_80_U346 ( .A1(REGX_5_mult_80_n381), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n382), .ZN(REGX_5_mult_80_n118) );
  XOR2_X1 REGX_5_mult_80_U345 ( .A(REGX_5_mult_80_n317), .B(x_1_6__0_), .Z(
        REGX_5_mult_80_n380) );
  OAI22_X1 REGX_5_mult_80_U344 ( .A1(REGX_5_mult_80_n380), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n381), .ZN(REGX_5_mult_80_n119) );
  NOR2_X1 REGX_5_mult_80_U343 ( .A1(REGX_5_mult_80_n343), .A2(
        REGX_5_mult_80_n316), .ZN(REGX_5_mult_80_n120) );
  XOR2_X1 REGX_5_mult_80_U342 ( .A(x_1_6__9_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n340) );
  OAI22_X1 REGX_5_mult_80_U341 ( .A1(REGX_5_mult_80_n340), .A2(
        REGX_5_mult_80_n332), .B1(REGX_5_mult_80_n331), .B2(
        REGX_5_mult_80_n340), .ZN(REGX_5_mult_80_n379) );
  XOR2_X1 REGX_5_mult_80_U340 ( .A(x_1_6__7_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n378) );
  XOR2_X1 REGX_5_mult_80_U339 ( .A(x_1_6__8_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n339) );
  OAI22_X1 REGX_5_mult_80_U338 ( .A1(REGX_5_mult_80_n378), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n339), .ZN(REGX_5_mult_80_n122) );
  XOR2_X1 REGX_5_mult_80_U337 ( .A(x_1_6__6_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n377) );
  OAI22_X1 REGX_5_mult_80_U336 ( .A1(REGX_5_mult_80_n377), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n378), .ZN(REGX_5_mult_80_n123) );
  XOR2_X1 REGX_5_mult_80_U335 ( .A(x_1_6__5_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n376) );
  OAI22_X1 REGX_5_mult_80_U334 ( .A1(REGX_5_mult_80_n376), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n377), .ZN(REGX_5_mult_80_n124) );
  XOR2_X1 REGX_5_mult_80_U333 ( .A(x_1_6__4_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n333) );
  OAI22_X1 REGX_5_mult_80_U332 ( .A1(REGX_5_mult_80_n333), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n376), .ZN(REGX_5_mult_80_n125) );
  XOR2_X1 REGX_5_mult_80_U331 ( .A(x_1_6__2_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n375) );
  XOR2_X1 REGX_5_mult_80_U330 ( .A(x_1_6__3_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n330) );
  OAI22_X1 REGX_5_mult_80_U329 ( .A1(REGX_5_mult_80_n375), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n330), .ZN(REGX_5_mult_80_n127) );
  XOR2_X1 REGX_5_mult_80_U328 ( .A(x_1_6__1_), .B(REGX_5_mult_80_n318), .Z(
        REGX_5_mult_80_n374) );
  OAI22_X1 REGX_5_mult_80_U327 ( .A1(REGX_5_mult_80_n374), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n375), .ZN(REGX_5_mult_80_n128) );
  XOR2_X1 REGX_5_mult_80_U326 ( .A(REGX_5_mult_80_n318), .B(x_1_6__0_), .Z(
        REGX_5_mult_80_n373) );
  OAI22_X1 REGX_5_mult_80_U325 ( .A1(REGX_5_mult_80_n373), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n374), .ZN(REGX_5_mult_80_n129) );
  NOR2_X1 REGX_5_mult_80_U324 ( .A1(REGX_5_mult_80_n332), .A2(
        REGX_5_mult_80_n316), .ZN(REGX_5_mult_80_n130) );
  XOR2_X1 REGX_5_mult_80_U323 ( .A(x_1_6__9_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n338) );
  OAI22_X1 REGX_5_mult_80_U322 ( .A1(REGX_5_mult_80_n338), .A2(
        REGX_5_mult_80_n337), .B1(REGX_5_mult_80_n336), .B2(
        REGX_5_mult_80_n338), .ZN(REGX_5_mult_80_n372) );
  XOR2_X1 REGX_5_mult_80_U321 ( .A(x_1_6__7_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n371) );
  XOR2_X1 REGX_5_mult_80_U320 ( .A(x_1_6__8_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n335) );
  OAI22_X1 REGX_5_mult_80_U319 ( .A1(REGX_5_mult_80_n371), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n335), .ZN(REGX_5_mult_80_n132) );
  XOR2_X1 REGX_5_mult_80_U318 ( .A(x_1_6__6_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n370) );
  OAI22_X1 REGX_5_mult_80_U317 ( .A1(REGX_5_mult_80_n370), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n371), .ZN(REGX_5_mult_80_n133) );
  XOR2_X1 REGX_5_mult_80_U316 ( .A(x_1_6__5_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n369) );
  OAI22_X1 REGX_5_mult_80_U315 ( .A1(REGX_5_mult_80_n369), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n370), .ZN(REGX_5_mult_80_n134) );
  XOR2_X1 REGX_5_mult_80_U314 ( .A(x_1_6__4_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n368) );
  OAI22_X1 REGX_5_mult_80_U313 ( .A1(REGX_5_mult_80_n368), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n369), .ZN(REGX_5_mult_80_n135) );
  XOR2_X1 REGX_5_mult_80_U312 ( .A(x_1_6__3_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n367) );
  OAI22_X1 REGX_5_mult_80_U311 ( .A1(REGX_5_mult_80_n367), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n368), .ZN(REGX_5_mult_80_n136) );
  XOR2_X1 REGX_5_mult_80_U310 ( .A(x_1_6__2_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n366) );
  OAI22_X1 REGX_5_mult_80_U309 ( .A1(REGX_5_mult_80_n366), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n367), .ZN(REGX_5_mult_80_n137) );
  XOR2_X1 REGX_5_mult_80_U308 ( .A(x_1_6__1_), .B(REGX_5_mult_80_n319), .Z(
        REGX_5_mult_80_n365) );
  OAI22_X1 REGX_5_mult_80_U307 ( .A1(REGX_5_mult_80_n365), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n366), .ZN(REGX_5_mult_80_n138) );
  XOR2_X1 REGX_5_mult_80_U306 ( .A(REGX_5_mult_80_n319), .B(x_1_6__0_), .Z(
        REGX_5_mult_80_n364) );
  OAI22_X1 REGX_5_mult_80_U305 ( .A1(REGX_5_mult_80_n364), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n365), .ZN(REGX_5_mult_80_n139) );
  NOR2_X1 REGX_5_mult_80_U304 ( .A1(REGX_5_mult_80_n337), .A2(
        REGX_5_mult_80_n316), .ZN(REGX_5_mult_80_n140) );
  XOR2_X1 REGX_5_mult_80_U303 ( .A(x_1_6__9_), .B(B[63]), .Z(
        REGX_5_mult_80_n334) );
  AOI22_X1 REGX_5_mult_80_U302 ( .A1(REGX_5_mult_80_n334), .A2(
        REGX_5_mult_80_n327), .B1(REGX_5_mult_80_n320), .B2(
        REGX_5_mult_80_n334), .ZN(REGX_5_mult_80_n141) );
  XOR2_X1 REGX_5_mult_80_U301 ( .A(x_1_6__6_), .B(REGX_5_mult_80_n321), .Z(
        REGX_5_mult_80_n363) );
  XOR2_X1 REGX_5_mult_80_U300 ( .A(x_1_6__7_), .B(REGX_5_mult_80_n321), .Z(
        REGX_5_mult_80_n329) );
  OAI22_X1 REGX_5_mult_80_U299 ( .A1(REGX_5_mult_80_n363), .A2(
        REGX_5_mult_80_n357), .B1(REGX_5_mult_80_n322), .B2(
        REGX_5_mult_80_n329), .ZN(REGX_5_mult_80_n143) );
  XOR2_X1 REGX_5_mult_80_U298 ( .A(x_1_6__5_), .B(REGX_5_mult_80_n321), .Z(
        REGX_5_mult_80_n362) );
  OAI22_X1 REGX_5_mult_80_U297 ( .A1(REGX_5_mult_80_n362), .A2(
        REGX_5_mult_80_n357), .B1(REGX_5_mult_80_n322), .B2(
        REGX_5_mult_80_n363), .ZN(REGX_5_mult_80_n144) );
  XOR2_X1 REGX_5_mult_80_U296 ( .A(x_1_6__4_), .B(REGX_5_mult_80_n321), .Z(
        REGX_5_mult_80_n361) );
  OAI22_X1 REGX_5_mult_80_U295 ( .A1(REGX_5_mult_80_n361), .A2(
        REGX_5_mult_80_n357), .B1(REGX_5_mult_80_n322), .B2(
        REGX_5_mult_80_n362), .ZN(REGX_5_mult_80_n145) );
  XOR2_X1 REGX_5_mult_80_U294 ( .A(x_1_6__3_), .B(REGX_5_mult_80_n321), .Z(
        REGX_5_mult_80_n360) );
  OAI22_X1 REGX_5_mult_80_U293 ( .A1(REGX_5_mult_80_n360), .A2(
        REGX_5_mult_80_n357), .B1(REGX_5_mult_80_n322), .B2(
        REGX_5_mult_80_n361), .ZN(REGX_5_mult_80_n146) );
  XOR2_X1 REGX_5_mult_80_U292 ( .A(x_1_6__2_), .B(REGX_5_mult_80_n321), .Z(
        REGX_5_mult_80_n359) );
  OAI22_X1 REGX_5_mult_80_U291 ( .A1(REGX_5_mult_80_n359), .A2(
        REGX_5_mult_80_n357), .B1(REGX_5_mult_80_n322), .B2(
        REGX_5_mult_80_n360), .ZN(REGX_5_mult_80_n147) );
  XOR2_X1 REGX_5_mult_80_U290 ( .A(x_1_6__1_), .B(REGX_5_mult_80_n321), .Z(
        REGX_5_mult_80_n358) );
  OAI22_X1 REGX_5_mult_80_U289 ( .A1(REGX_5_mult_80_n358), .A2(
        REGX_5_mult_80_n357), .B1(REGX_5_mult_80_n322), .B2(
        REGX_5_mult_80_n359), .ZN(REGX_5_mult_80_n148) );
  XOR2_X1 REGX_5_mult_80_U288 ( .A(REGX_5_mult_80_n321), .B(x_1_6__0_), .Z(
        REGX_5_mult_80_n356) );
  OAI22_X1 REGX_5_mult_80_U287 ( .A1(REGX_5_mult_80_n356), .A2(
        REGX_5_mult_80_n357), .B1(REGX_5_mult_80_n322), .B2(
        REGX_5_mult_80_n358), .ZN(REGX_5_mult_80_n149) );
  NOR2_X1 REGX_5_mult_80_U286 ( .A1(REGX_5_mult_80_n322), .A2(
        REGX_5_mult_80_n316), .ZN(REGX_5_mult_80_n150) );
  XOR2_X1 REGX_5_mult_80_U285 ( .A(x_1_6__9_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n354) );
  OAI22_X1 REGX_5_mult_80_U284 ( .A1(REGX_5_mult_80_n324), .A2(
        REGX_5_mult_80_n354), .B1(REGX_5_mult_80_n345), .B2(
        REGX_5_mult_80_n354), .ZN(REGX_5_mult_80_n355) );
  XOR2_X1 REGX_5_mult_80_U283 ( .A(x_1_6__8_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n353) );
  OAI22_X1 REGX_5_mult_80_U282 ( .A1(REGX_5_mult_80_n353), .A2(
        REGX_5_mult_80_n345), .B1(REGX_5_mult_80_n354), .B2(
        REGX_5_mult_80_n324), .ZN(REGX_5_mult_80_n152) );
  XOR2_X1 REGX_5_mult_80_U281 ( .A(x_1_6__7_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n352) );
  OAI22_X1 REGX_5_mult_80_U280 ( .A1(REGX_5_mult_80_n352), .A2(
        REGX_5_mult_80_n345), .B1(REGX_5_mult_80_n353), .B2(
        REGX_5_mult_80_n324), .ZN(REGX_5_mult_80_n153) );
  XOR2_X1 REGX_5_mult_80_U279 ( .A(x_1_6__6_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n351) );
  OAI22_X1 REGX_5_mult_80_U278 ( .A1(REGX_5_mult_80_n351), .A2(
        REGX_5_mult_80_n345), .B1(REGX_5_mult_80_n352), .B2(
        REGX_5_mult_80_n324), .ZN(REGX_5_mult_80_n154) );
  XOR2_X1 REGX_5_mult_80_U277 ( .A(x_1_6__5_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n350) );
  OAI22_X1 REGX_5_mult_80_U276 ( .A1(REGX_5_mult_80_n350), .A2(
        REGX_5_mult_80_n345), .B1(REGX_5_mult_80_n351), .B2(
        REGX_5_mult_80_n324), .ZN(REGX_5_mult_80_n155) );
  XOR2_X1 REGX_5_mult_80_U275 ( .A(x_1_6__4_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n349) );
  OAI22_X1 REGX_5_mult_80_U274 ( .A1(REGX_5_mult_80_n349), .A2(
        REGX_5_mult_80_n345), .B1(REGX_5_mult_80_n350), .B2(
        REGX_5_mult_80_n324), .ZN(REGX_5_mult_80_n156) );
  XOR2_X1 REGX_5_mult_80_U273 ( .A(x_1_6__3_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n348) );
  OAI22_X1 REGX_5_mult_80_U272 ( .A1(REGX_5_mult_80_n348), .A2(
        REGX_5_mult_80_n345), .B1(REGX_5_mult_80_n349), .B2(
        REGX_5_mult_80_n324), .ZN(REGX_5_mult_80_n157) );
  XOR2_X1 REGX_5_mult_80_U271 ( .A(x_1_6__2_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n347) );
  OAI22_X1 REGX_5_mult_80_U270 ( .A1(REGX_5_mult_80_n347), .A2(
        REGX_5_mult_80_n345), .B1(REGX_5_mult_80_n348), .B2(
        REGX_5_mult_80_n324), .ZN(REGX_5_mult_80_n158) );
  XOR2_X1 REGX_5_mult_80_U269 ( .A(x_1_6__1_), .B(REGX_5_mult_80_n323), .Z(
        REGX_5_mult_80_n346) );
  OAI22_X1 REGX_5_mult_80_U268 ( .A1(REGX_5_mult_80_n346), .A2(
        REGX_5_mult_80_n345), .B1(REGX_5_mult_80_n347), .B2(
        REGX_5_mult_80_n324), .ZN(REGX_5_mult_80_n159) );
  OAI22_X1 REGX_5_mult_80_U267 ( .A1(x_1_6__0_), .A2(REGX_5_mult_80_n345), 
        .B1(REGX_5_mult_80_n346), .B2(REGX_5_mult_80_n324), .ZN(
        REGX_5_mult_80_n160) );
  OAI22_X1 REGX_5_mult_80_U266 ( .A1(REGX_5_mult_80_n341), .A2(
        REGX_5_mult_80_n342), .B1(REGX_5_mult_80_n343), .B2(
        REGX_5_mult_80_n344), .ZN(REGX_5_mult_80_n19) );
  OAI22_X1 REGX_5_mult_80_U265 ( .A1(REGX_5_mult_80_n339), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n340), .ZN(REGX_5_mult_80_n25) );
  OAI22_X1 REGX_5_mult_80_U264 ( .A1(REGX_5_mult_80_n335), .A2(
        REGX_5_mult_80_n336), .B1(REGX_5_mult_80_n337), .B2(
        REGX_5_mult_80_n338), .ZN(REGX_5_mult_80_n35) );
  XOR2_X1 REGX_5_mult_80_U263 ( .A(x_1_6__8_), .B(B[63]), .Z(
        REGX_5_mult_80_n328) );
  AOI22_X1 REGX_5_mult_80_U262 ( .A1(REGX_5_mult_80_n328), .A2(
        REGX_5_mult_80_n320), .B1(REGX_5_mult_80_n327), .B2(
        REGX_5_mult_80_n334), .ZN(REGX_5_mult_80_n50) );
  OAI22_X1 REGX_5_mult_80_U261 ( .A1(REGX_5_mult_80_n330), .A2(
        REGX_5_mult_80_n331), .B1(REGX_5_mult_80_n332), .B2(
        REGX_5_mult_80_n333), .ZN(REGX_5_mult_80_n325) );
  AOI22_X1 REGX_5_mult_80_U260 ( .A1(REGX_5_mult_80_n314), .A2(
        REGX_5_mult_80_n320), .B1(REGX_5_mult_80_n327), .B2(
        REGX_5_mult_80_n328), .ZN(REGX_5_mult_80_n326) );
  NAND2_X1 REGX_5_mult_80_U259 ( .A1(REGX_5_mult_80_n315), .A2(
        REGX_5_mult_80_n326), .ZN(REGX_5_mult_80_n57) );
  XOR2_X1 REGX_5_mult_80_U258 ( .A(REGX_5_mult_80_n325), .B(
        REGX_5_mult_80_n326), .Z(REGX_5_mult_80_n58) );
  NOR2_X1 REGX_5_mult_80_U257 ( .A1(REGX_5_mult_80_n324), .A2(
        REGX_5_mult_80_n316), .ZN(REGX_5_N0) );
  XNOR2_X2 REGX_5_mult_80_U256 ( .A(B[68]), .B(B[67]), .ZN(REGX_5_mult_80_n343) );
  XNOR2_X2 REGX_5_mult_80_U255 ( .A(B[66]), .B(B[65]), .ZN(REGX_5_mult_80_n332) );
  XNOR2_X2 REGX_5_mult_80_U254 ( .A(B[64]), .B(B[63]), .ZN(REGX_5_mult_80_n337) );
  INV_X1 REGX_5_mult_80_U253 ( .A(x_1_6__0_), .ZN(REGX_5_mult_80_n316) );
  INV_X1 REGX_5_mult_80_U252 ( .A(B[63]), .ZN(REGX_5_mult_80_n321) );
  INV_X1 REGX_5_mult_80_U251 ( .A(B[60]), .ZN(REGX_5_mult_80_n324) );
  INV_X1 REGX_5_mult_80_U250 ( .A(B[61]), .ZN(REGX_5_mult_80_n323) );
  INV_X1 REGX_5_mult_80_U249 ( .A(B[69]), .ZN(REGX_5_mult_80_n317) );
  INV_X1 REGX_5_mult_80_U248 ( .A(B[67]), .ZN(REGX_5_mult_80_n318) );
  INV_X1 REGX_5_mult_80_U247 ( .A(B[65]), .ZN(REGX_5_mult_80_n319) );
  INV_X1 REGX_5_mult_80_U246 ( .A(REGX_5_mult_80_n372), .ZN(
        REGX_5_mult_80_n308) );
  INV_X1 REGX_5_mult_80_U245 ( .A(REGX_5_mult_80_n50), .ZN(REGX_5_mult_80_n307) );
  INV_X1 REGX_5_mult_80_U244 ( .A(REGX_5_mult_80_n355), .ZN(
        REGX_5_mult_80_n306) );
  INV_X1 REGX_5_mult_80_U243 ( .A(REGX_5_mult_80_n388), .ZN(
        REGX_5_mult_80_n312) );
  INV_X1 REGX_5_mult_80_U242 ( .A(REGX_5_mult_80_n357), .ZN(
        REGX_5_mult_80_n320) );
  INV_X1 REGX_5_mult_80_U241 ( .A(REGX_5_mult_80_n379), .ZN(
        REGX_5_mult_80_n310) );
  INV_X1 REGX_5_mult_80_U240 ( .A(REGX_5_mult_80_n25), .ZN(REGX_5_mult_80_n311) );
  INV_X1 REGX_5_mult_80_U239 ( .A(REGX_5_mult_80_n35), .ZN(REGX_5_mult_80_n309) );
  INV_X1 REGX_5_mult_80_U238 ( .A(REGX_5_mult_80_n327), .ZN(
        REGX_5_mult_80_n322) );
  INV_X1 REGX_5_mult_80_U237 ( .A(REGX_5_mult_80_n329), .ZN(
        REGX_5_mult_80_n314) );
  INV_X1 REGX_5_mult_80_U236 ( .A(REGX_5_mult_80_n1), .ZN(REGX_5_N19) );
  INV_X1 REGX_5_mult_80_U235 ( .A(REGX_5_mult_80_n19), .ZN(REGX_5_mult_80_n313) );
  INV_X1 REGX_5_mult_80_U234 ( .A(REGX_5_mult_80_n325), .ZN(
        REGX_5_mult_80_n315) );
  HA_X1 REGX_5_mult_80_U56 ( .A(REGX_5_mult_80_n149), .B(REGX_5_mult_80_n158), 
        .CO(REGX_5_mult_80_n89), .S(REGX_5_mult_80_n90) );
  FA_X1 REGX_5_mult_80_U55 ( .A(REGX_5_mult_80_n157), .B(REGX_5_mult_80_n140), 
        .CI(REGX_5_mult_80_n148), .CO(REGX_5_mult_80_n87), .S(
        REGX_5_mult_80_n88) );
  HA_X1 REGX_5_mult_80_U54 ( .A(REGX_5_mult_80_n108), .B(REGX_5_mult_80_n139), 
        .CO(REGX_5_mult_80_n85), .S(REGX_5_mult_80_n86) );
  FA_X1 REGX_5_mult_80_U53 ( .A(REGX_5_mult_80_n147), .B(REGX_5_mult_80_n156), 
        .CI(REGX_5_mult_80_n86), .CO(REGX_5_mult_80_n83), .S(
        REGX_5_mult_80_n84) );
  FA_X1 REGX_5_mult_80_U52 ( .A(REGX_5_mult_80_n155), .B(REGX_5_mult_80_n130), 
        .CI(REGX_5_mult_80_n146), .CO(REGX_5_mult_80_n81), .S(
        REGX_5_mult_80_n82) );
  FA_X1 REGX_5_mult_80_U51 ( .A(REGX_5_mult_80_n85), .B(REGX_5_mult_80_n138), 
        .CI(REGX_5_mult_80_n82), .CO(REGX_5_mult_80_n79), .S(
        REGX_5_mult_80_n80) );
  HA_X1 REGX_5_mult_80_U50 ( .A(REGX_5_mult_80_n107), .B(REGX_5_mult_80_n129), 
        .CO(REGX_5_mult_80_n77), .S(REGX_5_mult_80_n78) );
  FA_X1 REGX_5_mult_80_U49 ( .A(REGX_5_mult_80_n137), .B(REGX_5_mult_80_n154), 
        .CI(REGX_5_mult_80_n145), .CO(REGX_5_mult_80_n75), .S(
        REGX_5_mult_80_n76) );
  FA_X1 REGX_5_mult_80_U48 ( .A(REGX_5_mult_80_n81), .B(REGX_5_mult_80_n78), 
        .CI(REGX_5_mult_80_n76), .CO(REGX_5_mult_80_n73), .S(
        REGX_5_mult_80_n74) );
  FA_X1 REGX_5_mult_80_U47 ( .A(REGX_5_mult_80_n136), .B(REGX_5_mult_80_n120), 
        .CI(REGX_5_mult_80_n153), .CO(REGX_5_mult_80_n71), .S(
        REGX_5_mult_80_n72) );
  FA_X1 REGX_5_mult_80_U46 ( .A(REGX_5_mult_80_n128), .B(REGX_5_mult_80_n144), 
        .CI(REGX_5_mult_80_n77), .CO(REGX_5_mult_80_n69), .S(
        REGX_5_mult_80_n70) );
  FA_X1 REGX_5_mult_80_U45 ( .A(REGX_5_mult_80_n72), .B(REGX_5_mult_80_n75), 
        .CI(REGX_5_mult_80_n70), .CO(REGX_5_mult_80_n67), .S(
        REGX_5_mult_80_n68) );
  HA_X1 REGX_5_mult_80_U44 ( .A(REGX_5_mult_80_n106), .B(REGX_5_mult_80_n119), 
        .CO(REGX_5_mult_80_n65), .S(REGX_5_mult_80_n66) );
  FA_X1 REGX_5_mult_80_U43 ( .A(REGX_5_mult_80_n127), .B(REGX_5_mult_80_n135), 
        .CI(REGX_5_mult_80_n143), .CO(REGX_5_mult_80_n63), .S(
        REGX_5_mult_80_n64) );
  FA_X1 REGX_5_mult_80_U42 ( .A(REGX_5_mult_80_n66), .B(REGX_5_mult_80_n152), 
        .CI(REGX_5_mult_80_n71), .CO(REGX_5_mult_80_n61), .S(
        REGX_5_mult_80_n62) );
  FA_X1 REGX_5_mult_80_U41 ( .A(REGX_5_mult_80_n64), .B(REGX_5_mult_80_n69), 
        .CI(REGX_5_mult_80_n62), .CO(REGX_5_mult_80_n59), .S(
        REGX_5_mult_80_n60) );
  FA_X1 REGX_5_mult_80_U38 ( .A(REGX_5_mult_80_n134), .B(REGX_5_mult_80_n118), 
        .CI(REGX_5_mult_80_n306), .CO(REGX_5_mult_80_n55), .S(
        REGX_5_mult_80_n56) );
  FA_X1 REGX_5_mult_80_U37 ( .A(REGX_5_mult_80_n58), .B(REGX_5_mult_80_n65), 
        .CI(REGX_5_mult_80_n63), .CO(REGX_5_mult_80_n53), .S(
        REGX_5_mult_80_n54) );
  FA_X1 REGX_5_mult_80_U36 ( .A(REGX_5_mult_80_n61), .B(REGX_5_mult_80_n56), 
        .CI(REGX_5_mult_80_n54), .CO(REGX_5_mult_80_n51), .S(
        REGX_5_mult_80_n52) );
  FA_X1 REGX_5_mult_80_U34 ( .A(REGX_5_mult_80_n125), .B(REGX_5_mult_80_n117), 
        .CI(REGX_5_mult_80_n133), .CO(REGX_5_mult_80_n47), .S(
        REGX_5_mult_80_n48) );
  FA_X1 REGX_5_mult_80_U33 ( .A(REGX_5_mult_80_n57), .B(REGX_5_mult_80_n50), 
        .CI(REGX_5_mult_80_n55), .CO(REGX_5_mult_80_n45), .S(
        REGX_5_mult_80_n46) );
  FA_X1 REGX_5_mult_80_U32 ( .A(REGX_5_mult_80_n53), .B(REGX_5_mult_80_n48), 
        .CI(REGX_5_mult_80_n46), .CO(REGX_5_mult_80_n43), .S(
        REGX_5_mult_80_n44) );
  FA_X1 REGX_5_mult_80_U31 ( .A(REGX_5_mult_80_n124), .B(REGX_5_mult_80_n116), 
        .CI(REGX_5_mult_80_n141), .CO(REGX_5_mult_80_n41), .S(
        REGX_5_mult_80_n42) );
  FA_X1 REGX_5_mult_80_U30 ( .A(REGX_5_mult_80_n307), .B(REGX_5_mult_80_n132), 
        .CI(REGX_5_mult_80_n47), .CO(REGX_5_mult_80_n39), .S(
        REGX_5_mult_80_n40) );
  FA_X1 REGX_5_mult_80_U29 ( .A(REGX_5_mult_80_n45), .B(REGX_5_mult_80_n42), 
        .CI(REGX_5_mult_80_n40), .CO(REGX_5_mult_80_n37), .S(
        REGX_5_mult_80_n38) );
  FA_X1 REGX_5_mult_80_U27 ( .A(REGX_5_mult_80_n115), .B(REGX_5_mult_80_n123), 
        .CI(REGX_5_mult_80_n309), .CO(REGX_5_mult_80_n33), .S(
        REGX_5_mult_80_n34) );
  FA_X1 REGX_5_mult_80_U26 ( .A(REGX_5_mult_80_n34), .B(REGX_5_mult_80_n41), 
        .CI(REGX_5_mult_80_n39), .CO(REGX_5_mult_80_n31), .S(
        REGX_5_mult_80_n32) );
  FA_X1 REGX_5_mult_80_U25 ( .A(REGX_5_mult_80_n122), .B(REGX_5_mult_80_n35), 
        .CI(REGX_5_mult_80_n308), .CO(REGX_5_mult_80_n29), .S(
        REGX_5_mult_80_n30) );
  FA_X1 REGX_5_mult_80_U24 ( .A(REGX_5_mult_80_n33), .B(REGX_5_mult_80_n114), 
        .CI(REGX_5_mult_80_n30), .CO(REGX_5_mult_80_n27), .S(
        REGX_5_mult_80_n28) );
  FA_X1 REGX_5_mult_80_U22 ( .A(REGX_5_mult_80_n311), .B(REGX_5_mult_80_n113), 
        .CI(REGX_5_mult_80_n29), .CO(REGX_5_mult_80_n23), .S(
        REGX_5_mult_80_n24) );
  FA_X1 REGX_5_mult_80_U21 ( .A(REGX_5_mult_80_n112), .B(REGX_5_mult_80_n25), 
        .CI(REGX_5_mult_80_n310), .CO(REGX_5_mult_80_n21), .S(
        REGX_5_mult_80_n22) );
  HA_X1 REGX_5_mult_80_U19 ( .A(REGX_5_mult_80_n160), .B(REGX_5_mult_80_n110), 
        .CO(REGX_5_mult_80_n18), .S(REGX_5_N1) );
  FA_X1 REGX_5_mult_80_U18 ( .A(REGX_5_mult_80_n159), .B(REGX_5_mult_80_n150), 
        .CI(REGX_5_mult_80_n18), .CO(REGX_5_mult_80_n17), .S(REGX_5_N2) );
  FA_X1 REGX_5_mult_80_U17 ( .A(REGX_5_mult_80_n90), .B(REGX_5_mult_80_n109), 
        .CI(REGX_5_mult_80_n17), .CO(REGX_5_mult_80_n16), .S(REGX_5_N3) );
  FA_X1 REGX_5_mult_80_U16 ( .A(REGX_5_mult_80_n88), .B(REGX_5_mult_80_n89), 
        .CI(REGX_5_mult_80_n16), .CO(REGX_5_mult_80_n15), .S(REGX_5_N4) );
  FA_X1 REGX_5_mult_80_U15 ( .A(REGX_5_mult_80_n84), .B(REGX_5_mult_80_n87), 
        .CI(REGX_5_mult_80_n15), .CO(REGX_5_mult_80_n14), .S(REGX_5_N5) );
  FA_X1 REGX_5_mult_80_U14 ( .A(REGX_5_mult_80_n80), .B(REGX_5_mult_80_n83), 
        .CI(REGX_5_mult_80_n14), .CO(REGX_5_mult_80_n13), .S(REGX_5_N6) );
  FA_X1 REGX_5_mult_80_U13 ( .A(REGX_5_mult_80_n74), .B(REGX_5_mult_80_n79), 
        .CI(REGX_5_mult_80_n13), .CO(REGX_5_mult_80_n12), .S(REGX_5_N7) );
  FA_X1 REGX_5_mult_80_U12 ( .A(REGX_5_mult_80_n68), .B(REGX_5_mult_80_n73), 
        .CI(REGX_5_mult_80_n12), .CO(REGX_5_mult_80_n11), .S(REGX_5_N8) );
  FA_X1 REGX_5_mult_80_U11 ( .A(REGX_5_mult_80_n60), .B(REGX_5_mult_80_n67), 
        .CI(REGX_5_mult_80_n11), .CO(REGX_5_mult_80_n10), .S(REGX_5_N9) );
  FA_X1 REGX_5_mult_80_U10 ( .A(REGX_5_mult_80_n52), .B(REGX_5_mult_80_n59), 
        .CI(REGX_5_mult_80_n10), .CO(REGX_5_mult_80_n9), .S(REGX_5_N10) );
  FA_X1 REGX_5_mult_80_U9 ( .A(REGX_5_mult_80_n44), .B(REGX_5_mult_80_n51), 
        .CI(REGX_5_mult_80_n9), .CO(REGX_5_mult_80_n8), .S(REGX_5_N11) );
  FA_X1 REGX_5_mult_80_U8 ( .A(REGX_5_mult_80_n38), .B(REGX_5_mult_80_n43), 
        .CI(REGX_5_mult_80_n8), .CO(REGX_5_mult_80_n7), .S(REGX_5_N12) );
  FA_X1 REGX_5_mult_80_U7 ( .A(REGX_5_mult_80_n32), .B(REGX_5_mult_80_n37), 
        .CI(REGX_5_mult_80_n7), .CO(REGX_5_mult_80_n6), .S(REGX_5_N13) );
  FA_X1 REGX_5_mult_80_U6 ( .A(REGX_5_mult_80_n28), .B(REGX_5_mult_80_n31), 
        .CI(REGX_5_mult_80_n6), .CO(REGX_5_mult_80_n5), .S(REGX_5_N14) );
  FA_X1 REGX_5_mult_80_U5 ( .A(REGX_5_mult_80_n24), .B(REGX_5_mult_80_n27), 
        .CI(REGX_5_mult_80_n5), .CO(REGX_5_mult_80_n4), .S(REGX_5_N15) );
  FA_X1 REGX_5_mult_80_U4 ( .A(REGX_5_mult_80_n23), .B(REGX_5_mult_80_n22), 
        .CI(REGX_5_mult_80_n4), .CO(REGX_5_mult_80_n3), .S(REGX_5_N16) );
  FA_X1 REGX_5_mult_80_U3 ( .A(REGX_5_mult_80_n21), .B(REGX_5_mult_80_n313), 
        .CI(REGX_5_mult_80_n3), .CO(REGX_5_mult_80_n2), .S(REGX_5_N17) );
  FA_X1 REGX_5_mult_80_U2 ( .A(REGX_5_mult_80_n312), .B(REGX_5_mult_80_n19), 
        .CI(REGX_5_mult_80_n2), .CO(REGX_5_mult_80_n1), .S(REGX_5_N18) );
  AND2_X1 REGX_5_add_80_U2 ( .A1(REGX_5_N0), .A2(x_2_5__0_), .ZN(
        REGX_5_add_80_n2) );
  XOR2_X1 REGX_5_add_80_U1 ( .A(REGX_5_N0), .B(x_2_5__0_), .Z(x_2_6__0_) );
  FA_X1 REGX_5_add_80_U1_1 ( .A(x_2_5__1_), .B(REGX_5_N1), .CI(
        REGX_5_add_80_n2), .CO(REGX_5_add_80_carry[2]), .S(x_2_6__1_) );
  FA_X1 REGX_5_add_80_U1_2 ( .A(x_2_5__2_), .B(REGX_5_N2), .CI(
        REGX_5_add_80_carry[2]), .CO(REGX_5_add_80_carry[3]), .S(x_2_6__2_) );
  FA_X1 REGX_5_add_80_U1_3 ( .A(x_2_5__3_), .B(REGX_5_N3), .CI(
        REGX_5_add_80_carry[3]), .CO(REGX_5_add_80_carry[4]), .S(x_2_6__3_) );
  FA_X1 REGX_5_add_80_U1_4 ( .A(x_2_5__4_), .B(REGX_5_N4), .CI(
        REGX_5_add_80_carry[4]), .CO(REGX_5_add_80_carry[5]), .S(x_2_6__4_) );
  FA_X1 REGX_5_add_80_U1_5 ( .A(x_2_5__5_), .B(REGX_5_N5), .CI(
        REGX_5_add_80_carry[5]), .CO(REGX_5_add_80_carry[6]), .S(x_2_6__5_) );
  FA_X1 REGX_5_add_80_U1_6 ( .A(x_2_5__6_), .B(REGX_5_N6), .CI(
        REGX_5_add_80_carry[6]), .CO(REGX_5_add_80_carry[7]), .S(x_2_6__6_) );
  FA_X1 REGX_5_add_80_U1_7 ( .A(x_2_5__7_), .B(REGX_5_N7), .CI(
        REGX_5_add_80_carry[7]), .CO(REGX_5_add_80_carry[8]), .S(x_2_6__7_) );
  FA_X1 REGX_5_add_80_U1_8 ( .A(x_2_5__8_), .B(REGX_5_N8), .CI(
        REGX_5_add_80_carry[8]), .CO(REGX_5_add_80_carry[9]), .S(x_2_6__8_) );
  FA_X1 REGX_5_add_80_U1_9 ( .A(x_2_5__9_), .B(REGX_5_N9), .CI(
        REGX_5_add_80_carry[9]), .CO(REGX_5_add_80_carry[10]), .S(x_2_6__9_)
         );
  FA_X1 REGX_5_add_80_U1_10 ( .A(x_2_5__10_), .B(REGX_5_N10), .CI(
        REGX_5_add_80_carry[10]), .CO(REGX_5_add_80_carry[11]), .S(x_2_6__10_)
         );
  FA_X1 REGX_5_add_80_U1_11 ( .A(x_2_5__11_), .B(REGX_5_N11), .CI(
        REGX_5_add_80_carry[11]), .CO(REGX_5_add_80_carry[12]), .S(x_2_6__11_)
         );
  FA_X1 REGX_5_add_80_U1_12 ( .A(x_2_5__12_), .B(REGX_5_N12), .CI(
        REGX_5_add_80_carry[12]), .CO(REGX_5_add_80_carry[13]), .S(x_2_6__12_)
         );
  FA_X1 REGX_5_add_80_U1_13 ( .A(x_2_5__13_), .B(REGX_5_N13), .CI(
        REGX_5_add_80_carry[13]), .CO(REGX_5_add_80_carry[14]), .S(x_2_6__13_)
         );
  FA_X1 REGX_5_add_80_U1_14 ( .A(x_2_5__14_), .B(REGX_5_N14), .CI(
        REGX_5_add_80_carry[14]), .CO(REGX_5_add_80_carry[15]), .S(x_2_6__14_)
         );
  FA_X1 REGX_5_add_80_U1_15 ( .A(x_2_5__15_), .B(REGX_5_N15), .CI(
        REGX_5_add_80_carry[15]), .CO(REGX_5_add_80_carry[16]), .S(x_2_6__15_)
         );
  FA_X1 REGX_5_add_80_U1_16 ( .A(x_2_5__16_), .B(REGX_5_N16), .CI(
        REGX_5_add_80_carry[16]), .CO(REGX_5_add_80_carry[17]), .S(x_2_6__16_)
         );
  FA_X1 REGX_5_add_80_U1_17 ( .A(x_2_5__17_), .B(REGX_5_N17), .CI(
        REGX_5_add_80_carry[17]), .CO(REGX_5_add_80_carry[18]), .S(x_2_6__17_)
         );
  FA_X1 REGX_5_add_80_U1_18 ( .A(x_2_5__18_), .B(REGX_5_N18), .CI(
        REGX_5_add_80_carry[18]), .CO(REGX_5_add_80_carry[19]), .S(x_2_6__18_)
         );
  FA_X1 REGX_5_add_80_U1_19 ( .A(x_2_5__19_), .B(REGX_5_N19), .CI(
        REGX_5_add_80_carry[19]), .S(x_2_6__19_) );
  INV_X1 REGX_6_reg_U36 ( .A(1'b1), .ZN(REGX_6_reg_n23) );
  NAND2_X1 REGX_6_reg_U35 ( .A1(rst_n), .A2(REGX_6_reg_n58), .ZN(
        REGX_6_reg_n57) );
  INV_X1 REGX_6_reg_U34 ( .A(VIN), .ZN(REGX_6_reg_n24) );
  NAND2_X1 REGX_6_reg_U33 ( .A1(REGX_6_reg_n24), .A2(rst_n), .ZN(
        REGX_6_reg_n58) );
  INV_X1 REGX_6_reg_U32 ( .A(x_1_6__9_), .ZN(REGX_6_reg_n13) );
  OAI22_X1 REGX_6_reg_U31 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n12), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n13), .ZN(REGX_6_reg_n25) );
  INV_X1 REGX_6_reg_U30 ( .A(x_1_6__8_), .ZN(REGX_6_reg_n14) );
  OAI22_X1 REGX_6_reg_U29 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n11), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n14), .ZN(REGX_6_reg_n26) );
  INV_X1 REGX_6_reg_U28 ( .A(x_1_6__7_), .ZN(REGX_6_reg_n15) );
  OAI22_X1 REGX_6_reg_U27 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n10), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n15), .ZN(REGX_6_reg_n27) );
  INV_X1 REGX_6_reg_U26 ( .A(x_1_6__6_), .ZN(REGX_6_reg_n16) );
  OAI22_X1 REGX_6_reg_U25 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n9), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n16), .ZN(REGX_6_reg_n28) );
  INV_X1 REGX_6_reg_U24 ( .A(x_1_6__5_), .ZN(REGX_6_reg_n17) );
  OAI22_X1 REGX_6_reg_U23 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n8), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n17), .ZN(REGX_6_reg_n29) );
  INV_X1 REGX_6_reg_U22 ( .A(x_1_6__4_), .ZN(REGX_6_reg_n18) );
  OAI22_X1 REGX_6_reg_U21 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n7), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n18), .ZN(REGX_6_reg_n30) );
  INV_X1 REGX_6_reg_U20 ( .A(x_1_6__3_), .ZN(REGX_6_reg_n19) );
  OAI22_X1 REGX_6_reg_U19 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n6), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n19), .ZN(REGX_6_reg_n31) );
  INV_X1 REGX_6_reg_U18 ( .A(x_1_6__2_), .ZN(REGX_6_reg_n20) );
  OAI22_X1 REGX_6_reg_U17 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n5), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n20), .ZN(REGX_6_reg_n32) );
  INV_X1 REGX_6_reg_U16 ( .A(x_1_6__1_), .ZN(REGX_6_reg_n21) );
  OAI22_X1 REGX_6_reg_U15 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n4), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n21), .ZN(REGX_6_reg_n33) );
  INV_X1 REGX_6_reg_U14 ( .A(x_1_6__0_), .ZN(REGX_6_reg_n22) );
  OAI22_X1 REGX_6_reg_U13 ( .A1(REGX_6_reg_n58), .A2(REGX_6_reg_n2), .B1(
        REGX_6_reg_n57), .B2(REGX_6_reg_n22), .ZN(REGX_6_reg_n44) );
  NOR2_X1 REGX_6_reg_U12 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n2), .ZN(
        REGX_6_reg_n47) );
  NOR2_X1 REGX_6_reg_U11 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n4), .ZN(
        REGX_6_reg_n48) );
  NOR2_X1 REGX_6_reg_U10 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n5), .ZN(
        REGX_6_reg_n49) );
  NOR2_X1 REGX_6_reg_U9 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n6), .ZN(
        REGX_6_reg_n50) );
  NOR2_X1 REGX_6_reg_U8 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n7), .ZN(
        REGX_6_reg_n51) );
  NOR2_X1 REGX_6_reg_U7 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n8), .ZN(
        REGX_6_reg_n52) );
  NOR2_X1 REGX_6_reg_U6 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n9), .ZN(
        REGX_6_reg_n53) );
  NOR2_X1 REGX_6_reg_U5 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n10), .ZN(
        REGX_6_reg_n54) );
  NOR2_X1 REGX_6_reg_U4 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n11), .ZN(
        REGX_6_reg_n55) );
  NOR2_X1 REGX_6_reg_U3 ( .A1(REGX_6_reg_n23), .A2(REGX_6_reg_n12), .ZN(
        REGX_6_reg_n56) );
  TBUF_X1 REGX_6_reg_Q_tri_0_ ( .A(REGX_6_reg_n47), .EN(REGX_6_reg_N55), .Z(
        x_1_7__0_) );
  TBUF_X1 REGX_6_reg_Q_tri_9_ ( .A(REGX_6_reg_n56), .EN(REGX_6_reg_N37), .Z(
        x_1_7__9_) );
  TBUF_X1 REGX_6_reg_Q_tri_8_ ( .A(REGX_6_reg_n55), .EN(REGX_6_reg_N39), .Z(
        x_1_7__8_) );
  TBUF_X1 REGX_6_reg_Q_tri_7_ ( .A(REGX_6_reg_n54), .EN(REGX_6_reg_N41), .Z(
        x_1_7__7_) );
  TBUF_X1 REGX_6_reg_Q_tri_6_ ( .A(REGX_6_reg_n53), .EN(REGX_6_reg_N43), .Z(
        x_1_7__6_) );
  TBUF_X1 REGX_6_reg_Q_tri_5_ ( .A(REGX_6_reg_n52), .EN(REGX_6_reg_N45), .Z(
        x_1_7__5_) );
  TBUF_X1 REGX_6_reg_Q_tri_4_ ( .A(REGX_6_reg_n51), .EN(REGX_6_reg_N47), .Z(
        x_1_7__4_) );
  TBUF_X1 REGX_6_reg_Q_tri_3_ ( .A(REGX_6_reg_n50), .EN(REGX_6_reg_N49), .Z(
        x_1_7__3_) );
  TBUF_X1 REGX_6_reg_Q_tri_2_ ( .A(REGX_6_reg_n49), .EN(REGX_6_reg_N51), .Z(
        x_1_7__2_) );
  TBUF_X1 REGX_6_reg_Q_tri_1_ ( .A(REGX_6_reg_n48), .EN(REGX_6_reg_N53), .Z(
        x_1_7__1_) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N55) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N53) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N51) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N49) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N47) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N45) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N43) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N41) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N39) );
  DLH_X1 REGX_6_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_6_reg_n23), .Q(
        REGX_6_reg_N37) );
  DFF_X1 REGX_6_reg_int_memory_reg_0_ ( .D(REGX_6_reg_n44), .CK(clk), .QN(
        REGX_6_reg_n2) );
  DFF_X1 REGX_6_reg_int_memory_reg_1_ ( .D(REGX_6_reg_n33), .CK(clk), .QN(
        REGX_6_reg_n4) );
  DFF_X1 REGX_6_reg_int_memory_reg_2_ ( .D(REGX_6_reg_n32), .CK(clk), .QN(
        REGX_6_reg_n5) );
  DFF_X1 REGX_6_reg_int_memory_reg_3_ ( .D(REGX_6_reg_n31), .CK(clk), .QN(
        REGX_6_reg_n6) );
  DFF_X1 REGX_6_reg_int_memory_reg_4_ ( .D(REGX_6_reg_n30), .CK(clk), .QN(
        REGX_6_reg_n7) );
  DFF_X1 REGX_6_reg_int_memory_reg_5_ ( .D(REGX_6_reg_n29), .CK(clk), .QN(
        REGX_6_reg_n8) );
  DFF_X1 REGX_6_reg_int_memory_reg_6_ ( .D(REGX_6_reg_n28), .CK(clk), .QN(
        REGX_6_reg_n9) );
  DFF_X1 REGX_6_reg_int_memory_reg_7_ ( .D(REGX_6_reg_n27), .CK(clk), .QN(
        REGX_6_reg_n10) );
  DFF_X1 REGX_6_reg_int_memory_reg_8_ ( .D(REGX_6_reg_n26), .CK(clk), .QN(
        REGX_6_reg_n11) );
  DFF_X1 REGX_6_reg_int_memory_reg_9_ ( .D(REGX_6_reg_n25), .CK(clk), .QN(
        REGX_6_reg_n12) );
  XOR2_X1 REGX_6_mult_80_U381 ( .A(B[79]), .B(B[78]), .Z(REGX_6_mult_80_n396)
         );
  NAND2_X1 REGX_6_mult_80_U380 ( .A1(REGX_6_mult_80_n343), .A2(
        REGX_6_mult_80_n396), .ZN(REGX_6_mult_80_n342) );
  OR3_X1 REGX_6_mult_80_U379 ( .A1(REGX_6_mult_80_n343), .A2(x_1_7__0_), .A3(
        REGX_6_mult_80_n317), .ZN(REGX_6_mult_80_n395) );
  OAI21_X1 REGX_6_mult_80_U378 ( .B1(REGX_6_mult_80_n317), .B2(
        REGX_6_mult_80_n342), .A(REGX_6_mult_80_n395), .ZN(REGX_6_mult_80_n106) );
  XOR2_X1 REGX_6_mult_80_U377 ( .A(B[77]), .B(B[76]), .Z(REGX_6_mult_80_n394)
         );
  NAND2_X1 REGX_6_mult_80_U376 ( .A1(REGX_6_mult_80_n332), .A2(
        REGX_6_mult_80_n394), .ZN(REGX_6_mult_80_n331) );
  OR3_X1 REGX_6_mult_80_U375 ( .A1(REGX_6_mult_80_n332), .A2(x_1_7__0_), .A3(
        REGX_6_mult_80_n318), .ZN(REGX_6_mult_80_n393) );
  OAI21_X1 REGX_6_mult_80_U374 ( .B1(REGX_6_mult_80_n318), .B2(
        REGX_6_mult_80_n331), .A(REGX_6_mult_80_n393), .ZN(REGX_6_mult_80_n107) );
  XOR2_X1 REGX_6_mult_80_U373 ( .A(B[75]), .B(B[74]), .Z(REGX_6_mult_80_n392)
         );
  NAND2_X1 REGX_6_mult_80_U372 ( .A1(REGX_6_mult_80_n337), .A2(
        REGX_6_mult_80_n392), .ZN(REGX_6_mult_80_n336) );
  OR3_X1 REGX_6_mult_80_U371 ( .A1(REGX_6_mult_80_n337), .A2(x_1_7__0_), .A3(
        REGX_6_mult_80_n319), .ZN(REGX_6_mult_80_n391) );
  OAI21_X1 REGX_6_mult_80_U370 ( .B1(REGX_6_mult_80_n319), .B2(
        REGX_6_mult_80_n336), .A(REGX_6_mult_80_n391), .ZN(REGX_6_mult_80_n108) );
  XOR2_X1 REGX_6_mult_80_U369 ( .A(B[72]), .B(B[71]), .Z(REGX_6_mult_80_n327)
         );
  XOR2_X1 REGX_6_mult_80_U368 ( .A(B[73]), .B(B[72]), .Z(REGX_6_mult_80_n390)
         );
  NAND2_X1 REGX_6_mult_80_U367 ( .A1(REGX_6_mult_80_n322), .A2(
        REGX_6_mult_80_n390), .ZN(REGX_6_mult_80_n357) );
  NAND3_X1 REGX_6_mult_80_U366 ( .A1(REGX_6_mult_80_n327), .A2(
        REGX_6_mult_80_n316), .A3(B[73]), .ZN(REGX_6_mult_80_n389) );
  OAI21_X1 REGX_6_mult_80_U365 ( .B1(REGX_6_mult_80_n321), .B2(
        REGX_6_mult_80_n357), .A(REGX_6_mult_80_n389), .ZN(REGX_6_mult_80_n109) );
  NAND2_X1 REGX_6_mult_80_U364 ( .A1(B[71]), .A2(REGX_6_mult_80_n324), .ZN(
        REGX_6_mult_80_n345) );
  OAI21_X1 REGX_6_mult_80_U363 ( .B1(x_1_7__0_), .B2(REGX_6_mult_80_n323), .A(
        REGX_6_mult_80_n345), .ZN(REGX_6_mult_80_n110) );
  XOR2_X1 REGX_6_mult_80_U362 ( .A(x_1_7__9_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n344) );
  OAI22_X1 REGX_6_mult_80_U361 ( .A1(REGX_6_mult_80_n344), .A2(
        REGX_6_mult_80_n343), .B1(REGX_6_mult_80_n342), .B2(
        REGX_6_mult_80_n344), .ZN(REGX_6_mult_80_n388) );
  XOR2_X1 REGX_6_mult_80_U360 ( .A(x_1_7__7_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n387) );
  XOR2_X1 REGX_6_mult_80_U359 ( .A(x_1_7__8_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n341) );
  OAI22_X1 REGX_6_mult_80_U358 ( .A1(REGX_6_mult_80_n387), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n341), .ZN(REGX_6_mult_80_n112) );
  XOR2_X1 REGX_6_mult_80_U357 ( .A(x_1_7__6_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n386) );
  OAI22_X1 REGX_6_mult_80_U356 ( .A1(REGX_6_mult_80_n386), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n387), .ZN(REGX_6_mult_80_n113) );
  XOR2_X1 REGX_6_mult_80_U355 ( .A(x_1_7__5_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n385) );
  OAI22_X1 REGX_6_mult_80_U354 ( .A1(REGX_6_mult_80_n385), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n386), .ZN(REGX_6_mult_80_n114) );
  XOR2_X1 REGX_6_mult_80_U353 ( .A(x_1_7__4_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n384) );
  OAI22_X1 REGX_6_mult_80_U352 ( .A1(REGX_6_mult_80_n384), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n385), .ZN(REGX_6_mult_80_n115) );
  XOR2_X1 REGX_6_mult_80_U351 ( .A(x_1_7__3_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n383) );
  OAI22_X1 REGX_6_mult_80_U350 ( .A1(REGX_6_mult_80_n383), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n384), .ZN(REGX_6_mult_80_n116) );
  XOR2_X1 REGX_6_mult_80_U349 ( .A(x_1_7__2_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n382) );
  OAI22_X1 REGX_6_mult_80_U348 ( .A1(REGX_6_mult_80_n382), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n383), .ZN(REGX_6_mult_80_n117) );
  XOR2_X1 REGX_6_mult_80_U347 ( .A(x_1_7__1_), .B(REGX_6_mult_80_n317), .Z(
        REGX_6_mult_80_n381) );
  OAI22_X1 REGX_6_mult_80_U346 ( .A1(REGX_6_mult_80_n381), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n382), .ZN(REGX_6_mult_80_n118) );
  XOR2_X1 REGX_6_mult_80_U345 ( .A(REGX_6_mult_80_n317), .B(x_1_7__0_), .Z(
        REGX_6_mult_80_n380) );
  OAI22_X1 REGX_6_mult_80_U344 ( .A1(REGX_6_mult_80_n380), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n381), .ZN(REGX_6_mult_80_n119) );
  NOR2_X1 REGX_6_mult_80_U343 ( .A1(REGX_6_mult_80_n343), .A2(
        REGX_6_mult_80_n316), .ZN(REGX_6_mult_80_n120) );
  XOR2_X1 REGX_6_mult_80_U342 ( .A(x_1_7__9_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n340) );
  OAI22_X1 REGX_6_mult_80_U341 ( .A1(REGX_6_mult_80_n340), .A2(
        REGX_6_mult_80_n332), .B1(REGX_6_mult_80_n331), .B2(
        REGX_6_mult_80_n340), .ZN(REGX_6_mult_80_n379) );
  XOR2_X1 REGX_6_mult_80_U340 ( .A(x_1_7__7_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n378) );
  XOR2_X1 REGX_6_mult_80_U339 ( .A(x_1_7__8_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n339) );
  OAI22_X1 REGX_6_mult_80_U338 ( .A1(REGX_6_mult_80_n378), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n339), .ZN(REGX_6_mult_80_n122) );
  XOR2_X1 REGX_6_mult_80_U337 ( .A(x_1_7__6_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n377) );
  OAI22_X1 REGX_6_mult_80_U336 ( .A1(REGX_6_mult_80_n377), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n378), .ZN(REGX_6_mult_80_n123) );
  XOR2_X1 REGX_6_mult_80_U335 ( .A(x_1_7__5_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n376) );
  OAI22_X1 REGX_6_mult_80_U334 ( .A1(REGX_6_mult_80_n376), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n377), .ZN(REGX_6_mult_80_n124) );
  XOR2_X1 REGX_6_mult_80_U333 ( .A(x_1_7__4_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n333) );
  OAI22_X1 REGX_6_mult_80_U332 ( .A1(REGX_6_mult_80_n333), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n376), .ZN(REGX_6_mult_80_n125) );
  XOR2_X1 REGX_6_mult_80_U331 ( .A(x_1_7__2_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n375) );
  XOR2_X1 REGX_6_mult_80_U330 ( .A(x_1_7__3_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n330) );
  OAI22_X1 REGX_6_mult_80_U329 ( .A1(REGX_6_mult_80_n375), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n330), .ZN(REGX_6_mult_80_n127) );
  XOR2_X1 REGX_6_mult_80_U328 ( .A(x_1_7__1_), .B(REGX_6_mult_80_n318), .Z(
        REGX_6_mult_80_n374) );
  OAI22_X1 REGX_6_mult_80_U327 ( .A1(REGX_6_mult_80_n374), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n375), .ZN(REGX_6_mult_80_n128) );
  XOR2_X1 REGX_6_mult_80_U326 ( .A(REGX_6_mult_80_n318), .B(x_1_7__0_), .Z(
        REGX_6_mult_80_n373) );
  OAI22_X1 REGX_6_mult_80_U325 ( .A1(REGX_6_mult_80_n373), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n374), .ZN(REGX_6_mult_80_n129) );
  NOR2_X1 REGX_6_mult_80_U324 ( .A1(REGX_6_mult_80_n332), .A2(
        REGX_6_mult_80_n316), .ZN(REGX_6_mult_80_n130) );
  XOR2_X1 REGX_6_mult_80_U323 ( .A(x_1_7__9_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n338) );
  OAI22_X1 REGX_6_mult_80_U322 ( .A1(REGX_6_mult_80_n338), .A2(
        REGX_6_mult_80_n337), .B1(REGX_6_mult_80_n336), .B2(
        REGX_6_mult_80_n338), .ZN(REGX_6_mult_80_n372) );
  XOR2_X1 REGX_6_mult_80_U321 ( .A(x_1_7__7_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n371) );
  XOR2_X1 REGX_6_mult_80_U320 ( .A(x_1_7__8_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n335) );
  OAI22_X1 REGX_6_mult_80_U319 ( .A1(REGX_6_mult_80_n371), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n335), .ZN(REGX_6_mult_80_n132) );
  XOR2_X1 REGX_6_mult_80_U318 ( .A(x_1_7__6_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n370) );
  OAI22_X1 REGX_6_mult_80_U317 ( .A1(REGX_6_mult_80_n370), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n371), .ZN(REGX_6_mult_80_n133) );
  XOR2_X1 REGX_6_mult_80_U316 ( .A(x_1_7__5_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n369) );
  OAI22_X1 REGX_6_mult_80_U315 ( .A1(REGX_6_mult_80_n369), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n370), .ZN(REGX_6_mult_80_n134) );
  XOR2_X1 REGX_6_mult_80_U314 ( .A(x_1_7__4_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n368) );
  OAI22_X1 REGX_6_mult_80_U313 ( .A1(REGX_6_mult_80_n368), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n369), .ZN(REGX_6_mult_80_n135) );
  XOR2_X1 REGX_6_mult_80_U312 ( .A(x_1_7__3_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n367) );
  OAI22_X1 REGX_6_mult_80_U311 ( .A1(REGX_6_mult_80_n367), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n368), .ZN(REGX_6_mult_80_n136) );
  XOR2_X1 REGX_6_mult_80_U310 ( .A(x_1_7__2_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n366) );
  OAI22_X1 REGX_6_mult_80_U309 ( .A1(REGX_6_mult_80_n366), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n367), .ZN(REGX_6_mult_80_n137) );
  XOR2_X1 REGX_6_mult_80_U308 ( .A(x_1_7__1_), .B(REGX_6_mult_80_n319), .Z(
        REGX_6_mult_80_n365) );
  OAI22_X1 REGX_6_mult_80_U307 ( .A1(REGX_6_mult_80_n365), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n366), .ZN(REGX_6_mult_80_n138) );
  XOR2_X1 REGX_6_mult_80_U306 ( .A(REGX_6_mult_80_n319), .B(x_1_7__0_), .Z(
        REGX_6_mult_80_n364) );
  OAI22_X1 REGX_6_mult_80_U305 ( .A1(REGX_6_mult_80_n364), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n365), .ZN(REGX_6_mult_80_n139) );
  NOR2_X1 REGX_6_mult_80_U304 ( .A1(REGX_6_mult_80_n337), .A2(
        REGX_6_mult_80_n316), .ZN(REGX_6_mult_80_n140) );
  XOR2_X1 REGX_6_mult_80_U303 ( .A(x_1_7__9_), .B(B[73]), .Z(
        REGX_6_mult_80_n334) );
  AOI22_X1 REGX_6_mult_80_U302 ( .A1(REGX_6_mult_80_n334), .A2(
        REGX_6_mult_80_n327), .B1(REGX_6_mult_80_n320), .B2(
        REGX_6_mult_80_n334), .ZN(REGX_6_mult_80_n141) );
  XOR2_X1 REGX_6_mult_80_U301 ( .A(x_1_7__6_), .B(REGX_6_mult_80_n321), .Z(
        REGX_6_mult_80_n363) );
  XOR2_X1 REGX_6_mult_80_U300 ( .A(x_1_7__7_), .B(REGX_6_mult_80_n321), .Z(
        REGX_6_mult_80_n329) );
  OAI22_X1 REGX_6_mult_80_U299 ( .A1(REGX_6_mult_80_n363), .A2(
        REGX_6_mult_80_n357), .B1(REGX_6_mult_80_n322), .B2(
        REGX_6_mult_80_n329), .ZN(REGX_6_mult_80_n143) );
  XOR2_X1 REGX_6_mult_80_U298 ( .A(x_1_7__5_), .B(REGX_6_mult_80_n321), .Z(
        REGX_6_mult_80_n362) );
  OAI22_X1 REGX_6_mult_80_U297 ( .A1(REGX_6_mult_80_n362), .A2(
        REGX_6_mult_80_n357), .B1(REGX_6_mult_80_n322), .B2(
        REGX_6_mult_80_n363), .ZN(REGX_6_mult_80_n144) );
  XOR2_X1 REGX_6_mult_80_U296 ( .A(x_1_7__4_), .B(REGX_6_mult_80_n321), .Z(
        REGX_6_mult_80_n361) );
  OAI22_X1 REGX_6_mult_80_U295 ( .A1(REGX_6_mult_80_n361), .A2(
        REGX_6_mult_80_n357), .B1(REGX_6_mult_80_n322), .B2(
        REGX_6_mult_80_n362), .ZN(REGX_6_mult_80_n145) );
  XOR2_X1 REGX_6_mult_80_U294 ( .A(x_1_7__3_), .B(REGX_6_mult_80_n321), .Z(
        REGX_6_mult_80_n360) );
  OAI22_X1 REGX_6_mult_80_U293 ( .A1(REGX_6_mult_80_n360), .A2(
        REGX_6_mult_80_n357), .B1(REGX_6_mult_80_n322), .B2(
        REGX_6_mult_80_n361), .ZN(REGX_6_mult_80_n146) );
  XOR2_X1 REGX_6_mult_80_U292 ( .A(x_1_7__2_), .B(REGX_6_mult_80_n321), .Z(
        REGX_6_mult_80_n359) );
  OAI22_X1 REGX_6_mult_80_U291 ( .A1(REGX_6_mult_80_n359), .A2(
        REGX_6_mult_80_n357), .B1(REGX_6_mult_80_n322), .B2(
        REGX_6_mult_80_n360), .ZN(REGX_6_mult_80_n147) );
  XOR2_X1 REGX_6_mult_80_U290 ( .A(x_1_7__1_), .B(REGX_6_mult_80_n321), .Z(
        REGX_6_mult_80_n358) );
  OAI22_X1 REGX_6_mult_80_U289 ( .A1(REGX_6_mult_80_n358), .A2(
        REGX_6_mult_80_n357), .B1(REGX_6_mult_80_n322), .B2(
        REGX_6_mult_80_n359), .ZN(REGX_6_mult_80_n148) );
  XOR2_X1 REGX_6_mult_80_U288 ( .A(REGX_6_mult_80_n321), .B(x_1_7__0_), .Z(
        REGX_6_mult_80_n356) );
  OAI22_X1 REGX_6_mult_80_U287 ( .A1(REGX_6_mult_80_n356), .A2(
        REGX_6_mult_80_n357), .B1(REGX_6_mult_80_n322), .B2(
        REGX_6_mult_80_n358), .ZN(REGX_6_mult_80_n149) );
  NOR2_X1 REGX_6_mult_80_U286 ( .A1(REGX_6_mult_80_n322), .A2(
        REGX_6_mult_80_n316), .ZN(REGX_6_mult_80_n150) );
  XOR2_X1 REGX_6_mult_80_U285 ( .A(x_1_7__9_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n354) );
  OAI22_X1 REGX_6_mult_80_U284 ( .A1(REGX_6_mult_80_n324), .A2(
        REGX_6_mult_80_n354), .B1(REGX_6_mult_80_n345), .B2(
        REGX_6_mult_80_n354), .ZN(REGX_6_mult_80_n355) );
  XOR2_X1 REGX_6_mult_80_U283 ( .A(x_1_7__8_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n353) );
  OAI22_X1 REGX_6_mult_80_U282 ( .A1(REGX_6_mult_80_n353), .A2(
        REGX_6_mult_80_n345), .B1(REGX_6_mult_80_n354), .B2(
        REGX_6_mult_80_n324), .ZN(REGX_6_mult_80_n152) );
  XOR2_X1 REGX_6_mult_80_U281 ( .A(x_1_7__7_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n352) );
  OAI22_X1 REGX_6_mult_80_U280 ( .A1(REGX_6_mult_80_n352), .A2(
        REGX_6_mult_80_n345), .B1(REGX_6_mult_80_n353), .B2(
        REGX_6_mult_80_n324), .ZN(REGX_6_mult_80_n153) );
  XOR2_X1 REGX_6_mult_80_U279 ( .A(x_1_7__6_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n351) );
  OAI22_X1 REGX_6_mult_80_U278 ( .A1(REGX_6_mult_80_n351), .A2(
        REGX_6_mult_80_n345), .B1(REGX_6_mult_80_n352), .B2(
        REGX_6_mult_80_n324), .ZN(REGX_6_mult_80_n154) );
  XOR2_X1 REGX_6_mult_80_U277 ( .A(x_1_7__5_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n350) );
  OAI22_X1 REGX_6_mult_80_U276 ( .A1(REGX_6_mult_80_n350), .A2(
        REGX_6_mult_80_n345), .B1(REGX_6_mult_80_n351), .B2(
        REGX_6_mult_80_n324), .ZN(REGX_6_mult_80_n155) );
  XOR2_X1 REGX_6_mult_80_U275 ( .A(x_1_7__4_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n349) );
  OAI22_X1 REGX_6_mult_80_U274 ( .A1(REGX_6_mult_80_n349), .A2(
        REGX_6_mult_80_n345), .B1(REGX_6_mult_80_n350), .B2(
        REGX_6_mult_80_n324), .ZN(REGX_6_mult_80_n156) );
  XOR2_X1 REGX_6_mult_80_U273 ( .A(x_1_7__3_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n348) );
  OAI22_X1 REGX_6_mult_80_U272 ( .A1(REGX_6_mult_80_n348), .A2(
        REGX_6_mult_80_n345), .B1(REGX_6_mult_80_n349), .B2(
        REGX_6_mult_80_n324), .ZN(REGX_6_mult_80_n157) );
  XOR2_X1 REGX_6_mult_80_U271 ( .A(x_1_7__2_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n347) );
  OAI22_X1 REGX_6_mult_80_U270 ( .A1(REGX_6_mult_80_n347), .A2(
        REGX_6_mult_80_n345), .B1(REGX_6_mult_80_n348), .B2(
        REGX_6_mult_80_n324), .ZN(REGX_6_mult_80_n158) );
  XOR2_X1 REGX_6_mult_80_U269 ( .A(x_1_7__1_), .B(REGX_6_mult_80_n323), .Z(
        REGX_6_mult_80_n346) );
  OAI22_X1 REGX_6_mult_80_U268 ( .A1(REGX_6_mult_80_n346), .A2(
        REGX_6_mult_80_n345), .B1(REGX_6_mult_80_n347), .B2(
        REGX_6_mult_80_n324), .ZN(REGX_6_mult_80_n159) );
  OAI22_X1 REGX_6_mult_80_U267 ( .A1(x_1_7__0_), .A2(REGX_6_mult_80_n345), 
        .B1(REGX_6_mult_80_n346), .B2(REGX_6_mult_80_n324), .ZN(
        REGX_6_mult_80_n160) );
  OAI22_X1 REGX_6_mult_80_U266 ( .A1(REGX_6_mult_80_n341), .A2(
        REGX_6_mult_80_n342), .B1(REGX_6_mult_80_n343), .B2(
        REGX_6_mult_80_n344), .ZN(REGX_6_mult_80_n19) );
  OAI22_X1 REGX_6_mult_80_U265 ( .A1(REGX_6_mult_80_n339), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n340), .ZN(REGX_6_mult_80_n25) );
  OAI22_X1 REGX_6_mult_80_U264 ( .A1(REGX_6_mult_80_n335), .A2(
        REGX_6_mult_80_n336), .B1(REGX_6_mult_80_n337), .B2(
        REGX_6_mult_80_n338), .ZN(REGX_6_mult_80_n35) );
  XOR2_X1 REGX_6_mult_80_U263 ( .A(x_1_7__8_), .B(B[73]), .Z(
        REGX_6_mult_80_n328) );
  AOI22_X1 REGX_6_mult_80_U262 ( .A1(REGX_6_mult_80_n328), .A2(
        REGX_6_mult_80_n320), .B1(REGX_6_mult_80_n327), .B2(
        REGX_6_mult_80_n334), .ZN(REGX_6_mult_80_n50) );
  OAI22_X1 REGX_6_mult_80_U261 ( .A1(REGX_6_mult_80_n330), .A2(
        REGX_6_mult_80_n331), .B1(REGX_6_mult_80_n332), .B2(
        REGX_6_mult_80_n333), .ZN(REGX_6_mult_80_n325) );
  AOI22_X1 REGX_6_mult_80_U260 ( .A1(REGX_6_mult_80_n314), .A2(
        REGX_6_mult_80_n320), .B1(REGX_6_mult_80_n327), .B2(
        REGX_6_mult_80_n328), .ZN(REGX_6_mult_80_n326) );
  NAND2_X1 REGX_6_mult_80_U259 ( .A1(REGX_6_mult_80_n315), .A2(
        REGX_6_mult_80_n326), .ZN(REGX_6_mult_80_n57) );
  XOR2_X1 REGX_6_mult_80_U258 ( .A(REGX_6_mult_80_n325), .B(
        REGX_6_mult_80_n326), .Z(REGX_6_mult_80_n58) );
  NOR2_X1 REGX_6_mult_80_U257 ( .A1(REGX_6_mult_80_n324), .A2(
        REGX_6_mult_80_n316), .ZN(REGX_6_N0) );
  XNOR2_X2 REGX_6_mult_80_U256 ( .A(B[78]), .B(B[77]), .ZN(REGX_6_mult_80_n343) );
  XNOR2_X2 REGX_6_mult_80_U255 ( .A(B[76]), .B(B[75]), .ZN(REGX_6_mult_80_n332) );
  XNOR2_X2 REGX_6_mult_80_U254 ( .A(B[74]), .B(B[73]), .ZN(REGX_6_mult_80_n337) );
  INV_X1 REGX_6_mult_80_U253 ( .A(x_1_7__0_), .ZN(REGX_6_mult_80_n316) );
  INV_X1 REGX_6_mult_80_U252 ( .A(B[73]), .ZN(REGX_6_mult_80_n321) );
  INV_X1 REGX_6_mult_80_U251 ( .A(B[70]), .ZN(REGX_6_mult_80_n324) );
  INV_X1 REGX_6_mult_80_U250 ( .A(B[71]), .ZN(REGX_6_mult_80_n323) );
  INV_X1 REGX_6_mult_80_U249 ( .A(B[79]), .ZN(REGX_6_mult_80_n317) );
  INV_X1 REGX_6_mult_80_U248 ( .A(B[77]), .ZN(REGX_6_mult_80_n318) );
  INV_X1 REGX_6_mult_80_U247 ( .A(B[75]), .ZN(REGX_6_mult_80_n319) );
  INV_X1 REGX_6_mult_80_U246 ( .A(REGX_6_mult_80_n372), .ZN(
        REGX_6_mult_80_n308) );
  INV_X1 REGX_6_mult_80_U245 ( .A(REGX_6_mult_80_n50), .ZN(REGX_6_mult_80_n307) );
  INV_X1 REGX_6_mult_80_U244 ( .A(REGX_6_mult_80_n355), .ZN(
        REGX_6_mult_80_n306) );
  INV_X1 REGX_6_mult_80_U243 ( .A(REGX_6_mult_80_n388), .ZN(
        REGX_6_mult_80_n312) );
  INV_X1 REGX_6_mult_80_U242 ( .A(REGX_6_mult_80_n357), .ZN(
        REGX_6_mult_80_n320) );
  INV_X1 REGX_6_mult_80_U241 ( .A(REGX_6_mult_80_n379), .ZN(
        REGX_6_mult_80_n310) );
  INV_X1 REGX_6_mult_80_U240 ( .A(REGX_6_mult_80_n35), .ZN(REGX_6_mult_80_n309) );
  INV_X1 REGX_6_mult_80_U239 ( .A(REGX_6_mult_80_n25), .ZN(REGX_6_mult_80_n311) );
  INV_X1 REGX_6_mult_80_U238 ( .A(REGX_6_mult_80_n327), .ZN(
        REGX_6_mult_80_n322) );
  INV_X1 REGX_6_mult_80_U237 ( .A(REGX_6_mult_80_n329), .ZN(
        REGX_6_mult_80_n314) );
  INV_X1 REGX_6_mult_80_U236 ( .A(REGX_6_mult_80_n1), .ZN(REGX_6_N19) );
  INV_X1 REGX_6_mult_80_U235 ( .A(REGX_6_mult_80_n19), .ZN(REGX_6_mult_80_n313) );
  INV_X1 REGX_6_mult_80_U234 ( .A(REGX_6_mult_80_n325), .ZN(
        REGX_6_mult_80_n315) );
  HA_X1 REGX_6_mult_80_U56 ( .A(REGX_6_mult_80_n149), .B(REGX_6_mult_80_n158), 
        .CO(REGX_6_mult_80_n89), .S(REGX_6_mult_80_n90) );
  FA_X1 REGX_6_mult_80_U55 ( .A(REGX_6_mult_80_n157), .B(REGX_6_mult_80_n140), 
        .CI(REGX_6_mult_80_n148), .CO(REGX_6_mult_80_n87), .S(
        REGX_6_mult_80_n88) );
  HA_X1 REGX_6_mult_80_U54 ( .A(REGX_6_mult_80_n108), .B(REGX_6_mult_80_n139), 
        .CO(REGX_6_mult_80_n85), .S(REGX_6_mult_80_n86) );
  FA_X1 REGX_6_mult_80_U53 ( .A(REGX_6_mult_80_n147), .B(REGX_6_mult_80_n156), 
        .CI(REGX_6_mult_80_n86), .CO(REGX_6_mult_80_n83), .S(
        REGX_6_mult_80_n84) );
  FA_X1 REGX_6_mult_80_U52 ( .A(REGX_6_mult_80_n155), .B(REGX_6_mult_80_n130), 
        .CI(REGX_6_mult_80_n146), .CO(REGX_6_mult_80_n81), .S(
        REGX_6_mult_80_n82) );
  FA_X1 REGX_6_mult_80_U51 ( .A(REGX_6_mult_80_n85), .B(REGX_6_mult_80_n138), 
        .CI(REGX_6_mult_80_n82), .CO(REGX_6_mult_80_n79), .S(
        REGX_6_mult_80_n80) );
  HA_X1 REGX_6_mult_80_U50 ( .A(REGX_6_mult_80_n107), .B(REGX_6_mult_80_n129), 
        .CO(REGX_6_mult_80_n77), .S(REGX_6_mult_80_n78) );
  FA_X1 REGX_6_mult_80_U49 ( .A(REGX_6_mult_80_n137), .B(REGX_6_mult_80_n154), 
        .CI(REGX_6_mult_80_n145), .CO(REGX_6_mult_80_n75), .S(
        REGX_6_mult_80_n76) );
  FA_X1 REGX_6_mult_80_U48 ( .A(REGX_6_mult_80_n81), .B(REGX_6_mult_80_n78), 
        .CI(REGX_6_mult_80_n76), .CO(REGX_6_mult_80_n73), .S(
        REGX_6_mult_80_n74) );
  FA_X1 REGX_6_mult_80_U47 ( .A(REGX_6_mult_80_n136), .B(REGX_6_mult_80_n120), 
        .CI(REGX_6_mult_80_n153), .CO(REGX_6_mult_80_n71), .S(
        REGX_6_mult_80_n72) );
  FA_X1 REGX_6_mult_80_U46 ( .A(REGX_6_mult_80_n128), .B(REGX_6_mult_80_n144), 
        .CI(REGX_6_mult_80_n77), .CO(REGX_6_mult_80_n69), .S(
        REGX_6_mult_80_n70) );
  FA_X1 REGX_6_mult_80_U45 ( .A(REGX_6_mult_80_n72), .B(REGX_6_mult_80_n75), 
        .CI(REGX_6_mult_80_n70), .CO(REGX_6_mult_80_n67), .S(
        REGX_6_mult_80_n68) );
  HA_X1 REGX_6_mult_80_U44 ( .A(REGX_6_mult_80_n106), .B(REGX_6_mult_80_n119), 
        .CO(REGX_6_mult_80_n65), .S(REGX_6_mult_80_n66) );
  FA_X1 REGX_6_mult_80_U43 ( .A(REGX_6_mult_80_n127), .B(REGX_6_mult_80_n135), 
        .CI(REGX_6_mult_80_n143), .CO(REGX_6_mult_80_n63), .S(
        REGX_6_mult_80_n64) );
  FA_X1 REGX_6_mult_80_U42 ( .A(REGX_6_mult_80_n66), .B(REGX_6_mult_80_n152), 
        .CI(REGX_6_mult_80_n71), .CO(REGX_6_mult_80_n61), .S(
        REGX_6_mult_80_n62) );
  FA_X1 REGX_6_mult_80_U41 ( .A(REGX_6_mult_80_n64), .B(REGX_6_mult_80_n69), 
        .CI(REGX_6_mult_80_n62), .CO(REGX_6_mult_80_n59), .S(
        REGX_6_mult_80_n60) );
  FA_X1 REGX_6_mult_80_U38 ( .A(REGX_6_mult_80_n134), .B(REGX_6_mult_80_n118), 
        .CI(REGX_6_mult_80_n306), .CO(REGX_6_mult_80_n55), .S(
        REGX_6_mult_80_n56) );
  FA_X1 REGX_6_mult_80_U37 ( .A(REGX_6_mult_80_n58), .B(REGX_6_mult_80_n65), 
        .CI(REGX_6_mult_80_n63), .CO(REGX_6_mult_80_n53), .S(
        REGX_6_mult_80_n54) );
  FA_X1 REGX_6_mult_80_U36 ( .A(REGX_6_mult_80_n61), .B(REGX_6_mult_80_n56), 
        .CI(REGX_6_mult_80_n54), .CO(REGX_6_mult_80_n51), .S(
        REGX_6_mult_80_n52) );
  FA_X1 REGX_6_mult_80_U34 ( .A(REGX_6_mult_80_n125), .B(REGX_6_mult_80_n117), 
        .CI(REGX_6_mult_80_n133), .CO(REGX_6_mult_80_n47), .S(
        REGX_6_mult_80_n48) );
  FA_X1 REGX_6_mult_80_U33 ( .A(REGX_6_mult_80_n57), .B(REGX_6_mult_80_n50), 
        .CI(REGX_6_mult_80_n55), .CO(REGX_6_mult_80_n45), .S(
        REGX_6_mult_80_n46) );
  FA_X1 REGX_6_mult_80_U32 ( .A(REGX_6_mult_80_n53), .B(REGX_6_mult_80_n48), 
        .CI(REGX_6_mult_80_n46), .CO(REGX_6_mult_80_n43), .S(
        REGX_6_mult_80_n44) );
  FA_X1 REGX_6_mult_80_U31 ( .A(REGX_6_mult_80_n124), .B(REGX_6_mult_80_n116), 
        .CI(REGX_6_mult_80_n141), .CO(REGX_6_mult_80_n41), .S(
        REGX_6_mult_80_n42) );
  FA_X1 REGX_6_mult_80_U30 ( .A(REGX_6_mult_80_n307), .B(REGX_6_mult_80_n132), 
        .CI(REGX_6_mult_80_n47), .CO(REGX_6_mult_80_n39), .S(
        REGX_6_mult_80_n40) );
  FA_X1 REGX_6_mult_80_U29 ( .A(REGX_6_mult_80_n45), .B(REGX_6_mult_80_n42), 
        .CI(REGX_6_mult_80_n40), .CO(REGX_6_mult_80_n37), .S(
        REGX_6_mult_80_n38) );
  FA_X1 REGX_6_mult_80_U27 ( .A(REGX_6_mult_80_n115), .B(REGX_6_mult_80_n123), 
        .CI(REGX_6_mult_80_n309), .CO(REGX_6_mult_80_n33), .S(
        REGX_6_mult_80_n34) );
  FA_X1 REGX_6_mult_80_U26 ( .A(REGX_6_mult_80_n34), .B(REGX_6_mult_80_n41), 
        .CI(REGX_6_mult_80_n39), .CO(REGX_6_mult_80_n31), .S(
        REGX_6_mult_80_n32) );
  FA_X1 REGX_6_mult_80_U25 ( .A(REGX_6_mult_80_n122), .B(REGX_6_mult_80_n35), 
        .CI(REGX_6_mult_80_n308), .CO(REGX_6_mult_80_n29), .S(
        REGX_6_mult_80_n30) );
  FA_X1 REGX_6_mult_80_U24 ( .A(REGX_6_mult_80_n33), .B(REGX_6_mult_80_n114), 
        .CI(REGX_6_mult_80_n30), .CO(REGX_6_mult_80_n27), .S(
        REGX_6_mult_80_n28) );
  FA_X1 REGX_6_mult_80_U22 ( .A(REGX_6_mult_80_n311), .B(REGX_6_mult_80_n113), 
        .CI(REGX_6_mult_80_n29), .CO(REGX_6_mult_80_n23), .S(
        REGX_6_mult_80_n24) );
  FA_X1 REGX_6_mult_80_U21 ( .A(REGX_6_mult_80_n112), .B(REGX_6_mult_80_n25), 
        .CI(REGX_6_mult_80_n310), .CO(REGX_6_mult_80_n21), .S(
        REGX_6_mult_80_n22) );
  HA_X1 REGX_6_mult_80_U19 ( .A(REGX_6_mult_80_n160), .B(REGX_6_mult_80_n110), 
        .CO(REGX_6_mult_80_n18), .S(REGX_6_N1) );
  FA_X1 REGX_6_mult_80_U18 ( .A(REGX_6_mult_80_n159), .B(REGX_6_mult_80_n150), 
        .CI(REGX_6_mult_80_n18), .CO(REGX_6_mult_80_n17), .S(REGX_6_N2) );
  FA_X1 REGX_6_mult_80_U17 ( .A(REGX_6_mult_80_n90), .B(REGX_6_mult_80_n109), 
        .CI(REGX_6_mult_80_n17), .CO(REGX_6_mult_80_n16), .S(REGX_6_N3) );
  FA_X1 REGX_6_mult_80_U16 ( .A(REGX_6_mult_80_n88), .B(REGX_6_mult_80_n89), 
        .CI(REGX_6_mult_80_n16), .CO(REGX_6_mult_80_n15), .S(REGX_6_N4) );
  FA_X1 REGX_6_mult_80_U15 ( .A(REGX_6_mult_80_n84), .B(REGX_6_mult_80_n87), 
        .CI(REGX_6_mult_80_n15), .CO(REGX_6_mult_80_n14), .S(REGX_6_N5) );
  FA_X1 REGX_6_mult_80_U14 ( .A(REGX_6_mult_80_n80), .B(REGX_6_mult_80_n83), 
        .CI(REGX_6_mult_80_n14), .CO(REGX_6_mult_80_n13), .S(REGX_6_N6) );
  FA_X1 REGX_6_mult_80_U13 ( .A(REGX_6_mult_80_n74), .B(REGX_6_mult_80_n79), 
        .CI(REGX_6_mult_80_n13), .CO(REGX_6_mult_80_n12), .S(REGX_6_N7) );
  FA_X1 REGX_6_mult_80_U12 ( .A(REGX_6_mult_80_n68), .B(REGX_6_mult_80_n73), 
        .CI(REGX_6_mult_80_n12), .CO(REGX_6_mult_80_n11), .S(REGX_6_N8) );
  FA_X1 REGX_6_mult_80_U11 ( .A(REGX_6_mult_80_n60), .B(REGX_6_mult_80_n67), 
        .CI(REGX_6_mult_80_n11), .CO(REGX_6_mult_80_n10), .S(REGX_6_N9) );
  FA_X1 REGX_6_mult_80_U10 ( .A(REGX_6_mult_80_n52), .B(REGX_6_mult_80_n59), 
        .CI(REGX_6_mult_80_n10), .CO(REGX_6_mult_80_n9), .S(REGX_6_N10) );
  FA_X1 REGX_6_mult_80_U9 ( .A(REGX_6_mult_80_n44), .B(REGX_6_mult_80_n51), 
        .CI(REGX_6_mult_80_n9), .CO(REGX_6_mult_80_n8), .S(REGX_6_N11) );
  FA_X1 REGX_6_mult_80_U8 ( .A(REGX_6_mult_80_n38), .B(REGX_6_mult_80_n43), 
        .CI(REGX_6_mult_80_n8), .CO(REGX_6_mult_80_n7), .S(REGX_6_N12) );
  FA_X1 REGX_6_mult_80_U7 ( .A(REGX_6_mult_80_n32), .B(REGX_6_mult_80_n37), 
        .CI(REGX_6_mult_80_n7), .CO(REGX_6_mult_80_n6), .S(REGX_6_N13) );
  FA_X1 REGX_6_mult_80_U6 ( .A(REGX_6_mult_80_n28), .B(REGX_6_mult_80_n31), 
        .CI(REGX_6_mult_80_n6), .CO(REGX_6_mult_80_n5), .S(REGX_6_N14) );
  FA_X1 REGX_6_mult_80_U5 ( .A(REGX_6_mult_80_n24), .B(REGX_6_mult_80_n27), 
        .CI(REGX_6_mult_80_n5), .CO(REGX_6_mult_80_n4), .S(REGX_6_N15) );
  FA_X1 REGX_6_mult_80_U4 ( .A(REGX_6_mult_80_n23), .B(REGX_6_mult_80_n22), 
        .CI(REGX_6_mult_80_n4), .CO(REGX_6_mult_80_n3), .S(REGX_6_N16) );
  FA_X1 REGX_6_mult_80_U3 ( .A(REGX_6_mult_80_n21), .B(REGX_6_mult_80_n313), 
        .CI(REGX_6_mult_80_n3), .CO(REGX_6_mult_80_n2), .S(REGX_6_N17) );
  FA_X1 REGX_6_mult_80_U2 ( .A(REGX_6_mult_80_n312), .B(REGX_6_mult_80_n19), 
        .CI(REGX_6_mult_80_n2), .CO(REGX_6_mult_80_n1), .S(REGX_6_N18) );
  AND2_X1 REGX_6_add_80_U2 ( .A1(REGX_6_N0), .A2(x_2_6__0_), .ZN(
        REGX_6_add_80_n2) );
  XOR2_X1 REGX_6_add_80_U1 ( .A(REGX_6_N0), .B(x_2_6__0_), .Z(x_2_7__0_) );
  FA_X1 REGX_6_add_80_U1_1 ( .A(x_2_6__1_), .B(REGX_6_N1), .CI(
        REGX_6_add_80_n2), .CO(REGX_6_add_80_carry[2]), .S(x_2_7__1_) );
  FA_X1 REGX_6_add_80_U1_2 ( .A(x_2_6__2_), .B(REGX_6_N2), .CI(
        REGX_6_add_80_carry[2]), .CO(REGX_6_add_80_carry[3]), .S(x_2_7__2_) );
  FA_X1 REGX_6_add_80_U1_3 ( .A(x_2_6__3_), .B(REGX_6_N3), .CI(
        REGX_6_add_80_carry[3]), .CO(REGX_6_add_80_carry[4]), .S(x_2_7__3_) );
  FA_X1 REGX_6_add_80_U1_4 ( .A(x_2_6__4_), .B(REGX_6_N4), .CI(
        REGX_6_add_80_carry[4]), .CO(REGX_6_add_80_carry[5]), .S(x_2_7__4_) );
  FA_X1 REGX_6_add_80_U1_5 ( .A(x_2_6__5_), .B(REGX_6_N5), .CI(
        REGX_6_add_80_carry[5]), .CO(REGX_6_add_80_carry[6]), .S(x_2_7__5_) );
  FA_X1 REGX_6_add_80_U1_6 ( .A(x_2_6__6_), .B(REGX_6_N6), .CI(
        REGX_6_add_80_carry[6]), .CO(REGX_6_add_80_carry[7]), .S(x_2_7__6_) );
  FA_X1 REGX_6_add_80_U1_7 ( .A(x_2_6__7_), .B(REGX_6_N7), .CI(
        REGX_6_add_80_carry[7]), .CO(REGX_6_add_80_carry[8]), .S(x_2_7__7_) );
  FA_X1 REGX_6_add_80_U1_8 ( .A(x_2_6__8_), .B(REGX_6_N8), .CI(
        REGX_6_add_80_carry[8]), .CO(REGX_6_add_80_carry[9]), .S(x_2_7__8_) );
  FA_X1 REGX_6_add_80_U1_9 ( .A(x_2_6__9_), .B(REGX_6_N9), .CI(
        REGX_6_add_80_carry[9]), .CO(REGX_6_add_80_carry[10]), .S(x_2_7__9_)
         );
  FA_X1 REGX_6_add_80_U1_10 ( .A(x_2_6__10_), .B(REGX_6_N10), .CI(
        REGX_6_add_80_carry[10]), .CO(REGX_6_add_80_carry[11]), .S(x_2_7__10_)
         );
  FA_X1 REGX_6_add_80_U1_11 ( .A(x_2_6__11_), .B(REGX_6_N11), .CI(
        REGX_6_add_80_carry[11]), .CO(REGX_6_add_80_carry[12]), .S(x_2_7__11_)
         );
  FA_X1 REGX_6_add_80_U1_12 ( .A(x_2_6__12_), .B(REGX_6_N12), .CI(
        REGX_6_add_80_carry[12]), .CO(REGX_6_add_80_carry[13]), .S(x_2_7__12_)
         );
  FA_X1 REGX_6_add_80_U1_13 ( .A(x_2_6__13_), .B(REGX_6_N13), .CI(
        REGX_6_add_80_carry[13]), .CO(REGX_6_add_80_carry[14]), .S(x_2_7__13_)
         );
  FA_X1 REGX_6_add_80_U1_14 ( .A(x_2_6__14_), .B(REGX_6_N14), .CI(
        REGX_6_add_80_carry[14]), .CO(REGX_6_add_80_carry[15]), .S(x_2_7__14_)
         );
  FA_X1 REGX_6_add_80_U1_15 ( .A(x_2_6__15_), .B(REGX_6_N15), .CI(
        REGX_6_add_80_carry[15]), .CO(REGX_6_add_80_carry[16]), .S(x_2_7__15_)
         );
  FA_X1 REGX_6_add_80_U1_16 ( .A(x_2_6__16_), .B(REGX_6_N16), .CI(
        REGX_6_add_80_carry[16]), .CO(REGX_6_add_80_carry[17]), .S(x_2_7__16_)
         );
  FA_X1 REGX_6_add_80_U1_17 ( .A(x_2_6__17_), .B(REGX_6_N17), .CI(
        REGX_6_add_80_carry[17]), .CO(REGX_6_add_80_carry[18]), .S(x_2_7__17_)
         );
  FA_X1 REGX_6_add_80_U1_18 ( .A(x_2_6__18_), .B(REGX_6_N18), .CI(
        REGX_6_add_80_carry[18]), .CO(REGX_6_add_80_carry[19]), .S(x_2_7__18_)
         );
  FA_X1 REGX_6_add_80_U1_19 ( .A(x_2_6__19_), .B(REGX_6_N19), .CI(
        REGX_6_add_80_carry[19]), .S(x_2_7__19_) );
  INV_X1 REGX_7_reg_U36 ( .A(1'b1), .ZN(REGX_7_reg_n23) );
  NAND2_X1 REGX_7_reg_U35 ( .A1(rst_n), .A2(REGX_7_reg_n58), .ZN(
        REGX_7_reg_n57) );
  INV_X1 REGX_7_reg_U34 ( .A(VIN), .ZN(REGX_7_reg_n24) );
  NAND2_X1 REGX_7_reg_U33 ( .A1(REGX_7_reg_n24), .A2(rst_n), .ZN(
        REGX_7_reg_n58) );
  INV_X1 REGX_7_reg_U32 ( .A(x_1_7__9_), .ZN(REGX_7_reg_n13) );
  OAI22_X1 REGX_7_reg_U31 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n12), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n13), .ZN(REGX_7_reg_n25) );
  INV_X1 REGX_7_reg_U30 ( .A(x_1_7__8_), .ZN(REGX_7_reg_n14) );
  OAI22_X1 REGX_7_reg_U29 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n11), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n14), .ZN(REGX_7_reg_n26) );
  INV_X1 REGX_7_reg_U28 ( .A(x_1_7__7_), .ZN(REGX_7_reg_n15) );
  OAI22_X1 REGX_7_reg_U27 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n10), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n15), .ZN(REGX_7_reg_n27) );
  INV_X1 REGX_7_reg_U26 ( .A(x_1_7__6_), .ZN(REGX_7_reg_n16) );
  OAI22_X1 REGX_7_reg_U25 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n9), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n16), .ZN(REGX_7_reg_n28) );
  INV_X1 REGX_7_reg_U24 ( .A(x_1_7__5_), .ZN(REGX_7_reg_n17) );
  OAI22_X1 REGX_7_reg_U23 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n8), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n17), .ZN(REGX_7_reg_n29) );
  INV_X1 REGX_7_reg_U22 ( .A(x_1_7__4_), .ZN(REGX_7_reg_n18) );
  OAI22_X1 REGX_7_reg_U21 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n7), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n18), .ZN(REGX_7_reg_n30) );
  INV_X1 REGX_7_reg_U20 ( .A(x_1_7__3_), .ZN(REGX_7_reg_n19) );
  OAI22_X1 REGX_7_reg_U19 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n6), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n19), .ZN(REGX_7_reg_n31) );
  INV_X1 REGX_7_reg_U18 ( .A(x_1_7__2_), .ZN(REGX_7_reg_n20) );
  OAI22_X1 REGX_7_reg_U17 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n5), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n20), .ZN(REGX_7_reg_n32) );
  INV_X1 REGX_7_reg_U16 ( .A(x_1_7__1_), .ZN(REGX_7_reg_n21) );
  OAI22_X1 REGX_7_reg_U15 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n4), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n21), .ZN(REGX_7_reg_n33) );
  INV_X1 REGX_7_reg_U14 ( .A(x_1_7__0_), .ZN(REGX_7_reg_n22) );
  OAI22_X1 REGX_7_reg_U13 ( .A1(REGX_7_reg_n58), .A2(REGX_7_reg_n2), .B1(
        REGX_7_reg_n57), .B2(REGX_7_reg_n22), .ZN(REGX_7_reg_n44) );
  NOR2_X1 REGX_7_reg_U12 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n2), .ZN(
        REGX_7_reg_n47) );
  NOR2_X1 REGX_7_reg_U11 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n4), .ZN(
        REGX_7_reg_n48) );
  NOR2_X1 REGX_7_reg_U10 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n5), .ZN(
        REGX_7_reg_n49) );
  NOR2_X1 REGX_7_reg_U9 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n6), .ZN(
        REGX_7_reg_n50) );
  NOR2_X1 REGX_7_reg_U8 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n7), .ZN(
        REGX_7_reg_n51) );
  NOR2_X1 REGX_7_reg_U7 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n8), .ZN(
        REGX_7_reg_n52) );
  NOR2_X1 REGX_7_reg_U6 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n9), .ZN(
        REGX_7_reg_n53) );
  NOR2_X1 REGX_7_reg_U5 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n10), .ZN(
        REGX_7_reg_n54) );
  NOR2_X1 REGX_7_reg_U4 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n11), .ZN(
        REGX_7_reg_n55) );
  NOR2_X1 REGX_7_reg_U3 ( .A1(REGX_7_reg_n23), .A2(REGX_7_reg_n12), .ZN(
        REGX_7_reg_n56) );
  TBUF_X1 REGX_7_reg_Q_tri_0_ ( .A(REGX_7_reg_n47), .EN(REGX_7_reg_N55), .Z(
        x_1_8__0_) );
  TBUF_X1 REGX_7_reg_Q_tri_9_ ( .A(REGX_7_reg_n56), .EN(REGX_7_reg_N37), .Z(
        x_1_8__9_) );
  TBUF_X1 REGX_7_reg_Q_tri_8_ ( .A(REGX_7_reg_n55), .EN(REGX_7_reg_N39), .Z(
        x_1_8__8_) );
  TBUF_X1 REGX_7_reg_Q_tri_7_ ( .A(REGX_7_reg_n54), .EN(REGX_7_reg_N41), .Z(
        x_1_8__7_) );
  TBUF_X1 REGX_7_reg_Q_tri_6_ ( .A(REGX_7_reg_n53), .EN(REGX_7_reg_N43), .Z(
        x_1_8__6_) );
  TBUF_X1 REGX_7_reg_Q_tri_5_ ( .A(REGX_7_reg_n52), .EN(REGX_7_reg_N45), .Z(
        x_1_8__5_) );
  TBUF_X1 REGX_7_reg_Q_tri_4_ ( .A(REGX_7_reg_n51), .EN(REGX_7_reg_N47), .Z(
        x_1_8__4_) );
  TBUF_X1 REGX_7_reg_Q_tri_3_ ( .A(REGX_7_reg_n50), .EN(REGX_7_reg_N49), .Z(
        x_1_8__3_) );
  TBUF_X1 REGX_7_reg_Q_tri_2_ ( .A(REGX_7_reg_n49), .EN(REGX_7_reg_N51), .Z(
        x_1_8__2_) );
  TBUF_X1 REGX_7_reg_Q_tri_1_ ( .A(REGX_7_reg_n48), .EN(REGX_7_reg_N53), .Z(
        x_1_8__1_) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N55) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N53) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N51) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N49) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N47) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N45) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N43) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N41) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N39) );
  DLH_X1 REGX_7_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_7_reg_n23), .Q(
        REGX_7_reg_N37) );
  DFF_X1 REGX_7_reg_int_memory_reg_0_ ( .D(REGX_7_reg_n44), .CK(clk), .QN(
        REGX_7_reg_n2) );
  DFF_X1 REGX_7_reg_int_memory_reg_1_ ( .D(REGX_7_reg_n33), .CK(clk), .QN(
        REGX_7_reg_n4) );
  DFF_X1 REGX_7_reg_int_memory_reg_2_ ( .D(REGX_7_reg_n32), .CK(clk), .QN(
        REGX_7_reg_n5) );
  DFF_X1 REGX_7_reg_int_memory_reg_3_ ( .D(REGX_7_reg_n31), .CK(clk), .QN(
        REGX_7_reg_n6) );
  DFF_X1 REGX_7_reg_int_memory_reg_4_ ( .D(REGX_7_reg_n30), .CK(clk), .QN(
        REGX_7_reg_n7) );
  DFF_X1 REGX_7_reg_int_memory_reg_5_ ( .D(REGX_7_reg_n29), .CK(clk), .QN(
        REGX_7_reg_n8) );
  DFF_X1 REGX_7_reg_int_memory_reg_6_ ( .D(REGX_7_reg_n28), .CK(clk), .QN(
        REGX_7_reg_n9) );
  DFF_X1 REGX_7_reg_int_memory_reg_7_ ( .D(REGX_7_reg_n27), .CK(clk), .QN(
        REGX_7_reg_n10) );
  DFF_X1 REGX_7_reg_int_memory_reg_8_ ( .D(REGX_7_reg_n26), .CK(clk), .QN(
        REGX_7_reg_n11) );
  DFF_X1 REGX_7_reg_int_memory_reg_9_ ( .D(REGX_7_reg_n25), .CK(clk), .QN(
        REGX_7_reg_n12) );
  XOR2_X1 REGX_7_mult_80_U381 ( .A(B[89]), .B(B[88]), .Z(REGX_7_mult_80_n396)
         );
  NAND2_X1 REGX_7_mult_80_U380 ( .A1(REGX_7_mult_80_n343), .A2(
        REGX_7_mult_80_n396), .ZN(REGX_7_mult_80_n342) );
  OR3_X1 REGX_7_mult_80_U379 ( .A1(REGX_7_mult_80_n343), .A2(x_1_8__0_), .A3(
        REGX_7_mult_80_n317), .ZN(REGX_7_mult_80_n395) );
  OAI21_X1 REGX_7_mult_80_U378 ( .B1(REGX_7_mult_80_n317), .B2(
        REGX_7_mult_80_n342), .A(REGX_7_mult_80_n395), .ZN(REGX_7_mult_80_n106) );
  XOR2_X1 REGX_7_mult_80_U377 ( .A(B[87]), .B(B[86]), .Z(REGX_7_mult_80_n394)
         );
  NAND2_X1 REGX_7_mult_80_U376 ( .A1(REGX_7_mult_80_n332), .A2(
        REGX_7_mult_80_n394), .ZN(REGX_7_mult_80_n331) );
  OR3_X1 REGX_7_mult_80_U375 ( .A1(REGX_7_mult_80_n332), .A2(x_1_8__0_), .A3(
        REGX_7_mult_80_n318), .ZN(REGX_7_mult_80_n393) );
  OAI21_X1 REGX_7_mult_80_U374 ( .B1(REGX_7_mult_80_n318), .B2(
        REGX_7_mult_80_n331), .A(REGX_7_mult_80_n393), .ZN(REGX_7_mult_80_n107) );
  XOR2_X1 REGX_7_mult_80_U373 ( .A(B[85]), .B(B[84]), .Z(REGX_7_mult_80_n392)
         );
  NAND2_X1 REGX_7_mult_80_U372 ( .A1(REGX_7_mult_80_n337), .A2(
        REGX_7_mult_80_n392), .ZN(REGX_7_mult_80_n336) );
  OR3_X1 REGX_7_mult_80_U371 ( .A1(REGX_7_mult_80_n337), .A2(x_1_8__0_), .A3(
        REGX_7_mult_80_n319), .ZN(REGX_7_mult_80_n391) );
  OAI21_X1 REGX_7_mult_80_U370 ( .B1(REGX_7_mult_80_n319), .B2(
        REGX_7_mult_80_n336), .A(REGX_7_mult_80_n391), .ZN(REGX_7_mult_80_n108) );
  XOR2_X1 REGX_7_mult_80_U369 ( .A(B[82]), .B(B[81]), .Z(REGX_7_mult_80_n327)
         );
  XOR2_X1 REGX_7_mult_80_U368 ( .A(B[83]), .B(B[82]), .Z(REGX_7_mult_80_n390)
         );
  NAND2_X1 REGX_7_mult_80_U367 ( .A1(REGX_7_mult_80_n322), .A2(
        REGX_7_mult_80_n390), .ZN(REGX_7_mult_80_n357) );
  NAND3_X1 REGX_7_mult_80_U366 ( .A1(REGX_7_mult_80_n327), .A2(
        REGX_7_mult_80_n316), .A3(B[83]), .ZN(REGX_7_mult_80_n389) );
  OAI21_X1 REGX_7_mult_80_U365 ( .B1(REGX_7_mult_80_n321), .B2(
        REGX_7_mult_80_n357), .A(REGX_7_mult_80_n389), .ZN(REGX_7_mult_80_n109) );
  NAND2_X1 REGX_7_mult_80_U364 ( .A1(B[81]), .A2(REGX_7_mult_80_n324), .ZN(
        REGX_7_mult_80_n345) );
  OAI21_X1 REGX_7_mult_80_U363 ( .B1(x_1_8__0_), .B2(REGX_7_mult_80_n323), .A(
        REGX_7_mult_80_n345), .ZN(REGX_7_mult_80_n110) );
  XOR2_X1 REGX_7_mult_80_U362 ( .A(x_1_8__9_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n344) );
  OAI22_X1 REGX_7_mult_80_U361 ( .A1(REGX_7_mult_80_n344), .A2(
        REGX_7_mult_80_n343), .B1(REGX_7_mult_80_n342), .B2(
        REGX_7_mult_80_n344), .ZN(REGX_7_mult_80_n388) );
  XOR2_X1 REGX_7_mult_80_U360 ( .A(x_1_8__7_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n387) );
  XOR2_X1 REGX_7_mult_80_U359 ( .A(x_1_8__8_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n341) );
  OAI22_X1 REGX_7_mult_80_U358 ( .A1(REGX_7_mult_80_n387), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n341), .ZN(REGX_7_mult_80_n112) );
  XOR2_X1 REGX_7_mult_80_U357 ( .A(x_1_8__6_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n386) );
  OAI22_X1 REGX_7_mult_80_U356 ( .A1(REGX_7_mult_80_n386), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n387), .ZN(REGX_7_mult_80_n113) );
  XOR2_X1 REGX_7_mult_80_U355 ( .A(x_1_8__5_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n385) );
  OAI22_X1 REGX_7_mult_80_U354 ( .A1(REGX_7_mult_80_n385), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n386), .ZN(REGX_7_mult_80_n114) );
  XOR2_X1 REGX_7_mult_80_U353 ( .A(x_1_8__4_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n384) );
  OAI22_X1 REGX_7_mult_80_U352 ( .A1(REGX_7_mult_80_n384), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n385), .ZN(REGX_7_mult_80_n115) );
  XOR2_X1 REGX_7_mult_80_U351 ( .A(x_1_8__3_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n383) );
  OAI22_X1 REGX_7_mult_80_U350 ( .A1(REGX_7_mult_80_n383), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n384), .ZN(REGX_7_mult_80_n116) );
  XOR2_X1 REGX_7_mult_80_U349 ( .A(x_1_8__2_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n382) );
  OAI22_X1 REGX_7_mult_80_U348 ( .A1(REGX_7_mult_80_n382), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n383), .ZN(REGX_7_mult_80_n117) );
  XOR2_X1 REGX_7_mult_80_U347 ( .A(x_1_8__1_), .B(REGX_7_mult_80_n317), .Z(
        REGX_7_mult_80_n381) );
  OAI22_X1 REGX_7_mult_80_U346 ( .A1(REGX_7_mult_80_n381), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n382), .ZN(REGX_7_mult_80_n118) );
  XOR2_X1 REGX_7_mult_80_U345 ( .A(REGX_7_mult_80_n317), .B(x_1_8__0_), .Z(
        REGX_7_mult_80_n380) );
  OAI22_X1 REGX_7_mult_80_U344 ( .A1(REGX_7_mult_80_n380), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n381), .ZN(REGX_7_mult_80_n119) );
  NOR2_X1 REGX_7_mult_80_U343 ( .A1(REGX_7_mult_80_n343), .A2(
        REGX_7_mult_80_n316), .ZN(REGX_7_mult_80_n120) );
  XOR2_X1 REGX_7_mult_80_U342 ( .A(x_1_8__9_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n340) );
  OAI22_X1 REGX_7_mult_80_U341 ( .A1(REGX_7_mult_80_n340), .A2(
        REGX_7_mult_80_n332), .B1(REGX_7_mult_80_n331), .B2(
        REGX_7_mult_80_n340), .ZN(REGX_7_mult_80_n379) );
  XOR2_X1 REGX_7_mult_80_U340 ( .A(x_1_8__7_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n378) );
  XOR2_X1 REGX_7_mult_80_U339 ( .A(x_1_8__8_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n339) );
  OAI22_X1 REGX_7_mult_80_U338 ( .A1(REGX_7_mult_80_n378), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n339), .ZN(REGX_7_mult_80_n122) );
  XOR2_X1 REGX_7_mult_80_U337 ( .A(x_1_8__6_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n377) );
  OAI22_X1 REGX_7_mult_80_U336 ( .A1(REGX_7_mult_80_n377), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n378), .ZN(REGX_7_mult_80_n123) );
  XOR2_X1 REGX_7_mult_80_U335 ( .A(x_1_8__5_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n376) );
  OAI22_X1 REGX_7_mult_80_U334 ( .A1(REGX_7_mult_80_n376), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n377), .ZN(REGX_7_mult_80_n124) );
  XOR2_X1 REGX_7_mult_80_U333 ( .A(x_1_8__4_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n333) );
  OAI22_X1 REGX_7_mult_80_U332 ( .A1(REGX_7_mult_80_n333), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n376), .ZN(REGX_7_mult_80_n125) );
  XOR2_X1 REGX_7_mult_80_U331 ( .A(x_1_8__2_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n375) );
  XOR2_X1 REGX_7_mult_80_U330 ( .A(x_1_8__3_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n330) );
  OAI22_X1 REGX_7_mult_80_U329 ( .A1(REGX_7_mult_80_n375), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n330), .ZN(REGX_7_mult_80_n127) );
  XOR2_X1 REGX_7_mult_80_U328 ( .A(x_1_8__1_), .B(REGX_7_mult_80_n318), .Z(
        REGX_7_mult_80_n374) );
  OAI22_X1 REGX_7_mult_80_U327 ( .A1(REGX_7_mult_80_n374), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n375), .ZN(REGX_7_mult_80_n128) );
  XOR2_X1 REGX_7_mult_80_U326 ( .A(REGX_7_mult_80_n318), .B(x_1_8__0_), .Z(
        REGX_7_mult_80_n373) );
  OAI22_X1 REGX_7_mult_80_U325 ( .A1(REGX_7_mult_80_n373), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n374), .ZN(REGX_7_mult_80_n129) );
  NOR2_X1 REGX_7_mult_80_U324 ( .A1(REGX_7_mult_80_n332), .A2(
        REGX_7_mult_80_n316), .ZN(REGX_7_mult_80_n130) );
  XOR2_X1 REGX_7_mult_80_U323 ( .A(x_1_8__9_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n338) );
  OAI22_X1 REGX_7_mult_80_U322 ( .A1(REGX_7_mult_80_n338), .A2(
        REGX_7_mult_80_n337), .B1(REGX_7_mult_80_n336), .B2(
        REGX_7_mult_80_n338), .ZN(REGX_7_mult_80_n372) );
  XOR2_X1 REGX_7_mult_80_U321 ( .A(x_1_8__7_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n371) );
  XOR2_X1 REGX_7_mult_80_U320 ( .A(x_1_8__8_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n335) );
  OAI22_X1 REGX_7_mult_80_U319 ( .A1(REGX_7_mult_80_n371), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n335), .ZN(REGX_7_mult_80_n132) );
  XOR2_X1 REGX_7_mult_80_U318 ( .A(x_1_8__6_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n370) );
  OAI22_X1 REGX_7_mult_80_U317 ( .A1(REGX_7_mult_80_n370), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n371), .ZN(REGX_7_mult_80_n133) );
  XOR2_X1 REGX_7_mult_80_U316 ( .A(x_1_8__5_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n369) );
  OAI22_X1 REGX_7_mult_80_U315 ( .A1(REGX_7_mult_80_n369), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n370), .ZN(REGX_7_mult_80_n134) );
  XOR2_X1 REGX_7_mult_80_U314 ( .A(x_1_8__4_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n368) );
  OAI22_X1 REGX_7_mult_80_U313 ( .A1(REGX_7_mult_80_n368), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n369), .ZN(REGX_7_mult_80_n135) );
  XOR2_X1 REGX_7_mult_80_U312 ( .A(x_1_8__3_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n367) );
  OAI22_X1 REGX_7_mult_80_U311 ( .A1(REGX_7_mult_80_n367), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n368), .ZN(REGX_7_mult_80_n136) );
  XOR2_X1 REGX_7_mult_80_U310 ( .A(x_1_8__2_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n366) );
  OAI22_X1 REGX_7_mult_80_U309 ( .A1(REGX_7_mult_80_n366), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n367), .ZN(REGX_7_mult_80_n137) );
  XOR2_X1 REGX_7_mult_80_U308 ( .A(x_1_8__1_), .B(REGX_7_mult_80_n319), .Z(
        REGX_7_mult_80_n365) );
  OAI22_X1 REGX_7_mult_80_U307 ( .A1(REGX_7_mult_80_n365), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n366), .ZN(REGX_7_mult_80_n138) );
  XOR2_X1 REGX_7_mult_80_U306 ( .A(REGX_7_mult_80_n319), .B(x_1_8__0_), .Z(
        REGX_7_mult_80_n364) );
  OAI22_X1 REGX_7_mult_80_U305 ( .A1(REGX_7_mult_80_n364), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n365), .ZN(REGX_7_mult_80_n139) );
  NOR2_X1 REGX_7_mult_80_U304 ( .A1(REGX_7_mult_80_n337), .A2(
        REGX_7_mult_80_n316), .ZN(REGX_7_mult_80_n140) );
  XOR2_X1 REGX_7_mult_80_U303 ( .A(x_1_8__9_), .B(B[83]), .Z(
        REGX_7_mult_80_n334) );
  AOI22_X1 REGX_7_mult_80_U302 ( .A1(REGX_7_mult_80_n334), .A2(
        REGX_7_mult_80_n327), .B1(REGX_7_mult_80_n320), .B2(
        REGX_7_mult_80_n334), .ZN(REGX_7_mult_80_n141) );
  XOR2_X1 REGX_7_mult_80_U301 ( .A(x_1_8__6_), .B(REGX_7_mult_80_n321), .Z(
        REGX_7_mult_80_n363) );
  XOR2_X1 REGX_7_mult_80_U300 ( .A(x_1_8__7_), .B(REGX_7_mult_80_n321), .Z(
        REGX_7_mult_80_n329) );
  OAI22_X1 REGX_7_mult_80_U299 ( .A1(REGX_7_mult_80_n363), .A2(
        REGX_7_mult_80_n357), .B1(REGX_7_mult_80_n322), .B2(
        REGX_7_mult_80_n329), .ZN(REGX_7_mult_80_n143) );
  XOR2_X1 REGX_7_mult_80_U298 ( .A(x_1_8__5_), .B(REGX_7_mult_80_n321), .Z(
        REGX_7_mult_80_n362) );
  OAI22_X1 REGX_7_mult_80_U297 ( .A1(REGX_7_mult_80_n362), .A2(
        REGX_7_mult_80_n357), .B1(REGX_7_mult_80_n322), .B2(
        REGX_7_mult_80_n363), .ZN(REGX_7_mult_80_n144) );
  XOR2_X1 REGX_7_mult_80_U296 ( .A(x_1_8__4_), .B(REGX_7_mult_80_n321), .Z(
        REGX_7_mult_80_n361) );
  OAI22_X1 REGX_7_mult_80_U295 ( .A1(REGX_7_mult_80_n361), .A2(
        REGX_7_mult_80_n357), .B1(REGX_7_mult_80_n322), .B2(
        REGX_7_mult_80_n362), .ZN(REGX_7_mult_80_n145) );
  XOR2_X1 REGX_7_mult_80_U294 ( .A(x_1_8__3_), .B(REGX_7_mult_80_n321), .Z(
        REGX_7_mult_80_n360) );
  OAI22_X1 REGX_7_mult_80_U293 ( .A1(REGX_7_mult_80_n360), .A2(
        REGX_7_mult_80_n357), .B1(REGX_7_mult_80_n322), .B2(
        REGX_7_mult_80_n361), .ZN(REGX_7_mult_80_n146) );
  XOR2_X1 REGX_7_mult_80_U292 ( .A(x_1_8__2_), .B(REGX_7_mult_80_n321), .Z(
        REGX_7_mult_80_n359) );
  OAI22_X1 REGX_7_mult_80_U291 ( .A1(REGX_7_mult_80_n359), .A2(
        REGX_7_mult_80_n357), .B1(REGX_7_mult_80_n322), .B2(
        REGX_7_mult_80_n360), .ZN(REGX_7_mult_80_n147) );
  XOR2_X1 REGX_7_mult_80_U290 ( .A(x_1_8__1_), .B(REGX_7_mult_80_n321), .Z(
        REGX_7_mult_80_n358) );
  OAI22_X1 REGX_7_mult_80_U289 ( .A1(REGX_7_mult_80_n358), .A2(
        REGX_7_mult_80_n357), .B1(REGX_7_mult_80_n322), .B2(
        REGX_7_mult_80_n359), .ZN(REGX_7_mult_80_n148) );
  XOR2_X1 REGX_7_mult_80_U288 ( .A(REGX_7_mult_80_n321), .B(x_1_8__0_), .Z(
        REGX_7_mult_80_n356) );
  OAI22_X1 REGX_7_mult_80_U287 ( .A1(REGX_7_mult_80_n356), .A2(
        REGX_7_mult_80_n357), .B1(REGX_7_mult_80_n322), .B2(
        REGX_7_mult_80_n358), .ZN(REGX_7_mult_80_n149) );
  NOR2_X1 REGX_7_mult_80_U286 ( .A1(REGX_7_mult_80_n322), .A2(
        REGX_7_mult_80_n316), .ZN(REGX_7_mult_80_n150) );
  XOR2_X1 REGX_7_mult_80_U285 ( .A(x_1_8__9_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n354) );
  OAI22_X1 REGX_7_mult_80_U284 ( .A1(REGX_7_mult_80_n324), .A2(
        REGX_7_mult_80_n354), .B1(REGX_7_mult_80_n345), .B2(
        REGX_7_mult_80_n354), .ZN(REGX_7_mult_80_n355) );
  XOR2_X1 REGX_7_mult_80_U283 ( .A(x_1_8__8_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n353) );
  OAI22_X1 REGX_7_mult_80_U282 ( .A1(REGX_7_mult_80_n353), .A2(
        REGX_7_mult_80_n345), .B1(REGX_7_mult_80_n354), .B2(
        REGX_7_mult_80_n324), .ZN(REGX_7_mult_80_n152) );
  XOR2_X1 REGX_7_mult_80_U281 ( .A(x_1_8__7_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n352) );
  OAI22_X1 REGX_7_mult_80_U280 ( .A1(REGX_7_mult_80_n352), .A2(
        REGX_7_mult_80_n345), .B1(REGX_7_mult_80_n353), .B2(
        REGX_7_mult_80_n324), .ZN(REGX_7_mult_80_n153) );
  XOR2_X1 REGX_7_mult_80_U279 ( .A(x_1_8__6_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n351) );
  OAI22_X1 REGX_7_mult_80_U278 ( .A1(REGX_7_mult_80_n351), .A2(
        REGX_7_mult_80_n345), .B1(REGX_7_mult_80_n352), .B2(
        REGX_7_mult_80_n324), .ZN(REGX_7_mult_80_n154) );
  XOR2_X1 REGX_7_mult_80_U277 ( .A(x_1_8__5_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n350) );
  OAI22_X1 REGX_7_mult_80_U276 ( .A1(REGX_7_mult_80_n350), .A2(
        REGX_7_mult_80_n345), .B1(REGX_7_mult_80_n351), .B2(
        REGX_7_mult_80_n324), .ZN(REGX_7_mult_80_n155) );
  XOR2_X1 REGX_7_mult_80_U275 ( .A(x_1_8__4_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n349) );
  OAI22_X1 REGX_7_mult_80_U274 ( .A1(REGX_7_mult_80_n349), .A2(
        REGX_7_mult_80_n345), .B1(REGX_7_mult_80_n350), .B2(
        REGX_7_mult_80_n324), .ZN(REGX_7_mult_80_n156) );
  XOR2_X1 REGX_7_mult_80_U273 ( .A(x_1_8__3_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n348) );
  OAI22_X1 REGX_7_mult_80_U272 ( .A1(REGX_7_mult_80_n348), .A2(
        REGX_7_mult_80_n345), .B1(REGX_7_mult_80_n349), .B2(
        REGX_7_mult_80_n324), .ZN(REGX_7_mult_80_n157) );
  XOR2_X1 REGX_7_mult_80_U271 ( .A(x_1_8__2_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n347) );
  OAI22_X1 REGX_7_mult_80_U270 ( .A1(REGX_7_mult_80_n347), .A2(
        REGX_7_mult_80_n345), .B1(REGX_7_mult_80_n348), .B2(
        REGX_7_mult_80_n324), .ZN(REGX_7_mult_80_n158) );
  XOR2_X1 REGX_7_mult_80_U269 ( .A(x_1_8__1_), .B(REGX_7_mult_80_n323), .Z(
        REGX_7_mult_80_n346) );
  OAI22_X1 REGX_7_mult_80_U268 ( .A1(REGX_7_mult_80_n346), .A2(
        REGX_7_mult_80_n345), .B1(REGX_7_mult_80_n347), .B2(
        REGX_7_mult_80_n324), .ZN(REGX_7_mult_80_n159) );
  OAI22_X1 REGX_7_mult_80_U267 ( .A1(x_1_8__0_), .A2(REGX_7_mult_80_n345), 
        .B1(REGX_7_mult_80_n346), .B2(REGX_7_mult_80_n324), .ZN(
        REGX_7_mult_80_n160) );
  OAI22_X1 REGX_7_mult_80_U266 ( .A1(REGX_7_mult_80_n341), .A2(
        REGX_7_mult_80_n342), .B1(REGX_7_mult_80_n343), .B2(
        REGX_7_mult_80_n344), .ZN(REGX_7_mult_80_n19) );
  OAI22_X1 REGX_7_mult_80_U265 ( .A1(REGX_7_mult_80_n339), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n340), .ZN(REGX_7_mult_80_n25) );
  OAI22_X1 REGX_7_mult_80_U264 ( .A1(REGX_7_mult_80_n335), .A2(
        REGX_7_mult_80_n336), .B1(REGX_7_mult_80_n337), .B2(
        REGX_7_mult_80_n338), .ZN(REGX_7_mult_80_n35) );
  XOR2_X1 REGX_7_mult_80_U263 ( .A(x_1_8__8_), .B(B[83]), .Z(
        REGX_7_mult_80_n328) );
  AOI22_X1 REGX_7_mult_80_U262 ( .A1(REGX_7_mult_80_n328), .A2(
        REGX_7_mult_80_n320), .B1(REGX_7_mult_80_n327), .B2(
        REGX_7_mult_80_n334), .ZN(REGX_7_mult_80_n50) );
  OAI22_X1 REGX_7_mult_80_U261 ( .A1(REGX_7_mult_80_n330), .A2(
        REGX_7_mult_80_n331), .B1(REGX_7_mult_80_n332), .B2(
        REGX_7_mult_80_n333), .ZN(REGX_7_mult_80_n325) );
  AOI22_X1 REGX_7_mult_80_U260 ( .A1(REGX_7_mult_80_n314), .A2(
        REGX_7_mult_80_n320), .B1(REGX_7_mult_80_n327), .B2(
        REGX_7_mult_80_n328), .ZN(REGX_7_mult_80_n326) );
  NAND2_X1 REGX_7_mult_80_U259 ( .A1(REGX_7_mult_80_n315), .A2(
        REGX_7_mult_80_n326), .ZN(REGX_7_mult_80_n57) );
  XOR2_X1 REGX_7_mult_80_U258 ( .A(REGX_7_mult_80_n325), .B(
        REGX_7_mult_80_n326), .Z(REGX_7_mult_80_n58) );
  NOR2_X1 REGX_7_mult_80_U257 ( .A1(REGX_7_mult_80_n324), .A2(
        REGX_7_mult_80_n316), .ZN(REGX_7_N0) );
  XNOR2_X2 REGX_7_mult_80_U256 ( .A(B[88]), .B(B[87]), .ZN(REGX_7_mult_80_n343) );
  XNOR2_X2 REGX_7_mult_80_U255 ( .A(B[86]), .B(B[85]), .ZN(REGX_7_mult_80_n332) );
  XNOR2_X2 REGX_7_mult_80_U254 ( .A(B[84]), .B(B[83]), .ZN(REGX_7_mult_80_n337) );
  INV_X1 REGX_7_mult_80_U253 ( .A(x_1_8__0_), .ZN(REGX_7_mult_80_n316) );
  INV_X1 REGX_7_mult_80_U252 ( .A(B[83]), .ZN(REGX_7_mult_80_n321) );
  INV_X1 REGX_7_mult_80_U251 ( .A(B[80]), .ZN(REGX_7_mult_80_n324) );
  INV_X1 REGX_7_mult_80_U250 ( .A(B[81]), .ZN(REGX_7_mult_80_n323) );
  INV_X1 REGX_7_mult_80_U249 ( .A(B[89]), .ZN(REGX_7_mult_80_n317) );
  INV_X1 REGX_7_mult_80_U248 ( .A(B[87]), .ZN(REGX_7_mult_80_n318) );
  INV_X1 REGX_7_mult_80_U247 ( .A(B[85]), .ZN(REGX_7_mult_80_n319) );
  INV_X1 REGX_7_mult_80_U246 ( .A(REGX_7_mult_80_n372), .ZN(
        REGX_7_mult_80_n308) );
  INV_X1 REGX_7_mult_80_U245 ( .A(REGX_7_mult_80_n50), .ZN(REGX_7_mult_80_n307) );
  INV_X1 REGX_7_mult_80_U244 ( .A(REGX_7_mult_80_n355), .ZN(
        REGX_7_mult_80_n306) );
  INV_X1 REGX_7_mult_80_U243 ( .A(REGX_7_mult_80_n388), .ZN(
        REGX_7_mult_80_n312) );
  INV_X1 REGX_7_mult_80_U242 ( .A(REGX_7_mult_80_n357), .ZN(
        REGX_7_mult_80_n320) );
  INV_X1 REGX_7_mult_80_U241 ( .A(REGX_7_mult_80_n379), .ZN(
        REGX_7_mult_80_n310) );
  INV_X1 REGX_7_mult_80_U240 ( .A(REGX_7_mult_80_n35), .ZN(REGX_7_mult_80_n309) );
  INV_X1 REGX_7_mult_80_U239 ( .A(REGX_7_mult_80_n25), .ZN(REGX_7_mult_80_n311) );
  INV_X1 REGX_7_mult_80_U238 ( .A(REGX_7_mult_80_n327), .ZN(
        REGX_7_mult_80_n322) );
  INV_X1 REGX_7_mult_80_U237 ( .A(REGX_7_mult_80_n329), .ZN(
        REGX_7_mult_80_n314) );
  INV_X1 REGX_7_mult_80_U236 ( .A(REGX_7_mult_80_n1), .ZN(REGX_7_N19) );
  INV_X1 REGX_7_mult_80_U235 ( .A(REGX_7_mult_80_n19), .ZN(REGX_7_mult_80_n313) );
  INV_X1 REGX_7_mult_80_U234 ( .A(REGX_7_mult_80_n325), .ZN(
        REGX_7_mult_80_n315) );
  HA_X1 REGX_7_mult_80_U56 ( .A(REGX_7_mult_80_n149), .B(REGX_7_mult_80_n158), 
        .CO(REGX_7_mult_80_n89), .S(REGX_7_mult_80_n90) );
  FA_X1 REGX_7_mult_80_U55 ( .A(REGX_7_mult_80_n157), .B(REGX_7_mult_80_n140), 
        .CI(REGX_7_mult_80_n148), .CO(REGX_7_mult_80_n87), .S(
        REGX_7_mult_80_n88) );
  HA_X1 REGX_7_mult_80_U54 ( .A(REGX_7_mult_80_n108), .B(REGX_7_mult_80_n139), 
        .CO(REGX_7_mult_80_n85), .S(REGX_7_mult_80_n86) );
  FA_X1 REGX_7_mult_80_U53 ( .A(REGX_7_mult_80_n147), .B(REGX_7_mult_80_n156), 
        .CI(REGX_7_mult_80_n86), .CO(REGX_7_mult_80_n83), .S(
        REGX_7_mult_80_n84) );
  FA_X1 REGX_7_mult_80_U52 ( .A(REGX_7_mult_80_n155), .B(REGX_7_mult_80_n130), 
        .CI(REGX_7_mult_80_n146), .CO(REGX_7_mult_80_n81), .S(
        REGX_7_mult_80_n82) );
  FA_X1 REGX_7_mult_80_U51 ( .A(REGX_7_mult_80_n85), .B(REGX_7_mult_80_n138), 
        .CI(REGX_7_mult_80_n82), .CO(REGX_7_mult_80_n79), .S(
        REGX_7_mult_80_n80) );
  HA_X1 REGX_7_mult_80_U50 ( .A(REGX_7_mult_80_n107), .B(REGX_7_mult_80_n129), 
        .CO(REGX_7_mult_80_n77), .S(REGX_7_mult_80_n78) );
  FA_X1 REGX_7_mult_80_U49 ( .A(REGX_7_mult_80_n137), .B(REGX_7_mult_80_n154), 
        .CI(REGX_7_mult_80_n145), .CO(REGX_7_mult_80_n75), .S(
        REGX_7_mult_80_n76) );
  FA_X1 REGX_7_mult_80_U48 ( .A(REGX_7_mult_80_n81), .B(REGX_7_mult_80_n78), 
        .CI(REGX_7_mult_80_n76), .CO(REGX_7_mult_80_n73), .S(
        REGX_7_mult_80_n74) );
  FA_X1 REGX_7_mult_80_U47 ( .A(REGX_7_mult_80_n136), .B(REGX_7_mult_80_n120), 
        .CI(REGX_7_mult_80_n153), .CO(REGX_7_mult_80_n71), .S(
        REGX_7_mult_80_n72) );
  FA_X1 REGX_7_mult_80_U46 ( .A(REGX_7_mult_80_n128), .B(REGX_7_mult_80_n144), 
        .CI(REGX_7_mult_80_n77), .CO(REGX_7_mult_80_n69), .S(
        REGX_7_mult_80_n70) );
  FA_X1 REGX_7_mult_80_U45 ( .A(REGX_7_mult_80_n72), .B(REGX_7_mult_80_n75), 
        .CI(REGX_7_mult_80_n70), .CO(REGX_7_mult_80_n67), .S(
        REGX_7_mult_80_n68) );
  HA_X1 REGX_7_mult_80_U44 ( .A(REGX_7_mult_80_n106), .B(REGX_7_mult_80_n119), 
        .CO(REGX_7_mult_80_n65), .S(REGX_7_mult_80_n66) );
  FA_X1 REGX_7_mult_80_U43 ( .A(REGX_7_mult_80_n127), .B(REGX_7_mult_80_n135), 
        .CI(REGX_7_mult_80_n143), .CO(REGX_7_mult_80_n63), .S(
        REGX_7_mult_80_n64) );
  FA_X1 REGX_7_mult_80_U42 ( .A(REGX_7_mult_80_n66), .B(REGX_7_mult_80_n152), 
        .CI(REGX_7_mult_80_n71), .CO(REGX_7_mult_80_n61), .S(
        REGX_7_mult_80_n62) );
  FA_X1 REGX_7_mult_80_U41 ( .A(REGX_7_mult_80_n64), .B(REGX_7_mult_80_n69), 
        .CI(REGX_7_mult_80_n62), .CO(REGX_7_mult_80_n59), .S(
        REGX_7_mult_80_n60) );
  FA_X1 REGX_7_mult_80_U38 ( .A(REGX_7_mult_80_n134), .B(REGX_7_mult_80_n118), 
        .CI(REGX_7_mult_80_n306), .CO(REGX_7_mult_80_n55), .S(
        REGX_7_mult_80_n56) );
  FA_X1 REGX_7_mult_80_U37 ( .A(REGX_7_mult_80_n58), .B(REGX_7_mult_80_n65), 
        .CI(REGX_7_mult_80_n63), .CO(REGX_7_mult_80_n53), .S(
        REGX_7_mult_80_n54) );
  FA_X1 REGX_7_mult_80_U36 ( .A(REGX_7_mult_80_n61), .B(REGX_7_mult_80_n56), 
        .CI(REGX_7_mult_80_n54), .CO(REGX_7_mult_80_n51), .S(
        REGX_7_mult_80_n52) );
  FA_X1 REGX_7_mult_80_U34 ( .A(REGX_7_mult_80_n125), .B(REGX_7_mult_80_n117), 
        .CI(REGX_7_mult_80_n133), .CO(REGX_7_mult_80_n47), .S(
        REGX_7_mult_80_n48) );
  FA_X1 REGX_7_mult_80_U33 ( .A(REGX_7_mult_80_n57), .B(REGX_7_mult_80_n50), 
        .CI(REGX_7_mult_80_n55), .CO(REGX_7_mult_80_n45), .S(
        REGX_7_mult_80_n46) );
  FA_X1 REGX_7_mult_80_U32 ( .A(REGX_7_mult_80_n53), .B(REGX_7_mult_80_n48), 
        .CI(REGX_7_mult_80_n46), .CO(REGX_7_mult_80_n43), .S(
        REGX_7_mult_80_n44) );
  FA_X1 REGX_7_mult_80_U31 ( .A(REGX_7_mult_80_n124), .B(REGX_7_mult_80_n116), 
        .CI(REGX_7_mult_80_n141), .CO(REGX_7_mult_80_n41), .S(
        REGX_7_mult_80_n42) );
  FA_X1 REGX_7_mult_80_U30 ( .A(REGX_7_mult_80_n307), .B(REGX_7_mult_80_n132), 
        .CI(REGX_7_mult_80_n47), .CO(REGX_7_mult_80_n39), .S(
        REGX_7_mult_80_n40) );
  FA_X1 REGX_7_mult_80_U29 ( .A(REGX_7_mult_80_n45), .B(REGX_7_mult_80_n42), 
        .CI(REGX_7_mult_80_n40), .CO(REGX_7_mult_80_n37), .S(
        REGX_7_mult_80_n38) );
  FA_X1 REGX_7_mult_80_U27 ( .A(REGX_7_mult_80_n115), .B(REGX_7_mult_80_n123), 
        .CI(REGX_7_mult_80_n309), .CO(REGX_7_mult_80_n33), .S(
        REGX_7_mult_80_n34) );
  FA_X1 REGX_7_mult_80_U26 ( .A(REGX_7_mult_80_n34), .B(REGX_7_mult_80_n41), 
        .CI(REGX_7_mult_80_n39), .CO(REGX_7_mult_80_n31), .S(
        REGX_7_mult_80_n32) );
  FA_X1 REGX_7_mult_80_U25 ( .A(REGX_7_mult_80_n122), .B(REGX_7_mult_80_n35), 
        .CI(REGX_7_mult_80_n308), .CO(REGX_7_mult_80_n29), .S(
        REGX_7_mult_80_n30) );
  FA_X1 REGX_7_mult_80_U24 ( .A(REGX_7_mult_80_n33), .B(REGX_7_mult_80_n114), 
        .CI(REGX_7_mult_80_n30), .CO(REGX_7_mult_80_n27), .S(
        REGX_7_mult_80_n28) );
  FA_X1 REGX_7_mult_80_U22 ( .A(REGX_7_mult_80_n311), .B(REGX_7_mult_80_n113), 
        .CI(REGX_7_mult_80_n29), .CO(REGX_7_mult_80_n23), .S(
        REGX_7_mult_80_n24) );
  FA_X1 REGX_7_mult_80_U21 ( .A(REGX_7_mult_80_n112), .B(REGX_7_mult_80_n25), 
        .CI(REGX_7_mult_80_n310), .CO(REGX_7_mult_80_n21), .S(
        REGX_7_mult_80_n22) );
  HA_X1 REGX_7_mult_80_U19 ( .A(REGX_7_mult_80_n160), .B(REGX_7_mult_80_n110), 
        .CO(REGX_7_mult_80_n18), .S(REGX_7_N1) );
  FA_X1 REGX_7_mult_80_U18 ( .A(REGX_7_mult_80_n159), .B(REGX_7_mult_80_n150), 
        .CI(REGX_7_mult_80_n18), .CO(REGX_7_mult_80_n17), .S(REGX_7_N2) );
  FA_X1 REGX_7_mult_80_U17 ( .A(REGX_7_mult_80_n90), .B(REGX_7_mult_80_n109), 
        .CI(REGX_7_mult_80_n17), .CO(REGX_7_mult_80_n16), .S(REGX_7_N3) );
  FA_X1 REGX_7_mult_80_U16 ( .A(REGX_7_mult_80_n88), .B(REGX_7_mult_80_n89), 
        .CI(REGX_7_mult_80_n16), .CO(REGX_7_mult_80_n15), .S(REGX_7_N4) );
  FA_X1 REGX_7_mult_80_U15 ( .A(REGX_7_mult_80_n84), .B(REGX_7_mult_80_n87), 
        .CI(REGX_7_mult_80_n15), .CO(REGX_7_mult_80_n14), .S(REGX_7_N5) );
  FA_X1 REGX_7_mult_80_U14 ( .A(REGX_7_mult_80_n80), .B(REGX_7_mult_80_n83), 
        .CI(REGX_7_mult_80_n14), .CO(REGX_7_mult_80_n13), .S(REGX_7_N6) );
  FA_X1 REGX_7_mult_80_U13 ( .A(REGX_7_mult_80_n74), .B(REGX_7_mult_80_n79), 
        .CI(REGX_7_mult_80_n13), .CO(REGX_7_mult_80_n12), .S(REGX_7_N7) );
  FA_X1 REGX_7_mult_80_U12 ( .A(REGX_7_mult_80_n68), .B(REGX_7_mult_80_n73), 
        .CI(REGX_7_mult_80_n12), .CO(REGX_7_mult_80_n11), .S(REGX_7_N8) );
  FA_X1 REGX_7_mult_80_U11 ( .A(REGX_7_mult_80_n60), .B(REGX_7_mult_80_n67), 
        .CI(REGX_7_mult_80_n11), .CO(REGX_7_mult_80_n10), .S(REGX_7_N9) );
  FA_X1 REGX_7_mult_80_U10 ( .A(REGX_7_mult_80_n52), .B(REGX_7_mult_80_n59), 
        .CI(REGX_7_mult_80_n10), .CO(REGX_7_mult_80_n9), .S(REGX_7_N10) );
  FA_X1 REGX_7_mult_80_U9 ( .A(REGX_7_mult_80_n44), .B(REGX_7_mult_80_n51), 
        .CI(REGX_7_mult_80_n9), .CO(REGX_7_mult_80_n8), .S(REGX_7_N11) );
  FA_X1 REGX_7_mult_80_U8 ( .A(REGX_7_mult_80_n38), .B(REGX_7_mult_80_n43), 
        .CI(REGX_7_mult_80_n8), .CO(REGX_7_mult_80_n7), .S(REGX_7_N12) );
  FA_X1 REGX_7_mult_80_U7 ( .A(REGX_7_mult_80_n32), .B(REGX_7_mult_80_n37), 
        .CI(REGX_7_mult_80_n7), .CO(REGX_7_mult_80_n6), .S(REGX_7_N13) );
  FA_X1 REGX_7_mult_80_U6 ( .A(REGX_7_mult_80_n28), .B(REGX_7_mult_80_n31), 
        .CI(REGX_7_mult_80_n6), .CO(REGX_7_mult_80_n5), .S(REGX_7_N14) );
  FA_X1 REGX_7_mult_80_U5 ( .A(REGX_7_mult_80_n24), .B(REGX_7_mult_80_n27), 
        .CI(REGX_7_mult_80_n5), .CO(REGX_7_mult_80_n4), .S(REGX_7_N15) );
  FA_X1 REGX_7_mult_80_U4 ( .A(REGX_7_mult_80_n23), .B(REGX_7_mult_80_n22), 
        .CI(REGX_7_mult_80_n4), .CO(REGX_7_mult_80_n3), .S(REGX_7_N16) );
  FA_X1 REGX_7_mult_80_U3 ( .A(REGX_7_mult_80_n21), .B(REGX_7_mult_80_n313), 
        .CI(REGX_7_mult_80_n3), .CO(REGX_7_mult_80_n2), .S(REGX_7_N17) );
  FA_X1 REGX_7_mult_80_U2 ( .A(REGX_7_mult_80_n312), .B(REGX_7_mult_80_n19), 
        .CI(REGX_7_mult_80_n2), .CO(REGX_7_mult_80_n1), .S(REGX_7_N18) );
  AND2_X1 REGX_7_add_80_U2 ( .A1(REGX_7_N0), .A2(x_2_7__0_), .ZN(
        REGX_7_add_80_n2) );
  XOR2_X1 REGX_7_add_80_U1 ( .A(REGX_7_N0), .B(x_2_7__0_), .Z(x_2_8__0_) );
  FA_X1 REGX_7_add_80_U1_1 ( .A(x_2_7__1_), .B(REGX_7_N1), .CI(
        REGX_7_add_80_n2), .CO(REGX_7_add_80_carry[2]), .S(x_2_8__1_) );
  FA_X1 REGX_7_add_80_U1_2 ( .A(x_2_7__2_), .B(REGX_7_N2), .CI(
        REGX_7_add_80_carry[2]), .CO(REGX_7_add_80_carry[3]), .S(x_2_8__2_) );
  FA_X1 REGX_7_add_80_U1_3 ( .A(x_2_7__3_), .B(REGX_7_N3), .CI(
        REGX_7_add_80_carry[3]), .CO(REGX_7_add_80_carry[4]), .S(x_2_8__3_) );
  FA_X1 REGX_7_add_80_U1_4 ( .A(x_2_7__4_), .B(REGX_7_N4), .CI(
        REGX_7_add_80_carry[4]), .CO(REGX_7_add_80_carry[5]), .S(x_2_8__4_) );
  FA_X1 REGX_7_add_80_U1_5 ( .A(x_2_7__5_), .B(REGX_7_N5), .CI(
        REGX_7_add_80_carry[5]), .CO(REGX_7_add_80_carry[6]), .S(x_2_8__5_) );
  FA_X1 REGX_7_add_80_U1_6 ( .A(x_2_7__6_), .B(REGX_7_N6), .CI(
        REGX_7_add_80_carry[6]), .CO(REGX_7_add_80_carry[7]), .S(x_2_8__6_) );
  FA_X1 REGX_7_add_80_U1_7 ( .A(x_2_7__7_), .B(REGX_7_N7), .CI(
        REGX_7_add_80_carry[7]), .CO(REGX_7_add_80_carry[8]), .S(x_2_8__7_) );
  FA_X1 REGX_7_add_80_U1_8 ( .A(x_2_7__8_), .B(REGX_7_N8), .CI(
        REGX_7_add_80_carry[8]), .CO(REGX_7_add_80_carry[9]), .S(x_2_8__8_) );
  FA_X1 REGX_7_add_80_U1_9 ( .A(x_2_7__9_), .B(REGX_7_N9), .CI(
        REGX_7_add_80_carry[9]), .CO(REGX_7_add_80_carry[10]), .S(x_2_8__9_)
         );
  FA_X1 REGX_7_add_80_U1_10 ( .A(x_2_7__10_), .B(REGX_7_N10), .CI(
        REGX_7_add_80_carry[10]), .CO(REGX_7_add_80_carry[11]), .S(x_2_8__10_)
         );
  FA_X1 REGX_7_add_80_U1_11 ( .A(x_2_7__11_), .B(REGX_7_N11), .CI(
        REGX_7_add_80_carry[11]), .CO(REGX_7_add_80_carry[12]), .S(x_2_8__11_)
         );
  FA_X1 REGX_7_add_80_U1_12 ( .A(x_2_7__12_), .B(REGX_7_N12), .CI(
        REGX_7_add_80_carry[12]), .CO(REGX_7_add_80_carry[13]), .S(x_2_8__12_)
         );
  FA_X1 REGX_7_add_80_U1_13 ( .A(x_2_7__13_), .B(REGX_7_N13), .CI(
        REGX_7_add_80_carry[13]), .CO(REGX_7_add_80_carry[14]), .S(x_2_8__13_)
         );
  FA_X1 REGX_7_add_80_U1_14 ( .A(x_2_7__14_), .B(REGX_7_N14), .CI(
        REGX_7_add_80_carry[14]), .CO(REGX_7_add_80_carry[15]), .S(x_2_8__14_)
         );
  FA_X1 REGX_7_add_80_U1_15 ( .A(x_2_7__15_), .B(REGX_7_N15), .CI(
        REGX_7_add_80_carry[15]), .CO(REGX_7_add_80_carry[16]), .S(x_2_8__15_)
         );
  FA_X1 REGX_7_add_80_U1_16 ( .A(x_2_7__16_), .B(REGX_7_N16), .CI(
        REGX_7_add_80_carry[16]), .CO(REGX_7_add_80_carry[17]), .S(x_2_8__16_)
         );
  FA_X1 REGX_7_add_80_U1_17 ( .A(x_2_7__17_), .B(REGX_7_N17), .CI(
        REGX_7_add_80_carry[17]), .CO(REGX_7_add_80_carry[18]), .S(x_2_8__17_)
         );
  FA_X1 REGX_7_add_80_U1_18 ( .A(x_2_7__18_), .B(REGX_7_N18), .CI(
        REGX_7_add_80_carry[18]), .CO(REGX_7_add_80_carry[19]), .S(x_2_8__18_)
         );
  FA_X1 REGX_7_add_80_U1_19 ( .A(x_2_7__19_), .B(REGX_7_N19), .CI(
        REGX_7_add_80_carry[19]), .S(x_2_8__19_) );
  INV_X1 REGX_8_reg_U36 ( .A(1'b1), .ZN(REGX_8_reg_n23) );
  NAND2_X1 REGX_8_reg_U35 ( .A1(rst_n), .A2(REGX_8_reg_n58), .ZN(
        REGX_8_reg_n57) );
  INV_X1 REGX_8_reg_U34 ( .A(VIN), .ZN(REGX_8_reg_n24) );
  NAND2_X1 REGX_8_reg_U33 ( .A1(REGX_8_reg_n24), .A2(rst_n), .ZN(
        REGX_8_reg_n58) );
  INV_X1 REGX_8_reg_U32 ( .A(x_1_8__9_), .ZN(REGX_8_reg_n13) );
  OAI22_X1 REGX_8_reg_U31 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n12), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n13), .ZN(REGX_8_reg_n25) );
  INV_X1 REGX_8_reg_U30 ( .A(x_1_8__8_), .ZN(REGX_8_reg_n14) );
  OAI22_X1 REGX_8_reg_U29 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n11), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n14), .ZN(REGX_8_reg_n26) );
  INV_X1 REGX_8_reg_U28 ( .A(x_1_8__7_), .ZN(REGX_8_reg_n15) );
  OAI22_X1 REGX_8_reg_U27 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n10), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n15), .ZN(REGX_8_reg_n27) );
  INV_X1 REGX_8_reg_U26 ( .A(x_1_8__6_), .ZN(REGX_8_reg_n16) );
  OAI22_X1 REGX_8_reg_U25 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n9), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n16), .ZN(REGX_8_reg_n28) );
  INV_X1 REGX_8_reg_U24 ( .A(x_1_8__5_), .ZN(REGX_8_reg_n17) );
  OAI22_X1 REGX_8_reg_U23 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n8), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n17), .ZN(REGX_8_reg_n29) );
  INV_X1 REGX_8_reg_U22 ( .A(x_1_8__4_), .ZN(REGX_8_reg_n18) );
  OAI22_X1 REGX_8_reg_U21 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n7), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n18), .ZN(REGX_8_reg_n30) );
  INV_X1 REGX_8_reg_U20 ( .A(x_1_8__3_), .ZN(REGX_8_reg_n19) );
  OAI22_X1 REGX_8_reg_U19 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n6), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n19), .ZN(REGX_8_reg_n31) );
  INV_X1 REGX_8_reg_U18 ( .A(x_1_8__2_), .ZN(REGX_8_reg_n20) );
  OAI22_X1 REGX_8_reg_U17 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n5), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n20), .ZN(REGX_8_reg_n32) );
  INV_X1 REGX_8_reg_U16 ( .A(x_1_8__1_), .ZN(REGX_8_reg_n21) );
  OAI22_X1 REGX_8_reg_U15 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n4), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n21), .ZN(REGX_8_reg_n33) );
  INV_X1 REGX_8_reg_U14 ( .A(x_1_8__0_), .ZN(REGX_8_reg_n22) );
  OAI22_X1 REGX_8_reg_U13 ( .A1(REGX_8_reg_n58), .A2(REGX_8_reg_n2), .B1(
        REGX_8_reg_n57), .B2(REGX_8_reg_n22), .ZN(REGX_8_reg_n44) );
  NOR2_X1 REGX_8_reg_U12 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n2), .ZN(
        REGX_8_reg_n47) );
  NOR2_X1 REGX_8_reg_U11 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n4), .ZN(
        REGX_8_reg_n48) );
  NOR2_X1 REGX_8_reg_U10 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n5), .ZN(
        REGX_8_reg_n49) );
  NOR2_X1 REGX_8_reg_U9 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n6), .ZN(
        REGX_8_reg_n50) );
  NOR2_X1 REGX_8_reg_U8 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n7), .ZN(
        REGX_8_reg_n51) );
  NOR2_X1 REGX_8_reg_U7 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n8), .ZN(
        REGX_8_reg_n52) );
  NOR2_X1 REGX_8_reg_U6 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n9), .ZN(
        REGX_8_reg_n53) );
  NOR2_X1 REGX_8_reg_U5 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n10), .ZN(
        REGX_8_reg_n54) );
  NOR2_X1 REGX_8_reg_U4 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n11), .ZN(
        REGX_8_reg_n55) );
  NOR2_X1 REGX_8_reg_U3 ( .A1(REGX_8_reg_n23), .A2(REGX_8_reg_n12), .ZN(
        REGX_8_reg_n56) );
  TBUF_X1 REGX_8_reg_Q_tri_0_ ( .A(REGX_8_reg_n47), .EN(REGX_8_reg_N55), .Z(
        x_1_9__0_) );
  TBUF_X1 REGX_8_reg_Q_tri_9_ ( .A(REGX_8_reg_n56), .EN(REGX_8_reg_N37), .Z(
        x_1_9__9_) );
  TBUF_X1 REGX_8_reg_Q_tri_8_ ( .A(REGX_8_reg_n55), .EN(REGX_8_reg_N39), .Z(
        x_1_9__8_) );
  TBUF_X1 REGX_8_reg_Q_tri_7_ ( .A(REGX_8_reg_n54), .EN(REGX_8_reg_N41), .Z(
        x_1_9__7_) );
  TBUF_X1 REGX_8_reg_Q_tri_6_ ( .A(REGX_8_reg_n53), .EN(REGX_8_reg_N43), .Z(
        x_1_9__6_) );
  TBUF_X1 REGX_8_reg_Q_tri_5_ ( .A(REGX_8_reg_n52), .EN(REGX_8_reg_N45), .Z(
        x_1_9__5_) );
  TBUF_X1 REGX_8_reg_Q_tri_4_ ( .A(REGX_8_reg_n51), .EN(REGX_8_reg_N47), .Z(
        x_1_9__4_) );
  TBUF_X1 REGX_8_reg_Q_tri_3_ ( .A(REGX_8_reg_n50), .EN(REGX_8_reg_N49), .Z(
        x_1_9__3_) );
  TBUF_X1 REGX_8_reg_Q_tri_2_ ( .A(REGX_8_reg_n49), .EN(REGX_8_reg_N51), .Z(
        x_1_9__2_) );
  TBUF_X1 REGX_8_reg_Q_tri_1_ ( .A(REGX_8_reg_n48), .EN(REGX_8_reg_N53), .Z(
        x_1_9__1_) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N55) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N53) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N51) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N49) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N47) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N45) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N43) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N41) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N39) );
  DLH_X1 REGX_8_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_8_reg_n23), .Q(
        REGX_8_reg_N37) );
  DFF_X1 REGX_8_reg_int_memory_reg_0_ ( .D(REGX_8_reg_n44), .CK(clk), .QN(
        REGX_8_reg_n2) );
  DFF_X1 REGX_8_reg_int_memory_reg_1_ ( .D(REGX_8_reg_n33), .CK(clk), .QN(
        REGX_8_reg_n4) );
  DFF_X1 REGX_8_reg_int_memory_reg_2_ ( .D(REGX_8_reg_n32), .CK(clk), .QN(
        REGX_8_reg_n5) );
  DFF_X1 REGX_8_reg_int_memory_reg_3_ ( .D(REGX_8_reg_n31), .CK(clk), .QN(
        REGX_8_reg_n6) );
  DFF_X1 REGX_8_reg_int_memory_reg_4_ ( .D(REGX_8_reg_n30), .CK(clk), .QN(
        REGX_8_reg_n7) );
  DFF_X1 REGX_8_reg_int_memory_reg_5_ ( .D(REGX_8_reg_n29), .CK(clk), .QN(
        REGX_8_reg_n8) );
  DFF_X1 REGX_8_reg_int_memory_reg_6_ ( .D(REGX_8_reg_n28), .CK(clk), .QN(
        REGX_8_reg_n9) );
  DFF_X1 REGX_8_reg_int_memory_reg_7_ ( .D(REGX_8_reg_n27), .CK(clk), .QN(
        REGX_8_reg_n10) );
  DFF_X1 REGX_8_reg_int_memory_reg_8_ ( .D(REGX_8_reg_n26), .CK(clk), .QN(
        REGX_8_reg_n11) );
  DFF_X1 REGX_8_reg_int_memory_reg_9_ ( .D(REGX_8_reg_n25), .CK(clk), .QN(
        REGX_8_reg_n12) );
  XOR2_X1 REGX_8_mult_80_U381 ( .A(B[99]), .B(B[98]), .Z(REGX_8_mult_80_n396)
         );
  NAND2_X1 REGX_8_mult_80_U380 ( .A1(REGX_8_mult_80_n343), .A2(
        REGX_8_mult_80_n396), .ZN(REGX_8_mult_80_n342) );
  OR3_X1 REGX_8_mult_80_U379 ( .A1(REGX_8_mult_80_n343), .A2(x_1_9__0_), .A3(
        REGX_8_mult_80_n317), .ZN(REGX_8_mult_80_n395) );
  OAI21_X1 REGX_8_mult_80_U378 ( .B1(REGX_8_mult_80_n317), .B2(
        REGX_8_mult_80_n342), .A(REGX_8_mult_80_n395), .ZN(REGX_8_mult_80_n106) );
  XOR2_X1 REGX_8_mult_80_U377 ( .A(B[97]), .B(B[96]), .Z(REGX_8_mult_80_n394)
         );
  NAND2_X1 REGX_8_mult_80_U376 ( .A1(REGX_8_mult_80_n332), .A2(
        REGX_8_mult_80_n394), .ZN(REGX_8_mult_80_n331) );
  OR3_X1 REGX_8_mult_80_U375 ( .A1(REGX_8_mult_80_n332), .A2(x_1_9__0_), .A3(
        REGX_8_mult_80_n318), .ZN(REGX_8_mult_80_n393) );
  OAI21_X1 REGX_8_mult_80_U374 ( .B1(REGX_8_mult_80_n318), .B2(
        REGX_8_mult_80_n331), .A(REGX_8_mult_80_n393), .ZN(REGX_8_mult_80_n107) );
  XOR2_X1 REGX_8_mult_80_U373 ( .A(B[95]), .B(B[94]), .Z(REGX_8_mult_80_n392)
         );
  NAND2_X1 REGX_8_mult_80_U372 ( .A1(REGX_8_mult_80_n337), .A2(
        REGX_8_mult_80_n392), .ZN(REGX_8_mult_80_n336) );
  OR3_X1 REGX_8_mult_80_U371 ( .A1(REGX_8_mult_80_n337), .A2(x_1_9__0_), .A3(
        REGX_8_mult_80_n319), .ZN(REGX_8_mult_80_n391) );
  OAI21_X1 REGX_8_mult_80_U370 ( .B1(REGX_8_mult_80_n319), .B2(
        REGX_8_mult_80_n336), .A(REGX_8_mult_80_n391), .ZN(REGX_8_mult_80_n108) );
  XOR2_X1 REGX_8_mult_80_U369 ( .A(B[92]), .B(B[91]), .Z(REGX_8_mult_80_n327)
         );
  XOR2_X1 REGX_8_mult_80_U368 ( .A(B[93]), .B(B[92]), .Z(REGX_8_mult_80_n390)
         );
  NAND2_X1 REGX_8_mult_80_U367 ( .A1(REGX_8_mult_80_n322), .A2(
        REGX_8_mult_80_n390), .ZN(REGX_8_mult_80_n357) );
  NAND3_X1 REGX_8_mult_80_U366 ( .A1(REGX_8_mult_80_n327), .A2(
        REGX_8_mult_80_n316), .A3(B[93]), .ZN(REGX_8_mult_80_n389) );
  OAI21_X1 REGX_8_mult_80_U365 ( .B1(REGX_8_mult_80_n321), .B2(
        REGX_8_mult_80_n357), .A(REGX_8_mult_80_n389), .ZN(REGX_8_mult_80_n109) );
  NAND2_X1 REGX_8_mult_80_U364 ( .A1(B[91]), .A2(REGX_8_mult_80_n324), .ZN(
        REGX_8_mult_80_n345) );
  OAI21_X1 REGX_8_mult_80_U363 ( .B1(x_1_9__0_), .B2(REGX_8_mult_80_n323), .A(
        REGX_8_mult_80_n345), .ZN(REGX_8_mult_80_n110) );
  XOR2_X1 REGX_8_mult_80_U362 ( .A(x_1_9__9_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n344) );
  OAI22_X1 REGX_8_mult_80_U361 ( .A1(REGX_8_mult_80_n344), .A2(
        REGX_8_mult_80_n343), .B1(REGX_8_mult_80_n342), .B2(
        REGX_8_mult_80_n344), .ZN(REGX_8_mult_80_n388) );
  XOR2_X1 REGX_8_mult_80_U360 ( .A(x_1_9__7_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n387) );
  XOR2_X1 REGX_8_mult_80_U359 ( .A(x_1_9__8_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n341) );
  OAI22_X1 REGX_8_mult_80_U358 ( .A1(REGX_8_mult_80_n387), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n341), .ZN(REGX_8_mult_80_n112) );
  XOR2_X1 REGX_8_mult_80_U357 ( .A(x_1_9__6_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n386) );
  OAI22_X1 REGX_8_mult_80_U356 ( .A1(REGX_8_mult_80_n386), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n387), .ZN(REGX_8_mult_80_n113) );
  XOR2_X1 REGX_8_mult_80_U355 ( .A(x_1_9__5_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n385) );
  OAI22_X1 REGX_8_mult_80_U354 ( .A1(REGX_8_mult_80_n385), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n386), .ZN(REGX_8_mult_80_n114) );
  XOR2_X1 REGX_8_mult_80_U353 ( .A(x_1_9__4_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n384) );
  OAI22_X1 REGX_8_mult_80_U352 ( .A1(REGX_8_mult_80_n384), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n385), .ZN(REGX_8_mult_80_n115) );
  XOR2_X1 REGX_8_mult_80_U351 ( .A(x_1_9__3_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n383) );
  OAI22_X1 REGX_8_mult_80_U350 ( .A1(REGX_8_mult_80_n383), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n384), .ZN(REGX_8_mult_80_n116) );
  XOR2_X1 REGX_8_mult_80_U349 ( .A(x_1_9__2_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n382) );
  OAI22_X1 REGX_8_mult_80_U348 ( .A1(REGX_8_mult_80_n382), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n383), .ZN(REGX_8_mult_80_n117) );
  XOR2_X1 REGX_8_mult_80_U347 ( .A(x_1_9__1_), .B(REGX_8_mult_80_n317), .Z(
        REGX_8_mult_80_n381) );
  OAI22_X1 REGX_8_mult_80_U346 ( .A1(REGX_8_mult_80_n381), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n382), .ZN(REGX_8_mult_80_n118) );
  XOR2_X1 REGX_8_mult_80_U345 ( .A(REGX_8_mult_80_n317), .B(x_1_9__0_), .Z(
        REGX_8_mult_80_n380) );
  OAI22_X1 REGX_8_mult_80_U344 ( .A1(REGX_8_mult_80_n380), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n381), .ZN(REGX_8_mult_80_n119) );
  NOR2_X1 REGX_8_mult_80_U343 ( .A1(REGX_8_mult_80_n343), .A2(
        REGX_8_mult_80_n316), .ZN(REGX_8_mult_80_n120) );
  XOR2_X1 REGX_8_mult_80_U342 ( .A(x_1_9__9_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n340) );
  OAI22_X1 REGX_8_mult_80_U341 ( .A1(REGX_8_mult_80_n340), .A2(
        REGX_8_mult_80_n332), .B1(REGX_8_mult_80_n331), .B2(
        REGX_8_mult_80_n340), .ZN(REGX_8_mult_80_n379) );
  XOR2_X1 REGX_8_mult_80_U340 ( .A(x_1_9__7_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n378) );
  XOR2_X1 REGX_8_mult_80_U339 ( .A(x_1_9__8_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n339) );
  OAI22_X1 REGX_8_mult_80_U338 ( .A1(REGX_8_mult_80_n378), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n339), .ZN(REGX_8_mult_80_n122) );
  XOR2_X1 REGX_8_mult_80_U337 ( .A(x_1_9__6_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n377) );
  OAI22_X1 REGX_8_mult_80_U336 ( .A1(REGX_8_mult_80_n377), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n378), .ZN(REGX_8_mult_80_n123) );
  XOR2_X1 REGX_8_mult_80_U335 ( .A(x_1_9__5_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n376) );
  OAI22_X1 REGX_8_mult_80_U334 ( .A1(REGX_8_mult_80_n376), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n377), .ZN(REGX_8_mult_80_n124) );
  XOR2_X1 REGX_8_mult_80_U333 ( .A(x_1_9__4_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n333) );
  OAI22_X1 REGX_8_mult_80_U332 ( .A1(REGX_8_mult_80_n333), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n376), .ZN(REGX_8_mult_80_n125) );
  XOR2_X1 REGX_8_mult_80_U331 ( .A(x_1_9__2_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n375) );
  XOR2_X1 REGX_8_mult_80_U330 ( .A(x_1_9__3_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n330) );
  OAI22_X1 REGX_8_mult_80_U329 ( .A1(REGX_8_mult_80_n375), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n330), .ZN(REGX_8_mult_80_n127) );
  XOR2_X1 REGX_8_mult_80_U328 ( .A(x_1_9__1_), .B(REGX_8_mult_80_n318), .Z(
        REGX_8_mult_80_n374) );
  OAI22_X1 REGX_8_mult_80_U327 ( .A1(REGX_8_mult_80_n374), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n375), .ZN(REGX_8_mult_80_n128) );
  XOR2_X1 REGX_8_mult_80_U326 ( .A(REGX_8_mult_80_n318), .B(x_1_9__0_), .Z(
        REGX_8_mult_80_n373) );
  OAI22_X1 REGX_8_mult_80_U325 ( .A1(REGX_8_mult_80_n373), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n374), .ZN(REGX_8_mult_80_n129) );
  NOR2_X1 REGX_8_mult_80_U324 ( .A1(REGX_8_mult_80_n332), .A2(
        REGX_8_mult_80_n316), .ZN(REGX_8_mult_80_n130) );
  XOR2_X1 REGX_8_mult_80_U323 ( .A(x_1_9__9_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n338) );
  OAI22_X1 REGX_8_mult_80_U322 ( .A1(REGX_8_mult_80_n338), .A2(
        REGX_8_mult_80_n337), .B1(REGX_8_mult_80_n336), .B2(
        REGX_8_mult_80_n338), .ZN(REGX_8_mult_80_n372) );
  XOR2_X1 REGX_8_mult_80_U321 ( .A(x_1_9__7_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n371) );
  XOR2_X1 REGX_8_mult_80_U320 ( .A(x_1_9__8_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n335) );
  OAI22_X1 REGX_8_mult_80_U319 ( .A1(REGX_8_mult_80_n371), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n335), .ZN(REGX_8_mult_80_n132) );
  XOR2_X1 REGX_8_mult_80_U318 ( .A(x_1_9__6_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n370) );
  OAI22_X1 REGX_8_mult_80_U317 ( .A1(REGX_8_mult_80_n370), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n371), .ZN(REGX_8_mult_80_n133) );
  XOR2_X1 REGX_8_mult_80_U316 ( .A(x_1_9__5_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n369) );
  OAI22_X1 REGX_8_mult_80_U315 ( .A1(REGX_8_mult_80_n369), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n370), .ZN(REGX_8_mult_80_n134) );
  XOR2_X1 REGX_8_mult_80_U314 ( .A(x_1_9__4_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n368) );
  OAI22_X1 REGX_8_mult_80_U313 ( .A1(REGX_8_mult_80_n368), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n369), .ZN(REGX_8_mult_80_n135) );
  XOR2_X1 REGX_8_mult_80_U312 ( .A(x_1_9__3_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n367) );
  OAI22_X1 REGX_8_mult_80_U311 ( .A1(REGX_8_mult_80_n367), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n368), .ZN(REGX_8_mult_80_n136) );
  XOR2_X1 REGX_8_mult_80_U310 ( .A(x_1_9__2_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n366) );
  OAI22_X1 REGX_8_mult_80_U309 ( .A1(REGX_8_mult_80_n366), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n367), .ZN(REGX_8_mult_80_n137) );
  XOR2_X1 REGX_8_mult_80_U308 ( .A(x_1_9__1_), .B(REGX_8_mult_80_n319), .Z(
        REGX_8_mult_80_n365) );
  OAI22_X1 REGX_8_mult_80_U307 ( .A1(REGX_8_mult_80_n365), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n366), .ZN(REGX_8_mult_80_n138) );
  XOR2_X1 REGX_8_mult_80_U306 ( .A(REGX_8_mult_80_n319), .B(x_1_9__0_), .Z(
        REGX_8_mult_80_n364) );
  OAI22_X1 REGX_8_mult_80_U305 ( .A1(REGX_8_mult_80_n364), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n365), .ZN(REGX_8_mult_80_n139) );
  NOR2_X1 REGX_8_mult_80_U304 ( .A1(REGX_8_mult_80_n337), .A2(
        REGX_8_mult_80_n316), .ZN(REGX_8_mult_80_n140) );
  XOR2_X1 REGX_8_mult_80_U303 ( .A(x_1_9__9_), .B(B[93]), .Z(
        REGX_8_mult_80_n334) );
  AOI22_X1 REGX_8_mult_80_U302 ( .A1(REGX_8_mult_80_n334), .A2(
        REGX_8_mult_80_n327), .B1(REGX_8_mult_80_n320), .B2(
        REGX_8_mult_80_n334), .ZN(REGX_8_mult_80_n141) );
  XOR2_X1 REGX_8_mult_80_U301 ( .A(x_1_9__6_), .B(REGX_8_mult_80_n321), .Z(
        REGX_8_mult_80_n363) );
  XOR2_X1 REGX_8_mult_80_U300 ( .A(x_1_9__7_), .B(REGX_8_mult_80_n321), .Z(
        REGX_8_mult_80_n329) );
  OAI22_X1 REGX_8_mult_80_U299 ( .A1(REGX_8_mult_80_n363), .A2(
        REGX_8_mult_80_n357), .B1(REGX_8_mult_80_n322), .B2(
        REGX_8_mult_80_n329), .ZN(REGX_8_mult_80_n143) );
  XOR2_X1 REGX_8_mult_80_U298 ( .A(x_1_9__5_), .B(REGX_8_mult_80_n321), .Z(
        REGX_8_mult_80_n362) );
  OAI22_X1 REGX_8_mult_80_U297 ( .A1(REGX_8_mult_80_n362), .A2(
        REGX_8_mult_80_n357), .B1(REGX_8_mult_80_n322), .B2(
        REGX_8_mult_80_n363), .ZN(REGX_8_mult_80_n144) );
  XOR2_X1 REGX_8_mult_80_U296 ( .A(x_1_9__4_), .B(REGX_8_mult_80_n321), .Z(
        REGX_8_mult_80_n361) );
  OAI22_X1 REGX_8_mult_80_U295 ( .A1(REGX_8_mult_80_n361), .A2(
        REGX_8_mult_80_n357), .B1(REGX_8_mult_80_n322), .B2(
        REGX_8_mult_80_n362), .ZN(REGX_8_mult_80_n145) );
  XOR2_X1 REGX_8_mult_80_U294 ( .A(x_1_9__3_), .B(REGX_8_mult_80_n321), .Z(
        REGX_8_mult_80_n360) );
  OAI22_X1 REGX_8_mult_80_U293 ( .A1(REGX_8_mult_80_n360), .A2(
        REGX_8_mult_80_n357), .B1(REGX_8_mult_80_n322), .B2(
        REGX_8_mult_80_n361), .ZN(REGX_8_mult_80_n146) );
  XOR2_X1 REGX_8_mult_80_U292 ( .A(x_1_9__2_), .B(REGX_8_mult_80_n321), .Z(
        REGX_8_mult_80_n359) );
  OAI22_X1 REGX_8_mult_80_U291 ( .A1(REGX_8_mult_80_n359), .A2(
        REGX_8_mult_80_n357), .B1(REGX_8_mult_80_n322), .B2(
        REGX_8_mult_80_n360), .ZN(REGX_8_mult_80_n147) );
  XOR2_X1 REGX_8_mult_80_U290 ( .A(x_1_9__1_), .B(REGX_8_mult_80_n321), .Z(
        REGX_8_mult_80_n358) );
  OAI22_X1 REGX_8_mult_80_U289 ( .A1(REGX_8_mult_80_n358), .A2(
        REGX_8_mult_80_n357), .B1(REGX_8_mult_80_n322), .B2(
        REGX_8_mult_80_n359), .ZN(REGX_8_mult_80_n148) );
  XOR2_X1 REGX_8_mult_80_U288 ( .A(REGX_8_mult_80_n321), .B(x_1_9__0_), .Z(
        REGX_8_mult_80_n356) );
  OAI22_X1 REGX_8_mult_80_U287 ( .A1(REGX_8_mult_80_n356), .A2(
        REGX_8_mult_80_n357), .B1(REGX_8_mult_80_n322), .B2(
        REGX_8_mult_80_n358), .ZN(REGX_8_mult_80_n149) );
  NOR2_X1 REGX_8_mult_80_U286 ( .A1(REGX_8_mult_80_n322), .A2(
        REGX_8_mult_80_n316), .ZN(REGX_8_mult_80_n150) );
  XOR2_X1 REGX_8_mult_80_U285 ( .A(x_1_9__9_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n354) );
  OAI22_X1 REGX_8_mult_80_U284 ( .A1(REGX_8_mult_80_n324), .A2(
        REGX_8_mult_80_n354), .B1(REGX_8_mult_80_n345), .B2(
        REGX_8_mult_80_n354), .ZN(REGX_8_mult_80_n355) );
  XOR2_X1 REGX_8_mult_80_U283 ( .A(x_1_9__8_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n353) );
  OAI22_X1 REGX_8_mult_80_U282 ( .A1(REGX_8_mult_80_n353), .A2(
        REGX_8_mult_80_n345), .B1(REGX_8_mult_80_n354), .B2(
        REGX_8_mult_80_n324), .ZN(REGX_8_mult_80_n152) );
  XOR2_X1 REGX_8_mult_80_U281 ( .A(x_1_9__7_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n352) );
  OAI22_X1 REGX_8_mult_80_U280 ( .A1(REGX_8_mult_80_n352), .A2(
        REGX_8_mult_80_n345), .B1(REGX_8_mult_80_n353), .B2(
        REGX_8_mult_80_n324), .ZN(REGX_8_mult_80_n153) );
  XOR2_X1 REGX_8_mult_80_U279 ( .A(x_1_9__6_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n351) );
  OAI22_X1 REGX_8_mult_80_U278 ( .A1(REGX_8_mult_80_n351), .A2(
        REGX_8_mult_80_n345), .B1(REGX_8_mult_80_n352), .B2(
        REGX_8_mult_80_n324), .ZN(REGX_8_mult_80_n154) );
  XOR2_X1 REGX_8_mult_80_U277 ( .A(x_1_9__5_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n350) );
  OAI22_X1 REGX_8_mult_80_U276 ( .A1(REGX_8_mult_80_n350), .A2(
        REGX_8_mult_80_n345), .B1(REGX_8_mult_80_n351), .B2(
        REGX_8_mult_80_n324), .ZN(REGX_8_mult_80_n155) );
  XOR2_X1 REGX_8_mult_80_U275 ( .A(x_1_9__4_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n349) );
  OAI22_X1 REGX_8_mult_80_U274 ( .A1(REGX_8_mult_80_n349), .A2(
        REGX_8_mult_80_n345), .B1(REGX_8_mult_80_n350), .B2(
        REGX_8_mult_80_n324), .ZN(REGX_8_mult_80_n156) );
  XOR2_X1 REGX_8_mult_80_U273 ( .A(x_1_9__3_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n348) );
  OAI22_X1 REGX_8_mult_80_U272 ( .A1(REGX_8_mult_80_n348), .A2(
        REGX_8_mult_80_n345), .B1(REGX_8_mult_80_n349), .B2(
        REGX_8_mult_80_n324), .ZN(REGX_8_mult_80_n157) );
  XOR2_X1 REGX_8_mult_80_U271 ( .A(x_1_9__2_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n347) );
  OAI22_X1 REGX_8_mult_80_U270 ( .A1(REGX_8_mult_80_n347), .A2(
        REGX_8_mult_80_n345), .B1(REGX_8_mult_80_n348), .B2(
        REGX_8_mult_80_n324), .ZN(REGX_8_mult_80_n158) );
  XOR2_X1 REGX_8_mult_80_U269 ( .A(x_1_9__1_), .B(REGX_8_mult_80_n323), .Z(
        REGX_8_mult_80_n346) );
  OAI22_X1 REGX_8_mult_80_U268 ( .A1(REGX_8_mult_80_n346), .A2(
        REGX_8_mult_80_n345), .B1(REGX_8_mult_80_n347), .B2(
        REGX_8_mult_80_n324), .ZN(REGX_8_mult_80_n159) );
  OAI22_X1 REGX_8_mult_80_U267 ( .A1(x_1_9__0_), .A2(REGX_8_mult_80_n345), 
        .B1(REGX_8_mult_80_n346), .B2(REGX_8_mult_80_n324), .ZN(
        REGX_8_mult_80_n160) );
  OAI22_X1 REGX_8_mult_80_U266 ( .A1(REGX_8_mult_80_n341), .A2(
        REGX_8_mult_80_n342), .B1(REGX_8_mult_80_n343), .B2(
        REGX_8_mult_80_n344), .ZN(REGX_8_mult_80_n19) );
  OAI22_X1 REGX_8_mult_80_U265 ( .A1(REGX_8_mult_80_n339), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n340), .ZN(REGX_8_mult_80_n25) );
  OAI22_X1 REGX_8_mult_80_U264 ( .A1(REGX_8_mult_80_n335), .A2(
        REGX_8_mult_80_n336), .B1(REGX_8_mult_80_n337), .B2(
        REGX_8_mult_80_n338), .ZN(REGX_8_mult_80_n35) );
  XOR2_X1 REGX_8_mult_80_U263 ( .A(x_1_9__8_), .B(B[93]), .Z(
        REGX_8_mult_80_n328) );
  AOI22_X1 REGX_8_mult_80_U262 ( .A1(REGX_8_mult_80_n328), .A2(
        REGX_8_mult_80_n320), .B1(REGX_8_mult_80_n327), .B2(
        REGX_8_mult_80_n334), .ZN(REGX_8_mult_80_n50) );
  OAI22_X1 REGX_8_mult_80_U261 ( .A1(REGX_8_mult_80_n330), .A2(
        REGX_8_mult_80_n331), .B1(REGX_8_mult_80_n332), .B2(
        REGX_8_mult_80_n333), .ZN(REGX_8_mult_80_n325) );
  AOI22_X1 REGX_8_mult_80_U260 ( .A1(REGX_8_mult_80_n314), .A2(
        REGX_8_mult_80_n320), .B1(REGX_8_mult_80_n327), .B2(
        REGX_8_mult_80_n328), .ZN(REGX_8_mult_80_n326) );
  NAND2_X1 REGX_8_mult_80_U259 ( .A1(REGX_8_mult_80_n315), .A2(
        REGX_8_mult_80_n326), .ZN(REGX_8_mult_80_n57) );
  XOR2_X1 REGX_8_mult_80_U258 ( .A(REGX_8_mult_80_n325), .B(
        REGX_8_mult_80_n326), .Z(REGX_8_mult_80_n58) );
  NOR2_X1 REGX_8_mult_80_U257 ( .A1(REGX_8_mult_80_n324), .A2(
        REGX_8_mult_80_n316), .ZN(REGX_8_N0) );
  XNOR2_X2 REGX_8_mult_80_U256 ( .A(B[98]), .B(B[97]), .ZN(REGX_8_mult_80_n343) );
  XNOR2_X2 REGX_8_mult_80_U255 ( .A(B[96]), .B(B[95]), .ZN(REGX_8_mult_80_n332) );
  XNOR2_X2 REGX_8_mult_80_U254 ( .A(B[94]), .B(B[93]), .ZN(REGX_8_mult_80_n337) );
  INV_X1 REGX_8_mult_80_U253 ( .A(x_1_9__0_), .ZN(REGX_8_mult_80_n316) );
  INV_X1 REGX_8_mult_80_U252 ( .A(B[93]), .ZN(REGX_8_mult_80_n321) );
  INV_X1 REGX_8_mult_80_U251 ( .A(B[90]), .ZN(REGX_8_mult_80_n324) );
  INV_X1 REGX_8_mult_80_U250 ( .A(B[91]), .ZN(REGX_8_mult_80_n323) );
  INV_X1 REGX_8_mult_80_U249 ( .A(B[99]), .ZN(REGX_8_mult_80_n317) );
  INV_X1 REGX_8_mult_80_U248 ( .A(B[97]), .ZN(REGX_8_mult_80_n318) );
  INV_X1 REGX_8_mult_80_U247 ( .A(B[95]), .ZN(REGX_8_mult_80_n319) );
  INV_X1 REGX_8_mult_80_U246 ( .A(REGX_8_mult_80_n372), .ZN(
        REGX_8_mult_80_n308) );
  INV_X1 REGX_8_mult_80_U245 ( .A(REGX_8_mult_80_n50), .ZN(REGX_8_mult_80_n307) );
  INV_X1 REGX_8_mult_80_U244 ( .A(REGX_8_mult_80_n355), .ZN(
        REGX_8_mult_80_n306) );
  INV_X1 REGX_8_mult_80_U243 ( .A(REGX_8_mult_80_n388), .ZN(
        REGX_8_mult_80_n312) );
  INV_X1 REGX_8_mult_80_U242 ( .A(REGX_8_mult_80_n357), .ZN(
        REGX_8_mult_80_n320) );
  INV_X1 REGX_8_mult_80_U241 ( .A(REGX_8_mult_80_n379), .ZN(
        REGX_8_mult_80_n310) );
  INV_X1 REGX_8_mult_80_U240 ( .A(REGX_8_mult_80_n25), .ZN(REGX_8_mult_80_n311) );
  INV_X1 REGX_8_mult_80_U239 ( .A(REGX_8_mult_80_n35), .ZN(REGX_8_mult_80_n309) );
  INV_X1 REGX_8_mult_80_U238 ( .A(REGX_8_mult_80_n327), .ZN(
        REGX_8_mult_80_n322) );
  INV_X1 REGX_8_mult_80_U237 ( .A(REGX_8_mult_80_n329), .ZN(
        REGX_8_mult_80_n314) );
  INV_X1 REGX_8_mult_80_U236 ( .A(REGX_8_mult_80_n1), .ZN(REGX_8_N19) );
  INV_X1 REGX_8_mult_80_U235 ( .A(REGX_8_mult_80_n19), .ZN(REGX_8_mult_80_n313) );
  INV_X1 REGX_8_mult_80_U234 ( .A(REGX_8_mult_80_n325), .ZN(
        REGX_8_mult_80_n315) );
  HA_X1 REGX_8_mult_80_U56 ( .A(REGX_8_mult_80_n149), .B(REGX_8_mult_80_n158), 
        .CO(REGX_8_mult_80_n89), .S(REGX_8_mult_80_n90) );
  FA_X1 REGX_8_mult_80_U55 ( .A(REGX_8_mult_80_n157), .B(REGX_8_mult_80_n140), 
        .CI(REGX_8_mult_80_n148), .CO(REGX_8_mult_80_n87), .S(
        REGX_8_mult_80_n88) );
  HA_X1 REGX_8_mult_80_U54 ( .A(REGX_8_mult_80_n108), .B(REGX_8_mult_80_n139), 
        .CO(REGX_8_mult_80_n85), .S(REGX_8_mult_80_n86) );
  FA_X1 REGX_8_mult_80_U53 ( .A(REGX_8_mult_80_n147), .B(REGX_8_mult_80_n156), 
        .CI(REGX_8_mult_80_n86), .CO(REGX_8_mult_80_n83), .S(
        REGX_8_mult_80_n84) );
  FA_X1 REGX_8_mult_80_U52 ( .A(REGX_8_mult_80_n155), .B(REGX_8_mult_80_n130), 
        .CI(REGX_8_mult_80_n146), .CO(REGX_8_mult_80_n81), .S(
        REGX_8_mult_80_n82) );
  FA_X1 REGX_8_mult_80_U51 ( .A(REGX_8_mult_80_n85), .B(REGX_8_mult_80_n138), 
        .CI(REGX_8_mult_80_n82), .CO(REGX_8_mult_80_n79), .S(
        REGX_8_mult_80_n80) );
  HA_X1 REGX_8_mult_80_U50 ( .A(REGX_8_mult_80_n107), .B(REGX_8_mult_80_n129), 
        .CO(REGX_8_mult_80_n77), .S(REGX_8_mult_80_n78) );
  FA_X1 REGX_8_mult_80_U49 ( .A(REGX_8_mult_80_n137), .B(REGX_8_mult_80_n154), 
        .CI(REGX_8_mult_80_n145), .CO(REGX_8_mult_80_n75), .S(
        REGX_8_mult_80_n76) );
  FA_X1 REGX_8_mult_80_U48 ( .A(REGX_8_mult_80_n81), .B(REGX_8_mult_80_n78), 
        .CI(REGX_8_mult_80_n76), .CO(REGX_8_mult_80_n73), .S(
        REGX_8_mult_80_n74) );
  FA_X1 REGX_8_mult_80_U47 ( .A(REGX_8_mult_80_n136), .B(REGX_8_mult_80_n120), 
        .CI(REGX_8_mult_80_n153), .CO(REGX_8_mult_80_n71), .S(
        REGX_8_mult_80_n72) );
  FA_X1 REGX_8_mult_80_U46 ( .A(REGX_8_mult_80_n128), .B(REGX_8_mult_80_n144), 
        .CI(REGX_8_mult_80_n77), .CO(REGX_8_mult_80_n69), .S(
        REGX_8_mult_80_n70) );
  FA_X1 REGX_8_mult_80_U45 ( .A(REGX_8_mult_80_n72), .B(REGX_8_mult_80_n75), 
        .CI(REGX_8_mult_80_n70), .CO(REGX_8_mult_80_n67), .S(
        REGX_8_mult_80_n68) );
  HA_X1 REGX_8_mult_80_U44 ( .A(REGX_8_mult_80_n106), .B(REGX_8_mult_80_n119), 
        .CO(REGX_8_mult_80_n65), .S(REGX_8_mult_80_n66) );
  FA_X1 REGX_8_mult_80_U43 ( .A(REGX_8_mult_80_n127), .B(REGX_8_mult_80_n135), 
        .CI(REGX_8_mult_80_n143), .CO(REGX_8_mult_80_n63), .S(
        REGX_8_mult_80_n64) );
  FA_X1 REGX_8_mult_80_U42 ( .A(REGX_8_mult_80_n66), .B(REGX_8_mult_80_n152), 
        .CI(REGX_8_mult_80_n71), .CO(REGX_8_mult_80_n61), .S(
        REGX_8_mult_80_n62) );
  FA_X1 REGX_8_mult_80_U41 ( .A(REGX_8_mult_80_n64), .B(REGX_8_mult_80_n69), 
        .CI(REGX_8_mult_80_n62), .CO(REGX_8_mult_80_n59), .S(
        REGX_8_mult_80_n60) );
  FA_X1 REGX_8_mult_80_U38 ( .A(REGX_8_mult_80_n134), .B(REGX_8_mult_80_n118), 
        .CI(REGX_8_mult_80_n306), .CO(REGX_8_mult_80_n55), .S(
        REGX_8_mult_80_n56) );
  FA_X1 REGX_8_mult_80_U37 ( .A(REGX_8_mult_80_n58), .B(REGX_8_mult_80_n65), 
        .CI(REGX_8_mult_80_n63), .CO(REGX_8_mult_80_n53), .S(
        REGX_8_mult_80_n54) );
  FA_X1 REGX_8_mult_80_U36 ( .A(REGX_8_mult_80_n61), .B(REGX_8_mult_80_n56), 
        .CI(REGX_8_mult_80_n54), .CO(REGX_8_mult_80_n51), .S(
        REGX_8_mult_80_n52) );
  FA_X1 REGX_8_mult_80_U34 ( .A(REGX_8_mult_80_n125), .B(REGX_8_mult_80_n117), 
        .CI(REGX_8_mult_80_n133), .CO(REGX_8_mult_80_n47), .S(
        REGX_8_mult_80_n48) );
  FA_X1 REGX_8_mult_80_U33 ( .A(REGX_8_mult_80_n57), .B(REGX_8_mult_80_n50), 
        .CI(REGX_8_mult_80_n55), .CO(REGX_8_mult_80_n45), .S(
        REGX_8_mult_80_n46) );
  FA_X1 REGX_8_mult_80_U32 ( .A(REGX_8_mult_80_n53), .B(REGX_8_mult_80_n48), 
        .CI(REGX_8_mult_80_n46), .CO(REGX_8_mult_80_n43), .S(
        REGX_8_mult_80_n44) );
  FA_X1 REGX_8_mult_80_U31 ( .A(REGX_8_mult_80_n124), .B(REGX_8_mult_80_n116), 
        .CI(REGX_8_mult_80_n141), .CO(REGX_8_mult_80_n41), .S(
        REGX_8_mult_80_n42) );
  FA_X1 REGX_8_mult_80_U30 ( .A(REGX_8_mult_80_n307), .B(REGX_8_mult_80_n132), 
        .CI(REGX_8_mult_80_n47), .CO(REGX_8_mult_80_n39), .S(
        REGX_8_mult_80_n40) );
  FA_X1 REGX_8_mult_80_U29 ( .A(REGX_8_mult_80_n45), .B(REGX_8_mult_80_n42), 
        .CI(REGX_8_mult_80_n40), .CO(REGX_8_mult_80_n37), .S(
        REGX_8_mult_80_n38) );
  FA_X1 REGX_8_mult_80_U27 ( .A(REGX_8_mult_80_n115), .B(REGX_8_mult_80_n123), 
        .CI(REGX_8_mult_80_n309), .CO(REGX_8_mult_80_n33), .S(
        REGX_8_mult_80_n34) );
  FA_X1 REGX_8_mult_80_U26 ( .A(REGX_8_mult_80_n34), .B(REGX_8_mult_80_n41), 
        .CI(REGX_8_mult_80_n39), .CO(REGX_8_mult_80_n31), .S(
        REGX_8_mult_80_n32) );
  FA_X1 REGX_8_mult_80_U25 ( .A(REGX_8_mult_80_n122), .B(REGX_8_mult_80_n35), 
        .CI(REGX_8_mult_80_n308), .CO(REGX_8_mult_80_n29), .S(
        REGX_8_mult_80_n30) );
  FA_X1 REGX_8_mult_80_U24 ( .A(REGX_8_mult_80_n33), .B(REGX_8_mult_80_n114), 
        .CI(REGX_8_mult_80_n30), .CO(REGX_8_mult_80_n27), .S(
        REGX_8_mult_80_n28) );
  FA_X1 REGX_8_mult_80_U22 ( .A(REGX_8_mult_80_n311), .B(REGX_8_mult_80_n113), 
        .CI(REGX_8_mult_80_n29), .CO(REGX_8_mult_80_n23), .S(
        REGX_8_mult_80_n24) );
  FA_X1 REGX_8_mult_80_U21 ( .A(REGX_8_mult_80_n112), .B(REGX_8_mult_80_n25), 
        .CI(REGX_8_mult_80_n310), .CO(REGX_8_mult_80_n21), .S(
        REGX_8_mult_80_n22) );
  HA_X1 REGX_8_mult_80_U19 ( .A(REGX_8_mult_80_n160), .B(REGX_8_mult_80_n110), 
        .CO(REGX_8_mult_80_n18), .S(REGX_8_N1) );
  FA_X1 REGX_8_mult_80_U18 ( .A(REGX_8_mult_80_n159), .B(REGX_8_mult_80_n150), 
        .CI(REGX_8_mult_80_n18), .CO(REGX_8_mult_80_n17), .S(REGX_8_N2) );
  FA_X1 REGX_8_mult_80_U17 ( .A(REGX_8_mult_80_n90), .B(REGX_8_mult_80_n109), 
        .CI(REGX_8_mult_80_n17), .CO(REGX_8_mult_80_n16), .S(REGX_8_N3) );
  FA_X1 REGX_8_mult_80_U16 ( .A(REGX_8_mult_80_n88), .B(REGX_8_mult_80_n89), 
        .CI(REGX_8_mult_80_n16), .CO(REGX_8_mult_80_n15), .S(REGX_8_N4) );
  FA_X1 REGX_8_mult_80_U15 ( .A(REGX_8_mult_80_n84), .B(REGX_8_mult_80_n87), 
        .CI(REGX_8_mult_80_n15), .CO(REGX_8_mult_80_n14), .S(REGX_8_N5) );
  FA_X1 REGX_8_mult_80_U14 ( .A(REGX_8_mult_80_n80), .B(REGX_8_mult_80_n83), 
        .CI(REGX_8_mult_80_n14), .CO(REGX_8_mult_80_n13), .S(REGX_8_N6) );
  FA_X1 REGX_8_mult_80_U13 ( .A(REGX_8_mult_80_n74), .B(REGX_8_mult_80_n79), 
        .CI(REGX_8_mult_80_n13), .CO(REGX_8_mult_80_n12), .S(REGX_8_N7) );
  FA_X1 REGX_8_mult_80_U12 ( .A(REGX_8_mult_80_n68), .B(REGX_8_mult_80_n73), 
        .CI(REGX_8_mult_80_n12), .CO(REGX_8_mult_80_n11), .S(REGX_8_N8) );
  FA_X1 REGX_8_mult_80_U11 ( .A(REGX_8_mult_80_n60), .B(REGX_8_mult_80_n67), 
        .CI(REGX_8_mult_80_n11), .CO(REGX_8_mult_80_n10), .S(REGX_8_N9) );
  FA_X1 REGX_8_mult_80_U10 ( .A(REGX_8_mult_80_n52), .B(REGX_8_mult_80_n59), 
        .CI(REGX_8_mult_80_n10), .CO(REGX_8_mult_80_n9), .S(REGX_8_N10) );
  FA_X1 REGX_8_mult_80_U9 ( .A(REGX_8_mult_80_n44), .B(REGX_8_mult_80_n51), 
        .CI(REGX_8_mult_80_n9), .CO(REGX_8_mult_80_n8), .S(REGX_8_N11) );
  FA_X1 REGX_8_mult_80_U8 ( .A(REGX_8_mult_80_n38), .B(REGX_8_mult_80_n43), 
        .CI(REGX_8_mult_80_n8), .CO(REGX_8_mult_80_n7), .S(REGX_8_N12) );
  FA_X1 REGX_8_mult_80_U7 ( .A(REGX_8_mult_80_n32), .B(REGX_8_mult_80_n37), 
        .CI(REGX_8_mult_80_n7), .CO(REGX_8_mult_80_n6), .S(REGX_8_N13) );
  FA_X1 REGX_8_mult_80_U6 ( .A(REGX_8_mult_80_n28), .B(REGX_8_mult_80_n31), 
        .CI(REGX_8_mult_80_n6), .CO(REGX_8_mult_80_n5), .S(REGX_8_N14) );
  FA_X1 REGX_8_mult_80_U5 ( .A(REGX_8_mult_80_n24), .B(REGX_8_mult_80_n27), 
        .CI(REGX_8_mult_80_n5), .CO(REGX_8_mult_80_n4), .S(REGX_8_N15) );
  FA_X1 REGX_8_mult_80_U4 ( .A(REGX_8_mult_80_n23), .B(REGX_8_mult_80_n22), 
        .CI(REGX_8_mult_80_n4), .CO(REGX_8_mult_80_n3), .S(REGX_8_N16) );
  FA_X1 REGX_8_mult_80_U3 ( .A(REGX_8_mult_80_n21), .B(REGX_8_mult_80_n313), 
        .CI(REGX_8_mult_80_n3), .CO(REGX_8_mult_80_n2), .S(REGX_8_N17) );
  FA_X1 REGX_8_mult_80_U2 ( .A(REGX_8_mult_80_n312), .B(REGX_8_mult_80_n19), 
        .CI(REGX_8_mult_80_n2), .CO(REGX_8_mult_80_n1), .S(REGX_8_N18) );
  AND2_X1 REGX_8_add_80_U2 ( .A1(REGX_8_N0), .A2(x_2_8__0_), .ZN(
        REGX_8_add_80_n2) );
  XOR2_X1 REGX_8_add_80_U1 ( .A(REGX_8_N0), .B(x_2_8__0_), .Z(x_2_9__0_) );
  FA_X1 REGX_8_add_80_U1_1 ( .A(x_2_8__1_), .B(REGX_8_N1), .CI(
        REGX_8_add_80_n2), .CO(REGX_8_add_80_carry[2]), .S(x_2_9__1_) );
  FA_X1 REGX_8_add_80_U1_2 ( .A(x_2_8__2_), .B(REGX_8_N2), .CI(
        REGX_8_add_80_carry[2]), .CO(REGX_8_add_80_carry[3]), .S(x_2_9__2_) );
  FA_X1 REGX_8_add_80_U1_3 ( .A(x_2_8__3_), .B(REGX_8_N3), .CI(
        REGX_8_add_80_carry[3]), .CO(REGX_8_add_80_carry[4]), .S(x_2_9__3_) );
  FA_X1 REGX_8_add_80_U1_4 ( .A(x_2_8__4_), .B(REGX_8_N4), .CI(
        REGX_8_add_80_carry[4]), .CO(REGX_8_add_80_carry[5]), .S(x_2_9__4_) );
  FA_X1 REGX_8_add_80_U1_5 ( .A(x_2_8__5_), .B(REGX_8_N5), .CI(
        REGX_8_add_80_carry[5]), .CO(REGX_8_add_80_carry[6]), .S(x_2_9__5_) );
  FA_X1 REGX_8_add_80_U1_6 ( .A(x_2_8__6_), .B(REGX_8_N6), .CI(
        REGX_8_add_80_carry[6]), .CO(REGX_8_add_80_carry[7]), .S(x_2_9__6_) );
  FA_X1 REGX_8_add_80_U1_7 ( .A(x_2_8__7_), .B(REGX_8_N7), .CI(
        REGX_8_add_80_carry[7]), .CO(REGX_8_add_80_carry[8]), .S(x_2_9__7_) );
  FA_X1 REGX_8_add_80_U1_8 ( .A(x_2_8__8_), .B(REGX_8_N8), .CI(
        REGX_8_add_80_carry[8]), .CO(REGX_8_add_80_carry[9]), .S(x_2_9__8_) );
  FA_X1 REGX_8_add_80_U1_9 ( .A(x_2_8__9_), .B(REGX_8_N9), .CI(
        REGX_8_add_80_carry[9]), .CO(REGX_8_add_80_carry[10]), .S(x_2_9__9_)
         );
  FA_X1 REGX_8_add_80_U1_10 ( .A(x_2_8__10_), .B(REGX_8_N10), .CI(
        REGX_8_add_80_carry[10]), .CO(REGX_8_add_80_carry[11]), .S(x_2_9__10_)
         );
  FA_X1 REGX_8_add_80_U1_11 ( .A(x_2_8__11_), .B(REGX_8_N11), .CI(
        REGX_8_add_80_carry[11]), .CO(REGX_8_add_80_carry[12]), .S(x_2_9__11_)
         );
  FA_X1 REGX_8_add_80_U1_12 ( .A(x_2_8__12_), .B(REGX_8_N12), .CI(
        REGX_8_add_80_carry[12]), .CO(REGX_8_add_80_carry[13]), .S(x_2_9__12_)
         );
  FA_X1 REGX_8_add_80_U1_13 ( .A(x_2_8__13_), .B(REGX_8_N13), .CI(
        REGX_8_add_80_carry[13]), .CO(REGX_8_add_80_carry[14]), .S(x_2_9__13_)
         );
  FA_X1 REGX_8_add_80_U1_14 ( .A(x_2_8__14_), .B(REGX_8_N14), .CI(
        REGX_8_add_80_carry[14]), .CO(REGX_8_add_80_carry[15]), .S(x_2_9__14_)
         );
  FA_X1 REGX_8_add_80_U1_15 ( .A(x_2_8__15_), .B(REGX_8_N15), .CI(
        REGX_8_add_80_carry[15]), .CO(REGX_8_add_80_carry[16]), .S(x_2_9__15_)
         );
  FA_X1 REGX_8_add_80_U1_16 ( .A(x_2_8__16_), .B(REGX_8_N16), .CI(
        REGX_8_add_80_carry[16]), .CO(REGX_8_add_80_carry[17]), .S(x_2_9__16_)
         );
  FA_X1 REGX_8_add_80_U1_17 ( .A(x_2_8__17_), .B(REGX_8_N17), .CI(
        REGX_8_add_80_carry[17]), .CO(REGX_8_add_80_carry[18]), .S(x_2_9__17_)
         );
  FA_X1 REGX_8_add_80_U1_18 ( .A(x_2_8__18_), .B(REGX_8_N18), .CI(
        REGX_8_add_80_carry[18]), .CO(REGX_8_add_80_carry[19]), .S(x_2_9__18_)
         );
  FA_X1 REGX_8_add_80_U1_19 ( .A(x_2_8__19_), .B(REGX_8_N19), .CI(
        REGX_8_add_80_carry[19]), .S(x_2_9__19_) );
  INV_X1 REGX_9_reg_U36 ( .A(1'b1), .ZN(REGX_9_reg_n23) );
  NAND2_X1 REGX_9_reg_U35 ( .A1(rst_n), .A2(REGX_9_reg_n58), .ZN(
        REGX_9_reg_n57) );
  INV_X1 REGX_9_reg_U34 ( .A(VIN), .ZN(REGX_9_reg_n24) );
  NAND2_X1 REGX_9_reg_U33 ( .A1(REGX_9_reg_n24), .A2(rst_n), .ZN(
        REGX_9_reg_n58) );
  INV_X1 REGX_9_reg_U32 ( .A(x_1_9__9_), .ZN(REGX_9_reg_n13) );
  OAI22_X1 REGX_9_reg_U31 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n12), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n13), .ZN(REGX_9_reg_n25) );
  INV_X1 REGX_9_reg_U30 ( .A(x_1_9__8_), .ZN(REGX_9_reg_n14) );
  OAI22_X1 REGX_9_reg_U29 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n11), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n14), .ZN(REGX_9_reg_n26) );
  INV_X1 REGX_9_reg_U28 ( .A(x_1_9__7_), .ZN(REGX_9_reg_n15) );
  OAI22_X1 REGX_9_reg_U27 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n10), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n15), .ZN(REGX_9_reg_n27) );
  INV_X1 REGX_9_reg_U26 ( .A(x_1_9__6_), .ZN(REGX_9_reg_n16) );
  OAI22_X1 REGX_9_reg_U25 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n9), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n16), .ZN(REGX_9_reg_n28) );
  INV_X1 REGX_9_reg_U24 ( .A(x_1_9__5_), .ZN(REGX_9_reg_n17) );
  OAI22_X1 REGX_9_reg_U23 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n8), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n17), .ZN(REGX_9_reg_n29) );
  INV_X1 REGX_9_reg_U22 ( .A(x_1_9__4_), .ZN(REGX_9_reg_n18) );
  OAI22_X1 REGX_9_reg_U21 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n7), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n18), .ZN(REGX_9_reg_n30) );
  INV_X1 REGX_9_reg_U20 ( .A(x_1_9__3_), .ZN(REGX_9_reg_n19) );
  OAI22_X1 REGX_9_reg_U19 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n6), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n19), .ZN(REGX_9_reg_n31) );
  INV_X1 REGX_9_reg_U18 ( .A(x_1_9__2_), .ZN(REGX_9_reg_n20) );
  OAI22_X1 REGX_9_reg_U17 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n5), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n20), .ZN(REGX_9_reg_n32) );
  INV_X1 REGX_9_reg_U16 ( .A(x_1_9__1_), .ZN(REGX_9_reg_n21) );
  OAI22_X1 REGX_9_reg_U15 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n4), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n21), .ZN(REGX_9_reg_n33) );
  INV_X1 REGX_9_reg_U14 ( .A(x_1_9__0_), .ZN(REGX_9_reg_n22) );
  OAI22_X1 REGX_9_reg_U13 ( .A1(REGX_9_reg_n58), .A2(REGX_9_reg_n2), .B1(
        REGX_9_reg_n57), .B2(REGX_9_reg_n22), .ZN(REGX_9_reg_n44) );
  NOR2_X1 REGX_9_reg_U12 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n2), .ZN(
        REGX_9_reg_n47) );
  NOR2_X1 REGX_9_reg_U11 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n4), .ZN(
        REGX_9_reg_n48) );
  NOR2_X1 REGX_9_reg_U10 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n5), .ZN(
        REGX_9_reg_n49) );
  NOR2_X1 REGX_9_reg_U9 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n6), .ZN(
        REGX_9_reg_n50) );
  NOR2_X1 REGX_9_reg_U8 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n7), .ZN(
        REGX_9_reg_n51) );
  NOR2_X1 REGX_9_reg_U7 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n8), .ZN(
        REGX_9_reg_n52) );
  NOR2_X1 REGX_9_reg_U6 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n9), .ZN(
        REGX_9_reg_n53) );
  NOR2_X1 REGX_9_reg_U5 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n10), .ZN(
        REGX_9_reg_n54) );
  NOR2_X1 REGX_9_reg_U4 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n11), .ZN(
        REGX_9_reg_n55) );
  NOR2_X1 REGX_9_reg_U3 ( .A1(REGX_9_reg_n23), .A2(REGX_9_reg_n12), .ZN(
        REGX_9_reg_n56) );
  TBUF_X1 REGX_9_reg_Q_tri_0_ ( .A(REGX_9_reg_n47), .EN(REGX_9_reg_N55), .Z(
        REGX_9_DOUT_0_) );
  TBUF_X1 REGX_9_reg_Q_tri_9_ ( .A(REGX_9_reg_n56), .EN(REGX_9_reg_N37), .Z(
        REGX_9_DOUT_9_) );
  TBUF_X1 REGX_9_reg_Q_tri_8_ ( .A(REGX_9_reg_n55), .EN(REGX_9_reg_N39), .Z(
        REGX_9_DOUT_8_) );
  TBUF_X1 REGX_9_reg_Q_tri_7_ ( .A(REGX_9_reg_n54), .EN(REGX_9_reg_N41), .Z(
        REGX_9_DOUT_7_) );
  TBUF_X1 REGX_9_reg_Q_tri_6_ ( .A(REGX_9_reg_n53), .EN(REGX_9_reg_N43), .Z(
        REGX_9_DOUT_6_) );
  TBUF_X1 REGX_9_reg_Q_tri_5_ ( .A(REGX_9_reg_n52), .EN(REGX_9_reg_N45), .Z(
        REGX_9_DOUT_5_) );
  TBUF_X1 REGX_9_reg_Q_tri_4_ ( .A(REGX_9_reg_n51), .EN(REGX_9_reg_N47), .Z(
        REGX_9_DOUT_4_) );
  TBUF_X1 REGX_9_reg_Q_tri_3_ ( .A(REGX_9_reg_n50), .EN(REGX_9_reg_N49), .Z(
        REGX_9_DOUT_3_) );
  TBUF_X1 REGX_9_reg_Q_tri_2_ ( .A(REGX_9_reg_n49), .EN(REGX_9_reg_N51), .Z(
        REGX_9_DOUT_2_) );
  TBUF_X1 REGX_9_reg_Q_tri_1_ ( .A(REGX_9_reg_n48), .EN(REGX_9_reg_N53), .Z(
        REGX_9_DOUT_1_) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_0_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N55) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_1_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N53) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_2_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N51) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_3_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N49) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_4_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N47) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_5_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N45) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_6_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N43) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_7_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N41) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_8_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N39) );
  DLH_X1 REGX_9_reg_Q_tri_enable_reg_9_ ( .G(1'b1), .D(REGX_9_reg_n23), .Q(
        REGX_9_reg_N37) );
  DFF_X1 REGX_9_reg_int_memory_reg_0_ ( .D(REGX_9_reg_n44), .CK(clk), .QN(
        REGX_9_reg_n2) );
  DFF_X1 REGX_9_reg_int_memory_reg_1_ ( .D(REGX_9_reg_n33), .CK(clk), .QN(
        REGX_9_reg_n4) );
  DFF_X1 REGX_9_reg_int_memory_reg_2_ ( .D(REGX_9_reg_n32), .CK(clk), .QN(
        REGX_9_reg_n5) );
  DFF_X1 REGX_9_reg_int_memory_reg_3_ ( .D(REGX_9_reg_n31), .CK(clk), .QN(
        REGX_9_reg_n6) );
  DFF_X1 REGX_9_reg_int_memory_reg_4_ ( .D(REGX_9_reg_n30), .CK(clk), .QN(
        REGX_9_reg_n7) );
  DFF_X1 REGX_9_reg_int_memory_reg_5_ ( .D(REGX_9_reg_n29), .CK(clk), .QN(
        REGX_9_reg_n8) );
  DFF_X1 REGX_9_reg_int_memory_reg_6_ ( .D(REGX_9_reg_n28), .CK(clk), .QN(
        REGX_9_reg_n9) );
  DFF_X1 REGX_9_reg_int_memory_reg_7_ ( .D(REGX_9_reg_n27), .CK(clk), .QN(
        REGX_9_reg_n10) );
  DFF_X1 REGX_9_reg_int_memory_reg_8_ ( .D(REGX_9_reg_n26), .CK(clk), .QN(
        REGX_9_reg_n11) );
  DFF_X1 REGX_9_reg_int_memory_reg_9_ ( .D(REGX_9_reg_n25), .CK(clk), .QN(
        REGX_9_reg_n12) );
  XOR2_X1 REGX_9_mult_80_U381 ( .A(B[109]), .B(B[108]), .Z(REGX_9_mult_80_n396) );
  NAND2_X1 REGX_9_mult_80_U380 ( .A1(REGX_9_mult_80_n343), .A2(
        REGX_9_mult_80_n396), .ZN(REGX_9_mult_80_n342) );
  OR3_X1 REGX_9_mult_80_U379 ( .A1(REGX_9_mult_80_n343), .A2(REGX_9_DOUT_0_), 
        .A3(REGX_9_mult_80_n317), .ZN(REGX_9_mult_80_n395) );
  OAI21_X1 REGX_9_mult_80_U378 ( .B1(REGX_9_mult_80_n317), .B2(
        REGX_9_mult_80_n342), .A(REGX_9_mult_80_n395), .ZN(REGX_9_mult_80_n106) );
  XOR2_X1 REGX_9_mult_80_U377 ( .A(B[107]), .B(B[106]), .Z(REGX_9_mult_80_n394) );
  NAND2_X1 REGX_9_mult_80_U376 ( .A1(REGX_9_mult_80_n332), .A2(
        REGX_9_mult_80_n394), .ZN(REGX_9_mult_80_n331) );
  OR3_X1 REGX_9_mult_80_U375 ( .A1(REGX_9_mult_80_n332), .A2(REGX_9_DOUT_0_), 
        .A3(REGX_9_mult_80_n318), .ZN(REGX_9_mult_80_n393) );
  OAI21_X1 REGX_9_mult_80_U374 ( .B1(REGX_9_mult_80_n318), .B2(
        REGX_9_mult_80_n331), .A(REGX_9_mult_80_n393), .ZN(REGX_9_mult_80_n107) );
  XOR2_X1 REGX_9_mult_80_U373 ( .A(B[105]), .B(B[104]), .Z(REGX_9_mult_80_n392) );
  NAND2_X1 REGX_9_mult_80_U372 ( .A1(REGX_9_mult_80_n337), .A2(
        REGX_9_mult_80_n392), .ZN(REGX_9_mult_80_n336) );
  OR3_X1 REGX_9_mult_80_U371 ( .A1(REGX_9_mult_80_n337), .A2(REGX_9_DOUT_0_), 
        .A3(REGX_9_mult_80_n319), .ZN(REGX_9_mult_80_n391) );
  OAI21_X1 REGX_9_mult_80_U370 ( .B1(REGX_9_mult_80_n319), .B2(
        REGX_9_mult_80_n336), .A(REGX_9_mult_80_n391), .ZN(REGX_9_mult_80_n108) );
  XOR2_X1 REGX_9_mult_80_U369 ( .A(B[102]), .B(B[101]), .Z(REGX_9_mult_80_n327) );
  XOR2_X1 REGX_9_mult_80_U368 ( .A(B[103]), .B(B[102]), .Z(REGX_9_mult_80_n390) );
  NAND2_X1 REGX_9_mult_80_U367 ( .A1(REGX_9_mult_80_n322), .A2(
        REGX_9_mult_80_n390), .ZN(REGX_9_mult_80_n357) );
  NAND3_X1 REGX_9_mult_80_U366 ( .A1(REGX_9_mult_80_n327), .A2(
        REGX_9_mult_80_n316), .A3(B[103]), .ZN(REGX_9_mult_80_n389) );
  OAI21_X1 REGX_9_mult_80_U365 ( .B1(REGX_9_mult_80_n321), .B2(
        REGX_9_mult_80_n357), .A(REGX_9_mult_80_n389), .ZN(REGX_9_mult_80_n109) );
  NAND2_X1 REGX_9_mult_80_U364 ( .A1(B[101]), .A2(REGX_9_mult_80_n324), .ZN(
        REGX_9_mult_80_n345) );
  OAI21_X1 REGX_9_mult_80_U363 ( .B1(REGX_9_DOUT_0_), .B2(REGX_9_mult_80_n323), 
        .A(REGX_9_mult_80_n345), .ZN(REGX_9_mult_80_n110) );
  XOR2_X1 REGX_9_mult_80_U362 ( .A(REGX_9_DOUT_9_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n344) );
  OAI22_X1 REGX_9_mult_80_U361 ( .A1(REGX_9_mult_80_n344), .A2(
        REGX_9_mult_80_n343), .B1(REGX_9_mult_80_n342), .B2(
        REGX_9_mult_80_n344), .ZN(REGX_9_mult_80_n388) );
  XOR2_X1 REGX_9_mult_80_U360 ( .A(REGX_9_DOUT_7_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n387) );
  XOR2_X1 REGX_9_mult_80_U359 ( .A(REGX_9_DOUT_8_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n341) );
  OAI22_X1 REGX_9_mult_80_U358 ( .A1(REGX_9_mult_80_n387), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n341), .ZN(REGX_9_mult_80_n112) );
  XOR2_X1 REGX_9_mult_80_U357 ( .A(REGX_9_DOUT_6_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n386) );
  OAI22_X1 REGX_9_mult_80_U356 ( .A1(REGX_9_mult_80_n386), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n387), .ZN(REGX_9_mult_80_n113) );
  XOR2_X1 REGX_9_mult_80_U355 ( .A(REGX_9_DOUT_5_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n385) );
  OAI22_X1 REGX_9_mult_80_U354 ( .A1(REGX_9_mult_80_n385), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n386), .ZN(REGX_9_mult_80_n114) );
  XOR2_X1 REGX_9_mult_80_U353 ( .A(REGX_9_DOUT_4_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n384) );
  OAI22_X1 REGX_9_mult_80_U352 ( .A1(REGX_9_mult_80_n384), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n385), .ZN(REGX_9_mult_80_n115) );
  XOR2_X1 REGX_9_mult_80_U351 ( .A(REGX_9_DOUT_3_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n383) );
  OAI22_X1 REGX_9_mult_80_U350 ( .A1(REGX_9_mult_80_n383), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n384), .ZN(REGX_9_mult_80_n116) );
  XOR2_X1 REGX_9_mult_80_U349 ( .A(REGX_9_DOUT_2_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n382) );
  OAI22_X1 REGX_9_mult_80_U348 ( .A1(REGX_9_mult_80_n382), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n383), .ZN(REGX_9_mult_80_n117) );
  XOR2_X1 REGX_9_mult_80_U347 ( .A(REGX_9_DOUT_1_), .B(REGX_9_mult_80_n317), 
        .Z(REGX_9_mult_80_n381) );
  OAI22_X1 REGX_9_mult_80_U346 ( .A1(REGX_9_mult_80_n381), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n382), .ZN(REGX_9_mult_80_n118) );
  XOR2_X1 REGX_9_mult_80_U345 ( .A(REGX_9_mult_80_n317), .B(REGX_9_DOUT_0_), 
        .Z(REGX_9_mult_80_n380) );
  OAI22_X1 REGX_9_mult_80_U344 ( .A1(REGX_9_mult_80_n380), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n381), .ZN(REGX_9_mult_80_n119) );
  NOR2_X1 REGX_9_mult_80_U343 ( .A1(REGX_9_mult_80_n343), .A2(
        REGX_9_mult_80_n316), .ZN(REGX_9_mult_80_n120) );
  XOR2_X1 REGX_9_mult_80_U342 ( .A(REGX_9_DOUT_9_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n340) );
  OAI22_X1 REGX_9_mult_80_U341 ( .A1(REGX_9_mult_80_n340), .A2(
        REGX_9_mult_80_n332), .B1(REGX_9_mult_80_n331), .B2(
        REGX_9_mult_80_n340), .ZN(REGX_9_mult_80_n379) );
  XOR2_X1 REGX_9_mult_80_U340 ( .A(REGX_9_DOUT_7_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n378) );
  XOR2_X1 REGX_9_mult_80_U339 ( .A(REGX_9_DOUT_8_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n339) );
  OAI22_X1 REGX_9_mult_80_U338 ( .A1(REGX_9_mult_80_n378), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n339), .ZN(REGX_9_mult_80_n122) );
  XOR2_X1 REGX_9_mult_80_U337 ( .A(REGX_9_DOUT_6_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n377) );
  OAI22_X1 REGX_9_mult_80_U336 ( .A1(REGX_9_mult_80_n377), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n378), .ZN(REGX_9_mult_80_n123) );
  XOR2_X1 REGX_9_mult_80_U335 ( .A(REGX_9_DOUT_5_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n376) );
  OAI22_X1 REGX_9_mult_80_U334 ( .A1(REGX_9_mult_80_n376), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n377), .ZN(REGX_9_mult_80_n124) );
  XOR2_X1 REGX_9_mult_80_U333 ( .A(REGX_9_DOUT_4_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n333) );
  OAI22_X1 REGX_9_mult_80_U332 ( .A1(REGX_9_mult_80_n333), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n376), .ZN(REGX_9_mult_80_n125) );
  XOR2_X1 REGX_9_mult_80_U331 ( .A(REGX_9_DOUT_2_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n375) );
  XOR2_X1 REGX_9_mult_80_U330 ( .A(REGX_9_DOUT_3_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n330) );
  OAI22_X1 REGX_9_mult_80_U329 ( .A1(REGX_9_mult_80_n375), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n330), .ZN(REGX_9_mult_80_n127) );
  XOR2_X1 REGX_9_mult_80_U328 ( .A(REGX_9_DOUT_1_), .B(REGX_9_mult_80_n318), 
        .Z(REGX_9_mult_80_n374) );
  OAI22_X1 REGX_9_mult_80_U327 ( .A1(REGX_9_mult_80_n374), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n375), .ZN(REGX_9_mult_80_n128) );
  XOR2_X1 REGX_9_mult_80_U326 ( .A(REGX_9_mult_80_n318), .B(REGX_9_DOUT_0_), 
        .Z(REGX_9_mult_80_n373) );
  OAI22_X1 REGX_9_mult_80_U325 ( .A1(REGX_9_mult_80_n373), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n374), .ZN(REGX_9_mult_80_n129) );
  NOR2_X1 REGX_9_mult_80_U324 ( .A1(REGX_9_mult_80_n332), .A2(
        REGX_9_mult_80_n316), .ZN(REGX_9_mult_80_n130) );
  XOR2_X1 REGX_9_mult_80_U323 ( .A(REGX_9_DOUT_9_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n338) );
  OAI22_X1 REGX_9_mult_80_U322 ( .A1(REGX_9_mult_80_n338), .A2(
        REGX_9_mult_80_n337), .B1(REGX_9_mult_80_n336), .B2(
        REGX_9_mult_80_n338), .ZN(REGX_9_mult_80_n372) );
  XOR2_X1 REGX_9_mult_80_U321 ( .A(REGX_9_DOUT_7_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n371) );
  XOR2_X1 REGX_9_mult_80_U320 ( .A(REGX_9_DOUT_8_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n335) );
  OAI22_X1 REGX_9_mult_80_U319 ( .A1(REGX_9_mult_80_n371), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n335), .ZN(REGX_9_mult_80_n132) );
  XOR2_X1 REGX_9_mult_80_U318 ( .A(REGX_9_DOUT_6_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n370) );
  OAI22_X1 REGX_9_mult_80_U317 ( .A1(REGX_9_mult_80_n370), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n371), .ZN(REGX_9_mult_80_n133) );
  XOR2_X1 REGX_9_mult_80_U316 ( .A(REGX_9_DOUT_5_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n369) );
  OAI22_X1 REGX_9_mult_80_U315 ( .A1(REGX_9_mult_80_n369), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n370), .ZN(REGX_9_mult_80_n134) );
  XOR2_X1 REGX_9_mult_80_U314 ( .A(REGX_9_DOUT_4_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n368) );
  OAI22_X1 REGX_9_mult_80_U313 ( .A1(REGX_9_mult_80_n368), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n369), .ZN(REGX_9_mult_80_n135) );
  XOR2_X1 REGX_9_mult_80_U312 ( .A(REGX_9_DOUT_3_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n367) );
  OAI22_X1 REGX_9_mult_80_U311 ( .A1(REGX_9_mult_80_n367), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n368), .ZN(REGX_9_mult_80_n136) );
  XOR2_X1 REGX_9_mult_80_U310 ( .A(REGX_9_DOUT_2_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n366) );
  OAI22_X1 REGX_9_mult_80_U309 ( .A1(REGX_9_mult_80_n366), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n367), .ZN(REGX_9_mult_80_n137) );
  XOR2_X1 REGX_9_mult_80_U308 ( .A(REGX_9_DOUT_1_), .B(REGX_9_mult_80_n319), 
        .Z(REGX_9_mult_80_n365) );
  OAI22_X1 REGX_9_mult_80_U307 ( .A1(REGX_9_mult_80_n365), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n366), .ZN(REGX_9_mult_80_n138) );
  XOR2_X1 REGX_9_mult_80_U306 ( .A(REGX_9_mult_80_n319), .B(REGX_9_DOUT_0_), 
        .Z(REGX_9_mult_80_n364) );
  OAI22_X1 REGX_9_mult_80_U305 ( .A1(REGX_9_mult_80_n364), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n365), .ZN(REGX_9_mult_80_n139) );
  NOR2_X1 REGX_9_mult_80_U304 ( .A1(REGX_9_mult_80_n337), .A2(
        REGX_9_mult_80_n316), .ZN(REGX_9_mult_80_n140) );
  XOR2_X1 REGX_9_mult_80_U303 ( .A(REGX_9_DOUT_9_), .B(B[103]), .Z(
        REGX_9_mult_80_n334) );
  AOI22_X1 REGX_9_mult_80_U302 ( .A1(REGX_9_mult_80_n334), .A2(
        REGX_9_mult_80_n327), .B1(REGX_9_mult_80_n320), .B2(
        REGX_9_mult_80_n334), .ZN(REGX_9_mult_80_n141) );
  XOR2_X1 REGX_9_mult_80_U301 ( .A(REGX_9_DOUT_6_), .B(REGX_9_mult_80_n321), 
        .Z(REGX_9_mult_80_n363) );
  XOR2_X1 REGX_9_mult_80_U300 ( .A(REGX_9_DOUT_7_), .B(REGX_9_mult_80_n321), 
        .Z(REGX_9_mult_80_n329) );
  OAI22_X1 REGX_9_mult_80_U299 ( .A1(REGX_9_mult_80_n363), .A2(
        REGX_9_mult_80_n357), .B1(REGX_9_mult_80_n322), .B2(
        REGX_9_mult_80_n329), .ZN(REGX_9_mult_80_n143) );
  XOR2_X1 REGX_9_mult_80_U298 ( .A(REGX_9_DOUT_5_), .B(REGX_9_mult_80_n321), 
        .Z(REGX_9_mult_80_n362) );
  OAI22_X1 REGX_9_mult_80_U297 ( .A1(REGX_9_mult_80_n362), .A2(
        REGX_9_mult_80_n357), .B1(REGX_9_mult_80_n322), .B2(
        REGX_9_mult_80_n363), .ZN(REGX_9_mult_80_n144) );
  XOR2_X1 REGX_9_mult_80_U296 ( .A(REGX_9_DOUT_4_), .B(REGX_9_mult_80_n321), 
        .Z(REGX_9_mult_80_n361) );
  OAI22_X1 REGX_9_mult_80_U295 ( .A1(REGX_9_mult_80_n361), .A2(
        REGX_9_mult_80_n357), .B1(REGX_9_mult_80_n322), .B2(
        REGX_9_mult_80_n362), .ZN(REGX_9_mult_80_n145) );
  XOR2_X1 REGX_9_mult_80_U294 ( .A(REGX_9_DOUT_3_), .B(REGX_9_mult_80_n321), 
        .Z(REGX_9_mult_80_n360) );
  OAI22_X1 REGX_9_mult_80_U293 ( .A1(REGX_9_mult_80_n360), .A2(
        REGX_9_mult_80_n357), .B1(REGX_9_mult_80_n322), .B2(
        REGX_9_mult_80_n361), .ZN(REGX_9_mult_80_n146) );
  XOR2_X1 REGX_9_mult_80_U292 ( .A(REGX_9_DOUT_2_), .B(REGX_9_mult_80_n321), 
        .Z(REGX_9_mult_80_n359) );
  OAI22_X1 REGX_9_mult_80_U291 ( .A1(REGX_9_mult_80_n359), .A2(
        REGX_9_mult_80_n357), .B1(REGX_9_mult_80_n322), .B2(
        REGX_9_mult_80_n360), .ZN(REGX_9_mult_80_n147) );
  XOR2_X1 REGX_9_mult_80_U290 ( .A(REGX_9_DOUT_1_), .B(REGX_9_mult_80_n321), 
        .Z(REGX_9_mult_80_n358) );
  OAI22_X1 REGX_9_mult_80_U289 ( .A1(REGX_9_mult_80_n358), .A2(
        REGX_9_mult_80_n357), .B1(REGX_9_mult_80_n322), .B2(
        REGX_9_mult_80_n359), .ZN(REGX_9_mult_80_n148) );
  XOR2_X1 REGX_9_mult_80_U288 ( .A(REGX_9_mult_80_n321), .B(REGX_9_DOUT_0_), 
        .Z(REGX_9_mult_80_n356) );
  OAI22_X1 REGX_9_mult_80_U287 ( .A1(REGX_9_mult_80_n356), .A2(
        REGX_9_mult_80_n357), .B1(REGX_9_mult_80_n322), .B2(
        REGX_9_mult_80_n358), .ZN(REGX_9_mult_80_n149) );
  NOR2_X1 REGX_9_mult_80_U286 ( .A1(REGX_9_mult_80_n322), .A2(
        REGX_9_mult_80_n316), .ZN(REGX_9_mult_80_n150) );
  XOR2_X1 REGX_9_mult_80_U285 ( .A(REGX_9_DOUT_9_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n354) );
  OAI22_X1 REGX_9_mult_80_U284 ( .A1(REGX_9_mult_80_n324), .A2(
        REGX_9_mult_80_n354), .B1(REGX_9_mult_80_n345), .B2(
        REGX_9_mult_80_n354), .ZN(REGX_9_mult_80_n355) );
  XOR2_X1 REGX_9_mult_80_U283 ( .A(REGX_9_DOUT_8_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n353) );
  OAI22_X1 REGX_9_mult_80_U282 ( .A1(REGX_9_mult_80_n353), .A2(
        REGX_9_mult_80_n345), .B1(REGX_9_mult_80_n354), .B2(
        REGX_9_mult_80_n324), .ZN(REGX_9_mult_80_n152) );
  XOR2_X1 REGX_9_mult_80_U281 ( .A(REGX_9_DOUT_7_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n352) );
  OAI22_X1 REGX_9_mult_80_U280 ( .A1(REGX_9_mult_80_n352), .A2(
        REGX_9_mult_80_n345), .B1(REGX_9_mult_80_n353), .B2(
        REGX_9_mult_80_n324), .ZN(REGX_9_mult_80_n153) );
  XOR2_X1 REGX_9_mult_80_U279 ( .A(REGX_9_DOUT_6_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n351) );
  OAI22_X1 REGX_9_mult_80_U278 ( .A1(REGX_9_mult_80_n351), .A2(
        REGX_9_mult_80_n345), .B1(REGX_9_mult_80_n352), .B2(
        REGX_9_mult_80_n324), .ZN(REGX_9_mult_80_n154) );
  XOR2_X1 REGX_9_mult_80_U277 ( .A(REGX_9_DOUT_5_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n350) );
  OAI22_X1 REGX_9_mult_80_U276 ( .A1(REGX_9_mult_80_n350), .A2(
        REGX_9_mult_80_n345), .B1(REGX_9_mult_80_n351), .B2(
        REGX_9_mult_80_n324), .ZN(REGX_9_mult_80_n155) );
  XOR2_X1 REGX_9_mult_80_U275 ( .A(REGX_9_DOUT_4_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n349) );
  OAI22_X1 REGX_9_mult_80_U274 ( .A1(REGX_9_mult_80_n349), .A2(
        REGX_9_mult_80_n345), .B1(REGX_9_mult_80_n350), .B2(
        REGX_9_mult_80_n324), .ZN(REGX_9_mult_80_n156) );
  XOR2_X1 REGX_9_mult_80_U273 ( .A(REGX_9_DOUT_3_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n348) );
  OAI22_X1 REGX_9_mult_80_U272 ( .A1(REGX_9_mult_80_n348), .A2(
        REGX_9_mult_80_n345), .B1(REGX_9_mult_80_n349), .B2(
        REGX_9_mult_80_n324), .ZN(REGX_9_mult_80_n157) );
  XOR2_X1 REGX_9_mult_80_U271 ( .A(REGX_9_DOUT_2_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n347) );
  OAI22_X1 REGX_9_mult_80_U270 ( .A1(REGX_9_mult_80_n347), .A2(
        REGX_9_mult_80_n345), .B1(REGX_9_mult_80_n348), .B2(
        REGX_9_mult_80_n324), .ZN(REGX_9_mult_80_n158) );
  XOR2_X1 REGX_9_mult_80_U269 ( .A(REGX_9_DOUT_1_), .B(REGX_9_mult_80_n323), 
        .Z(REGX_9_mult_80_n346) );
  OAI22_X1 REGX_9_mult_80_U268 ( .A1(REGX_9_mult_80_n346), .A2(
        REGX_9_mult_80_n345), .B1(REGX_9_mult_80_n347), .B2(
        REGX_9_mult_80_n324), .ZN(REGX_9_mult_80_n159) );
  OAI22_X1 REGX_9_mult_80_U267 ( .A1(REGX_9_DOUT_0_), .A2(REGX_9_mult_80_n345), 
        .B1(REGX_9_mult_80_n346), .B2(REGX_9_mult_80_n324), .ZN(
        REGX_9_mult_80_n160) );
  OAI22_X1 REGX_9_mult_80_U266 ( .A1(REGX_9_mult_80_n341), .A2(
        REGX_9_mult_80_n342), .B1(REGX_9_mult_80_n343), .B2(
        REGX_9_mult_80_n344), .ZN(REGX_9_mult_80_n19) );
  OAI22_X1 REGX_9_mult_80_U265 ( .A1(REGX_9_mult_80_n339), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n340), .ZN(REGX_9_mult_80_n25) );
  OAI22_X1 REGX_9_mult_80_U264 ( .A1(REGX_9_mult_80_n335), .A2(
        REGX_9_mult_80_n336), .B1(REGX_9_mult_80_n337), .B2(
        REGX_9_mult_80_n338), .ZN(REGX_9_mult_80_n35) );
  XOR2_X1 REGX_9_mult_80_U263 ( .A(REGX_9_DOUT_8_), .B(B[103]), .Z(
        REGX_9_mult_80_n328) );
  AOI22_X1 REGX_9_mult_80_U262 ( .A1(REGX_9_mult_80_n328), .A2(
        REGX_9_mult_80_n320), .B1(REGX_9_mult_80_n327), .B2(
        REGX_9_mult_80_n334), .ZN(REGX_9_mult_80_n50) );
  OAI22_X1 REGX_9_mult_80_U261 ( .A1(REGX_9_mult_80_n330), .A2(
        REGX_9_mult_80_n331), .B1(REGX_9_mult_80_n332), .B2(
        REGX_9_mult_80_n333), .ZN(REGX_9_mult_80_n325) );
  AOI22_X1 REGX_9_mult_80_U260 ( .A1(REGX_9_mult_80_n314), .A2(
        REGX_9_mult_80_n320), .B1(REGX_9_mult_80_n327), .B2(
        REGX_9_mult_80_n328), .ZN(REGX_9_mult_80_n326) );
  NAND2_X1 REGX_9_mult_80_U259 ( .A1(REGX_9_mult_80_n315), .A2(
        REGX_9_mult_80_n326), .ZN(REGX_9_mult_80_n57) );
  XOR2_X1 REGX_9_mult_80_U258 ( .A(REGX_9_mult_80_n325), .B(
        REGX_9_mult_80_n326), .Z(REGX_9_mult_80_n58) );
  NOR2_X1 REGX_9_mult_80_U257 ( .A1(REGX_9_mult_80_n324), .A2(
        REGX_9_mult_80_n316), .ZN(REGX_9_N0) );
  XNOR2_X2 REGX_9_mult_80_U256 ( .A(B[108]), .B(B[107]), .ZN(
        REGX_9_mult_80_n343) );
  XNOR2_X2 REGX_9_mult_80_U255 ( .A(B[106]), .B(B[105]), .ZN(
        REGX_9_mult_80_n332) );
  XNOR2_X2 REGX_9_mult_80_U254 ( .A(B[104]), .B(B[103]), .ZN(
        REGX_9_mult_80_n337) );
  INV_X1 REGX_9_mult_80_U253 ( .A(REGX_9_DOUT_0_), .ZN(REGX_9_mult_80_n316) );
  INV_X1 REGX_9_mult_80_U252 ( .A(B[103]), .ZN(REGX_9_mult_80_n321) );
  INV_X1 REGX_9_mult_80_U251 ( .A(B[100]), .ZN(REGX_9_mult_80_n324) );
  INV_X1 REGX_9_mult_80_U250 ( .A(B[101]), .ZN(REGX_9_mult_80_n323) );
  INV_X1 REGX_9_mult_80_U249 ( .A(B[107]), .ZN(REGX_9_mult_80_n318) );
  INV_X1 REGX_9_mult_80_U248 ( .A(B[109]), .ZN(REGX_9_mult_80_n317) );
  INV_X1 REGX_9_mult_80_U247 ( .A(B[105]), .ZN(REGX_9_mult_80_n319) );
  INV_X1 REGX_9_mult_80_U246 ( .A(REGX_9_mult_80_n372), .ZN(
        REGX_9_mult_80_n308) );
  INV_X1 REGX_9_mult_80_U245 ( .A(REGX_9_mult_80_n50), .ZN(REGX_9_mult_80_n307) );
  INV_X1 REGX_9_mult_80_U244 ( .A(REGX_9_mult_80_n355), .ZN(
        REGX_9_mult_80_n306) );
  INV_X1 REGX_9_mult_80_U243 ( .A(REGX_9_mult_80_n388), .ZN(
        REGX_9_mult_80_n312) );
  INV_X1 REGX_9_mult_80_U242 ( .A(REGX_9_mult_80_n357), .ZN(
        REGX_9_mult_80_n320) );
  INV_X1 REGX_9_mult_80_U241 ( .A(REGX_9_mult_80_n379), .ZN(
        REGX_9_mult_80_n310) );
  INV_X1 REGX_9_mult_80_U240 ( .A(REGX_9_mult_80_n35), .ZN(REGX_9_mult_80_n309) );
  INV_X1 REGX_9_mult_80_U239 ( .A(REGX_9_mult_80_n25), .ZN(REGX_9_mult_80_n311) );
  INV_X1 REGX_9_mult_80_U238 ( .A(REGX_9_mult_80_n327), .ZN(
        REGX_9_mult_80_n322) );
  INV_X1 REGX_9_mult_80_U237 ( .A(REGX_9_mult_80_n329), .ZN(
        REGX_9_mult_80_n314) );
  INV_X1 REGX_9_mult_80_U236 ( .A(REGX_9_mult_80_n1), .ZN(REGX_9_N19) );
  INV_X1 REGX_9_mult_80_U235 ( .A(REGX_9_mult_80_n19), .ZN(REGX_9_mult_80_n313) );
  INV_X1 REGX_9_mult_80_U234 ( .A(REGX_9_mult_80_n325), .ZN(
        REGX_9_mult_80_n315) );
  HA_X1 REGX_9_mult_80_U56 ( .A(REGX_9_mult_80_n149), .B(REGX_9_mult_80_n158), 
        .CO(REGX_9_mult_80_n89), .S(REGX_9_mult_80_n90) );
  FA_X1 REGX_9_mult_80_U55 ( .A(REGX_9_mult_80_n157), .B(REGX_9_mult_80_n140), 
        .CI(REGX_9_mult_80_n148), .CO(REGX_9_mult_80_n87), .S(
        REGX_9_mult_80_n88) );
  HA_X1 REGX_9_mult_80_U54 ( .A(REGX_9_mult_80_n108), .B(REGX_9_mult_80_n139), 
        .CO(REGX_9_mult_80_n85), .S(REGX_9_mult_80_n86) );
  FA_X1 REGX_9_mult_80_U53 ( .A(REGX_9_mult_80_n147), .B(REGX_9_mult_80_n156), 
        .CI(REGX_9_mult_80_n86), .CO(REGX_9_mult_80_n83), .S(
        REGX_9_mult_80_n84) );
  FA_X1 REGX_9_mult_80_U52 ( .A(REGX_9_mult_80_n155), .B(REGX_9_mult_80_n130), 
        .CI(REGX_9_mult_80_n146), .CO(REGX_9_mult_80_n81), .S(
        REGX_9_mult_80_n82) );
  FA_X1 REGX_9_mult_80_U51 ( .A(REGX_9_mult_80_n85), .B(REGX_9_mult_80_n138), 
        .CI(REGX_9_mult_80_n82), .CO(REGX_9_mult_80_n79), .S(
        REGX_9_mult_80_n80) );
  HA_X1 REGX_9_mult_80_U50 ( .A(REGX_9_mult_80_n107), .B(REGX_9_mult_80_n129), 
        .CO(REGX_9_mult_80_n77), .S(REGX_9_mult_80_n78) );
  FA_X1 REGX_9_mult_80_U49 ( .A(REGX_9_mult_80_n137), .B(REGX_9_mult_80_n154), 
        .CI(REGX_9_mult_80_n145), .CO(REGX_9_mult_80_n75), .S(
        REGX_9_mult_80_n76) );
  FA_X1 REGX_9_mult_80_U48 ( .A(REGX_9_mult_80_n81), .B(REGX_9_mult_80_n78), 
        .CI(REGX_9_mult_80_n76), .CO(REGX_9_mult_80_n73), .S(
        REGX_9_mult_80_n74) );
  FA_X1 REGX_9_mult_80_U47 ( .A(REGX_9_mult_80_n136), .B(REGX_9_mult_80_n120), 
        .CI(REGX_9_mult_80_n153), .CO(REGX_9_mult_80_n71), .S(
        REGX_9_mult_80_n72) );
  FA_X1 REGX_9_mult_80_U46 ( .A(REGX_9_mult_80_n128), .B(REGX_9_mult_80_n144), 
        .CI(REGX_9_mult_80_n77), .CO(REGX_9_mult_80_n69), .S(
        REGX_9_mult_80_n70) );
  FA_X1 REGX_9_mult_80_U45 ( .A(REGX_9_mult_80_n72), .B(REGX_9_mult_80_n75), 
        .CI(REGX_9_mult_80_n70), .CO(REGX_9_mult_80_n67), .S(
        REGX_9_mult_80_n68) );
  HA_X1 REGX_9_mult_80_U44 ( .A(REGX_9_mult_80_n106), .B(REGX_9_mult_80_n119), 
        .CO(REGX_9_mult_80_n65), .S(REGX_9_mult_80_n66) );
  FA_X1 REGX_9_mult_80_U43 ( .A(REGX_9_mult_80_n127), .B(REGX_9_mult_80_n135), 
        .CI(REGX_9_mult_80_n143), .CO(REGX_9_mult_80_n63), .S(
        REGX_9_mult_80_n64) );
  FA_X1 REGX_9_mult_80_U42 ( .A(REGX_9_mult_80_n66), .B(REGX_9_mult_80_n152), 
        .CI(REGX_9_mult_80_n71), .CO(REGX_9_mult_80_n61), .S(
        REGX_9_mult_80_n62) );
  FA_X1 REGX_9_mult_80_U41 ( .A(REGX_9_mult_80_n64), .B(REGX_9_mult_80_n69), 
        .CI(REGX_9_mult_80_n62), .CO(REGX_9_mult_80_n59), .S(
        REGX_9_mult_80_n60) );
  FA_X1 REGX_9_mult_80_U38 ( .A(REGX_9_mult_80_n134), .B(REGX_9_mult_80_n118), 
        .CI(REGX_9_mult_80_n306), .CO(REGX_9_mult_80_n55), .S(
        REGX_9_mult_80_n56) );
  FA_X1 REGX_9_mult_80_U37 ( .A(REGX_9_mult_80_n58), .B(REGX_9_mult_80_n65), 
        .CI(REGX_9_mult_80_n63), .CO(REGX_9_mult_80_n53), .S(
        REGX_9_mult_80_n54) );
  FA_X1 REGX_9_mult_80_U36 ( .A(REGX_9_mult_80_n61), .B(REGX_9_mult_80_n56), 
        .CI(REGX_9_mult_80_n54), .CO(REGX_9_mult_80_n51), .S(
        REGX_9_mult_80_n52) );
  FA_X1 REGX_9_mult_80_U34 ( .A(REGX_9_mult_80_n125), .B(REGX_9_mult_80_n117), 
        .CI(REGX_9_mult_80_n133), .CO(REGX_9_mult_80_n47), .S(
        REGX_9_mult_80_n48) );
  FA_X1 REGX_9_mult_80_U33 ( .A(REGX_9_mult_80_n57), .B(REGX_9_mult_80_n50), 
        .CI(REGX_9_mult_80_n55), .CO(REGX_9_mult_80_n45), .S(
        REGX_9_mult_80_n46) );
  FA_X1 REGX_9_mult_80_U32 ( .A(REGX_9_mult_80_n53), .B(REGX_9_mult_80_n48), 
        .CI(REGX_9_mult_80_n46), .CO(REGX_9_mult_80_n43), .S(
        REGX_9_mult_80_n44) );
  FA_X1 REGX_9_mult_80_U31 ( .A(REGX_9_mult_80_n124), .B(REGX_9_mult_80_n116), 
        .CI(REGX_9_mult_80_n141), .CO(REGX_9_mult_80_n41), .S(
        REGX_9_mult_80_n42) );
  FA_X1 REGX_9_mult_80_U30 ( .A(REGX_9_mult_80_n307), .B(REGX_9_mult_80_n132), 
        .CI(REGX_9_mult_80_n47), .CO(REGX_9_mult_80_n39), .S(
        REGX_9_mult_80_n40) );
  FA_X1 REGX_9_mult_80_U29 ( .A(REGX_9_mult_80_n45), .B(REGX_9_mult_80_n42), 
        .CI(REGX_9_mult_80_n40), .CO(REGX_9_mult_80_n37), .S(
        REGX_9_mult_80_n38) );
  FA_X1 REGX_9_mult_80_U27 ( .A(REGX_9_mult_80_n115), .B(REGX_9_mult_80_n123), 
        .CI(REGX_9_mult_80_n309), .CO(REGX_9_mult_80_n33), .S(
        REGX_9_mult_80_n34) );
  FA_X1 REGX_9_mult_80_U26 ( .A(REGX_9_mult_80_n34), .B(REGX_9_mult_80_n41), 
        .CI(REGX_9_mult_80_n39), .CO(REGX_9_mult_80_n31), .S(
        REGX_9_mult_80_n32) );
  FA_X1 REGX_9_mult_80_U25 ( .A(REGX_9_mult_80_n122), .B(REGX_9_mult_80_n35), 
        .CI(REGX_9_mult_80_n308), .CO(REGX_9_mult_80_n29), .S(
        REGX_9_mult_80_n30) );
  FA_X1 REGX_9_mult_80_U24 ( .A(REGX_9_mult_80_n33), .B(REGX_9_mult_80_n114), 
        .CI(REGX_9_mult_80_n30), .CO(REGX_9_mult_80_n27), .S(
        REGX_9_mult_80_n28) );
  FA_X1 REGX_9_mult_80_U22 ( .A(REGX_9_mult_80_n311), .B(REGX_9_mult_80_n113), 
        .CI(REGX_9_mult_80_n29), .CO(REGX_9_mult_80_n23), .S(
        REGX_9_mult_80_n24) );
  FA_X1 REGX_9_mult_80_U21 ( .A(REGX_9_mult_80_n112), .B(REGX_9_mult_80_n25), 
        .CI(REGX_9_mult_80_n310), .CO(REGX_9_mult_80_n21), .S(
        REGX_9_mult_80_n22) );
  HA_X1 REGX_9_mult_80_U19 ( .A(REGX_9_mult_80_n160), .B(REGX_9_mult_80_n110), 
        .CO(REGX_9_mult_80_n18), .S(REGX_9_N1) );
  FA_X1 REGX_9_mult_80_U18 ( .A(REGX_9_mult_80_n159), .B(REGX_9_mult_80_n150), 
        .CI(REGX_9_mult_80_n18), .CO(REGX_9_mult_80_n17), .S(REGX_9_N2) );
  FA_X1 REGX_9_mult_80_U17 ( .A(REGX_9_mult_80_n90), .B(REGX_9_mult_80_n109), 
        .CI(REGX_9_mult_80_n17), .CO(REGX_9_mult_80_n16), .S(REGX_9_N3) );
  FA_X1 REGX_9_mult_80_U16 ( .A(REGX_9_mult_80_n88), .B(REGX_9_mult_80_n89), 
        .CI(REGX_9_mult_80_n16), .CO(REGX_9_mult_80_n15), .S(REGX_9_N4) );
  FA_X1 REGX_9_mult_80_U15 ( .A(REGX_9_mult_80_n84), .B(REGX_9_mult_80_n87), 
        .CI(REGX_9_mult_80_n15), .CO(REGX_9_mult_80_n14), .S(REGX_9_N5) );
  FA_X1 REGX_9_mult_80_U14 ( .A(REGX_9_mult_80_n80), .B(REGX_9_mult_80_n83), 
        .CI(REGX_9_mult_80_n14), .CO(REGX_9_mult_80_n13), .S(REGX_9_N6) );
  FA_X1 REGX_9_mult_80_U13 ( .A(REGX_9_mult_80_n74), .B(REGX_9_mult_80_n79), 
        .CI(REGX_9_mult_80_n13), .CO(REGX_9_mult_80_n12), .S(REGX_9_N7) );
  FA_X1 REGX_9_mult_80_U12 ( .A(REGX_9_mult_80_n68), .B(REGX_9_mult_80_n73), 
        .CI(REGX_9_mult_80_n12), .CO(REGX_9_mult_80_n11), .S(REGX_9_N8) );
  FA_X1 REGX_9_mult_80_U11 ( .A(REGX_9_mult_80_n60), .B(REGX_9_mult_80_n67), 
        .CI(REGX_9_mult_80_n11), .CO(REGX_9_mult_80_n10), .S(REGX_9_N9) );
  FA_X1 REGX_9_mult_80_U10 ( .A(REGX_9_mult_80_n52), .B(REGX_9_mult_80_n59), 
        .CI(REGX_9_mult_80_n10), .CO(REGX_9_mult_80_n9), .S(REGX_9_N10) );
  FA_X1 REGX_9_mult_80_U9 ( .A(REGX_9_mult_80_n44), .B(REGX_9_mult_80_n51), 
        .CI(REGX_9_mult_80_n9), .CO(REGX_9_mult_80_n8), .S(REGX_9_N11) );
  FA_X1 REGX_9_mult_80_U8 ( .A(REGX_9_mult_80_n38), .B(REGX_9_mult_80_n43), 
        .CI(REGX_9_mult_80_n8), .CO(REGX_9_mult_80_n7), .S(REGX_9_N12) );
  FA_X1 REGX_9_mult_80_U7 ( .A(REGX_9_mult_80_n32), .B(REGX_9_mult_80_n37), 
        .CI(REGX_9_mult_80_n7), .CO(REGX_9_mult_80_n6), .S(REGX_9_N13) );
  FA_X1 REGX_9_mult_80_U6 ( .A(REGX_9_mult_80_n28), .B(REGX_9_mult_80_n31), 
        .CI(REGX_9_mult_80_n6), .CO(REGX_9_mult_80_n5), .S(REGX_9_N14) );
  FA_X1 REGX_9_mult_80_U5 ( .A(REGX_9_mult_80_n24), .B(REGX_9_mult_80_n27), 
        .CI(REGX_9_mult_80_n5), .CO(REGX_9_mult_80_n4), .S(REGX_9_N15) );
  FA_X1 REGX_9_mult_80_U4 ( .A(REGX_9_mult_80_n23), .B(REGX_9_mult_80_n22), 
        .CI(REGX_9_mult_80_n4), .CO(REGX_9_mult_80_n3), .S(REGX_9_N16) );
  FA_X1 REGX_9_mult_80_U3 ( .A(REGX_9_mult_80_n21), .B(REGX_9_mult_80_n313), 
        .CI(REGX_9_mult_80_n3), .CO(REGX_9_mult_80_n2), .S(REGX_9_N17) );
  FA_X1 REGX_9_mult_80_U2 ( .A(REGX_9_mult_80_n312), .B(REGX_9_mult_80_n19), 
        .CI(REGX_9_mult_80_n2), .CO(REGX_9_mult_80_n1), .S(REGX_9_N18) );
  OAI211_X1 REGX_9_add_80_U34 ( .C1(x_2_9__1_), .C2(REGX_9_N1), .A(x_2_9__0_), 
        .B(REGX_9_N0), .ZN(REGX_9_add_80_n33) );
  OAI21_X1 REGX_9_add_80_U33 ( .B1(REGX_9_add_80_n15), .B2(REGX_9_add_80_n16), 
        .A(REGX_9_add_80_n33), .ZN(REGX_9_add_80_n32) );
  OAI21_X1 REGX_9_add_80_U32 ( .B1(x_2_9__2_), .B2(REGX_9_add_80_n32), .A(
        REGX_9_N2), .ZN(REGX_9_add_80_n31) );
  OAI21_X1 REGX_9_add_80_U31 ( .B1(REGX_9_add_80_n14), .B2(REGX_9_add_80_n13), 
        .A(REGX_9_add_80_n31), .ZN(REGX_9_add_80_n30) );
  OAI21_X1 REGX_9_add_80_U30 ( .B1(x_2_9__3_), .B2(REGX_9_add_80_n30), .A(
        REGX_9_N3), .ZN(REGX_9_add_80_n29) );
  OAI21_X1 REGX_9_add_80_U29 ( .B1(REGX_9_add_80_n12), .B2(REGX_9_add_80_n11), 
        .A(REGX_9_add_80_n29), .ZN(REGX_9_add_80_n28) );
  OAI21_X1 REGX_9_add_80_U28 ( .B1(x_2_9__4_), .B2(REGX_9_add_80_n28), .A(
        REGX_9_N4), .ZN(REGX_9_add_80_n27) );
  OAI21_X1 REGX_9_add_80_U27 ( .B1(REGX_9_add_80_n10), .B2(REGX_9_add_80_n9), 
        .A(REGX_9_add_80_n27), .ZN(REGX_9_add_80_n26) );
  OAI21_X1 REGX_9_add_80_U26 ( .B1(x_2_9__5_), .B2(REGX_9_add_80_n26), .A(
        REGX_9_N5), .ZN(REGX_9_add_80_n25) );
  OAI21_X1 REGX_9_add_80_U25 ( .B1(REGX_9_add_80_n8), .B2(REGX_9_add_80_n7), 
        .A(REGX_9_add_80_n25), .ZN(REGX_9_add_80_n23) );
  OAI21_X1 REGX_9_add_80_U24 ( .B1(x_2_9__6_), .B2(REGX_9_add_80_n23), .A(
        REGX_9_N6), .ZN(REGX_9_add_80_n24) );
  AOI21_X1 REGX_9_add_80_U23 ( .B1(REGX_9_add_80_n23), .B2(x_2_9__6_), .A(
        REGX_9_add_80_n6), .ZN(REGX_9_add_80_n21) );
  OAI21_X1 REGX_9_add_80_U22 ( .B1(x_2_9__7_), .B2(REGX_9_add_80_n5), .A(
        REGX_9_N7), .ZN(REGX_9_add_80_n22) );
  OAI21_X1 REGX_9_add_80_U21 ( .B1(REGX_9_add_80_n21), .B2(REGX_9_add_80_n4), 
        .A(REGX_9_add_80_n22), .ZN(REGX_9_add_80_n19) );
  OAI21_X1 REGX_9_add_80_U20 ( .B1(x_2_9__8_), .B2(REGX_9_add_80_n19), .A(
        REGX_9_N8), .ZN(REGX_9_add_80_n20) );
  AOI21_X1 REGX_9_add_80_U19 ( .B1(REGX_9_add_80_n19), .B2(x_2_9__8_), .A(
        REGX_9_add_80_n3), .ZN(REGX_9_add_80_n17) );
  OAI21_X1 REGX_9_add_80_U18 ( .B1(x_2_9__9_), .B2(REGX_9_add_80_n2), .A(
        REGX_9_N9), .ZN(REGX_9_add_80_n18) );
  OAI21_X1 REGX_9_add_80_U17 ( .B1(REGX_9_add_80_n17), .B2(REGX_9_add_80_n1), 
        .A(REGX_9_add_80_n18), .ZN(REGX_9_add_80_carry[10]) );
  INV_X1 REGX_9_add_80_U16 ( .A(REGX_9_add_80_n30), .ZN(REGX_9_add_80_n12) );
  INV_X1 REGX_9_add_80_U15 ( .A(x_2_9__3_), .ZN(REGX_9_add_80_n11) );
  INV_X1 REGX_9_add_80_U14 ( .A(REGX_9_N1), .ZN(REGX_9_add_80_n16) );
  INV_X1 REGX_9_add_80_U13 ( .A(x_2_9__1_), .ZN(REGX_9_add_80_n15) );
  INV_X1 REGX_9_add_80_U12 ( .A(REGX_9_add_80_n28), .ZN(REGX_9_add_80_n10) );
  INV_X1 REGX_9_add_80_U11 ( .A(x_2_9__4_), .ZN(REGX_9_add_80_n9) );
  INV_X1 REGX_9_add_80_U10 ( .A(REGX_9_add_80_n32), .ZN(REGX_9_add_80_n14) );
  INV_X1 REGX_9_add_80_U9 ( .A(x_2_9__2_), .ZN(REGX_9_add_80_n13) );
  INV_X1 REGX_9_add_80_U8 ( .A(REGX_9_add_80_n26), .ZN(REGX_9_add_80_n8) );
  INV_X1 REGX_9_add_80_U7 ( .A(REGX_9_add_80_n21), .ZN(REGX_9_add_80_n5) );
  INV_X1 REGX_9_add_80_U6 ( .A(REGX_9_add_80_n20), .ZN(REGX_9_add_80_n3) );
  INV_X1 REGX_9_add_80_U5 ( .A(REGX_9_add_80_n24), .ZN(REGX_9_add_80_n6) );
  INV_X1 REGX_9_add_80_U4 ( .A(x_2_9__7_), .ZN(REGX_9_add_80_n4) );
  INV_X1 REGX_9_add_80_U3 ( .A(x_2_9__5_), .ZN(REGX_9_add_80_n7) );
  INV_X1 REGX_9_add_80_U2 ( .A(REGX_9_add_80_n17), .ZN(REGX_9_add_80_n2) );
  INV_X1 REGX_9_add_80_U1 ( .A(x_2_9__9_), .ZN(REGX_9_add_80_n1) );
  FA_X1 REGX_9_add_80_U1_10 ( .A(x_2_9__10_), .B(REGX_9_N10), .CI(
        REGX_9_add_80_carry[10]), .CO(REGX_9_add_80_carry[11]), .S(DOUT[0]) );
  FA_X1 REGX_9_add_80_U1_11 ( .A(x_2_9__11_), .B(REGX_9_N11), .CI(
        REGX_9_add_80_carry[11]), .CO(REGX_9_add_80_carry[12]), .S(DOUT[1]) );
  FA_X1 REGX_9_add_80_U1_12 ( .A(x_2_9__12_), .B(REGX_9_N12), .CI(
        REGX_9_add_80_carry[12]), .CO(REGX_9_add_80_carry[13]), .S(DOUT[2]) );
  FA_X1 REGX_9_add_80_U1_13 ( .A(x_2_9__13_), .B(REGX_9_N13), .CI(
        REGX_9_add_80_carry[13]), .CO(REGX_9_add_80_carry[14]), .S(DOUT[3]) );
  FA_X1 REGX_9_add_80_U1_14 ( .A(x_2_9__14_), .B(REGX_9_N14), .CI(
        REGX_9_add_80_carry[14]), .CO(REGX_9_add_80_carry[15]), .S(DOUT[4]) );
  FA_X1 REGX_9_add_80_U1_15 ( .A(x_2_9__15_), .B(REGX_9_N15), .CI(
        REGX_9_add_80_carry[15]), .CO(REGX_9_add_80_carry[16]), .S(DOUT[5]) );
  FA_X1 REGX_9_add_80_U1_16 ( .A(x_2_9__16_), .B(REGX_9_N16), .CI(
        REGX_9_add_80_carry[16]), .CO(REGX_9_add_80_carry[17]), .S(DOUT[6]) );
  FA_X1 REGX_9_add_80_U1_17 ( .A(x_2_9__17_), .B(REGX_9_N17), .CI(
        REGX_9_add_80_carry[17]), .CO(REGX_9_add_80_carry[18]), .S(DOUT[7]) );
  FA_X1 REGX_9_add_80_U1_18 ( .A(x_2_9__18_), .B(REGX_9_N18), .CI(
        REGX_9_add_80_carry[18]), .CO(REGX_9_add_80_carry[19]), .S(DOUT[8]) );
  FA_X1 REGX_9_add_80_U1_19 ( .A(x_2_9__19_), .B(REGX_9_N19), .CI(
        REGX_9_add_80_carry[19]), .S(DOUT[9]) );
  XOR2_X1 mult_130_U381 ( .A(DIN[9]), .B(DIN[8]), .Z(mult_130_n396) );
  NAND2_X1 mult_130_U380 ( .A1(mult_130_n343), .A2(mult_130_n396), .ZN(
        mult_130_n342) );
  OR3_X1 mult_130_U379 ( .A1(mult_130_n343), .A2(B[0]), .A3(mult_130_n308), 
        .ZN(mult_130_n395) );
  OAI21_X1 mult_130_U378 ( .B1(mult_130_n308), .B2(mult_130_n342), .A(
        mult_130_n395), .ZN(mult_130_n106) );
  XOR2_X1 mult_130_U377 ( .A(DIN[7]), .B(DIN[6]), .Z(mult_130_n394) );
  NAND2_X1 mult_130_U376 ( .A1(mult_130_n332), .A2(mult_130_n394), .ZN(
        mult_130_n331) );
  OR3_X1 mult_130_U375 ( .A1(mult_130_n332), .A2(B[0]), .A3(mult_130_n312), 
        .ZN(mult_130_n393) );
  OAI21_X1 mult_130_U374 ( .B1(mult_130_n312), .B2(mult_130_n331), .A(
        mult_130_n393), .ZN(mult_130_n107) );
  XOR2_X1 mult_130_U373 ( .A(DIN[5]), .B(DIN[4]), .Z(mult_130_n392) );
  NAND2_X1 mult_130_U372 ( .A1(mult_130_n337), .A2(mult_130_n392), .ZN(
        mult_130_n336) );
  OR3_X1 mult_130_U371 ( .A1(mult_130_n337), .A2(B[0]), .A3(mult_130_n315), 
        .ZN(mult_130_n391) );
  OAI21_X1 mult_130_U370 ( .B1(mult_130_n315), .B2(mult_130_n336), .A(
        mult_130_n391), .ZN(mult_130_n108) );
  XOR2_X1 mult_130_U369 ( .A(DIN[2]), .B(DIN[1]), .Z(mult_130_n327) );
  XOR2_X1 mult_130_U368 ( .A(DIN[3]), .B(DIN[2]), .Z(mult_130_n390) );
  NAND2_X1 mult_130_U367 ( .A1(mult_130_n320), .A2(mult_130_n390), .ZN(
        mult_130_n357) );
  NAND3_X1 mult_130_U366 ( .A1(mult_130_n327), .A2(mult_130_n324), .A3(DIN[3]), 
        .ZN(mult_130_n389) );
  OAI21_X1 mult_130_U365 ( .B1(mult_130_n319), .B2(mult_130_n357), .A(
        mult_130_n389), .ZN(mult_130_n109) );
  NAND2_X1 mult_130_U364 ( .A1(DIN[1]), .A2(mult_130_n323), .ZN(mult_130_n345)
         );
  OAI21_X1 mult_130_U363 ( .B1(B[0]), .B2(mult_130_n322), .A(mult_130_n345), 
        .ZN(mult_130_n110) );
  XOR2_X1 mult_130_U362 ( .A(B[9]), .B(mult_130_n308), .Z(mult_130_n344) );
  OAI22_X1 mult_130_U361 ( .A1(mult_130_n344), .A2(mult_130_n343), .B1(
        mult_130_n342), .B2(mult_130_n344), .ZN(mult_130_n388) );
  XOR2_X1 mult_130_U360 ( .A(B[7]), .B(mult_130_n308), .Z(mult_130_n387) );
  XOR2_X1 mult_130_U359 ( .A(B[8]), .B(mult_130_n308), .Z(mult_130_n341) );
  OAI22_X1 mult_130_U358 ( .A1(mult_130_n387), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n341), .ZN(mult_130_n112) );
  XOR2_X1 mult_130_U357 ( .A(B[6]), .B(mult_130_n308), .Z(mult_130_n386) );
  OAI22_X1 mult_130_U356 ( .A1(mult_130_n386), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n387), .ZN(mult_130_n113) );
  XOR2_X1 mult_130_U355 ( .A(B[5]), .B(mult_130_n308), .Z(mult_130_n385) );
  OAI22_X1 mult_130_U354 ( .A1(mult_130_n385), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n386), .ZN(mult_130_n114) );
  XOR2_X1 mult_130_U353 ( .A(B[4]), .B(mult_130_n308), .Z(mult_130_n384) );
  OAI22_X1 mult_130_U352 ( .A1(mult_130_n384), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n385), .ZN(mult_130_n115) );
  XOR2_X1 mult_130_U351 ( .A(B[3]), .B(mult_130_n308), .Z(mult_130_n383) );
  OAI22_X1 mult_130_U350 ( .A1(mult_130_n383), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n384), .ZN(mult_130_n116) );
  XOR2_X1 mult_130_U349 ( .A(B[2]), .B(mult_130_n308), .Z(mult_130_n382) );
  OAI22_X1 mult_130_U348 ( .A1(mult_130_n382), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n383), .ZN(mult_130_n117) );
  XOR2_X1 mult_130_U347 ( .A(B[1]), .B(mult_130_n308), .Z(mult_130_n381) );
  OAI22_X1 mult_130_U346 ( .A1(mult_130_n381), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n382), .ZN(mult_130_n118) );
  XOR2_X1 mult_130_U345 ( .A(mult_130_n308), .B(B[0]), .Z(mult_130_n380) );
  OAI22_X1 mult_130_U344 ( .A1(mult_130_n380), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n381), .ZN(mult_130_n119) );
  NOR2_X1 mult_130_U343 ( .A1(mult_130_n343), .A2(mult_130_n324), .ZN(
        mult_130_n120) );
  XOR2_X1 mult_130_U342 ( .A(B[9]), .B(mult_130_n312), .Z(mult_130_n340) );
  OAI22_X1 mult_130_U341 ( .A1(mult_130_n340), .A2(mult_130_n332), .B1(
        mult_130_n331), .B2(mult_130_n340), .ZN(mult_130_n379) );
  XOR2_X1 mult_130_U340 ( .A(B[7]), .B(mult_130_n312), .Z(mult_130_n378) );
  XOR2_X1 mult_130_U339 ( .A(B[8]), .B(mult_130_n312), .Z(mult_130_n339) );
  OAI22_X1 mult_130_U338 ( .A1(mult_130_n378), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n339), .ZN(mult_130_n122) );
  XOR2_X1 mult_130_U337 ( .A(B[6]), .B(mult_130_n312), .Z(mult_130_n377) );
  OAI22_X1 mult_130_U336 ( .A1(mult_130_n377), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n378), .ZN(mult_130_n123) );
  XOR2_X1 mult_130_U335 ( .A(B[5]), .B(mult_130_n312), .Z(mult_130_n376) );
  OAI22_X1 mult_130_U334 ( .A1(mult_130_n376), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n377), .ZN(mult_130_n124) );
  XOR2_X1 mult_130_U333 ( .A(B[4]), .B(mult_130_n312), .Z(mult_130_n333) );
  OAI22_X1 mult_130_U332 ( .A1(mult_130_n333), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n376), .ZN(mult_130_n125) );
  XOR2_X1 mult_130_U331 ( .A(B[2]), .B(mult_130_n312), .Z(mult_130_n375) );
  XOR2_X1 mult_130_U330 ( .A(B[3]), .B(mult_130_n312), .Z(mult_130_n330) );
  OAI22_X1 mult_130_U329 ( .A1(mult_130_n375), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n330), .ZN(mult_130_n127) );
  XOR2_X1 mult_130_U328 ( .A(B[1]), .B(mult_130_n312), .Z(mult_130_n374) );
  OAI22_X1 mult_130_U327 ( .A1(mult_130_n374), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n375), .ZN(mult_130_n128) );
  XOR2_X1 mult_130_U326 ( .A(mult_130_n312), .B(B[0]), .Z(mult_130_n373) );
  OAI22_X1 mult_130_U325 ( .A1(mult_130_n373), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n374), .ZN(mult_130_n129) );
  NOR2_X1 mult_130_U324 ( .A1(mult_130_n332), .A2(mult_130_n324), .ZN(
        mult_130_n130) );
  XOR2_X1 mult_130_U323 ( .A(B[9]), .B(mult_130_n315), .Z(mult_130_n338) );
  OAI22_X1 mult_130_U322 ( .A1(mult_130_n338), .A2(mult_130_n337), .B1(
        mult_130_n336), .B2(mult_130_n338), .ZN(mult_130_n372) );
  XOR2_X1 mult_130_U321 ( .A(B[7]), .B(mult_130_n315), .Z(mult_130_n371) );
  XOR2_X1 mult_130_U320 ( .A(B[8]), .B(mult_130_n315), .Z(mult_130_n335) );
  OAI22_X1 mult_130_U319 ( .A1(mult_130_n371), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n335), .ZN(mult_130_n132) );
  XOR2_X1 mult_130_U318 ( .A(B[6]), .B(mult_130_n315), .Z(mult_130_n370) );
  OAI22_X1 mult_130_U317 ( .A1(mult_130_n370), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n371), .ZN(mult_130_n133) );
  XOR2_X1 mult_130_U316 ( .A(B[5]), .B(mult_130_n315), .Z(mult_130_n369) );
  OAI22_X1 mult_130_U315 ( .A1(mult_130_n369), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n370), .ZN(mult_130_n134) );
  XOR2_X1 mult_130_U314 ( .A(B[4]), .B(mult_130_n315), .Z(mult_130_n368) );
  OAI22_X1 mult_130_U313 ( .A1(mult_130_n368), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n369), .ZN(mult_130_n135) );
  XOR2_X1 mult_130_U312 ( .A(B[3]), .B(mult_130_n315), .Z(mult_130_n367) );
  OAI22_X1 mult_130_U311 ( .A1(mult_130_n367), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n368), .ZN(mult_130_n136) );
  XOR2_X1 mult_130_U310 ( .A(B[2]), .B(mult_130_n315), .Z(mult_130_n366) );
  OAI22_X1 mult_130_U309 ( .A1(mult_130_n366), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n367), .ZN(mult_130_n137) );
  XOR2_X1 mult_130_U308 ( .A(B[1]), .B(mult_130_n315), .Z(mult_130_n365) );
  OAI22_X1 mult_130_U307 ( .A1(mult_130_n365), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n366), .ZN(mult_130_n138) );
  XOR2_X1 mult_130_U306 ( .A(mult_130_n315), .B(B[0]), .Z(mult_130_n364) );
  OAI22_X1 mult_130_U305 ( .A1(mult_130_n364), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n365), .ZN(mult_130_n139) );
  NOR2_X1 mult_130_U304 ( .A1(mult_130_n337), .A2(mult_130_n324), .ZN(
        mult_130_n140) );
  XOR2_X1 mult_130_U303 ( .A(B[9]), .B(DIN[3]), .Z(mult_130_n334) );
  AOI22_X1 mult_130_U302 ( .A1(mult_130_n334), .A2(mult_130_n327), .B1(
        mult_130_n317), .B2(mult_130_n334), .ZN(mult_130_n141) );
  XOR2_X1 mult_130_U301 ( .A(B[6]), .B(mult_130_n319), .Z(mult_130_n363) );
  XOR2_X1 mult_130_U300 ( .A(B[7]), .B(mult_130_n319), .Z(mult_130_n329) );
  OAI22_X1 mult_130_U299 ( .A1(mult_130_n363), .A2(mult_130_n357), .B1(
        mult_130_n320), .B2(mult_130_n329), .ZN(mult_130_n143) );
  XOR2_X1 mult_130_U298 ( .A(B[5]), .B(mult_130_n319), .Z(mult_130_n362) );
  OAI22_X1 mult_130_U297 ( .A1(mult_130_n362), .A2(mult_130_n357), .B1(
        mult_130_n320), .B2(mult_130_n363), .ZN(mult_130_n144) );
  XOR2_X1 mult_130_U296 ( .A(B[4]), .B(mult_130_n319), .Z(mult_130_n361) );
  OAI22_X1 mult_130_U295 ( .A1(mult_130_n361), .A2(mult_130_n357), .B1(
        mult_130_n320), .B2(mult_130_n362), .ZN(mult_130_n145) );
  XOR2_X1 mult_130_U294 ( .A(B[3]), .B(mult_130_n319), .Z(mult_130_n360) );
  OAI22_X1 mult_130_U293 ( .A1(mult_130_n360), .A2(mult_130_n357), .B1(
        mult_130_n320), .B2(mult_130_n361), .ZN(mult_130_n146) );
  XOR2_X1 mult_130_U292 ( .A(B[2]), .B(mult_130_n319), .Z(mult_130_n359) );
  OAI22_X1 mult_130_U291 ( .A1(mult_130_n359), .A2(mult_130_n357), .B1(
        mult_130_n320), .B2(mult_130_n360), .ZN(mult_130_n147) );
  XOR2_X1 mult_130_U290 ( .A(B[1]), .B(mult_130_n319), .Z(mult_130_n358) );
  OAI22_X1 mult_130_U289 ( .A1(mult_130_n358), .A2(mult_130_n357), .B1(
        mult_130_n320), .B2(mult_130_n359), .ZN(mult_130_n148) );
  XOR2_X1 mult_130_U288 ( .A(mult_130_n319), .B(B[0]), .Z(mult_130_n356) );
  OAI22_X1 mult_130_U287 ( .A1(mult_130_n356), .A2(mult_130_n357), .B1(
        mult_130_n320), .B2(mult_130_n358), .ZN(mult_130_n149) );
  NOR2_X1 mult_130_U286 ( .A1(mult_130_n320), .A2(mult_130_n324), .ZN(
        mult_130_n150) );
  XOR2_X1 mult_130_U285 ( .A(B[9]), .B(mult_130_n322), .Z(mult_130_n354) );
  OAI22_X1 mult_130_U284 ( .A1(mult_130_n323), .A2(mult_130_n354), .B1(
        mult_130_n345), .B2(mult_130_n354), .ZN(mult_130_n355) );
  XOR2_X1 mult_130_U283 ( .A(B[8]), .B(mult_130_n322), .Z(mult_130_n353) );
  OAI22_X1 mult_130_U282 ( .A1(mult_130_n353), .A2(mult_130_n345), .B1(
        mult_130_n354), .B2(mult_130_n323), .ZN(mult_130_n152) );
  XOR2_X1 mult_130_U281 ( .A(B[7]), .B(mult_130_n322), .Z(mult_130_n352) );
  OAI22_X1 mult_130_U280 ( .A1(mult_130_n352), .A2(mult_130_n345), .B1(
        mult_130_n353), .B2(mult_130_n323), .ZN(mult_130_n153) );
  XOR2_X1 mult_130_U279 ( .A(B[6]), .B(mult_130_n322), .Z(mult_130_n351) );
  OAI22_X1 mult_130_U278 ( .A1(mult_130_n351), .A2(mult_130_n345), .B1(
        mult_130_n352), .B2(mult_130_n323), .ZN(mult_130_n154) );
  XOR2_X1 mult_130_U277 ( .A(B[5]), .B(mult_130_n322), .Z(mult_130_n350) );
  OAI22_X1 mult_130_U276 ( .A1(mult_130_n350), .A2(mult_130_n345), .B1(
        mult_130_n351), .B2(mult_130_n323), .ZN(mult_130_n155) );
  XOR2_X1 mult_130_U275 ( .A(B[4]), .B(mult_130_n322), .Z(mult_130_n349) );
  OAI22_X1 mult_130_U274 ( .A1(mult_130_n349), .A2(mult_130_n345), .B1(
        mult_130_n350), .B2(mult_130_n323), .ZN(mult_130_n156) );
  XOR2_X1 mult_130_U273 ( .A(B[3]), .B(mult_130_n322), .Z(mult_130_n348) );
  OAI22_X1 mult_130_U272 ( .A1(mult_130_n348), .A2(mult_130_n345), .B1(
        mult_130_n349), .B2(mult_130_n323), .ZN(mult_130_n157) );
  XOR2_X1 mult_130_U271 ( .A(B[2]), .B(mult_130_n322), .Z(mult_130_n347) );
  OAI22_X1 mult_130_U270 ( .A1(mult_130_n347), .A2(mult_130_n345), .B1(
        mult_130_n348), .B2(mult_130_n323), .ZN(mult_130_n158) );
  XOR2_X1 mult_130_U269 ( .A(B[1]), .B(mult_130_n322), .Z(mult_130_n346) );
  OAI22_X1 mult_130_U268 ( .A1(mult_130_n346), .A2(mult_130_n345), .B1(
        mult_130_n347), .B2(mult_130_n323), .ZN(mult_130_n159) );
  OAI22_X1 mult_130_U267 ( .A1(B[0]), .A2(mult_130_n345), .B1(mult_130_n346), 
        .B2(mult_130_n323), .ZN(mult_130_n160) );
  OAI22_X1 mult_130_U266 ( .A1(mult_130_n341), .A2(mult_130_n342), .B1(
        mult_130_n343), .B2(mult_130_n344), .ZN(mult_130_n19) );
  OAI22_X1 mult_130_U265 ( .A1(mult_130_n339), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n340), .ZN(mult_130_n25) );
  OAI22_X1 mult_130_U264 ( .A1(mult_130_n335), .A2(mult_130_n336), .B1(
        mult_130_n337), .B2(mult_130_n338), .ZN(mult_130_n35) );
  XOR2_X1 mult_130_U263 ( .A(B[8]), .B(DIN[3]), .Z(mult_130_n328) );
  AOI22_X1 mult_130_U262 ( .A1(mult_130_n328), .A2(mult_130_n317), .B1(
        mult_130_n327), .B2(mult_130_n334), .ZN(mult_130_n50) );
  OAI22_X1 mult_130_U261 ( .A1(mult_130_n330), .A2(mult_130_n331), .B1(
        mult_130_n332), .B2(mult_130_n333), .ZN(mult_130_n325) );
  AOI22_X1 mult_130_U260 ( .A1(mult_130_n318), .A2(mult_130_n317), .B1(
        mult_130_n327), .B2(mult_130_n328), .ZN(mult_130_n326) );
  NAND2_X1 mult_130_U259 ( .A1(mult_130_n311), .A2(mult_130_n326), .ZN(
        mult_130_n57) );
  XOR2_X1 mult_130_U258 ( .A(mult_130_n325), .B(mult_130_n326), .Z(
        mult_130_n58) );
  NOR2_X1 mult_130_U257 ( .A1(mult_130_n323), .A2(mult_130_n324), .ZN(tmp[0])
         );
  XNOR2_X2 mult_130_U256 ( .A(DIN[8]), .B(DIN[7]), .ZN(mult_130_n343) );
  XNOR2_X2 mult_130_U255 ( .A(DIN[6]), .B(DIN[5]), .ZN(mult_130_n332) );
  XNOR2_X2 mult_130_U254 ( .A(DIN[4]), .B(DIN[3]), .ZN(mult_130_n337) );
  INV_X1 mult_130_U253 ( .A(B[0]), .ZN(mult_130_n324) );
  INV_X1 mult_130_U252 ( .A(DIN[3]), .ZN(mult_130_n319) );
  INV_X1 mult_130_U251 ( .A(DIN[0]), .ZN(mult_130_n323) );
  INV_X1 mult_130_U250 ( .A(DIN[1]), .ZN(mult_130_n322) );
  INV_X1 mult_130_U249 ( .A(DIN[9]), .ZN(mult_130_n308) );
  INV_X1 mult_130_U248 ( .A(DIN[7]), .ZN(mult_130_n312) );
  INV_X1 mult_130_U247 ( .A(DIN[5]), .ZN(mult_130_n315) );
  INV_X1 mult_130_U246 ( .A(mult_130_n372), .ZN(mult_130_n313) );
  INV_X1 mult_130_U245 ( .A(mult_130_n50), .ZN(mult_130_n316) );
  INV_X1 mult_130_U244 ( .A(mult_130_n355), .ZN(mult_130_n321) );
  INV_X1 mult_130_U243 ( .A(mult_130_n388), .ZN(mult_130_n306) );
  INV_X1 mult_130_U242 ( .A(mult_130_n357), .ZN(mult_130_n317) );
  INV_X1 mult_130_U241 ( .A(mult_130_n379), .ZN(mult_130_n309) );
  INV_X1 mult_130_U240 ( .A(mult_130_n25), .ZN(mult_130_n310) );
  INV_X1 mult_130_U239 ( .A(mult_130_n35), .ZN(mult_130_n314) );
  INV_X1 mult_130_U238 ( .A(mult_130_n327), .ZN(mult_130_n320) );
  INV_X1 mult_130_U237 ( .A(mult_130_n329), .ZN(mult_130_n318) );
  INV_X1 mult_130_U236 ( .A(mult_130_n1), .ZN(tmp[19]) );
  INV_X1 mult_130_U235 ( .A(mult_130_n19), .ZN(mult_130_n307) );
  INV_X1 mult_130_U234 ( .A(mult_130_n325), .ZN(mult_130_n311) );
  HA_X1 mult_130_U56 ( .A(mult_130_n149), .B(mult_130_n158), .CO(mult_130_n89), 
        .S(mult_130_n90) );
  FA_X1 mult_130_U55 ( .A(mult_130_n157), .B(mult_130_n140), .CI(mult_130_n148), .CO(mult_130_n87), .S(mult_130_n88) );
  HA_X1 mult_130_U54 ( .A(mult_130_n108), .B(mult_130_n139), .CO(mult_130_n85), 
        .S(mult_130_n86) );
  FA_X1 mult_130_U53 ( .A(mult_130_n147), .B(mult_130_n156), .CI(mult_130_n86), 
        .CO(mult_130_n83), .S(mult_130_n84) );
  FA_X1 mult_130_U52 ( .A(mult_130_n155), .B(mult_130_n130), .CI(mult_130_n146), .CO(mult_130_n81), .S(mult_130_n82) );
  FA_X1 mult_130_U51 ( .A(mult_130_n85), .B(mult_130_n138), .CI(mult_130_n82), 
        .CO(mult_130_n79), .S(mult_130_n80) );
  HA_X1 mult_130_U50 ( .A(mult_130_n107), .B(mult_130_n129), .CO(mult_130_n77), 
        .S(mult_130_n78) );
  FA_X1 mult_130_U49 ( .A(mult_130_n137), .B(mult_130_n154), .CI(mult_130_n145), .CO(mult_130_n75), .S(mult_130_n76) );
  FA_X1 mult_130_U48 ( .A(mult_130_n81), .B(mult_130_n78), .CI(mult_130_n76), 
        .CO(mult_130_n73), .S(mult_130_n74) );
  FA_X1 mult_130_U47 ( .A(mult_130_n136), .B(mult_130_n120), .CI(mult_130_n153), .CO(mult_130_n71), .S(mult_130_n72) );
  FA_X1 mult_130_U46 ( .A(mult_130_n128), .B(mult_130_n144), .CI(mult_130_n77), 
        .CO(mult_130_n69), .S(mult_130_n70) );
  FA_X1 mult_130_U45 ( .A(mult_130_n72), .B(mult_130_n75), .CI(mult_130_n70), 
        .CO(mult_130_n67), .S(mult_130_n68) );
  HA_X1 mult_130_U44 ( .A(mult_130_n106), .B(mult_130_n119), .CO(mult_130_n65), 
        .S(mult_130_n66) );
  FA_X1 mult_130_U43 ( .A(mult_130_n127), .B(mult_130_n135), .CI(mult_130_n143), .CO(mult_130_n63), .S(mult_130_n64) );
  FA_X1 mult_130_U42 ( .A(mult_130_n66), .B(mult_130_n152), .CI(mult_130_n71), 
        .CO(mult_130_n61), .S(mult_130_n62) );
  FA_X1 mult_130_U41 ( .A(mult_130_n64), .B(mult_130_n69), .CI(mult_130_n62), 
        .CO(mult_130_n59), .S(mult_130_n60) );
  FA_X1 mult_130_U38 ( .A(mult_130_n134), .B(mult_130_n118), .CI(mult_130_n321), .CO(mult_130_n55), .S(mult_130_n56) );
  FA_X1 mult_130_U37 ( .A(mult_130_n58), .B(mult_130_n65), .CI(mult_130_n63), 
        .CO(mult_130_n53), .S(mult_130_n54) );
  FA_X1 mult_130_U36 ( .A(mult_130_n61), .B(mult_130_n56), .CI(mult_130_n54), 
        .CO(mult_130_n51), .S(mult_130_n52) );
  FA_X1 mult_130_U34 ( .A(mult_130_n125), .B(mult_130_n117), .CI(mult_130_n133), .CO(mult_130_n47), .S(mult_130_n48) );
  FA_X1 mult_130_U33 ( .A(mult_130_n57), .B(mult_130_n50), .CI(mult_130_n55), 
        .CO(mult_130_n45), .S(mult_130_n46) );
  FA_X1 mult_130_U32 ( .A(mult_130_n53), .B(mult_130_n48), .CI(mult_130_n46), 
        .CO(mult_130_n43), .S(mult_130_n44) );
  FA_X1 mult_130_U31 ( .A(mult_130_n124), .B(mult_130_n116), .CI(mult_130_n141), .CO(mult_130_n41), .S(mult_130_n42) );
  FA_X1 mult_130_U30 ( .A(mult_130_n316), .B(mult_130_n132), .CI(mult_130_n47), 
        .CO(mult_130_n39), .S(mult_130_n40) );
  FA_X1 mult_130_U29 ( .A(mult_130_n45), .B(mult_130_n42), .CI(mult_130_n40), 
        .CO(mult_130_n37), .S(mult_130_n38) );
  FA_X1 mult_130_U27 ( .A(mult_130_n115), .B(mult_130_n123), .CI(mult_130_n314), .CO(mult_130_n33), .S(mult_130_n34) );
  FA_X1 mult_130_U26 ( .A(mult_130_n34), .B(mult_130_n41), .CI(mult_130_n39), 
        .CO(mult_130_n31), .S(mult_130_n32) );
  FA_X1 mult_130_U25 ( .A(mult_130_n122), .B(mult_130_n35), .CI(mult_130_n313), 
        .CO(mult_130_n29), .S(mult_130_n30) );
  FA_X1 mult_130_U24 ( .A(mult_130_n33), .B(mult_130_n114), .CI(mult_130_n30), 
        .CO(mult_130_n27), .S(mult_130_n28) );
  FA_X1 mult_130_U22 ( .A(mult_130_n310), .B(mult_130_n113), .CI(mult_130_n29), 
        .CO(mult_130_n23), .S(mult_130_n24) );
  FA_X1 mult_130_U21 ( .A(mult_130_n112), .B(mult_130_n25), .CI(mult_130_n309), 
        .CO(mult_130_n21), .S(mult_130_n22) );
  HA_X1 mult_130_U19 ( .A(mult_130_n160), .B(mult_130_n110), .CO(mult_130_n18), 
        .S(tmp[1]) );
  FA_X1 mult_130_U18 ( .A(mult_130_n159), .B(mult_130_n150), .CI(mult_130_n18), 
        .CO(mult_130_n17), .S(tmp[2]) );
  FA_X1 mult_130_U17 ( .A(mult_130_n90), .B(mult_130_n109), .CI(mult_130_n17), 
        .CO(mult_130_n16), .S(tmp[3]) );
  FA_X1 mult_130_U16 ( .A(mult_130_n88), .B(mult_130_n89), .CI(mult_130_n16), 
        .CO(mult_130_n15), .S(tmp[4]) );
  FA_X1 mult_130_U15 ( .A(mult_130_n84), .B(mult_130_n87), .CI(mult_130_n15), 
        .CO(mult_130_n14), .S(tmp[5]) );
  FA_X1 mult_130_U14 ( .A(mult_130_n80), .B(mult_130_n83), .CI(mult_130_n14), 
        .CO(mult_130_n13), .S(tmp[6]) );
  FA_X1 mult_130_U13 ( .A(mult_130_n74), .B(mult_130_n79), .CI(mult_130_n13), 
        .CO(mult_130_n12), .S(tmp[7]) );
  FA_X1 mult_130_U12 ( .A(mult_130_n68), .B(mult_130_n73), .CI(mult_130_n12), 
        .CO(mult_130_n11), .S(tmp[8]) );
  FA_X1 mult_130_U11 ( .A(mult_130_n60), .B(mult_130_n67), .CI(mult_130_n11), 
        .CO(mult_130_n10), .S(tmp[9]) );
  FA_X1 mult_130_U10 ( .A(mult_130_n52), .B(mult_130_n59), .CI(mult_130_n10), 
        .CO(mult_130_n9), .S(tmp[10]) );
  FA_X1 mult_130_U9 ( .A(mult_130_n44), .B(mult_130_n51), .CI(mult_130_n9), 
        .CO(mult_130_n8), .S(tmp[11]) );
  FA_X1 mult_130_U8 ( .A(mult_130_n38), .B(mult_130_n43), .CI(mult_130_n8), 
        .CO(mult_130_n7), .S(tmp[12]) );
  FA_X1 mult_130_U7 ( .A(mult_130_n32), .B(mult_130_n37), .CI(mult_130_n7), 
        .CO(mult_130_n6), .S(tmp[13]) );
  FA_X1 mult_130_U6 ( .A(mult_130_n28), .B(mult_130_n31), .CI(mult_130_n6), 
        .CO(mult_130_n5), .S(tmp[14]) );
  FA_X1 mult_130_U5 ( .A(mult_130_n24), .B(mult_130_n27), .CI(mult_130_n5), 
        .CO(mult_130_n4), .S(tmp[15]) );
  FA_X1 mult_130_U4 ( .A(mult_130_n23), .B(mult_130_n22), .CI(mult_130_n4), 
        .CO(mult_130_n3), .S(tmp[16]) );
  FA_X1 mult_130_U3 ( .A(mult_130_n21), .B(mult_130_n307), .CI(mult_130_n3), 
        .CO(mult_130_n2), .S(tmp[17]) );
  FA_X1 mult_130_U2 ( .A(mult_130_n306), .B(mult_130_n19), .CI(mult_130_n2), 
        .CO(mult_130_n1), .S(tmp[18]) );
endmodule

