// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 29 15:35:50 2025
// Host        : Lenovo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mahim/4_bit_shift_reg_IP/4_bit_shift_reg_IP.gen/sources_1/bd/design_1/ip/design_1_dff_0_0/design_1_dff_0_0_stub.v
// Design      : design_1_dff_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dff,Vivado 2024.1" *)
module design_1_dff_0_0(clk, clr, din, dout)
/* synthesis syn_black_box black_box_pad_pin="clr,din,dout" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input clr;
  input din;
  output dout;
endmodule
