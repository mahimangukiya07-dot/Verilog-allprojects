//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sat Dec 27 19:22:26 2025
//Host        : Lenovo running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (a,
    b,
    cin,
    cout,
    sum);
  input a;
  input b;
  input cin;
  output [0:0]cout;
  output sum;

  wire Half_adder_0_carry;
  wire Half_adder_0_sum;
  wire Half_adder_1_carry;
  wire a_0_1;
  wire b_0_1;
  wire b_0_2;
  wire h2_sum;
  wire [0:0]util_vector_logic_0_Res;

  assign a_0_1 = a;
  assign b_0_1 = b;
  assign b_0_2 = cin;
  assign cout[0] = util_vector_logic_0_Res;
  assign sum = h2_sum;
  design_1_Half_adder_0_0 h1
       (.a(a_0_1),
        .b(b_0_1),
        .carry(Half_adder_0_carry),
        .sum(Half_adder_0_sum));
  design_1_Half_adder_0_1 h2
       (.a(Half_adder_0_sum),
        .b(b_0_2),
        .carry(Half_adder_1_carry),
        .sum(h2_sum));
  design_1_util_vector_logic_0_0 o1
       (.Op1(Half_adder_1_carry),
        .Op2(Half_adder_0_carry),
        .Res(util_vector_logic_0_Res));
endmodule
