//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Sat Dec 27 20:53:20 2025
//Host        : Lenovo running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
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

  wire a;
  wire b;
  wire [0:0]carry;
  wire cin;
  wire sum;

  design_2 design_2_i
       (.a(a),
        .b(b),
        .carry(carry),
        .cin(cin),
        .sum(sum));
endmodule
