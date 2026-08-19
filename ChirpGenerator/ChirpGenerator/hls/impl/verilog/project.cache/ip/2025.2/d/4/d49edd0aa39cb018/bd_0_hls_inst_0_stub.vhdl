-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Wed Aug 19 11:10:00 2026
-- Host        : BHARADWAJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    out_r_ce0 : out STD_LOGIC;
    out_r_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    out_r_address0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    out_r_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    f1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,chirp,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,chirp,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=chirp,x_ipVersion=1.0,x_ipCoreRevision=2114748067,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "out_r_ce0,out_r_we0,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,out_r_address0[9:0],out_r_d0[31:0],fs[31:0],f0[31:0],f1[31:0]";
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
  attribute X_INTERFACE_INFO of f1 : signal is "xilinx.com:signal:data:1.0 f1 DATA";
  attribute X_INTERFACE_MODE of f1 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of f1 : signal is "XIL_INTERFACENAME f1, LAYERED_METADATA undef";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "chirp,Vivado 2025.2";
begin
end;
