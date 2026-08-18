// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 18 16:01:10 2026
// Host        : BHARADWAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,chirp,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,chirp,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=chirp,x_ipVersion=1.0,x_ipCoreRevision=2114746918,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "chirp,Vivado 2025.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(out_r_ce0, out_r_we0, ap_clk, ap_rst, ap_done, 
  ap_idle, ap_ready, ap_start, out_r_address0, out_r_d0, fs, f0, B, Tc, Ti, Tg, Nframe, N_SAMPLES_USED)
/* synthesis syn_black_box black_box_pad_pin="out_r_ce0,out_r_we0,ap_rst,ap_done,ap_idle,ap_ready,ap_start,out_r_address0[21:0],out_r_d0[31:0],fs[31:0],f0[31:0],B[31:0],Tc[31:0],Ti[31:0],Tg[31:0],Nframe[31:0],N_SAMPLES_USED[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output out_r_ce0;
  output out_r_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_r_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r_address0, LAYERED_METADATA undef" *) output [21:0]out_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_r_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r_d0, LAYERED_METADATA undef" *) output [31:0]out_r_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 fs DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fs, LAYERED_METADATA undef" *) input [31:0]fs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 f0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME f0, LAYERED_METADATA undef" *) input [31:0]f0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 B DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B, LAYERED_METADATA undef" *) input [31:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Tc DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Tc, LAYERED_METADATA undef" *) input [31:0]Tc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Ti DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Ti, LAYERED_METADATA undef" *) input [31:0]Ti;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Tg DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Tg, LAYERED_METADATA undef" *) input [31:0]Tg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 Nframe DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Nframe, LAYERED_METADATA undef" *) input [31:0]Nframe;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 N_SAMPLES_USED DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME N_SAMPLES_USED, LAYERED_METADATA undef" *) input [31:0]N_SAMPLES_USED;
endmodule
