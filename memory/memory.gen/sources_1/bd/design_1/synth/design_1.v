//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon Dec 29 22:36:34 2025
//Host        : Lenovo running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    dout,
    en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_CLK_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [31:0]dout;
  input en;

  wire CLK_0_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire [9:0]c_counter_binary_0_Q;
  wire ena_0_1;

  assign CLK_0_1 = clk;
  assign dout[31:0] = blk_mem_gen_0_douta;
  assign ena_0_1 = en;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,c_counter_binary_0_Q}),
        .clka(CLK_0_1),
        .douta(blk_mem_gen_0_douta),
        .ena(ena_0_1));
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CE(ena_0_1),
        .CLK(CLK_0_1),
        .Q(c_counter_binary_0_Q));
endmodule
