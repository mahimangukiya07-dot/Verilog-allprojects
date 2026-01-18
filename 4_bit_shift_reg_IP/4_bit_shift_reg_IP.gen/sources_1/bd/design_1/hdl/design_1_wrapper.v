//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Dec 28 11:52:55 2025
//Host        : Lenovo running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    clr,
    sin,
    sout);
  input clk;
  input clr;
  input sin;
  output sout;

  wire clk;
  wire clr;
  wire sin;
  wire sout;

  design_1 design_1_i
       (.clk(clk),
        .clr(clr),
        .sin(sin),
        .sout(sout));
endmodule
