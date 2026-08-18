-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Tue Aug 18 16:01:13 2026
-- Host        : BHARADWAJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/vempa/Documents/Projects/RADAR_Chirp_Engine/ChirpGenerator/ChirpGenerator/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    out_r_ce0 : out STD_LOGIC;
    out_r_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    out_r_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_r_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Tc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Ti : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Tg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Nframe : in STD_LOGIC_VECTOR ( 31 downto 0 );
    N_SAMPLES_USED : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,chirp,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,chirp,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=chirp,x_ipVersion=1.0,x_ipCoreRevision=2114746918,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "out_r_ce0,out_r_we0,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,out_r_address0[21:0],out_r_d0[31:0],fs[31:0],f0[31:0],B[31:0],Tc[31:0],Ti[31:0],Tg[31:0],Nframe[31:0],N_SAMPLES_USED[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of out_r_address0 : signal is "xilinx.com:signal:data:1.0 out_r_address0 DATA";
  attribute X_INTERFACE_MODE of out_r_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_r_address0 : signal is "XIL_INTERFACENAME out_r_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_r_d0 : signal is "xilinx.com:signal:data:1.0 out_r_d0 DATA";
  attribute X_INTERFACE_MODE of out_r_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_r_d0 : signal is "XIL_INTERFACENAME out_r_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of fs : signal is "xilinx.com:signal:data:1.0 fs DATA";
  attribute X_INTERFACE_MODE of fs : signal is "slave";
  attribute X_INTERFACE_PARAMETER of fs : signal is "XIL_INTERFACENAME fs, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of f0 : signal is "xilinx.com:signal:data:1.0 f0 DATA";
  attribute X_INTERFACE_MODE of f0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of f0 : signal is "XIL_INTERFACENAME f0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 B DATA";
  attribute X_INTERFACE_MODE of B : signal is "slave";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME B, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Tc : signal is "xilinx.com:signal:data:1.0 Tc DATA";
  attribute X_INTERFACE_MODE of Tc : signal is "slave";
  attribute X_INTERFACE_PARAMETER of Tc : signal is "XIL_INTERFACENAME Tc, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Ti : signal is "xilinx.com:signal:data:1.0 Ti DATA";
  attribute X_INTERFACE_MODE of Ti : signal is "slave";
  attribute X_INTERFACE_PARAMETER of Ti : signal is "XIL_INTERFACENAME Ti, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Tg : signal is "xilinx.com:signal:data:1.0 Tg DATA";
  attribute X_INTERFACE_MODE of Tg : signal is "slave";
  attribute X_INTERFACE_PARAMETER of Tg : signal is "XIL_INTERFACENAME Tg, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Nframe : signal is "xilinx.com:signal:data:1.0 Nframe DATA";
  attribute X_INTERFACE_MODE of Nframe : signal is "slave";
  attribute X_INTERFACE_PARAMETER of Nframe : signal is "XIL_INTERFACENAME Nframe, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of N_SAMPLES_USED : signal is "xilinx.com:signal:data:1.0 N_SAMPLES_USED DATA";
  attribute X_INTERFACE_MODE of N_SAMPLES_USED : signal is "slave";
  attribute X_INTERFACE_PARAMETER of N_SAMPLES_USED : signal is "XIL_INTERFACENAME N_SAMPLES_USED, LAYERED_METADATA undef";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "chirp,Vivado 2025.2";
begin
end;
