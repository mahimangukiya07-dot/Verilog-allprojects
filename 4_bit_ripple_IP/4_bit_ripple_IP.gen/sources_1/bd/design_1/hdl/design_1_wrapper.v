//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sun Dec 28 13:11:03 2025
//Host        : Lenovo running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ain,
    bin,
    cin,
    sum);
  input [3:0]ain;
  input [3:0]bin;
  input cin;
  output [4:0]sum;

  wire [3:0]ain;
  wire [3:0]bin;
  wire cin;
  wire [4:0]sum;

  design_1 design_1_i
       (.ain(ain),
        .bin(bin),
        .cin(cin),
        .sum(sum));
endmodule
