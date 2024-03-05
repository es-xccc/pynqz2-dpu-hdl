-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Mar  5 21:11:41 2024
-- Host        : DESKTOP-LCJND1O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/User/Desktop/hdldpu/hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_clk_wiz_0_0/pynqz2_dpu_clk_wiz_0_0_stub.vhdl
-- Design      : pynqz2_dpu_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pynqz2_dpu_clk_wiz_0_0 is
  Port ( 
    clk_out_150M : out STD_LOGIC;
    clk_out_300M : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end pynqz2_dpu_clk_wiz_0_0;

architecture stub of pynqz2_dpu_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out_150M,clk_out_300M,resetn,locked,clk_in1";
begin
end;
