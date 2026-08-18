//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Tue Aug 18 15:59:15 2026
//Host        : BHARADWAJ running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (B,
    N_SAMPLES_USED,
    Nframe,
    Tc,
    Tg,
    Ti,
    ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    f0,
    fs,
    out_r_address0,
    out_r_ce0,
    out_r_d0,
    out_r_we0);
  input [31:0]B;
  input [31:0]N_SAMPLES_USED;
  input [31:0]Nframe;
  input [31:0]Tc;
  input [31:0]Tg;
  input [31:0]Ti;
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input [31:0]f0;
  input [31:0]fs;
  output [21:0]out_r_address0;
  output out_r_ce0;
  output [31:0]out_r_d0;
  output out_r_we0;

  wire [31:0]B;
  wire [31:0]N_SAMPLES_USED;
  wire [31:0]Nframe;
  wire [31:0]Tc;
  wire [31:0]Tg;
  wire [31:0]Ti;
  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [31:0]f0;
  wire [31:0]fs;
  wire [21:0]out_r_address0;
  wire out_r_ce0;
  wire [31:0]out_r_d0;
  wire out_r_we0;

  bd_0 bd_0_i
       (.B(B),
        .N_SAMPLES_USED(N_SAMPLES_USED),
        .Nframe(Nframe),
        .Tc(Tc),
        .Tg(Tg),
        .Ti(Ti),
        .ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .f0(f0),
        .fs(fs),
        .out_r_address0(out_r_address0),
        .out_r_ce0(out_r_ce0),
        .out_r_d0(out_r_d0),
        .out_r_we0(out_r_we0));
endmodule
