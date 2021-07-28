-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jul 22 17:46:26 2021
-- Host        : DESKTOP-EQ2MGIA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Tutorials/Vivado/parvez_ro_exp4/parvez_ro_exp4.srcs/sources_1/bd/design_1/ip/design_1_clk_div2_0_0/design_1_clk_div2_0_0_stub.vhdl
-- Design      : design_1_clk_div2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_div2_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_1 : out STD_LOGIC
  );

end design_1_clk_div2_0_0;

architecture stub of design_1_clk_div2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_1";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_div2,Vivado 2020.1";
begin
end;
