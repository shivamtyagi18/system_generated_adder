// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Fri May  8 00:41:18 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/shivamtyagi/baselinee_adder/baselinee_adder.sim/sim_1/impl/func/xsim/cla_TB_func_impl.v
// Design      : CLA_Adder_Wrapper_level2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* Desired_Quantization = "1" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
module CLA_Adder_Top
   (clk_top,
    \A[7] ,
    \A[6] ,
    \A[5] ,
    \A[4] ,
    \A[3] ,
    \A[2] ,
    \A[1] ,
    \A[0] ,
    \B[7] ,
    \B[6] ,
    \B[5] ,
    \B[4] ,
    \B[3] ,
    \B[2] ,
    \B[1] ,
    \B[0] ,
    \R0[7] ,
    \R0[6] ,
    \R0[5] ,
    \R0[4] ,
    \R0[3] ,
    \R0[2] ,
    \R0[1] ,
    \R0[0] ,
    done_top);
  input clk_top;
  input [31:0]\A[7] ;
  input [31:0]\A[6] ;
  input [31:0]\A[5] ;
  input [31:0]\A[4] ;
  input [31:0]\A[3] ;
  input [31:0]\A[2] ;
  input [31:0]\A[1] ;
  input [31:0]\A[0] ;
  input [31:0]\B[7] ;
  input [31:0]\B[6] ;
  input [31:0]\B[5] ;
  input [31:0]\B[4] ;
  input [31:0]\B[3] ;
  input [31:0]\B[2] ;
  input [31:0]\B[1] ;
  input [31:0]\B[0] ;
  output [32:0]\R0[7] ;
  output [32:0]\R0[6] ;
  output [32:0]\R0[5] ;
  output [32:0]\R0[4] ;
  output [32:0]\R0[3] ;
  output [32:0]\R0[2] ;
  output [32:0]\R0[1] ;
  output [32:0]\R0[0] ;
  output done_top;

  wire [31:0]\A[0] ;
  wire [31:0]\A[1] ;
  wire [31:0]\A[2] ;
  wire [31:0]\A[3] ;
  wire [31:0]\A[4] ;
  wire [31:0]\A[5] ;
  wire [31:0]\A[6] ;
  wire [31:0]\A[7] ;
  wire \A_local_reg_n_0_[0][0] ;
  wire \A_local_reg_n_0_[0][10] ;
  wire \A_local_reg_n_0_[0][11] ;
  wire \A_local_reg_n_0_[0][12] ;
  wire \A_local_reg_n_0_[0][13] ;
  wire \A_local_reg_n_0_[0][14] ;
  wire \A_local_reg_n_0_[0][15] ;
  wire \A_local_reg_n_0_[0][16] ;
  wire \A_local_reg_n_0_[0][17] ;
  wire \A_local_reg_n_0_[0][18] ;
  wire \A_local_reg_n_0_[0][19] ;
  wire \A_local_reg_n_0_[0][1] ;
  wire \A_local_reg_n_0_[0][20] ;
  wire \A_local_reg_n_0_[0][21] ;
  wire \A_local_reg_n_0_[0][22] ;
  wire \A_local_reg_n_0_[0][23] ;
  wire \A_local_reg_n_0_[0][24] ;
  wire \A_local_reg_n_0_[0][25] ;
  wire \A_local_reg_n_0_[0][26] ;
  wire \A_local_reg_n_0_[0][27] ;
  wire \A_local_reg_n_0_[0][28] ;
  wire \A_local_reg_n_0_[0][29] ;
  wire \A_local_reg_n_0_[0][2] ;
  wire \A_local_reg_n_0_[0][30] ;
  wire \A_local_reg_n_0_[0][31] ;
  wire \A_local_reg_n_0_[0][3] ;
  wire \A_local_reg_n_0_[0][4] ;
  wire \A_local_reg_n_0_[0][5] ;
  wire \A_local_reg_n_0_[0][6] ;
  wire \A_local_reg_n_0_[0][7] ;
  wire \A_local_reg_n_0_[0][8] ;
  wire \A_local_reg_n_0_[0][9] ;
  wire \A_local_reg_n_0_[1][0] ;
  wire \A_local_reg_n_0_[1][10] ;
  wire \A_local_reg_n_0_[1][11] ;
  wire \A_local_reg_n_0_[1][12] ;
  wire \A_local_reg_n_0_[1][13] ;
  wire \A_local_reg_n_0_[1][14] ;
  wire \A_local_reg_n_0_[1][15] ;
  wire \A_local_reg_n_0_[1][16] ;
  wire \A_local_reg_n_0_[1][17] ;
  wire \A_local_reg_n_0_[1][18] ;
  wire \A_local_reg_n_0_[1][19] ;
  wire \A_local_reg_n_0_[1][1] ;
  wire \A_local_reg_n_0_[1][20] ;
  wire \A_local_reg_n_0_[1][21] ;
  wire \A_local_reg_n_0_[1][22] ;
  wire \A_local_reg_n_0_[1][23] ;
  wire \A_local_reg_n_0_[1][24] ;
  wire \A_local_reg_n_0_[1][25] ;
  wire \A_local_reg_n_0_[1][26] ;
  wire \A_local_reg_n_0_[1][27] ;
  wire \A_local_reg_n_0_[1][28] ;
  wire \A_local_reg_n_0_[1][29] ;
  wire \A_local_reg_n_0_[1][2] ;
  wire \A_local_reg_n_0_[1][30] ;
  wire \A_local_reg_n_0_[1][31] ;
  wire \A_local_reg_n_0_[1][3] ;
  wire \A_local_reg_n_0_[1][4] ;
  wire \A_local_reg_n_0_[1][5] ;
  wire \A_local_reg_n_0_[1][6] ;
  wire \A_local_reg_n_0_[1][7] ;
  wire \A_local_reg_n_0_[1][8] ;
  wire \A_local_reg_n_0_[1][9] ;
  wire \A_local_reg_n_0_[2][0] ;
  wire \A_local_reg_n_0_[2][10] ;
  wire \A_local_reg_n_0_[2][11] ;
  wire \A_local_reg_n_0_[2][12] ;
  wire \A_local_reg_n_0_[2][13] ;
  wire \A_local_reg_n_0_[2][14] ;
  wire \A_local_reg_n_0_[2][15] ;
  wire \A_local_reg_n_0_[2][16] ;
  wire \A_local_reg_n_0_[2][17] ;
  wire \A_local_reg_n_0_[2][18] ;
  wire \A_local_reg_n_0_[2][19] ;
  wire \A_local_reg_n_0_[2][1] ;
  wire \A_local_reg_n_0_[2][20] ;
  wire \A_local_reg_n_0_[2][21] ;
  wire \A_local_reg_n_0_[2][22] ;
  wire \A_local_reg_n_0_[2][23] ;
  wire \A_local_reg_n_0_[2][24] ;
  wire \A_local_reg_n_0_[2][25] ;
  wire \A_local_reg_n_0_[2][26] ;
  wire \A_local_reg_n_0_[2][27] ;
  wire \A_local_reg_n_0_[2][28] ;
  wire \A_local_reg_n_0_[2][29] ;
  wire \A_local_reg_n_0_[2][2] ;
  wire \A_local_reg_n_0_[2][30] ;
  wire \A_local_reg_n_0_[2][31] ;
  wire \A_local_reg_n_0_[2][3] ;
  wire \A_local_reg_n_0_[2][4] ;
  wire \A_local_reg_n_0_[2][5] ;
  wire \A_local_reg_n_0_[2][6] ;
  wire \A_local_reg_n_0_[2][7] ;
  wire \A_local_reg_n_0_[2][8] ;
  wire \A_local_reg_n_0_[2][9] ;
  wire \A_local_reg_n_0_[3][0] ;
  wire \A_local_reg_n_0_[3][10] ;
  wire \A_local_reg_n_0_[3][11] ;
  wire \A_local_reg_n_0_[3][12] ;
  wire \A_local_reg_n_0_[3][13] ;
  wire \A_local_reg_n_0_[3][14] ;
  wire \A_local_reg_n_0_[3][15] ;
  wire \A_local_reg_n_0_[3][16] ;
  wire \A_local_reg_n_0_[3][17] ;
  wire \A_local_reg_n_0_[3][18] ;
  wire \A_local_reg_n_0_[3][19] ;
  wire \A_local_reg_n_0_[3][1] ;
  wire \A_local_reg_n_0_[3][20] ;
  wire \A_local_reg_n_0_[3][21] ;
  wire \A_local_reg_n_0_[3][22] ;
  wire \A_local_reg_n_0_[3][23] ;
  wire \A_local_reg_n_0_[3][24] ;
  wire \A_local_reg_n_0_[3][25] ;
  wire \A_local_reg_n_0_[3][26] ;
  wire \A_local_reg_n_0_[3][27] ;
  wire \A_local_reg_n_0_[3][28] ;
  wire \A_local_reg_n_0_[3][29] ;
  wire \A_local_reg_n_0_[3][2] ;
  wire \A_local_reg_n_0_[3][30] ;
  wire \A_local_reg_n_0_[3][31] ;
  wire \A_local_reg_n_0_[3][3] ;
  wire \A_local_reg_n_0_[3][4] ;
  wire \A_local_reg_n_0_[3][5] ;
  wire \A_local_reg_n_0_[3][6] ;
  wire \A_local_reg_n_0_[3][7] ;
  wire \A_local_reg_n_0_[3][8] ;
  wire \A_local_reg_n_0_[3][9] ;
  wire \A_local_reg_n_0_[4][0] ;
  wire \A_local_reg_n_0_[4][10] ;
  wire \A_local_reg_n_0_[4][11] ;
  wire \A_local_reg_n_0_[4][12] ;
  wire \A_local_reg_n_0_[4][13] ;
  wire \A_local_reg_n_0_[4][14] ;
  wire \A_local_reg_n_0_[4][15] ;
  wire \A_local_reg_n_0_[4][16] ;
  wire \A_local_reg_n_0_[4][17] ;
  wire \A_local_reg_n_0_[4][18] ;
  wire \A_local_reg_n_0_[4][19] ;
  wire \A_local_reg_n_0_[4][1] ;
  wire \A_local_reg_n_0_[4][20] ;
  wire \A_local_reg_n_0_[4][21] ;
  wire \A_local_reg_n_0_[4][22] ;
  wire \A_local_reg_n_0_[4][23] ;
  wire \A_local_reg_n_0_[4][24] ;
  wire \A_local_reg_n_0_[4][25] ;
  wire \A_local_reg_n_0_[4][26] ;
  wire \A_local_reg_n_0_[4][27] ;
  wire \A_local_reg_n_0_[4][28] ;
  wire \A_local_reg_n_0_[4][29] ;
  wire \A_local_reg_n_0_[4][2] ;
  wire \A_local_reg_n_0_[4][30] ;
  wire \A_local_reg_n_0_[4][31] ;
  wire \A_local_reg_n_0_[4][3] ;
  wire \A_local_reg_n_0_[4][4] ;
  wire \A_local_reg_n_0_[4][5] ;
  wire \A_local_reg_n_0_[4][6] ;
  wire \A_local_reg_n_0_[4][7] ;
  wire \A_local_reg_n_0_[4][8] ;
  wire \A_local_reg_n_0_[4][9] ;
  wire \A_local_reg_n_0_[5][0] ;
  wire \A_local_reg_n_0_[5][10] ;
  wire \A_local_reg_n_0_[5][11] ;
  wire \A_local_reg_n_0_[5][12] ;
  wire \A_local_reg_n_0_[5][13] ;
  wire \A_local_reg_n_0_[5][14] ;
  wire \A_local_reg_n_0_[5][15] ;
  wire \A_local_reg_n_0_[5][16] ;
  wire \A_local_reg_n_0_[5][17] ;
  wire \A_local_reg_n_0_[5][18] ;
  wire \A_local_reg_n_0_[5][19] ;
  wire \A_local_reg_n_0_[5][1] ;
  wire \A_local_reg_n_0_[5][20] ;
  wire \A_local_reg_n_0_[5][21] ;
  wire \A_local_reg_n_0_[5][22] ;
  wire \A_local_reg_n_0_[5][23] ;
  wire \A_local_reg_n_0_[5][24] ;
  wire \A_local_reg_n_0_[5][25] ;
  wire \A_local_reg_n_0_[5][26] ;
  wire \A_local_reg_n_0_[5][27] ;
  wire \A_local_reg_n_0_[5][28] ;
  wire \A_local_reg_n_0_[5][29] ;
  wire \A_local_reg_n_0_[5][2] ;
  wire \A_local_reg_n_0_[5][30] ;
  wire \A_local_reg_n_0_[5][31] ;
  wire \A_local_reg_n_0_[5][3] ;
  wire \A_local_reg_n_0_[5][4] ;
  wire \A_local_reg_n_0_[5][5] ;
  wire \A_local_reg_n_0_[5][6] ;
  wire \A_local_reg_n_0_[5][7] ;
  wire \A_local_reg_n_0_[5][8] ;
  wire \A_local_reg_n_0_[5][9] ;
  wire \A_local_reg_n_0_[6][0] ;
  wire \A_local_reg_n_0_[6][10] ;
  wire \A_local_reg_n_0_[6][11] ;
  wire \A_local_reg_n_0_[6][12] ;
  wire \A_local_reg_n_0_[6][13] ;
  wire \A_local_reg_n_0_[6][14] ;
  wire \A_local_reg_n_0_[6][15] ;
  wire \A_local_reg_n_0_[6][16] ;
  wire \A_local_reg_n_0_[6][17] ;
  wire \A_local_reg_n_0_[6][18] ;
  wire \A_local_reg_n_0_[6][19] ;
  wire \A_local_reg_n_0_[6][1] ;
  wire \A_local_reg_n_0_[6][20] ;
  wire \A_local_reg_n_0_[6][21] ;
  wire \A_local_reg_n_0_[6][22] ;
  wire \A_local_reg_n_0_[6][23] ;
  wire \A_local_reg_n_0_[6][24] ;
  wire \A_local_reg_n_0_[6][25] ;
  wire \A_local_reg_n_0_[6][26] ;
  wire \A_local_reg_n_0_[6][27] ;
  wire \A_local_reg_n_0_[6][28] ;
  wire \A_local_reg_n_0_[6][29] ;
  wire \A_local_reg_n_0_[6][2] ;
  wire \A_local_reg_n_0_[6][30] ;
  wire \A_local_reg_n_0_[6][31] ;
  wire \A_local_reg_n_0_[6][3] ;
  wire \A_local_reg_n_0_[6][4] ;
  wire \A_local_reg_n_0_[6][5] ;
  wire \A_local_reg_n_0_[6][6] ;
  wire \A_local_reg_n_0_[6][7] ;
  wire \A_local_reg_n_0_[6][8] ;
  wire \A_local_reg_n_0_[6][9] ;
  wire \A_local_reg_n_0_[7][0] ;
  wire \A_local_reg_n_0_[7][10] ;
  wire \A_local_reg_n_0_[7][11] ;
  wire \A_local_reg_n_0_[7][12] ;
  wire \A_local_reg_n_0_[7][13] ;
  wire \A_local_reg_n_0_[7][14] ;
  wire \A_local_reg_n_0_[7][15] ;
  wire \A_local_reg_n_0_[7][16] ;
  wire \A_local_reg_n_0_[7][17] ;
  wire \A_local_reg_n_0_[7][18] ;
  wire \A_local_reg_n_0_[7][19] ;
  wire \A_local_reg_n_0_[7][1] ;
  wire \A_local_reg_n_0_[7][20] ;
  wire \A_local_reg_n_0_[7][21] ;
  wire \A_local_reg_n_0_[7][22] ;
  wire \A_local_reg_n_0_[7][23] ;
  wire \A_local_reg_n_0_[7][24] ;
  wire \A_local_reg_n_0_[7][25] ;
  wire \A_local_reg_n_0_[7][26] ;
  wire \A_local_reg_n_0_[7][27] ;
  wire \A_local_reg_n_0_[7][28] ;
  wire \A_local_reg_n_0_[7][29] ;
  wire \A_local_reg_n_0_[7][2] ;
  wire \A_local_reg_n_0_[7][30] ;
  wire \A_local_reg_n_0_[7][31] ;
  wire \A_local_reg_n_0_[7][3] ;
  wire \A_local_reg_n_0_[7][4] ;
  wire \A_local_reg_n_0_[7][5] ;
  wire \A_local_reg_n_0_[7][6] ;
  wire \A_local_reg_n_0_[7][7] ;
  wire \A_local_reg_n_0_[7][8] ;
  wire \A_local_reg_n_0_[7][9] ;
  wire [31:0]\B[0] ;
  wire [31:0]\B[1] ;
  wire [31:0]\B[2] ;
  wire [31:0]\B[3] ;
  wire [31:0]\B[4] ;
  wire [31:0]\B[5] ;
  wire [31:0]\B[6] ;
  wire [31:0]\B[7] ;
  wire \B_local_reg_n_0_[0][0] ;
  wire \B_local_reg_n_0_[0][10] ;
  wire \B_local_reg_n_0_[0][11] ;
  wire \B_local_reg_n_0_[0][12] ;
  wire \B_local_reg_n_0_[0][13] ;
  wire \B_local_reg_n_0_[0][14] ;
  wire \B_local_reg_n_0_[0][15] ;
  wire \B_local_reg_n_0_[0][16] ;
  wire \B_local_reg_n_0_[0][17] ;
  wire \B_local_reg_n_0_[0][18] ;
  wire \B_local_reg_n_0_[0][19] ;
  wire \B_local_reg_n_0_[0][1] ;
  wire \B_local_reg_n_0_[0][20] ;
  wire \B_local_reg_n_0_[0][21] ;
  wire \B_local_reg_n_0_[0][22] ;
  wire \B_local_reg_n_0_[0][23] ;
  wire \B_local_reg_n_0_[0][24] ;
  wire \B_local_reg_n_0_[0][25] ;
  wire \B_local_reg_n_0_[0][26] ;
  wire \B_local_reg_n_0_[0][27] ;
  wire \B_local_reg_n_0_[0][28] ;
  wire \B_local_reg_n_0_[0][29] ;
  wire \B_local_reg_n_0_[0][2] ;
  wire \B_local_reg_n_0_[0][30] ;
  wire \B_local_reg_n_0_[0][31] ;
  wire \B_local_reg_n_0_[0][3] ;
  wire \B_local_reg_n_0_[0][4] ;
  wire \B_local_reg_n_0_[0][5] ;
  wire \B_local_reg_n_0_[0][6] ;
  wire \B_local_reg_n_0_[0][7] ;
  wire \B_local_reg_n_0_[0][8] ;
  wire \B_local_reg_n_0_[0][9] ;
  wire \B_local_reg_n_0_[1][0] ;
  wire \B_local_reg_n_0_[1][10] ;
  wire \B_local_reg_n_0_[1][11] ;
  wire \B_local_reg_n_0_[1][12] ;
  wire \B_local_reg_n_0_[1][13] ;
  wire \B_local_reg_n_0_[1][14] ;
  wire \B_local_reg_n_0_[1][15] ;
  wire \B_local_reg_n_0_[1][16] ;
  wire \B_local_reg_n_0_[1][17] ;
  wire \B_local_reg_n_0_[1][18] ;
  wire \B_local_reg_n_0_[1][19] ;
  wire \B_local_reg_n_0_[1][1] ;
  wire \B_local_reg_n_0_[1][20] ;
  wire \B_local_reg_n_0_[1][21] ;
  wire \B_local_reg_n_0_[1][22] ;
  wire \B_local_reg_n_0_[1][23] ;
  wire \B_local_reg_n_0_[1][24] ;
  wire \B_local_reg_n_0_[1][25] ;
  wire \B_local_reg_n_0_[1][26] ;
  wire \B_local_reg_n_0_[1][27] ;
  wire \B_local_reg_n_0_[1][28] ;
  wire \B_local_reg_n_0_[1][29] ;
  wire \B_local_reg_n_0_[1][2] ;
  wire \B_local_reg_n_0_[1][30] ;
  wire \B_local_reg_n_0_[1][31] ;
  wire \B_local_reg_n_0_[1][3] ;
  wire \B_local_reg_n_0_[1][4] ;
  wire \B_local_reg_n_0_[1][5] ;
  wire \B_local_reg_n_0_[1][6] ;
  wire \B_local_reg_n_0_[1][7] ;
  wire \B_local_reg_n_0_[1][8] ;
  wire \B_local_reg_n_0_[1][9] ;
  wire \B_local_reg_n_0_[2][0] ;
  wire \B_local_reg_n_0_[2][10] ;
  wire \B_local_reg_n_0_[2][11] ;
  wire \B_local_reg_n_0_[2][12] ;
  wire \B_local_reg_n_0_[2][13] ;
  wire \B_local_reg_n_0_[2][14] ;
  wire \B_local_reg_n_0_[2][15] ;
  wire \B_local_reg_n_0_[2][16] ;
  wire \B_local_reg_n_0_[2][17] ;
  wire \B_local_reg_n_0_[2][18] ;
  wire \B_local_reg_n_0_[2][19] ;
  wire \B_local_reg_n_0_[2][1] ;
  wire \B_local_reg_n_0_[2][20] ;
  wire \B_local_reg_n_0_[2][21] ;
  wire \B_local_reg_n_0_[2][22] ;
  wire \B_local_reg_n_0_[2][23] ;
  wire \B_local_reg_n_0_[2][24] ;
  wire \B_local_reg_n_0_[2][25] ;
  wire \B_local_reg_n_0_[2][26] ;
  wire \B_local_reg_n_0_[2][27] ;
  wire \B_local_reg_n_0_[2][28] ;
  wire \B_local_reg_n_0_[2][29] ;
  wire \B_local_reg_n_0_[2][2] ;
  wire \B_local_reg_n_0_[2][30] ;
  wire \B_local_reg_n_0_[2][31] ;
  wire \B_local_reg_n_0_[2][3] ;
  wire \B_local_reg_n_0_[2][4] ;
  wire \B_local_reg_n_0_[2][5] ;
  wire \B_local_reg_n_0_[2][6] ;
  wire \B_local_reg_n_0_[2][7] ;
  wire \B_local_reg_n_0_[2][8] ;
  wire \B_local_reg_n_0_[2][9] ;
  wire \B_local_reg_n_0_[3][0] ;
  wire \B_local_reg_n_0_[3][10] ;
  wire \B_local_reg_n_0_[3][11] ;
  wire \B_local_reg_n_0_[3][12] ;
  wire \B_local_reg_n_0_[3][13] ;
  wire \B_local_reg_n_0_[3][14] ;
  wire \B_local_reg_n_0_[3][15] ;
  wire \B_local_reg_n_0_[3][16] ;
  wire \B_local_reg_n_0_[3][17] ;
  wire \B_local_reg_n_0_[3][18] ;
  wire \B_local_reg_n_0_[3][19] ;
  wire \B_local_reg_n_0_[3][1] ;
  wire \B_local_reg_n_0_[3][20] ;
  wire \B_local_reg_n_0_[3][21] ;
  wire \B_local_reg_n_0_[3][22] ;
  wire \B_local_reg_n_0_[3][23] ;
  wire \B_local_reg_n_0_[3][24] ;
  wire \B_local_reg_n_0_[3][25] ;
  wire \B_local_reg_n_0_[3][26] ;
  wire \B_local_reg_n_0_[3][27] ;
  wire \B_local_reg_n_0_[3][28] ;
  wire \B_local_reg_n_0_[3][29] ;
  wire \B_local_reg_n_0_[3][2] ;
  wire \B_local_reg_n_0_[3][30] ;
  wire \B_local_reg_n_0_[3][31] ;
  wire \B_local_reg_n_0_[3][3] ;
  wire \B_local_reg_n_0_[3][4] ;
  wire \B_local_reg_n_0_[3][5] ;
  wire \B_local_reg_n_0_[3][6] ;
  wire \B_local_reg_n_0_[3][7] ;
  wire \B_local_reg_n_0_[3][8] ;
  wire \B_local_reg_n_0_[3][9] ;
  wire \B_local_reg_n_0_[4][0] ;
  wire \B_local_reg_n_0_[4][10] ;
  wire \B_local_reg_n_0_[4][11] ;
  wire \B_local_reg_n_0_[4][12] ;
  wire \B_local_reg_n_0_[4][13] ;
  wire \B_local_reg_n_0_[4][14] ;
  wire \B_local_reg_n_0_[4][15] ;
  wire \B_local_reg_n_0_[4][16] ;
  wire \B_local_reg_n_0_[4][17] ;
  wire \B_local_reg_n_0_[4][18] ;
  wire \B_local_reg_n_0_[4][19] ;
  wire \B_local_reg_n_0_[4][1] ;
  wire \B_local_reg_n_0_[4][20] ;
  wire \B_local_reg_n_0_[4][21] ;
  wire \B_local_reg_n_0_[4][22] ;
  wire \B_local_reg_n_0_[4][23] ;
  wire \B_local_reg_n_0_[4][24] ;
  wire \B_local_reg_n_0_[4][25] ;
  wire \B_local_reg_n_0_[4][26] ;
  wire \B_local_reg_n_0_[4][27] ;
  wire \B_local_reg_n_0_[4][28] ;
  wire \B_local_reg_n_0_[4][29] ;
  wire \B_local_reg_n_0_[4][2] ;
  wire \B_local_reg_n_0_[4][30] ;
  wire \B_local_reg_n_0_[4][31] ;
  wire \B_local_reg_n_0_[4][3] ;
  wire \B_local_reg_n_0_[4][4] ;
  wire \B_local_reg_n_0_[4][5] ;
  wire \B_local_reg_n_0_[4][6] ;
  wire \B_local_reg_n_0_[4][7] ;
  wire \B_local_reg_n_0_[4][8] ;
  wire \B_local_reg_n_0_[4][9] ;
  wire \B_local_reg_n_0_[5][0] ;
  wire \B_local_reg_n_0_[5][10] ;
  wire \B_local_reg_n_0_[5][11] ;
  wire \B_local_reg_n_0_[5][12] ;
  wire \B_local_reg_n_0_[5][13] ;
  wire \B_local_reg_n_0_[5][14] ;
  wire \B_local_reg_n_0_[5][15] ;
  wire \B_local_reg_n_0_[5][16] ;
  wire \B_local_reg_n_0_[5][17] ;
  wire \B_local_reg_n_0_[5][18] ;
  wire \B_local_reg_n_0_[5][19] ;
  wire \B_local_reg_n_0_[5][1] ;
  wire \B_local_reg_n_0_[5][20] ;
  wire \B_local_reg_n_0_[5][21] ;
  wire \B_local_reg_n_0_[5][22] ;
  wire \B_local_reg_n_0_[5][23] ;
  wire \B_local_reg_n_0_[5][24] ;
  wire \B_local_reg_n_0_[5][25] ;
  wire \B_local_reg_n_0_[5][26] ;
  wire \B_local_reg_n_0_[5][27] ;
  wire \B_local_reg_n_0_[5][28] ;
  wire \B_local_reg_n_0_[5][29] ;
  wire \B_local_reg_n_0_[5][2] ;
  wire \B_local_reg_n_0_[5][30] ;
  wire \B_local_reg_n_0_[5][31] ;
  wire \B_local_reg_n_0_[5][3] ;
  wire \B_local_reg_n_0_[5][4] ;
  wire \B_local_reg_n_0_[5][5] ;
  wire \B_local_reg_n_0_[5][6] ;
  wire \B_local_reg_n_0_[5][7] ;
  wire \B_local_reg_n_0_[5][8] ;
  wire \B_local_reg_n_0_[5][9] ;
  wire \B_local_reg_n_0_[6][0] ;
  wire \B_local_reg_n_0_[6][10] ;
  wire \B_local_reg_n_0_[6][11] ;
  wire \B_local_reg_n_0_[6][12] ;
  wire \B_local_reg_n_0_[6][13] ;
  wire \B_local_reg_n_0_[6][14] ;
  wire \B_local_reg_n_0_[6][15] ;
  wire \B_local_reg_n_0_[6][16] ;
  wire \B_local_reg_n_0_[6][17] ;
  wire \B_local_reg_n_0_[6][18] ;
  wire \B_local_reg_n_0_[6][19] ;
  wire \B_local_reg_n_0_[6][1] ;
  wire \B_local_reg_n_0_[6][20] ;
  wire \B_local_reg_n_0_[6][21] ;
  wire \B_local_reg_n_0_[6][22] ;
  wire \B_local_reg_n_0_[6][23] ;
  wire \B_local_reg_n_0_[6][24] ;
  wire \B_local_reg_n_0_[6][25] ;
  wire \B_local_reg_n_0_[6][26] ;
  wire \B_local_reg_n_0_[6][27] ;
  wire \B_local_reg_n_0_[6][28] ;
  wire \B_local_reg_n_0_[6][29] ;
  wire \B_local_reg_n_0_[6][2] ;
  wire \B_local_reg_n_0_[6][30] ;
  wire \B_local_reg_n_0_[6][31] ;
  wire \B_local_reg_n_0_[6][3] ;
  wire \B_local_reg_n_0_[6][4] ;
  wire \B_local_reg_n_0_[6][5] ;
  wire \B_local_reg_n_0_[6][6] ;
  wire \B_local_reg_n_0_[6][7] ;
  wire \B_local_reg_n_0_[6][8] ;
  wire \B_local_reg_n_0_[6][9] ;
  wire \B_local_reg_n_0_[7][0] ;
  wire \B_local_reg_n_0_[7][10] ;
  wire \B_local_reg_n_0_[7][11] ;
  wire \B_local_reg_n_0_[7][12] ;
  wire \B_local_reg_n_0_[7][13] ;
  wire \B_local_reg_n_0_[7][14] ;
  wire \B_local_reg_n_0_[7][15] ;
  wire \B_local_reg_n_0_[7][16] ;
  wire \B_local_reg_n_0_[7][17] ;
  wire \B_local_reg_n_0_[7][18] ;
  wire \B_local_reg_n_0_[7][19] ;
  wire \B_local_reg_n_0_[7][1] ;
  wire \B_local_reg_n_0_[7][20] ;
  wire \B_local_reg_n_0_[7][21] ;
  wire \B_local_reg_n_0_[7][22] ;
  wire \B_local_reg_n_0_[7][23] ;
  wire \B_local_reg_n_0_[7][24] ;
  wire \B_local_reg_n_0_[7][25] ;
  wire \B_local_reg_n_0_[7][26] ;
  wire \B_local_reg_n_0_[7][27] ;
  wire \B_local_reg_n_0_[7][28] ;
  wire \B_local_reg_n_0_[7][29] ;
  wire \B_local_reg_n_0_[7][2] ;
  wire \B_local_reg_n_0_[7][30] ;
  wire \B_local_reg_n_0_[7][31] ;
  wire \B_local_reg_n_0_[7][3] ;
  wire \B_local_reg_n_0_[7][4] ;
  wire \B_local_reg_n_0_[7][5] ;
  wire \B_local_reg_n_0_[7][6] ;
  wire \B_local_reg_n_0_[7][7] ;
  wire \B_local_reg_n_0_[7][8] ;
  wire \B_local_reg_n_0_[7][9] ;
  wire [32:0]\R0[0] ;
  wire [32:0]\R0[1] ;
  wire [32:0]\R0[2] ;
  wire [32:0]\R0[3] ;
  wire [32:0]\R0[4] ;
  wire [32:0]\R0[5] ;
  wire [32:0]\R0[6] ;
  wire [32:0]\R0[7] ;
  wire clk_top;
  wire done_top;
  wire \NLW_adder[0].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[1].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[2].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[3].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[4].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[5].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[6].inst_2_done_UNCONNECTED ;
  wire \NLW_adder[7].inst_2_done_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [0]),
        .Q(\A_local_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [10]),
        .Q(\A_local_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [11]),
        .Q(\A_local_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [12]),
        .Q(\A_local_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [13]),
        .Q(\A_local_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [14]),
        .Q(\A_local_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [15]),
        .Q(\A_local_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [16]),
        .Q(\A_local_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [17]),
        .Q(\A_local_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [18]),
        .Q(\A_local_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [19]),
        .Q(\A_local_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [1]),
        .Q(\A_local_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [20]),
        .Q(\A_local_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [21]),
        .Q(\A_local_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [22]),
        .Q(\A_local_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [23]),
        .Q(\A_local_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [24]),
        .Q(\A_local_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [25]),
        .Q(\A_local_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [26]),
        .Q(\A_local_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [27]),
        .Q(\A_local_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [28]),
        .Q(\A_local_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [29]),
        .Q(\A_local_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [2]),
        .Q(\A_local_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [30]),
        .Q(\A_local_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [31]),
        .Q(\A_local_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [3]),
        .Q(\A_local_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [4]),
        .Q(\A_local_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [5]),
        .Q(\A_local_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [6]),
        .Q(\A_local_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [7]),
        .Q(\A_local_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [8]),
        .Q(\A_local_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[0][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[0] [9]),
        .Q(\A_local_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [0]),
        .Q(\A_local_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [10]),
        .Q(\A_local_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [11]),
        .Q(\A_local_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [12]),
        .Q(\A_local_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [13]),
        .Q(\A_local_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [14]),
        .Q(\A_local_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [15]),
        .Q(\A_local_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [16]),
        .Q(\A_local_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [17]),
        .Q(\A_local_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [18]),
        .Q(\A_local_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [19]),
        .Q(\A_local_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [1]),
        .Q(\A_local_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [20]),
        .Q(\A_local_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [21]),
        .Q(\A_local_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [22]),
        .Q(\A_local_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [23]),
        .Q(\A_local_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [24]),
        .Q(\A_local_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [25]),
        .Q(\A_local_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [26]),
        .Q(\A_local_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [27]),
        .Q(\A_local_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [28]),
        .Q(\A_local_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [29]),
        .Q(\A_local_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [2]),
        .Q(\A_local_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [30]),
        .Q(\A_local_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [31]),
        .Q(\A_local_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [3]),
        .Q(\A_local_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [4]),
        .Q(\A_local_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [5]),
        .Q(\A_local_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [6]),
        .Q(\A_local_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [7]),
        .Q(\A_local_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [8]),
        .Q(\A_local_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[1][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[1] [9]),
        .Q(\A_local_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [0]),
        .Q(\A_local_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [10]),
        .Q(\A_local_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [11]),
        .Q(\A_local_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [12]),
        .Q(\A_local_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [13]),
        .Q(\A_local_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [14]),
        .Q(\A_local_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [15]),
        .Q(\A_local_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [16]),
        .Q(\A_local_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [17]),
        .Q(\A_local_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [18]),
        .Q(\A_local_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [19]),
        .Q(\A_local_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [1]),
        .Q(\A_local_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [20]),
        .Q(\A_local_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [21]),
        .Q(\A_local_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [22]),
        .Q(\A_local_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [23]),
        .Q(\A_local_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [24]),
        .Q(\A_local_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [25]),
        .Q(\A_local_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [26]),
        .Q(\A_local_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [27]),
        .Q(\A_local_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [28]),
        .Q(\A_local_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [29]),
        .Q(\A_local_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [2]),
        .Q(\A_local_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [30]),
        .Q(\A_local_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [31]),
        .Q(\A_local_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [3]),
        .Q(\A_local_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [4]),
        .Q(\A_local_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [5]),
        .Q(\A_local_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [6]),
        .Q(\A_local_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [7]),
        .Q(\A_local_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [8]),
        .Q(\A_local_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[2][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[2] [9]),
        .Q(\A_local_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [0]),
        .Q(\A_local_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [10]),
        .Q(\A_local_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [11]),
        .Q(\A_local_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [12]),
        .Q(\A_local_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [13]),
        .Q(\A_local_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [14]),
        .Q(\A_local_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [15]),
        .Q(\A_local_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [16]),
        .Q(\A_local_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [17]),
        .Q(\A_local_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [18]),
        .Q(\A_local_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [19]),
        .Q(\A_local_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [1]),
        .Q(\A_local_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [20]),
        .Q(\A_local_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [21]),
        .Q(\A_local_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [22]),
        .Q(\A_local_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [23]),
        .Q(\A_local_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [24]),
        .Q(\A_local_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [25]),
        .Q(\A_local_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [26]),
        .Q(\A_local_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [27]),
        .Q(\A_local_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [28]),
        .Q(\A_local_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [29]),
        .Q(\A_local_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [2]),
        .Q(\A_local_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [30]),
        .Q(\A_local_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [31]),
        .Q(\A_local_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [3]),
        .Q(\A_local_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [4]),
        .Q(\A_local_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [5]),
        .Q(\A_local_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [6]),
        .Q(\A_local_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [7]),
        .Q(\A_local_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [8]),
        .Q(\A_local_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[3][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[3] [9]),
        .Q(\A_local_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [0]),
        .Q(\A_local_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [10]),
        .Q(\A_local_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [11]),
        .Q(\A_local_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [12]),
        .Q(\A_local_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [13]),
        .Q(\A_local_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [14]),
        .Q(\A_local_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [15]),
        .Q(\A_local_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [16]),
        .Q(\A_local_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [17]),
        .Q(\A_local_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [18]),
        .Q(\A_local_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [19]),
        .Q(\A_local_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [1]),
        .Q(\A_local_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [20]),
        .Q(\A_local_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [21]),
        .Q(\A_local_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [22]),
        .Q(\A_local_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [23]),
        .Q(\A_local_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [24]),
        .Q(\A_local_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [25]),
        .Q(\A_local_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [26]),
        .Q(\A_local_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [27]),
        .Q(\A_local_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [28]),
        .Q(\A_local_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [29]),
        .Q(\A_local_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [2]),
        .Q(\A_local_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [30]),
        .Q(\A_local_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [31]),
        .Q(\A_local_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [3]),
        .Q(\A_local_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [4]),
        .Q(\A_local_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [5]),
        .Q(\A_local_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [6]),
        .Q(\A_local_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [7]),
        .Q(\A_local_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [8]),
        .Q(\A_local_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[4][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[4] [9]),
        .Q(\A_local_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [0]),
        .Q(\A_local_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [10]),
        .Q(\A_local_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [11]),
        .Q(\A_local_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [12]),
        .Q(\A_local_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [13]),
        .Q(\A_local_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [14]),
        .Q(\A_local_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [15]),
        .Q(\A_local_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [16]),
        .Q(\A_local_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [17]),
        .Q(\A_local_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [18]),
        .Q(\A_local_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [19]),
        .Q(\A_local_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [1]),
        .Q(\A_local_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [20]),
        .Q(\A_local_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [21]),
        .Q(\A_local_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [22]),
        .Q(\A_local_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [23]),
        .Q(\A_local_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [24]),
        .Q(\A_local_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [25]),
        .Q(\A_local_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [26]),
        .Q(\A_local_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [27]),
        .Q(\A_local_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [28]),
        .Q(\A_local_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [29]),
        .Q(\A_local_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [2]),
        .Q(\A_local_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [30]),
        .Q(\A_local_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [31]),
        .Q(\A_local_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [3]),
        .Q(\A_local_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [4]),
        .Q(\A_local_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [5]),
        .Q(\A_local_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [6]),
        .Q(\A_local_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [7]),
        .Q(\A_local_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [8]),
        .Q(\A_local_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[5][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[5] [9]),
        .Q(\A_local_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [0]),
        .Q(\A_local_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [10]),
        .Q(\A_local_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [11]),
        .Q(\A_local_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [12]),
        .Q(\A_local_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [13]),
        .Q(\A_local_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [14]),
        .Q(\A_local_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [15]),
        .Q(\A_local_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [16]),
        .Q(\A_local_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [17]),
        .Q(\A_local_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [18]),
        .Q(\A_local_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [19]),
        .Q(\A_local_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [1]),
        .Q(\A_local_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [20]),
        .Q(\A_local_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [21]),
        .Q(\A_local_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [22]),
        .Q(\A_local_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [23]),
        .Q(\A_local_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [24]),
        .Q(\A_local_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [25]),
        .Q(\A_local_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [26]),
        .Q(\A_local_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [27]),
        .Q(\A_local_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [28]),
        .Q(\A_local_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [29]),
        .Q(\A_local_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [2]),
        .Q(\A_local_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [30]),
        .Q(\A_local_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [31]),
        .Q(\A_local_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [3]),
        .Q(\A_local_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [4]),
        .Q(\A_local_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [5]),
        .Q(\A_local_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [6]),
        .Q(\A_local_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [7]),
        .Q(\A_local_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [8]),
        .Q(\A_local_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[6][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[6] [9]),
        .Q(\A_local_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [0]),
        .Q(\A_local_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [10]),
        .Q(\A_local_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [11]),
        .Q(\A_local_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [12]),
        .Q(\A_local_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [13]),
        .Q(\A_local_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [14]),
        .Q(\A_local_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [15]),
        .Q(\A_local_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [16]),
        .Q(\A_local_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [17]),
        .Q(\A_local_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [18]),
        .Q(\A_local_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [19]),
        .Q(\A_local_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [1]),
        .Q(\A_local_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [20]),
        .Q(\A_local_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [21]),
        .Q(\A_local_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [22]),
        .Q(\A_local_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [23]),
        .Q(\A_local_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [24]),
        .Q(\A_local_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [25]),
        .Q(\A_local_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [26]),
        .Q(\A_local_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [27]),
        .Q(\A_local_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [28]),
        .Q(\A_local_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [29]),
        .Q(\A_local_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [2]),
        .Q(\A_local_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [30]),
        .Q(\A_local_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [31]),
        .Q(\A_local_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [3]),
        .Q(\A_local_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [4]),
        .Q(\A_local_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [5]),
        .Q(\A_local_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [6]),
        .Q(\A_local_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [7]),
        .Q(\A_local_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [8]),
        .Q(\A_local_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_local_reg[7][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\A[7] [9]),
        .Q(\A_local_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [0]),
        .Q(\B_local_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [10]),
        .Q(\B_local_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [11]),
        .Q(\B_local_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [12]),
        .Q(\B_local_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [13]),
        .Q(\B_local_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [14]),
        .Q(\B_local_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [15]),
        .Q(\B_local_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [16]),
        .Q(\B_local_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [17]),
        .Q(\B_local_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [18]),
        .Q(\B_local_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [19]),
        .Q(\B_local_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [1]),
        .Q(\B_local_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [20]),
        .Q(\B_local_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [21]),
        .Q(\B_local_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [22]),
        .Q(\B_local_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [23]),
        .Q(\B_local_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [24]),
        .Q(\B_local_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [25]),
        .Q(\B_local_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [26]),
        .Q(\B_local_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [27]),
        .Q(\B_local_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [28]),
        .Q(\B_local_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [29]),
        .Q(\B_local_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [2]),
        .Q(\B_local_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [30]),
        .Q(\B_local_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [31]),
        .Q(\B_local_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [3]),
        .Q(\B_local_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [4]),
        .Q(\B_local_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [5]),
        .Q(\B_local_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [6]),
        .Q(\B_local_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [7]),
        .Q(\B_local_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [8]),
        .Q(\B_local_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[0][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[0] [9]),
        .Q(\B_local_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [0]),
        .Q(\B_local_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [10]),
        .Q(\B_local_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [11]),
        .Q(\B_local_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [12]),
        .Q(\B_local_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [13]),
        .Q(\B_local_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [14]),
        .Q(\B_local_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [15]),
        .Q(\B_local_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [16]),
        .Q(\B_local_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [17]),
        .Q(\B_local_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [18]),
        .Q(\B_local_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [19]),
        .Q(\B_local_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [1]),
        .Q(\B_local_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [20]),
        .Q(\B_local_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [21]),
        .Q(\B_local_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [22]),
        .Q(\B_local_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [23]),
        .Q(\B_local_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [24]),
        .Q(\B_local_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [25]),
        .Q(\B_local_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [26]),
        .Q(\B_local_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [27]),
        .Q(\B_local_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [28]),
        .Q(\B_local_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [29]),
        .Q(\B_local_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [2]),
        .Q(\B_local_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [30]),
        .Q(\B_local_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [31]),
        .Q(\B_local_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [3]),
        .Q(\B_local_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [4]),
        .Q(\B_local_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [5]),
        .Q(\B_local_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [6]),
        .Q(\B_local_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [7]),
        .Q(\B_local_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [8]),
        .Q(\B_local_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[1][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[1] [9]),
        .Q(\B_local_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [0]),
        .Q(\B_local_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [10]),
        .Q(\B_local_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [11]),
        .Q(\B_local_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [12]),
        .Q(\B_local_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [13]),
        .Q(\B_local_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [14]),
        .Q(\B_local_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [15]),
        .Q(\B_local_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [16]),
        .Q(\B_local_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [17]),
        .Q(\B_local_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [18]),
        .Q(\B_local_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [19]),
        .Q(\B_local_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [1]),
        .Q(\B_local_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [20]),
        .Q(\B_local_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [21]),
        .Q(\B_local_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [22]),
        .Q(\B_local_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [23]),
        .Q(\B_local_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [24]),
        .Q(\B_local_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [25]),
        .Q(\B_local_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [26]),
        .Q(\B_local_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [27]),
        .Q(\B_local_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [28]),
        .Q(\B_local_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [29]),
        .Q(\B_local_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [2]),
        .Q(\B_local_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [30]),
        .Q(\B_local_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [31]),
        .Q(\B_local_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [3]),
        .Q(\B_local_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [4]),
        .Q(\B_local_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [5]),
        .Q(\B_local_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [6]),
        .Q(\B_local_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [7]),
        .Q(\B_local_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [8]),
        .Q(\B_local_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[2][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[2] [9]),
        .Q(\B_local_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [0]),
        .Q(\B_local_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [10]),
        .Q(\B_local_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [11]),
        .Q(\B_local_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [12]),
        .Q(\B_local_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [13]),
        .Q(\B_local_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [14]),
        .Q(\B_local_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [15]),
        .Q(\B_local_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [16]),
        .Q(\B_local_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [17]),
        .Q(\B_local_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [18]),
        .Q(\B_local_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [19]),
        .Q(\B_local_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [1]),
        .Q(\B_local_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [20]),
        .Q(\B_local_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [21]),
        .Q(\B_local_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [22]),
        .Q(\B_local_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [23]),
        .Q(\B_local_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [24]),
        .Q(\B_local_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [25]),
        .Q(\B_local_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [26]),
        .Q(\B_local_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [27]),
        .Q(\B_local_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [28]),
        .Q(\B_local_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [29]),
        .Q(\B_local_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [2]),
        .Q(\B_local_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [30]),
        .Q(\B_local_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [31]),
        .Q(\B_local_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [3]),
        .Q(\B_local_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [4]),
        .Q(\B_local_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [5]),
        .Q(\B_local_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [6]),
        .Q(\B_local_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [7]),
        .Q(\B_local_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [8]),
        .Q(\B_local_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[3][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[3] [9]),
        .Q(\B_local_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [0]),
        .Q(\B_local_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [10]),
        .Q(\B_local_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [11]),
        .Q(\B_local_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [12]),
        .Q(\B_local_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [13]),
        .Q(\B_local_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [14]),
        .Q(\B_local_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [15]),
        .Q(\B_local_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [16]),
        .Q(\B_local_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [17]),
        .Q(\B_local_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [18]),
        .Q(\B_local_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [19]),
        .Q(\B_local_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [1]),
        .Q(\B_local_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [20]),
        .Q(\B_local_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [21]),
        .Q(\B_local_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [22]),
        .Q(\B_local_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [23]),
        .Q(\B_local_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [24]),
        .Q(\B_local_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [25]),
        .Q(\B_local_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [26]),
        .Q(\B_local_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [27]),
        .Q(\B_local_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [28]),
        .Q(\B_local_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [29]),
        .Q(\B_local_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [2]),
        .Q(\B_local_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [30]),
        .Q(\B_local_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [31]),
        .Q(\B_local_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [3]),
        .Q(\B_local_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [4]),
        .Q(\B_local_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [5]),
        .Q(\B_local_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [6]),
        .Q(\B_local_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [7]),
        .Q(\B_local_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [8]),
        .Q(\B_local_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[4][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[4] [9]),
        .Q(\B_local_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [0]),
        .Q(\B_local_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [10]),
        .Q(\B_local_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [11]),
        .Q(\B_local_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [12]),
        .Q(\B_local_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [13]),
        .Q(\B_local_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [14]),
        .Q(\B_local_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [15]),
        .Q(\B_local_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [16]),
        .Q(\B_local_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [17]),
        .Q(\B_local_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [18]),
        .Q(\B_local_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [19]),
        .Q(\B_local_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [1]),
        .Q(\B_local_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [20]),
        .Q(\B_local_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [21]),
        .Q(\B_local_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [22]),
        .Q(\B_local_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [23]),
        .Q(\B_local_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [24]),
        .Q(\B_local_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [25]),
        .Q(\B_local_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [26]),
        .Q(\B_local_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [27]),
        .Q(\B_local_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [28]),
        .Q(\B_local_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [29]),
        .Q(\B_local_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [2]),
        .Q(\B_local_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [30]),
        .Q(\B_local_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [31]),
        .Q(\B_local_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [3]),
        .Q(\B_local_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [4]),
        .Q(\B_local_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [5]),
        .Q(\B_local_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [6]),
        .Q(\B_local_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [7]),
        .Q(\B_local_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [8]),
        .Q(\B_local_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[5][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[5] [9]),
        .Q(\B_local_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [0]),
        .Q(\B_local_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [10]),
        .Q(\B_local_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [11]),
        .Q(\B_local_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [12]),
        .Q(\B_local_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [13]),
        .Q(\B_local_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [14]),
        .Q(\B_local_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [15]),
        .Q(\B_local_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [16]),
        .Q(\B_local_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [17]),
        .Q(\B_local_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [18]),
        .Q(\B_local_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [19]),
        .Q(\B_local_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [1]),
        .Q(\B_local_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [20]),
        .Q(\B_local_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [21]),
        .Q(\B_local_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [22]),
        .Q(\B_local_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [23]),
        .Q(\B_local_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [24]),
        .Q(\B_local_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [25]),
        .Q(\B_local_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [26]),
        .Q(\B_local_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [27]),
        .Q(\B_local_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [28]),
        .Q(\B_local_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [29]),
        .Q(\B_local_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [2]),
        .Q(\B_local_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [30]),
        .Q(\B_local_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [31]),
        .Q(\B_local_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [3]),
        .Q(\B_local_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [4]),
        .Q(\B_local_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [5]),
        .Q(\B_local_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [6]),
        .Q(\B_local_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [7]),
        .Q(\B_local_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [8]),
        .Q(\B_local_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[6][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[6] [9]),
        .Q(\B_local_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][0] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [0]),
        .Q(\B_local_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][10] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [10]),
        .Q(\B_local_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][11] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [11]),
        .Q(\B_local_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][12] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [12]),
        .Q(\B_local_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][13] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [13]),
        .Q(\B_local_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][14] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [14]),
        .Q(\B_local_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][15] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [15]),
        .Q(\B_local_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][16] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [16]),
        .Q(\B_local_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][17] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [17]),
        .Q(\B_local_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][18] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [18]),
        .Q(\B_local_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][19] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [19]),
        .Q(\B_local_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][1] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [1]),
        .Q(\B_local_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][20] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [20]),
        .Q(\B_local_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][21] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [21]),
        .Q(\B_local_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][22] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [22]),
        .Q(\B_local_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][23] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [23]),
        .Q(\B_local_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][24] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [24]),
        .Q(\B_local_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][25] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [25]),
        .Q(\B_local_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][26] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [26]),
        .Q(\B_local_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][27] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [27]),
        .Q(\B_local_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][28] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [28]),
        .Q(\B_local_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][29] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [29]),
        .Q(\B_local_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][2] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [2]),
        .Q(\B_local_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][30] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [30]),
        .Q(\B_local_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][31] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [31]),
        .Q(\B_local_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][3] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [3]),
        .Q(\B_local_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][4] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [4]),
        .Q(\B_local_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][5] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [5]),
        .Q(\B_local_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][6] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [6]),
        .Q(\B_local_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][7] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [7]),
        .Q(\B_local_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][8] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [8]),
        .Q(\B_local_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_local_reg[7][9] 
       (.C(clk_top),
        .CE(1'b1),
        .D(\B[7] [9]),
        .Q(\B_local_reg_n_0_[7][9] ),
        .R(1'b0));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__1 \adder[0].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[0][31] ,\A_local_reg_n_0_[0][30] ,\A_local_reg_n_0_[0][29] ,\A_local_reg_n_0_[0][28] ,\A_local_reg_n_0_[0][27] ,\A_local_reg_n_0_[0][26] ,\A_local_reg_n_0_[0][25] ,\A_local_reg_n_0_[0][24] ,\A_local_reg_n_0_[0][23] ,\A_local_reg_n_0_[0][22] ,\A_local_reg_n_0_[0][21] ,\A_local_reg_n_0_[0][20] ,\A_local_reg_n_0_[0][19] ,\A_local_reg_n_0_[0][18] ,\A_local_reg_n_0_[0][17] ,\A_local_reg_n_0_[0][16] ,\A_local_reg_n_0_[0][15] ,\A_local_reg_n_0_[0][14] ,\A_local_reg_n_0_[0][13] ,\A_local_reg_n_0_[0][12] ,\A_local_reg_n_0_[0][11] ,\A_local_reg_n_0_[0][10] ,\A_local_reg_n_0_[0][9] ,\A_local_reg_n_0_[0][8] ,\A_local_reg_n_0_[0][7] ,\A_local_reg_n_0_[0][6] ,\A_local_reg_n_0_[0][5] ,\A_local_reg_n_0_[0][4] ,\A_local_reg_n_0_[0][3] ,\A_local_reg_n_0_[0][2] ,\A_local_reg_n_0_[0][1] ,\A_local_reg_n_0_[0][0] }),
        .data_in_B({\B_local_reg_n_0_[0][31] ,\B_local_reg_n_0_[0][30] ,\B_local_reg_n_0_[0][29] ,\B_local_reg_n_0_[0][28] ,\B_local_reg_n_0_[0][27] ,\B_local_reg_n_0_[0][26] ,\B_local_reg_n_0_[0][25] ,\B_local_reg_n_0_[0][24] ,\B_local_reg_n_0_[0][23] ,\B_local_reg_n_0_[0][22] ,\B_local_reg_n_0_[0][21] ,\B_local_reg_n_0_[0][20] ,\B_local_reg_n_0_[0][19] ,\B_local_reg_n_0_[0][18] ,\B_local_reg_n_0_[0][17] ,\B_local_reg_n_0_[0][16] ,\B_local_reg_n_0_[0][15] ,\B_local_reg_n_0_[0][14] ,\B_local_reg_n_0_[0][13] ,\B_local_reg_n_0_[0][12] ,\B_local_reg_n_0_[0][11] ,\B_local_reg_n_0_[0][10] ,\B_local_reg_n_0_[0][9] ,\B_local_reg_n_0_[0][8] ,\B_local_reg_n_0_[0][7] ,\B_local_reg_n_0_[0][6] ,\B_local_reg_n_0_[0][5] ,\B_local_reg_n_0_[0][4] ,\B_local_reg_n_0_[0][3] ,\B_local_reg_n_0_[0][2] ,\B_local_reg_n_0_[0][1] ,\B_local_reg_n_0_[0][0] }),
        .data_out_from_R0(\R0[0] ),
        .done(\NLW_adder[0].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__2 \adder[1].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[1][31] ,\A_local_reg_n_0_[1][30] ,\A_local_reg_n_0_[1][29] ,\A_local_reg_n_0_[1][28] ,\A_local_reg_n_0_[1][27] ,\A_local_reg_n_0_[1][26] ,\A_local_reg_n_0_[1][25] ,\A_local_reg_n_0_[1][24] ,\A_local_reg_n_0_[1][23] ,\A_local_reg_n_0_[1][22] ,\A_local_reg_n_0_[1][21] ,\A_local_reg_n_0_[1][20] ,\A_local_reg_n_0_[1][19] ,\A_local_reg_n_0_[1][18] ,\A_local_reg_n_0_[1][17] ,\A_local_reg_n_0_[1][16] ,\A_local_reg_n_0_[1][15] ,\A_local_reg_n_0_[1][14] ,\A_local_reg_n_0_[1][13] ,\A_local_reg_n_0_[1][12] ,\A_local_reg_n_0_[1][11] ,\A_local_reg_n_0_[1][10] ,\A_local_reg_n_0_[1][9] ,\A_local_reg_n_0_[1][8] ,\A_local_reg_n_0_[1][7] ,\A_local_reg_n_0_[1][6] ,\A_local_reg_n_0_[1][5] ,\A_local_reg_n_0_[1][4] ,\A_local_reg_n_0_[1][3] ,\A_local_reg_n_0_[1][2] ,\A_local_reg_n_0_[1][1] ,\A_local_reg_n_0_[1][0] }),
        .data_in_B({\B_local_reg_n_0_[1][31] ,\B_local_reg_n_0_[1][30] ,\B_local_reg_n_0_[1][29] ,\B_local_reg_n_0_[1][28] ,\B_local_reg_n_0_[1][27] ,\B_local_reg_n_0_[1][26] ,\B_local_reg_n_0_[1][25] ,\B_local_reg_n_0_[1][24] ,\B_local_reg_n_0_[1][23] ,\B_local_reg_n_0_[1][22] ,\B_local_reg_n_0_[1][21] ,\B_local_reg_n_0_[1][20] ,\B_local_reg_n_0_[1][19] ,\B_local_reg_n_0_[1][18] ,\B_local_reg_n_0_[1][17] ,\B_local_reg_n_0_[1][16] ,\B_local_reg_n_0_[1][15] ,\B_local_reg_n_0_[1][14] ,\B_local_reg_n_0_[1][13] ,\B_local_reg_n_0_[1][12] ,\B_local_reg_n_0_[1][11] ,\B_local_reg_n_0_[1][10] ,\B_local_reg_n_0_[1][9] ,\B_local_reg_n_0_[1][8] ,\B_local_reg_n_0_[1][7] ,\B_local_reg_n_0_[1][6] ,\B_local_reg_n_0_[1][5] ,\B_local_reg_n_0_[1][4] ,\B_local_reg_n_0_[1][3] ,\B_local_reg_n_0_[1][2] ,\B_local_reg_n_0_[1][1] ,\B_local_reg_n_0_[1][0] }),
        .data_out_from_R0(\R0[1] ),
        .done(\NLW_adder[1].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__3 \adder[2].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[2][31] ,\A_local_reg_n_0_[2][30] ,\A_local_reg_n_0_[2][29] ,\A_local_reg_n_0_[2][28] ,\A_local_reg_n_0_[2][27] ,\A_local_reg_n_0_[2][26] ,\A_local_reg_n_0_[2][25] ,\A_local_reg_n_0_[2][24] ,\A_local_reg_n_0_[2][23] ,\A_local_reg_n_0_[2][22] ,\A_local_reg_n_0_[2][21] ,\A_local_reg_n_0_[2][20] ,\A_local_reg_n_0_[2][19] ,\A_local_reg_n_0_[2][18] ,\A_local_reg_n_0_[2][17] ,\A_local_reg_n_0_[2][16] ,\A_local_reg_n_0_[2][15] ,\A_local_reg_n_0_[2][14] ,\A_local_reg_n_0_[2][13] ,\A_local_reg_n_0_[2][12] ,\A_local_reg_n_0_[2][11] ,\A_local_reg_n_0_[2][10] ,\A_local_reg_n_0_[2][9] ,\A_local_reg_n_0_[2][8] ,\A_local_reg_n_0_[2][7] ,\A_local_reg_n_0_[2][6] ,\A_local_reg_n_0_[2][5] ,\A_local_reg_n_0_[2][4] ,\A_local_reg_n_0_[2][3] ,\A_local_reg_n_0_[2][2] ,\A_local_reg_n_0_[2][1] ,\A_local_reg_n_0_[2][0] }),
        .data_in_B({\B_local_reg_n_0_[2][31] ,\B_local_reg_n_0_[2][30] ,\B_local_reg_n_0_[2][29] ,\B_local_reg_n_0_[2][28] ,\B_local_reg_n_0_[2][27] ,\B_local_reg_n_0_[2][26] ,\B_local_reg_n_0_[2][25] ,\B_local_reg_n_0_[2][24] ,\B_local_reg_n_0_[2][23] ,\B_local_reg_n_0_[2][22] ,\B_local_reg_n_0_[2][21] ,\B_local_reg_n_0_[2][20] ,\B_local_reg_n_0_[2][19] ,\B_local_reg_n_0_[2][18] ,\B_local_reg_n_0_[2][17] ,\B_local_reg_n_0_[2][16] ,\B_local_reg_n_0_[2][15] ,\B_local_reg_n_0_[2][14] ,\B_local_reg_n_0_[2][13] ,\B_local_reg_n_0_[2][12] ,\B_local_reg_n_0_[2][11] ,\B_local_reg_n_0_[2][10] ,\B_local_reg_n_0_[2][9] ,\B_local_reg_n_0_[2][8] ,\B_local_reg_n_0_[2][7] ,\B_local_reg_n_0_[2][6] ,\B_local_reg_n_0_[2][5] ,\B_local_reg_n_0_[2][4] ,\B_local_reg_n_0_[2][3] ,\B_local_reg_n_0_[2][2] ,\B_local_reg_n_0_[2][1] ,\B_local_reg_n_0_[2][0] }),
        .data_out_from_R0(\R0[2] ),
        .done(\NLW_adder[2].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__4 \adder[3].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[3][31] ,\A_local_reg_n_0_[3][30] ,\A_local_reg_n_0_[3][29] ,\A_local_reg_n_0_[3][28] ,\A_local_reg_n_0_[3][27] ,\A_local_reg_n_0_[3][26] ,\A_local_reg_n_0_[3][25] ,\A_local_reg_n_0_[3][24] ,\A_local_reg_n_0_[3][23] ,\A_local_reg_n_0_[3][22] ,\A_local_reg_n_0_[3][21] ,\A_local_reg_n_0_[3][20] ,\A_local_reg_n_0_[3][19] ,\A_local_reg_n_0_[3][18] ,\A_local_reg_n_0_[3][17] ,\A_local_reg_n_0_[3][16] ,\A_local_reg_n_0_[3][15] ,\A_local_reg_n_0_[3][14] ,\A_local_reg_n_0_[3][13] ,\A_local_reg_n_0_[3][12] ,\A_local_reg_n_0_[3][11] ,\A_local_reg_n_0_[3][10] ,\A_local_reg_n_0_[3][9] ,\A_local_reg_n_0_[3][8] ,\A_local_reg_n_0_[3][7] ,\A_local_reg_n_0_[3][6] ,\A_local_reg_n_0_[3][5] ,\A_local_reg_n_0_[3][4] ,\A_local_reg_n_0_[3][3] ,\A_local_reg_n_0_[3][2] ,\A_local_reg_n_0_[3][1] ,\A_local_reg_n_0_[3][0] }),
        .data_in_B({\B_local_reg_n_0_[3][31] ,\B_local_reg_n_0_[3][30] ,\B_local_reg_n_0_[3][29] ,\B_local_reg_n_0_[3][28] ,\B_local_reg_n_0_[3][27] ,\B_local_reg_n_0_[3][26] ,\B_local_reg_n_0_[3][25] ,\B_local_reg_n_0_[3][24] ,\B_local_reg_n_0_[3][23] ,\B_local_reg_n_0_[3][22] ,\B_local_reg_n_0_[3][21] ,\B_local_reg_n_0_[3][20] ,\B_local_reg_n_0_[3][19] ,\B_local_reg_n_0_[3][18] ,\B_local_reg_n_0_[3][17] ,\B_local_reg_n_0_[3][16] ,\B_local_reg_n_0_[3][15] ,\B_local_reg_n_0_[3][14] ,\B_local_reg_n_0_[3][13] ,\B_local_reg_n_0_[3][12] ,\B_local_reg_n_0_[3][11] ,\B_local_reg_n_0_[3][10] ,\B_local_reg_n_0_[3][9] ,\B_local_reg_n_0_[3][8] ,\B_local_reg_n_0_[3][7] ,\B_local_reg_n_0_[3][6] ,\B_local_reg_n_0_[3][5] ,\B_local_reg_n_0_[3][4] ,\B_local_reg_n_0_[3][3] ,\B_local_reg_n_0_[3][2] ,\B_local_reg_n_0_[3][1] ,\B_local_reg_n_0_[3][0] }),
        .data_out_from_R0(\R0[3] ),
        .done(\NLW_adder[3].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__5 \adder[4].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[4][31] ,\A_local_reg_n_0_[4][30] ,\A_local_reg_n_0_[4][29] ,\A_local_reg_n_0_[4][28] ,\A_local_reg_n_0_[4][27] ,\A_local_reg_n_0_[4][26] ,\A_local_reg_n_0_[4][25] ,\A_local_reg_n_0_[4][24] ,\A_local_reg_n_0_[4][23] ,\A_local_reg_n_0_[4][22] ,\A_local_reg_n_0_[4][21] ,\A_local_reg_n_0_[4][20] ,\A_local_reg_n_0_[4][19] ,\A_local_reg_n_0_[4][18] ,\A_local_reg_n_0_[4][17] ,\A_local_reg_n_0_[4][16] ,\A_local_reg_n_0_[4][15] ,\A_local_reg_n_0_[4][14] ,\A_local_reg_n_0_[4][13] ,\A_local_reg_n_0_[4][12] ,\A_local_reg_n_0_[4][11] ,\A_local_reg_n_0_[4][10] ,\A_local_reg_n_0_[4][9] ,\A_local_reg_n_0_[4][8] ,\A_local_reg_n_0_[4][7] ,\A_local_reg_n_0_[4][6] ,\A_local_reg_n_0_[4][5] ,\A_local_reg_n_0_[4][4] ,\A_local_reg_n_0_[4][3] ,\A_local_reg_n_0_[4][2] ,\A_local_reg_n_0_[4][1] ,\A_local_reg_n_0_[4][0] }),
        .data_in_B({\B_local_reg_n_0_[4][31] ,\B_local_reg_n_0_[4][30] ,\B_local_reg_n_0_[4][29] ,\B_local_reg_n_0_[4][28] ,\B_local_reg_n_0_[4][27] ,\B_local_reg_n_0_[4][26] ,\B_local_reg_n_0_[4][25] ,\B_local_reg_n_0_[4][24] ,\B_local_reg_n_0_[4][23] ,\B_local_reg_n_0_[4][22] ,\B_local_reg_n_0_[4][21] ,\B_local_reg_n_0_[4][20] ,\B_local_reg_n_0_[4][19] ,\B_local_reg_n_0_[4][18] ,\B_local_reg_n_0_[4][17] ,\B_local_reg_n_0_[4][16] ,\B_local_reg_n_0_[4][15] ,\B_local_reg_n_0_[4][14] ,\B_local_reg_n_0_[4][13] ,\B_local_reg_n_0_[4][12] ,\B_local_reg_n_0_[4][11] ,\B_local_reg_n_0_[4][10] ,\B_local_reg_n_0_[4][9] ,\B_local_reg_n_0_[4][8] ,\B_local_reg_n_0_[4][7] ,\B_local_reg_n_0_[4][6] ,\B_local_reg_n_0_[4][5] ,\B_local_reg_n_0_[4][4] ,\B_local_reg_n_0_[4][3] ,\B_local_reg_n_0_[4][2] ,\B_local_reg_n_0_[4][1] ,\B_local_reg_n_0_[4][0] }),
        .data_out_from_R0(\R0[4] ),
        .done(\NLW_adder[4].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__6 \adder[5].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[5][31] ,\A_local_reg_n_0_[5][30] ,\A_local_reg_n_0_[5][29] ,\A_local_reg_n_0_[5][28] ,\A_local_reg_n_0_[5][27] ,\A_local_reg_n_0_[5][26] ,\A_local_reg_n_0_[5][25] ,\A_local_reg_n_0_[5][24] ,\A_local_reg_n_0_[5][23] ,\A_local_reg_n_0_[5][22] ,\A_local_reg_n_0_[5][21] ,\A_local_reg_n_0_[5][20] ,\A_local_reg_n_0_[5][19] ,\A_local_reg_n_0_[5][18] ,\A_local_reg_n_0_[5][17] ,\A_local_reg_n_0_[5][16] ,\A_local_reg_n_0_[5][15] ,\A_local_reg_n_0_[5][14] ,\A_local_reg_n_0_[5][13] ,\A_local_reg_n_0_[5][12] ,\A_local_reg_n_0_[5][11] ,\A_local_reg_n_0_[5][10] ,\A_local_reg_n_0_[5][9] ,\A_local_reg_n_0_[5][8] ,\A_local_reg_n_0_[5][7] ,\A_local_reg_n_0_[5][6] ,\A_local_reg_n_0_[5][5] ,\A_local_reg_n_0_[5][4] ,\A_local_reg_n_0_[5][3] ,\A_local_reg_n_0_[5][2] ,\A_local_reg_n_0_[5][1] ,\A_local_reg_n_0_[5][0] }),
        .data_in_B({\B_local_reg_n_0_[5][31] ,\B_local_reg_n_0_[5][30] ,\B_local_reg_n_0_[5][29] ,\B_local_reg_n_0_[5][28] ,\B_local_reg_n_0_[5][27] ,\B_local_reg_n_0_[5][26] ,\B_local_reg_n_0_[5][25] ,\B_local_reg_n_0_[5][24] ,\B_local_reg_n_0_[5][23] ,\B_local_reg_n_0_[5][22] ,\B_local_reg_n_0_[5][21] ,\B_local_reg_n_0_[5][20] ,\B_local_reg_n_0_[5][19] ,\B_local_reg_n_0_[5][18] ,\B_local_reg_n_0_[5][17] ,\B_local_reg_n_0_[5][16] ,\B_local_reg_n_0_[5][15] ,\B_local_reg_n_0_[5][14] ,\B_local_reg_n_0_[5][13] ,\B_local_reg_n_0_[5][12] ,\B_local_reg_n_0_[5][11] ,\B_local_reg_n_0_[5][10] ,\B_local_reg_n_0_[5][9] ,\B_local_reg_n_0_[5][8] ,\B_local_reg_n_0_[5][7] ,\B_local_reg_n_0_[5][6] ,\B_local_reg_n_0_[5][5] ,\B_local_reg_n_0_[5][4] ,\B_local_reg_n_0_[5][3] ,\B_local_reg_n_0_[5][2] ,\B_local_reg_n_0_[5][1] ,\B_local_reg_n_0_[5][0] }),
        .data_out_from_R0(\R0[5] ),
        .done(\NLW_adder[5].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder__7 \adder[6].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[6][31] ,\A_local_reg_n_0_[6][30] ,\A_local_reg_n_0_[6][29] ,\A_local_reg_n_0_[6][28] ,\A_local_reg_n_0_[6][27] ,\A_local_reg_n_0_[6][26] ,\A_local_reg_n_0_[6][25] ,\A_local_reg_n_0_[6][24] ,\A_local_reg_n_0_[6][23] ,\A_local_reg_n_0_[6][22] ,\A_local_reg_n_0_[6][21] ,\A_local_reg_n_0_[6][20] ,\A_local_reg_n_0_[6][19] ,\A_local_reg_n_0_[6][18] ,\A_local_reg_n_0_[6][17] ,\A_local_reg_n_0_[6][16] ,\A_local_reg_n_0_[6][15] ,\A_local_reg_n_0_[6][14] ,\A_local_reg_n_0_[6][13] ,\A_local_reg_n_0_[6][12] ,\A_local_reg_n_0_[6][11] ,\A_local_reg_n_0_[6][10] ,\A_local_reg_n_0_[6][9] ,\A_local_reg_n_0_[6][8] ,\A_local_reg_n_0_[6][7] ,\A_local_reg_n_0_[6][6] ,\A_local_reg_n_0_[6][5] ,\A_local_reg_n_0_[6][4] ,\A_local_reg_n_0_[6][3] ,\A_local_reg_n_0_[6][2] ,\A_local_reg_n_0_[6][1] ,\A_local_reg_n_0_[6][0] }),
        .data_in_B({\B_local_reg_n_0_[6][31] ,\B_local_reg_n_0_[6][30] ,\B_local_reg_n_0_[6][29] ,\B_local_reg_n_0_[6][28] ,\B_local_reg_n_0_[6][27] ,\B_local_reg_n_0_[6][26] ,\B_local_reg_n_0_[6][25] ,\B_local_reg_n_0_[6][24] ,\B_local_reg_n_0_[6][23] ,\B_local_reg_n_0_[6][22] ,\B_local_reg_n_0_[6][21] ,\B_local_reg_n_0_[6][20] ,\B_local_reg_n_0_[6][19] ,\B_local_reg_n_0_[6][18] ,\B_local_reg_n_0_[6][17] ,\B_local_reg_n_0_[6][16] ,\B_local_reg_n_0_[6][15] ,\B_local_reg_n_0_[6][14] ,\B_local_reg_n_0_[6][13] ,\B_local_reg_n_0_[6][12] ,\B_local_reg_n_0_[6][11] ,\B_local_reg_n_0_[6][10] ,\B_local_reg_n_0_[6][9] ,\B_local_reg_n_0_[6][8] ,\B_local_reg_n_0_[6][7] ,\B_local_reg_n_0_[6][6] ,\B_local_reg_n_0_[6][5] ,\B_local_reg_n_0_[6][4] ,\B_local_reg_n_0_[6][3] ,\B_local_reg_n_0_[6][2] ,\B_local_reg_n_0_[6][1] ,\B_local_reg_n_0_[6][0] }),
        .data_out_from_R0(\R0[6] ),
        .done(\NLW_adder[6].inst_2_done_UNCONNECTED ));
  (* WIDTH = "32" *) 
  carry_lookahead_adder \adder[7].inst_2 
       (.clock(clk_top),
        .data_in_A({\A_local_reg_n_0_[7][31] ,\A_local_reg_n_0_[7][30] ,\A_local_reg_n_0_[7][29] ,\A_local_reg_n_0_[7][28] ,\A_local_reg_n_0_[7][27] ,\A_local_reg_n_0_[7][26] ,\A_local_reg_n_0_[7][25] ,\A_local_reg_n_0_[7][24] ,\A_local_reg_n_0_[7][23] ,\A_local_reg_n_0_[7][22] ,\A_local_reg_n_0_[7][21] ,\A_local_reg_n_0_[7][20] ,\A_local_reg_n_0_[7][19] ,\A_local_reg_n_0_[7][18] ,\A_local_reg_n_0_[7][17] ,\A_local_reg_n_0_[7][16] ,\A_local_reg_n_0_[7][15] ,\A_local_reg_n_0_[7][14] ,\A_local_reg_n_0_[7][13] ,\A_local_reg_n_0_[7][12] ,\A_local_reg_n_0_[7][11] ,\A_local_reg_n_0_[7][10] ,\A_local_reg_n_0_[7][9] ,\A_local_reg_n_0_[7][8] ,\A_local_reg_n_0_[7][7] ,\A_local_reg_n_0_[7][6] ,\A_local_reg_n_0_[7][5] ,\A_local_reg_n_0_[7][4] ,\A_local_reg_n_0_[7][3] ,\A_local_reg_n_0_[7][2] ,\A_local_reg_n_0_[7][1] ,\A_local_reg_n_0_[7][0] }),
        .data_in_B({\B_local_reg_n_0_[7][31] ,\B_local_reg_n_0_[7][30] ,\B_local_reg_n_0_[7][29] ,\B_local_reg_n_0_[7][28] ,\B_local_reg_n_0_[7][27] ,\B_local_reg_n_0_[7][26] ,\B_local_reg_n_0_[7][25] ,\B_local_reg_n_0_[7][24] ,\B_local_reg_n_0_[7][23] ,\B_local_reg_n_0_[7][22] ,\B_local_reg_n_0_[7][21] ,\B_local_reg_n_0_[7][20] ,\B_local_reg_n_0_[7][19] ,\B_local_reg_n_0_[7][18] ,\B_local_reg_n_0_[7][17] ,\B_local_reg_n_0_[7][16] ,\B_local_reg_n_0_[7][15] ,\B_local_reg_n_0_[7][14] ,\B_local_reg_n_0_[7][13] ,\B_local_reg_n_0_[7][12] ,\B_local_reg_n_0_[7][11] ,\B_local_reg_n_0_[7][10] ,\B_local_reg_n_0_[7][9] ,\B_local_reg_n_0_[7][8] ,\B_local_reg_n_0_[7][7] ,\B_local_reg_n_0_[7][6] ,\B_local_reg_n_0_[7][5] ,\B_local_reg_n_0_[7][4] ,\B_local_reg_n_0_[7][3] ,\B_local_reg_n_0_[7][2] ,\B_local_reg_n_0_[7][1] ,\B_local_reg_n_0_[7][0] }),
        .data_out_from_R0(\R0[7] ),
        .done(\NLW_adder[7].inst_2_done_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    done_top_reg
       (.C(clk_top),
        .CE(1'b1),
        .D(1'b1),
        .Q(done_top),
        .R(1'b0));
endmodule

(* Desired_Quantization = "32" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
(* size_of_vectors = "32" *) 
module CLA_Adder_Wrapper_level1
   (en_5,
    clock,
    data_out_for_R0,
    done,
    done_addition,
    data_in_A,
    data_in_B);
  input en_5;
  input clock;
  output [32:0]data_out_for_R0;
  output done;
  output done_addition;
  input [31:0]data_in_A;
  input [31:0]data_in_B;

  wire [32:0]\R0[0] ;
  wire [32:0]\R0[1] ;
  wire [32:0]\R0[2] ;
  wire [32:0]\R0[3] ;
  wire [32:0]\R0[4] ;
  wire [32:0]\R0[5] ;
  wire [32:0]\R0[6] ;
  wire [32:0]\R0[7] ;
  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [31:0]\data_out_A[0] ;
  wire [31:0]\data_out_A[1] ;
  wire [31:0]\data_out_A[2] ;
  wire [31:0]\data_out_A[3] ;
  wire [31:0]\data_out_A[4] ;
  wire [31:0]\data_out_A[5] ;
  wire [31:0]\data_out_A[6] ;
  wire [31:0]\data_out_A[7] ;
  wire [31:0]\data_out_B[0] ;
  wire [31:0]\data_out_B[1] ;
  wire [31:0]\data_out_B[2] ;
  wire [31:0]\data_out_B[3] ;
  wire [31:0]\data_out_B[4] ;
  wire [31:0]\data_out_B[5] ;
  wire [31:0]\data_out_B[6] ;
  wire [31:0]\data_out_B[7] ;
  wire [32:0]data_out_for_R0;
  wire done;
  wire \^done_addition ;
  wire en_5;
  wire NLW_input_buffer_instance_done_mem_A_UNCONNECTED;
  wire NLW_input_buffer_instance_done_mem_B_UNCONNECTED;

  (* Desired_Quantization = "1" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  CLA_Adder_Top CLA_Adder_Top_instance
       (.\A[0] (\data_out_A[0] ),
        .\A[1] (\data_out_A[1] ),
        .\A[2] (\data_out_A[2] ),
        .\A[3] (\data_out_A[3] ),
        .\A[4] (\data_out_A[4] ),
        .\A[5] (\data_out_A[5] ),
        .\A[6] (\data_out_A[6] ),
        .\A[7] (\data_out_A[7] ),
        .\B[0] (\data_out_B[0] ),
        .\B[1] (\data_out_B[1] ),
        .\B[2] (\data_out_B[2] ),
        .\B[3] (\data_out_B[3] ),
        .\B[4] (\data_out_B[4] ),
        .\B[5] (\data_out_B[5] ),
        .\B[6] (\data_out_B[6] ),
        .\B[7] (\data_out_B[7] ),
        .\R0[0] (\R0[0] ),
        .\R0[1] (\R0[1] ),
        .\R0[2] (\R0[2] ),
        .\R0[3] (\R0[3] ),
        .\R0[4] (\R0[4] ),
        .\R0[5] (\R0[5] ),
        .\R0[6] (\R0[6] ),
        .\R0[7] (\R0[7] ),
        .clk_top(clock),
        .done_top(\^done_addition ));
  (* Desired_Quantization = "32" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  (* size_of_vectors = "32" *) 
  input_buffer input_buffer_instance
       (.clock(clock),
        .data_in_A(data_in_A),
        .data_in_B(data_in_B),
        .\data_out_A[0] (\data_out_A[0] ),
        .\data_out_A[1] (\data_out_A[1] ),
        .\data_out_A[2] (\data_out_A[2] ),
        .\data_out_A[3] (\data_out_A[3] ),
        .\data_out_A[4] (\data_out_A[4] ),
        .\data_out_A[5] (\data_out_A[5] ),
        .\data_out_A[6] (\data_out_A[6] ),
        .\data_out_A[7] (\data_out_A[7] ),
        .\data_out_B[0] (\data_out_B[0] ),
        .\data_out_B[1] (\data_out_B[1] ),
        .\data_out_B[2] (\data_out_B[2] ),
        .\data_out_B[3] (\data_out_B[3] ),
        .\data_out_B[4] (\data_out_B[4] ),
        .\data_out_B[5] (\data_out_B[5] ),
        .\data_out_B[6] (\data_out_B[6] ),
        .\data_out_B[7] (\data_out_B[7] ),
        .done_mem_A(NLW_input_buffer_instance_done_mem_A_UNCONNECTED),
        .done_mem_B(NLW_input_buffer_instance_done_mem_B_UNCONNECTED),
        .en_mem(en_5));
  (* Desired_Quantization = "32" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  (* size_of_vectors = "32" *) 
  output_buffer output_buffer_to_R0
       (.\R0[0] (\R0[0] ),
        .\R0[1] (\R0[1] ),
        .\R0[2] (\R0[2] ),
        .\R0[3] (\R0[3] ),
        .\R0[4] (\R0[4] ),
        .\R0[5] (\R0[5] ),
        .\R0[6] (\R0[6] ),
        .\R0[7] (\R0[7] ),
        .clock(clock),
        .data_out_for_R0(data_out_for_R0),
        .done(done),
        .done_addition(\^done_addition ));
endmodule

(* Desired_Quantization = "32" *) (* ECO_CHECKSUM = "df1e8688" *) (* Max_Quantization = "32" *) 
(* Word_size = "8" *) (* size_of_vectors = "16" *) 
(* NotValidForBitStream *)
module CLA_Adder_Wrapper_level2
   (en_5,
    clock,
    data_out_from_R0,
    done,
    data_in_A,
    data_in_B);
  input en_5;
  input clock;
  output [32:0]data_out_from_R0;
  output done;
  input [31:0]data_in_A;
  input [31:0]data_in_B;

  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [31:0]data_in_A;
  wire [31:0]data_in_A_IBUF;
  wire [31:0]data_in_B;
  wire [31:0]data_in_B_IBUF;
  wire [32:0]data_out_from_R0;
  wire [32:0]data_out_from_R0_OBUF;
  wire done;
  wire done_OBUF;
  wire en_5;
  wire en_5_IBUF;
  wire NLW_instance_wrapper_level1_done_addition_UNCONNECTED;

  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  IBUF \data_in_A_IBUF[0]_inst 
       (.I(data_in_A[0]),
        .O(data_in_A_IBUF[0]));
  IBUF \data_in_A_IBUF[10]_inst 
       (.I(data_in_A[10]),
        .O(data_in_A_IBUF[10]));
  IBUF \data_in_A_IBUF[11]_inst 
       (.I(data_in_A[11]),
        .O(data_in_A_IBUF[11]));
  IBUF \data_in_A_IBUF[12]_inst 
       (.I(data_in_A[12]),
        .O(data_in_A_IBUF[12]));
  IBUF \data_in_A_IBUF[13]_inst 
       (.I(data_in_A[13]),
        .O(data_in_A_IBUF[13]));
  IBUF \data_in_A_IBUF[14]_inst 
       (.I(data_in_A[14]),
        .O(data_in_A_IBUF[14]));
  IBUF \data_in_A_IBUF[15]_inst 
       (.I(data_in_A[15]),
        .O(data_in_A_IBUF[15]));
  IBUF \data_in_A_IBUF[16]_inst 
       (.I(data_in_A[16]),
        .O(data_in_A_IBUF[16]));
  IBUF \data_in_A_IBUF[17]_inst 
       (.I(data_in_A[17]),
        .O(data_in_A_IBUF[17]));
  IBUF \data_in_A_IBUF[18]_inst 
       (.I(data_in_A[18]),
        .O(data_in_A_IBUF[18]));
  IBUF \data_in_A_IBUF[19]_inst 
       (.I(data_in_A[19]),
        .O(data_in_A_IBUF[19]));
  IBUF \data_in_A_IBUF[1]_inst 
       (.I(data_in_A[1]),
        .O(data_in_A_IBUF[1]));
  IBUF \data_in_A_IBUF[20]_inst 
       (.I(data_in_A[20]),
        .O(data_in_A_IBUF[20]));
  IBUF \data_in_A_IBUF[21]_inst 
       (.I(data_in_A[21]),
        .O(data_in_A_IBUF[21]));
  IBUF \data_in_A_IBUF[22]_inst 
       (.I(data_in_A[22]),
        .O(data_in_A_IBUF[22]));
  IBUF \data_in_A_IBUF[23]_inst 
       (.I(data_in_A[23]),
        .O(data_in_A_IBUF[23]));
  IBUF \data_in_A_IBUF[24]_inst 
       (.I(data_in_A[24]),
        .O(data_in_A_IBUF[24]));
  IBUF \data_in_A_IBUF[25]_inst 
       (.I(data_in_A[25]),
        .O(data_in_A_IBUF[25]));
  IBUF \data_in_A_IBUF[26]_inst 
       (.I(data_in_A[26]),
        .O(data_in_A_IBUF[26]));
  IBUF \data_in_A_IBUF[27]_inst 
       (.I(data_in_A[27]),
        .O(data_in_A_IBUF[27]));
  IBUF \data_in_A_IBUF[28]_inst 
       (.I(data_in_A[28]),
        .O(data_in_A_IBUF[28]));
  IBUF \data_in_A_IBUF[29]_inst 
       (.I(data_in_A[29]),
        .O(data_in_A_IBUF[29]));
  IBUF \data_in_A_IBUF[2]_inst 
       (.I(data_in_A[2]),
        .O(data_in_A_IBUF[2]));
  IBUF \data_in_A_IBUF[30]_inst 
       (.I(data_in_A[30]),
        .O(data_in_A_IBUF[30]));
  IBUF \data_in_A_IBUF[31]_inst 
       (.I(data_in_A[31]),
        .O(data_in_A_IBUF[31]));
  IBUF \data_in_A_IBUF[3]_inst 
       (.I(data_in_A[3]),
        .O(data_in_A_IBUF[3]));
  IBUF \data_in_A_IBUF[4]_inst 
       (.I(data_in_A[4]),
        .O(data_in_A_IBUF[4]));
  IBUF \data_in_A_IBUF[5]_inst 
       (.I(data_in_A[5]),
        .O(data_in_A_IBUF[5]));
  IBUF \data_in_A_IBUF[6]_inst 
       (.I(data_in_A[6]),
        .O(data_in_A_IBUF[6]));
  IBUF \data_in_A_IBUF[7]_inst 
       (.I(data_in_A[7]),
        .O(data_in_A_IBUF[7]));
  IBUF \data_in_A_IBUF[8]_inst 
       (.I(data_in_A[8]),
        .O(data_in_A_IBUF[8]));
  IBUF \data_in_A_IBUF[9]_inst 
       (.I(data_in_A[9]),
        .O(data_in_A_IBUF[9]));
  IBUF \data_in_B_IBUF[0]_inst 
       (.I(data_in_B[0]),
        .O(data_in_B_IBUF[0]));
  IBUF \data_in_B_IBUF[10]_inst 
       (.I(data_in_B[10]),
        .O(data_in_B_IBUF[10]));
  IBUF \data_in_B_IBUF[11]_inst 
       (.I(data_in_B[11]),
        .O(data_in_B_IBUF[11]));
  IBUF \data_in_B_IBUF[12]_inst 
       (.I(data_in_B[12]),
        .O(data_in_B_IBUF[12]));
  IBUF \data_in_B_IBUF[13]_inst 
       (.I(data_in_B[13]),
        .O(data_in_B_IBUF[13]));
  IBUF \data_in_B_IBUF[14]_inst 
       (.I(data_in_B[14]),
        .O(data_in_B_IBUF[14]));
  IBUF \data_in_B_IBUF[15]_inst 
       (.I(data_in_B[15]),
        .O(data_in_B_IBUF[15]));
  IBUF \data_in_B_IBUF[16]_inst 
       (.I(data_in_B[16]),
        .O(data_in_B_IBUF[16]));
  IBUF \data_in_B_IBUF[17]_inst 
       (.I(data_in_B[17]),
        .O(data_in_B_IBUF[17]));
  IBUF \data_in_B_IBUF[18]_inst 
       (.I(data_in_B[18]),
        .O(data_in_B_IBUF[18]));
  IBUF \data_in_B_IBUF[19]_inst 
       (.I(data_in_B[19]),
        .O(data_in_B_IBUF[19]));
  IBUF \data_in_B_IBUF[1]_inst 
       (.I(data_in_B[1]),
        .O(data_in_B_IBUF[1]));
  IBUF \data_in_B_IBUF[20]_inst 
       (.I(data_in_B[20]),
        .O(data_in_B_IBUF[20]));
  IBUF \data_in_B_IBUF[21]_inst 
       (.I(data_in_B[21]),
        .O(data_in_B_IBUF[21]));
  IBUF \data_in_B_IBUF[22]_inst 
       (.I(data_in_B[22]),
        .O(data_in_B_IBUF[22]));
  IBUF \data_in_B_IBUF[23]_inst 
       (.I(data_in_B[23]),
        .O(data_in_B_IBUF[23]));
  IBUF \data_in_B_IBUF[24]_inst 
       (.I(data_in_B[24]),
        .O(data_in_B_IBUF[24]));
  IBUF \data_in_B_IBUF[25]_inst 
       (.I(data_in_B[25]),
        .O(data_in_B_IBUF[25]));
  IBUF \data_in_B_IBUF[26]_inst 
       (.I(data_in_B[26]),
        .O(data_in_B_IBUF[26]));
  IBUF \data_in_B_IBUF[27]_inst 
       (.I(data_in_B[27]),
        .O(data_in_B_IBUF[27]));
  IBUF \data_in_B_IBUF[28]_inst 
       (.I(data_in_B[28]),
        .O(data_in_B_IBUF[28]));
  IBUF \data_in_B_IBUF[29]_inst 
       (.I(data_in_B[29]),
        .O(data_in_B_IBUF[29]));
  IBUF \data_in_B_IBUF[2]_inst 
       (.I(data_in_B[2]),
        .O(data_in_B_IBUF[2]));
  IBUF \data_in_B_IBUF[30]_inst 
       (.I(data_in_B[30]),
        .O(data_in_B_IBUF[30]));
  IBUF \data_in_B_IBUF[31]_inst 
       (.I(data_in_B[31]),
        .O(data_in_B_IBUF[31]));
  IBUF \data_in_B_IBUF[3]_inst 
       (.I(data_in_B[3]),
        .O(data_in_B_IBUF[3]));
  IBUF \data_in_B_IBUF[4]_inst 
       (.I(data_in_B[4]),
        .O(data_in_B_IBUF[4]));
  IBUF \data_in_B_IBUF[5]_inst 
       (.I(data_in_B[5]),
        .O(data_in_B_IBUF[5]));
  IBUF \data_in_B_IBUF[6]_inst 
       (.I(data_in_B[6]),
        .O(data_in_B_IBUF[6]));
  IBUF \data_in_B_IBUF[7]_inst 
       (.I(data_in_B[7]),
        .O(data_in_B_IBUF[7]));
  IBUF \data_in_B_IBUF[8]_inst 
       (.I(data_in_B[8]),
        .O(data_in_B_IBUF[8]));
  IBUF \data_in_B_IBUF[9]_inst 
       (.I(data_in_B[9]),
        .O(data_in_B_IBUF[9]));
  OBUF \data_out_from_R0_OBUF[0]_inst 
       (.I(data_out_from_R0_OBUF[0]),
        .O(data_out_from_R0[0]));
  OBUF \data_out_from_R0_OBUF[10]_inst 
       (.I(data_out_from_R0_OBUF[10]),
        .O(data_out_from_R0[10]));
  OBUF \data_out_from_R0_OBUF[11]_inst 
       (.I(data_out_from_R0_OBUF[11]),
        .O(data_out_from_R0[11]));
  OBUF \data_out_from_R0_OBUF[12]_inst 
       (.I(data_out_from_R0_OBUF[12]),
        .O(data_out_from_R0[12]));
  OBUF \data_out_from_R0_OBUF[13]_inst 
       (.I(data_out_from_R0_OBUF[13]),
        .O(data_out_from_R0[13]));
  OBUF \data_out_from_R0_OBUF[14]_inst 
       (.I(data_out_from_R0_OBUF[14]),
        .O(data_out_from_R0[14]));
  OBUF \data_out_from_R0_OBUF[15]_inst 
       (.I(data_out_from_R0_OBUF[15]),
        .O(data_out_from_R0[15]));
  OBUF \data_out_from_R0_OBUF[16]_inst 
       (.I(data_out_from_R0_OBUF[16]),
        .O(data_out_from_R0[16]));
  OBUF \data_out_from_R0_OBUF[17]_inst 
       (.I(data_out_from_R0_OBUF[17]),
        .O(data_out_from_R0[17]));
  OBUF \data_out_from_R0_OBUF[18]_inst 
       (.I(data_out_from_R0_OBUF[18]),
        .O(data_out_from_R0[18]));
  OBUF \data_out_from_R0_OBUF[19]_inst 
       (.I(data_out_from_R0_OBUF[19]),
        .O(data_out_from_R0[19]));
  OBUF \data_out_from_R0_OBUF[1]_inst 
       (.I(data_out_from_R0_OBUF[1]),
        .O(data_out_from_R0[1]));
  OBUF \data_out_from_R0_OBUF[20]_inst 
       (.I(data_out_from_R0_OBUF[20]),
        .O(data_out_from_R0[20]));
  OBUF \data_out_from_R0_OBUF[21]_inst 
       (.I(data_out_from_R0_OBUF[21]),
        .O(data_out_from_R0[21]));
  OBUF \data_out_from_R0_OBUF[22]_inst 
       (.I(data_out_from_R0_OBUF[22]),
        .O(data_out_from_R0[22]));
  OBUF \data_out_from_R0_OBUF[23]_inst 
       (.I(data_out_from_R0_OBUF[23]),
        .O(data_out_from_R0[23]));
  OBUF \data_out_from_R0_OBUF[24]_inst 
       (.I(data_out_from_R0_OBUF[24]),
        .O(data_out_from_R0[24]));
  OBUF \data_out_from_R0_OBUF[25]_inst 
       (.I(data_out_from_R0_OBUF[25]),
        .O(data_out_from_R0[25]));
  OBUF \data_out_from_R0_OBUF[26]_inst 
       (.I(data_out_from_R0_OBUF[26]),
        .O(data_out_from_R0[26]));
  OBUF \data_out_from_R0_OBUF[27]_inst 
       (.I(data_out_from_R0_OBUF[27]),
        .O(data_out_from_R0[27]));
  OBUF \data_out_from_R0_OBUF[28]_inst 
       (.I(data_out_from_R0_OBUF[28]),
        .O(data_out_from_R0[28]));
  OBUF \data_out_from_R0_OBUF[29]_inst 
       (.I(data_out_from_R0_OBUF[29]),
        .O(data_out_from_R0[29]));
  OBUF \data_out_from_R0_OBUF[2]_inst 
       (.I(data_out_from_R0_OBUF[2]),
        .O(data_out_from_R0[2]));
  OBUF \data_out_from_R0_OBUF[30]_inst 
       (.I(data_out_from_R0_OBUF[30]),
        .O(data_out_from_R0[30]));
  OBUF \data_out_from_R0_OBUF[31]_inst 
       (.I(data_out_from_R0_OBUF[31]),
        .O(data_out_from_R0[31]));
  OBUF \data_out_from_R0_OBUF[32]_inst 
       (.I(data_out_from_R0_OBUF[32]),
        .O(data_out_from_R0[32]));
  OBUF \data_out_from_R0_OBUF[3]_inst 
       (.I(data_out_from_R0_OBUF[3]),
        .O(data_out_from_R0[3]));
  OBUF \data_out_from_R0_OBUF[4]_inst 
       (.I(data_out_from_R0_OBUF[4]),
        .O(data_out_from_R0[4]));
  OBUF \data_out_from_R0_OBUF[5]_inst 
       (.I(data_out_from_R0_OBUF[5]),
        .O(data_out_from_R0[5]));
  OBUF \data_out_from_R0_OBUF[6]_inst 
       (.I(data_out_from_R0_OBUF[6]),
        .O(data_out_from_R0[6]));
  OBUF \data_out_from_R0_OBUF[7]_inst 
       (.I(data_out_from_R0_OBUF[7]),
        .O(data_out_from_R0[7]));
  OBUF \data_out_from_R0_OBUF[8]_inst 
       (.I(data_out_from_R0_OBUF[8]),
        .O(data_out_from_R0[8]));
  OBUF \data_out_from_R0_OBUF[9]_inst 
       (.I(data_out_from_R0_OBUF[9]),
        .O(data_out_from_R0[9]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF en_5_IBUF_inst
       (.I(en_5),
        .O(en_5_IBUF));
  (* Desired_Quantization = "32" *) 
  (* Max_Quantization = "32" *) 
  (* Word_size = "8" *) 
  (* size_of_vectors = "32" *) 
  CLA_Adder_Wrapper_level1 instance_wrapper_level1
       (.clock(clock_IBUF_BUFG),
        .data_in_A(data_in_A_IBUF),
        .data_in_B(data_in_B_IBUF),
        .data_out_for_R0(data_out_from_R0_OBUF),
        .done(done_OBUF),
        .done_addition(NLW_instance_wrapper_level1_done_addition_UNCONNECTED),
        .en_5(en_5_IBUF));
endmodule

(* Quantization = "32" *) (* Word_size = "8" *) 
module CLA_Memory_Module
   (data_in,
    clock,
    en,
    \data_out[7] ,
    \data_out[6] ,
    \data_out[5] ,
    \data_out[4] ,
    \data_out[3] ,
    \data_out[2] ,
    \data_out[1] ,
    \data_out[0] ,
    done_mem);
  input [31:0]data_in;
  input clock;
  input en;
  output [31:0]\data_out[7] ;
  output [31:0]\data_out[6] ;
  output [31:0]\data_out[5] ;
  output [31:0]\data_out[4] ;
  output [31:0]\data_out[3] ;
  output [31:0]\data_out[2] ;
  output [31:0]\data_out[1] ;
  output [31:0]\data_out[0] ;
  output done_mem;

  wire clock;
  wire [3:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire [31:0]data_in;
  wire [31:0]\data_out[0] ;
  wire [31:0]\data_out[1] ;
  wire [31:0]\data_out[2] ;
  wire [31:0]\data_out[3] ;
  wire [31:0]\data_out[4] ;
  wire [31:0]\data_out[5] ;
  wire [31:0]\data_out[6] ;
  wire [31:0]\data_out[7] ;
  wire \data_out_local[0][31]_i_1_n_0 ;
  wire \data_out_local[1][31]_i_1_n_0 ;
  wire \data_out_local[2][31]_i_1_n_0 ;
  wire \data_out_local[3][31]_i_1_n_0 ;
  wire \data_out_local[4][31]_i_1_n_0 ;
  wire \data_out_local[5][31]_i_1_n_0 ;
  wire \data_out_local[6][31]_i_1_n_0 ;
  wire \data_out_local[7][31]_i_1_n_0 ;
  wire \data_out_local_reg_n_0_[0][0] ;
  wire \data_out_local_reg_n_0_[0][10] ;
  wire \data_out_local_reg_n_0_[0][11] ;
  wire \data_out_local_reg_n_0_[0][12] ;
  wire \data_out_local_reg_n_0_[0][13] ;
  wire \data_out_local_reg_n_0_[0][14] ;
  wire \data_out_local_reg_n_0_[0][15] ;
  wire \data_out_local_reg_n_0_[0][16] ;
  wire \data_out_local_reg_n_0_[0][17] ;
  wire \data_out_local_reg_n_0_[0][18] ;
  wire \data_out_local_reg_n_0_[0][19] ;
  wire \data_out_local_reg_n_0_[0][1] ;
  wire \data_out_local_reg_n_0_[0][20] ;
  wire \data_out_local_reg_n_0_[0][21] ;
  wire \data_out_local_reg_n_0_[0][22] ;
  wire \data_out_local_reg_n_0_[0][23] ;
  wire \data_out_local_reg_n_0_[0][24] ;
  wire \data_out_local_reg_n_0_[0][25] ;
  wire \data_out_local_reg_n_0_[0][26] ;
  wire \data_out_local_reg_n_0_[0][27] ;
  wire \data_out_local_reg_n_0_[0][28] ;
  wire \data_out_local_reg_n_0_[0][29] ;
  wire \data_out_local_reg_n_0_[0][2] ;
  wire \data_out_local_reg_n_0_[0][30] ;
  wire \data_out_local_reg_n_0_[0][31] ;
  wire \data_out_local_reg_n_0_[0][3] ;
  wire \data_out_local_reg_n_0_[0][4] ;
  wire \data_out_local_reg_n_0_[0][5] ;
  wire \data_out_local_reg_n_0_[0][6] ;
  wire \data_out_local_reg_n_0_[0][7] ;
  wire \data_out_local_reg_n_0_[0][8] ;
  wire \data_out_local_reg_n_0_[0][9] ;
  wire \data_out_local_reg_n_0_[1][0] ;
  wire \data_out_local_reg_n_0_[1][10] ;
  wire \data_out_local_reg_n_0_[1][11] ;
  wire \data_out_local_reg_n_0_[1][12] ;
  wire \data_out_local_reg_n_0_[1][13] ;
  wire \data_out_local_reg_n_0_[1][14] ;
  wire \data_out_local_reg_n_0_[1][15] ;
  wire \data_out_local_reg_n_0_[1][16] ;
  wire \data_out_local_reg_n_0_[1][17] ;
  wire \data_out_local_reg_n_0_[1][18] ;
  wire \data_out_local_reg_n_0_[1][19] ;
  wire \data_out_local_reg_n_0_[1][1] ;
  wire \data_out_local_reg_n_0_[1][20] ;
  wire \data_out_local_reg_n_0_[1][21] ;
  wire \data_out_local_reg_n_0_[1][22] ;
  wire \data_out_local_reg_n_0_[1][23] ;
  wire \data_out_local_reg_n_0_[1][24] ;
  wire \data_out_local_reg_n_0_[1][25] ;
  wire \data_out_local_reg_n_0_[1][26] ;
  wire \data_out_local_reg_n_0_[1][27] ;
  wire \data_out_local_reg_n_0_[1][28] ;
  wire \data_out_local_reg_n_0_[1][29] ;
  wire \data_out_local_reg_n_0_[1][2] ;
  wire \data_out_local_reg_n_0_[1][30] ;
  wire \data_out_local_reg_n_0_[1][31] ;
  wire \data_out_local_reg_n_0_[1][3] ;
  wire \data_out_local_reg_n_0_[1][4] ;
  wire \data_out_local_reg_n_0_[1][5] ;
  wire \data_out_local_reg_n_0_[1][6] ;
  wire \data_out_local_reg_n_0_[1][7] ;
  wire \data_out_local_reg_n_0_[1][8] ;
  wire \data_out_local_reg_n_0_[1][9] ;
  wire \data_out_local_reg_n_0_[2][0] ;
  wire \data_out_local_reg_n_0_[2][10] ;
  wire \data_out_local_reg_n_0_[2][11] ;
  wire \data_out_local_reg_n_0_[2][12] ;
  wire \data_out_local_reg_n_0_[2][13] ;
  wire \data_out_local_reg_n_0_[2][14] ;
  wire \data_out_local_reg_n_0_[2][15] ;
  wire \data_out_local_reg_n_0_[2][16] ;
  wire \data_out_local_reg_n_0_[2][17] ;
  wire \data_out_local_reg_n_0_[2][18] ;
  wire \data_out_local_reg_n_0_[2][19] ;
  wire \data_out_local_reg_n_0_[2][1] ;
  wire \data_out_local_reg_n_0_[2][20] ;
  wire \data_out_local_reg_n_0_[2][21] ;
  wire \data_out_local_reg_n_0_[2][22] ;
  wire \data_out_local_reg_n_0_[2][23] ;
  wire \data_out_local_reg_n_0_[2][24] ;
  wire \data_out_local_reg_n_0_[2][25] ;
  wire \data_out_local_reg_n_0_[2][26] ;
  wire \data_out_local_reg_n_0_[2][27] ;
  wire \data_out_local_reg_n_0_[2][28] ;
  wire \data_out_local_reg_n_0_[2][29] ;
  wire \data_out_local_reg_n_0_[2][2] ;
  wire \data_out_local_reg_n_0_[2][30] ;
  wire \data_out_local_reg_n_0_[2][31] ;
  wire \data_out_local_reg_n_0_[2][3] ;
  wire \data_out_local_reg_n_0_[2][4] ;
  wire \data_out_local_reg_n_0_[2][5] ;
  wire \data_out_local_reg_n_0_[2][6] ;
  wire \data_out_local_reg_n_0_[2][7] ;
  wire \data_out_local_reg_n_0_[2][8] ;
  wire \data_out_local_reg_n_0_[2][9] ;
  wire \data_out_local_reg_n_0_[3][0] ;
  wire \data_out_local_reg_n_0_[3][10] ;
  wire \data_out_local_reg_n_0_[3][11] ;
  wire \data_out_local_reg_n_0_[3][12] ;
  wire \data_out_local_reg_n_0_[3][13] ;
  wire \data_out_local_reg_n_0_[3][14] ;
  wire \data_out_local_reg_n_0_[3][15] ;
  wire \data_out_local_reg_n_0_[3][16] ;
  wire \data_out_local_reg_n_0_[3][17] ;
  wire \data_out_local_reg_n_0_[3][18] ;
  wire \data_out_local_reg_n_0_[3][19] ;
  wire \data_out_local_reg_n_0_[3][1] ;
  wire \data_out_local_reg_n_0_[3][20] ;
  wire \data_out_local_reg_n_0_[3][21] ;
  wire \data_out_local_reg_n_0_[3][22] ;
  wire \data_out_local_reg_n_0_[3][23] ;
  wire \data_out_local_reg_n_0_[3][24] ;
  wire \data_out_local_reg_n_0_[3][25] ;
  wire \data_out_local_reg_n_0_[3][26] ;
  wire \data_out_local_reg_n_0_[3][27] ;
  wire \data_out_local_reg_n_0_[3][28] ;
  wire \data_out_local_reg_n_0_[3][29] ;
  wire \data_out_local_reg_n_0_[3][2] ;
  wire \data_out_local_reg_n_0_[3][30] ;
  wire \data_out_local_reg_n_0_[3][31] ;
  wire \data_out_local_reg_n_0_[3][3] ;
  wire \data_out_local_reg_n_0_[3][4] ;
  wire \data_out_local_reg_n_0_[3][5] ;
  wire \data_out_local_reg_n_0_[3][6] ;
  wire \data_out_local_reg_n_0_[3][7] ;
  wire \data_out_local_reg_n_0_[3][8] ;
  wire \data_out_local_reg_n_0_[3][9] ;
  wire \data_out_local_reg_n_0_[4][0] ;
  wire \data_out_local_reg_n_0_[4][10] ;
  wire \data_out_local_reg_n_0_[4][11] ;
  wire \data_out_local_reg_n_0_[4][12] ;
  wire \data_out_local_reg_n_0_[4][13] ;
  wire \data_out_local_reg_n_0_[4][14] ;
  wire \data_out_local_reg_n_0_[4][15] ;
  wire \data_out_local_reg_n_0_[4][16] ;
  wire \data_out_local_reg_n_0_[4][17] ;
  wire \data_out_local_reg_n_0_[4][18] ;
  wire \data_out_local_reg_n_0_[4][19] ;
  wire \data_out_local_reg_n_0_[4][1] ;
  wire \data_out_local_reg_n_0_[4][20] ;
  wire \data_out_local_reg_n_0_[4][21] ;
  wire \data_out_local_reg_n_0_[4][22] ;
  wire \data_out_local_reg_n_0_[4][23] ;
  wire \data_out_local_reg_n_0_[4][24] ;
  wire \data_out_local_reg_n_0_[4][25] ;
  wire \data_out_local_reg_n_0_[4][26] ;
  wire \data_out_local_reg_n_0_[4][27] ;
  wire \data_out_local_reg_n_0_[4][28] ;
  wire \data_out_local_reg_n_0_[4][29] ;
  wire \data_out_local_reg_n_0_[4][2] ;
  wire \data_out_local_reg_n_0_[4][30] ;
  wire \data_out_local_reg_n_0_[4][31] ;
  wire \data_out_local_reg_n_0_[4][3] ;
  wire \data_out_local_reg_n_0_[4][4] ;
  wire \data_out_local_reg_n_0_[4][5] ;
  wire \data_out_local_reg_n_0_[4][6] ;
  wire \data_out_local_reg_n_0_[4][7] ;
  wire \data_out_local_reg_n_0_[4][8] ;
  wire \data_out_local_reg_n_0_[4][9] ;
  wire \data_out_local_reg_n_0_[5][0] ;
  wire \data_out_local_reg_n_0_[5][10] ;
  wire \data_out_local_reg_n_0_[5][11] ;
  wire \data_out_local_reg_n_0_[5][12] ;
  wire \data_out_local_reg_n_0_[5][13] ;
  wire \data_out_local_reg_n_0_[5][14] ;
  wire \data_out_local_reg_n_0_[5][15] ;
  wire \data_out_local_reg_n_0_[5][16] ;
  wire \data_out_local_reg_n_0_[5][17] ;
  wire \data_out_local_reg_n_0_[5][18] ;
  wire \data_out_local_reg_n_0_[5][19] ;
  wire \data_out_local_reg_n_0_[5][1] ;
  wire \data_out_local_reg_n_0_[5][20] ;
  wire \data_out_local_reg_n_0_[5][21] ;
  wire \data_out_local_reg_n_0_[5][22] ;
  wire \data_out_local_reg_n_0_[5][23] ;
  wire \data_out_local_reg_n_0_[5][24] ;
  wire \data_out_local_reg_n_0_[5][25] ;
  wire \data_out_local_reg_n_0_[5][26] ;
  wire \data_out_local_reg_n_0_[5][27] ;
  wire \data_out_local_reg_n_0_[5][28] ;
  wire \data_out_local_reg_n_0_[5][29] ;
  wire \data_out_local_reg_n_0_[5][2] ;
  wire \data_out_local_reg_n_0_[5][30] ;
  wire \data_out_local_reg_n_0_[5][31] ;
  wire \data_out_local_reg_n_0_[5][3] ;
  wire \data_out_local_reg_n_0_[5][4] ;
  wire \data_out_local_reg_n_0_[5][5] ;
  wire \data_out_local_reg_n_0_[5][6] ;
  wire \data_out_local_reg_n_0_[5][7] ;
  wire \data_out_local_reg_n_0_[5][8] ;
  wire \data_out_local_reg_n_0_[5][9] ;
  wire \data_out_local_reg_n_0_[6][0] ;
  wire \data_out_local_reg_n_0_[6][10] ;
  wire \data_out_local_reg_n_0_[6][11] ;
  wire \data_out_local_reg_n_0_[6][12] ;
  wire \data_out_local_reg_n_0_[6][13] ;
  wire \data_out_local_reg_n_0_[6][14] ;
  wire \data_out_local_reg_n_0_[6][15] ;
  wire \data_out_local_reg_n_0_[6][16] ;
  wire \data_out_local_reg_n_0_[6][17] ;
  wire \data_out_local_reg_n_0_[6][18] ;
  wire \data_out_local_reg_n_0_[6][19] ;
  wire \data_out_local_reg_n_0_[6][1] ;
  wire \data_out_local_reg_n_0_[6][20] ;
  wire \data_out_local_reg_n_0_[6][21] ;
  wire \data_out_local_reg_n_0_[6][22] ;
  wire \data_out_local_reg_n_0_[6][23] ;
  wire \data_out_local_reg_n_0_[6][24] ;
  wire \data_out_local_reg_n_0_[6][25] ;
  wire \data_out_local_reg_n_0_[6][26] ;
  wire \data_out_local_reg_n_0_[6][27] ;
  wire \data_out_local_reg_n_0_[6][28] ;
  wire \data_out_local_reg_n_0_[6][29] ;
  wire \data_out_local_reg_n_0_[6][2] ;
  wire \data_out_local_reg_n_0_[6][30] ;
  wire \data_out_local_reg_n_0_[6][31] ;
  wire \data_out_local_reg_n_0_[6][3] ;
  wire \data_out_local_reg_n_0_[6][4] ;
  wire \data_out_local_reg_n_0_[6][5] ;
  wire \data_out_local_reg_n_0_[6][6] ;
  wire \data_out_local_reg_n_0_[6][7] ;
  wire \data_out_local_reg_n_0_[6][8] ;
  wire \data_out_local_reg_n_0_[6][9] ;
  wire \data_out_local_reg_n_0_[7][0] ;
  wire \data_out_local_reg_n_0_[7][10] ;
  wire \data_out_local_reg_n_0_[7][11] ;
  wire \data_out_local_reg_n_0_[7][12] ;
  wire \data_out_local_reg_n_0_[7][13] ;
  wire \data_out_local_reg_n_0_[7][14] ;
  wire \data_out_local_reg_n_0_[7][15] ;
  wire \data_out_local_reg_n_0_[7][16] ;
  wire \data_out_local_reg_n_0_[7][17] ;
  wire \data_out_local_reg_n_0_[7][18] ;
  wire \data_out_local_reg_n_0_[7][19] ;
  wire \data_out_local_reg_n_0_[7][1] ;
  wire \data_out_local_reg_n_0_[7][20] ;
  wire \data_out_local_reg_n_0_[7][21] ;
  wire \data_out_local_reg_n_0_[7][22] ;
  wire \data_out_local_reg_n_0_[7][23] ;
  wire \data_out_local_reg_n_0_[7][24] ;
  wire \data_out_local_reg_n_0_[7][25] ;
  wire \data_out_local_reg_n_0_[7][26] ;
  wire \data_out_local_reg_n_0_[7][27] ;
  wire \data_out_local_reg_n_0_[7][28] ;
  wire \data_out_local_reg_n_0_[7][29] ;
  wire \data_out_local_reg_n_0_[7][2] ;
  wire \data_out_local_reg_n_0_[7][30] ;
  wire \data_out_local_reg_n_0_[7][31] ;
  wire \data_out_local_reg_n_0_[7][3] ;
  wire \data_out_local_reg_n_0_[7][4] ;
  wire \data_out_local_reg_n_0_[7][5] ;
  wire \data_out_local_reg_n_0_[7][6] ;
  wire \data_out_local_reg_n_0_[7][7] ;
  wire \data_out_local_reg_n_0_[7][8] ;
  wire \data_out_local_reg_n_0_[7][9] ;
  wire en;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count[3]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1502" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock),
        .CE(en),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1502" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock),
        .CE(en),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1502" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(en),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1502" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock),
        .CE(en),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_local[0][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_out_local[1][31]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_out_local[2][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \data_out_local[3][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(en),
        .I4(\count_reg_n_0_[2] ),
        .O(\data_out_local[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_out_local[4][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_local[5][31]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_local[6][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_out_local[7][31]_i_1 
       (.I0(en),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[7][31]_i_1_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "1505" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][0] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][10] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][11] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][12] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][13] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][14] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[0][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1600" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][15] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][16] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][17] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][18] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][19] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[0][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1534" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][1] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][20] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][21] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][22] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][23] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][24] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][25] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][26] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][27] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][28] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[0][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1827" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][29] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][2] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][30] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[0][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1783" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][31] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[0][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1636" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][3] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][4] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[0][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1586" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][5] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[0][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1598" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][6] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][7] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[0][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1373" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][8] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[0][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1589" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][9] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[0][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1349" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][0] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][10] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][11] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[1][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1595" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][12] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[1][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1593" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][13] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[1][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1539" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][14] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[1][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1567" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][15] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][16] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][17] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][18] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][19] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[1][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1558" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][1] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][20] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][21] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][22] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][23] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][24] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][25] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][26] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][27] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][28] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[1][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1837" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][29] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][2] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][30] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[1][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1744" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][31] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[1][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1618" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][3] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][4] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][5] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[1][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1609" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][6] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][7] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[1][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1563" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][8] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[1][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1570" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][9] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][0] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[2][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1561" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][10] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[2][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1567" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][11] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[2][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1586" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][12] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[2][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1611" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][13] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][14] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[2][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1548" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][15] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[2][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1570" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][16] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][17] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][18] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][19] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[2][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1550" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][1] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[2][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1699" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][20] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[2][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1533" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][21] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[2][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1646" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][22] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[2][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1527" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][23] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][24] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[2][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1623" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][25] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][26] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[2][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][27] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][28] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][29] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[2][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1563" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][2] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][30] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][31] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][3] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[2][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1559" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][4] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[2][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1574" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][5] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[2][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1548" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][6] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[2][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1699" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][7] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[2][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1601" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][8] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[2][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1690" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][9] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][0] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[3][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1574" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][10] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[3][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1516" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][11] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][12] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[3][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1573" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][13] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[3][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1550" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][14] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][15] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[3][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1544" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][16] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][17] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][18] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][19] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[3][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1579" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][1] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][20] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][21] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][22] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][23] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][24] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][25] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][26] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][27] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][28] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][29] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[3][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1548" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][2] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][30] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][31] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[3][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1564" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][3] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[3][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1567" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][4] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[3][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1602" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][5] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[3][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1629" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][6] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[3][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1489" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][7] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[3][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1593" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][8] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][9] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][0] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][10] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][11] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[4][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1569" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][12] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[4][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1594" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][13] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[4][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1550" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][14] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[4][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1543" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][15] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][16] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][17] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][18] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][19] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[4][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][1] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][20] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][21] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][22] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][23] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][24] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][25] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][26] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][27] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][28] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[4][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1625" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][29] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][2] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][30] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][31] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[4][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1568" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][3] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[4][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1577" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][4] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[4][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1555" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][5] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][6] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][7] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][8] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[4][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1572" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][9] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][0] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][10] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][11] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[5][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1544" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][12] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[5][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1531" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][13] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[5][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1512" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][14] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][15] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[5][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1524" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][16] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][17] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][18] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][19] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[5][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1595" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][1] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][20] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][21] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][22] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][23] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][24] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][25] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][26] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][27] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][28] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[5][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1606" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][29] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][2] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[5][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1779" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][30] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][31] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[5][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1410" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][3] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][4] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[5][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1398" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][5] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[5][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1579" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][6] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][7] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][8] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[5][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1594" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][9] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][0] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[6][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1365" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][10] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][11] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[6][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1590" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][12] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[6][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1572" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][13] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][14] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[6][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1581" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][15] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[6][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1608" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][16] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][17] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][18] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][19] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[6][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1584" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][1] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][20] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][21] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][22] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][23] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][24] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][25] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[6][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1467" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][26] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][27] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][28] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[6][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1856" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][29] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[6][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1596" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][2] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][30] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[6][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1729" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][31] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][3] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[6][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1567" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][4] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][5] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[6][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1578" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][6] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][7] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][8] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[6][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1599" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][9] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[6][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1619" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][0] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][10] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][11] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[7][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1506" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][12] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[7][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1550" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][13] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[7][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1557" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][14] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[7][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1553" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][15] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[7][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1591" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][16] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][17] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][18] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][19] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[7][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1622" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][1] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][20] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][21] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][22] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][23] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][24] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][25] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][26] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][27] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][28] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[7][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1802" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][29] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[7][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1562" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][2] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][30] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[7][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1746" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][31] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[7][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1569" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][3] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][4] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[7][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1527" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][5] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[7][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1624" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][6] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[7][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1634" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][7] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[7][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1591" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][8] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[7][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1599" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][9] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][0] ),
        .Q(\data_out[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][10] ),
        .Q(\data_out[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][11] ),
        .Q(\data_out[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][12] ),
        .Q(\data_out[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][13] ),
        .Q(\data_out[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][14] ),
        .Q(\data_out[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][15] ),
        .Q(\data_out[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][16] ),
        .Q(\data_out[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][17] ),
        .Q(\data_out[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][18] ),
        .Q(\data_out[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][19] ),
        .Q(\data_out[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][1] ),
        .Q(\data_out[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][20] ),
        .Q(\data_out[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][21] ),
        .Q(\data_out[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][22] ),
        .Q(\data_out[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][23] ),
        .Q(\data_out[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][24] ),
        .Q(\data_out[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][25] ),
        .Q(\data_out[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][26] ),
        .Q(\data_out[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][27] ),
        .Q(\data_out[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][28] ),
        .Q(\data_out[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][29] ),
        .Q(\data_out[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][2] ),
        .Q(\data_out[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][30] ),
        .Q(\data_out[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][31] ),
        .Q(\data_out[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][3] ),
        .Q(\data_out[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][4] ),
        .Q(\data_out[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][5] ),
        .Q(\data_out[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][6] ),
        .Q(\data_out[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][7] ),
        .Q(\data_out[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][8] ),
        .Q(\data_out[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][9] ),
        .Q(\data_out[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][0] ),
        .Q(\data_out[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][10] ),
        .Q(\data_out[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][11] ),
        .Q(\data_out[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][12] ),
        .Q(\data_out[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][13] ),
        .Q(\data_out[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][14] ),
        .Q(\data_out[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][15] ),
        .Q(\data_out[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][16] ),
        .Q(\data_out[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][17] ),
        .Q(\data_out[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][18] ),
        .Q(\data_out[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][19] ),
        .Q(\data_out[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][1] ),
        .Q(\data_out[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][20] ),
        .Q(\data_out[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][21] ),
        .Q(\data_out[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][22] ),
        .Q(\data_out[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][23] ),
        .Q(\data_out[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][24] ),
        .Q(\data_out[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][25] ),
        .Q(\data_out[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][26] ),
        .Q(\data_out[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][27] ),
        .Q(\data_out[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][28] ),
        .Q(\data_out[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][29] ),
        .Q(\data_out[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][2] ),
        .Q(\data_out[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][30] ),
        .Q(\data_out[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][31] ),
        .Q(\data_out[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][3] ),
        .Q(\data_out[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][4] ),
        .Q(\data_out[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][5] ),
        .Q(\data_out[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][6] ),
        .Q(\data_out[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][7] ),
        .Q(\data_out[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][8] ),
        .Q(\data_out[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][9] ),
        .Q(\data_out[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][0] ),
        .Q(\data_out[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][10] ),
        .Q(\data_out[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][11] ),
        .Q(\data_out[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][12] ),
        .Q(\data_out[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][13] ),
        .Q(\data_out[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][14] ),
        .Q(\data_out[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][15] ),
        .Q(\data_out[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][16] ),
        .Q(\data_out[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][17] ),
        .Q(\data_out[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][18] ),
        .Q(\data_out[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][19] ),
        .Q(\data_out[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][1] ),
        .Q(\data_out[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][20] ),
        .Q(\data_out[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][21] ),
        .Q(\data_out[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][22] ),
        .Q(\data_out[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][23] ),
        .Q(\data_out[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][24] ),
        .Q(\data_out[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][25] ),
        .Q(\data_out[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][26] ),
        .Q(\data_out[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][27] ),
        .Q(\data_out[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][28] ),
        .Q(\data_out[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][29] ),
        .Q(\data_out[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][2] ),
        .Q(\data_out[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][30] ),
        .Q(\data_out[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][31] ),
        .Q(\data_out[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][3] ),
        .Q(\data_out[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][4] ),
        .Q(\data_out[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][5] ),
        .Q(\data_out[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][6] ),
        .Q(\data_out[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][7] ),
        .Q(\data_out[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][8] ),
        .Q(\data_out[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][9] ),
        .Q(\data_out[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][0] ),
        .Q(\data_out[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][10] ),
        .Q(\data_out[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][11] ),
        .Q(\data_out[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][12] ),
        .Q(\data_out[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][13] ),
        .Q(\data_out[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][14] ),
        .Q(\data_out[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][15] ),
        .Q(\data_out[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][16] ),
        .Q(\data_out[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][17] ),
        .Q(\data_out[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][18] ),
        .Q(\data_out[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][19] ),
        .Q(\data_out[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][1] ),
        .Q(\data_out[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][20] ),
        .Q(\data_out[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][21] ),
        .Q(\data_out[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][22] ),
        .Q(\data_out[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][23] ),
        .Q(\data_out[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][24] ),
        .Q(\data_out[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][25] ),
        .Q(\data_out[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][26] ),
        .Q(\data_out[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][27] ),
        .Q(\data_out[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][28] ),
        .Q(\data_out[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][29] ),
        .Q(\data_out[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][2] ),
        .Q(\data_out[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][30] ),
        .Q(\data_out[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][31] ),
        .Q(\data_out[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][3] ),
        .Q(\data_out[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][4] ),
        .Q(\data_out[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][5] ),
        .Q(\data_out[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][6] ),
        .Q(\data_out[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][7] ),
        .Q(\data_out[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][8] ),
        .Q(\data_out[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][9] ),
        .Q(\data_out[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][0] ),
        .Q(\data_out[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][10] ),
        .Q(\data_out[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][11] ),
        .Q(\data_out[4] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][12] ),
        .Q(\data_out[4] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][13] ),
        .Q(\data_out[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][14] ),
        .Q(\data_out[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][15] ),
        .Q(\data_out[4] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][16] ),
        .Q(\data_out[4] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][17] ),
        .Q(\data_out[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][18] ),
        .Q(\data_out[4] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][19] ),
        .Q(\data_out[4] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][1] ),
        .Q(\data_out[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][20] ),
        .Q(\data_out[4] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][21] ),
        .Q(\data_out[4] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][22] ),
        .Q(\data_out[4] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][23] ),
        .Q(\data_out[4] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][24] ),
        .Q(\data_out[4] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][25] ),
        .Q(\data_out[4] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][26] ),
        .Q(\data_out[4] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][27] ),
        .Q(\data_out[4] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][28] ),
        .Q(\data_out[4] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][29] ),
        .Q(\data_out[4] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][2] ),
        .Q(\data_out[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][30] ),
        .Q(\data_out[4] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][31] ),
        .Q(\data_out[4] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][3] ),
        .Q(\data_out[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][4] ),
        .Q(\data_out[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][5] ),
        .Q(\data_out[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][6] ),
        .Q(\data_out[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][7] ),
        .Q(\data_out[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][8] ),
        .Q(\data_out[4] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][9] ),
        .Q(\data_out[4] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][0] ),
        .Q(\data_out[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][10] ),
        .Q(\data_out[5] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][11] ),
        .Q(\data_out[5] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][12] ),
        .Q(\data_out[5] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][13] ),
        .Q(\data_out[5] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][14] ),
        .Q(\data_out[5] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][15] ),
        .Q(\data_out[5] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][16] ),
        .Q(\data_out[5] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][17] ),
        .Q(\data_out[5] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][18] ),
        .Q(\data_out[5] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][19] ),
        .Q(\data_out[5] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][1] ),
        .Q(\data_out[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][20] ),
        .Q(\data_out[5] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][21] ),
        .Q(\data_out[5] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][22] ),
        .Q(\data_out[5] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][23] ),
        .Q(\data_out[5] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][24] ),
        .Q(\data_out[5] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][25] ),
        .Q(\data_out[5] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][26] ),
        .Q(\data_out[5] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][27] ),
        .Q(\data_out[5] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][28] ),
        .Q(\data_out[5] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][29] ),
        .Q(\data_out[5] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][2] ),
        .Q(\data_out[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][30] ),
        .Q(\data_out[5] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][31] ),
        .Q(\data_out[5] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][3] ),
        .Q(\data_out[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][4] ),
        .Q(\data_out[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][5] ),
        .Q(\data_out[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][6] ),
        .Q(\data_out[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][7] ),
        .Q(\data_out[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][8] ),
        .Q(\data_out[5] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][9] ),
        .Q(\data_out[5] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][0] ),
        .Q(\data_out[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][10] ),
        .Q(\data_out[6] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][11] ),
        .Q(\data_out[6] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][12] ),
        .Q(\data_out[6] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][13] ),
        .Q(\data_out[6] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][14] ),
        .Q(\data_out[6] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][15] ),
        .Q(\data_out[6] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][16] ),
        .Q(\data_out[6] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][17] ),
        .Q(\data_out[6] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][18] ),
        .Q(\data_out[6] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][19] ),
        .Q(\data_out[6] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][1] ),
        .Q(\data_out[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][20] ),
        .Q(\data_out[6] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][21] ),
        .Q(\data_out[6] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][22] ),
        .Q(\data_out[6] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][23] ),
        .Q(\data_out[6] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][24] ),
        .Q(\data_out[6] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][25] ),
        .Q(\data_out[6] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][26] ),
        .Q(\data_out[6] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][27] ),
        .Q(\data_out[6] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][28] ),
        .Q(\data_out[6] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][29] ),
        .Q(\data_out[6] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][2] ),
        .Q(\data_out[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][30] ),
        .Q(\data_out[6] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][31] ),
        .Q(\data_out[6] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][3] ),
        .Q(\data_out[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][4] ),
        .Q(\data_out[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][5] ),
        .Q(\data_out[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][6] ),
        .Q(\data_out[6] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][7] ),
        .Q(\data_out[6] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][8] ),
        .Q(\data_out[6] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][9] ),
        .Q(\data_out[6] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][0] ),
        .Q(\data_out[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][10] ),
        .Q(\data_out[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][11] ),
        .Q(\data_out[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][12] ),
        .Q(\data_out[7] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][13] ),
        .Q(\data_out[7] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][14] ),
        .Q(\data_out[7] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][15] ),
        .Q(\data_out[7] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][16] ),
        .Q(\data_out[7] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][17] ),
        .Q(\data_out[7] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][18] ),
        .Q(\data_out[7] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][19] ),
        .Q(\data_out[7] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][1] ),
        .Q(\data_out[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][20] ),
        .Q(\data_out[7] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][21] ),
        .Q(\data_out[7] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][22] ),
        .Q(\data_out[7] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][23] ),
        .Q(\data_out[7] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][24] ),
        .Q(\data_out[7] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][25] ),
        .Q(\data_out[7] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][26] ),
        .Q(\data_out[7] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][27] ),
        .Q(\data_out[7] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][28] ),
        .Q(\data_out[7] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][29] ),
        .Q(\data_out[7] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][2] ),
        .Q(\data_out[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][30] ),
        .Q(\data_out[7] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][31] ),
        .Q(\data_out[7] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][3] ),
        .Q(\data_out[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][4] ),
        .Q(\data_out[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][5] ),
        .Q(\data_out[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][6] ),
        .Q(\data_out[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][7] ),
        .Q(\data_out[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][8] ),
        .Q(\data_out[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][9] ),
        .Q(\data_out[7] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CLA_Memory_Module" *) (* Quantization = "32" *) (* Word_size = "8" *) 
module CLA_Memory_Module__1
   (data_in,
    clock,
    en,
    \data_out[7] ,
    \data_out[6] ,
    \data_out[5] ,
    \data_out[4] ,
    \data_out[3] ,
    \data_out[2] ,
    \data_out[1] ,
    \data_out[0] ,
    done_mem);
  input [31:0]data_in;
  input clock;
  input en;
  output [31:0]\data_out[7] ;
  output [31:0]\data_out[6] ;
  output [31:0]\data_out[5] ;
  output [31:0]\data_out[4] ;
  output [31:0]\data_out[3] ;
  output [31:0]\data_out[2] ;
  output [31:0]\data_out[1] ;
  output [31:0]\data_out[0] ;
  output done_mem;

  wire clock;
  wire [3:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire [31:0]data_in;
  wire [31:0]\data_out[0] ;
  wire [31:0]\data_out[1] ;
  wire [31:0]\data_out[2] ;
  wire [31:0]\data_out[3] ;
  wire [31:0]\data_out[4] ;
  wire [31:0]\data_out[5] ;
  wire [31:0]\data_out[6] ;
  wire [31:0]\data_out[7] ;
  wire \data_out_local[0][31]_i_1_n_0 ;
  wire \data_out_local[1][31]_i_1_n_0 ;
  wire \data_out_local[2][31]_i_1_n_0 ;
  wire \data_out_local[3][31]_i_1_n_0 ;
  wire \data_out_local[4][31]_i_1_n_0 ;
  wire \data_out_local[5][31]_i_1_n_0 ;
  wire \data_out_local[6][31]_i_1_n_0 ;
  wire \data_out_local[7][31]_i_1_n_0 ;
  wire \data_out_local_reg_n_0_[0][0] ;
  wire \data_out_local_reg_n_0_[0][10] ;
  wire \data_out_local_reg_n_0_[0][11] ;
  wire \data_out_local_reg_n_0_[0][12] ;
  wire \data_out_local_reg_n_0_[0][13] ;
  wire \data_out_local_reg_n_0_[0][14] ;
  wire \data_out_local_reg_n_0_[0][15] ;
  wire \data_out_local_reg_n_0_[0][16] ;
  wire \data_out_local_reg_n_0_[0][17] ;
  wire \data_out_local_reg_n_0_[0][18] ;
  wire \data_out_local_reg_n_0_[0][19] ;
  wire \data_out_local_reg_n_0_[0][1] ;
  wire \data_out_local_reg_n_0_[0][20] ;
  wire \data_out_local_reg_n_0_[0][21] ;
  wire \data_out_local_reg_n_0_[0][22] ;
  wire \data_out_local_reg_n_0_[0][23] ;
  wire \data_out_local_reg_n_0_[0][24] ;
  wire \data_out_local_reg_n_0_[0][25] ;
  wire \data_out_local_reg_n_0_[0][26] ;
  wire \data_out_local_reg_n_0_[0][27] ;
  wire \data_out_local_reg_n_0_[0][28] ;
  wire \data_out_local_reg_n_0_[0][29] ;
  wire \data_out_local_reg_n_0_[0][2] ;
  wire \data_out_local_reg_n_0_[0][30] ;
  wire \data_out_local_reg_n_0_[0][31] ;
  wire \data_out_local_reg_n_0_[0][3] ;
  wire \data_out_local_reg_n_0_[0][4] ;
  wire \data_out_local_reg_n_0_[0][5] ;
  wire \data_out_local_reg_n_0_[0][6] ;
  wire \data_out_local_reg_n_0_[0][7] ;
  wire \data_out_local_reg_n_0_[0][8] ;
  wire \data_out_local_reg_n_0_[0][9] ;
  wire \data_out_local_reg_n_0_[1][0] ;
  wire \data_out_local_reg_n_0_[1][10] ;
  wire \data_out_local_reg_n_0_[1][11] ;
  wire \data_out_local_reg_n_0_[1][12] ;
  wire \data_out_local_reg_n_0_[1][13] ;
  wire \data_out_local_reg_n_0_[1][14] ;
  wire \data_out_local_reg_n_0_[1][15] ;
  wire \data_out_local_reg_n_0_[1][16] ;
  wire \data_out_local_reg_n_0_[1][17] ;
  wire \data_out_local_reg_n_0_[1][18] ;
  wire \data_out_local_reg_n_0_[1][19] ;
  wire \data_out_local_reg_n_0_[1][1] ;
  wire \data_out_local_reg_n_0_[1][20] ;
  wire \data_out_local_reg_n_0_[1][21] ;
  wire \data_out_local_reg_n_0_[1][22] ;
  wire \data_out_local_reg_n_0_[1][23] ;
  wire \data_out_local_reg_n_0_[1][24] ;
  wire \data_out_local_reg_n_0_[1][25] ;
  wire \data_out_local_reg_n_0_[1][26] ;
  wire \data_out_local_reg_n_0_[1][27] ;
  wire \data_out_local_reg_n_0_[1][28] ;
  wire \data_out_local_reg_n_0_[1][29] ;
  wire \data_out_local_reg_n_0_[1][2] ;
  wire \data_out_local_reg_n_0_[1][30] ;
  wire \data_out_local_reg_n_0_[1][31] ;
  wire \data_out_local_reg_n_0_[1][3] ;
  wire \data_out_local_reg_n_0_[1][4] ;
  wire \data_out_local_reg_n_0_[1][5] ;
  wire \data_out_local_reg_n_0_[1][6] ;
  wire \data_out_local_reg_n_0_[1][7] ;
  wire \data_out_local_reg_n_0_[1][8] ;
  wire \data_out_local_reg_n_0_[1][9] ;
  wire \data_out_local_reg_n_0_[2][0] ;
  wire \data_out_local_reg_n_0_[2][10] ;
  wire \data_out_local_reg_n_0_[2][11] ;
  wire \data_out_local_reg_n_0_[2][12] ;
  wire \data_out_local_reg_n_0_[2][13] ;
  wire \data_out_local_reg_n_0_[2][14] ;
  wire \data_out_local_reg_n_0_[2][15] ;
  wire \data_out_local_reg_n_0_[2][16] ;
  wire \data_out_local_reg_n_0_[2][17] ;
  wire \data_out_local_reg_n_0_[2][18] ;
  wire \data_out_local_reg_n_0_[2][19] ;
  wire \data_out_local_reg_n_0_[2][1] ;
  wire \data_out_local_reg_n_0_[2][20] ;
  wire \data_out_local_reg_n_0_[2][21] ;
  wire \data_out_local_reg_n_0_[2][22] ;
  wire \data_out_local_reg_n_0_[2][23] ;
  wire \data_out_local_reg_n_0_[2][24] ;
  wire \data_out_local_reg_n_0_[2][25] ;
  wire \data_out_local_reg_n_0_[2][26] ;
  wire \data_out_local_reg_n_0_[2][27] ;
  wire \data_out_local_reg_n_0_[2][28] ;
  wire \data_out_local_reg_n_0_[2][29] ;
  wire \data_out_local_reg_n_0_[2][2] ;
  wire \data_out_local_reg_n_0_[2][30] ;
  wire \data_out_local_reg_n_0_[2][31] ;
  wire \data_out_local_reg_n_0_[2][3] ;
  wire \data_out_local_reg_n_0_[2][4] ;
  wire \data_out_local_reg_n_0_[2][5] ;
  wire \data_out_local_reg_n_0_[2][6] ;
  wire \data_out_local_reg_n_0_[2][7] ;
  wire \data_out_local_reg_n_0_[2][8] ;
  wire \data_out_local_reg_n_0_[2][9] ;
  wire \data_out_local_reg_n_0_[3][0] ;
  wire \data_out_local_reg_n_0_[3][10] ;
  wire \data_out_local_reg_n_0_[3][11] ;
  wire \data_out_local_reg_n_0_[3][12] ;
  wire \data_out_local_reg_n_0_[3][13] ;
  wire \data_out_local_reg_n_0_[3][14] ;
  wire \data_out_local_reg_n_0_[3][15] ;
  wire \data_out_local_reg_n_0_[3][16] ;
  wire \data_out_local_reg_n_0_[3][17] ;
  wire \data_out_local_reg_n_0_[3][18] ;
  wire \data_out_local_reg_n_0_[3][19] ;
  wire \data_out_local_reg_n_0_[3][1] ;
  wire \data_out_local_reg_n_0_[3][20] ;
  wire \data_out_local_reg_n_0_[3][21] ;
  wire \data_out_local_reg_n_0_[3][22] ;
  wire \data_out_local_reg_n_0_[3][23] ;
  wire \data_out_local_reg_n_0_[3][24] ;
  wire \data_out_local_reg_n_0_[3][25] ;
  wire \data_out_local_reg_n_0_[3][26] ;
  wire \data_out_local_reg_n_0_[3][27] ;
  wire \data_out_local_reg_n_0_[3][28] ;
  wire \data_out_local_reg_n_0_[3][29] ;
  wire \data_out_local_reg_n_0_[3][2] ;
  wire \data_out_local_reg_n_0_[3][30] ;
  wire \data_out_local_reg_n_0_[3][31] ;
  wire \data_out_local_reg_n_0_[3][3] ;
  wire \data_out_local_reg_n_0_[3][4] ;
  wire \data_out_local_reg_n_0_[3][5] ;
  wire \data_out_local_reg_n_0_[3][6] ;
  wire \data_out_local_reg_n_0_[3][7] ;
  wire \data_out_local_reg_n_0_[3][8] ;
  wire \data_out_local_reg_n_0_[3][9] ;
  wire \data_out_local_reg_n_0_[4][0] ;
  wire \data_out_local_reg_n_0_[4][10] ;
  wire \data_out_local_reg_n_0_[4][11] ;
  wire \data_out_local_reg_n_0_[4][12] ;
  wire \data_out_local_reg_n_0_[4][13] ;
  wire \data_out_local_reg_n_0_[4][14] ;
  wire \data_out_local_reg_n_0_[4][15] ;
  wire \data_out_local_reg_n_0_[4][16] ;
  wire \data_out_local_reg_n_0_[4][17] ;
  wire \data_out_local_reg_n_0_[4][18] ;
  wire \data_out_local_reg_n_0_[4][19] ;
  wire \data_out_local_reg_n_0_[4][1] ;
  wire \data_out_local_reg_n_0_[4][20] ;
  wire \data_out_local_reg_n_0_[4][21] ;
  wire \data_out_local_reg_n_0_[4][22] ;
  wire \data_out_local_reg_n_0_[4][23] ;
  wire \data_out_local_reg_n_0_[4][24] ;
  wire \data_out_local_reg_n_0_[4][25] ;
  wire \data_out_local_reg_n_0_[4][26] ;
  wire \data_out_local_reg_n_0_[4][27] ;
  wire \data_out_local_reg_n_0_[4][28] ;
  wire \data_out_local_reg_n_0_[4][29] ;
  wire \data_out_local_reg_n_0_[4][2] ;
  wire \data_out_local_reg_n_0_[4][30] ;
  wire \data_out_local_reg_n_0_[4][31] ;
  wire \data_out_local_reg_n_0_[4][3] ;
  wire \data_out_local_reg_n_0_[4][4] ;
  wire \data_out_local_reg_n_0_[4][5] ;
  wire \data_out_local_reg_n_0_[4][6] ;
  wire \data_out_local_reg_n_0_[4][7] ;
  wire \data_out_local_reg_n_0_[4][8] ;
  wire \data_out_local_reg_n_0_[4][9] ;
  wire \data_out_local_reg_n_0_[5][0] ;
  wire \data_out_local_reg_n_0_[5][10] ;
  wire \data_out_local_reg_n_0_[5][11] ;
  wire \data_out_local_reg_n_0_[5][12] ;
  wire \data_out_local_reg_n_0_[5][13] ;
  wire \data_out_local_reg_n_0_[5][14] ;
  wire \data_out_local_reg_n_0_[5][15] ;
  wire \data_out_local_reg_n_0_[5][16] ;
  wire \data_out_local_reg_n_0_[5][17] ;
  wire \data_out_local_reg_n_0_[5][18] ;
  wire \data_out_local_reg_n_0_[5][19] ;
  wire \data_out_local_reg_n_0_[5][1] ;
  wire \data_out_local_reg_n_0_[5][20] ;
  wire \data_out_local_reg_n_0_[5][21] ;
  wire \data_out_local_reg_n_0_[5][22] ;
  wire \data_out_local_reg_n_0_[5][23] ;
  wire \data_out_local_reg_n_0_[5][24] ;
  wire \data_out_local_reg_n_0_[5][25] ;
  wire \data_out_local_reg_n_0_[5][26] ;
  wire \data_out_local_reg_n_0_[5][27] ;
  wire \data_out_local_reg_n_0_[5][28] ;
  wire \data_out_local_reg_n_0_[5][29] ;
  wire \data_out_local_reg_n_0_[5][2] ;
  wire \data_out_local_reg_n_0_[5][30] ;
  wire \data_out_local_reg_n_0_[5][31] ;
  wire \data_out_local_reg_n_0_[5][3] ;
  wire \data_out_local_reg_n_0_[5][4] ;
  wire \data_out_local_reg_n_0_[5][5] ;
  wire \data_out_local_reg_n_0_[5][6] ;
  wire \data_out_local_reg_n_0_[5][7] ;
  wire \data_out_local_reg_n_0_[5][8] ;
  wire \data_out_local_reg_n_0_[5][9] ;
  wire \data_out_local_reg_n_0_[6][0] ;
  wire \data_out_local_reg_n_0_[6][10] ;
  wire \data_out_local_reg_n_0_[6][11] ;
  wire \data_out_local_reg_n_0_[6][12] ;
  wire \data_out_local_reg_n_0_[6][13] ;
  wire \data_out_local_reg_n_0_[6][14] ;
  wire \data_out_local_reg_n_0_[6][15] ;
  wire \data_out_local_reg_n_0_[6][16] ;
  wire \data_out_local_reg_n_0_[6][17] ;
  wire \data_out_local_reg_n_0_[6][18] ;
  wire \data_out_local_reg_n_0_[6][19] ;
  wire \data_out_local_reg_n_0_[6][1] ;
  wire \data_out_local_reg_n_0_[6][20] ;
  wire \data_out_local_reg_n_0_[6][21] ;
  wire \data_out_local_reg_n_0_[6][22] ;
  wire \data_out_local_reg_n_0_[6][23] ;
  wire \data_out_local_reg_n_0_[6][24] ;
  wire \data_out_local_reg_n_0_[6][25] ;
  wire \data_out_local_reg_n_0_[6][26] ;
  wire \data_out_local_reg_n_0_[6][27] ;
  wire \data_out_local_reg_n_0_[6][28] ;
  wire \data_out_local_reg_n_0_[6][29] ;
  wire \data_out_local_reg_n_0_[6][2] ;
  wire \data_out_local_reg_n_0_[6][30] ;
  wire \data_out_local_reg_n_0_[6][31] ;
  wire \data_out_local_reg_n_0_[6][3] ;
  wire \data_out_local_reg_n_0_[6][4] ;
  wire \data_out_local_reg_n_0_[6][5] ;
  wire \data_out_local_reg_n_0_[6][6] ;
  wire \data_out_local_reg_n_0_[6][7] ;
  wire \data_out_local_reg_n_0_[6][8] ;
  wire \data_out_local_reg_n_0_[6][9] ;
  wire \data_out_local_reg_n_0_[7][0] ;
  wire \data_out_local_reg_n_0_[7][10] ;
  wire \data_out_local_reg_n_0_[7][11] ;
  wire \data_out_local_reg_n_0_[7][12] ;
  wire \data_out_local_reg_n_0_[7][13] ;
  wire \data_out_local_reg_n_0_[7][14] ;
  wire \data_out_local_reg_n_0_[7][15] ;
  wire \data_out_local_reg_n_0_[7][16] ;
  wire \data_out_local_reg_n_0_[7][17] ;
  wire \data_out_local_reg_n_0_[7][18] ;
  wire \data_out_local_reg_n_0_[7][19] ;
  wire \data_out_local_reg_n_0_[7][1] ;
  wire \data_out_local_reg_n_0_[7][20] ;
  wire \data_out_local_reg_n_0_[7][21] ;
  wire \data_out_local_reg_n_0_[7][22] ;
  wire \data_out_local_reg_n_0_[7][23] ;
  wire \data_out_local_reg_n_0_[7][24] ;
  wire \data_out_local_reg_n_0_[7][25] ;
  wire \data_out_local_reg_n_0_[7][26] ;
  wire \data_out_local_reg_n_0_[7][27] ;
  wire \data_out_local_reg_n_0_[7][28] ;
  wire \data_out_local_reg_n_0_[7][29] ;
  wire \data_out_local_reg_n_0_[7][2] ;
  wire \data_out_local_reg_n_0_[7][30] ;
  wire \data_out_local_reg_n_0_[7][31] ;
  wire \data_out_local_reg_n_0_[7][3] ;
  wire \data_out_local_reg_n_0_[7][4] ;
  wire \data_out_local_reg_n_0_[7][5] ;
  wire \data_out_local_reg_n_0_[7][6] ;
  wire \data_out_local_reg_n_0_[7][7] ;
  wire \data_out_local_reg_n_0_[7][8] ;
  wire \data_out_local_reg_n_0_[7][9] ;
  wire en;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[0] ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .O(count[3]));
  (* \PinAttr:CE:HOLD_DETOUR  = "1428" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock),
        .CE(en),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1428" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock),
        .CE(en),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(en),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  (* \PinAttr:CE:HOLD_DETOUR  = "1415" *) 
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock),
        .CE(en),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out_local[0][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_out_local[1][31]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data_out_local[2][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(en),
        .O(\data_out_local[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \data_out_local[3][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(en),
        .I4(\count_reg_n_0_[2] ),
        .O(\data_out_local[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_out_local[4][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_local[5][31]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \data_out_local[6][31]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(en),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_out_local[7][31]_i_1 
       (.I0(en),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .O(\data_out_local[7][31]_i_1_n_0 ));
  (* \PinAttr:D:HOLD_DETOUR  = "1711" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][0] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[0][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1581" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][10] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[0][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1697" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][11] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[0][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1545" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][12] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[0][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1700" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][13] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[0][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1630" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][14] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[0][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1677" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][15] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[0][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1686" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][16] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][17] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[0][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][18] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[0][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1704" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][19] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[0][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1648" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][1] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][20] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][21] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[0][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1622" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][22] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][23] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][24] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[0][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1565" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][25] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[0][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1629" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][26] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][27] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][28] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][29] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[0][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1590" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][2] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[0][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1564" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][30] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[0][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1478" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][31] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[0][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1548" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][3] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[0][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1565" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][4] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][5] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[0][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1730" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][6] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[0][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1680" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][7] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[0][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1544" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][8] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][9] 
       (.C(clock),
        .CE(\data_out_local[0][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[0][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1664" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][0] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[1][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1576" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][10] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[1][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1664" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][11] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[1][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1567" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][12] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][13] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][14] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][15] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[1][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1682" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][16] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][17] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][18] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[1][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1687" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][19] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[1][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1615" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][1] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[1][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][20] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[1][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1591" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][21] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[1][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1686" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][22] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][23] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][24] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[1][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1568" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][25] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][26] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][27] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][28] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[1][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1615" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][29] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[1][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1609" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][2] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[1][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1595" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][30] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][31] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[1][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1489" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][3] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[1][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1593" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][4] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][5] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[1][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1680" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][6] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[1][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1674" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][7] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[1][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1579" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][8] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[1][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1708" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[1][9] 
       (.C(clock),
        .CE(\data_out_local[1][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[1][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1713" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][0] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][10] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[2][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1697" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][11] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][12] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[2][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1670" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][13] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[2][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1645" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][14] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][15] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[2][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1628" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][16] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][17] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[2][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1610" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][18] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[2][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1699" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][19] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[2][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1633" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][1] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[2][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1609" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][20] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[2][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1666" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][21] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][22] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[2][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1612" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][23] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[2][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1626" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][24] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[2][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1659" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][25] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[2][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1688" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][26] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[2][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1675" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][27] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[2][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1676" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][28] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[2][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1673" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][29] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[2][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1674" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][2] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[2][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1638" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][30] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[2][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1684" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][31] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[2][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1603" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][3] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[2][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1575" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][4] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][5] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[2][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1655" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][6] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[2][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1699" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][7] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][8] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[2][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1645" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[2][9] 
       (.C(clock),
        .CE(\data_out_local[2][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[2][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1646" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][0] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][10] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[3][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1677" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][11] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][12] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[3][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1645" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][13] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[3][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1648" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][14] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][15] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][16] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][17] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[3][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1604" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][18] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][19] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[3][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1655" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][1] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][20] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[3][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1655" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][21] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[3][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1609" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][22] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[3][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1587" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][23] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[3][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1613" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][24] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][25] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[3][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1692" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][26] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[3][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1717" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][27] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[3][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1614" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][28] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[3][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1718" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][29] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[3][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1632" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][2] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[3][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1607" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][30] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[3][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1622" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][31] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[3][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1550" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][3] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[3][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1553" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][4] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[3][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1598" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][5] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[3][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1621" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][6] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[3][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1632" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][7] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][8] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[3][9] 
       (.C(clock),
        .CE(\data_out_local[3][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[3][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1681" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][0] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[4][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1682" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][10] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[4][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1693" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][11] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[4][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1606" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][12] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[4][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1673" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][13] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][14] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][15] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][16] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[4][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1689" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][17] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][18] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][19] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[4][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1602" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][1] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][20] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[4][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1590" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][21] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][22] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[4][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1617" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][23] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][24] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[4][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1569" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][25] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][26] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][27] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][28] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][29] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[4][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1656" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][2] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][30] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[4][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1620" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][31] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][3] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[4][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1554" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][4] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][5] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[4][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1714" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][6] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[4][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1717" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][7] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][8] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[4][9] 
       (.C(clock),
        .CE(\data_out_local[4][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[4][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1642" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][0] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[5][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1602" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][10] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[5][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1682" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][11] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][12] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[5][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1613" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][13] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[5][13] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1576" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][14] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][15] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[5][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1613" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][16] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[5][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1643" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][17] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[5][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1626" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][18] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[5][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1684" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][19] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[5][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1456" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][1] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][20] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][21] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][22] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][23] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][24] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[5][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1593" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][25] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][26] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[5][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1478" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][27] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[5][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1603" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][28] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][29] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[5][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1641" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][2] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][30] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[5][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1622" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][31] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][3] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[5][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1541" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][4] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[5][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1402" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][5] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[5][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1664" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][6] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[5][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1672" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][7] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[5][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1547" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][8] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[5][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1452" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[5][9] 
       (.C(clock),
        .CE(\data_out_local[5][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[5][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1705" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][0] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][10] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[6][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1670" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][11] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][12] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[6][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1637" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][13] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][14] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[6][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1614" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][15] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[6][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1656" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][16] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[6][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1703" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][17] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[6][17] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1625" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][18] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[6][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1623" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][19] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[6][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1629" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][1] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[6][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1607" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][20] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[6][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1646" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][21] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[6][21] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1679" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][22] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[6][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1614" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][23] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[6][23] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1422" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][24] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[6][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1609" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][25] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][26] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[6][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1482" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][27] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[6][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1628" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][28] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[6][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1660" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][29] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[6][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1584" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][2] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[6][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1564" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][30] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[6][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1639" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][31] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][3] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[6][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1523" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][4] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[6][4] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1410" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][5] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[6][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1678" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][6] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[6][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1680" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][7] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][8] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[6][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1709" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[6][9] 
       (.C(clock),
        .CE(\data_out_local[6][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[6][9] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1636" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][0] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\data_out_local_reg_n_0_[7][0] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1414" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][10] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\data_out_local_reg_n_0_[7][10] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1714" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][11] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\data_out_local_reg_n_0_[7][11] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1610" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][12] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\data_out_local_reg_n_0_[7][12] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1633" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][13] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\data_out_local_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][14] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\data_out_local_reg_n_0_[7][14] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1600" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][15] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\data_out_local_reg_n_0_[7][15] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1635" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][16] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\data_out_local_reg_n_0_[7][16] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1718" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][17] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\data_out_local_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][18] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\data_out_local_reg_n_0_[7][18] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1552" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][19] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\data_out_local_reg_n_0_[7][19] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1589" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][1] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\data_out_local_reg_n_0_[7][1] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1581" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][20] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\data_out_local_reg_n_0_[7][20] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1592" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][21] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\data_out_local_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][22] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\data_out_local_reg_n_0_[7][22] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1624" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][23] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\data_out_local_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][24] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\data_out_local_reg_n_0_[7][24] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1501" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][25] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\data_out_local_reg_n_0_[7][25] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1669" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][26] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\data_out_local_reg_n_0_[7][26] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1658" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][27] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\data_out_local_reg_n_0_[7][27] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1649" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][28] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\data_out_local_reg_n_0_[7][28] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1641" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][29] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\data_out_local_reg_n_0_[7][29] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1651" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][2] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\data_out_local_reg_n_0_[7][2] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1617" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][30] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\data_out_local_reg_n_0_[7][30] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1708" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][31] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\data_out_local_reg_n_0_[7][31] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1485" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][3] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\data_out_local_reg_n_0_[7][3] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1534" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][4] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\data_out_local_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][5] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\data_out_local_reg_n_0_[7][5] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1683" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][6] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\data_out_local_reg_n_0_[7][6] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1622" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][7] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\data_out_local_reg_n_0_[7][7] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1634" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][8] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\data_out_local_reg_n_0_[7][8] ),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "1647" *) 
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[7][9] 
       (.C(clock),
        .CE(\data_out_local[7][31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\data_out_local_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][0] ),
        .Q(\data_out[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][10] ),
        .Q(\data_out[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][11] ),
        .Q(\data_out[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][12] ),
        .Q(\data_out[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][13] ),
        .Q(\data_out[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][14] ),
        .Q(\data_out[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][15] ),
        .Q(\data_out[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][16] ),
        .Q(\data_out[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][17] ),
        .Q(\data_out[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][18] ),
        .Q(\data_out[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][19] ),
        .Q(\data_out[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][1] ),
        .Q(\data_out[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][20] ),
        .Q(\data_out[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][21] ),
        .Q(\data_out[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][22] ),
        .Q(\data_out[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][23] ),
        .Q(\data_out[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][24] ),
        .Q(\data_out[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][25] ),
        .Q(\data_out[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][26] ),
        .Q(\data_out[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][27] ),
        .Q(\data_out[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][28] ),
        .Q(\data_out[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][29] ),
        .Q(\data_out[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][2] ),
        .Q(\data_out[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][30] ),
        .Q(\data_out[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][31] ),
        .Q(\data_out[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][3] ),
        .Q(\data_out[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][4] ),
        .Q(\data_out[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][5] ),
        .Q(\data_out[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][6] ),
        .Q(\data_out[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][7] ),
        .Q(\data_out[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][8] ),
        .Q(\data_out[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[0][9] ),
        .Q(\data_out[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][0] ),
        .Q(\data_out[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][10] ),
        .Q(\data_out[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][11] ),
        .Q(\data_out[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][12] ),
        .Q(\data_out[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][13] ),
        .Q(\data_out[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][14] ),
        .Q(\data_out[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][15] ),
        .Q(\data_out[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][16] ),
        .Q(\data_out[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][17] ),
        .Q(\data_out[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][18] ),
        .Q(\data_out[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][19] ),
        .Q(\data_out[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][1] ),
        .Q(\data_out[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][20] ),
        .Q(\data_out[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][21] ),
        .Q(\data_out[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][22] ),
        .Q(\data_out[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][23] ),
        .Q(\data_out[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][24] ),
        .Q(\data_out[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][25] ),
        .Q(\data_out[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][26] ),
        .Q(\data_out[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][27] ),
        .Q(\data_out[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][28] ),
        .Q(\data_out[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][29] ),
        .Q(\data_out[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][2] ),
        .Q(\data_out[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][30] ),
        .Q(\data_out[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][31] ),
        .Q(\data_out[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][3] ),
        .Q(\data_out[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][4] ),
        .Q(\data_out[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][5] ),
        .Q(\data_out[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][6] ),
        .Q(\data_out[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][7] ),
        .Q(\data_out[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][8] ),
        .Q(\data_out[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[1][9] ),
        .Q(\data_out[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][0] ),
        .Q(\data_out[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][10] ),
        .Q(\data_out[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][11] ),
        .Q(\data_out[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][12] ),
        .Q(\data_out[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][13] ),
        .Q(\data_out[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][14] ),
        .Q(\data_out[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][15] ),
        .Q(\data_out[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][16] ),
        .Q(\data_out[2] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][17] ),
        .Q(\data_out[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][18] ),
        .Q(\data_out[2] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][19] ),
        .Q(\data_out[2] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][1] ),
        .Q(\data_out[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][20] ),
        .Q(\data_out[2] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][21] ),
        .Q(\data_out[2] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][22] ),
        .Q(\data_out[2] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][23] ),
        .Q(\data_out[2] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][24] ),
        .Q(\data_out[2] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][25] ),
        .Q(\data_out[2] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][26] ),
        .Q(\data_out[2] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][27] ),
        .Q(\data_out[2] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][28] ),
        .Q(\data_out[2] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][29] ),
        .Q(\data_out[2] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][2] ),
        .Q(\data_out[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][30] ),
        .Q(\data_out[2] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][31] ),
        .Q(\data_out[2] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][3] ),
        .Q(\data_out[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][4] ),
        .Q(\data_out[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][5] ),
        .Q(\data_out[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][6] ),
        .Q(\data_out[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][7] ),
        .Q(\data_out[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][8] ),
        .Q(\data_out[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[2][9] ),
        .Q(\data_out[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][0] ),
        .Q(\data_out[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][10] ),
        .Q(\data_out[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][11] ),
        .Q(\data_out[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][12] ),
        .Q(\data_out[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][13] ),
        .Q(\data_out[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][14] ),
        .Q(\data_out[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][15] ),
        .Q(\data_out[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][16] ),
        .Q(\data_out[3] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][17] ),
        .Q(\data_out[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][18] ),
        .Q(\data_out[3] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][19] ),
        .Q(\data_out[3] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][1] ),
        .Q(\data_out[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][20] ),
        .Q(\data_out[3] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][21] ),
        .Q(\data_out[3] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][22] ),
        .Q(\data_out[3] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][23] ),
        .Q(\data_out[3] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][24] ),
        .Q(\data_out[3] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][25] ),
        .Q(\data_out[3] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][26] ),
        .Q(\data_out[3] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][27] ),
        .Q(\data_out[3] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][28] ),
        .Q(\data_out[3] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][29] ),
        .Q(\data_out[3] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][2] ),
        .Q(\data_out[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][30] ),
        .Q(\data_out[3] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][31] ),
        .Q(\data_out[3] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][3] ),
        .Q(\data_out[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][4] ),
        .Q(\data_out[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][5] ),
        .Q(\data_out[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][6] ),
        .Q(\data_out[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][7] ),
        .Q(\data_out[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][8] ),
        .Q(\data_out[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[3][9] ),
        .Q(\data_out[3] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][0] ),
        .Q(\data_out[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][10] ),
        .Q(\data_out[4] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][11] ),
        .Q(\data_out[4] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][12] ),
        .Q(\data_out[4] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][13] ),
        .Q(\data_out[4] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][14] ),
        .Q(\data_out[4] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][15] ),
        .Q(\data_out[4] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][16] ),
        .Q(\data_out[4] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][17] ),
        .Q(\data_out[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][18] ),
        .Q(\data_out[4] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][19] ),
        .Q(\data_out[4] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][1] ),
        .Q(\data_out[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][20] ),
        .Q(\data_out[4] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][21] ),
        .Q(\data_out[4] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][22] ),
        .Q(\data_out[4] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][23] ),
        .Q(\data_out[4] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][24] ),
        .Q(\data_out[4] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][25] ),
        .Q(\data_out[4] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][26] ),
        .Q(\data_out[4] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][27] ),
        .Q(\data_out[4] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][28] ),
        .Q(\data_out[4] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][29] ),
        .Q(\data_out[4] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][2] ),
        .Q(\data_out[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][30] ),
        .Q(\data_out[4] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][31] ),
        .Q(\data_out[4] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][3] ),
        .Q(\data_out[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][4] ),
        .Q(\data_out[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][5] ),
        .Q(\data_out[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][6] ),
        .Q(\data_out[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][7] ),
        .Q(\data_out[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][8] ),
        .Q(\data_out[4] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[4][9] ),
        .Q(\data_out[4] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][0] ),
        .Q(\data_out[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][10] ),
        .Q(\data_out[5] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][11] ),
        .Q(\data_out[5] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][12] ),
        .Q(\data_out[5] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][13] ),
        .Q(\data_out[5] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][14] ),
        .Q(\data_out[5] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][15] ),
        .Q(\data_out[5] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][16] ),
        .Q(\data_out[5] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][17] ),
        .Q(\data_out[5] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][18] ),
        .Q(\data_out[5] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][19] ),
        .Q(\data_out[5] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][1] ),
        .Q(\data_out[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][20] ),
        .Q(\data_out[5] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][21] ),
        .Q(\data_out[5] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][22] ),
        .Q(\data_out[5] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][23] ),
        .Q(\data_out[5] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][24] ),
        .Q(\data_out[5] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][25] ),
        .Q(\data_out[5] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][26] ),
        .Q(\data_out[5] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][27] ),
        .Q(\data_out[5] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][28] ),
        .Q(\data_out[5] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][29] ),
        .Q(\data_out[5] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][2] ),
        .Q(\data_out[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][30] ),
        .Q(\data_out[5] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][31] ),
        .Q(\data_out[5] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][3] ),
        .Q(\data_out[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][4] ),
        .Q(\data_out[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][5] ),
        .Q(\data_out[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][6] ),
        .Q(\data_out[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][7] ),
        .Q(\data_out[5] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][8] ),
        .Q(\data_out[5] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[5][9] ),
        .Q(\data_out[5] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][0] ),
        .Q(\data_out[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][10] ),
        .Q(\data_out[6] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][11] ),
        .Q(\data_out[6] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][12] ),
        .Q(\data_out[6] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][13] ),
        .Q(\data_out[6] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][14] ),
        .Q(\data_out[6] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][15] ),
        .Q(\data_out[6] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][16] ),
        .Q(\data_out[6] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][17] ),
        .Q(\data_out[6] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][18] ),
        .Q(\data_out[6] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][19] ),
        .Q(\data_out[6] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][1] ),
        .Q(\data_out[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][20] ),
        .Q(\data_out[6] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][21] ),
        .Q(\data_out[6] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][22] ),
        .Q(\data_out[6] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][23] ),
        .Q(\data_out[6] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][24] ),
        .Q(\data_out[6] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][25] ),
        .Q(\data_out[6] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][26] ),
        .Q(\data_out[6] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][27] ),
        .Q(\data_out[6] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][28] ),
        .Q(\data_out[6] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][29] ),
        .Q(\data_out[6] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][2] ),
        .Q(\data_out[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][30] ),
        .Q(\data_out[6] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][31] ),
        .Q(\data_out[6] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][3] ),
        .Q(\data_out[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][4] ),
        .Q(\data_out[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][5] ),
        .Q(\data_out[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][6] ),
        .Q(\data_out[6] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][7] ),
        .Q(\data_out[6] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][8] ),
        .Q(\data_out[6] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[6][9] ),
        .Q(\data_out[6] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][0] ),
        .Q(\data_out[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][10] ),
        .Q(\data_out[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][11] ),
        .Q(\data_out[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][12] ),
        .Q(\data_out[7] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][13] ),
        .Q(\data_out[7] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][14] ),
        .Q(\data_out[7] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][15] ),
        .Q(\data_out[7] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][16] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][16] ),
        .Q(\data_out[7] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][17] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][17] ),
        .Q(\data_out[7] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][18] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][18] ),
        .Q(\data_out[7] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][19] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][19] ),
        .Q(\data_out[7] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][1] ),
        .Q(\data_out[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][20] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][20] ),
        .Q(\data_out[7] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][21] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][21] ),
        .Q(\data_out[7] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][22] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][22] ),
        .Q(\data_out[7] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][23] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][23] ),
        .Q(\data_out[7] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][24] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][24] ),
        .Q(\data_out[7] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][25] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][25] ),
        .Q(\data_out[7] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][26] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][26] ),
        .Q(\data_out[7] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][27] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][27] ),
        .Q(\data_out[7] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][28] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][28] ),
        .Q(\data_out[7] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][29] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][29] ),
        .Q(\data_out[7] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][2] ),
        .Q(\data_out[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][30] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][30] ),
        .Q(\data_out[7] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][31] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][31] ),
        .Q(\data_out[7] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][3] ),
        .Q(\data_out[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][4] ),
        .Q(\data_out[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][5] ),
        .Q(\data_out[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][6] ),
        .Q(\data_out[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][7] ),
        .Q(\data_out[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][8] ),
        .Q(\data_out[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\data_out_local_reg_n_0_[7][9] ),
        .Q(\data_out[7] [9]),
        .R(1'b0));
endmodule

(* Quantization = "32" *) (* Word_size = "8" *) 
module bsi_mem_output_side
   (\data_in[7] ,
    \data_in[6] ,
    \data_in[5] ,
    \data_in[4] ,
    \data_in[3] ,
    \data_in[2] ,
    \data_in[1] ,
    \data_in[0] ,
    en,
    \data_out[7] ,
    \data_out[6] ,
    \data_out[5] ,
    \data_out[4] ,
    \data_out[3] ,
    \data_out[2] ,
    \data_out[1] ,
    \data_out[0] ,
    done_mem);
  input [32:0]\data_in[7] ;
  input [32:0]\data_in[6] ;
  input [32:0]\data_in[5] ;
  input [32:0]\data_in[4] ;
  input [32:0]\data_in[3] ;
  input [32:0]\data_in[2] ;
  input [32:0]\data_in[1] ;
  input [32:0]\data_in[0] ;
  input en;
  output [32:0]\data_out[7] ;
  output [32:0]\data_out[6] ;
  output [32:0]\data_out[5] ;
  output [32:0]\data_out[4] ;
  output [32:0]\data_out[3] ;
  output [32:0]\data_out[2] ;
  output [32:0]\data_out[1] ;
  output [32:0]\data_out[0] ;
  output done_mem;

  wire [32:0]\data_in[0] ;
  wire [32:0]\data_in[1] ;
  wire [32:0]\data_in[2] ;
  wire [32:0]\data_in[3] ;
  wire [32:0]\data_in[4] ;
  wire [32:0]\data_in[5] ;
  wire [32:0]\data_in[6] ;
  wire [32:0]\data_in[7] ;
  wire en;

  assign \data_out[0] [32:0] = \data_in[0] ;
  assign \data_out[1] [32:0] = \data_in[1] ;
  assign \data_out[2] [32:0] = \data_in[2] ;
  assign \data_out[3] [32:0] = \data_in[3] ;
  assign \data_out[4] [32:0] = \data_in[4] ;
  assign \data_out[5] [32:0] = \data_in[5] ;
  assign \data_out[6] [32:0] = \data_in[6] ;
  assign \data_out[7] [32:0] = \data_in[7] ;
  assign done_mem = en;
endmodule

(* WIDTH = "32" *) 
module carry_lookahead_adder
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:0]data_out_from_R0;
  wire \data_out_from_R0[11]_i_2_n_0 ;
  wire \data_out_from_R0[11]_i_3_n_0 ;
  wire \data_out_from_R0[11]_i_4_n_0 ;
  wire \data_out_from_R0[11]_i_5_n_0 ;
  wire \data_out_from_R0[15]_i_2_n_0 ;
  wire \data_out_from_R0[15]_i_3_n_0 ;
  wire \data_out_from_R0[15]_i_4_n_0 ;
  wire \data_out_from_R0[15]_i_5_n_0 ;
  wire \data_out_from_R0[19]_i_2_n_0 ;
  wire \data_out_from_R0[19]_i_3_n_0 ;
  wire \data_out_from_R0[19]_i_4_n_0 ;
  wire \data_out_from_R0[19]_i_5_n_0 ;
  wire \data_out_from_R0[23]_i_2_n_0 ;
  wire \data_out_from_R0[23]_i_3_n_0 ;
  wire \data_out_from_R0[23]_i_4_n_0 ;
  wire \data_out_from_R0[23]_i_5_n_0 ;
  wire \data_out_from_R0[27]_i_2_n_0 ;
  wire \data_out_from_R0[27]_i_3_n_0 ;
  wire \data_out_from_R0[27]_i_4_n_0 ;
  wire \data_out_from_R0[27]_i_5_n_0 ;
  wire \data_out_from_R0[31]_i_2_n_0 ;
  wire \data_out_from_R0[31]_i_3_n_0 ;
  wire \data_out_from_R0[31]_i_4_n_0 ;
  wire \data_out_from_R0[31]_i_5_n_0 ;
  wire \data_out_from_R0[3]_i_2_n_0 ;
  wire \data_out_from_R0[3]_i_3_n_0 ;
  wire \data_out_from_R0[3]_i_4_n_0 ;
  wire \data_out_from_R0[3]_i_5_n_0 ;
  wire \data_out_from_R0[7]_i_2_n_0 ;
  wire \data_out_from_R0[7]_i_3_n_0 ;
  wire \data_out_from_R0[7]_i_4_n_0 ;
  wire \data_out_from_R0[7]_i_5_n_0 ;
  wire \data_out_from_R0_reg[11]_i_1_n_0 ;
  wire \data_out_from_R0_reg[15]_i_1_n_0 ;
  wire \data_out_from_R0_reg[19]_i_1_n_0 ;
  wire \data_out_from_R0_reg[23]_i_1_n_0 ;
  wire \data_out_from_R0_reg[27]_i_1_n_0 ;
  wire \data_out_from_R0_reg[31]_i_1_n_0 ;
  wire \data_out_from_R0_reg[3]_i_1_n_0 ;
  wire \data_out_from_R0_reg[7]_i_1_n_0 ;
  wire [32:0]p_0_in;
  wire [2:0]\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_2 
       (.I0(data_in_A[11]),
        .I1(data_in_B[11]),
        .O(\data_out_from_R0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_3 
       (.I0(data_in_A[10]),
        .I1(data_in_B[10]),
        .O(\data_out_from_R0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_4 
       (.I0(data_in_A[9]),
        .I1(data_in_B[9]),
        .O(\data_out_from_R0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_5 
       (.I0(data_in_A[8]),
        .I1(data_in_B[8]),
        .O(\data_out_from_R0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_2 
       (.I0(data_in_A[15]),
        .I1(data_in_B[15]),
        .O(\data_out_from_R0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_3 
       (.I0(data_in_A[14]),
        .I1(data_in_B[14]),
        .O(\data_out_from_R0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_4 
       (.I0(data_in_A[13]),
        .I1(data_in_B[13]),
        .O(\data_out_from_R0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_5 
       (.I0(data_in_A[12]),
        .I1(data_in_B[12]),
        .O(\data_out_from_R0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_2 
       (.I0(data_in_A[19]),
        .I1(data_in_B[19]),
        .O(\data_out_from_R0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_3 
       (.I0(data_in_A[18]),
        .I1(data_in_B[18]),
        .O(\data_out_from_R0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_4 
       (.I0(data_in_A[17]),
        .I1(data_in_B[17]),
        .O(\data_out_from_R0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_5 
       (.I0(data_in_A[16]),
        .I1(data_in_B[16]),
        .O(\data_out_from_R0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_2 
       (.I0(data_in_A[23]),
        .I1(data_in_B[23]),
        .O(\data_out_from_R0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_3 
       (.I0(data_in_A[22]),
        .I1(data_in_B[22]),
        .O(\data_out_from_R0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_4 
       (.I0(data_in_A[21]),
        .I1(data_in_B[21]),
        .O(\data_out_from_R0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_5 
       (.I0(data_in_A[20]),
        .I1(data_in_B[20]),
        .O(\data_out_from_R0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_2 
       (.I0(data_in_A[27]),
        .I1(data_in_B[27]),
        .O(\data_out_from_R0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_3 
       (.I0(data_in_A[26]),
        .I1(data_in_B[26]),
        .O(\data_out_from_R0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_4 
       (.I0(data_in_A[25]),
        .I1(data_in_B[25]),
        .O(\data_out_from_R0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_5 
       (.I0(data_in_A[24]),
        .I1(data_in_B[24]),
        .O(\data_out_from_R0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_2 
       (.I0(data_in_A[31]),
        .I1(data_in_B[31]),
        .O(\data_out_from_R0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_3 
       (.I0(data_in_A[30]),
        .I1(data_in_B[30]),
        .O(\data_out_from_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_4 
       (.I0(data_in_A[29]),
        .I1(data_in_B[29]),
        .O(\data_out_from_R0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_5 
       (.I0(data_in_A[28]),
        .I1(data_in_B[28]),
        .O(\data_out_from_R0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_2 
       (.I0(data_in_A[3]),
        .I1(data_in_B[3]),
        .O(\data_out_from_R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_3 
       (.I0(data_in_A[2]),
        .I1(data_in_B[2]),
        .O(\data_out_from_R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_4 
       (.I0(data_in_A[1]),
        .I1(data_in_B[1]),
        .O(\data_out_from_R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_5 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(\data_out_from_R0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_2 
       (.I0(data_in_A[7]),
        .I1(data_in_B[7]),
        .O(\data_out_from_R0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_3 
       (.I0(data_in_A[6]),
        .I1(data_in_B[6]),
        .O(\data_out_from_R0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_4 
       (.I0(data_in_A[5]),
        .I1(data_in_B[5]),
        .O(\data_out_from_R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_5 
       (.I0(data_in_A[4]),
        .I1(data_in_B[4]),
        .O(\data_out_from_R0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[11]_i_1 
       (.CI(\data_out_from_R0_reg[7]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[11]_i_1_n_0 ,\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out_from_R0[11]_i_2_n_0 ,\data_out_from_R0[11]_i_3_n_0 ,\data_out_from_R0[11]_i_4_n_0 ,\data_out_from_R0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[15]_i_1 
       (.CI(\data_out_from_R0_reg[11]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[15]_i_1_n_0 ,\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out_from_R0[15]_i_2_n_0 ,\data_out_from_R0[15]_i_3_n_0 ,\data_out_from_R0[15]_i_4_n_0 ,\data_out_from_R0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[19]_i_1 
       (.CI(\data_out_from_R0_reg[15]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[19]_i_1_n_0 ,\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[19:16]),
        .O(p_0_in[19:16]),
        .S({\data_out_from_R0[19]_i_2_n_0 ,\data_out_from_R0[19]_i_3_n_0 ,\data_out_from_R0[19]_i_4_n_0 ,\data_out_from_R0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[23]_i_1 
       (.CI(\data_out_from_R0_reg[19]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[23]_i_1_n_0 ,\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[23:20]),
        .O(p_0_in[23:20]),
        .S({\data_out_from_R0[23]_i_2_n_0 ,\data_out_from_R0[23]_i_3_n_0 ,\data_out_from_R0[23]_i_4_n_0 ,\data_out_from_R0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[27]_i_1 
       (.CI(\data_out_from_R0_reg[23]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[27]_i_1_n_0 ,\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[27:24]),
        .O(p_0_in[27:24]),
        .S({\data_out_from_R0[27]_i_2_n_0 ,\data_out_from_R0[27]_i_3_n_0 ,\data_out_from_R0[27]_i_4_n_0 ,\data_out_from_R0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[31]_i_1 
       (.CI(\data_out_from_R0_reg[27]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[31]_i_1_n_0 ,\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[31:28]),
        .O(p_0_in[31:28]),
        .S({\data_out_from_R0[31]_i_2_n_0 ,\data_out_from_R0[31]_i_3_n_0 ,\data_out_from_R0[31]_i_4_n_0 ,\data_out_from_R0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  CARRY4 \data_out_from_R0_reg[32]_i_1 
       (.CI(\data_out_from_R0_reg[31]_i_1_n_0 ),
        .CO({\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED [3:1],p_0_in[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_from_R0_reg[3]_i_1_n_0 ,\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out_from_R0[3]_i_2_n_0 ,\data_out_from_R0[3]_i_3_n_0 ,\data_out_from_R0[3]_i_4_n_0 ,\data_out_from_R0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[7]_i_1 
       (.CI(\data_out_from_R0_reg[3]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[7]_i_1_n_0 ,\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out_from_R0[7]_i_2_n_0 ,\data_out_from_R0[7]_i_3_n_0 ,\data_out_from_R0[7]_i_4_n_0 ,\data_out_from_R0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__1
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:0]data_out_from_R0;
  wire \data_out_from_R0[11]_i_2_n_0 ;
  wire \data_out_from_R0[11]_i_3_n_0 ;
  wire \data_out_from_R0[11]_i_4_n_0 ;
  wire \data_out_from_R0[11]_i_5_n_0 ;
  wire \data_out_from_R0[15]_i_2_n_0 ;
  wire \data_out_from_R0[15]_i_3_n_0 ;
  wire \data_out_from_R0[15]_i_4_n_0 ;
  wire \data_out_from_R0[15]_i_5_n_0 ;
  wire \data_out_from_R0[19]_i_2_n_0 ;
  wire \data_out_from_R0[19]_i_3_n_0 ;
  wire \data_out_from_R0[19]_i_4_n_0 ;
  wire \data_out_from_R0[19]_i_5_n_0 ;
  wire \data_out_from_R0[23]_i_2_n_0 ;
  wire \data_out_from_R0[23]_i_3_n_0 ;
  wire \data_out_from_R0[23]_i_4_n_0 ;
  wire \data_out_from_R0[23]_i_5_n_0 ;
  wire \data_out_from_R0[27]_i_2_n_0 ;
  wire \data_out_from_R0[27]_i_3_n_0 ;
  wire \data_out_from_R0[27]_i_4_n_0 ;
  wire \data_out_from_R0[27]_i_5_n_0 ;
  wire \data_out_from_R0[31]_i_2_n_0 ;
  wire \data_out_from_R0[31]_i_3_n_0 ;
  wire \data_out_from_R0[31]_i_4_n_0 ;
  wire \data_out_from_R0[31]_i_5_n_0 ;
  wire \data_out_from_R0[3]_i_2_n_0 ;
  wire \data_out_from_R0[3]_i_3_n_0 ;
  wire \data_out_from_R0[3]_i_4_n_0 ;
  wire \data_out_from_R0[3]_i_5_n_0 ;
  wire \data_out_from_R0[7]_i_2_n_0 ;
  wire \data_out_from_R0[7]_i_3_n_0 ;
  wire \data_out_from_R0[7]_i_4_n_0 ;
  wire \data_out_from_R0[7]_i_5_n_0 ;
  wire \data_out_from_R0_reg[11]_i_1_n_0 ;
  wire \data_out_from_R0_reg[15]_i_1_n_0 ;
  wire \data_out_from_R0_reg[19]_i_1_n_0 ;
  wire \data_out_from_R0_reg[23]_i_1_n_0 ;
  wire \data_out_from_R0_reg[27]_i_1_n_0 ;
  wire \data_out_from_R0_reg[31]_i_1_n_0 ;
  wire \data_out_from_R0_reg[3]_i_1_n_0 ;
  wire \data_out_from_R0_reg[7]_i_1_n_0 ;
  wire [32:0]p_0_in;
  wire [2:0]\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_2 
       (.I0(data_in_A[11]),
        .I1(data_in_B[11]),
        .O(\data_out_from_R0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_3 
       (.I0(data_in_A[10]),
        .I1(data_in_B[10]),
        .O(\data_out_from_R0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_4 
       (.I0(data_in_A[9]),
        .I1(data_in_B[9]),
        .O(\data_out_from_R0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_5 
       (.I0(data_in_A[8]),
        .I1(data_in_B[8]),
        .O(\data_out_from_R0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_2 
       (.I0(data_in_A[15]),
        .I1(data_in_B[15]),
        .O(\data_out_from_R0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_3 
       (.I0(data_in_A[14]),
        .I1(data_in_B[14]),
        .O(\data_out_from_R0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_4 
       (.I0(data_in_A[13]),
        .I1(data_in_B[13]),
        .O(\data_out_from_R0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_5 
       (.I0(data_in_A[12]),
        .I1(data_in_B[12]),
        .O(\data_out_from_R0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_2 
       (.I0(data_in_A[19]),
        .I1(data_in_B[19]),
        .O(\data_out_from_R0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_3 
       (.I0(data_in_A[18]),
        .I1(data_in_B[18]),
        .O(\data_out_from_R0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_4 
       (.I0(data_in_A[17]),
        .I1(data_in_B[17]),
        .O(\data_out_from_R0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_5 
       (.I0(data_in_A[16]),
        .I1(data_in_B[16]),
        .O(\data_out_from_R0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_2 
       (.I0(data_in_A[23]),
        .I1(data_in_B[23]),
        .O(\data_out_from_R0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_3 
       (.I0(data_in_A[22]),
        .I1(data_in_B[22]),
        .O(\data_out_from_R0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_4 
       (.I0(data_in_A[21]),
        .I1(data_in_B[21]),
        .O(\data_out_from_R0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_5 
       (.I0(data_in_A[20]),
        .I1(data_in_B[20]),
        .O(\data_out_from_R0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_2 
       (.I0(data_in_A[27]),
        .I1(data_in_B[27]),
        .O(\data_out_from_R0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_3 
       (.I0(data_in_A[26]),
        .I1(data_in_B[26]),
        .O(\data_out_from_R0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_4 
       (.I0(data_in_A[25]),
        .I1(data_in_B[25]),
        .O(\data_out_from_R0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_5 
       (.I0(data_in_A[24]),
        .I1(data_in_B[24]),
        .O(\data_out_from_R0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_2 
       (.I0(data_in_A[31]),
        .I1(data_in_B[31]),
        .O(\data_out_from_R0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_3 
       (.I0(data_in_A[30]),
        .I1(data_in_B[30]),
        .O(\data_out_from_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_4 
       (.I0(data_in_A[29]),
        .I1(data_in_B[29]),
        .O(\data_out_from_R0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_5 
       (.I0(data_in_A[28]),
        .I1(data_in_B[28]),
        .O(\data_out_from_R0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_2 
       (.I0(data_in_A[3]),
        .I1(data_in_B[3]),
        .O(\data_out_from_R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_3 
       (.I0(data_in_A[2]),
        .I1(data_in_B[2]),
        .O(\data_out_from_R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_4 
       (.I0(data_in_A[1]),
        .I1(data_in_B[1]),
        .O(\data_out_from_R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_5 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(\data_out_from_R0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_2 
       (.I0(data_in_A[7]),
        .I1(data_in_B[7]),
        .O(\data_out_from_R0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_3 
       (.I0(data_in_A[6]),
        .I1(data_in_B[6]),
        .O(\data_out_from_R0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_4 
       (.I0(data_in_A[5]),
        .I1(data_in_B[5]),
        .O(\data_out_from_R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_5 
       (.I0(data_in_A[4]),
        .I1(data_in_B[4]),
        .O(\data_out_from_R0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[11]_i_1 
       (.CI(\data_out_from_R0_reg[7]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[11]_i_1_n_0 ,\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out_from_R0[11]_i_2_n_0 ,\data_out_from_R0[11]_i_3_n_0 ,\data_out_from_R0[11]_i_4_n_0 ,\data_out_from_R0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[15]_i_1 
       (.CI(\data_out_from_R0_reg[11]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[15]_i_1_n_0 ,\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out_from_R0[15]_i_2_n_0 ,\data_out_from_R0[15]_i_3_n_0 ,\data_out_from_R0[15]_i_4_n_0 ,\data_out_from_R0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[19]_i_1 
       (.CI(\data_out_from_R0_reg[15]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[19]_i_1_n_0 ,\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[19:16]),
        .O(p_0_in[19:16]),
        .S({\data_out_from_R0[19]_i_2_n_0 ,\data_out_from_R0[19]_i_3_n_0 ,\data_out_from_R0[19]_i_4_n_0 ,\data_out_from_R0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[23]_i_1 
       (.CI(\data_out_from_R0_reg[19]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[23]_i_1_n_0 ,\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[23:20]),
        .O(p_0_in[23:20]),
        .S({\data_out_from_R0[23]_i_2_n_0 ,\data_out_from_R0[23]_i_3_n_0 ,\data_out_from_R0[23]_i_4_n_0 ,\data_out_from_R0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[27]_i_1 
       (.CI(\data_out_from_R0_reg[23]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[27]_i_1_n_0 ,\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[27:24]),
        .O(p_0_in[27:24]),
        .S({\data_out_from_R0[27]_i_2_n_0 ,\data_out_from_R0[27]_i_3_n_0 ,\data_out_from_R0[27]_i_4_n_0 ,\data_out_from_R0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[31]_i_1 
       (.CI(\data_out_from_R0_reg[27]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[31]_i_1_n_0 ,\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[31:28]),
        .O(p_0_in[31:28]),
        .S({\data_out_from_R0[31]_i_2_n_0 ,\data_out_from_R0[31]_i_3_n_0 ,\data_out_from_R0[31]_i_4_n_0 ,\data_out_from_R0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  CARRY4 \data_out_from_R0_reg[32]_i_1 
       (.CI(\data_out_from_R0_reg[31]_i_1_n_0 ),
        .CO({\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED [3:1],p_0_in[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_from_R0_reg[3]_i_1_n_0 ,\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out_from_R0[3]_i_2_n_0 ,\data_out_from_R0[3]_i_3_n_0 ,\data_out_from_R0[3]_i_4_n_0 ,\data_out_from_R0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[7]_i_1 
       (.CI(\data_out_from_R0_reg[3]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[7]_i_1_n_0 ,\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out_from_R0[7]_i_2_n_0 ,\data_out_from_R0[7]_i_3_n_0 ,\data_out_from_R0[7]_i_4_n_0 ,\data_out_from_R0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__2
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:0]data_out_from_R0;
  wire \data_out_from_R0[11]_i_2_n_0 ;
  wire \data_out_from_R0[11]_i_3_n_0 ;
  wire \data_out_from_R0[11]_i_4_n_0 ;
  wire \data_out_from_R0[11]_i_5_n_0 ;
  wire \data_out_from_R0[15]_i_2_n_0 ;
  wire \data_out_from_R0[15]_i_3_n_0 ;
  wire \data_out_from_R0[15]_i_4_n_0 ;
  wire \data_out_from_R0[15]_i_5_n_0 ;
  wire \data_out_from_R0[19]_i_2_n_0 ;
  wire \data_out_from_R0[19]_i_3_n_0 ;
  wire \data_out_from_R0[19]_i_4_n_0 ;
  wire \data_out_from_R0[19]_i_5_n_0 ;
  wire \data_out_from_R0[23]_i_2_n_0 ;
  wire \data_out_from_R0[23]_i_3_n_0 ;
  wire \data_out_from_R0[23]_i_4_n_0 ;
  wire \data_out_from_R0[23]_i_5_n_0 ;
  wire \data_out_from_R0[27]_i_2_n_0 ;
  wire \data_out_from_R0[27]_i_3_n_0 ;
  wire \data_out_from_R0[27]_i_4_n_0 ;
  wire \data_out_from_R0[27]_i_5_n_0 ;
  wire \data_out_from_R0[31]_i_2_n_0 ;
  wire \data_out_from_R0[31]_i_3_n_0 ;
  wire \data_out_from_R0[31]_i_4_n_0 ;
  wire \data_out_from_R0[31]_i_5_n_0 ;
  wire \data_out_from_R0[3]_i_2_n_0 ;
  wire \data_out_from_R0[3]_i_3_n_0 ;
  wire \data_out_from_R0[3]_i_4_n_0 ;
  wire \data_out_from_R0[3]_i_5_n_0 ;
  wire \data_out_from_R0[7]_i_2_n_0 ;
  wire \data_out_from_R0[7]_i_3_n_0 ;
  wire \data_out_from_R0[7]_i_4_n_0 ;
  wire \data_out_from_R0[7]_i_5_n_0 ;
  wire \data_out_from_R0_reg[11]_i_1_n_0 ;
  wire \data_out_from_R0_reg[15]_i_1_n_0 ;
  wire \data_out_from_R0_reg[19]_i_1_n_0 ;
  wire \data_out_from_R0_reg[23]_i_1_n_0 ;
  wire \data_out_from_R0_reg[27]_i_1_n_0 ;
  wire \data_out_from_R0_reg[31]_i_1_n_0 ;
  wire \data_out_from_R0_reg[3]_i_1_n_0 ;
  wire \data_out_from_R0_reg[7]_i_1_n_0 ;
  wire [32:0]p_0_in;
  wire [2:0]\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_2 
       (.I0(data_in_A[11]),
        .I1(data_in_B[11]),
        .O(\data_out_from_R0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_3 
       (.I0(data_in_A[10]),
        .I1(data_in_B[10]),
        .O(\data_out_from_R0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_4 
       (.I0(data_in_A[9]),
        .I1(data_in_B[9]),
        .O(\data_out_from_R0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_5 
       (.I0(data_in_A[8]),
        .I1(data_in_B[8]),
        .O(\data_out_from_R0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_2 
       (.I0(data_in_A[15]),
        .I1(data_in_B[15]),
        .O(\data_out_from_R0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_3 
       (.I0(data_in_A[14]),
        .I1(data_in_B[14]),
        .O(\data_out_from_R0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_4 
       (.I0(data_in_A[13]),
        .I1(data_in_B[13]),
        .O(\data_out_from_R0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_5 
       (.I0(data_in_A[12]),
        .I1(data_in_B[12]),
        .O(\data_out_from_R0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_2 
       (.I0(data_in_A[19]),
        .I1(data_in_B[19]),
        .O(\data_out_from_R0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_3 
       (.I0(data_in_A[18]),
        .I1(data_in_B[18]),
        .O(\data_out_from_R0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_4 
       (.I0(data_in_A[17]),
        .I1(data_in_B[17]),
        .O(\data_out_from_R0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_5 
       (.I0(data_in_A[16]),
        .I1(data_in_B[16]),
        .O(\data_out_from_R0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_2 
       (.I0(data_in_A[23]),
        .I1(data_in_B[23]),
        .O(\data_out_from_R0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_3 
       (.I0(data_in_A[22]),
        .I1(data_in_B[22]),
        .O(\data_out_from_R0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_4 
       (.I0(data_in_A[21]),
        .I1(data_in_B[21]),
        .O(\data_out_from_R0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_5 
       (.I0(data_in_A[20]),
        .I1(data_in_B[20]),
        .O(\data_out_from_R0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_2 
       (.I0(data_in_A[27]),
        .I1(data_in_B[27]),
        .O(\data_out_from_R0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_3 
       (.I0(data_in_A[26]),
        .I1(data_in_B[26]),
        .O(\data_out_from_R0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_4 
       (.I0(data_in_A[25]),
        .I1(data_in_B[25]),
        .O(\data_out_from_R0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_5 
       (.I0(data_in_A[24]),
        .I1(data_in_B[24]),
        .O(\data_out_from_R0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_2 
       (.I0(data_in_A[31]),
        .I1(data_in_B[31]),
        .O(\data_out_from_R0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_3 
       (.I0(data_in_A[30]),
        .I1(data_in_B[30]),
        .O(\data_out_from_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_4 
       (.I0(data_in_A[29]),
        .I1(data_in_B[29]),
        .O(\data_out_from_R0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_5 
       (.I0(data_in_A[28]),
        .I1(data_in_B[28]),
        .O(\data_out_from_R0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_2 
       (.I0(data_in_A[3]),
        .I1(data_in_B[3]),
        .O(\data_out_from_R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_3 
       (.I0(data_in_A[2]),
        .I1(data_in_B[2]),
        .O(\data_out_from_R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_4 
       (.I0(data_in_A[1]),
        .I1(data_in_B[1]),
        .O(\data_out_from_R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_5 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(\data_out_from_R0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_2 
       (.I0(data_in_A[7]),
        .I1(data_in_B[7]),
        .O(\data_out_from_R0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_3 
       (.I0(data_in_A[6]),
        .I1(data_in_B[6]),
        .O(\data_out_from_R0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_4 
       (.I0(data_in_A[5]),
        .I1(data_in_B[5]),
        .O(\data_out_from_R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_5 
       (.I0(data_in_A[4]),
        .I1(data_in_B[4]),
        .O(\data_out_from_R0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[11]_i_1 
       (.CI(\data_out_from_R0_reg[7]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[11]_i_1_n_0 ,\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out_from_R0[11]_i_2_n_0 ,\data_out_from_R0[11]_i_3_n_0 ,\data_out_from_R0[11]_i_4_n_0 ,\data_out_from_R0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[15]_i_1 
       (.CI(\data_out_from_R0_reg[11]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[15]_i_1_n_0 ,\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out_from_R0[15]_i_2_n_0 ,\data_out_from_R0[15]_i_3_n_0 ,\data_out_from_R0[15]_i_4_n_0 ,\data_out_from_R0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[19]_i_1 
       (.CI(\data_out_from_R0_reg[15]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[19]_i_1_n_0 ,\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[19:16]),
        .O(p_0_in[19:16]),
        .S({\data_out_from_R0[19]_i_2_n_0 ,\data_out_from_R0[19]_i_3_n_0 ,\data_out_from_R0[19]_i_4_n_0 ,\data_out_from_R0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[23]_i_1 
       (.CI(\data_out_from_R0_reg[19]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[23]_i_1_n_0 ,\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[23:20]),
        .O(p_0_in[23:20]),
        .S({\data_out_from_R0[23]_i_2_n_0 ,\data_out_from_R0[23]_i_3_n_0 ,\data_out_from_R0[23]_i_4_n_0 ,\data_out_from_R0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[27]_i_1 
       (.CI(\data_out_from_R0_reg[23]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[27]_i_1_n_0 ,\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[27:24]),
        .O(p_0_in[27:24]),
        .S({\data_out_from_R0[27]_i_2_n_0 ,\data_out_from_R0[27]_i_3_n_0 ,\data_out_from_R0[27]_i_4_n_0 ,\data_out_from_R0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[31]_i_1 
       (.CI(\data_out_from_R0_reg[27]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[31]_i_1_n_0 ,\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[31:28]),
        .O(p_0_in[31:28]),
        .S({\data_out_from_R0[31]_i_2_n_0 ,\data_out_from_R0[31]_i_3_n_0 ,\data_out_from_R0[31]_i_4_n_0 ,\data_out_from_R0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  CARRY4 \data_out_from_R0_reg[32]_i_1 
       (.CI(\data_out_from_R0_reg[31]_i_1_n_0 ),
        .CO({\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED [3:1],p_0_in[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_from_R0_reg[3]_i_1_n_0 ,\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out_from_R0[3]_i_2_n_0 ,\data_out_from_R0[3]_i_3_n_0 ,\data_out_from_R0[3]_i_4_n_0 ,\data_out_from_R0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[7]_i_1 
       (.CI(\data_out_from_R0_reg[3]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[7]_i_1_n_0 ,\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out_from_R0[7]_i_2_n_0 ,\data_out_from_R0[7]_i_3_n_0 ,\data_out_from_R0[7]_i_4_n_0 ,\data_out_from_R0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__3
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:0]data_out_from_R0;
  wire \data_out_from_R0[11]_i_2_n_0 ;
  wire \data_out_from_R0[11]_i_3_n_0 ;
  wire \data_out_from_R0[11]_i_4_n_0 ;
  wire \data_out_from_R0[11]_i_5_n_0 ;
  wire \data_out_from_R0[15]_i_2_n_0 ;
  wire \data_out_from_R0[15]_i_3_n_0 ;
  wire \data_out_from_R0[15]_i_4_n_0 ;
  wire \data_out_from_R0[15]_i_5_n_0 ;
  wire \data_out_from_R0[19]_i_2_n_0 ;
  wire \data_out_from_R0[19]_i_3_n_0 ;
  wire \data_out_from_R0[19]_i_4_n_0 ;
  wire \data_out_from_R0[19]_i_5_n_0 ;
  wire \data_out_from_R0[23]_i_2_n_0 ;
  wire \data_out_from_R0[23]_i_3_n_0 ;
  wire \data_out_from_R0[23]_i_4_n_0 ;
  wire \data_out_from_R0[23]_i_5_n_0 ;
  wire \data_out_from_R0[27]_i_2_n_0 ;
  wire \data_out_from_R0[27]_i_3_n_0 ;
  wire \data_out_from_R0[27]_i_4_n_0 ;
  wire \data_out_from_R0[27]_i_5_n_0 ;
  wire \data_out_from_R0[31]_i_2_n_0 ;
  wire \data_out_from_R0[31]_i_3_n_0 ;
  wire \data_out_from_R0[31]_i_4_n_0 ;
  wire \data_out_from_R0[31]_i_5_n_0 ;
  wire \data_out_from_R0[3]_i_2_n_0 ;
  wire \data_out_from_R0[3]_i_3_n_0 ;
  wire \data_out_from_R0[3]_i_4_n_0 ;
  wire \data_out_from_R0[3]_i_5_n_0 ;
  wire \data_out_from_R0[7]_i_2_n_0 ;
  wire \data_out_from_R0[7]_i_3_n_0 ;
  wire \data_out_from_R0[7]_i_4_n_0 ;
  wire \data_out_from_R0[7]_i_5_n_0 ;
  wire \data_out_from_R0_reg[11]_i_1_n_0 ;
  wire \data_out_from_R0_reg[15]_i_1_n_0 ;
  wire \data_out_from_R0_reg[19]_i_1_n_0 ;
  wire \data_out_from_R0_reg[23]_i_1_n_0 ;
  wire \data_out_from_R0_reg[27]_i_1_n_0 ;
  wire \data_out_from_R0_reg[31]_i_1_n_0 ;
  wire \data_out_from_R0_reg[3]_i_1_n_0 ;
  wire \data_out_from_R0_reg[7]_i_1_n_0 ;
  wire [32:0]p_0_in;
  wire [2:0]\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_2 
       (.I0(data_in_A[11]),
        .I1(data_in_B[11]),
        .O(\data_out_from_R0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_3 
       (.I0(data_in_A[10]),
        .I1(data_in_B[10]),
        .O(\data_out_from_R0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_4 
       (.I0(data_in_A[9]),
        .I1(data_in_B[9]),
        .O(\data_out_from_R0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_5 
       (.I0(data_in_A[8]),
        .I1(data_in_B[8]),
        .O(\data_out_from_R0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_2 
       (.I0(data_in_A[15]),
        .I1(data_in_B[15]),
        .O(\data_out_from_R0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_3 
       (.I0(data_in_A[14]),
        .I1(data_in_B[14]),
        .O(\data_out_from_R0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_4 
       (.I0(data_in_A[13]),
        .I1(data_in_B[13]),
        .O(\data_out_from_R0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_5 
       (.I0(data_in_A[12]),
        .I1(data_in_B[12]),
        .O(\data_out_from_R0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_2 
       (.I0(data_in_A[19]),
        .I1(data_in_B[19]),
        .O(\data_out_from_R0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_3 
       (.I0(data_in_A[18]),
        .I1(data_in_B[18]),
        .O(\data_out_from_R0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_4 
       (.I0(data_in_A[17]),
        .I1(data_in_B[17]),
        .O(\data_out_from_R0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_5 
       (.I0(data_in_A[16]),
        .I1(data_in_B[16]),
        .O(\data_out_from_R0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_2 
       (.I0(data_in_A[23]),
        .I1(data_in_B[23]),
        .O(\data_out_from_R0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_3 
       (.I0(data_in_A[22]),
        .I1(data_in_B[22]),
        .O(\data_out_from_R0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_4 
       (.I0(data_in_A[21]),
        .I1(data_in_B[21]),
        .O(\data_out_from_R0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_5 
       (.I0(data_in_A[20]),
        .I1(data_in_B[20]),
        .O(\data_out_from_R0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_2 
       (.I0(data_in_A[27]),
        .I1(data_in_B[27]),
        .O(\data_out_from_R0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_3 
       (.I0(data_in_A[26]),
        .I1(data_in_B[26]),
        .O(\data_out_from_R0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_4 
       (.I0(data_in_A[25]),
        .I1(data_in_B[25]),
        .O(\data_out_from_R0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_5 
       (.I0(data_in_A[24]),
        .I1(data_in_B[24]),
        .O(\data_out_from_R0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_2 
       (.I0(data_in_A[31]),
        .I1(data_in_B[31]),
        .O(\data_out_from_R0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_3 
       (.I0(data_in_A[30]),
        .I1(data_in_B[30]),
        .O(\data_out_from_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_4 
       (.I0(data_in_A[29]),
        .I1(data_in_B[29]),
        .O(\data_out_from_R0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_5 
       (.I0(data_in_A[28]),
        .I1(data_in_B[28]),
        .O(\data_out_from_R0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_2 
       (.I0(data_in_A[3]),
        .I1(data_in_B[3]),
        .O(\data_out_from_R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_3 
       (.I0(data_in_A[2]),
        .I1(data_in_B[2]),
        .O(\data_out_from_R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_4 
       (.I0(data_in_A[1]),
        .I1(data_in_B[1]),
        .O(\data_out_from_R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_5 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(\data_out_from_R0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_2 
       (.I0(data_in_A[7]),
        .I1(data_in_B[7]),
        .O(\data_out_from_R0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_3 
       (.I0(data_in_A[6]),
        .I1(data_in_B[6]),
        .O(\data_out_from_R0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_4 
       (.I0(data_in_A[5]),
        .I1(data_in_B[5]),
        .O(\data_out_from_R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_5 
       (.I0(data_in_A[4]),
        .I1(data_in_B[4]),
        .O(\data_out_from_R0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[11]_i_1 
       (.CI(\data_out_from_R0_reg[7]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[11]_i_1_n_0 ,\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out_from_R0[11]_i_2_n_0 ,\data_out_from_R0[11]_i_3_n_0 ,\data_out_from_R0[11]_i_4_n_0 ,\data_out_from_R0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[15]_i_1 
       (.CI(\data_out_from_R0_reg[11]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[15]_i_1_n_0 ,\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out_from_R0[15]_i_2_n_0 ,\data_out_from_R0[15]_i_3_n_0 ,\data_out_from_R0[15]_i_4_n_0 ,\data_out_from_R0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[19]_i_1 
       (.CI(\data_out_from_R0_reg[15]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[19]_i_1_n_0 ,\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[19:16]),
        .O(p_0_in[19:16]),
        .S({\data_out_from_R0[19]_i_2_n_0 ,\data_out_from_R0[19]_i_3_n_0 ,\data_out_from_R0[19]_i_4_n_0 ,\data_out_from_R0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[23]_i_1 
       (.CI(\data_out_from_R0_reg[19]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[23]_i_1_n_0 ,\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[23:20]),
        .O(p_0_in[23:20]),
        .S({\data_out_from_R0[23]_i_2_n_0 ,\data_out_from_R0[23]_i_3_n_0 ,\data_out_from_R0[23]_i_4_n_0 ,\data_out_from_R0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[27]_i_1 
       (.CI(\data_out_from_R0_reg[23]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[27]_i_1_n_0 ,\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[27:24]),
        .O(p_0_in[27:24]),
        .S({\data_out_from_R0[27]_i_2_n_0 ,\data_out_from_R0[27]_i_3_n_0 ,\data_out_from_R0[27]_i_4_n_0 ,\data_out_from_R0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[31]_i_1 
       (.CI(\data_out_from_R0_reg[27]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[31]_i_1_n_0 ,\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[31:28]),
        .O(p_0_in[31:28]),
        .S({\data_out_from_R0[31]_i_2_n_0 ,\data_out_from_R0[31]_i_3_n_0 ,\data_out_from_R0[31]_i_4_n_0 ,\data_out_from_R0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  CARRY4 \data_out_from_R0_reg[32]_i_1 
       (.CI(\data_out_from_R0_reg[31]_i_1_n_0 ),
        .CO({\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED [3:1],p_0_in[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_from_R0_reg[3]_i_1_n_0 ,\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out_from_R0[3]_i_2_n_0 ,\data_out_from_R0[3]_i_3_n_0 ,\data_out_from_R0[3]_i_4_n_0 ,\data_out_from_R0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[7]_i_1 
       (.CI(\data_out_from_R0_reg[3]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[7]_i_1_n_0 ,\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out_from_R0[7]_i_2_n_0 ,\data_out_from_R0[7]_i_3_n_0 ,\data_out_from_R0[7]_i_4_n_0 ,\data_out_from_R0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__4
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:0]data_out_from_R0;
  wire \data_out_from_R0[11]_i_2_n_0 ;
  wire \data_out_from_R0[11]_i_3_n_0 ;
  wire \data_out_from_R0[11]_i_4_n_0 ;
  wire \data_out_from_R0[11]_i_5_n_0 ;
  wire \data_out_from_R0[15]_i_2_n_0 ;
  wire \data_out_from_R0[15]_i_3_n_0 ;
  wire \data_out_from_R0[15]_i_4_n_0 ;
  wire \data_out_from_R0[15]_i_5_n_0 ;
  wire \data_out_from_R0[19]_i_2_n_0 ;
  wire \data_out_from_R0[19]_i_3_n_0 ;
  wire \data_out_from_R0[19]_i_4_n_0 ;
  wire \data_out_from_R0[19]_i_5_n_0 ;
  wire \data_out_from_R0[23]_i_2_n_0 ;
  wire \data_out_from_R0[23]_i_3_n_0 ;
  wire \data_out_from_R0[23]_i_4_n_0 ;
  wire \data_out_from_R0[23]_i_5_n_0 ;
  wire \data_out_from_R0[27]_i_2_n_0 ;
  wire \data_out_from_R0[27]_i_3_n_0 ;
  wire \data_out_from_R0[27]_i_4_n_0 ;
  wire \data_out_from_R0[27]_i_5_n_0 ;
  wire \data_out_from_R0[31]_i_2_n_0 ;
  wire \data_out_from_R0[31]_i_3_n_0 ;
  wire \data_out_from_R0[31]_i_4_n_0 ;
  wire \data_out_from_R0[31]_i_5_n_0 ;
  wire \data_out_from_R0[3]_i_2_n_0 ;
  wire \data_out_from_R0[3]_i_3_n_0 ;
  wire \data_out_from_R0[3]_i_4_n_0 ;
  wire \data_out_from_R0[3]_i_5_n_0 ;
  wire \data_out_from_R0[7]_i_2_n_0 ;
  wire \data_out_from_R0[7]_i_3_n_0 ;
  wire \data_out_from_R0[7]_i_4_n_0 ;
  wire \data_out_from_R0[7]_i_5_n_0 ;
  wire \data_out_from_R0_reg[11]_i_1_n_0 ;
  wire \data_out_from_R0_reg[15]_i_1_n_0 ;
  wire \data_out_from_R0_reg[19]_i_1_n_0 ;
  wire \data_out_from_R0_reg[23]_i_1_n_0 ;
  wire \data_out_from_R0_reg[27]_i_1_n_0 ;
  wire \data_out_from_R0_reg[31]_i_1_n_0 ;
  wire \data_out_from_R0_reg[3]_i_1_n_0 ;
  wire \data_out_from_R0_reg[7]_i_1_n_0 ;
  wire [32:0]p_0_in;
  wire [2:0]\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_2 
       (.I0(data_in_A[11]),
        .I1(data_in_B[11]),
        .O(\data_out_from_R0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_3 
       (.I0(data_in_A[10]),
        .I1(data_in_B[10]),
        .O(\data_out_from_R0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_4 
       (.I0(data_in_A[9]),
        .I1(data_in_B[9]),
        .O(\data_out_from_R0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_5 
       (.I0(data_in_A[8]),
        .I1(data_in_B[8]),
        .O(\data_out_from_R0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_2 
       (.I0(data_in_A[15]),
        .I1(data_in_B[15]),
        .O(\data_out_from_R0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_3 
       (.I0(data_in_A[14]),
        .I1(data_in_B[14]),
        .O(\data_out_from_R0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_4 
       (.I0(data_in_A[13]),
        .I1(data_in_B[13]),
        .O(\data_out_from_R0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_5 
       (.I0(data_in_A[12]),
        .I1(data_in_B[12]),
        .O(\data_out_from_R0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_2 
       (.I0(data_in_A[19]),
        .I1(data_in_B[19]),
        .O(\data_out_from_R0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_3 
       (.I0(data_in_A[18]),
        .I1(data_in_B[18]),
        .O(\data_out_from_R0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_4 
       (.I0(data_in_A[17]),
        .I1(data_in_B[17]),
        .O(\data_out_from_R0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_5 
       (.I0(data_in_A[16]),
        .I1(data_in_B[16]),
        .O(\data_out_from_R0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_2 
       (.I0(data_in_A[23]),
        .I1(data_in_B[23]),
        .O(\data_out_from_R0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_3 
       (.I0(data_in_A[22]),
        .I1(data_in_B[22]),
        .O(\data_out_from_R0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_4 
       (.I0(data_in_A[21]),
        .I1(data_in_B[21]),
        .O(\data_out_from_R0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_5 
       (.I0(data_in_A[20]),
        .I1(data_in_B[20]),
        .O(\data_out_from_R0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_2 
       (.I0(data_in_A[27]),
        .I1(data_in_B[27]),
        .O(\data_out_from_R0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_3 
       (.I0(data_in_A[26]),
        .I1(data_in_B[26]),
        .O(\data_out_from_R0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_4 
       (.I0(data_in_A[25]),
        .I1(data_in_B[25]),
        .O(\data_out_from_R0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_5 
       (.I0(data_in_A[24]),
        .I1(data_in_B[24]),
        .O(\data_out_from_R0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_2 
       (.I0(data_in_A[31]),
        .I1(data_in_B[31]),
        .O(\data_out_from_R0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_3 
       (.I0(data_in_A[30]),
        .I1(data_in_B[30]),
        .O(\data_out_from_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_4 
       (.I0(data_in_A[29]),
        .I1(data_in_B[29]),
        .O(\data_out_from_R0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_5 
       (.I0(data_in_A[28]),
        .I1(data_in_B[28]),
        .O(\data_out_from_R0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_2 
       (.I0(data_in_A[3]),
        .I1(data_in_B[3]),
        .O(\data_out_from_R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_3 
       (.I0(data_in_A[2]),
        .I1(data_in_B[2]),
        .O(\data_out_from_R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_4 
       (.I0(data_in_A[1]),
        .I1(data_in_B[1]),
        .O(\data_out_from_R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_5 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(\data_out_from_R0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_2 
       (.I0(data_in_A[7]),
        .I1(data_in_B[7]),
        .O(\data_out_from_R0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_3 
       (.I0(data_in_A[6]),
        .I1(data_in_B[6]),
        .O(\data_out_from_R0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_4 
       (.I0(data_in_A[5]),
        .I1(data_in_B[5]),
        .O(\data_out_from_R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_5 
       (.I0(data_in_A[4]),
        .I1(data_in_B[4]),
        .O(\data_out_from_R0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[11]_i_1 
       (.CI(\data_out_from_R0_reg[7]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[11]_i_1_n_0 ,\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out_from_R0[11]_i_2_n_0 ,\data_out_from_R0[11]_i_3_n_0 ,\data_out_from_R0[11]_i_4_n_0 ,\data_out_from_R0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[15]_i_1 
       (.CI(\data_out_from_R0_reg[11]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[15]_i_1_n_0 ,\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out_from_R0[15]_i_2_n_0 ,\data_out_from_R0[15]_i_3_n_0 ,\data_out_from_R0[15]_i_4_n_0 ,\data_out_from_R0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[19]_i_1 
       (.CI(\data_out_from_R0_reg[15]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[19]_i_1_n_0 ,\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[19:16]),
        .O(p_0_in[19:16]),
        .S({\data_out_from_R0[19]_i_2_n_0 ,\data_out_from_R0[19]_i_3_n_0 ,\data_out_from_R0[19]_i_4_n_0 ,\data_out_from_R0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[23]_i_1 
       (.CI(\data_out_from_R0_reg[19]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[23]_i_1_n_0 ,\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[23:20]),
        .O(p_0_in[23:20]),
        .S({\data_out_from_R0[23]_i_2_n_0 ,\data_out_from_R0[23]_i_3_n_0 ,\data_out_from_R0[23]_i_4_n_0 ,\data_out_from_R0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[27]_i_1 
       (.CI(\data_out_from_R0_reg[23]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[27]_i_1_n_0 ,\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[27:24]),
        .O(p_0_in[27:24]),
        .S({\data_out_from_R0[27]_i_2_n_0 ,\data_out_from_R0[27]_i_3_n_0 ,\data_out_from_R0[27]_i_4_n_0 ,\data_out_from_R0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[31]_i_1 
       (.CI(\data_out_from_R0_reg[27]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[31]_i_1_n_0 ,\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[31:28]),
        .O(p_0_in[31:28]),
        .S({\data_out_from_R0[31]_i_2_n_0 ,\data_out_from_R0[31]_i_3_n_0 ,\data_out_from_R0[31]_i_4_n_0 ,\data_out_from_R0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  CARRY4 \data_out_from_R0_reg[32]_i_1 
       (.CI(\data_out_from_R0_reg[31]_i_1_n_0 ),
        .CO({\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED [3:1],p_0_in[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_from_R0_reg[3]_i_1_n_0 ,\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out_from_R0[3]_i_2_n_0 ,\data_out_from_R0[3]_i_3_n_0 ,\data_out_from_R0[3]_i_4_n_0 ,\data_out_from_R0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[7]_i_1 
       (.CI(\data_out_from_R0_reg[3]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[7]_i_1_n_0 ,\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out_from_R0[7]_i_2_n_0 ,\data_out_from_R0[7]_i_3_n_0 ,\data_out_from_R0[7]_i_4_n_0 ,\data_out_from_R0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__5
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:0]data_out_from_R0;
  wire \data_out_from_R0[11]_i_2_n_0 ;
  wire \data_out_from_R0[11]_i_3_n_0 ;
  wire \data_out_from_R0[11]_i_4_n_0 ;
  wire \data_out_from_R0[11]_i_5_n_0 ;
  wire \data_out_from_R0[15]_i_2_n_0 ;
  wire \data_out_from_R0[15]_i_3_n_0 ;
  wire \data_out_from_R0[15]_i_4_n_0 ;
  wire \data_out_from_R0[15]_i_5_n_0 ;
  wire \data_out_from_R0[19]_i_2_n_0 ;
  wire \data_out_from_R0[19]_i_3_n_0 ;
  wire \data_out_from_R0[19]_i_4_n_0 ;
  wire \data_out_from_R0[19]_i_5_n_0 ;
  wire \data_out_from_R0[23]_i_2_n_0 ;
  wire \data_out_from_R0[23]_i_3_n_0 ;
  wire \data_out_from_R0[23]_i_4_n_0 ;
  wire \data_out_from_R0[23]_i_5_n_0 ;
  wire \data_out_from_R0[27]_i_2_n_0 ;
  wire \data_out_from_R0[27]_i_3_n_0 ;
  wire \data_out_from_R0[27]_i_4_n_0 ;
  wire \data_out_from_R0[27]_i_5_n_0 ;
  wire \data_out_from_R0[31]_i_2_n_0 ;
  wire \data_out_from_R0[31]_i_3_n_0 ;
  wire \data_out_from_R0[31]_i_4_n_0 ;
  wire \data_out_from_R0[31]_i_5_n_0 ;
  wire \data_out_from_R0[3]_i_2_n_0 ;
  wire \data_out_from_R0[3]_i_3_n_0 ;
  wire \data_out_from_R0[3]_i_4_n_0 ;
  wire \data_out_from_R0[3]_i_5_n_0 ;
  wire \data_out_from_R0[7]_i_2_n_0 ;
  wire \data_out_from_R0[7]_i_3_n_0 ;
  wire \data_out_from_R0[7]_i_4_n_0 ;
  wire \data_out_from_R0[7]_i_5_n_0 ;
  wire \data_out_from_R0_reg[11]_i_1_n_0 ;
  wire \data_out_from_R0_reg[15]_i_1_n_0 ;
  wire \data_out_from_R0_reg[19]_i_1_n_0 ;
  wire \data_out_from_R0_reg[23]_i_1_n_0 ;
  wire \data_out_from_R0_reg[27]_i_1_n_0 ;
  wire \data_out_from_R0_reg[31]_i_1_n_0 ;
  wire \data_out_from_R0_reg[3]_i_1_n_0 ;
  wire \data_out_from_R0_reg[7]_i_1_n_0 ;
  wire [32:0]p_0_in;
  wire [2:0]\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_2 
       (.I0(data_in_A[11]),
        .I1(data_in_B[11]),
        .O(\data_out_from_R0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_3 
       (.I0(data_in_A[10]),
        .I1(data_in_B[10]),
        .O(\data_out_from_R0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_4 
       (.I0(data_in_A[9]),
        .I1(data_in_B[9]),
        .O(\data_out_from_R0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_5 
       (.I0(data_in_A[8]),
        .I1(data_in_B[8]),
        .O(\data_out_from_R0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_2 
       (.I0(data_in_A[15]),
        .I1(data_in_B[15]),
        .O(\data_out_from_R0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_3 
       (.I0(data_in_A[14]),
        .I1(data_in_B[14]),
        .O(\data_out_from_R0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_4 
       (.I0(data_in_A[13]),
        .I1(data_in_B[13]),
        .O(\data_out_from_R0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_5 
       (.I0(data_in_A[12]),
        .I1(data_in_B[12]),
        .O(\data_out_from_R0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_2 
       (.I0(data_in_A[19]),
        .I1(data_in_B[19]),
        .O(\data_out_from_R0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_3 
       (.I0(data_in_A[18]),
        .I1(data_in_B[18]),
        .O(\data_out_from_R0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_4 
       (.I0(data_in_A[17]),
        .I1(data_in_B[17]),
        .O(\data_out_from_R0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_5 
       (.I0(data_in_A[16]),
        .I1(data_in_B[16]),
        .O(\data_out_from_R0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_2 
       (.I0(data_in_A[23]),
        .I1(data_in_B[23]),
        .O(\data_out_from_R0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_3 
       (.I0(data_in_A[22]),
        .I1(data_in_B[22]),
        .O(\data_out_from_R0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_4 
       (.I0(data_in_A[21]),
        .I1(data_in_B[21]),
        .O(\data_out_from_R0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_5 
       (.I0(data_in_A[20]),
        .I1(data_in_B[20]),
        .O(\data_out_from_R0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_2 
       (.I0(data_in_A[27]),
        .I1(data_in_B[27]),
        .O(\data_out_from_R0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_3 
       (.I0(data_in_A[26]),
        .I1(data_in_B[26]),
        .O(\data_out_from_R0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_4 
       (.I0(data_in_A[25]),
        .I1(data_in_B[25]),
        .O(\data_out_from_R0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_5 
       (.I0(data_in_A[24]),
        .I1(data_in_B[24]),
        .O(\data_out_from_R0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_2 
       (.I0(data_in_A[31]),
        .I1(data_in_B[31]),
        .O(\data_out_from_R0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_3 
       (.I0(data_in_A[30]),
        .I1(data_in_B[30]),
        .O(\data_out_from_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_4 
       (.I0(data_in_A[29]),
        .I1(data_in_B[29]),
        .O(\data_out_from_R0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_5 
       (.I0(data_in_A[28]),
        .I1(data_in_B[28]),
        .O(\data_out_from_R0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_2 
       (.I0(data_in_A[3]),
        .I1(data_in_B[3]),
        .O(\data_out_from_R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_3 
       (.I0(data_in_A[2]),
        .I1(data_in_B[2]),
        .O(\data_out_from_R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_4 
       (.I0(data_in_A[1]),
        .I1(data_in_B[1]),
        .O(\data_out_from_R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_5 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(\data_out_from_R0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_2 
       (.I0(data_in_A[7]),
        .I1(data_in_B[7]),
        .O(\data_out_from_R0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_3 
       (.I0(data_in_A[6]),
        .I1(data_in_B[6]),
        .O(\data_out_from_R0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_4 
       (.I0(data_in_A[5]),
        .I1(data_in_B[5]),
        .O(\data_out_from_R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_5 
       (.I0(data_in_A[4]),
        .I1(data_in_B[4]),
        .O(\data_out_from_R0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[11]_i_1 
       (.CI(\data_out_from_R0_reg[7]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[11]_i_1_n_0 ,\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out_from_R0[11]_i_2_n_0 ,\data_out_from_R0[11]_i_3_n_0 ,\data_out_from_R0[11]_i_4_n_0 ,\data_out_from_R0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[15]_i_1 
       (.CI(\data_out_from_R0_reg[11]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[15]_i_1_n_0 ,\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out_from_R0[15]_i_2_n_0 ,\data_out_from_R0[15]_i_3_n_0 ,\data_out_from_R0[15]_i_4_n_0 ,\data_out_from_R0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[19]_i_1 
       (.CI(\data_out_from_R0_reg[15]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[19]_i_1_n_0 ,\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[19:16]),
        .O(p_0_in[19:16]),
        .S({\data_out_from_R0[19]_i_2_n_0 ,\data_out_from_R0[19]_i_3_n_0 ,\data_out_from_R0[19]_i_4_n_0 ,\data_out_from_R0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[23]_i_1 
       (.CI(\data_out_from_R0_reg[19]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[23]_i_1_n_0 ,\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[23:20]),
        .O(p_0_in[23:20]),
        .S({\data_out_from_R0[23]_i_2_n_0 ,\data_out_from_R0[23]_i_3_n_0 ,\data_out_from_R0[23]_i_4_n_0 ,\data_out_from_R0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[27]_i_1 
       (.CI(\data_out_from_R0_reg[23]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[27]_i_1_n_0 ,\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[27:24]),
        .O(p_0_in[27:24]),
        .S({\data_out_from_R0[27]_i_2_n_0 ,\data_out_from_R0[27]_i_3_n_0 ,\data_out_from_R0[27]_i_4_n_0 ,\data_out_from_R0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[31]_i_1 
       (.CI(\data_out_from_R0_reg[27]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[31]_i_1_n_0 ,\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[31:28]),
        .O(p_0_in[31:28]),
        .S({\data_out_from_R0[31]_i_2_n_0 ,\data_out_from_R0[31]_i_3_n_0 ,\data_out_from_R0[31]_i_4_n_0 ,\data_out_from_R0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  CARRY4 \data_out_from_R0_reg[32]_i_1 
       (.CI(\data_out_from_R0_reg[31]_i_1_n_0 ),
        .CO({\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED [3:1],p_0_in[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_from_R0_reg[3]_i_1_n_0 ,\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out_from_R0[3]_i_2_n_0 ,\data_out_from_R0[3]_i_3_n_0 ,\data_out_from_R0[3]_i_4_n_0 ,\data_out_from_R0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[7]_i_1 
       (.CI(\data_out_from_R0_reg[3]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[7]_i_1_n_0 ,\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out_from_R0[7]_i_2_n_0 ,\data_out_from_R0[7]_i_3_n_0 ,\data_out_from_R0[7]_i_4_n_0 ,\data_out_from_R0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__6
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:0]data_out_from_R0;
  wire \data_out_from_R0[11]_i_2_n_0 ;
  wire \data_out_from_R0[11]_i_3_n_0 ;
  wire \data_out_from_R0[11]_i_4_n_0 ;
  wire \data_out_from_R0[11]_i_5_n_0 ;
  wire \data_out_from_R0[15]_i_2_n_0 ;
  wire \data_out_from_R0[15]_i_3_n_0 ;
  wire \data_out_from_R0[15]_i_4_n_0 ;
  wire \data_out_from_R0[15]_i_5_n_0 ;
  wire \data_out_from_R0[19]_i_2_n_0 ;
  wire \data_out_from_R0[19]_i_3_n_0 ;
  wire \data_out_from_R0[19]_i_4_n_0 ;
  wire \data_out_from_R0[19]_i_5_n_0 ;
  wire \data_out_from_R0[23]_i_2_n_0 ;
  wire \data_out_from_R0[23]_i_3_n_0 ;
  wire \data_out_from_R0[23]_i_4_n_0 ;
  wire \data_out_from_R0[23]_i_5_n_0 ;
  wire \data_out_from_R0[27]_i_2_n_0 ;
  wire \data_out_from_R0[27]_i_3_n_0 ;
  wire \data_out_from_R0[27]_i_4_n_0 ;
  wire \data_out_from_R0[27]_i_5_n_0 ;
  wire \data_out_from_R0[31]_i_2_n_0 ;
  wire \data_out_from_R0[31]_i_3_n_0 ;
  wire \data_out_from_R0[31]_i_4_n_0 ;
  wire \data_out_from_R0[31]_i_5_n_0 ;
  wire \data_out_from_R0[3]_i_2_n_0 ;
  wire \data_out_from_R0[3]_i_3_n_0 ;
  wire \data_out_from_R0[3]_i_4_n_0 ;
  wire \data_out_from_R0[3]_i_5_n_0 ;
  wire \data_out_from_R0[7]_i_2_n_0 ;
  wire \data_out_from_R0[7]_i_3_n_0 ;
  wire \data_out_from_R0[7]_i_4_n_0 ;
  wire \data_out_from_R0[7]_i_5_n_0 ;
  wire \data_out_from_R0_reg[11]_i_1_n_0 ;
  wire \data_out_from_R0_reg[15]_i_1_n_0 ;
  wire \data_out_from_R0_reg[19]_i_1_n_0 ;
  wire \data_out_from_R0_reg[23]_i_1_n_0 ;
  wire \data_out_from_R0_reg[27]_i_1_n_0 ;
  wire \data_out_from_R0_reg[31]_i_1_n_0 ;
  wire \data_out_from_R0_reg[3]_i_1_n_0 ;
  wire \data_out_from_R0_reg[7]_i_1_n_0 ;
  wire [32:0]p_0_in;
  wire [2:0]\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_2 
       (.I0(data_in_A[11]),
        .I1(data_in_B[11]),
        .O(\data_out_from_R0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_3 
       (.I0(data_in_A[10]),
        .I1(data_in_B[10]),
        .O(\data_out_from_R0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_4 
       (.I0(data_in_A[9]),
        .I1(data_in_B[9]),
        .O(\data_out_from_R0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_5 
       (.I0(data_in_A[8]),
        .I1(data_in_B[8]),
        .O(\data_out_from_R0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_2 
       (.I0(data_in_A[15]),
        .I1(data_in_B[15]),
        .O(\data_out_from_R0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_3 
       (.I0(data_in_A[14]),
        .I1(data_in_B[14]),
        .O(\data_out_from_R0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_4 
       (.I0(data_in_A[13]),
        .I1(data_in_B[13]),
        .O(\data_out_from_R0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_5 
       (.I0(data_in_A[12]),
        .I1(data_in_B[12]),
        .O(\data_out_from_R0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_2 
       (.I0(data_in_A[19]),
        .I1(data_in_B[19]),
        .O(\data_out_from_R0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_3 
       (.I0(data_in_A[18]),
        .I1(data_in_B[18]),
        .O(\data_out_from_R0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_4 
       (.I0(data_in_A[17]),
        .I1(data_in_B[17]),
        .O(\data_out_from_R0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_5 
       (.I0(data_in_A[16]),
        .I1(data_in_B[16]),
        .O(\data_out_from_R0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_2 
       (.I0(data_in_A[23]),
        .I1(data_in_B[23]),
        .O(\data_out_from_R0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_3 
       (.I0(data_in_A[22]),
        .I1(data_in_B[22]),
        .O(\data_out_from_R0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_4 
       (.I0(data_in_A[21]),
        .I1(data_in_B[21]),
        .O(\data_out_from_R0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_5 
       (.I0(data_in_A[20]),
        .I1(data_in_B[20]),
        .O(\data_out_from_R0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_2 
       (.I0(data_in_A[27]),
        .I1(data_in_B[27]),
        .O(\data_out_from_R0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_3 
       (.I0(data_in_A[26]),
        .I1(data_in_B[26]),
        .O(\data_out_from_R0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_4 
       (.I0(data_in_A[25]),
        .I1(data_in_B[25]),
        .O(\data_out_from_R0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_5 
       (.I0(data_in_A[24]),
        .I1(data_in_B[24]),
        .O(\data_out_from_R0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_2 
       (.I0(data_in_A[31]),
        .I1(data_in_B[31]),
        .O(\data_out_from_R0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_3 
       (.I0(data_in_A[30]),
        .I1(data_in_B[30]),
        .O(\data_out_from_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_4 
       (.I0(data_in_A[29]),
        .I1(data_in_B[29]),
        .O(\data_out_from_R0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_5 
       (.I0(data_in_A[28]),
        .I1(data_in_B[28]),
        .O(\data_out_from_R0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_2 
       (.I0(data_in_A[3]),
        .I1(data_in_B[3]),
        .O(\data_out_from_R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_3 
       (.I0(data_in_A[2]),
        .I1(data_in_B[2]),
        .O(\data_out_from_R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_4 
       (.I0(data_in_A[1]),
        .I1(data_in_B[1]),
        .O(\data_out_from_R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_5 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(\data_out_from_R0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_2 
       (.I0(data_in_A[7]),
        .I1(data_in_B[7]),
        .O(\data_out_from_R0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_3 
       (.I0(data_in_A[6]),
        .I1(data_in_B[6]),
        .O(\data_out_from_R0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_4 
       (.I0(data_in_A[5]),
        .I1(data_in_B[5]),
        .O(\data_out_from_R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_5 
       (.I0(data_in_A[4]),
        .I1(data_in_B[4]),
        .O(\data_out_from_R0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[11]_i_1 
       (.CI(\data_out_from_R0_reg[7]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[11]_i_1_n_0 ,\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out_from_R0[11]_i_2_n_0 ,\data_out_from_R0[11]_i_3_n_0 ,\data_out_from_R0[11]_i_4_n_0 ,\data_out_from_R0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[15]_i_1 
       (.CI(\data_out_from_R0_reg[11]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[15]_i_1_n_0 ,\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out_from_R0[15]_i_2_n_0 ,\data_out_from_R0[15]_i_3_n_0 ,\data_out_from_R0[15]_i_4_n_0 ,\data_out_from_R0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[19]_i_1 
       (.CI(\data_out_from_R0_reg[15]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[19]_i_1_n_0 ,\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[19:16]),
        .O(p_0_in[19:16]),
        .S({\data_out_from_R0[19]_i_2_n_0 ,\data_out_from_R0[19]_i_3_n_0 ,\data_out_from_R0[19]_i_4_n_0 ,\data_out_from_R0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[23]_i_1 
       (.CI(\data_out_from_R0_reg[19]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[23]_i_1_n_0 ,\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[23:20]),
        .O(p_0_in[23:20]),
        .S({\data_out_from_R0[23]_i_2_n_0 ,\data_out_from_R0[23]_i_3_n_0 ,\data_out_from_R0[23]_i_4_n_0 ,\data_out_from_R0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[27]_i_1 
       (.CI(\data_out_from_R0_reg[23]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[27]_i_1_n_0 ,\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[27:24]),
        .O(p_0_in[27:24]),
        .S({\data_out_from_R0[27]_i_2_n_0 ,\data_out_from_R0[27]_i_3_n_0 ,\data_out_from_R0[27]_i_4_n_0 ,\data_out_from_R0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[31]_i_1 
       (.CI(\data_out_from_R0_reg[27]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[31]_i_1_n_0 ,\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[31:28]),
        .O(p_0_in[31:28]),
        .S({\data_out_from_R0[31]_i_2_n_0 ,\data_out_from_R0[31]_i_3_n_0 ,\data_out_from_R0[31]_i_4_n_0 ,\data_out_from_R0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  CARRY4 \data_out_from_R0_reg[32]_i_1 
       (.CI(\data_out_from_R0_reg[31]_i_1_n_0 ),
        .CO({\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED [3:1],p_0_in[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_from_R0_reg[3]_i_1_n_0 ,\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out_from_R0[3]_i_2_n_0 ,\data_out_from_R0[3]_i_3_n_0 ,\data_out_from_R0[3]_i_4_n_0 ,\data_out_from_R0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[7]_i_1 
       (.CI(\data_out_from_R0_reg[3]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[7]_i_1_n_0 ,\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out_from_R0[7]_i_2_n_0 ,\data_out_from_R0[7]_i_3_n_0 ,\data_out_from_R0[7]_i_4_n_0 ,\data_out_from_R0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "carry_lookahead_adder" *) (* WIDTH = "32" *) 
module carry_lookahead_adder__7
   (clock,
    data_in_A,
    data_in_B,
    data_out_from_R0,
    done);
  input clock;
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  output [32:0]data_out_from_R0;
  output done;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [32:0]data_out_from_R0;
  wire \data_out_from_R0[11]_i_2_n_0 ;
  wire \data_out_from_R0[11]_i_3_n_0 ;
  wire \data_out_from_R0[11]_i_4_n_0 ;
  wire \data_out_from_R0[11]_i_5_n_0 ;
  wire \data_out_from_R0[15]_i_2_n_0 ;
  wire \data_out_from_R0[15]_i_3_n_0 ;
  wire \data_out_from_R0[15]_i_4_n_0 ;
  wire \data_out_from_R0[15]_i_5_n_0 ;
  wire \data_out_from_R0[19]_i_2_n_0 ;
  wire \data_out_from_R0[19]_i_3_n_0 ;
  wire \data_out_from_R0[19]_i_4_n_0 ;
  wire \data_out_from_R0[19]_i_5_n_0 ;
  wire \data_out_from_R0[23]_i_2_n_0 ;
  wire \data_out_from_R0[23]_i_3_n_0 ;
  wire \data_out_from_R0[23]_i_4_n_0 ;
  wire \data_out_from_R0[23]_i_5_n_0 ;
  wire \data_out_from_R0[27]_i_2_n_0 ;
  wire \data_out_from_R0[27]_i_3_n_0 ;
  wire \data_out_from_R0[27]_i_4_n_0 ;
  wire \data_out_from_R0[27]_i_5_n_0 ;
  wire \data_out_from_R0[31]_i_2_n_0 ;
  wire \data_out_from_R0[31]_i_3_n_0 ;
  wire \data_out_from_R0[31]_i_4_n_0 ;
  wire \data_out_from_R0[31]_i_5_n_0 ;
  wire \data_out_from_R0[3]_i_2_n_0 ;
  wire \data_out_from_R0[3]_i_3_n_0 ;
  wire \data_out_from_R0[3]_i_4_n_0 ;
  wire \data_out_from_R0[3]_i_5_n_0 ;
  wire \data_out_from_R0[7]_i_2_n_0 ;
  wire \data_out_from_R0[7]_i_3_n_0 ;
  wire \data_out_from_R0[7]_i_4_n_0 ;
  wire \data_out_from_R0[7]_i_5_n_0 ;
  wire \data_out_from_R0_reg[11]_i_1_n_0 ;
  wire \data_out_from_R0_reg[15]_i_1_n_0 ;
  wire \data_out_from_R0_reg[19]_i_1_n_0 ;
  wire \data_out_from_R0_reg[23]_i_1_n_0 ;
  wire \data_out_from_R0_reg[27]_i_1_n_0 ;
  wire \data_out_from_R0_reg[31]_i_1_n_0 ;
  wire \data_out_from_R0_reg[3]_i_1_n_0 ;
  wire \data_out_from_R0_reg[7]_i_1_n_0 ;
  wire [32:0]p_0_in;
  wire [2:0]\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_2 
       (.I0(data_in_A[11]),
        .I1(data_in_B[11]),
        .O(\data_out_from_R0[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_3 
       (.I0(data_in_A[10]),
        .I1(data_in_B[10]),
        .O(\data_out_from_R0[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_4 
       (.I0(data_in_A[9]),
        .I1(data_in_B[9]),
        .O(\data_out_from_R0[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[11]_i_5 
       (.I0(data_in_A[8]),
        .I1(data_in_B[8]),
        .O(\data_out_from_R0[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_2 
       (.I0(data_in_A[15]),
        .I1(data_in_B[15]),
        .O(\data_out_from_R0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_3 
       (.I0(data_in_A[14]),
        .I1(data_in_B[14]),
        .O(\data_out_from_R0[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_4 
       (.I0(data_in_A[13]),
        .I1(data_in_B[13]),
        .O(\data_out_from_R0[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[15]_i_5 
       (.I0(data_in_A[12]),
        .I1(data_in_B[12]),
        .O(\data_out_from_R0[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_2 
       (.I0(data_in_A[19]),
        .I1(data_in_B[19]),
        .O(\data_out_from_R0[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_3 
       (.I0(data_in_A[18]),
        .I1(data_in_B[18]),
        .O(\data_out_from_R0[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_4 
       (.I0(data_in_A[17]),
        .I1(data_in_B[17]),
        .O(\data_out_from_R0[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[19]_i_5 
       (.I0(data_in_A[16]),
        .I1(data_in_B[16]),
        .O(\data_out_from_R0[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_2 
       (.I0(data_in_A[23]),
        .I1(data_in_B[23]),
        .O(\data_out_from_R0[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_3 
       (.I0(data_in_A[22]),
        .I1(data_in_B[22]),
        .O(\data_out_from_R0[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_4 
       (.I0(data_in_A[21]),
        .I1(data_in_B[21]),
        .O(\data_out_from_R0[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[23]_i_5 
       (.I0(data_in_A[20]),
        .I1(data_in_B[20]),
        .O(\data_out_from_R0[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_2 
       (.I0(data_in_A[27]),
        .I1(data_in_B[27]),
        .O(\data_out_from_R0[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_3 
       (.I0(data_in_A[26]),
        .I1(data_in_B[26]),
        .O(\data_out_from_R0[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_4 
       (.I0(data_in_A[25]),
        .I1(data_in_B[25]),
        .O(\data_out_from_R0[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[27]_i_5 
       (.I0(data_in_A[24]),
        .I1(data_in_B[24]),
        .O(\data_out_from_R0[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_2 
       (.I0(data_in_A[31]),
        .I1(data_in_B[31]),
        .O(\data_out_from_R0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_3 
       (.I0(data_in_A[30]),
        .I1(data_in_B[30]),
        .O(\data_out_from_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_4 
       (.I0(data_in_A[29]),
        .I1(data_in_B[29]),
        .O(\data_out_from_R0[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[31]_i_5 
       (.I0(data_in_A[28]),
        .I1(data_in_B[28]),
        .O(\data_out_from_R0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_2 
       (.I0(data_in_A[3]),
        .I1(data_in_B[3]),
        .O(\data_out_from_R0[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_3 
       (.I0(data_in_A[2]),
        .I1(data_in_B[2]),
        .O(\data_out_from_R0[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_4 
       (.I0(data_in_A[1]),
        .I1(data_in_B[1]),
        .O(\data_out_from_R0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[3]_i_5 
       (.I0(data_in_A[0]),
        .I1(data_in_B[0]),
        .O(\data_out_from_R0[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_2 
       (.I0(data_in_A[7]),
        .I1(data_in_B[7]),
        .O(\data_out_from_R0[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_3 
       (.I0(data_in_A[6]),
        .I1(data_in_B[6]),
        .O(\data_out_from_R0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_4 
       (.I0(data_in_A[5]),
        .I1(data_in_B[5]),
        .O(\data_out_from_R0[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out_from_R0[7]_i_5 
       (.I0(data_in_A[4]),
        .I1(data_in_B[4]),
        .O(\data_out_from_R0[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_out_from_R0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(data_out_from_R0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(data_out_from_R0[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[11]_i_1 
       (.CI(\data_out_from_R0_reg[7]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[11]_i_1_n_0 ,\NLW_data_out_from_R0_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out_from_R0[11]_i_2_n_0 ,\data_out_from_R0[11]_i_3_n_0 ,\data_out_from_R0[11]_i_4_n_0 ,\data_out_from_R0[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(data_out_from_R0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(data_out_from_R0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(data_out_from_R0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(data_out_from_R0[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[15]_i_1 
       (.CI(\data_out_from_R0_reg[11]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[15]_i_1_n_0 ,\NLW_data_out_from_R0_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out_from_R0[15]_i_2_n_0 ,\data_out_from_R0[15]_i_3_n_0 ,\data_out_from_R0[15]_i_4_n_0 ,\data_out_from_R0[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(data_out_from_R0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(data_out_from_R0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(data_out_from_R0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(data_out_from_R0[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[19]_i_1 
       (.CI(\data_out_from_R0_reg[15]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[19]_i_1_n_0 ,\NLW_data_out_from_R0_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[19:16]),
        .O(p_0_in[19:16]),
        .S({\data_out_from_R0[19]_i_2_n_0 ,\data_out_from_R0[19]_i_3_n_0 ,\data_out_from_R0[19]_i_4_n_0 ,\data_out_from_R0[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_out_from_R0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(data_out_from_R0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(data_out_from_R0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(data_out_from_R0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(data_out_from_R0[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[23]_i_1 
       (.CI(\data_out_from_R0_reg[19]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[23]_i_1_n_0 ,\NLW_data_out_from_R0_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[23:20]),
        .O(p_0_in[23:20]),
        .S({\data_out_from_R0[23]_i_2_n_0 ,\data_out_from_R0[23]_i_3_n_0 ,\data_out_from_R0[23]_i_4_n_0 ,\data_out_from_R0[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(data_out_from_R0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(data_out_from_R0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(data_out_from_R0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(data_out_from_R0[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[27]_i_1 
       (.CI(\data_out_from_R0_reg[23]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[27]_i_1_n_0 ,\NLW_data_out_from_R0_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[27:24]),
        .O(p_0_in[27:24]),
        .S({\data_out_from_R0[27]_i_2_n_0 ,\data_out_from_R0[27]_i_3_n_0 ,\data_out_from_R0[27]_i_4_n_0 ,\data_out_from_R0[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(data_out_from_R0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(data_out_from_R0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_out_from_R0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(data_out_from_R0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(data_out_from_R0[31]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[31]_i_1 
       (.CI(\data_out_from_R0_reg[27]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[31]_i_1_n_0 ,\NLW_data_out_from_R0_reg[31]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[31:28]),
        .O(p_0_in[31:28]),
        .S({\data_out_from_R0[31]_i_2_n_0 ,\data_out_from_R0[31]_i_3_n_0 ,\data_out_from_R0[31]_i_4_n_0 ,\data_out_from_R0[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(data_out_from_R0[32]),
        .R(1'b0));
  CARRY4 \data_out_from_R0_reg[32]_i_1 
       (.CI(\data_out_from_R0_reg[31]_i_1_n_0 ),
        .CO({\NLW_data_out_from_R0_reg[32]_i_1_CO_UNCONNECTED [3:1],p_0_in[32]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_from_R0_reg[32]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_out_from_R0[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_from_R0_reg[3]_i_1_n_0 ,\NLW_data_out_from_R0_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out_from_R0[3]_i_2_n_0 ,\data_out_from_R0[3]_i_3_n_0 ,\data_out_from_R0[3]_i_4_n_0 ,\data_out_from_R0[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_out_from_R0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_out_from_R0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_out_from_R0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(data_out_from_R0[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_from_R0_reg[7]_i_1 
       (.CI(\data_out_from_R0_reg[3]_i_1_n_0 ),
        .CO({\data_out_from_R0_reg[7]_i_1_n_0 ,\NLW_data_out_from_R0_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(data_in_A[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out_from_R0[7]_i_2_n_0 ,\data_out_from_R0[7]_i_3_n_0 ,\data_out_from_R0[7]_i_4_n_0 ,\data_out_from_R0[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(data_out_from_R0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_from_R0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(data_out_from_R0[9]),
        .R(1'b0));
endmodule

(* Desired_Quantization = "32" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
(* size_of_vectors = "32" *) 
module input_buffer
   (data_in_A,
    data_in_B,
    clock,
    en_mem,
    \data_out_A[7] ,
    \data_out_A[6] ,
    \data_out_A[5] ,
    \data_out_A[4] ,
    \data_out_A[3] ,
    \data_out_A[2] ,
    \data_out_A[1] ,
    \data_out_A[0] ,
    \data_out_B[7] ,
    \data_out_B[6] ,
    \data_out_B[5] ,
    \data_out_B[4] ,
    \data_out_B[3] ,
    \data_out_B[2] ,
    \data_out_B[1] ,
    \data_out_B[0] ,
    done_mem_A,
    done_mem_B);
  input [31:0]data_in_A;
  input [31:0]data_in_B;
  input clock;
  input en_mem;
  output [31:0]\data_out_A[7] ;
  output [31:0]\data_out_A[6] ;
  output [31:0]\data_out_A[5] ;
  output [31:0]\data_out_A[4] ;
  output [31:0]\data_out_A[3] ;
  output [31:0]\data_out_A[2] ;
  output [31:0]\data_out_A[1] ;
  output [31:0]\data_out_A[0] ;
  output [31:0]\data_out_B[7] ;
  output [31:0]\data_out_B[6] ;
  output [31:0]\data_out_B[5] ;
  output [31:0]\data_out_B[4] ;
  output [31:0]\data_out_B[3] ;
  output [31:0]\data_out_B[2] ;
  output [31:0]\data_out_B[1] ;
  output [31:0]\data_out_B[0] ;
  output done_mem_A;
  output done_mem_B;

  wire clock;
  wire [31:0]data_in_A;
  wire [31:0]data_in_B;
  wire [31:0]\data_out_A[0] ;
  wire [31:0]\data_out_A[1] ;
  wire [31:0]\data_out_A[2] ;
  wire [31:0]\data_out_A[3] ;
  wire [31:0]\data_out_A[4] ;
  wire [31:0]\data_out_A[5] ;
  wire [31:0]\data_out_A[6] ;
  wire [31:0]\data_out_A[7] ;
  wire [31:0]\data_out_B[0] ;
  wire [31:0]\data_out_B[1] ;
  wire [31:0]\data_out_B[2] ;
  wire [31:0]\data_out_B[3] ;
  wire [31:0]\data_out_B[4] ;
  wire [31:0]\data_out_B[5] ;
  wire [31:0]\data_out_B[6] ;
  wire [31:0]\data_out_B[7] ;
  wire en_mem;
  wire NLW_bsi_mem_A_done_mem_UNCONNECTED;
  wire NLW_bsi_mem_B_done_mem_UNCONNECTED;

  (* Quantization = "32" *) 
  (* Word_size = "8" *) 
  CLA_Memory_Module__1 bsi_mem_A
       (.clock(clock),
        .data_in(data_in_A),
        .\data_out[0] (\data_out_A[0] ),
        .\data_out[1] (\data_out_A[1] ),
        .\data_out[2] (\data_out_A[2] ),
        .\data_out[3] (\data_out_A[3] ),
        .\data_out[4] (\data_out_A[4] ),
        .\data_out[5] (\data_out_A[5] ),
        .\data_out[6] (\data_out_A[6] ),
        .\data_out[7] (\data_out_A[7] ),
        .done_mem(NLW_bsi_mem_A_done_mem_UNCONNECTED),
        .en(en_mem));
  (* Quantization = "32" *) 
  (* Word_size = "8" *) 
  CLA_Memory_Module bsi_mem_B
       (.clock(clock),
        .data_in(data_in_B),
        .\data_out[0] (\data_out_B[0] ),
        .\data_out[1] (\data_out_B[1] ),
        .\data_out[2] (\data_out_B[2] ),
        .\data_out[3] (\data_out_B[3] ),
        .\data_out[4] (\data_out_B[4] ),
        .\data_out[5] (\data_out_B[5] ),
        .\data_out[6] (\data_out_B[6] ),
        .\data_out[7] (\data_out_B[7] ),
        .done_mem(NLW_bsi_mem_B_done_mem_UNCONNECTED),
        .en(en_mem));
endmodule

(* Desired_Quantization = "32" *) (* Max_Quantization = "32" *) (* Word_size = "8" *) 
(* size_of_vectors = "32" *) 
module output_buffer
   (clock,
    done_addition,
    \R0[7] ,
    \R0[6] ,
    \R0[5] ,
    \R0[4] ,
    \R0[3] ,
    \R0[2] ,
    \R0[1] ,
    \R0[0] ,
    data_out_for_R0,
    done);
  input clock;
  input done_addition;
  input [32:0]\R0[7] ;
  input [32:0]\R0[6] ;
  input [32:0]\R0[5] ;
  input [32:0]\R0[4] ;
  input [32:0]\R0[3] ;
  input [32:0]\R0[2] ;
  input [32:0]\R0[1] ;
  input [32:0]\R0[0] ;
  output [32:0]data_out_for_R0;
  output done;

  wire [32:0]\R0[0] ;
  wire [32:0]\R0[1] ;
  wire [32:0]\R0[2] ;
  wire [32:0]\R0[3] ;
  wire [32:0]\R0[4] ;
  wire [32:0]\R0[5] ;
  wire [32:0]\R0[6] ;
  wire [32:0]\R0[7] ;
  wire clock;
  wire [32:0]\data_out_R0[0] ;
  wire [32:0]\data_out_R0[1] ;
  wire [32:0]\data_out_R0[2] ;
  wire [32:0]\data_out_R0[3] ;
  wire [32:0]\data_out_R0[4] ;
  wire [32:0]\data_out_R0[5] ;
  wire [32:0]\data_out_R0[6] ;
  wire [32:0]\data_out_R0[7] ;
  wire [32:0]data_out_for_R0;
  wire done;
  wire done_addition;
  wire done_from_output_memory;

  (* Quantization = "32" *) 
  (* Word_size = "8" *) 
  bsi_mem_output_side bsi_mem_output_side
       (.\data_in[0] (\R0[0] ),
        .\data_in[1] (\R0[1] ),
        .\data_in[2] (\R0[2] ),
        .\data_in[3] (\R0[3] ),
        .\data_in[4] (\R0[4] ),
        .\data_in[5] (\R0[5] ),
        .\data_in[6] (\R0[6] ),
        .\data_in[7] (\R0[7] ),
        .\data_out[0] (\data_out_R0[0] ),
        .\data_out[1] (\data_out_R0[1] ),
        .\data_out[2] (\data_out_R0[2] ),
        .\data_out[3] (\data_out_R0[3] ),
        .\data_out[4] (\data_out_R0[4] ),
        .\data_out[5] (\data_out_R0[5] ),
        .\data_out[6] (\data_out_R0[6] ),
        .\data_out[7] (\data_out_R0[7] ),
        .done_mem(done_from_output_memory),
        .en(done_addition));
  (* Desired_Quantization = "32" *) 
  (* Word_size = "8" *) 
  output_mem_to_R0 output_mem_to_R0
       (.clock(clock),
        .\data_in_from_mem[0] (\data_out_R0[0] ),
        .\data_in_from_mem[1] (\data_out_R0[1] ),
        .\data_in_from_mem[2] (\data_out_R0[2] ),
        .\data_in_from_mem[3] (\data_out_R0[3] ),
        .\data_in_from_mem[4] (\data_out_R0[4] ),
        .\data_in_from_mem[5] (\data_out_R0[5] ),
        .\data_in_from_mem[6] (\data_out_R0[6] ),
        .\data_in_from_mem[7] (\data_out_R0[7] ),
        .data_out_for_R0(data_out_for_R0),
        .done(done),
        .done_mem(done_from_output_memory));
endmodule

(* Desired_Quantization = "32" *) (* Word_size = "8" *) 
module output_mem_to_R0
   (\data_in_from_mem[7] ,
    \data_in_from_mem[6] ,
    \data_in_from_mem[5] ,
    \data_in_from_mem[4] ,
    \data_in_from_mem[3] ,
    \data_in_from_mem[2] ,
    \data_in_from_mem[1] ,
    \data_in_from_mem[0] ,
    done_mem,
    clock,
    data_out_for_R0,
    done);
  input [32:0]\data_in_from_mem[7] ;
  input [32:0]\data_in_from_mem[6] ;
  input [32:0]\data_in_from_mem[5] ;
  input [32:0]\data_in_from_mem[4] ;
  input [32:0]\data_in_from_mem[3] ;
  input [32:0]\data_in_from_mem[2] ;
  input [32:0]\data_in_from_mem[1] ;
  input [32:0]\data_in_from_mem[0] ;
  input done_mem;
  input clock;
  output [32:0]data_out_for_R0;
  output done;

  wire \<const1> ;
  wire clock;
  wire \count_output_buffer[0]_i_1_n_0 ;
  wire \count_output_buffer[1]_i_1_n_0 ;
  wire \count_output_buffer[2]_i_1_n_0 ;
  wire \count_output_buffer[3]_i_1_n_0 ;
  wire \count_output_buffer_reg_n_0_[0] ;
  wire \count_output_buffer_reg_n_0_[1] ;
  wire \count_output_buffer_reg_n_0_[2] ;
  wire \count_output_buffer_reg_n_0_[3] ;
  wire [32:0]data_in_from_mem;
  wire [32:0]\data_in_from_mem[0] ;
  wire [32:0]\data_in_from_mem[1] ;
  wire [32:0]\data_in_from_mem[2] ;
  wire [32:0]\data_in_from_mem[3] ;
  wire [32:0]\data_in_from_mem[4] ;
  wire [32:0]\data_in_from_mem[5] ;
  wire [32:0]\data_in_from_mem[6] ;
  wire [32:0]\data_in_from_mem[7] ;
  wire [32:0]data_out_for_R0;
  wire \data_out_for_R0[0]_i_2_n_0 ;
  wire \data_out_for_R0[0]_i_3_n_0 ;
  wire \data_out_for_R0[10]_i_2_n_0 ;
  wire \data_out_for_R0[10]_i_3_n_0 ;
  wire \data_out_for_R0[11]_i_2_n_0 ;
  wire \data_out_for_R0[11]_i_3_n_0 ;
  wire \data_out_for_R0[12]_i_2_n_0 ;
  wire \data_out_for_R0[12]_i_3_n_0 ;
  wire \data_out_for_R0[13]_i_2_n_0 ;
  wire \data_out_for_R0[13]_i_3_n_0 ;
  wire \data_out_for_R0[14]_i_2_n_0 ;
  wire \data_out_for_R0[14]_i_3_n_0 ;
  wire \data_out_for_R0[15]_i_2_n_0 ;
  wire \data_out_for_R0[15]_i_3_n_0 ;
  wire \data_out_for_R0[16]_i_2_n_0 ;
  wire \data_out_for_R0[16]_i_3_n_0 ;
  wire \data_out_for_R0[17]_i_2_n_0 ;
  wire \data_out_for_R0[17]_i_3_n_0 ;
  wire \data_out_for_R0[18]_i_2_n_0 ;
  wire \data_out_for_R0[18]_i_3_n_0 ;
  wire \data_out_for_R0[19]_i_2_n_0 ;
  wire \data_out_for_R0[19]_i_3_n_0 ;
  wire \data_out_for_R0[1]_i_2_n_0 ;
  wire \data_out_for_R0[1]_i_3_n_0 ;
  wire \data_out_for_R0[20]_i_2_n_0 ;
  wire \data_out_for_R0[20]_i_3_n_0 ;
  wire \data_out_for_R0[21]_i_2_n_0 ;
  wire \data_out_for_R0[21]_i_3_n_0 ;
  wire \data_out_for_R0[22]_i_2_n_0 ;
  wire \data_out_for_R0[22]_i_3_n_0 ;
  wire \data_out_for_R0[23]_i_2_n_0 ;
  wire \data_out_for_R0[23]_i_3_n_0 ;
  wire \data_out_for_R0[24]_i_2_n_0 ;
  wire \data_out_for_R0[24]_i_3_n_0 ;
  wire \data_out_for_R0[25]_i_2_n_0 ;
  wire \data_out_for_R0[25]_i_3_n_0 ;
  wire \data_out_for_R0[26]_i_2_n_0 ;
  wire \data_out_for_R0[26]_i_3_n_0 ;
  wire \data_out_for_R0[27]_i_2_n_0 ;
  wire \data_out_for_R0[27]_i_3_n_0 ;
  wire \data_out_for_R0[28]_i_2_n_0 ;
  wire \data_out_for_R0[28]_i_3_n_0 ;
  wire \data_out_for_R0[29]_i_2_n_0 ;
  wire \data_out_for_R0[29]_i_3_n_0 ;
  wire \data_out_for_R0[2]_i_2_n_0 ;
  wire \data_out_for_R0[2]_i_3_n_0 ;
  wire \data_out_for_R0[30]_i_2_n_0 ;
  wire \data_out_for_R0[30]_i_3_n_0 ;
  wire \data_out_for_R0[31]_i_2_n_0 ;
  wire \data_out_for_R0[31]_i_3_n_0 ;
  wire \data_out_for_R0[32]_i_1_n_0 ;
  wire \data_out_for_R0[32]_i_3_n_0 ;
  wire \data_out_for_R0[32]_i_4_n_0 ;
  wire \data_out_for_R0[3]_i_2_n_0 ;
  wire \data_out_for_R0[3]_i_3_n_0 ;
  wire \data_out_for_R0[4]_i_2_n_0 ;
  wire \data_out_for_R0[4]_i_3_n_0 ;
  wire \data_out_for_R0[5]_i_2_n_0 ;
  wire \data_out_for_R0[5]_i_3_n_0 ;
  wire \data_out_for_R0[6]_i_2_n_0 ;
  wire \data_out_for_R0[6]_i_3_n_0 ;
  wire \data_out_for_R0[7]_i_2_n_0 ;
  wire \data_out_for_R0[7]_i_3_n_0 ;
  wire \data_out_for_R0[8]_i_2_n_0 ;
  wire \data_out_for_R0[8]_i_3_n_0 ;
  wire \data_out_for_R0[9]_i_2_n_0 ;
  wire \data_out_for_R0[9]_i_3_n_0 ;
  wire done_mem;

  assign done = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count_output_buffer[0]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[0] ),
        .I1(\count_output_buffer_reg_n_0_[3] ),
        .O(\count_output_buffer[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count_output_buffer[1]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[0] ),
        .I1(\count_output_buffer_reg_n_0_[3] ),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .O(\count_output_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_output_buffer[2]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[2] ),
        .I1(\count_output_buffer_reg_n_0_[0] ),
        .I2(\count_output_buffer_reg_n_0_[3] ),
        .I3(\count_output_buffer_reg_n_0_[1] ),
        .O(\count_output_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \count_output_buffer[3]_i_1 
       (.I0(\count_output_buffer_reg_n_0_[2] ),
        .I1(\count_output_buffer_reg_n_0_[0] ),
        .I2(\count_output_buffer_reg_n_0_[3] ),
        .I3(\count_output_buffer_reg_n_0_[1] ),
        .O(\count_output_buffer[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[0] 
       (.C(clock),
        .CE(done_mem),
        .D(\count_output_buffer[0]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[1] 
       (.C(clock),
        .CE(done_mem),
        .D(\count_output_buffer[1]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[2] 
       (.C(clock),
        .CE(done_mem),
        .D(\count_output_buffer[2]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_output_buffer_reg[3] 
       (.C(clock),
        .CE(done_mem),
        .D(\count_output_buffer[3]_i_1_n_0 ),
        .Q(\count_output_buffer_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[0]_i_2 
       (.I0(\data_in_from_mem[3] [0]),
        .I1(\data_in_from_mem[2] [0]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [0]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [0]),
        .O(\data_out_for_R0[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[0]_i_3 
       (.I0(\data_in_from_mem[7] [0]),
        .I1(\data_in_from_mem[6] [0]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [0]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [0]),
        .O(\data_out_for_R0[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[10]_i_2 
       (.I0(\data_in_from_mem[3] [10]),
        .I1(\data_in_from_mem[2] [10]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [10]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [10]),
        .O(\data_out_for_R0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[10]_i_3 
       (.I0(\data_in_from_mem[7] [10]),
        .I1(\data_in_from_mem[6] [10]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [10]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [10]),
        .O(\data_out_for_R0[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[11]_i_2 
       (.I0(\data_in_from_mem[3] [11]),
        .I1(\data_in_from_mem[2] [11]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [11]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [11]),
        .O(\data_out_for_R0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[11]_i_3 
       (.I0(\data_in_from_mem[7] [11]),
        .I1(\data_in_from_mem[6] [11]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [11]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [11]),
        .O(\data_out_for_R0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[12]_i_2 
       (.I0(\data_in_from_mem[3] [12]),
        .I1(\data_in_from_mem[2] [12]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [12]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [12]),
        .O(\data_out_for_R0[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[12]_i_3 
       (.I0(\data_in_from_mem[7] [12]),
        .I1(\data_in_from_mem[6] [12]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [12]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [12]),
        .O(\data_out_for_R0[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[13]_i_2 
       (.I0(\data_in_from_mem[3] [13]),
        .I1(\data_in_from_mem[2] [13]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [13]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [13]),
        .O(\data_out_for_R0[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[13]_i_3 
       (.I0(\data_in_from_mem[7] [13]),
        .I1(\data_in_from_mem[6] [13]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [13]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [13]),
        .O(\data_out_for_R0[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[14]_i_2 
       (.I0(\data_in_from_mem[3] [14]),
        .I1(\data_in_from_mem[2] [14]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [14]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [14]),
        .O(\data_out_for_R0[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[14]_i_3 
       (.I0(\data_in_from_mem[7] [14]),
        .I1(\data_in_from_mem[6] [14]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [14]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [14]),
        .O(\data_out_for_R0[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[15]_i_2 
       (.I0(\data_in_from_mem[3] [15]),
        .I1(\data_in_from_mem[2] [15]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [15]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [15]),
        .O(\data_out_for_R0[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[15]_i_3 
       (.I0(\data_in_from_mem[7] [15]),
        .I1(\data_in_from_mem[6] [15]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [15]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [15]),
        .O(\data_out_for_R0[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[16]_i_2 
       (.I0(\data_in_from_mem[3] [16]),
        .I1(\data_in_from_mem[2] [16]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [16]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [16]),
        .O(\data_out_for_R0[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[16]_i_3 
       (.I0(\data_in_from_mem[7] [16]),
        .I1(\data_in_from_mem[6] [16]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [16]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [16]),
        .O(\data_out_for_R0[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[17]_i_2 
       (.I0(\data_in_from_mem[3] [17]),
        .I1(\data_in_from_mem[2] [17]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [17]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [17]),
        .O(\data_out_for_R0[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[17]_i_3 
       (.I0(\data_in_from_mem[7] [17]),
        .I1(\data_in_from_mem[6] [17]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [17]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [17]),
        .O(\data_out_for_R0[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[18]_i_2 
       (.I0(\data_in_from_mem[3] [18]),
        .I1(\data_in_from_mem[2] [18]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [18]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [18]),
        .O(\data_out_for_R0[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[18]_i_3 
       (.I0(\data_in_from_mem[7] [18]),
        .I1(\data_in_from_mem[6] [18]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [18]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [18]),
        .O(\data_out_for_R0[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[19]_i_2 
       (.I0(\data_in_from_mem[3] [19]),
        .I1(\data_in_from_mem[2] [19]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [19]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [19]),
        .O(\data_out_for_R0[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[19]_i_3 
       (.I0(\data_in_from_mem[7] [19]),
        .I1(\data_in_from_mem[6] [19]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [19]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [19]),
        .O(\data_out_for_R0[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[1]_i_2 
       (.I0(\data_in_from_mem[3] [1]),
        .I1(\data_in_from_mem[2] [1]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [1]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [1]),
        .O(\data_out_for_R0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[1]_i_3 
       (.I0(\data_in_from_mem[7] [1]),
        .I1(\data_in_from_mem[6] [1]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [1]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [1]),
        .O(\data_out_for_R0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[20]_i_2 
       (.I0(\data_in_from_mem[3] [20]),
        .I1(\data_in_from_mem[2] [20]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [20]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [20]),
        .O(\data_out_for_R0[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[20]_i_3 
       (.I0(\data_in_from_mem[7] [20]),
        .I1(\data_in_from_mem[6] [20]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [20]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [20]),
        .O(\data_out_for_R0[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[21]_i_2 
       (.I0(\data_in_from_mem[3] [21]),
        .I1(\data_in_from_mem[2] [21]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [21]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [21]),
        .O(\data_out_for_R0[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[21]_i_3 
       (.I0(\data_in_from_mem[7] [21]),
        .I1(\data_in_from_mem[6] [21]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [21]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [21]),
        .O(\data_out_for_R0[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[22]_i_2 
       (.I0(\data_in_from_mem[3] [22]),
        .I1(\data_in_from_mem[2] [22]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [22]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [22]),
        .O(\data_out_for_R0[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[22]_i_3 
       (.I0(\data_in_from_mem[7] [22]),
        .I1(\data_in_from_mem[6] [22]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [22]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [22]),
        .O(\data_out_for_R0[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[23]_i_2 
       (.I0(\data_in_from_mem[3] [23]),
        .I1(\data_in_from_mem[2] [23]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [23]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [23]),
        .O(\data_out_for_R0[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[23]_i_3 
       (.I0(\data_in_from_mem[7] [23]),
        .I1(\data_in_from_mem[6] [23]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [23]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [23]),
        .O(\data_out_for_R0[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[24]_i_2 
       (.I0(\data_in_from_mem[3] [24]),
        .I1(\data_in_from_mem[2] [24]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [24]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [24]),
        .O(\data_out_for_R0[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[24]_i_3 
       (.I0(\data_in_from_mem[7] [24]),
        .I1(\data_in_from_mem[6] [24]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [24]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [24]),
        .O(\data_out_for_R0[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[25]_i_2 
       (.I0(\data_in_from_mem[3] [25]),
        .I1(\data_in_from_mem[2] [25]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [25]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [25]),
        .O(\data_out_for_R0[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[25]_i_3 
       (.I0(\data_in_from_mem[7] [25]),
        .I1(\data_in_from_mem[6] [25]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [25]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [25]),
        .O(\data_out_for_R0[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[26]_i_2 
       (.I0(\data_in_from_mem[3] [26]),
        .I1(\data_in_from_mem[2] [26]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [26]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [26]),
        .O(\data_out_for_R0[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[26]_i_3 
       (.I0(\data_in_from_mem[7] [26]),
        .I1(\data_in_from_mem[6] [26]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [26]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [26]),
        .O(\data_out_for_R0[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[27]_i_2 
       (.I0(\data_in_from_mem[3] [27]),
        .I1(\data_in_from_mem[2] [27]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [27]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [27]),
        .O(\data_out_for_R0[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[27]_i_3 
       (.I0(\data_in_from_mem[7] [27]),
        .I1(\data_in_from_mem[6] [27]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [27]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [27]),
        .O(\data_out_for_R0[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[28]_i_2 
       (.I0(\data_in_from_mem[3] [28]),
        .I1(\data_in_from_mem[2] [28]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [28]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [28]),
        .O(\data_out_for_R0[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[28]_i_3 
       (.I0(\data_in_from_mem[7] [28]),
        .I1(\data_in_from_mem[6] [28]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [28]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [28]),
        .O(\data_out_for_R0[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[29]_i_2 
       (.I0(\data_in_from_mem[3] [29]),
        .I1(\data_in_from_mem[2] [29]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [29]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [29]),
        .O(\data_out_for_R0[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[29]_i_3 
       (.I0(\data_in_from_mem[7] [29]),
        .I1(\data_in_from_mem[6] [29]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [29]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [29]),
        .O(\data_out_for_R0[29]_i_3_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "145" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[2]_i_2 
       (.I0(\data_in_from_mem[3] [2]),
        .I1(\data_in_from_mem[2] [2]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [2]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [2]),
        .O(\data_out_for_R0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[2]_i_3 
       (.I0(\data_in_from_mem[7] [2]),
        .I1(\data_in_from_mem[6] [2]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [2]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [2]),
        .O(\data_out_for_R0[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[30]_i_2 
       (.I0(\data_in_from_mem[3] [30]),
        .I1(\data_in_from_mem[2] [30]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [30]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [30]),
        .O(\data_out_for_R0[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[30]_i_3 
       (.I0(\data_in_from_mem[7] [30]),
        .I1(\data_in_from_mem[6] [30]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [30]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [30]),
        .O(\data_out_for_R0[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[31]_i_2 
       (.I0(\data_in_from_mem[3] [31]),
        .I1(\data_in_from_mem[2] [31]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [31]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [31]),
        .O(\data_out_for_R0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[31]_i_3 
       (.I0(\data_in_from_mem[7] [31]),
        .I1(\data_in_from_mem[6] [31]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [31]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [31]),
        .O(\data_out_for_R0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_for_R0[32]_i_1 
       (.I0(done_mem),
        .I1(\count_output_buffer_reg_n_0_[3] ),
        .O(\data_out_for_R0[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[32]_i_3 
       (.I0(\data_in_from_mem[3] [32]),
        .I1(\data_in_from_mem[2] [32]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [32]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [32]),
        .O(\data_out_for_R0[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[32]_i_4 
       (.I0(\data_in_from_mem[7] [32]),
        .I1(\data_in_from_mem[6] [32]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [32]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [32]),
        .O(\data_out_for_R0[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[3]_i_2 
       (.I0(\data_in_from_mem[3] [3]),
        .I1(\data_in_from_mem[2] [3]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [3]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [3]),
        .O(\data_out_for_R0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[3]_i_3 
       (.I0(\data_in_from_mem[7] [3]),
        .I1(\data_in_from_mem[6] [3]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [3]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [3]),
        .O(\data_out_for_R0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[4]_i_2 
       (.I0(\data_in_from_mem[3] [4]),
        .I1(\data_in_from_mem[2] [4]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [4]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [4]),
        .O(\data_out_for_R0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[4]_i_3 
       (.I0(\data_in_from_mem[7] [4]),
        .I1(\data_in_from_mem[6] [4]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [4]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [4]),
        .O(\data_out_for_R0[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[5]_i_2 
       (.I0(\data_in_from_mem[3] [5]),
        .I1(\data_in_from_mem[2] [5]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [5]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [5]),
        .O(\data_out_for_R0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[5]_i_3 
       (.I0(\data_in_from_mem[7] [5]),
        .I1(\data_in_from_mem[6] [5]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [5]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [5]),
        .O(\data_out_for_R0[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[6]_i_2 
       (.I0(\data_in_from_mem[3] [6]),
        .I1(\data_in_from_mem[2] [6]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [6]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [6]),
        .O(\data_out_for_R0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[6]_i_3 
       (.I0(\data_in_from_mem[7] [6]),
        .I1(\data_in_from_mem[6] [6]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [6]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [6]),
        .O(\data_out_for_R0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[7]_i_2 
       (.I0(\data_in_from_mem[3] [7]),
        .I1(\data_in_from_mem[2] [7]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [7]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [7]),
        .O(\data_out_for_R0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[7]_i_3 
       (.I0(\data_in_from_mem[7] [7]),
        .I1(\data_in_from_mem[6] [7]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [7]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [7]),
        .O(\data_out_for_R0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[8]_i_2 
       (.I0(\data_in_from_mem[3] [8]),
        .I1(\data_in_from_mem[2] [8]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [8]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [8]),
        .O(\data_out_for_R0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[8]_i_3 
       (.I0(\data_in_from_mem[7] [8]),
        .I1(\data_in_from_mem[6] [8]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [8]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [8]),
        .O(\data_out_for_R0[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[9]_i_2 
       (.I0(\data_in_from_mem[3] [9]),
        .I1(\data_in_from_mem[2] [9]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[1] [9]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[0] [9]),
        .O(\data_out_for_R0[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_for_R0[9]_i_3 
       (.I0(\data_in_from_mem[7] [9]),
        .I1(\data_in_from_mem[6] [9]),
        .I2(\count_output_buffer_reg_n_0_[1] ),
        .I3(\data_in_from_mem[5] [9]),
        .I4(\count_output_buffer_reg_n_0_[0] ),
        .I5(\data_in_from_mem[4] [9]),
        .O(\data_out_for_R0[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[0] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[0]),
        .Q(data_out_for_R0[0]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[0]_i_1 
       (.I0(\data_out_for_R0[0]_i_2_n_0 ),
        .I1(\data_out_for_R0[0]_i_3_n_0 ),
        .O(data_in_from_mem[0]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[10] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[10]),
        .Q(data_out_for_R0[10]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[10]_i_1 
       (.I0(\data_out_for_R0[10]_i_2_n_0 ),
        .I1(\data_out_for_R0[10]_i_3_n_0 ),
        .O(data_in_from_mem[10]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[11] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[11]),
        .Q(data_out_for_R0[11]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[11]_i_1 
       (.I0(\data_out_for_R0[11]_i_2_n_0 ),
        .I1(\data_out_for_R0[11]_i_3_n_0 ),
        .O(data_in_from_mem[11]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[12] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[12]),
        .Q(data_out_for_R0[12]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[12]_i_1 
       (.I0(\data_out_for_R0[12]_i_2_n_0 ),
        .I1(\data_out_for_R0[12]_i_3_n_0 ),
        .O(data_in_from_mem[12]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[13] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[13]),
        .Q(data_out_for_R0[13]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[13]_i_1 
       (.I0(\data_out_for_R0[13]_i_2_n_0 ),
        .I1(\data_out_for_R0[13]_i_3_n_0 ),
        .O(data_in_from_mem[13]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[14] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[14]),
        .Q(data_out_for_R0[14]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[14]_i_1 
       (.I0(\data_out_for_R0[14]_i_2_n_0 ),
        .I1(\data_out_for_R0[14]_i_3_n_0 ),
        .O(data_in_from_mem[14]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[15] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[15]),
        .Q(data_out_for_R0[15]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[15]_i_1 
       (.I0(\data_out_for_R0[15]_i_2_n_0 ),
        .I1(\data_out_for_R0[15]_i_3_n_0 ),
        .O(data_in_from_mem[15]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[16] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[16]),
        .Q(data_out_for_R0[16]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[16]_i_1 
       (.I0(\data_out_for_R0[16]_i_2_n_0 ),
        .I1(\data_out_for_R0[16]_i_3_n_0 ),
        .O(data_in_from_mem[16]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[17] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[17]),
        .Q(data_out_for_R0[17]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[17]_i_1 
       (.I0(\data_out_for_R0[17]_i_2_n_0 ),
        .I1(\data_out_for_R0[17]_i_3_n_0 ),
        .O(data_in_from_mem[17]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[18] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[18]),
        .Q(data_out_for_R0[18]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[18]_i_1 
       (.I0(\data_out_for_R0[18]_i_2_n_0 ),
        .I1(\data_out_for_R0[18]_i_3_n_0 ),
        .O(data_in_from_mem[18]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[19] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[19]),
        .Q(data_out_for_R0[19]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[19]_i_1 
       (.I0(\data_out_for_R0[19]_i_2_n_0 ),
        .I1(\data_out_for_R0[19]_i_3_n_0 ),
        .O(data_in_from_mem[19]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[1] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[1]),
        .Q(data_out_for_R0[1]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[1]_i_1 
       (.I0(\data_out_for_R0[1]_i_2_n_0 ),
        .I1(\data_out_for_R0[1]_i_3_n_0 ),
        .O(data_in_from_mem[1]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[20] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[20]),
        .Q(data_out_for_R0[20]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[20]_i_1 
       (.I0(\data_out_for_R0[20]_i_2_n_0 ),
        .I1(\data_out_for_R0[20]_i_3_n_0 ),
        .O(data_in_from_mem[20]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[21] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[21]),
        .Q(data_out_for_R0[21]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[21]_i_1 
       (.I0(\data_out_for_R0[21]_i_2_n_0 ),
        .I1(\data_out_for_R0[21]_i_3_n_0 ),
        .O(data_in_from_mem[21]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[22] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[22]),
        .Q(data_out_for_R0[22]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[22]_i_1 
       (.I0(\data_out_for_R0[22]_i_2_n_0 ),
        .I1(\data_out_for_R0[22]_i_3_n_0 ),
        .O(data_in_from_mem[22]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[23] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[23]),
        .Q(data_out_for_R0[23]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[23]_i_1 
       (.I0(\data_out_for_R0[23]_i_2_n_0 ),
        .I1(\data_out_for_R0[23]_i_3_n_0 ),
        .O(data_in_from_mem[23]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[24] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[24]),
        .Q(data_out_for_R0[24]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[24]_i_1 
       (.I0(\data_out_for_R0[24]_i_2_n_0 ),
        .I1(\data_out_for_R0[24]_i_3_n_0 ),
        .O(data_in_from_mem[24]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[25] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[25]),
        .Q(data_out_for_R0[25]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[25]_i_1 
       (.I0(\data_out_for_R0[25]_i_2_n_0 ),
        .I1(\data_out_for_R0[25]_i_3_n_0 ),
        .O(data_in_from_mem[25]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[26] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[26]),
        .Q(data_out_for_R0[26]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[26]_i_1 
       (.I0(\data_out_for_R0[26]_i_2_n_0 ),
        .I1(\data_out_for_R0[26]_i_3_n_0 ),
        .O(data_in_from_mem[26]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[27] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[27]),
        .Q(data_out_for_R0[27]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[27]_i_1 
       (.I0(\data_out_for_R0[27]_i_2_n_0 ),
        .I1(\data_out_for_R0[27]_i_3_n_0 ),
        .O(data_in_from_mem[27]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[28] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[28]),
        .Q(data_out_for_R0[28]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[28]_i_1 
       (.I0(\data_out_for_R0[28]_i_2_n_0 ),
        .I1(\data_out_for_R0[28]_i_3_n_0 ),
        .O(data_in_from_mem[28]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[29] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[29]),
        .Q(data_out_for_R0[29]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[29]_i_1 
       (.I0(\data_out_for_R0[29]_i_2_n_0 ),
        .I1(\data_out_for_R0[29]_i_3_n_0 ),
        .O(data_in_from_mem[29]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[2] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[2]),
        .Q(data_out_for_R0[2]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[2]_i_1 
       (.I0(\data_out_for_R0[2]_i_2_n_0 ),
        .I1(\data_out_for_R0[2]_i_3_n_0 ),
        .O(data_in_from_mem[2]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[30] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[30]),
        .Q(data_out_for_R0[30]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[30]_i_1 
       (.I0(\data_out_for_R0[30]_i_2_n_0 ),
        .I1(\data_out_for_R0[30]_i_3_n_0 ),
        .O(data_in_from_mem[30]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[31] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[31]),
        .Q(data_out_for_R0[31]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[31]_i_1 
       (.I0(\data_out_for_R0[31]_i_2_n_0 ),
        .I1(\data_out_for_R0[31]_i_3_n_0 ),
        .O(data_in_from_mem[31]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[32] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[32]),
        .Q(data_out_for_R0[32]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[32]_i_2 
       (.I0(\data_out_for_R0[32]_i_3_n_0 ),
        .I1(\data_out_for_R0[32]_i_4_n_0 ),
        .O(data_in_from_mem[32]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[3] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[3]),
        .Q(data_out_for_R0[3]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[3]_i_1 
       (.I0(\data_out_for_R0[3]_i_2_n_0 ),
        .I1(\data_out_for_R0[3]_i_3_n_0 ),
        .O(data_in_from_mem[3]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[4] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[4]),
        .Q(data_out_for_R0[4]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[4]_i_1 
       (.I0(\data_out_for_R0[4]_i_2_n_0 ),
        .I1(\data_out_for_R0[4]_i_3_n_0 ),
        .O(data_in_from_mem[4]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[5] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[5]),
        .Q(data_out_for_R0[5]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[5]_i_1 
       (.I0(\data_out_for_R0[5]_i_2_n_0 ),
        .I1(\data_out_for_R0[5]_i_3_n_0 ),
        .O(data_in_from_mem[5]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[6] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[6]),
        .Q(data_out_for_R0[6]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[6]_i_1 
       (.I0(\data_out_for_R0[6]_i_2_n_0 ),
        .I1(\data_out_for_R0[6]_i_3_n_0 ),
        .O(data_in_from_mem[6]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[7] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[7]),
        .Q(data_out_for_R0[7]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[7]_i_1 
       (.I0(\data_out_for_R0[7]_i_2_n_0 ),
        .I1(\data_out_for_R0[7]_i_3_n_0 ),
        .O(data_in_from_mem[7]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[8] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[8]),
        .Q(data_out_for_R0[8]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[8]_i_1 
       (.I0(\data_out_for_R0[8]_i_2_n_0 ),
        .I1(\data_out_for_R0[8]_i_3_n_0 ),
        .O(data_in_from_mem[8]),
        .S(\count_output_buffer_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_for_R0_reg[9] 
       (.C(clock),
        .CE(\data_out_for_R0[32]_i_1_n_0 ),
        .D(data_in_from_mem[9]),
        .Q(data_out_for_R0[9]),
        .R(1'b0));
  MUXF7 \data_out_for_R0_reg[9]_i_1 
       (.I0(\data_out_for_R0[9]_i_2_n_0 ),
        .I1(\data_out_for_R0[9]_i_3_n_0 ),
        .O(data_in_from_mem[9]),
        .S(\count_output_buffer_reg_n_0_[2] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
