//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Dec 28 13:11:03 2025
//Host        : Lenovo running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=3,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ain,
    bin,
    cin,
    sum);
  input [3:0]ain;
  input [3:0]bin;
  input cin;
  output [4:0]sum;

  wire [3:0]ain_1;
  wire [3:0]bin_1;
  wire cin_0_1;
  wire fa_0_cout;
  wire fa_0_s;
  wire fa_1_s;
  wire fa_2_s;
  wire fa_3_s;
  wire [4:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;

  assign ain_1 = ain[3:0];
  assign bin_1 = bin[3:0];
  assign cin_0_1 = cin;
  assign sum[4:0] = xlconcat_0_dout;
  hier_0_imp_MHUNTD hier_0
       (.Dout(xlslice_0_Dout),
        .Dout1(xlslice_1_Dout),
        .Dout2(xlslice_2_Dout),
        .Dout3(xlslice_3_Dout),
        .ain(ain_1));
  hier_1_imp_JJAEZ6 hier_1
       (.Dout(xlslice_4_Dout),
        .Dout1(xlslice_5_Dout),
        .Dout2(xlslice_6_Dout),
        .Dout3(xlslice_7_Dout),
        .bin(bin_1));
  hier_2_imp_ZHJ3IV hier_2
       (.a(xlslice_2_Dout),
        .a1(xlslice_1_Dout),
        .a2(xlslice_3_Dout),
        .a3(xlslice_0_Dout),
        .b(xlslice_6_Dout),
        .b1(xlslice_5_Dout),
        .b2(xlslice_7_Dout),
        .b3(xlslice_4_Dout),
        .cin(cin_0_1),
        .cout(fa_0_cout),
        .s(fa_1_s),
        .s1(fa_3_s),
        .s2(fa_0_s),
        .s3(fa_2_s));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(fa_2_s),
        .In1(fa_3_s),
        .In2(fa_1_s),
        .In3(fa_0_s),
        .In4(fa_0_cout),
        .dout(xlconcat_0_dout));
endmodule

module hier_0_imp_MHUNTD
   (Dout,
    Dout1,
    Dout2,
    Dout3,
    ain);
  output [0:0]Dout;
  output [0:0]Dout1;
  output [0:0]Dout2;
  output [0:0]Dout3;
  input [3:0]ain;

  wire [3:0]ain_1;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;

  assign Dout[0] = xlslice_0_Dout;
  assign Dout1[0] = xlslice_1_Dout;
  assign Dout2[0] = xlslice_2_Dout;
  assign Dout3[0] = xlslice_3_Dout;
  assign ain_1 = ain[3:0];
  design_1_xlslice_0_0 xlslice_0
       (.Din(ain_1),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(ain_1),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(ain_1),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_0_3 xlslice_3
       (.Din(ain_1),
        .Dout(xlslice_3_Dout));
endmodule

module hier_1_imp_JJAEZ6
   (Dout,
    Dout1,
    Dout2,
    Dout3,
    bin);
  output [0:0]Dout;
  output [0:0]Dout1;
  output [0:0]Dout2;
  output [0:0]Dout3;
  input [3:0]bin;

  wire [3:0]bin_1;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;

  assign Dout[0] = xlslice_4_Dout;
  assign Dout1[0] = xlslice_5_Dout;
  assign Dout2[0] = xlslice_6_Dout;
  assign Dout3[0] = xlslice_7_Dout;
  assign bin_1 = bin[3:0];
  design_1_xlslice_0_4 xlslice_4
       (.Din(bin_1),
        .Dout(xlslice_4_Dout));
  design_1_xlslice_1_0 xlslice_5
       (.Din(bin_1),
        .Dout(xlslice_5_Dout));
  design_1_xlslice_2_0 xlslice_6
       (.Din(bin_1),
        .Dout(xlslice_6_Dout));
  design_1_xlslice_2_1 xlslice_7
       (.Din(bin_1),
        .Dout(xlslice_7_Dout));
endmodule

module hier_2_imp_ZHJ3IV
   (a,
    a1,
    a2,
    a3,
    b,
    b1,
    b2,
    b3,
    cin,
    cout,
    s,
    s1,
    s2,
    s3);
  input a;
  input a1;
  input a2;
  input a3;
  input b;
  input b1;
  input b2;
  input b3;
  input cin;
  output cout;
  output s;
  output s1;
  output s2;
  output s3;

  wire cin_0_1;
  wire fa_0_cout;
  wire fa_0_s;
  wire fa_1_cout;
  wire fa_1_s;
  wire fa_2_cout;
  wire fa_2_s;
  wire fa_3_cout;
  wire fa_3_s;
  wire xlslice_0_Dout;
  wire xlslice_1_Dout;
  wire xlslice_2_Dout;
  wire xlslice_3_Dout;
  wire xlslice_4_Dout;
  wire xlslice_5_Dout;
  wire xlslice_6_Dout;
  wire xlslice_7_Dout;

  assign cin_0_1 = cin;
  assign cout = fa_0_cout;
  assign s = fa_1_s;
  assign s1 = fa_3_s;
  assign s2 = fa_0_s;
  assign s3 = fa_2_s;
  assign xlslice_0_Dout = a3;
  assign xlslice_1_Dout = a1;
  assign xlslice_2_Dout = a;
  assign xlslice_3_Dout = a2;
  assign xlslice_4_Dout = b3;
  assign xlslice_5_Dout = b1;
  assign xlslice_6_Dout = b;
  assign xlslice_7_Dout = b2;
  design_1_fa_0_0 fa_0
       (.a(xlslice_3_Dout),
        .b(xlslice_7_Dout),
        .cin(fa_1_cout),
        .cout(fa_0_cout),
        .s(fa_0_s));
  design_1_fa_0_1 fa_1
       (.a(xlslice_2_Dout),
        .b(xlslice_6_Dout),
        .cin(fa_3_cout),
        .cout(fa_1_cout),
        .s(fa_1_s));
  design_1_fa_0_2 fa_2
       (.a(xlslice_0_Dout),
        .b(xlslice_4_Dout),
        .cin(cin_0_1),
        .cout(fa_2_cout),
        .s(fa_2_s));
  design_1_fa_0_3 fa_3
       (.a(xlslice_1_Dout),
        .b(xlslice_5_Dout),
        .cin(fa_2_cout),
        .cout(fa_3_cout),
        .s(fa_3_s));
endmodule
