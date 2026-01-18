//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sat Dec 27 20:53:20 2025
//Host        : Lenovo running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (a,
    b,
    carry,
    cin,
    sum);
  input a;
  input b;
  output [0:0]carry;
  input cin;
  output sum;

  wire a_0_1;
  wire b_0_1;
  wire b_1_1;
  wire h0_carry;
  wire h0_sum;
  wire h1_carry;
  wire h1_sum;
  wire [0:0]o1_Res;

  assign a_0_1 = a;
  assign b_0_1 = b;
  assign b_1_1 = cin;
  assign carry[0] = o1_Res;
  assign sum = h1_sum;
  design_2_half_adder_0_0 h0
       (.a(a_0_1),
        .b(b_0_1),
        .carry(h0_carry),
        .sum(h0_sum));
  design_2_half_adder_0_1 h1
       (.a(h0_sum),
        .b(b_1_1),
        .carry(h1_carry),
        .sum(h1_sum));
  design_2_util_vector_logic_0_0 o1
       (.Op1(h1_carry),
        .Op2(h0_carry),
        .Res(o1_Res));
endmodule
