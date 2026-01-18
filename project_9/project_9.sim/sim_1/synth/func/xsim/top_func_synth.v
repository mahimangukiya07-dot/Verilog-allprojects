// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Sep 24 09:20:19 2025
// Host        : Granthi running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/mahim/project_9/project_9.sim/sim_1/synth/func/xsim/top_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module top
   (clk,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    h,
    sel,
    dout);
  input clk;
  input [7:0]a;
  input [7:0]b;
  input [7:0]c;
  input [7:0]d;
  input [7:0]e;
  input [7:0]f;
  input [7:0]g;
  input [7:0]h;
  input [2:0]sel;
  output [7:0]dout;

  wire [7:0]a;
  wire [7:0]a_IBUF;
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire [7:0]c;
  wire [7:0]c_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]d;
  wire [7:0]d_IBUF;
  wire [7:0]dout;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[2]_i_3_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[5]_i_3_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[7]_i_3_n_0 ;
  wire [7:0]dout_OBUF;
  wire \dout_reg[0]_i_1_n_0 ;
  wire \dout_reg[1]_i_1_n_0 ;
  wire \dout_reg[2]_i_1_n_0 ;
  wire \dout_reg[3]_i_1_n_0 ;
  wire \dout_reg[4]_i_1_n_0 ;
  wire \dout_reg[5]_i_1_n_0 ;
  wire \dout_reg[6]_i_1_n_0 ;
  wire \dout_reg[7]_i_1_n_0 ;
  wire [7:0]e;
  wire [7:0]e_IBUF;
  wire [7:0]f;
  wire [7:0]f_IBUF;
  wire [7:0]g;
  wire [7:0]g_IBUF;
  wire [7:0]h;
  wire [7:0]h_IBUF;
  wire [2:0]sel;
  wire [2:0]sel_IBUF;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \c_IBUF[0]_inst 
       (.I(c[0]),
        .O(c_IBUF[0]));
  IBUF \c_IBUF[1]_inst 
       (.I(c[1]),
        .O(c_IBUF[1]));
  IBUF \c_IBUF[2]_inst 
       (.I(c[2]),
        .O(c_IBUF[2]));
  IBUF \c_IBUF[3]_inst 
       (.I(c[3]),
        .O(c_IBUF[3]));
  IBUF \c_IBUF[4]_inst 
       (.I(c[4]),
        .O(c_IBUF[4]));
  IBUF \c_IBUF[5]_inst 
       (.I(c[5]),
        .O(c_IBUF[5]));
  IBUF \c_IBUF[6]_inst 
       (.I(c[6]),
        .O(c_IBUF[6]));
  IBUF \c_IBUF[7]_inst 
       (.I(c[7]),
        .O(c_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \d_IBUF[0]_inst 
       (.I(d[0]),
        .O(d_IBUF[0]));
  IBUF \d_IBUF[1]_inst 
       (.I(d[1]),
        .O(d_IBUF[1]));
  IBUF \d_IBUF[2]_inst 
       (.I(d[2]),
        .O(d_IBUF[2]));
  IBUF \d_IBUF[3]_inst 
       (.I(d[3]),
        .O(d_IBUF[3]));
  IBUF \d_IBUF[4]_inst 
       (.I(d[4]),
        .O(d_IBUF[4]));
  IBUF \d_IBUF[5]_inst 
       (.I(d[5]),
        .O(d_IBUF[5]));
  IBUF \d_IBUF[6]_inst 
       (.I(d[6]),
        .O(d_IBUF[6]));
  IBUF \d_IBUF[7]_inst 
       (.I(d[7]),
        .O(d_IBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_2 
       (.I0(d_IBUF[0]),
        .I1(c_IBUF[0]),
        .I2(sel_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(sel_IBUF[0]),
        .I5(a_IBUF[0]),
        .O(\dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_3 
       (.I0(h_IBUF[0]),
        .I1(g_IBUF[0]),
        .I2(sel_IBUF[1]),
        .I3(f_IBUF[0]),
        .I4(sel_IBUF[0]),
        .I5(e_IBUF[0]),
        .O(\dout[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_2 
       (.I0(d_IBUF[1]),
        .I1(c_IBUF[1]),
        .I2(sel_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(sel_IBUF[0]),
        .I5(a_IBUF[1]),
        .O(\dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_3 
       (.I0(h_IBUF[1]),
        .I1(g_IBUF[1]),
        .I2(sel_IBUF[1]),
        .I3(f_IBUF[1]),
        .I4(sel_IBUF[0]),
        .I5(e_IBUF[1]),
        .O(\dout[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_2 
       (.I0(d_IBUF[2]),
        .I1(c_IBUF[2]),
        .I2(sel_IBUF[1]),
        .I3(b_IBUF[2]),
        .I4(sel_IBUF[0]),
        .I5(a_IBUF[2]),
        .O(\dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_3 
       (.I0(h_IBUF[2]),
        .I1(g_IBUF[2]),
        .I2(sel_IBUF[1]),
        .I3(f_IBUF[2]),
        .I4(sel_IBUF[0]),
        .I5(e_IBUF[2]),
        .O(\dout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_2 
       (.I0(d_IBUF[3]),
        .I1(c_IBUF[3]),
        .I2(sel_IBUF[1]),
        .I3(b_IBUF[3]),
        .I4(sel_IBUF[0]),
        .I5(a_IBUF[3]),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_3 
       (.I0(h_IBUF[3]),
        .I1(g_IBUF[3]),
        .I2(sel_IBUF[1]),
        .I3(f_IBUF[3]),
        .I4(sel_IBUF[0]),
        .I5(e_IBUF[3]),
        .O(\dout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_2 
       (.I0(d_IBUF[4]),
        .I1(c_IBUF[4]),
        .I2(sel_IBUF[1]),
        .I3(b_IBUF[4]),
        .I4(sel_IBUF[0]),
        .I5(a_IBUF[4]),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_3 
       (.I0(h_IBUF[4]),
        .I1(g_IBUF[4]),
        .I2(sel_IBUF[1]),
        .I3(f_IBUF[4]),
        .I4(sel_IBUF[0]),
        .I5(e_IBUF[4]),
        .O(\dout[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_2 
       (.I0(d_IBUF[5]),
        .I1(c_IBUF[5]),
        .I2(sel_IBUF[1]),
        .I3(b_IBUF[5]),
        .I4(sel_IBUF[0]),
        .I5(a_IBUF[5]),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_3 
       (.I0(h_IBUF[5]),
        .I1(g_IBUF[5]),
        .I2(sel_IBUF[1]),
        .I3(f_IBUF[5]),
        .I4(sel_IBUF[0]),
        .I5(e_IBUF[5]),
        .O(\dout[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_2 
       (.I0(d_IBUF[6]),
        .I1(c_IBUF[6]),
        .I2(sel_IBUF[1]),
        .I3(b_IBUF[6]),
        .I4(sel_IBUF[0]),
        .I5(a_IBUF[6]),
        .O(\dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_3 
       (.I0(h_IBUF[6]),
        .I1(g_IBUF[6]),
        .I2(sel_IBUF[1]),
        .I3(f_IBUF[6]),
        .I4(sel_IBUF[0]),
        .I5(e_IBUF[6]),
        .O(\dout[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_2 
       (.I0(d_IBUF[7]),
        .I1(c_IBUF[7]),
        .I2(sel_IBUF[1]),
        .I3(b_IBUF[7]),
        .I4(sel_IBUF[0]),
        .I5(a_IBUF[7]),
        .O(\dout[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_3 
       (.I0(h_IBUF[7]),
        .I1(g_IBUF[7]),
        .I2(sel_IBUF[1]),
        .I3(f_IBUF[7]),
        .I4(sel_IBUF[0]),
        .I5(e_IBUF[7]),
        .O(\dout[7]_i_3_n_0 ));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dout_reg[0]_i_1_n_0 ),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  MUXF7 \dout_reg[0]_i_1 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(\dout[0]_i_3_n_0 ),
        .O(\dout_reg[0]_i_1_n_0 ),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dout_reg[1]_i_1_n_0 ),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  MUXF7 \dout_reg[1]_i_1 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(\dout[1]_i_3_n_0 ),
        .O(\dout_reg[1]_i_1_n_0 ),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dout_reg[2]_i_1_n_0 ),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  MUXF7 \dout_reg[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(\dout[2]_i_3_n_0 ),
        .O(\dout_reg[2]_i_1_n_0 ),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dout_reg[3]_i_1_n_0 ),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  MUXF7 \dout_reg[3]_i_1 
       (.I0(\dout[3]_i_2_n_0 ),
        .I1(\dout[3]_i_3_n_0 ),
        .O(\dout_reg[3]_i_1_n_0 ),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dout_reg[4]_i_1_n_0 ),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  MUXF7 \dout_reg[4]_i_1 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .O(\dout_reg[4]_i_1_n_0 ),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dout_reg[5]_i_1_n_0 ),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  MUXF7 \dout_reg[5]_i_1 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(\dout[5]_i_3_n_0 ),
        .O(\dout_reg[5]_i_1_n_0 ),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dout_reg[6]_i_1_n_0 ),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  MUXF7 \dout_reg[6]_i_1 
       (.I0(\dout[6]_i_2_n_0 ),
        .I1(\dout[6]_i_3_n_0 ),
        .O(\dout_reg[6]_i_1_n_0 ),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dout_reg[7]_i_1_n_0 ),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  MUXF7 \dout_reg[7]_i_1 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(\dout[7]_i_3_n_0 ),
        .O(\dout_reg[7]_i_1_n_0 ),
        .S(sel_IBUF[2]));
  IBUF \e_IBUF[0]_inst 
       (.I(e[0]),
        .O(e_IBUF[0]));
  IBUF \e_IBUF[1]_inst 
       (.I(e[1]),
        .O(e_IBUF[1]));
  IBUF \e_IBUF[2]_inst 
       (.I(e[2]),
        .O(e_IBUF[2]));
  IBUF \e_IBUF[3]_inst 
       (.I(e[3]),
        .O(e_IBUF[3]));
  IBUF \e_IBUF[4]_inst 
       (.I(e[4]),
        .O(e_IBUF[4]));
  IBUF \e_IBUF[5]_inst 
       (.I(e[5]),
        .O(e_IBUF[5]));
  IBUF \e_IBUF[6]_inst 
       (.I(e[6]),
        .O(e_IBUF[6]));
  IBUF \e_IBUF[7]_inst 
       (.I(e[7]),
        .O(e_IBUF[7]));
  IBUF \f_IBUF[0]_inst 
       (.I(f[0]),
        .O(f_IBUF[0]));
  IBUF \f_IBUF[1]_inst 
       (.I(f[1]),
        .O(f_IBUF[1]));
  IBUF \f_IBUF[2]_inst 
       (.I(f[2]),
        .O(f_IBUF[2]));
  IBUF \f_IBUF[3]_inst 
       (.I(f[3]),
        .O(f_IBUF[3]));
  IBUF \f_IBUF[4]_inst 
       (.I(f[4]),
        .O(f_IBUF[4]));
  IBUF \f_IBUF[5]_inst 
       (.I(f[5]),
        .O(f_IBUF[5]));
  IBUF \f_IBUF[6]_inst 
       (.I(f[6]),
        .O(f_IBUF[6]));
  IBUF \f_IBUF[7]_inst 
       (.I(f[7]),
        .O(f_IBUF[7]));
  IBUF \g_IBUF[0]_inst 
       (.I(g[0]),
        .O(g_IBUF[0]));
  IBUF \g_IBUF[1]_inst 
       (.I(g[1]),
        .O(g_IBUF[1]));
  IBUF \g_IBUF[2]_inst 
       (.I(g[2]),
        .O(g_IBUF[2]));
  IBUF \g_IBUF[3]_inst 
       (.I(g[3]),
        .O(g_IBUF[3]));
  IBUF \g_IBUF[4]_inst 
       (.I(g[4]),
        .O(g_IBUF[4]));
  IBUF \g_IBUF[5]_inst 
       (.I(g[5]),
        .O(g_IBUF[5]));
  IBUF \g_IBUF[6]_inst 
       (.I(g[6]),
        .O(g_IBUF[6]));
  IBUF \g_IBUF[7]_inst 
       (.I(g[7]),
        .O(g_IBUF[7]));
  IBUF \h_IBUF[0]_inst 
       (.I(h[0]),
        .O(h_IBUF[0]));
  IBUF \h_IBUF[1]_inst 
       (.I(h[1]),
        .O(h_IBUF[1]));
  IBUF \h_IBUF[2]_inst 
       (.I(h[2]),
        .O(h_IBUF[2]));
  IBUF \h_IBUF[3]_inst 
       (.I(h[3]),
        .O(h_IBUF[3]));
  IBUF \h_IBUF[4]_inst 
       (.I(h[4]),
        .O(h_IBUF[4]));
  IBUF \h_IBUF[5]_inst 
       (.I(h[5]),
        .O(h_IBUF[5]));
  IBUF \h_IBUF[6]_inst 
       (.I(h[6]),
        .O(h_IBUF[6]));
  IBUF \h_IBUF[7]_inst 
       (.I(h[7]),
        .O(h_IBUF[7]));
  IBUF \sel_IBUF[0]_inst 
       (.I(sel[0]),
        .O(sel_IBUF[0]));
  IBUF \sel_IBUF[1]_inst 
       (.I(sel[1]),
        .O(sel_IBUF[1]));
  IBUF \sel_IBUF[2]_inst 
       (.I(sel[2]),
        .O(sel_IBUF[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
