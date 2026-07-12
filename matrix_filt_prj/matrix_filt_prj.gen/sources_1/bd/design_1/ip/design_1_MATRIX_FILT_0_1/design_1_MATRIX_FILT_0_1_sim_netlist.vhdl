-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jul 12 17:58:16 2026
-- Host        : DESKTOP-K7UJ3O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Viv_prj24.2/MATRIX_FILT/matrix_filt_prj/matrix_filt_prj.gen/sources_1/bd/design_1/ip/design_1_MATRIX_FILT_0_1/design_1_MATRIX_FILT_0_1_sim_netlist.vhdl
-- Design      : design_1_MATRIX_FILT_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MATRIX_FILT_0_1_matrix_filt_FSM is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_top_line[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_line_reg_reg[1][2][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_line_reg_reg[1][1][7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_ren : out STD_LOGIC;
    enb : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_bram_number_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_bram_number_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \write_bram_number_reg[2]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \write_bram_number_reg[1]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \data_line_reg_reg[1][0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    slice_data0 : in STD_LOGIC;
    \bram_raddr_reg[9]_0\ : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[7][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[7][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[4][2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MATRIX_FILT_0_1_matrix_filt_FSM : entity is "matrix_filt_FSM";
end design_1_MATRIX_FILT_0_1_matrix_filt_FSM;

architecture STRUCTURE of design_1_MATRIX_FILT_0_1_matrix_filt_FSM is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FSM_ready_i_10_n_0 : STD_LOGIC;
  signal FSM_ready_i_11_n_0 : STD_LOGIC;
  signal FSM_ready_i_12_n_0 : STD_LOGIC;
  signal FSM_ready_i_13_n_0 : STD_LOGIC;
  signal FSM_ready_i_14_n_0 : STD_LOGIC;
  signal FSM_ready_i_15_n_0 : STD_LOGIC;
  signal FSM_ready_i_16_n_0 : STD_LOGIC;
  signal FSM_ready_i_17_n_0 : STD_LOGIC;
  signal FSM_ready_i_1_n_0 : STD_LOGIC;
  signal FSM_ready_i_3_n_0 : STD_LOGIC;
  signal FSM_ready_i_4_n_0 : STD_LOGIC;
  signal FSM_ready_i_5_n_0 : STD_LOGIC;
  signal FSM_ready_i_6_n_0 : STD_LOGIC;
  signal FSM_ready_i_7_n_0 : STD_LOGIC;
  signal FSM_ready_i_8_n_0 : STD_LOGIC;
  signal FSM_ready_i_9_n_0 : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal bram_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \bram_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \bram_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \bram_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \bram_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \bram_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \bram_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \bram_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \bram_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \bram_cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \bram_cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \bram_cnt[9]_i_8_n_0\ : STD_LOGIC;
  signal bram_raddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_raddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_raddr[9]_i_10_n_0\ : STD_LOGIC;
  signal \bram_raddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \bram_raddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \bram_raddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \bram_raddr[9]_i_6_n_0\ : STD_LOGIC;
  signal \bram_raddr[9]_i_7_n_0\ : STD_LOGIC;
  signal \bram_raddr[9]_i_8_n_0\ : STD_LOGIC;
  signal \bram_raddr[9]_i_9_n_0\ : STD_LOGIC;
  signal bram_raddr_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bram_ren\ : STD_LOGIC;
  signal bram_waddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_waddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \bram_waddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \bram_waddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \bram_waddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \bram_waddr[9]_i_6_n_0\ : STD_LOGIC;
  signal bram_waddr_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \bram_waddr_reg_n_0_[9]\ : STD_LOGIC;
  signal bram_wen : STD_LOGIC;
  signal bram_wen_i_1_n_0 : STD_LOGIC;
  signal data_mid_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^data_top_line[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_top_line[1]__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \data_top_line[1]__1\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal full_bram : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal full_bram0 : STD_LOGIC;
  signal \full_bram[0]_i_1_n_0\ : STD_LOGIC;
  signal \full_bram[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state0__17\ : STD_LOGIC;
  signal \next_state1__2\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \read_en1__7\ : STD_LOGIC;
  signal read_end : STD_LOGIC;
  signal read_end_i_1_n_0 : STD_LOGIC;
  signal read_row_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal read_row_cnt0 : STD_LOGIC;
  signal \read_row_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_row_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \read_row_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \read_row_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \read_row_cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \read_row_cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \read_row_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal ready_en : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal write_bram : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal write_bram0 : STD_LOGIC;
  signal \write_bram[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_bram[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_bram[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_bram[2]_i_3_n_0\ : STD_LOGIC;
  signal \write_bram[2]_i_4_n_0\ : STD_LOGIC;
  signal \write_bram[2]_i_5_n_0\ : STD_LOGIC;
  signal \write_bram[2]_i_6_n_0\ : STD_LOGIC;
  signal \write_bram[2]_i_7_n_0\ : STD_LOGIC;
  signal \write_bram[2]_i_8_n_0\ : STD_LOGIC;
  signal write_bram_number : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_bram_number[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_bram_number[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_bram_number[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_bram_number[2]_i_2_n_0\ : STD_LOGIC;
  signal write_row_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal write_row_cnt0 : STD_LOGIC;
  signal \write_row_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \write_row_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \write_row_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \write_row_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \write_row_cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \write_row_cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \write_row_cnt[9]_i_8_n_0\ : STD_LOGIC;
  signal \write_row_cnt[9]_i_9_n_0\ : STD_LOGIC;
  signal write_row_cnt_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \write_row_cnt_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_ready_i_11 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of FSM_ready_i_13 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of FSM_ready_i_14 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of FSM_ready_i_16 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of FSM_ready_i_17 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of FSM_ready_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of FSM_ready_i_7 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_10\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_19\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair58";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WRITE_ALL_BRAM:000,DIRECT_OUT_FIRST_ROW:001,WRITE_ONE_BRAM:100,DIRECT_OUT_LAST_ROW:011,DELAY:101,READ_BRAM:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WRITE_ALL_BRAM:000,DIRECT_OUT_FIRST_ROW:001,WRITE_ONE_BRAM:100,DIRECT_OUT_LAST_ROW:011,DELAY:101,READ_BRAM:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "WRITE_ALL_BRAM:000,DIRECT_OUT_FIRST_ROW:001,WRITE_ONE_BRAM:100,DIRECT_OUT_LAST_ROW:011,DELAY:101,READ_BRAM:010";
  attribute SOFT_HLUTNM of \bram_cnt[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bram_cnt[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram_cnt[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram_cnt[4]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bram_cnt[4]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bram_cnt[5]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram_cnt[6]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram_cnt[8]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bram_cnt[9]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram_cnt[9]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram_cnt[9]_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram_cnt[9]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram_raddr[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bram_raddr[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bram_raddr[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bram_raddr[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bram_raddr[6]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram_raddr[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram_raddr[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram_raddr[9]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram_raddr[9]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram_raddr[9]_i_8\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bram_raddr[9]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram_waddr[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_waddr[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bram_waddr[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram_waddr[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram_waddr[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram_waddr[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram_waddr[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram_waddr[8]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram_waddr[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bram_waddr[9]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram_waddr[9]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \direct_out_delay[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \full_bram[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \full_bram[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of input_line_1_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of input_line_1_i_10 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of input_line_1_i_11 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of input_line_1_i_12 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of input_line_1_i_13 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of input_line_1_i_14 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of input_line_1_i_15 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of input_line_1_i_16 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of input_line_1_i_17 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of input_line_1_i_18 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of input_line_1_i_19 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of input_line_1_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of input_line_1_i_20 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of input_line_1_i_21 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of input_line_1_i_22 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of input_line_1_i_3 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of input_line_1_i_4 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of input_line_1_i_5 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of input_line_1_i_6 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of input_line_1_i_7 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of input_line_1_i_8 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of input_line_1_i_9 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of input_line_2_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of input_line_2_i_10 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of input_line_2_i_11 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of input_line_2_i_12 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of input_line_2_i_13 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of input_line_2_i_14 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of input_line_2_i_15 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of input_line_2_i_16 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of input_line_2_i_17 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of input_line_2_i_18 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of input_line_2_i_19 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of input_line_2_i_2 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of input_line_2_i_20 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of input_line_2_i_21 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of input_line_2_i_22 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of input_line_2_i_3 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of input_line_2_i_4 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of input_line_2_i_5 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of input_line_2_i_6 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of input_line_2_i_7 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of input_line_2_i_8 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of input_line_2_i_9 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of input_line_3_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of input_line_3_i_10 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of input_line_3_i_11 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of input_line_3_i_12 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of input_line_3_i_13 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of input_line_3_i_14 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of input_line_3_i_15 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of input_line_3_i_16 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of input_line_3_i_17 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of input_line_3_i_18 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of input_line_3_i_19 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of input_line_3_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of input_line_3_i_20 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of input_line_3_i_21 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of input_line_3_i_22 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of input_line_3_i_3 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of input_line_3_i_4 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of input_line_3_i_5 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of input_line_3_i_6 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of input_line_3_i_7 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of input_line_3_i_8 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of input_line_3_i_9 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \read_bram_number_delay[1][0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \read_bram_number_delay[1][1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \read_bram_number_delay[1][2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \read_row_cnt[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \read_row_cnt[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \read_row_cnt[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_row_cnt[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_row_cnt[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \read_row_cnt[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \read_row_cnt[6]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \read_row_cnt[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \read_row_cnt[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \read_row_cnt[9]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \write_bram[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \write_bram[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \write_bram[2]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \write_bram[2]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \write_bram[2]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \write_bram_number[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \write_bram_number[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \write_bram_number[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \write_row_cnt[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \write_row_cnt[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \write_row_cnt[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \write_row_cnt[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \write_row_cnt[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \write_row_cnt[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \write_row_cnt[6]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \write_row_cnt[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \write_row_cnt[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \write_row_cnt[9]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \write_row_cnt[9]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \write_row_cnt[9]_i_7\ : label is "soft_lutpair76";
begin
  E(0) <= \^e\(0);
  bram_ren <= \^bram_ren\;
  \data_top_line[1]\(1 downto 0) <= \^data_top_line[1]\(1 downto 0);
  s_axis_tready <= \^s_axis_tready\;
FSM_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => ready_en,
      I1 => FSM_ready_i_3_n_0,
      I2 => FSM_ready_i_4_n_0,
      I3 => FSM_ready_i_5_n_0,
      I4 => FSM_ready_i_6_n_0,
      I5 => m_axis_aresetn,
      O => FSM_ready_i_1_n_0
    );
FSM_ready_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => FSM_ready_i_17_n_0,
      I1 => write_row_cnt(7),
      I2 => FSM_ready_i_12_n_0,
      I3 => write_row_cnt(2),
      I4 => write_row_cnt(6),
      I5 => write_row_cnt(1),
      O => FSM_ready_i_10_n_0
    );
FSM_ready_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => write_row_cnt(1),
      I1 => write_row_cnt(6),
      I2 => write_row_cnt(2),
      O => FSM_ready_i_11_n_0
    );
FSM_ready_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => write_row_cnt(4),
      I1 => write_row_cnt(3),
      I2 => write_row_cnt(8),
      I3 => write_row_cnt(5),
      O => FSM_ready_i_12_n_0
    );
FSM_ready_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[5]\,
      I1 => \bram_waddr_reg_n_0_[7]\,
      I2 => \bram_waddr_reg_n_0_[9]\,
      I3 => \bram_waddr_reg_n_0_[8]\,
      O => FSM_ready_i_13_n_0
    );
FSM_ready_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[2]\,
      I1 => \bram_waddr_reg_n_0_[1]\,
      I2 => \bram_waddr_reg_n_0_[4]\,
      O => FSM_ready_i_14_n_0
    );
FSM_ready_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[3]\,
      I1 => \bram_waddr_reg_n_0_[0]\,
      I2 => s_axis_tvalid,
      I3 => \bram_waddr_reg_n_0_[6]\,
      O => FSM_ready_i_15_n_0
    );
FSM_ready_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => write_row_cnt(0),
      I1 => write_row_cnt(7),
      I2 => \write_row_cnt_reg_n_0_[9]\,
      O => FSM_ready_i_16_n_0
    );
FSM_ready_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => write_row_cnt(4),
      I1 => write_row_cnt(2),
      I2 => write_row_cnt(1),
      I3 => write_row_cnt(3),
      O => FSM_ready_i_17_n_0
    );
FSM_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => state(1),
      I1 => full_bram(0),
      I2 => full_bram(1),
      I3 => state(0),
      I4 => state(2),
      O => ready_en
    );
FSM_ready_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => full_bram(0),
      I1 => full_bram(1),
      I2 => state(2),
      I3 => state(1),
      I4 => slice_data0,
      O => FSM_ready_i_3_n_0
    );
FSM_ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => FSM_ready_i_7_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => slice_data0,
      I5 => FSM_ready_i_8_n_0,
      O => FSM_ready_i_4_n_0
    );
FSM_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_cnt(7),
      I1 => bram_cnt(8),
      I2 => bram_cnt(9),
      I3 => bram_cnt(5),
      I4 => \bram_cnt[6]_i_2_n_0\,
      I5 => bram_cnt(6),
      O => FSM_ready_i_5_n_0
    );
FSM_ready_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \read_en1__7\,
      I1 => slice_data0,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \write_row_cnt_reg_n_0_[9]\,
      I4 => FSM_ready_i_9_n_0,
      I5 => FSM_ready_i_10_n_0,
      O => FSM_ready_i_6_n_0
    );
FSM_ready_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \write_row_cnt_reg_n_0_[9]\,
      I1 => write_row_cnt(7),
      I2 => write_row_cnt(0),
      I3 => FSM_ready_i_11_n_0,
      I4 => FSM_ready_i_12_n_0,
      O => FSM_ready_i_7_n_0
    );
FSM_ready_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101010FF"
    )
        port map (
      I0 => FSM_ready_i_13_n_0,
      I1 => FSM_ready_i_14_n_0,
      I2 => FSM_ready_i_15_n_0,
      I3 => FSM_ready_i_12_n_0,
      I4 => FSM_ready_i_11_n_0,
      I5 => FSM_ready_i_16_n_0,
      O => FSM_ready_i_8_n_0
    );
FSM_ready_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF70FF0FFFF0FF0"
    )
        port map (
      I0 => write_row_cnt(8),
      I1 => write_row_cnt(5),
      I2 => write_row_cnt(0),
      I3 => write_row_cnt(1),
      I4 => write_row_cnt(7),
      I5 => write_row_cnt(6),
      O => FSM_ready_i_9_n_0
    );
FSM_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => FSM_ready_i_1_n_0,
      Q => \^s_axis_tready\,
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE20000"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => m_axis_aresetn,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \read_en1__7\,
      I1 => \next_state1__2\,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \next_state__0\(1),
      I3 => m_axis_aresetn,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002222FFCC0303"
    )
        port map (
      I0 => \read_en1__7\,
      I1 => state(0),
      I2 => \next_state1__2\,
      I3 => FSM_ready_i_8_n_0,
      I4 => state(2),
      I5 => state(1),
      O => \next_state__0\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_13_n_0\,
      I1 => bram_waddr(6),
      I2 => bram_waddr(5),
      I3 => bram_waddr(2),
      I4 => \write_row_cnt[9]_i_6_n_0\,
      O => \next_state1__2\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE222E00000000"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \read_en1__7\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => m_axis_aresetn,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[2]\,
      I1 => \read_row_cnt_reg_n_0_[1]\,
      I2 => \read_row_cnt_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[8]\,
      I1 => \read_row_cnt_reg_n_0_[5]\,
      I2 => \read_row_cnt_reg_n_0_[7]\,
      I3 => \read_row_cnt_reg_n_0_[9]\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => write_bram_number(2),
      I2 => bram_waddr(9),
      I3 => write_bram_number(0),
      I4 => bram_waddr(8),
      I5 => bram_waddr(7),
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => bram_waddr(6),
      I1 => bram_waddr(5),
      I2 => bram_waddr(2),
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => read_end,
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[4]\,
      I1 => \bram_waddr_reg_n_0_[5]\,
      I2 => \bram_waddr_reg_n_0_[6]\,
      I3 => \bram_waddr_reg_n_0_[7]\,
      I4 => \bram_waddr_reg_n_0_[9]\,
      I5 => \bram_waddr_reg_n_0_[8]\,
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[1]\,
      I1 => \bram_waddr_reg_n_0_[0]\,
      I2 => \bram_waddr_reg_n_0_[3]\,
      I3 => \bram_waddr_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_18_n_0\
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[6]\,
      I1 => \read_row_cnt_reg_n_0_[3]\,
      I2 => \read_row_cnt_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_19_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EEEEF0F0EEEE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_6_n_0\,
      I1 => \FSM_sequential_state[2]_i_7_n_0\,
      I2 => \FSM_sequential_state[2]_i_8_n_0\,
      I3 => \next_state0__17\,
      I4 => state(2),
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => slice_data0,
      I1 => \read_row_cnt_reg_n_0_[6]\,
      I2 => \read_row_cnt_reg_n_0_[3]\,
      I3 => \read_row_cnt_reg_n_0_[0]\,
      I4 => \FSM_sequential_state[2]_i_10_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_n_0\,
      O => \read_en1__7\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => FSM_ready_i_8_n_0,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808080F08"
    )
        port map (
      I0 => full_bram(0),
      I1 => full_bram(1),
      I2 => \FSM_sequential_state[2]_i_12_n_0\,
      I3 => \FSM_sequential_state[2]_i_13_n_0\,
      I4 => \FSM_sequential_state[2]_i_14_n_0\,
      I5 => \write_row_cnt[9]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => slice_data0,
      I1 => \bram_raddr[9]_i_8_n_0\,
      I2 => \FSM_sequential_state[2]_i_10_n_0\,
      I3 => \FSM_sequential_state[2]_i_11_n_0\,
      I4 => \FSM_sequential_state[2]_i_15_n_0\,
      I5 => \FSM_sequential_state[2]_i_16_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202FF"
    )
        port map (
      I0 => FSM_ready_i_15_n_0,
      I1 => FSM_ready_i_14_n_0,
      I2 => FSM_ready_i_13_n_0,
      I3 => FSM_ready_i_12_n_0,
      I4 => FSM_ready_i_11_n_0,
      I5 => FSM_ready_i_16_n_0,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F8F8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_17_n_0\,
      I1 => \FSM_sequential_state[2]_i_18_n_0\,
      I2 => m_axis_tlast,
      I3 => \FSM_sequential_state[2]_i_11_n_0\,
      I4 => \FSM_sequential_state[2]_i_10_n_0\,
      I5 => \FSM_sequential_state[2]_i_19_n_0\,
      O => \next_state0__17\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\bram_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => FSM_ready_i_5_n_0,
      I1 => bram_cnt(0),
      I2 => bram_wen,
      O => p_2_in(0)
    );
\bram_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82BE"
    )
        port map (
      I0 => \bram_cnt[9]_i_6_n_0\,
      I1 => bram_cnt(1),
      I2 => bram_cnt(0),
      I3 => bram_wen,
      O => p_2_in(1)
    );
\bram_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3B0B03A"
    )
        port map (
      I0 => \bram_cnt[9]_i_6_n_0\,
      I1 => bram_wen,
      I2 => bram_cnt(2),
      I3 => bram_cnt(1),
      I4 => bram_cnt(0),
      O => p_2_in(2)
    );
\bram_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3B0B0B0B0B0B03A"
    )
        port map (
      I0 => \bram_cnt[9]_i_6_n_0\,
      I1 => bram_wen,
      I2 => bram_cnt(3),
      I3 => bram_cnt(2),
      I4 => bram_cnt(0),
      I5 => bram_cnt(1),
      O => p_2_in(3)
    );
\bram_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F22882F"
    )
        port map (
      I0 => \bram_cnt[9]_i_6_n_0\,
      I1 => \bram_cnt[4]_i_2_n_0\,
      I2 => bram_wen,
      I3 => bram_cnt(4),
      I4 => \bram_cnt[4]_i_3_n_0\,
      O => p_2_in(4)
    );
\bram_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_cnt(2),
      I1 => bram_cnt(0),
      I2 => bram_cnt(1),
      I3 => bram_cnt(3),
      O => \bram_cnt[4]_i_2_n_0\
    );
\bram_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => bram_cnt(2),
      I1 => bram_cnt(0),
      I2 => bram_cnt(1),
      I3 => bram_cnt(3),
      O => \bram_cnt[4]_i_3_n_0\
    );
\bram_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"882F8F22"
    )
        port map (
      I0 => \bram_cnt[9]_i_6_n_0\,
      I1 => \bram_cnt[6]_i_2_n_0\,
      I2 => bram_wen,
      I3 => bram_cnt(5),
      I4 => \bram_cnt[5]_i_2_n_0\,
      O => p_2_in(5)
    );
\bram_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bram_cnt(4),
      I1 => bram_cnt(3),
      I2 => bram_cnt(1),
      I3 => bram_cnt(0),
      I4 => bram_cnt(2),
      O => \bram_cnt[5]_i_2_n_0\
    );
\bram_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FF1010E0E010FF"
    )
        port map (
      I0 => \bram_cnt[6]_i_2_n_0\,
      I1 => bram_cnt(5),
      I2 => \bram_cnt[9]_i_6_n_0\,
      I3 => bram_wen,
      I4 => bram_cnt(6),
      I5 => \bram_cnt[6]_i_3_n_0\,
      O => p_2_in(6)
    );
\bram_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bram_cnt(3),
      I1 => bram_cnt(1),
      I2 => bram_cnt(0),
      I3 => bram_cnt(2),
      I4 => bram_cnt(4),
      O => \bram_cnt[6]_i_2_n_0\
    );
\bram_cnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bram_cnt(2),
      I1 => bram_cnt(0),
      I2 => bram_cnt(1),
      I3 => bram_cnt(3),
      I4 => bram_cnt(4),
      I5 => bram_cnt(5),
      O => \bram_cnt[6]_i_3_n_0\
    );
\bram_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60EA6075"
    )
        port map (
      I0 => bram_cnt(7),
      I1 => \bram_cnt[9]_i_8_n_0\,
      I2 => \bram_cnt[9]_i_6_n_0\,
      I3 => bram_wen,
      I4 => \bram_cnt[8]_i_2_n_0\,
      O => p_2_in(7)
    );
\bram_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F31F2310FF102310"
    )
        port map (
      I0 => \bram_cnt[8]_i_2_n_0\,
      I1 => bram_wen,
      I2 => bram_cnt(7),
      I3 => bram_cnt(8),
      I4 => \bram_cnt[9]_i_6_n_0\,
      I5 => \bram_cnt[9]_i_8_n_0\,
      O => p_2_in(8)
    );
\bram_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => bram_cnt(5),
      I1 => bram_cnt(4),
      I2 => bram_cnt(3),
      I3 => \bram_cnt[8]_i_3_n_0\,
      I4 => bram_cnt(2),
      I5 => bram_cnt(6),
      O => \bram_cnt[8]_i_2_n_0\
    );
\bram_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bram_cnt(0),
      I1 => bram_cnt(1),
      O => \bram_cnt[8]_i_3_n_0\
    );
\bram_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => m_axis_aresetn,
      O => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram_ren\,
      I1 => bram_wen,
      O => \bram_cnt[9]_i_2_n_0\
    );
\bram_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEECCFCFEEECCCC"
    )
        port map (
      I0 => \bram_cnt[9]_i_4_n_0\,
      I1 => \bram_cnt[9]_i_5_n_0\,
      I2 => \bram_cnt[9]_i_6_n_0\,
      I3 => \bram_cnt[9]_i_7_n_0\,
      I4 => bram_cnt(9),
      I5 => \bram_cnt[9]_i_8_n_0\,
      O => p_2_in(9)
    );
\bram_cnt[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => \bram_cnt[9]_i_8_n_0\,
      I1 => FSM_ready_i_5_n_0,
      I2 => bram_wen,
      I3 => \bram_cnt[8]_i_2_n_0\,
      O => \bram_cnt[9]_i_4_n_0\
    );
\bram_cnt[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01303030"
    )
        port map (
      I0 => \bram_cnt[8]_i_2_n_0\,
      I1 => bram_wen,
      I2 => bram_cnt(9),
      I3 => bram_cnt(8),
      I4 => bram_cnt(7),
      O => \bram_cnt[9]_i_5_n_0\
    );
\bram_cnt[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FSM_ready_i_5_n_0,
      I1 => bram_wen,
      O => \bram_cnt[9]_i_6_n_0\
    );
\bram_cnt[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_cnt(7),
      I1 => bram_cnt(8),
      O => \bram_cnt[9]_i_7_n_0\
    );
\bram_cnt[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bram_cnt(5),
      I1 => \bram_cnt[6]_i_2_n_0\,
      I2 => bram_cnt(6),
      O => \bram_cnt[9]_i_8_n_0\
    );
\bram_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(0),
      Q => bram_cnt(0),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(1),
      Q => bram_cnt(1),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(2),
      Q => bram_cnt(2),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(3),
      Q => bram_cnt(3),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(4),
      Q => bram_cnt(4),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(5),
      Q => bram_cnt(5),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(6),
      Q => bram_cnt(6),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(7),
      Q => bram_cnt(7),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(8),
      Q => bram_cnt(8),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \bram_cnt[9]_i_2_n_0\,
      D => p_2_in(9),
      Q => bram_cnt(9),
      R => \bram_cnt[9]_i_1_n_0\
    );
\bram_raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(0),
      O => bram_raddr_1(0)
    );
\bram_raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(1),
      I2 => bram_raddr(0),
      O => bram_raddr_1(1)
    );
\bram_raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(0),
      I2 => bram_raddr(1),
      I3 => bram_raddr(2),
      O => bram_raddr_1(2)
    );
\bram_raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(3),
      I2 => bram_raddr(1),
      I3 => bram_raddr(0),
      I4 => bram_raddr(2),
      O => bram_raddr_1(3)
    );
\bram_raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(4),
      I2 => bram_raddr(2),
      I3 => bram_raddr(0),
      I4 => bram_raddr(1),
      I5 => bram_raddr(3),
      O => bram_raddr_1(4)
    );
\bram_raddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(5),
      I2 => bram_raddr(4),
      I3 => \bram_raddr[6]_i_2_n_0\,
      I4 => bram_raddr(3),
      O => bram_raddr_1(5)
    );
\bram_raddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(6),
      I2 => bram_raddr(3),
      I3 => bram_raddr(5),
      I4 => \bram_raddr[6]_i_2_n_0\,
      I5 => bram_raddr(4),
      O => bram_raddr_1(6)
    );
\bram_raddr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => bram_raddr(1),
      I1 => bram_raddr(0),
      I2 => bram_raddr(2),
      O => \bram_raddr[6]_i_2_n_0\
    );
\bram_raddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(7),
      I2 => \bram_raddr[9]_i_6_n_0\,
      I3 => bram_raddr(6),
      O => bram_raddr_1(7)
    );
\bram_raddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(8),
      I2 => bram_raddr(6),
      I3 => \bram_raddr[9]_i_6_n_0\,
      I4 => bram_raddr(7),
      O => bram_raddr_1(8)
    );
\bram_raddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0C0C4CC"
    )
        port map (
      I0 => state(0),
      I1 => \bram_raddr[9]_i_3_n_0\,
      I2 => m_axis_tready,
      I3 => \bram_raddr[9]_i_4_n_0\,
      I4 => \bram_raddr_reg[9]_0\,
      I5 => state(2),
      O => \^bram_ren\
    );
\bram_raddr[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => bram_raddr(5),
      I1 => bram_raddr(3),
      I2 => bram_raddr(4),
      I3 => bram_raddr(1),
      O => \bram_raddr[9]_i_10_n_0\
    );
\bram_raddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \bram_raddr[9]_i_5_n_0\,
      I1 => bram_raddr(9),
      I2 => bram_raddr(7),
      I3 => \bram_raddr[9]_i_6_n_0\,
      I4 => bram_raddr(6),
      I5 => bram_raddr(8),
      O => bram_raddr_1(9)
    );
\bram_raddr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFAAAAAAAA"
    )
        port map (
      I0 => \bram_raddr[9]_i_7_n_0\,
      I1 => slice_data0,
      I2 => \bram_raddr[9]_i_8_n_0\,
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      I4 => \FSM_sequential_state[2]_i_11_n_0\,
      I5 => \bram_raddr[9]_i_9_n_0\,
      O => \bram_raddr[9]_i_3_n_0\
    );
\bram_raddr[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => read_end,
      O => \bram_raddr[9]_i_4_n_0\
    );
\bram_raddr[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF0B"
    )
        port map (
      I0 => bram_raddr(7),
      I1 => bram_raddr(6),
      I2 => bram_raddr(8),
      I3 => \bram_raddr[9]_i_10_n_0\,
      I4 => \read_row_cnt[9]_i_3_n_0\,
      O => \bram_raddr[9]_i_5_n_0\
    );
\bram_raddr[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bram_raddr(3),
      I1 => bram_raddr(5),
      I2 => bram_raddr(2),
      I3 => bram_raddr(0),
      I4 => bram_raddr(1),
      I5 => bram_raddr(4),
      O => \bram_raddr[9]_i_6_n_0\
    );
\bram_raddr[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550055C0"
    )
        port map (
      I0 => read_end,
      I1 => full_bram(0),
      I2 => full_bram(1),
      I3 => state(0),
      I4 => state(1),
      O => \bram_raddr[9]_i_7_n_0\
    );
\bram_raddr[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[6]\,
      I1 => \read_row_cnt_reg_n_0_[3]\,
      I2 => \read_row_cnt_reg_n_0_[0]\,
      O => \bram_raddr[9]_i_8_n_0\
    );
\bram_raddr[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => read_end,
      O => \bram_raddr[9]_i_9_n_0\
    );
\bram_raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(0),
      Q => bram_raddr(0),
      R => SR(0)
    );
\bram_raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(1),
      Q => bram_raddr(1),
      R => SR(0)
    );
\bram_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(2),
      Q => bram_raddr(2),
      R => SR(0)
    );
\bram_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(3),
      Q => bram_raddr(3),
      R => SR(0)
    );
\bram_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(4),
      Q => bram_raddr(4),
      R => SR(0)
    );
\bram_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(5),
      Q => bram_raddr(5),
      R => SR(0)
    );
\bram_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(6),
      Q => bram_raddr(6),
      R => SR(0)
    );
\bram_raddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(7),
      Q => bram_raddr(7),
      R => SR(0)
    );
\bram_raddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(8),
      Q => bram_raddr(8),
      R => SR(0)
    );
\bram_raddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^bram_ren\,
      D => bram_raddr_1(9),
      Q => bram_raddr(9),
      R => SR(0)
    );
\bram_waddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[0]\,
      O => bram_waddr_0(0)
    );
\bram_waddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[1]\,
      I2 => \bram_waddr_reg_n_0_[0]\,
      O => bram_waddr_0(1)
    );
\bram_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[2]\,
      I2 => \bram_waddr_reg_n_0_[1]\,
      I3 => \bram_waddr_reg_n_0_[0]\,
      O => bram_waddr_0(2)
    );
\bram_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[3]\,
      I2 => \bram_waddr_reg_n_0_[2]\,
      I3 => \bram_waddr_reg_n_0_[1]\,
      I4 => \bram_waddr_reg_n_0_[0]\,
      O => bram_waddr_0(3)
    );
\bram_waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[4]\,
      I2 => \bram_waddr_reg_n_0_[0]\,
      I3 => \bram_waddr_reg_n_0_[1]\,
      I4 => \bram_waddr_reg_n_0_[2]\,
      I5 => \bram_waddr_reg_n_0_[3]\,
      O => bram_waddr_0(4)
    );
\bram_waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[5]\,
      I2 => \bram_waddr[8]_i_2_n_0\,
      O => bram_waddr_0(5)
    );
\bram_waddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[6]\,
      I2 => \bram_waddr[8]_i_2_n_0\,
      I3 => \bram_waddr_reg_n_0_[5]\,
      O => bram_waddr_0(6)
    );
\bram_waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[7]\,
      I2 => \bram_waddr_reg_n_0_[5]\,
      I3 => \bram_waddr_reg_n_0_[6]\,
      I4 => \bram_waddr[8]_i_2_n_0\,
      O => bram_waddr_0(7)
    );
\bram_waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr_reg_n_0_[8]\,
      I2 => \bram_waddr_reg_n_0_[6]\,
      I3 => \bram_waddr[8]_i_2_n_0\,
      I4 => \bram_waddr_reg_n_0_[5]\,
      I5 => \bram_waddr_reg_n_0_[7]\,
      O => bram_waddr_0(8)
    );
\bram_waddr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[3]\,
      I1 => \bram_waddr_reg_n_0_[0]\,
      I2 => \bram_waddr_reg_n_0_[4]\,
      I3 => \bram_waddr_reg_n_0_[1]\,
      I4 => \bram_waddr_reg_n_0_[2]\,
      O => \bram_waddr[8]_i_2_n_0\
    );
\bram_waddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready\,
      O => \^e\(0)
    );
\bram_waddr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \bram_waddr[9]_i_3_n_0\,
      I1 => \bram_waddr[9]_i_4_n_0\,
      I2 => \bram_waddr_reg_n_0_[9]\,
      I3 => \bram_waddr_reg_n_0_[8]\,
      O => bram_waddr_0(9)
    );
\bram_waddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF0B"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[7]\,
      I1 => \bram_waddr_reg_n_0_[6]\,
      I2 => \bram_waddr_reg_n_0_[8]\,
      I3 => \bram_waddr[9]_i_5_n_0\,
      I4 => \bram_waddr[9]_i_6_n_0\,
      O => \bram_waddr[9]_i_3_n_0\
    );
\bram_waddr[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[6]\,
      I1 => \bram_waddr[8]_i_2_n_0\,
      I2 => \bram_waddr_reg_n_0_[5]\,
      I3 => \bram_waddr_reg_n_0_[7]\,
      O => \bram_waddr[9]_i_4_n_0\
    );
\bram_waddr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AFF2AFF2AFF2A"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[2]\,
      I1 => \bram_waddr_reg_n_0_[1]\,
      I2 => \bram_waddr_reg_n_0_[0]\,
      I3 => \bram_waddr_reg_n_0_[5]\,
      I4 => \bram_waddr_reg_n_0_[3]\,
      I5 => \bram_waddr_reg_n_0_[4]\,
      O => \bram_waddr[9]_i_5_n_0\
    );
\bram_waddr[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[8]\,
      I1 => \bram_waddr_reg_n_0_[9]\,
      I2 => \bram_waddr_reg_n_0_[7]\,
      I3 => \bram_waddr_reg_n_0_[5]\,
      I4 => FSM_ready_i_14_n_0,
      O => \bram_waddr[9]_i_6_n_0\
    );
\bram_waddr_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[0]\,
      Q => bram_waddr(0),
      R => '0'
    );
\bram_waddr_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[1]\,
      Q => bram_waddr(1),
      R => '0'
    );
\bram_waddr_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[2]\,
      Q => bram_waddr(2),
      R => '0'
    );
\bram_waddr_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[3]\,
      Q => bram_waddr(3),
      R => '0'
    );
\bram_waddr_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[4]\,
      Q => bram_waddr(4),
      R => '0'
    );
\bram_waddr_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[5]\,
      Q => bram_waddr(5),
      R => '0'
    );
\bram_waddr_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[6]\,
      Q => bram_waddr(6),
      R => '0'
    );
\bram_waddr_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[7]\,
      Q => bram_waddr(7),
      R => '0'
    );
\bram_waddr_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[8]\,
      Q => bram_waddr(8),
      R => '0'
    );
\bram_waddr_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \bram_waddr_reg_n_0_[9]\,
      Q => bram_waddr(9),
      R => '0'
    );
\bram_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(0),
      Q => \bram_waddr_reg_n_0_[0]\,
      R => SR(0)
    );
\bram_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(1),
      Q => \bram_waddr_reg_n_0_[1]\,
      R => SR(0)
    );
\bram_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(2),
      Q => \bram_waddr_reg_n_0_[2]\,
      R => SR(0)
    );
\bram_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(3),
      Q => \bram_waddr_reg_n_0_[3]\,
      R => SR(0)
    );
\bram_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(4),
      Q => \bram_waddr_reg_n_0_[4]\,
      R => SR(0)
    );
\bram_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(5),
      Q => \bram_waddr_reg_n_0_[5]\,
      R => SR(0)
    );
\bram_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(6),
      Q => \bram_waddr_reg_n_0_[6]\,
      R => SR(0)
    );
\bram_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(7),
      Q => \bram_waddr_reg_n_0_[7]\,
      R => SR(0)
    );
\bram_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(8),
      Q => \bram_waddr_reg_n_0_[8]\,
      R => SR(0)
    );
\bram_waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^e\(0),
      D => bram_waddr_0(9),
      Q => \bram_waddr_reg_n_0_[9]\,
      R => SR(0)
    );
bram_wen_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tvalid,
      I2 => m_axis_aresetn,
      O => bram_wen_i_1_n_0
    );
bram_wen_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => bram_wen_i_1_n_0,
      Q => bram_wen,
      R => '0'
    );
\data_reg[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]_0\(0),
      I1 => \data_reg_reg[7][7]\(0),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => Q(0),
      O => \^data_top_line[1]\(0)
    );
\data_reg[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]_0\(1),
      I1 => \data_reg_reg[7][7]\(1),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => Q(1),
      O => \^data_top_line[1]\(1)
    );
\data_reg[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \data_reg_reg[4][2]\(2),
      I1 => \data_reg_reg[7][7]\(2),
      I2 => data_mid_reg(2),
      I3 => \data_reg_reg[4][2]\(1),
      I4 => \data_reg_reg[4][2]\(0),
      I5 => \data_reg_reg[7][7]_0\(2),
      O => p_2_out(2)
    );
\data_reg[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => Q(2),
      I1 => \data_reg_reg[7][7]_0\(2),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]\(2),
      O => data_mid_reg(2)
    );
\data_reg[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \data_reg_reg[4][2]\(2),
      I1 => \data_reg_reg[7][7]\(3),
      I2 => data_mid_reg(3),
      I3 => \data_reg_reg[4][2]\(1),
      I4 => \data_reg_reg[4][2]\(0),
      I5 => \data_reg_reg[7][7]_0\(3),
      O => p_2_out(3)
    );
\data_reg[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => Q(3),
      I1 => \data_reg_reg[7][7]_0\(3),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]\(3),
      O => data_mid_reg(3)
    );
\data_reg[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \data_reg_reg[4][2]\(2),
      I1 => \data_reg_reg[7][7]\(4),
      I2 => data_mid_reg(4),
      I3 => \data_reg_reg[4][2]\(1),
      I4 => \data_reg_reg[4][2]\(0),
      I5 => \data_reg_reg[7][7]_0\(4),
      O => p_2_out(4)
    );
\data_reg[4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => Q(4),
      I1 => \data_reg_reg[7][7]_0\(4),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]\(4),
      O => data_mid_reg(4)
    );
\data_reg[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \data_reg_reg[4][2]\(2),
      I1 => \data_reg_reg[7][7]\(5),
      I2 => data_mid_reg(5),
      I3 => \data_reg_reg[4][2]\(1),
      I4 => \data_reg_reg[4][2]\(0),
      I5 => \data_reg_reg[7][7]_0\(5),
      O => p_2_out(5)
    );
\data_reg[4][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => Q(5),
      I1 => \data_reg_reg[7][7]_0\(5),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]\(5),
      O => data_mid_reg(5)
    );
\data_reg[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \data_reg_reg[4][2]\(2),
      I1 => \data_reg_reg[7][7]\(6),
      I2 => data_mid_reg(6),
      I3 => \data_reg_reg[4][2]\(1),
      I4 => \data_reg_reg[4][2]\(0),
      I5 => \data_reg_reg[7][7]_0\(6),
      O => p_2_out(6)
    );
\data_reg[4][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => Q(6),
      I1 => \data_reg_reg[7][7]_0\(6),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]\(6),
      O => data_mid_reg(6)
    );
\data_reg[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \data_reg_reg[4][2]\(2),
      I1 => \data_reg_reg[7][7]\(7),
      I2 => data_mid_reg(7),
      I3 => \data_reg_reg[4][2]\(1),
      I4 => \data_reg_reg[4][2]\(0),
      I5 => \data_reg_reg[7][7]_0\(7),
      O => p_2_out(7)
    );
\data_reg[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => Q(7),
      I1 => \data_reg_reg[7][7]_0\(7),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]\(7),
      O => data_mid_reg(7)
    );
\data_reg[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]\(0),
      I1 => Q(0),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]_0\(0),
      O => \data_line_reg_reg[1][0][7]\(0)
    );
\data_reg[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]\(1),
      I1 => Q(1),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]_0\(1),
      O => \data_line_reg_reg[1][0][7]\(1)
    );
\data_reg[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]\(2),
      I1 => Q(2),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]_0\(2),
      O => \data_line_reg_reg[1][0][7]\(2)
    );
\data_reg[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]\(3),
      I1 => Q(3),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]_0\(3),
      O => \data_line_reg_reg[1][0][7]\(3)
    );
\data_reg[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]\(4),
      I1 => Q(4),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]_0\(4),
      O => \data_line_reg_reg[1][0][7]\(4)
    );
\data_reg[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]\(5),
      I1 => Q(5),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]_0\(5),
      O => \data_line_reg_reg[1][0][7]\(5)
    );
\data_reg[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]\(6),
      I1 => Q(6),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]_0\(6),
      O => \data_line_reg_reg[1][0][7]\(6)
    );
\data_reg[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]\(7),
      I1 => Q(7),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]_0\(7),
      O => \data_line_reg_reg[1][0][7]\(7)
    );
\data_reg_delay_line_reg[3][2][5]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \data_reg_reg[4][2]\(2),
      I1 => \data_reg_reg[7][7]\(0),
      I2 => data_mid_reg(0),
      I3 => \data_reg_reg[4][2]\(1),
      I4 => \data_reg_reg[4][2]\(0),
      I5 => \data_reg_reg[7][7]_0\(0),
      O => p_2_out(0)
    );
\data_reg_delay_line_reg[3][2][5]_srl3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => Q(0),
      I1 => \data_reg_reg[7][7]_0\(0),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]\(0),
      O => data_mid_reg(0)
    );
\data_reg_delay_line_reg[3][2][6]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \data_reg_reg[4][2]\(2),
      I1 => \data_reg_reg[7][7]\(1),
      I2 => data_mid_reg(1),
      I3 => \data_reg_reg[4][2]\(1),
      I4 => \data_reg_reg[4][2]\(0),
      I5 => \data_reg_reg[7][7]_0\(1),
      O => p_2_out(1)
    );
\data_reg_delay_line_reg[3][2][6]_srl3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => Q(1),
      I1 => \data_reg_reg[7][7]_0\(1),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => \data_reg_reg[7][7]\(1),
      O => data_mid_reg(1)
    );
\direct_out_delay[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => read_end,
      I3 => state(1),
      O => D(0)
    );
\full_bram[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4480"
    )
        port map (
      I0 => full_bram(0),
      I1 => m_axis_aresetn,
      I2 => \write_row_cnt[9]_i_4_n_0\,
      I3 => full_bram0,
      O => \full_bram[0]_i_1_n_0\
    );
\full_bram[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6060A000"
    )
        port map (
      I0 => full_bram(1),
      I1 => full_bram(0),
      I2 => m_axis_aresetn,
      I3 => \write_row_cnt[9]_i_4_n_0\,
      I4 => full_bram0,
      O => \full_bram[1]_i_1_n_0\
    );
\full_bram[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \bram_waddr_reg_n_0_[6]\,
      I1 => bram_wen,
      I2 => \bram_waddr_reg_n_0_[3]\,
      I3 => \bram_waddr_reg_n_0_[0]\,
      I4 => \bram_waddr[9]_i_6_n_0\,
      O => full_bram0
    );
\full_bram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \full_bram[0]_i_1_n_0\,
      Q => full_bram(0),
      R => '0'
    );
\full_bram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \full_bram[1]_i_1_n_0\,
      Q => full_bram(1),
      R => '0'
    );
input_line_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_wen,
      O => wea(0)
    );
input_line_1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(1),
      O => addra(1)
    );
input_line_1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(0),
      O => addra(0)
    );
input_line_1_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \^bram_ren\,
      O => enb
    );
input_line_1_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(9),
      O => \FSM_sequential_state_reg[1]_2\(9)
    );
input_line_1_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(8),
      O => \FSM_sequential_state_reg[1]_2\(8)
    );
input_line_1_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(7),
      O => \FSM_sequential_state_reg[1]_2\(7)
    );
input_line_1_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(6),
      O => \FSM_sequential_state_reg[1]_2\(6)
    );
input_line_1_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(5),
      O => \FSM_sequential_state_reg[1]_2\(5)
    );
input_line_1_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(4),
      O => \FSM_sequential_state_reg[1]_2\(4)
    );
input_line_1_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(3),
      O => \FSM_sequential_state_reg[1]_2\(3)
    );
input_line_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(9),
      O => addra(9)
    );
input_line_1_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(2),
      O => \FSM_sequential_state_reg[1]_2\(2)
    );
input_line_1_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(1),
      O => \FSM_sequential_state_reg[1]_2\(1)
    );
input_line_1_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => bram_raddr(0),
      O => \FSM_sequential_state_reg[1]_2\(0)
    );
input_line_1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(8),
      O => addra(8)
    );
input_line_1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(7),
      O => addra(7)
    );
input_line_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(6),
      O => addra(6)
    );
input_line_1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(5),
      O => addra(5)
    );
input_line_1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(4),
      O => addra(4)
    );
input_line_1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(3),
      O => addra(3)
    );
input_line_1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => bram_waddr(2),
      O => addra(2)
    );
input_line_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_wen,
      O => \write_bram_number_reg[1]_0\(0)
    );
input_line_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(1),
      O => \write_bram_number_reg[1]_1\(1)
    );
input_line_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(0),
      O => \write_bram_number_reg[1]_1\(0)
    );
input_line_2_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => \^bram_ren\,
      O => \FSM_sequential_state_reg[1]_0\
    );
input_line_2_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(9),
      O => \FSM_sequential_state_reg[1]_1\(9)
    );
input_line_2_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(8),
      O => \FSM_sequential_state_reg[1]_1\(8)
    );
input_line_2_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(7),
      O => \FSM_sequential_state_reg[1]_1\(7)
    );
input_line_2_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(6),
      O => \FSM_sequential_state_reg[1]_1\(6)
    );
input_line_2_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(5),
      O => \FSM_sequential_state_reg[1]_1\(5)
    );
input_line_2_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(4),
      O => \FSM_sequential_state_reg[1]_1\(4)
    );
input_line_2_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(3),
      O => \FSM_sequential_state_reg[1]_1\(3)
    );
input_line_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(9),
      O => \write_bram_number_reg[1]_1\(9)
    );
input_line_2_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(2),
      O => \FSM_sequential_state_reg[1]_1\(2)
    );
input_line_2_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(1),
      O => \FSM_sequential_state_reg[1]_1\(1)
    );
input_line_2_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5B0000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => read_end,
      I4 => bram_raddr(0),
      O => \FSM_sequential_state_reg[1]_1\(0)
    );
input_line_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(8),
      O => \write_bram_number_reg[1]_1\(8)
    );
input_line_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(7),
      O => \write_bram_number_reg[1]_1\(7)
    );
input_line_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(6),
      O => \write_bram_number_reg[1]_1\(6)
    );
input_line_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(5),
      O => \write_bram_number_reg[1]_1\(5)
    );
input_line_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(4),
      O => \write_bram_number_reg[1]_1\(4)
    );
input_line_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(3),
      O => \write_bram_number_reg[1]_1\(3)
    );
input_line_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => bram_waddr(2),
      O => \write_bram_number_reg[1]_1\(2)
    );
input_line_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_wen,
      O => \write_bram_number_reg[2]_0\(0)
    );
input_line_3_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(1),
      O => \write_bram_number_reg[2]_1\(1)
    );
input_line_3_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(0),
      O => \write_bram_number_reg[2]_1\(0)
    );
input_line_3_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => \^bram_ren\,
      O => \FSM_sequential_state_reg[2]_0\
    );
input_line_3_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(9),
      O => addrb(9)
    );
input_line_3_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(8),
      O => addrb(8)
    );
input_line_3_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(7),
      O => addrb(7)
    );
input_line_3_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(6),
      O => addrb(6)
    );
input_line_3_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(5),
      O => addrb(5)
    );
input_line_3_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(4),
      O => addrb(4)
    );
input_line_3_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(3),
      O => addrb(3)
    );
input_line_3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(9),
      O => \write_bram_number_reg[2]_1\(9)
    );
input_line_3_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(2),
      O => addrb(2)
    );
input_line_3_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(1),
      O => addrb(1)
    );
input_line_3_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32770000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => read_end,
      I3 => state(0),
      I4 => bram_raddr(0),
      O => addrb(0)
    );
input_line_3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(8),
      O => \write_bram_number_reg[2]_1\(8)
    );
input_line_3_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(7),
      O => \write_bram_number_reg[2]_1\(7)
    );
input_line_3_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(6),
      O => \write_bram_number_reg[2]_1\(6)
    );
input_line_3_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(5),
      O => \write_bram_number_reg[2]_1\(5)
    );
input_line_3_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(4),
      O => \write_bram_number_reg[2]_1\(4)
    );
input_line_3_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(3),
      O => \write_bram_number_reg[2]_1\(3)
    );
input_line_3_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => bram_waddr(2),
      O => \write_bram_number_reg[2]_1\(2)
    );
\p_7_in__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_top_line[1]__1\(7),
      I1 => \data_top_line[1]__1\(5),
      O => \data_line_reg_reg[1][1][7]\(2)
    );
\p_7_in__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_top_line[1]__1\(6),
      I1 => \data_top_line[1]__1\(4),
      O => \data_line_reg_reg[1][1][7]\(1)
    );
\p_7_in__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_top_line[1]__1\(5),
      I1 => \data_top_line[1]__1\(3),
      O => \data_line_reg_reg[1][1][7]\(0)
    );
\p_7_in__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFC70034FFF7"
    )
        port map (
      I0 => Q(7),
      I1 => write_bram(2),
      I2 => write_bram(1),
      I3 => write_bram(0),
      I4 => \data_reg_reg[7][7]\(7),
      I5 => \data_reg_reg[7][7]_0\(7),
      O => \data_line_reg_reg[1][2][7]\(3)
    );
\p_7_in__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \data_top_line[1]__1\(5),
      I1 => \data_top_line[1]__1\(7),
      I2 => \data_top_line[1]__1\(6),
      O => \data_line_reg_reg[1][2][7]\(2)
    );
\p_7_in__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_top_line[1]__1\(4),
      I1 => \data_top_line[1]__1\(6),
      I2 => \data_top_line[1]__1\(5),
      I3 => \data_top_line[1]__1\(7),
      O => \data_line_reg_reg[1][2][7]\(1)
    );
\p_7_in__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_top_line[1]__1\(3),
      I1 => \data_top_line[1]__1\(5),
      I2 => \data_top_line[1]__1\(4),
      I3 => \data_top_line[1]__1\(6),
      O => \data_line_reg_reg[1][2][7]\(0)
    );
\p_7_in__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]_0\(7),
      I1 => \data_reg_reg[7][7]\(7),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => Q(7),
      O => \data_top_line[1]__1\(7)
    );
\p_7_in__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]_0\(6),
      I1 => \data_reg_reg[7][7]\(6),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => Q(6),
      O => \data_top_line[1]__1\(6)
    );
\p_7_in__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_top_line[1]__1\(4),
      I1 => \data_top_line[1]__0\(2),
      O => DI(2)
    );
\p_7_in__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]_0\(3),
      I1 => \data_reg_reg[7][7]\(3),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => Q(3),
      O => \data_top_line[1]__1\(3)
    );
\p_7_in__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]_0\(5),
      I1 => \data_reg_reg[7][7]\(5),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => Q(5),
      O => \data_top_line[1]__1\(5)
    );
\p_7_in__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_top_line[1]__1\(3),
      I1 => \^data_top_line[1]\(1),
      O => DI(1)
    );
\p_7_in__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_top_line[1]__0\(2),
      I1 => \^data_top_line[1]\(0),
      O => DI(0)
    );
\p_7_in__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_top_line[1]__0\(2),
      I1 => \data_top_line[1]__1\(4),
      I2 => \data_top_line[1]__1\(3),
      I3 => \data_top_line[1]__1\(5),
      O => S(3)
    );
\p_7_in__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^data_top_line[1]\(1),
      I1 => \data_top_line[1]__1\(3),
      I2 => \data_top_line[1]__0\(2),
      I3 => \data_top_line[1]__1\(4),
      O => S(2)
    );
\p_7_in__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^data_top_line[1]\(0),
      I1 => \data_top_line[1]__0\(2),
      I2 => \^data_top_line[1]\(1),
      I3 => \data_top_line[1]__1\(3),
      O => S(1)
    );
\p_7_in__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_top_line[1]__0\(2),
      I1 => \^data_top_line[1]\(0),
      O => S(0)
    );
\p_7_in__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]_0\(4),
      I1 => \data_reg_reg[7][7]\(4),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => Q(4),
      O => \data_top_line[1]__1\(4)
    );
\p_7_in__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCACCCCC0CACC"
    )
        port map (
      I0 => \data_reg_reg[7][7]_0\(2),
      I1 => \data_reg_reg[7][7]\(2),
      I2 => write_bram(0),
      I3 => write_bram(1),
      I4 => write_bram(2),
      I5 => Q(2),
      O => \data_top_line[1]__0\(2)
    );
\read_bram_number_delay[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \FSM_sequential_state_reg[0]_0\(0)
    );
\read_bram_number_delay[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33EF"
    )
        port map (
      I0 => read_end,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state_reg[0]_0\(1)
    );
\read_bram_number_delay[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F5D"
    )
        port map (
      I0 => state(0),
      I1 => read_end,
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_state_reg[0]_0\(2)
    );
read_end_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \read_row_cnt[9]_i_3_n_0\,
      I1 => m_axis_tready,
      I2 => bram_raddr(6),
      I3 => bram_raddr(3),
      I4 => m_axis_aresetn,
      O => read_end_i_1_n_0
    );
read_end_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => read_end_i_1_n_0,
      Q => read_end,
      R => '0'
    );
\read_row_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[0]\,
      O => read_row_cnt(0)
    );
\read_row_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[1]\,
      I2 => \read_row_cnt_reg_n_0_[0]\,
      O => read_row_cnt(1)
    );
\read_row_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[2]\,
      I2 => \read_row_cnt_reg_n_0_[1]\,
      I3 => \read_row_cnt_reg_n_0_[0]\,
      O => read_row_cnt(2)
    );
\read_row_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[3]\,
      I2 => \read_row_cnt_reg_n_0_[2]\,
      I3 => \read_row_cnt_reg_n_0_[1]\,
      I4 => \read_row_cnt_reg_n_0_[0]\,
      O => read_row_cnt(3)
    );
\read_row_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[4]\,
      I2 => \read_row_cnt_reg_n_0_[0]\,
      I3 => \read_row_cnt_reg_n_0_[1]\,
      I4 => \read_row_cnt_reg_n_0_[2]\,
      I5 => \read_row_cnt_reg_n_0_[3]\,
      O => read_row_cnt(4)
    );
\read_row_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[5]\,
      I2 => \read_row_cnt[6]_i_2_n_0\,
      O => read_row_cnt(5)
    );
\read_row_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[6]\,
      I2 => \read_row_cnt[6]_i_2_n_0\,
      I3 => \read_row_cnt_reg_n_0_[5]\,
      O => read_row_cnt(6)
    );
\read_row_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[3]\,
      I1 => \read_row_cnt_reg_n_0_[0]\,
      I2 => \read_row_cnt_reg_n_0_[4]\,
      I3 => \read_row_cnt_reg_n_0_[1]\,
      I4 => \read_row_cnt_reg_n_0_[2]\,
      O => \read_row_cnt[6]_i_2_n_0\
    );
\read_row_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[7]\,
      I2 => \read_row_cnt[9]_i_5_n_0\,
      I3 => \read_row_cnt_reg_n_0_[5]\,
      O => read_row_cnt(7)
    );
\read_row_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[8]\,
      I2 => \read_row_cnt[9]_i_5_n_0\,
      I3 => \read_row_cnt_reg_n_0_[7]\,
      I4 => \read_row_cnt_reg_n_0_[5]\,
      O => read_row_cnt(8)
    );
\read_row_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_row_cnt[9]_i_3_n_0\,
      I1 => bram_raddr(3),
      I2 => bram_raddr(6),
      I3 => \^bram_ren\,
      O => read_row_cnt0
    );
\read_row_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00002AAA8000"
    )
        port map (
      I0 => \read_row_cnt[9]_i_4_n_0\,
      I1 => \read_row_cnt_reg_n_0_[8]\,
      I2 => \read_row_cnt_reg_n_0_[5]\,
      I3 => \read_row_cnt_reg_n_0_[7]\,
      I4 => \read_row_cnt_reg_n_0_[9]\,
      I5 => \read_row_cnt[9]_i_5_n_0\,
      O => read_row_cnt(9)
    );
\read_row_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => bram_raddr(9),
      I1 => bram_raddr(7),
      I2 => bram_raddr(8),
      I3 => bram_raddr(5),
      I4 => \bram_raddr[6]_i_2_n_0\,
      I5 => bram_raddr(4),
      O => \read_row_cnt[9]_i_3_n_0\
    );
\read_row_cnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF70"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[7]\,
      I1 => \read_row_cnt_reg_n_0_[6]\,
      I2 => \read_row_cnt_reg_n_0_[8]\,
      I3 => \read_row_cnt[9]_i_6_n_0\,
      I4 => \read_row_cnt[9]_i_7_n_0\,
      O => \read_row_cnt[9]_i_4_n_0\
    );
\read_row_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[2]\,
      I1 => \read_row_cnt_reg_n_0_[1]\,
      I2 => \read_row_cnt_reg_n_0_[4]\,
      I3 => \read_row_cnt_reg_n_0_[0]\,
      I4 => \read_row_cnt_reg_n_0_[3]\,
      I5 => \read_row_cnt_reg_n_0_[6]\,
      O => \read_row_cnt[9]_i_5_n_0\
    );
\read_row_cnt[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AFF2AFF2AFF2A"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[2]\,
      I1 => \read_row_cnt_reg_n_0_[1]\,
      I2 => \read_row_cnt_reg_n_0_[0]\,
      I3 => \read_row_cnt_reg_n_0_[5]\,
      I4 => \read_row_cnt_reg_n_0_[3]\,
      I5 => \read_row_cnt_reg_n_0_[4]\,
      O => \read_row_cnt[9]_i_6_n_0\
    );
\read_row_cnt[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_11_n_0\,
      I1 => \read_row_cnt_reg_n_0_[4]\,
      I2 => \read_row_cnt_reg_n_0_[1]\,
      I3 => \read_row_cnt_reg_n_0_[2]\,
      O => \read_row_cnt[9]_i_7_n_0\
    );
\read_row_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(0),
      Q => \read_row_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\read_row_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(1),
      Q => \read_row_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\read_row_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(2),
      Q => \read_row_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\read_row_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(3),
      Q => \read_row_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\read_row_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(4),
      Q => \read_row_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\read_row_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(5),
      Q => \read_row_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\read_row_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(6),
      Q => \read_row_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\read_row_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(7),
      Q => \read_row_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\read_row_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(8),
      Q => \read_row_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\read_row_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => read_row_cnt0,
      D => read_row_cnt(9),
      Q => \read_row_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\write_bram[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => write_bram(0),
      I1 => write_bram0,
      I2 => write_bram(2),
      I3 => \write_bram[2]_i_3_n_0\,
      O => \write_bram[0]_i_1_n_0\
    );
\write_bram[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => write_bram(1),
      I1 => write_bram0,
      I2 => write_bram(0),
      I3 => \write_bram[2]_i_3_n_0\,
      O => \write_bram[1]_i_1_n_0\
    );
\write_bram[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => write_bram(2),
      I1 => write_bram0,
      I2 => write_bram(1),
      I3 => \write_bram[2]_i_3_n_0\,
      O => \write_bram[2]_i_1_n_0\
    );
\write_bram[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080808080A0"
    )
        port map (
      I0 => \write_bram[2]_i_4_n_0\,
      I1 => \write_bram[2]_i_5_n_0\,
      I2 => \bram_raddr[9]_i_3_n_0\,
      I3 => \bram_raddr_reg[9]_0\,
      I4 => state(2),
      I5 => state(0),
      O => write_bram0
    );
\write_bram[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF755575557555"
    )
        port map (
      I0 => m_axis_aresetn,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \write_bram[2]_i_6_n_0\,
      I5 => \write_bram[2]_i_7_n_0\,
      O => \write_bram[2]_i_3_n_0\
    );
\write_bram[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \write_bram[2]_i_8_n_0\,
      I1 => bram_raddr(2),
      I2 => bram_raddr(3),
      I3 => bram_raddr(0),
      I4 => bram_raddr(1),
      O => \write_bram[2]_i_4_n_0\
    );
\write_bram[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAE"
    )
        port map (
      I0 => m_axis_tready,
      I1 => read_end,
      I2 => state(1),
      I3 => \bram_raddr_reg[9]_0\,
      I4 => state(2),
      O => \write_bram[2]_i_5_n_0\
    );
\write_bram[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[1]\,
      I1 => \read_row_cnt_reg_n_0_[0]\,
      I2 => \read_row_cnt_reg_n_0_[3]\,
      I3 => \read_row_cnt_reg_n_0_[2]\,
      O => \write_bram[2]_i_6_n_0\
    );
\write_bram[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \read_row_cnt_reg_n_0_[4]\,
      I1 => \read_row_cnt_reg_n_0_[5]\,
      I2 => \read_row_cnt_reg_n_0_[6]\,
      I3 => \read_row_cnt_reg_n_0_[7]\,
      I4 => \read_row_cnt_reg_n_0_[9]\,
      I5 => \read_row_cnt_reg_n_0_[8]\,
      O => \write_bram[2]_i_7_n_0\
    );
\write_bram[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bram_raddr(4),
      I1 => bram_raddr(5),
      I2 => bram_raddr(6),
      I3 => bram_raddr(9),
      I4 => bram_raddr(8),
      I5 => bram_raddr(7),
      O => \write_bram[2]_i_8_n_0\
    );
\write_bram_number[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => write_bram_number(0),
      I1 => write_row_cnt0,
      I2 => write_bram_number(2),
      I3 => \write_bram_number[2]_i_2_n_0\,
      O => \write_bram_number[0]_i_1_n_0\
    );
\write_bram_number[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => write_bram_number(1),
      I1 => write_row_cnt0,
      I2 => write_bram_number(0),
      I3 => \write_bram_number[2]_i_2_n_0\,
      O => \write_bram_number[1]_i_1_n_0\
    );
\write_bram_number[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => write_bram_number(2),
      I1 => write_row_cnt0,
      I2 => write_bram_number(1),
      I3 => \write_bram_number[2]_i_2_n_0\,
      O => \write_bram_number[2]_i_1_n_0\
    );
\write_bram_number[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555777F55557777"
    )
        port map (
      I0 => m_axis_aresetn,
      I1 => bram_waddr(9),
      I2 => bram_waddr(8),
      I3 => bram_waddr(7),
      I4 => FSM_ready_i_7_n_0,
      I5 => \write_row_cnt[9]_i_3_n_0\,
      O => \write_bram_number[2]_i_2_n_0\
    );
\write_bram_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \write_bram_number[0]_i_1_n_0\,
      Q => write_bram_number(0),
      R => '0'
    );
\write_bram_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \write_bram_number[1]_i_1_n_0\,
      Q => write_bram_number(1),
      R => '0'
    );
\write_bram_number_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \write_bram_number[2]_i_1_n_0\,
      Q => write_bram_number(2),
      R => '0'
    );
\write_bram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \write_bram[0]_i_1_n_0\,
      Q => write_bram(0),
      R => '0'
    );
\write_bram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \write_bram[1]_i_1_n_0\,
      Q => write_bram(1),
      R => '0'
    );
\write_bram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \write_bram[2]_i_1_n_0\,
      Q => write_bram(2),
      R => '0'
    );
\write_row_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(0),
      O => write_row_cnt_2(0)
    );
\write_row_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(1),
      I2 => write_row_cnt(0),
      O => write_row_cnt_2(1)
    );
\write_row_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(2),
      I2 => write_row_cnt(0),
      I3 => write_row_cnt(1),
      O => write_row_cnt_2(2)
    );
\write_row_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(3),
      I2 => write_row_cnt(1),
      I3 => write_row_cnt(2),
      I4 => write_row_cnt(0),
      O => write_row_cnt_2(3)
    );
\write_row_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(4),
      I2 => write_row_cnt(0),
      I3 => write_row_cnt(2),
      I4 => write_row_cnt(1),
      I5 => write_row_cnt(3),
      O => write_row_cnt_2(4)
    );
\write_row_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(5),
      I2 => \write_row_cnt[6]_i_2_n_0\,
      O => write_row_cnt_2(5)
    );
\write_row_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(6),
      I2 => \write_row_cnt[6]_i_2_n_0\,
      I3 => write_row_cnt(5),
      O => write_row_cnt_2(6)
    );
\write_row_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => write_row_cnt(0),
      I1 => write_row_cnt(3),
      I2 => write_row_cnt(1),
      I3 => write_row_cnt(2),
      I4 => write_row_cnt(4),
      O => \write_row_cnt[6]_i_2_n_0\
    );
\write_row_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(7),
      I2 => \write_row_cnt[9]_i_5_n_0\,
      I3 => write_row_cnt(5),
      O => write_row_cnt_2(7)
    );
\write_row_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(8),
      I2 => \write_row_cnt[9]_i_5_n_0\,
      I3 => write_row_cnt(7),
      I4 => write_row_cnt(5),
      O => write_row_cnt_2(8)
    );
\write_row_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => bram_waddr(7),
      I1 => bram_waddr(8),
      I2 => bram_waddr(9),
      I3 => bram_wen,
      I4 => \write_row_cnt[9]_i_3_n_0\,
      O => write_row_cnt0
    );
\write_row_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00002AAA8000"
    )
        port map (
      I0 => \write_row_cnt[9]_i_4_n_0\,
      I1 => write_row_cnt(8),
      I2 => write_row_cnt(5),
      I3 => write_row_cnt(7),
      I4 => \write_row_cnt_reg_n_0_[9]\,
      I5 => \write_row_cnt[9]_i_5_n_0\,
      O => write_row_cnt_2(9)
    );
\write_row_cnt[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \write_row_cnt[9]_i_6_n_0\,
      I1 => bram_waddr(2),
      I2 => bram_waddr(5),
      I3 => bram_waddr(6),
      O => \write_row_cnt[9]_i_3_n_0\
    );
\write_row_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEFEFE"
    )
        port map (
      I0 => \write_row_cnt[9]_i_7_n_0\,
      I1 => \write_row_cnt[9]_i_8_n_0\,
      I2 => write_row_cnt(8),
      I3 => write_row_cnt(6),
      I4 => write_row_cnt(7),
      I5 => \write_row_cnt[9]_i_9_n_0\,
      O => \write_row_cnt[9]_i_4_n_0\
    );
\write_row_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => write_row_cnt(4),
      I1 => write_row_cnt(2),
      I2 => write_row_cnt(1),
      I3 => write_row_cnt(3),
      I4 => write_row_cnt(0),
      I5 => write_row_cnt(6),
      O => \write_row_cnt[9]_i_5_n_0\
    );
\write_row_cnt[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => bram_waddr(1),
      I1 => bram_waddr(0),
      I2 => bram_waddr(4),
      I3 => bram_waddr(3),
      O => \write_row_cnt[9]_i_6_n_0\
    );
\write_row_cnt[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => write_row_cnt(1),
      I1 => write_row_cnt(2),
      I2 => write_row_cnt(4),
      O => \write_row_cnt[9]_i_7_n_0\
    );
\write_row_cnt[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AFF2AFF2AFF2A"
    )
        port map (
      I0 => write_row_cnt(5),
      I1 => write_row_cnt(3),
      I2 => write_row_cnt(4),
      I3 => write_row_cnt(2),
      I4 => write_row_cnt(0),
      I5 => write_row_cnt(1),
      O => \write_row_cnt[9]_i_8_n_0\
    );
\write_row_cnt[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => write_row_cnt(8),
      I1 => write_row_cnt(5),
      I2 => write_row_cnt(7),
      I3 => \write_row_cnt_reg_n_0_[9]\,
      O => \write_row_cnt[9]_i_9_n_0\
    );
\write_row_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(0),
      Q => write_row_cnt(0),
      R => SR(0)
    );
\write_row_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(1),
      Q => write_row_cnt(1),
      R => SR(0)
    );
\write_row_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(2),
      Q => write_row_cnt(2),
      R => SR(0)
    );
\write_row_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(3),
      Q => write_row_cnt(3),
      R => SR(0)
    );
\write_row_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(4),
      Q => write_row_cnt(4),
      R => SR(0)
    );
\write_row_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(5),
      Q => write_row_cnt(5),
      R => SR(0)
    );
\write_row_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(6),
      Q => write_row_cnt(6),
      R => SR(0)
    );
\write_row_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(7),
      Q => write_row_cnt(7),
      R => SR(0)
    );
\write_row_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(8),
      Q => write_row_cnt(8),
      R => SR(0)
    );
\write_row_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => write_row_cnt0,
      D => write_row_cnt_2(9),
      Q => \write_row_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MATRIX_FILT_0_1_matrix_mult is
  port (
    slice_data0 : out STD_LOGIC;
    m_axis_aresetn_0 : out STD_LOGIC;
    \data_en_delay_reg[10]_0\ : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    p_2_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_en_delay_reg_r_0 : in STD_LOGIC;
    bram_ren : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_reg[1][9]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_reg_reg[1][9]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_reg_reg[3][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[5][0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_reg_reg[5][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[3][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[8][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[7][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_reg[6][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_top_line[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MATRIX_FILT_0_1_matrix_mult : entity is "matrix_mult";
end design_1_MATRIX_FILT_0_1_matrix_mult;

architecture STRUCTURE of design_1_MATRIX_FILT_0_1_matrix_mult is
  signal data_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_cnt0 : STD_LOGIC;
  signal \data_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^data_en_delay_reg[10]_0\ : STD_LOGIC;
  signal \data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8_n_0\ : STD_LOGIC;
  signal \data_en_delay_reg[9]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_9_n_0\ : STD_LOGIC;
  signal data_en_delay_reg_gate_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_1_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_2_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_3_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_4_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_5_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_6_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_7_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_8_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_9_n_0 : STD_LOGIC;
  signal data_en_delay_reg_r_n_0 : STD_LOGIC;
  signal \data_o1__17\ : STD_LOGIC;
  signal \data_reg[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][11]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][11]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][11]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][7]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[1][1][7]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][11]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][11]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][11]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][11]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][11]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][7]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[2][2][7]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][10]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][10]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][10]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][10]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][14]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][14]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][14]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][14]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][14]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][14]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][15]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][15]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[3][2][15]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][11]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][11]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][11]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][11]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][11]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][7]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[4][2][7]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][11]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][11]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][11]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][7]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[5][2][7]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][11]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][11]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][11]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][11]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][11]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][7]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[6][2][7]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][11]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][11]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][11]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][7]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line[7][2][7]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_reg_delay_line_reg[1][1][11]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][11]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][3]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][3]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][3]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][7]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][7]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[1][1][7]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_reg_delay_line_reg[2][2][11]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][11]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][11]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][3]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][3]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][3]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][7]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][7]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[2][2][7]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][10]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][10]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][10]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][10]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][10]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][10]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][10]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][10]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][14]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][14]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][14]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][14]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][14]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][14]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][14]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][14]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][15]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][15]_i_3_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][15]_i_3_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][15]_i_3_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][15]_i_3_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][5]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[3][2][6]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][11]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][11]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][11]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][3]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][3]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][3]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][7]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][7]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][2][7]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[4][4]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_reg_delay_line_reg[5][2][11]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][11]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][11]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][11]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][11]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][3]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][3]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][3]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][3]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][3]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][3]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][3]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][7]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][7]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][7]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][7]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][7]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][7]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][2][7]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][0]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][11]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][1]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][2]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][3]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][4]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][5]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][6]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][7]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][8]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][4][9]_srl2_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[5][5]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_reg_delay_line_reg[6][2][11]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][11]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][11]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][11]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][11]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][11]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][11]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][3]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][3]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][3]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][3]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][3]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][3]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][3]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][7]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][7]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][7]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][7]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][7]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][7]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][2][7]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][0]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][10]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][11]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][1]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][2]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][3]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][4]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][5]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][6]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][7]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][8]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][5][9]_srl3_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[6][6]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_reg_delay_line_reg[7][2][11]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][11]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][11]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][11]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][11]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][3]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][3]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][3]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][3]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][3]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][3]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][3]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][7]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][7]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][7]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][7]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][7]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][7]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][2][7]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][0]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][11]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][1]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][2]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][3]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][4]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][5]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][6]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][7]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][8]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][6][9]_srl4_n_0\ : STD_LOGIC;
  signal \data_reg_delay_line_reg[7][7]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_reg_delay_line_reg_n_0_[2][1][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[2][1][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[2][1][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[2][1][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[2][1][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[2][1][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[2][1][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[2][1][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][1][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][1][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][1][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][1][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][1][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][1][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][10]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][11]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][12]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][13]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][14]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][15]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][8]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][2][9]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][10]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][11]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][12]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][13]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][14]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][15]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][8]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[3][3][9]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][1][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][1][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][1][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][1][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][1][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][1][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][1][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][1][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][10]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][11]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][8]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][2][9]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][10]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][11]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][8]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[4][3][9]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][1][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][1][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][1][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][1][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][1][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][1][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][1][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][1][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][11]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][8]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[5][2][9]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][1][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][1][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][1][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][1][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][1][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][1][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][1][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][1][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][10]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][11]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][8]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[6][2][9]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][1][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][1][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][1][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][1][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][1][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][1][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][1][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][1][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][0]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][11]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][1]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][2]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][3]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][4]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][5]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][6]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][7]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][8]\ : STD_LOGIC;
  signal \data_reg_delay_line_reg_n_0_[7][2][9]\ : STD_LOGIC;
  signal \data_reg_reg[1]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_reg_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \direct_out_delay_reg[9]_srl10_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[10]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[9][0]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[9][1]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[9][2]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[9][3]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[9][4]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[9][5]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[9][6]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg[9][7]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg_gate__0_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg_gate__1_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg_gate__2_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg_gate__3_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg_gate__4_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg_gate__5_n_0\ : STD_LOGIC;
  signal \direct_out_reg_delay_reg_gate__6_n_0\ : STD_LOGIC;
  signal direct_out_reg_delay_reg_gate_n_0 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal last0 : STD_LOGIC;
  signal \^m_axis_aresetn_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \p_7_in__0_carry__0_n_0\ : STD_LOGIC;
  signal \p_7_in__0_carry__0_n_1\ : STD_LOGIC;
  signal \p_7_in__0_carry__0_n_2\ : STD_LOGIC;
  signal \p_7_in__0_carry__0_n_3\ : STD_LOGIC;
  signal \p_7_in__0_carry_n_0\ : STD_LOGIC;
  signal \p_7_in__0_carry_n_1\ : STD_LOGIC;
  signal \p_7_in__0_carry_n_2\ : STD_LOGIC;
  signal \p_7_in__0_carry_n_3\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \p_8_in__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_n_1\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_n_2\ : STD_LOGIC;
  signal \p_8_in__0_carry__0_n_3\ : STD_LOGIC;
  signal \p_8_in__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry_n_0\ : STD_LOGIC;
  signal \p_8_in__0_carry_n_1\ : STD_LOGIC;
  signal \p_8_in__0_carry_n_2\ : STD_LOGIC;
  signal \p_8_in__0_carry_n_3\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal slice_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^slice_data0\ : STD_LOGIC;
  signal \slice_data0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \slice_data0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \slice_data0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \slice_data0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \slice_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \slice_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \slice_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \slice_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \slice_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \slice_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \slice_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \slice_data[7]_i_2_n_0\ : STD_LOGIC;
  signal slice_data_0 : STD_LOGIC;
  signal \sum_reg[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[0][11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[0][11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[0][11]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[1][11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[1][11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[1][13]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[1][13]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[2][11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[2][11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[2][11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[2][11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[2][14]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[2][14]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[2][14]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[2][3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[3][12]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[3][12]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[3][12]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[3][12]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[3][16]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[3][16]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[3][16]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[3][16]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[3][8]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[3][8]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[3][8]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[4][11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[4][11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[4][11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[4][11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[4][15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[4][15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[4][15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[4][15]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[4][15]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[4][17]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[4][3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[4][3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[4][7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[5][11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[5][11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[5][11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[5][11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[5][15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[5][15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[5][15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[5][15]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[5][15]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[5][18]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[5][18]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[5][3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[5][3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[5][3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[5][7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[6][11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[6][11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[6][11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[6][11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[6][15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[6][15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[6][15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[6][15]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[6][15]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[6][19]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[6][19]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[6][19]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[6][3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[6][3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[6][7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[6][7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[7][11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[7][11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[7][11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[7][11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[7][15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[7][15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[7][15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[7][15]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[7][15]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[7][19]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[7][19]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[7][19]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[7][19]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[7][3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[7][3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[7][3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[7][7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[7][7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[7][7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[0][11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[0][11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[0][11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[1][11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[1][11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[1][11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[1][11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[1][11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[1][11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[1][11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[1][13]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[1][13]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[1][13]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[1][3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[1][3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[1][3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[1][3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[1][7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[1][7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[1][7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[1][7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[2][11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[2][11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[2][11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[2][11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[2][11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[2][11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[2][11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[2][14]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[2][14]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[2][14]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[2][14]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[2][14]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[2][3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[2][3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[2][3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[2][3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[2][3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[2][3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[2][3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[2][7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[2][7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[2][7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[2][7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[2][7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[2][7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[2][7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[3]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \sum_reg_reg[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[3][12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[3][12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[3][12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[3][12]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[3][12]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[3][12]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[3][12]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[3][16]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[3][16]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[3][16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[3][16]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[3][16]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[3][16]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[3][16]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[3][8]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[3][8]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[3][8]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[3][8]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[4]\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \sum_reg_reg[4][11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[4][11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[4][11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[4][11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[4][11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[4][11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[4][11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[4][11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[4][15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[4][15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[4][15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[4][15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[4][15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[4][15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[4][15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[4][17]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[4][17]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[4][17]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[4][3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[4][3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[4][3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[4][3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[4][3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[4][3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[4][3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[4][7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[4][7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[4][7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[4][7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[4][7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[4][7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[4][7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[5]\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \sum_reg_reg[5][11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[5][11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[5][11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[5][11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[5][11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[5][11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[5][11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[5][11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[5][15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[5][15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[5][15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[5][15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[5][15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[5][15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[5][15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[5][18]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[5][18]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[5][18]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[5][18]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[5][18]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[5][3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[5][3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[5][3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[5][3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[5][3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[5][3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[5][3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[5][7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[5][7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[5][7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[5][7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[5][7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[5][7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[5][7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[6]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \sum_reg_reg[6][11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[6][11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[6][11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[6][11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[6][11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[6][11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[6][11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[6][11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[6][15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[6][15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[6][15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[6][15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[6][15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[6][15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[6][15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[6][19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[6][19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[6][19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[6][19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[6][19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[6][19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[6][19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[6][3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[6][3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[6][3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[6][3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[6][3]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[6][3]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[6][3]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[6][7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[6][7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[6][7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[6][7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[6][7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[6][7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[6][7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[7]\ : STD_LOGIC_VECTOR ( 19 downto 3 );
  signal \sum_reg_reg[7][11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[7][11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[7][11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[7][11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[7][11]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[7][11]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[7][11]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[7][11]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[7][15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[7][15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[7][15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[7][15]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[7][15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[7][15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[7][15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[7][19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[7][19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[7][19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[7][19]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[7][19]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[7][19]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[7][19]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[7][3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[7][3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[7][3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[7][3]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[7][7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[7][7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[7][7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[7][7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_reg[7][7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_reg[7][7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_reg[7][7]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \sum_reg_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \NLW_data_reg_delay_line_reg[1][1][11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_reg_delay_line_reg[1][1][11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_delay_line_reg[2][2][11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_delay_line_reg[3][2][15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg_delay_line_reg[3][2][15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_reg_delay_line_reg[3][2][15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_reg_delay_line_reg[3][2][15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_reg_delay_line_reg[4][2][11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_delay_line_reg[5][2][11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_reg_delay_line_reg[5][2][11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_delay_line_reg[6][2][11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_delay_line_reg[7][2][11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_reg_delay_line_reg[7][2][11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_7_in__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_7_in__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_8_in__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_8_in__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_slice_data0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg_reg[0][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg_reg[0][12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_reg_reg[1][13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_reg_reg[1][13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_reg_reg[2][14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_reg_reg[2][14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_reg_reg[3][16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_reg_reg[4][17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_reg_reg[4][17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_reg_reg[5][18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_reg_reg[5][18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_reg_reg[6][19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_reg_reg[7][19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_reg_reg[7][3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_cnt[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_cnt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_cnt[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_cnt[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_cnt[9]_i_4\ : label is "soft_lutpair4";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_en_delay_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[1][1][11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[1][1][3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[1][1][7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[2][2][11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[2][2][3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[2][2][7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_reg_delay_line_reg[3][2][10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[3][2][10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x7}}";
  attribute ADDER_THRESHOLD of \data_reg_delay_line_reg[3][2][14]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[3][2][14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x7}}";
  attribute ADDER_THRESHOLD of \data_reg_delay_line_reg[3][2][15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[3][2][15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x7}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[3][2][15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 9x7}}";
  attribute srl_bus_name of \data_reg_delay_line_reg[3][2][5]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[3][2] ";
  attribute srl_name of \data_reg_delay_line_reg[3][2][5]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[3][2][5]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[3][2][6]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[3][2] ";
  attribute srl_name of \data_reg_delay_line_reg[3][2][6]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[3][2][6]_srl3 ";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[4][2][11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[4][2][3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[4][2][7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[5][2][11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[5][2][3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[5][2][7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][0]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][0]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][0]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][11]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][11]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][11]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][1]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][1]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][1]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][2]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][2]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][2]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][3]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][3]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][3]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][4]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][4]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][4]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][5]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][5]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][5]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][6]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][6]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][6]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][7]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][7]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][7]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][8]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][8]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][8]_srl2 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[5][4][9]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] ";
  attribute srl_name of \data_reg_delay_line_reg[5][4][9]_srl2\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][9]_srl2 ";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[6][2][11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[6][2][3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[6][2][7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][0]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][0]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][0]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][10]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][10]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][10]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][11]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][11]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][11]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][1]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][1]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][1]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][2]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][2]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][2]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][3]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][3]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][3]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][4]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][4]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][4]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][5]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][5]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][5]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][6]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][6]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][6]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][7]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][7]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][7]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][8]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][8]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][8]_srl3 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[6][5][9]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] ";
  attribute srl_name of \data_reg_delay_line_reg[6][5][9]_srl3\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][9]_srl3 ";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[7][2][11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[7][2][3]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute METHODOLOGY_DRC_VIOS of \data_reg_delay_line_reg[7][2][7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x3}}";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][0]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][0]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][0]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][11]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][11]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][11]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][1]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][1]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][1]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][2]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][2]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][2]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][3]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][3]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][3]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][4]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][4]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][4]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][5]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][5]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][5]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][6]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][6]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][6]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][7]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][7]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][7]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][8]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][8]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][8]_srl4 ";
  attribute srl_bus_name of \data_reg_delay_line_reg[7][6][9]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] ";
  attribute srl_name of \data_reg_delay_line_reg[7][6][9]_srl4\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][9]_srl4 ";
  attribute srl_bus_name of \direct_out_delay_reg[9]_srl10\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_delay_reg ";
  attribute srl_name of \direct_out_delay_reg[9]_srl10\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_delay_reg[9]_srl10 ";
  attribute srl_bus_name of \direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] ";
  attribute srl_name of \direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 ";
  attribute srl_bus_name of \direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] ";
  attribute srl_name of \direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 ";
  attribute srl_bus_name of \direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] ";
  attribute srl_name of \direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 ";
  attribute srl_bus_name of \direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] ";
  attribute srl_name of \direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 ";
  attribute srl_bus_name of \direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] ";
  attribute srl_name of \direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 ";
  attribute srl_bus_name of \direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] ";
  attribute srl_name of \direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 ";
  attribute srl_bus_name of \direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] ";
  attribute srl_name of \direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 ";
  attribute srl_bus_name of \direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] ";
  attribute srl_name of \direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\ : label is "inst/\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 ";
  attribute SOFT_HLUTNM of direct_out_reg_delay_reg_gate : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \direct_out_reg_delay_reg_gate__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \direct_out_reg_delay_reg_gate__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \direct_out_reg_delay_reg_gate__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \direct_out_reg_delay_reg_gate__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \direct_out_reg_delay_reg_gate__4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \direct_out_reg_delay_reg_gate__5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \direct_out_reg_delay_reg_gate__6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \slice_data0_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \slice_data[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slice_data[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slice_data[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slice_data[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slice_data[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slice_data[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slice_data[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slice_data[7]_i_2\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \sum_reg_reg[7][11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg_reg[7][15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg_reg[7][19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg_reg[7][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg_reg[7][7]_i_1\ : label is 35;
begin
  \data_en_delay_reg[10]_0\ <= \^data_en_delay_reg[10]_0\;
  m_axis_aresetn_0 <= \^m_axis_aresetn_0\;
  slice_data0 <= \^slice_data0\;
\data_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[0]\,
      O => data_cnt(0)
    );
\data_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[1]\,
      I2 => \data_cnt_reg_n_0_[0]\,
      O => data_cnt(1)
    );
\data_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[2]\,
      I2 => \data_cnt_reg_n_0_[1]\,
      I3 => \data_cnt_reg_n_0_[0]\,
      O => data_cnt(2)
    );
\data_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[3]\,
      I2 => \data_cnt_reg_n_0_[2]\,
      I3 => \data_cnt_reg_n_0_[1]\,
      I4 => \data_cnt_reg_n_0_[0]\,
      O => data_cnt(3)
    );
\data_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[4]\,
      I2 => \data_cnt_reg_n_0_[0]\,
      I3 => \data_cnt_reg_n_0_[1]\,
      I4 => \data_cnt_reg_n_0_[2]\,
      I5 => \data_cnt_reg_n_0_[3]\,
      O => data_cnt(4)
    );
\data_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[5]\,
      I2 => \data_cnt[8]_i_2_n_0\,
      O => data_cnt(5)
    );
\data_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[6]\,
      I2 => \data_cnt[8]_i_2_n_0\,
      I3 => \data_cnt_reg_n_0_[5]\,
      O => data_cnt(6)
    );
\data_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[7]\,
      I2 => \data_cnt_reg_n_0_[5]\,
      I3 => \data_cnt_reg_n_0_[6]\,
      I4 => \data_cnt[8]_i_2_n_0\,
      O => data_cnt(7)
    );
\data_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt_reg_n_0_[8]\,
      I2 => \data_cnt_reg_n_0_[6]\,
      I3 => \data_cnt[8]_i_2_n_0\,
      I4 => \data_cnt_reg_n_0_[5]\,
      I5 => \data_cnt_reg_n_0_[7]\,
      O => data_cnt(8)
    );
\data_cnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[3]\,
      I1 => \data_cnt_reg_n_0_[0]\,
      I2 => \data_cnt_reg_n_0_[4]\,
      I3 => \data_cnt_reg_n_0_[1]\,
      I4 => \data_cnt_reg_n_0_[2]\,
      O => \data_cnt[8]_i_2_n_0\
    );
\data_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_en_delay_reg[10]_0\,
      I1 => m_axis_tready,
      O => data_cnt0
    );
\data_cnt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82A0"
    )
        port map (
      I0 => \data_cnt[9]_i_3_n_0\,
      I1 => \data_cnt[9]_i_4_n_0\,
      I2 => \data_cnt_reg_n_0_[9]\,
      I3 => \data_cnt_reg_n_0_[8]\,
      O => data_cnt(9)
    );
\data_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF0B"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[7]\,
      I1 => \data_cnt_reg_n_0_[6]\,
      I2 => \data_cnt_reg_n_0_[8]\,
      I3 => \data_cnt[9]_i_5_n_0\,
      I4 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      O => \data_cnt[9]_i_3_n_0\
    );
\data_cnt[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[6]\,
      I1 => \data_cnt[8]_i_2_n_0\,
      I2 => \data_cnt_reg_n_0_[5]\,
      I3 => \data_cnt_reg_n_0_[7]\,
      O => \data_cnt[9]_i_4_n_0\
    );
\data_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AFF2AFF2AFF2A"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[2]\,
      I1 => \data_cnt_reg_n_0_[1]\,
      I2 => \data_cnt_reg_n_0_[0]\,
      I3 => \data_cnt_reg_n_0_[5]\,
      I4 => \data_cnt_reg_n_0_[3]\,
      I5 => \data_cnt_reg_n_0_[4]\,
      O => \data_cnt[9]_i_5_n_0\
    );
\data_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(0),
      Q => \data_cnt_reg_n_0_[0]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(1),
      Q => \data_cnt_reg_n_0_[1]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(2),
      Q => \data_cnt_reg_n_0_[2]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(3),
      Q => \data_cnt_reg_n_0_[3]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(4),
      Q => \data_cnt_reg_n_0_[4]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(5),
      Q => \data_cnt_reg_n_0_[5]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(6),
      Q => \data_cnt_reg_n_0_[6]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(7),
      Q => \data_cnt_reg_n_0_[7]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(8),
      Q => \data_cnt_reg_n_0_[8]\,
      R => \^m_axis_aresetn_0\
    );
\data_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => data_cnt0,
      D => data_cnt(9),
      Q => \data_cnt_reg_n_0_[9]\,
      R => \^m_axis_aresetn_0\
    );
\data_en_delay[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => \^m_axis_aresetn_0\
    );
\data_en_delay[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^data_en_delay_reg[10]_0\,
      O => \^slice_data0\
    );
\data_en_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_gate_n_0,
      Q => \^data_en_delay_reg[10]_0\,
      R => \^m_axis_aresetn_0\
    );
\data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => bram_ren,
      Q => \data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8_n_0\
    );
\data_en_delay_reg[9]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_9\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8_n_0\,
      Q => \data_en_delay_reg[9]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_9_n_0\,
      R => '0'
    );
data_en_delay_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_en_delay_reg[9]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_9_n_0\,
      I1 => data_en_delay_reg_r_9_n_0,
      O => data_en_delay_reg_gate_n_0
    );
data_en_delay_reg_r: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_0,
      Q => data_en_delay_reg_r_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_n_0,
      Q => data_en_delay_reg_r_1_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_1_n_0,
      Q => data_en_delay_reg_r_2_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_2_n_0,
      Q => data_en_delay_reg_r_3_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_3_n_0,
      Q => data_en_delay_reg_r_4_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_4_n_0,
      Q => data_en_delay_reg_r_5_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_5_n_0,
      Q => data_en_delay_reg_r_6_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_6_n_0,
      Q => data_en_delay_reg_r_7_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_7_n_0,
      Q => data_en_delay_reg_r_8_n_0,
      R => \^m_axis_aresetn_0\
    );
data_en_delay_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => data_en_delay_reg_r_8_n_0,
      Q => data_en_delay_reg_r_9_n_0,
      R => \^m_axis_aresetn_0\
    );
\data_reg[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(0),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[3][7]_1\(0),
      O => \data_reg[3][0]_i_1_n_0\
    );
\data_reg[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(1),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[3][7]_1\(1),
      O => \data_reg[3][1]_i_1_n_0\
    );
\data_reg[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(2),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[3][7]_1\(2),
      O => \data_reg[3][2]_i_1_n_0\
    );
\data_reg[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(3),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[3][7]_1\(3),
      O => \data_reg[3][3]_i_1_n_0\
    );
\data_reg[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(4),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[3][7]_1\(4),
      O => \data_reg[3][4]_i_1_n_0\
    );
\data_reg[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(5),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[3][7]_1\(5),
      O => \data_reg[3][5]_i_1_n_0\
    );
\data_reg[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(6),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[3][7]_1\(6),
      O => \data_reg[3][6]_i_1_n_0\
    );
\data_reg[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(7),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[3][7]_1\(7),
      O => \data_reg[3][7]_i_1_n_0\
    );
\data_reg[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(0),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[5][7]_0\(0),
      O => \data_reg[5][0]_i_1_n_0\
    );
\data_reg[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(1),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[5][7]_0\(1),
      O => \data_reg[5][1]_i_1_n_0\
    );
\data_reg[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(2),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[5][7]_0\(2),
      O => \data_reg[5][2]_i_1_n_0\
    );
\data_reg[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(3),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[5][7]_0\(3),
      O => \data_reg[5][3]_i_1_n_0\
    );
\data_reg[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(4),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[5][7]_0\(4),
      O => \data_reg[5][4]_i_1_n_0\
    );
\data_reg[5][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(5),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[5][7]_0\(5),
      O => \data_reg[5][5]_i_1_n_0\
    );
\data_reg[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(6),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[5][7]_0\(6),
      O => \data_reg[5][6]_i_1_n_0\
    );
\data_reg[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => D(7),
      I1 => \data_reg_reg[5][0]_0\(0),
      I2 => \data_reg_reg[5][0]_0\(2),
      I3 => \data_reg_reg[5][0]_0\(1),
      I4 => \data_reg_reg[5][7]_0\(7),
      O => \data_reg[5][7]_i_1_n_0\
    );
\data_reg_delay_line[1][1][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][7]\,
      I1 => \data_reg_reg_n_0_[2][5]\,
      O => \data_reg_delay_line[1][1][11]_i_2_n_0\
    );
\data_reg_delay_line[1][1][11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][7]\,
      O => \data_reg_delay_line[1][1][11]_i_3_n_0\
    );
\data_reg_delay_line[1][1][11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][7]\,
      I1 => \data_reg_reg_n_0_[2][5]\,
      I2 => \data_reg_reg_n_0_[2][6]\,
      O => \data_reg_delay_line[1][1][11]_i_4_n_0\
    );
\data_reg_delay_line[1][1][3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][0]\,
      O => \data_reg_delay_line[1][1][3]_i_2_n_0\
    );
\data_reg_delay_line[1][1][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][0]\,
      I1 => \data_reg_reg_n_0_[2][1]\,
      I2 => \data_reg_reg_n_0_[2][3]\,
      O => \data_reg_delay_line[1][1][3]_i_3_n_0\
    );
\data_reg_delay_line[1][1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][0]\,
      I1 => \data_reg_reg_n_0_[2][2]\,
      O => \data_reg_delay_line[1][1][3]_i_4_n_0\
    );
\data_reg_delay_line[1][1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][6]\,
      I1 => \data_reg_reg_n_0_[2][4]\,
      O => \data_reg_delay_line[1][1][7]_i_2_n_0\
    );
\data_reg_delay_line[1][1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][5]\,
      I1 => \data_reg_reg_n_0_[2][3]\,
      O => \data_reg_delay_line[1][1][7]_i_3_n_0\
    );
\data_reg_delay_line[1][1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][4]\,
      I1 => \data_reg_reg_n_0_[2][2]\,
      O => \data_reg_delay_line[1][1][7]_i_4_n_0\
    );
\data_reg_delay_line[1][1][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][3]\,
      I1 => \data_reg_reg_n_0_[2][1]\,
      O => \data_reg_delay_line[1][1][7]_i_5_n_0\
    );
\data_reg_delay_line[1][1][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][6]\,
      I1 => \data_reg_reg_n_0_[2][4]\,
      I2 => \data_reg_reg_n_0_[2][5]\,
      I3 => \data_reg_reg_n_0_[2][7]\,
      O => \data_reg_delay_line[1][1][7]_i_6_n_0\
    );
\data_reg_delay_line[1][1][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][5]\,
      I1 => \data_reg_reg_n_0_[2][3]\,
      I2 => \data_reg_reg_n_0_[2][4]\,
      I3 => \data_reg_reg_n_0_[2][6]\,
      O => \data_reg_delay_line[1][1][7]_i_7_n_0\
    );
\data_reg_delay_line[1][1][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][4]\,
      I1 => \data_reg_reg_n_0_[2][2]\,
      I2 => \data_reg_reg_n_0_[2][3]\,
      I3 => \data_reg_reg_n_0_[2][5]\,
      O => \data_reg_delay_line[1][1][7]_i_8_n_0\
    );
\data_reg_delay_line[1][1][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2][3]\,
      I1 => \data_reg_reg_n_0_[2][1]\,
      I2 => \data_reg_reg_n_0_[2][2]\,
      I3 => \data_reg_reg_n_0_[2][4]\,
      O => \data_reg_delay_line[1][1][7]_i_9_n_0\
    );
\data_reg_delay_line[2][2][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      O => \data_reg_delay_line[2][2][11]_i_2_n_0\
    );
\data_reg_delay_line[2][2][11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      O => \data_reg_delay_line[2][2][11]_i_3_n_0\
    );
\data_reg_delay_line[2][2][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      O => \data_reg_delay_line[2][2][11]_i_4_n_0\
    );
\data_reg_delay_line[2][2][11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][7]\,
      O => \data_reg_delay_line[2][2][11]_i_5_n_0\
    );
\data_reg_delay_line[2][2][11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][7]\,
      I2 => \data_reg_delay_line_reg_n_0_[2][1][5]\,
      O => \data_reg_delay_line[2][2][11]_i_6_n_0\
    );
\data_reg_delay_line[2][2][3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][0]\,
      O => \data_reg_delay_line[2][2][3]_i_2_n_0\
    );
\data_reg_delay_line[2][2][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[2][1][3]\,
      O => \data_reg_delay_line[2][2][3]_i_3_n_0\
    );
\data_reg_delay_line[2][2][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][2]\,
      O => \data_reg_delay_line[2][2][3]_i_4_n_0\
    );
\data_reg_delay_line[2][2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][4]\,
      O => \data_reg_delay_line[2][2][7]_i_2_n_0\
    );
\data_reg_delay_line[2][2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][3]\,
      O => \data_reg_delay_line[2][2][7]_i_3_n_0\
    );
\data_reg_delay_line[2][2][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][2]\,
      O => \data_reg_delay_line[2][2][7]_i_4_n_0\
    );
\data_reg_delay_line[2][2][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][1]\,
      O => \data_reg_delay_line[2][2][7]_i_5_n_0\
    );
\data_reg_delay_line[2][2][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][4]\,
      I2 => \data_reg_delay_line_reg_n_0_[2][1][5]\,
      I3 => \data_reg_delay_line_reg_n_0_[2][1][7]\,
      O => \data_reg_delay_line[2][2][7]_i_6_n_0\
    );
\data_reg_delay_line[2][2][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][3]\,
      I2 => \data_reg_delay_line_reg_n_0_[2][1][4]\,
      I3 => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      O => \data_reg_delay_line[2][2][7]_i_7_n_0\
    );
\data_reg_delay_line[2][2][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][2]\,
      I2 => \data_reg_delay_line_reg_n_0_[2][1][3]\,
      I3 => \data_reg_delay_line_reg_n_0_[2][1][5]\,
      O => \data_reg_delay_line[2][2][7]_i_8_n_0\
    );
\data_reg_delay_line[2][2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[2][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[2][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[2][1][2]\,
      I3 => \data_reg_delay_line_reg_n_0_[2][1][4]\,
      O => \data_reg_delay_line[2][2][7]_i_9_n_0\
    );
\data_reg_delay_line[3][2][10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[3][1][5]\,
      O => \data_reg_delay_line[3][2][10]_i_2_n_0\
    );
\data_reg_delay_line[3][2][10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[3][1][4]\,
      O => \data_reg_delay_line[3][2][10]_i_3_n_0\
    );
\data_reg_delay_line[3][2][10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[3][1][2]\,
      O => \data_reg_delay_line[3][2][10]_i_4_n_0\
    );
\data_reg_delay_line[3][2][10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][1][2]\,
      O => \data_reg_delay_line[3][2][10]_i_5_n_0\
    );
\data_reg_delay_line[3][2][14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg[3][2][15]_i_3_n_7\,
      I1 => \data_reg_delay_line_reg[3][2][15]_i_3_n_6\,
      O => \data_reg_delay_line[3][2][14]_i_2_n_0\
    );
\data_reg_delay_line[3][2][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg[3][2][15]_i_3_n_7\,
      I1 => \data_reg_delay_line_reg_n_0_[3][1][6]\,
      O => \data_reg_delay_line[3][2][14]_i_3_n_0\
    );
\data_reg_delay_line[3][2][14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \data_reg_delay_line_reg[3][2][15]_i_3_n_7\,
      I1 => \data_reg_delay_line_reg[3][2][15]_i_3_n_1\,
      I2 => \data_reg_delay_line_reg[3][2][15]_i_3_n_6\,
      O => \data_reg_delay_line[3][2][14]_i_4_n_0\
    );
\data_reg_delay_line[3][2][14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][1][6]\,
      I1 => \data_reg_delay_line_reg[3][2][15]_i_3_n_6\,
      I2 => \data_reg_delay_line_reg[3][2][15]_i_3_n_7\,
      O => \data_reg_delay_line[3][2][14]_i_5_n_0\
    );
\data_reg_delay_line[3][2][14]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg[3][2][15]_i_3_n_7\,
      O => \data_reg_delay_line[3][2][14]_i_6_n_0\
    );
\data_reg_delay_line[3][2][14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[3][1][6]\,
      O => \data_reg_delay_line[3][2][14]_i_7_n_0\
    );
\data_reg_delay_line[3][2][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_delay_line_reg[3][2][15]_i_3_n_1\,
      I1 => \data_reg_delay_line_reg[3][2][15]_i_3_n_6\,
      O => \data_reg_delay_line[3][2][15]_i_2_n_0\
    );
\data_reg_delay_line[3][2][15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][1][7]\,
      O => \data_reg_delay_line[3][2][15]_i_4_n_0\
    );
\data_reg_delay_line[3][2][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[3][1][7]\,
      O => \data_reg_delay_line[3][2][15]_i_5_n_0\
    );
\data_reg_delay_line[4][2][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      O => \data_reg_delay_line[4][2][11]_i_2_n_0\
    );
\data_reg_delay_line[4][2][11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      O => \data_reg_delay_line[4][2][11]_i_3_n_0\
    );
\data_reg_delay_line[4][2][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      O => \data_reg_delay_line[4][2][11]_i_4_n_0\
    );
\data_reg_delay_line[4][2][11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][7]\,
      O => \data_reg_delay_line[4][2][11]_i_5_n_0\
    );
\data_reg_delay_line[4][2][11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][7]\,
      I2 => \data_reg_delay_line_reg_n_0_[4][1][5]\,
      O => \data_reg_delay_line[4][2][11]_i_6_n_0\
    );
\data_reg_delay_line[4][2][3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][0]\,
      O => \data_reg_delay_line[4][2][3]_i_2_n_0\
    );
\data_reg_delay_line[4][2][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[4][1][3]\,
      O => \data_reg_delay_line[4][2][3]_i_3_n_0\
    );
\data_reg_delay_line[4][2][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][2]\,
      O => \data_reg_delay_line[4][2][3]_i_4_n_0\
    );
\data_reg_delay_line[4][2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][4]\,
      O => \data_reg_delay_line[4][2][7]_i_2_n_0\
    );
\data_reg_delay_line[4][2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][3]\,
      O => \data_reg_delay_line[4][2][7]_i_3_n_0\
    );
\data_reg_delay_line[4][2][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][2]\,
      O => \data_reg_delay_line[4][2][7]_i_4_n_0\
    );
\data_reg_delay_line[4][2][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][1]\,
      O => \data_reg_delay_line[4][2][7]_i_5_n_0\
    );
\data_reg_delay_line[4][2][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][4]\,
      I2 => \data_reg_delay_line_reg_n_0_[4][1][5]\,
      I3 => \data_reg_delay_line_reg_n_0_[4][1][7]\,
      O => \data_reg_delay_line[4][2][7]_i_6_n_0\
    );
\data_reg_delay_line[4][2][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][3]\,
      I2 => \data_reg_delay_line_reg_n_0_[4][1][4]\,
      I3 => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      O => \data_reg_delay_line[4][2][7]_i_7_n_0\
    );
\data_reg_delay_line[4][2][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][2]\,
      I2 => \data_reg_delay_line_reg_n_0_[4][1][3]\,
      I3 => \data_reg_delay_line_reg_n_0_[4][1][5]\,
      O => \data_reg_delay_line[4][2][7]_i_8_n_0\
    );
\data_reg_delay_line[4][2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[4][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[4][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[4][1][2]\,
      I3 => \data_reg_delay_line_reg_n_0_[4][1][4]\,
      O => \data_reg_delay_line[4][2][7]_i_9_n_0\
    );
\data_reg_delay_line[5][2][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][5]\,
      O => \data_reg_delay_line[5][2][11]_i_2_n_0\
    );
\data_reg_delay_line[5][2][11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][7]\,
      O => \data_reg_delay_line[5][2][11]_i_3_n_0\
    );
\data_reg_delay_line[5][2][11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][5]\,
      I2 => \data_reg_delay_line_reg_n_0_[5][1][6]\,
      O => \data_reg_delay_line[5][2][11]_i_4_n_0\
    );
\data_reg_delay_line[5][2][3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][0]\,
      O => \data_reg_delay_line[5][2][3]_i_2_n_0\
    );
\data_reg_delay_line[5][2][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[5][1][3]\,
      O => \data_reg_delay_line[5][2][3]_i_3_n_0\
    );
\data_reg_delay_line[5][2][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][2]\,
      O => \data_reg_delay_line[5][2][3]_i_4_n_0\
    );
\data_reg_delay_line[5][2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][4]\,
      O => \data_reg_delay_line[5][2][7]_i_2_n_0\
    );
\data_reg_delay_line[5][2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][3]\,
      O => \data_reg_delay_line[5][2][7]_i_3_n_0\
    );
\data_reg_delay_line[5][2][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][2]\,
      O => \data_reg_delay_line[5][2][7]_i_4_n_0\
    );
\data_reg_delay_line[5][2][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][1]\,
      O => \data_reg_delay_line[5][2][7]_i_5_n_0\
    );
\data_reg_delay_line[5][2][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][4]\,
      I2 => \data_reg_delay_line_reg_n_0_[5][1][5]\,
      I3 => \data_reg_delay_line_reg_n_0_[5][1][7]\,
      O => \data_reg_delay_line[5][2][7]_i_6_n_0\
    );
\data_reg_delay_line[5][2][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][3]\,
      I2 => \data_reg_delay_line_reg_n_0_[5][1][4]\,
      I3 => \data_reg_delay_line_reg_n_0_[5][1][6]\,
      O => \data_reg_delay_line[5][2][7]_i_7_n_0\
    );
\data_reg_delay_line[5][2][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][2]\,
      I2 => \data_reg_delay_line_reg_n_0_[5][1][3]\,
      I3 => \data_reg_delay_line_reg_n_0_[5][1][5]\,
      O => \data_reg_delay_line[5][2][7]_i_8_n_0\
    );
\data_reg_delay_line[5][2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[5][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[5][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[5][1][2]\,
      I3 => \data_reg_delay_line_reg_n_0_[5][1][4]\,
      O => \data_reg_delay_line[5][2][7]_i_9_n_0\
    );
\data_reg_delay_line[6][2][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      O => \data_reg_delay_line[6][2][11]_i_2_n_0\
    );
\data_reg_delay_line[6][2][11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      O => \data_reg_delay_line[6][2][11]_i_3_n_0\
    );
\data_reg_delay_line[6][2][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      O => \data_reg_delay_line[6][2][11]_i_4_n_0\
    );
\data_reg_delay_line[6][2][11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][7]\,
      O => \data_reg_delay_line[6][2][11]_i_5_n_0\
    );
\data_reg_delay_line[6][2][11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][7]\,
      I2 => \data_reg_delay_line_reg_n_0_[6][1][5]\,
      O => \data_reg_delay_line[6][2][11]_i_6_n_0\
    );
\data_reg_delay_line[6][2][3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][0]\,
      O => \data_reg_delay_line[6][2][3]_i_2_n_0\
    );
\data_reg_delay_line[6][2][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[6][1][3]\,
      O => \data_reg_delay_line[6][2][3]_i_3_n_0\
    );
\data_reg_delay_line[6][2][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][2]\,
      O => \data_reg_delay_line[6][2][3]_i_4_n_0\
    );
\data_reg_delay_line[6][2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][4]\,
      O => \data_reg_delay_line[6][2][7]_i_2_n_0\
    );
\data_reg_delay_line[6][2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][3]\,
      O => \data_reg_delay_line[6][2][7]_i_3_n_0\
    );
\data_reg_delay_line[6][2][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][2]\,
      O => \data_reg_delay_line[6][2][7]_i_4_n_0\
    );
\data_reg_delay_line[6][2][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][1]\,
      O => \data_reg_delay_line[6][2][7]_i_5_n_0\
    );
\data_reg_delay_line[6][2][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][4]\,
      I2 => \data_reg_delay_line_reg_n_0_[6][1][5]\,
      I3 => \data_reg_delay_line_reg_n_0_[6][1][7]\,
      O => \data_reg_delay_line[6][2][7]_i_6_n_0\
    );
\data_reg_delay_line[6][2][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][3]\,
      I2 => \data_reg_delay_line_reg_n_0_[6][1][4]\,
      I3 => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      O => \data_reg_delay_line[6][2][7]_i_7_n_0\
    );
\data_reg_delay_line[6][2][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][2]\,
      I2 => \data_reg_delay_line_reg_n_0_[6][1][3]\,
      I3 => \data_reg_delay_line_reg_n_0_[6][1][5]\,
      O => \data_reg_delay_line[6][2][7]_i_8_n_0\
    );
\data_reg_delay_line[6][2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[6][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[6][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[6][1][2]\,
      I3 => \data_reg_delay_line_reg_n_0_[6][1][4]\,
      O => \data_reg_delay_line[6][2][7]_i_9_n_0\
    );
\data_reg_delay_line[7][2][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][5]\,
      O => \data_reg_delay_line[7][2][11]_i_2_n_0\
    );
\data_reg_delay_line[7][2][11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][7]\,
      O => \data_reg_delay_line[7][2][11]_i_3_n_0\
    );
\data_reg_delay_line[7][2][11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][7]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][5]\,
      I2 => \data_reg_delay_line_reg_n_0_[7][1][6]\,
      O => \data_reg_delay_line[7][2][11]_i_4_n_0\
    );
\data_reg_delay_line[7][2][3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][0]\,
      O => \data_reg_delay_line[7][2][3]_i_2_n_0\
    );
\data_reg_delay_line[7][2][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[7][1][3]\,
      O => \data_reg_delay_line[7][2][3]_i_3_n_0\
    );
\data_reg_delay_line[7][2][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][0]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][2]\,
      O => \data_reg_delay_line[7][2][3]_i_4_n_0\
    );
\data_reg_delay_line[7][2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][4]\,
      O => \data_reg_delay_line[7][2][7]_i_2_n_0\
    );
\data_reg_delay_line[7][2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][3]\,
      O => \data_reg_delay_line[7][2][7]_i_3_n_0\
    );
\data_reg_delay_line[7][2][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][2]\,
      O => \data_reg_delay_line[7][2][7]_i_4_n_0\
    );
\data_reg_delay_line[7][2][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][1]\,
      O => \data_reg_delay_line[7][2][7]_i_5_n_0\
    );
\data_reg_delay_line[7][2][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][6]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][4]\,
      I2 => \data_reg_delay_line_reg_n_0_[7][1][5]\,
      I3 => \data_reg_delay_line_reg_n_0_[7][1][7]\,
      O => \data_reg_delay_line[7][2][7]_i_6_n_0\
    );
\data_reg_delay_line[7][2][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][5]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][3]\,
      I2 => \data_reg_delay_line_reg_n_0_[7][1][4]\,
      I3 => \data_reg_delay_line_reg_n_0_[7][1][6]\,
      O => \data_reg_delay_line[7][2][7]_i_7_n_0\
    );
\data_reg_delay_line[7][2][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][4]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][2]\,
      I2 => \data_reg_delay_line_reg_n_0_[7][1][3]\,
      I3 => \data_reg_delay_line_reg_n_0_[7][1][5]\,
      O => \data_reg_delay_line[7][2][7]_i_8_n_0\
    );
\data_reg_delay_line[7][2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[7][1][3]\,
      I1 => \data_reg_delay_line_reg_n_0_[7][1][1]\,
      I2 => \data_reg_delay_line_reg_n_0_[7][1][2]\,
      I3 => \data_reg_delay_line_reg_n_0_[7][1][4]\,
      O => \data_reg_delay_line[7][2][7]_i_9_n_0\
    );
\data_reg_delay_line_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(0),
      Q => \data_reg_delay_line_reg[1][1]\(0),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(11),
      Q => \data_reg_delay_line_reg[1][1]\(11),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[1][1][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_data_reg_delay_line_reg[1][1][11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_reg_delay_line_reg[1][1][11]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[1][1][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_reg_delay_line[1][1][11]_i_2_n_0\,
      O(3) => \NLW_data_reg_delay_line_reg[1][1][11]_i_1_O_UNCONNECTED\(3),
      O(2) => p_6_in(11),
      O(1 downto 0) => p_6_in(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \data_reg_delay_line[1][1][11]_i_3_n_0\,
      S(0) => \data_reg_delay_line[1][1][11]_i_4_n_0\
    );
\data_reg_delay_line_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(1),
      Q => \data_reg_delay_line_reg[1][1]\(1),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(2),
      Q => \data_reg_delay_line_reg[1][1]\(2),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(3),
      Q => \data_reg_delay_line_reg[1][1]\(3),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_delay_line_reg[1][1][3]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[1][1][3]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[1][1][3]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[1][1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[1][1][3]_i_2_n_0\,
      DI(2) => \data_reg_reg_n_0_[2][0]\,
      DI(1) => \data_reg_reg_n_0_[2][1]\,
      DI(0) => '0',
      O(3 downto 0) => p_6_in(3 downto 0),
      S(3) => \data_reg_delay_line[1][1][3]_i_3_n_0\,
      S(2) => \data_reg_delay_line[1][1][3]_i_4_n_0\,
      S(1) => \data_reg_reg_n_0_[2][1]\,
      S(0) => \data_reg_reg_n_0_[2][0]\
    );
\data_reg_delay_line_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(4),
      Q => \data_reg_delay_line_reg[1][1]\(4),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(5),
      Q => \data_reg_delay_line_reg[1][1]\(5),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(6),
      Q => \data_reg_delay_line_reg[1][1]\(6),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(7),
      Q => \data_reg_delay_line_reg[1][1]\(7),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[1][1][3]_i_1_n_0\,
      CO(3) => \data_reg_delay_line_reg[1][1][7]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[1][1][7]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[1][1][7]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[1][1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[1][1][7]_i_2_n_0\,
      DI(2) => \data_reg_delay_line[1][1][7]_i_3_n_0\,
      DI(1) => \data_reg_delay_line[1][1][7]_i_4_n_0\,
      DI(0) => \data_reg_delay_line[1][1][7]_i_5_n_0\,
      O(3 downto 0) => p_6_in(7 downto 4),
      S(3) => \data_reg_delay_line[1][1][7]_i_6_n_0\,
      S(2) => \data_reg_delay_line[1][1][7]_i_7_n_0\,
      S(1) => \data_reg_delay_line[1][1][7]_i_8_n_0\,
      S(0) => \data_reg_delay_line[1][1][7]_i_9_n_0\
    );
\data_reg_delay_line_reg[1][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(8),
      Q => \data_reg_delay_line_reg[1][1]\(8),
      R => '0'
    );
\data_reg_delay_line_reg[1][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_6_in(9),
      Q => \data_reg_delay_line_reg[1][1]\(9),
      R => '0'
    );
\data_reg_delay_line_reg[2][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[3][0]\,
      Q => \data_reg_delay_line_reg_n_0_[2][1][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[2][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[3][1]\,
      Q => \data_reg_delay_line_reg_n_0_[2][1][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[2][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[3][2]\,
      Q => \data_reg_delay_line_reg_n_0_[2][1][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[2][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[3][3]\,
      Q => \data_reg_delay_line_reg_n_0_[2][1][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[2][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[3][4]\,
      Q => \data_reg_delay_line_reg_n_0_[2][1][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[2][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[3][5]\,
      Q => \data_reg_delay_line_reg_n_0_[2][1][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[2][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[3][6]\,
      Q => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[2][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[3][7]\,
      Q => \data_reg_delay_line_reg_n_0_[2][1][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(0),
      Q => \data_reg_delay_line_reg[2][2]\(0),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(10),
      Q => \data_reg_delay_line_reg[2][2]\(10),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(11),
      Q => \data_reg_delay_line_reg[2][2]\(11),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[2][2][7]_i_1_n_0\,
      CO(3) => \NLW_data_reg_delay_line_reg[2][2][11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_reg_delay_line_reg[2][2][11]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[2][2][11]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[2][2][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_reg_delay_line[2][2][11]_i_2_n_0\,
      DI(1) => \data_reg_delay_line_reg_n_0_[2][1][6]\,
      DI(0) => \data_reg_delay_line[2][2][11]_i_3_n_0\,
      O(3 downto 0) => p_5_in(11 downto 8),
      S(3) => '1',
      S(2) => \data_reg_delay_line[2][2][11]_i_4_n_0\,
      S(1) => \data_reg_delay_line[2][2][11]_i_5_n_0\,
      S(0) => \data_reg_delay_line[2][2][11]_i_6_n_0\
    );
\data_reg_delay_line_reg[2][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(1),
      Q => \data_reg_delay_line_reg[2][2]\(1),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(2),
      Q => \data_reg_delay_line_reg[2][2]\(2),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(3),
      Q => \data_reg_delay_line_reg[2][2]\(3),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_delay_line_reg[2][2][3]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[2][2][3]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[2][2][3]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[2][2][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[2][2][3]_i_2_n_0\,
      DI(2) => \data_reg_delay_line_reg_n_0_[2][1][0]\,
      DI(1) => \data_reg_delay_line_reg_n_0_[2][1][1]\,
      DI(0) => '0',
      O(3 downto 0) => p_5_in(3 downto 0),
      S(3) => \data_reg_delay_line[2][2][3]_i_3_n_0\,
      S(2) => \data_reg_delay_line[2][2][3]_i_4_n_0\,
      S(1) => \data_reg_delay_line_reg_n_0_[2][1][1]\,
      S(0) => \data_reg_delay_line_reg_n_0_[2][1][0]\
    );
\data_reg_delay_line_reg[2][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(4),
      Q => \data_reg_delay_line_reg[2][2]\(4),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(5),
      Q => \data_reg_delay_line_reg[2][2]\(5),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(6),
      Q => \data_reg_delay_line_reg[2][2]\(6),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(7),
      Q => \data_reg_delay_line_reg[2][2]\(7),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[2][2][3]_i_1_n_0\,
      CO(3) => \data_reg_delay_line_reg[2][2][7]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[2][2][7]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[2][2][7]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[2][2][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[2][2][7]_i_2_n_0\,
      DI(2) => \data_reg_delay_line[2][2][7]_i_3_n_0\,
      DI(1) => \data_reg_delay_line[2][2][7]_i_4_n_0\,
      DI(0) => \data_reg_delay_line[2][2][7]_i_5_n_0\,
      O(3 downto 0) => p_5_in(7 downto 4),
      S(3) => \data_reg_delay_line[2][2][7]_i_6_n_0\,
      S(2) => \data_reg_delay_line[2][2][7]_i_7_n_0\,
      S(1) => \data_reg_delay_line[2][2][7]_i_8_n_0\,
      S(0) => \data_reg_delay_line[2][2][7]_i_9_n_0\
    );
\data_reg_delay_line_reg[2][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(8),
      Q => \data_reg_delay_line_reg[2][2]\(8),
      R => '0'
    );
\data_reg_delay_line_reg[2][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_5_in(9),
      Q => \data_reg_delay_line_reg[2][2]\(9),
      R => '0'
    );
\data_reg_delay_line_reg[3][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[4][2]\,
      Q => \data_reg_delay_line_reg_n_0_[3][1][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[4][3]\,
      Q => \data_reg_delay_line_reg_n_0_[3][1][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[4][4]\,
      Q => \data_reg_delay_line_reg_n_0_[3][1][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[4][5]\,
      Q => \data_reg_delay_line_reg_n_0_[3][1][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[4][6]\,
      Q => \data_reg_delay_line_reg_n_0_[3][1][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[4][7]\,
      Q => \data_reg_delay_line_reg_n_0_[3][1][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][10]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][10]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_delay_line_reg[3][2][10]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[3][2][10]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[3][2][10]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[3][2][10]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \data_reg_delay_line_reg_n_0_[3][1][4]\,
      DI(2) => \data_reg_delay_line_reg_n_0_[3][1][3]\,
      DI(1) => \data_reg_delay_line_reg_n_0_[3][1][2]\,
      DI(0) => '0',
      O(3) => \data_reg_delay_line_reg[3][2][10]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[3][2][10]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[3][2][10]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[3][2][10]_i_1_n_7\,
      S(3) => \data_reg_delay_line[3][2][10]_i_2_n_0\,
      S(2) => \data_reg_delay_line[3][2][10]_i_3_n_0\,
      S(1) => \data_reg_delay_line[3][2][10]_i_4_n_0\,
      S(0) => \data_reg_delay_line[3][2][10]_i_5_n_0\
    );
\data_reg_delay_line_reg[3][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][14]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][11]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][14]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][12]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][14]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][13]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][14]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][14]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[3][2][10]_i_1_n_0\,
      CO(3) => \data_reg_delay_line_reg[3][2][14]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[3][2][14]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[3][2][14]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[3][2][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[3][2][14]_i_2_n_0\,
      DI(2) => \data_reg_delay_line[3][2][14]_i_3_n_0\,
      DI(1) => \data_reg_delay_line_reg_n_0_[3][1][6]\,
      DI(0) => \data_reg_delay_line_reg_n_0_[3][1][5]\,
      O(3) => \data_reg_delay_line_reg[3][2][14]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[3][2][14]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[3][2][14]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[3][2][14]_i_1_n_7\,
      S(3) => \data_reg_delay_line[3][2][14]_i_4_n_0\,
      S(2) => \data_reg_delay_line[3][2][14]_i_5_n_0\,
      S(1) => \data_reg_delay_line[3][2][14]_i_6_n_0\,
      S(0) => \data_reg_delay_line[3][2][14]_i_7_n_0\
    );
\data_reg_delay_line_reg[3][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][15]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][15]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[3][2][14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_data_reg_delay_line_reg[3][2][15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data_reg_delay_line_reg[3][2][15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_reg_delay_line_reg[3][2][15]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \data_reg_delay_line[3][2][15]_i_2_n_0\
    );
\data_reg_delay_line_reg[3][2][15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_data_reg_delay_line_reg[3][2][15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \data_reg_delay_line_reg[3][2][15]_i_3_n_1\,
      CO(1) => \NLW_data_reg_delay_line_reg[3][2][15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \data_reg_delay_line_reg[3][2][15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_reg_delay_line_reg_n_0_[3][1][7]\,
      DI(0) => \data_reg_delay_line_reg_n_0_[3][1][6]\,
      O(3 downto 2) => \NLW_data_reg_delay_line_reg[3][2][15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_reg_delay_line_reg[3][2][15]_i_3_n_6\,
      O(0) => \data_reg_delay_line_reg[3][2][15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_reg_delay_line[3][2][15]_i_4_n_0\,
      S(0) => \data_reg_delay_line[3][2][15]_i_5_n_0\
    );
\data_reg_delay_line_reg[3][2][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(0),
      Q => \data_reg_delay_line_reg[3][2][5]_srl3_n_0\
    );
\data_reg_delay_line_reg[3][2][6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(1),
      Q => \data_reg_delay_line_reg[3][2][6]_srl3_n_0\
    );
\data_reg_delay_line_reg[3][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][10]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][10]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][8]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][10]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[3][2][9]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][10]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][10]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][11]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][11]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][12]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][12]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][13]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][13]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][14]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][14]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][15]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][15]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][5]_srl3_n_0\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[3][2][6]_srl3_n_0\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][7]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][8]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][8]\,
      R => '0'
    );
\data_reg_delay_line_reg[3][3][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[3][2][9]\,
      Q => \data_reg_delay_line_reg_n_0_[3][3][9]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[5][0]\,
      Q => \data_reg_delay_line_reg_n_0_[4][1][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[5][1]\,
      Q => \data_reg_delay_line_reg_n_0_[4][1][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[5][2]\,
      Q => \data_reg_delay_line_reg_n_0_[4][1][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[5][3]\,
      Q => \data_reg_delay_line_reg_n_0_[4][1][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[5][4]\,
      Q => \data_reg_delay_line_reg_n_0_[4][1][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[5][5]\,
      Q => \data_reg_delay_line_reg_n_0_[4][1][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[5][6]\,
      Q => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[5][7]\,
      Q => \data_reg_delay_line_reg_n_0_[4][1][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(0),
      Q => \data_reg_delay_line_reg_n_0_[4][2][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(10),
      Q => \data_reg_delay_line_reg_n_0_[4][2][10]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(11),
      Q => \data_reg_delay_line_reg_n_0_[4][2][11]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[4][2][7]_i_1_n_0\,
      CO(3) => \NLW_data_reg_delay_line_reg[4][2][11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_reg_delay_line_reg[4][2][11]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[4][2][11]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[4][2][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_reg_delay_line[4][2][11]_i_2_n_0\,
      DI(1) => \data_reg_delay_line_reg_n_0_[4][1][6]\,
      DI(0) => \data_reg_delay_line[4][2][11]_i_3_n_0\,
      O(3 downto 0) => p_3_in(11 downto 8),
      S(3) => '1',
      S(2) => \data_reg_delay_line[4][2][11]_i_4_n_0\,
      S(1) => \data_reg_delay_line[4][2][11]_i_5_n_0\,
      S(0) => \data_reg_delay_line[4][2][11]_i_6_n_0\
    );
\data_reg_delay_line_reg[4][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(1),
      Q => \data_reg_delay_line_reg_n_0_[4][2][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(2),
      Q => \data_reg_delay_line_reg_n_0_[4][2][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(3),
      Q => \data_reg_delay_line_reg_n_0_[4][2][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_delay_line_reg[4][2][3]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[4][2][3]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[4][2][3]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[4][2][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[4][2][3]_i_2_n_0\,
      DI(2) => \data_reg_delay_line_reg_n_0_[4][1][0]\,
      DI(1) => \data_reg_delay_line_reg_n_0_[4][1][1]\,
      DI(0) => '0',
      O(3 downto 0) => p_3_in(3 downto 0),
      S(3) => \data_reg_delay_line[4][2][3]_i_3_n_0\,
      S(2) => \data_reg_delay_line[4][2][3]_i_4_n_0\,
      S(1) => \data_reg_delay_line_reg_n_0_[4][1][1]\,
      S(0) => \data_reg_delay_line_reg_n_0_[4][1][0]\
    );
\data_reg_delay_line_reg[4][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(4),
      Q => \data_reg_delay_line_reg_n_0_[4][2][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(5),
      Q => \data_reg_delay_line_reg_n_0_[4][2][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(6),
      Q => \data_reg_delay_line_reg_n_0_[4][2][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(7),
      Q => \data_reg_delay_line_reg_n_0_[4][2][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[4][2][3]_i_1_n_0\,
      CO(3) => \data_reg_delay_line_reg[4][2][7]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[4][2][7]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[4][2][7]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[4][2][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[4][2][7]_i_2_n_0\,
      DI(2) => \data_reg_delay_line[4][2][7]_i_3_n_0\,
      DI(1) => \data_reg_delay_line[4][2][7]_i_4_n_0\,
      DI(0) => \data_reg_delay_line[4][2][7]_i_5_n_0\,
      O(3 downto 0) => p_3_in(7 downto 4),
      S(3) => \data_reg_delay_line[4][2][7]_i_6_n_0\,
      S(2) => \data_reg_delay_line[4][2][7]_i_7_n_0\,
      S(1) => \data_reg_delay_line[4][2][7]_i_8_n_0\,
      S(0) => \data_reg_delay_line[4][2][7]_i_9_n_0\
    );
\data_reg_delay_line_reg[4][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(8),
      Q => \data_reg_delay_line_reg_n_0_[4][2][8]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_3_in(9),
      Q => \data_reg_delay_line_reg_n_0_[4][2][9]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][0]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][10]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][10]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][11]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][11]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][1]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][2]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][3]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][4]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][5]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][6]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][7]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][8]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][8]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][3][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][2][9]\,
      Q => \data_reg_delay_line_reg_n_0_[4][3][9]\,
      R => '0'
    );
\data_reg_delay_line_reg[4][4][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][0]\,
      Q => \data_reg_delay_line_reg[4][4]\(0),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][10]\,
      Q => \data_reg_delay_line_reg[4][4]\(10),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][11]\,
      Q => \data_reg_delay_line_reg[4][4]\(11),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][1]\,
      Q => \data_reg_delay_line_reg[4][4]\(1),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][2]\,
      Q => \data_reg_delay_line_reg[4][4]\(2),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][3]\,
      Q => \data_reg_delay_line_reg[4][4]\(3),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][4]\,
      Q => \data_reg_delay_line_reg[4][4]\(4),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][5]\,
      Q => \data_reg_delay_line_reg[4][4]\(5),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][6]\,
      Q => \data_reg_delay_line_reg[4][4]\(6),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][7]\,
      Q => \data_reg_delay_line_reg[4][4]\(7),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][8]\,
      Q => \data_reg_delay_line_reg[4][4]\(8),
      R => '0'
    );
\data_reg_delay_line_reg[4][4][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg_n_0_[4][3][9]\,
      Q => \data_reg_delay_line_reg[4][4]\(9),
      R => '0'
    );
\data_reg_delay_line_reg[5][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[6][0]\,
      Q => \data_reg_delay_line_reg_n_0_[5][1][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[6][1]\,
      Q => \data_reg_delay_line_reg_n_0_[5][1][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[6][2]\,
      Q => \data_reg_delay_line_reg_n_0_[5][1][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[6][3]\,
      Q => \data_reg_delay_line_reg_n_0_[5][1][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[6][4]\,
      Q => \data_reg_delay_line_reg_n_0_[5][1][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[6][5]\,
      Q => \data_reg_delay_line_reg_n_0_[5][1][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[6][6]\,
      Q => \data_reg_delay_line_reg_n_0_[5][1][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[6][7]\,
      Q => \data_reg_delay_line_reg_n_0_[5][1][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][3]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][11]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][11]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[5][2][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_data_reg_delay_line_reg[5][2][11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_reg_delay_line_reg[5][2][11]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[5][2][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_reg_delay_line[5][2][11]_i_2_n_0\,
      O(3) => \NLW_data_reg_delay_line_reg[5][2][11]_i_1_O_UNCONNECTED\(3),
      O(2) => \data_reg_delay_line_reg[5][2][11]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[5][2][11]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[5][2][11]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_reg_delay_line[5][2][11]_i_3_n_0\,
      S(0) => \data_reg_delay_line[5][2][11]_i_4_n_0\
    );
\data_reg_delay_line_reg[5][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][3]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][3]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][3]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_delay_line_reg[5][2][3]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[5][2][3]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[5][2][3]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[5][2][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[5][2][3]_i_2_n_0\,
      DI(2) => \data_reg_delay_line_reg_n_0_[5][1][0]\,
      DI(1) => \data_reg_delay_line_reg_n_0_[5][1][1]\,
      DI(0) => '0',
      O(3) => \data_reg_delay_line_reg[5][2][3]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[5][2][3]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[5][2][3]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[5][2][3]_i_1_n_7\,
      S(3) => \data_reg_delay_line[5][2][3]_i_3_n_0\,
      S(2) => \data_reg_delay_line[5][2][3]_i_4_n_0\,
      S(1) => \data_reg_delay_line_reg_n_0_[5][1][1]\,
      S(0) => \data_reg_delay_line_reg_n_0_[5][1][0]\
    );
\data_reg_delay_line_reg[5][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][7]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][7]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][7]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][7]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[5][2][3]_i_1_n_0\,
      CO(3) => \data_reg_delay_line_reg[5][2][7]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[5][2][7]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[5][2][7]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[5][2][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[5][2][7]_i_2_n_0\,
      DI(2) => \data_reg_delay_line[5][2][7]_i_3_n_0\,
      DI(1) => \data_reg_delay_line[5][2][7]_i_4_n_0\,
      DI(0) => \data_reg_delay_line[5][2][7]_i_5_n_0\,
      O(3) => \data_reg_delay_line_reg[5][2][7]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[5][2][7]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[5][2][7]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[5][2][7]_i_1_n_7\,
      S(3) => \data_reg_delay_line[5][2][7]_i_6_n_0\,
      S(2) => \data_reg_delay_line[5][2][7]_i_7_n_0\,
      S(1) => \data_reg_delay_line[5][2][7]_i_8_n_0\,
      S(0) => \data_reg_delay_line[5][2][7]_i_9_n_0\
    );
\data_reg_delay_line_reg[5][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][11]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][8]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][2][11]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[5][2][9]\,
      R => '0'
    );
\data_reg_delay_line_reg[5][4][0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][0]\,
      Q => \data_reg_delay_line_reg[5][4][0]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][11]\,
      Q => \data_reg_delay_line_reg[5][4][11]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][1]\,
      Q => \data_reg_delay_line_reg[5][4][1]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][2]\,
      Q => \data_reg_delay_line_reg[5][4][2]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][3]\,
      Q => \data_reg_delay_line_reg[5][4][3]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][4]\,
      Q => \data_reg_delay_line_reg[5][4][4]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][5]\,
      Q => \data_reg_delay_line_reg[5][4][5]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][6]\,
      Q => \data_reg_delay_line_reg[5][4][6]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][7]\,
      Q => \data_reg_delay_line_reg[5][4][7]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][8]\,
      Q => \data_reg_delay_line_reg[5][4][8]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][4][9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[5][2][9]\,
      Q => \data_reg_delay_line_reg[5][4][9]_srl2_n_0\
    );
\data_reg_delay_line_reg[5][5][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][0]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(0),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][11]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(11),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][1]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(1),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][2]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(2),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][3]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(3),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][4]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(4),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][5]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(5),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][6]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(6),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][7]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(7),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][8]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(8),
      R => '0'
    );
\data_reg_delay_line_reg[5][5][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[5][4][9]_srl2_n_0\,
      Q => \data_reg_delay_line_reg[5][5]\(9),
      R => '0'
    );
\data_reg_delay_line_reg[6][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[7][0]\,
      Q => \data_reg_delay_line_reg_n_0_[6][1][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[7][1]\,
      Q => \data_reg_delay_line_reg_n_0_[6][1][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[7][2]\,
      Q => \data_reg_delay_line_reg_n_0_[6][1][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[7][3]\,
      Q => \data_reg_delay_line_reg_n_0_[6][1][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[7][4]\,
      Q => \data_reg_delay_line_reg_n_0_[6][1][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[7][5]\,
      Q => \data_reg_delay_line_reg_n_0_[6][1][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[7][6]\,
      Q => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[7][7]\,
      Q => \data_reg_delay_line_reg_n_0_[6][1][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][3]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][11]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][10]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][11]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][11]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[6][2][7]_i_1_n_0\,
      CO(3) => \NLW_data_reg_delay_line_reg[6][2][11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_reg_delay_line_reg[6][2][11]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[6][2][11]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[6][2][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_reg_delay_line[6][2][11]_i_2_n_0\,
      DI(1) => \data_reg_delay_line_reg_n_0_[6][1][6]\,
      DI(0) => \data_reg_delay_line[6][2][11]_i_3_n_0\,
      O(3) => \data_reg_delay_line_reg[6][2][11]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[6][2][11]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[6][2][11]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[6][2][11]_i_1_n_7\,
      S(3) => '1',
      S(2) => \data_reg_delay_line[6][2][11]_i_4_n_0\,
      S(1) => \data_reg_delay_line[6][2][11]_i_5_n_0\,
      S(0) => \data_reg_delay_line[6][2][11]_i_6_n_0\
    );
\data_reg_delay_line_reg[6][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][3]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][3]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][3]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_delay_line_reg[6][2][3]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[6][2][3]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[6][2][3]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[6][2][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[6][2][3]_i_2_n_0\,
      DI(2) => \data_reg_delay_line_reg_n_0_[6][1][0]\,
      DI(1) => \data_reg_delay_line_reg_n_0_[6][1][1]\,
      DI(0) => '0',
      O(3) => \data_reg_delay_line_reg[6][2][3]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[6][2][3]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[6][2][3]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[6][2][3]_i_1_n_7\,
      S(3) => \data_reg_delay_line[6][2][3]_i_3_n_0\,
      S(2) => \data_reg_delay_line[6][2][3]_i_4_n_0\,
      S(1) => \data_reg_delay_line_reg_n_0_[6][1][1]\,
      S(0) => \data_reg_delay_line_reg_n_0_[6][1][0]\
    );
\data_reg_delay_line_reg[6][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][7]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][7]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][7]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][7]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[6][2][3]_i_1_n_0\,
      CO(3) => \data_reg_delay_line_reg[6][2][7]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[6][2][7]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[6][2][7]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[6][2][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[6][2][7]_i_2_n_0\,
      DI(2) => \data_reg_delay_line[6][2][7]_i_3_n_0\,
      DI(1) => \data_reg_delay_line[6][2][7]_i_4_n_0\,
      DI(0) => \data_reg_delay_line[6][2][7]_i_5_n_0\,
      O(3) => \data_reg_delay_line_reg[6][2][7]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[6][2][7]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[6][2][7]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[6][2][7]_i_1_n_7\,
      S(3) => \data_reg_delay_line[6][2][7]_i_6_n_0\,
      S(2) => \data_reg_delay_line[6][2][7]_i_7_n_0\,
      S(1) => \data_reg_delay_line[6][2][7]_i_8_n_0\,
      S(0) => \data_reg_delay_line[6][2][7]_i_9_n_0\
    );
\data_reg_delay_line_reg[6][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][11]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][8]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][2][11]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[6][2][9]\,
      R => '0'
    );
\data_reg_delay_line_reg[6][5][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][0]\,
      Q => \data_reg_delay_line_reg[6][5][0]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][10]\,
      Q => \data_reg_delay_line_reg[6][5][10]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][11]\,
      Q => \data_reg_delay_line_reg[6][5][11]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][1]\,
      Q => \data_reg_delay_line_reg[6][5][1]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][2]\,
      Q => \data_reg_delay_line_reg[6][5][2]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][3]\,
      Q => \data_reg_delay_line_reg[6][5][3]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][4]\,
      Q => \data_reg_delay_line_reg[6][5][4]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][5]\,
      Q => \data_reg_delay_line_reg[6][5][5]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][6]\,
      Q => \data_reg_delay_line_reg[6][5][6]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][7]\,
      Q => \data_reg_delay_line_reg[6][5][7]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][8]\,
      Q => \data_reg_delay_line_reg[6][5][8]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][5][9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[6][2][9]\,
      Q => \data_reg_delay_line_reg[6][5][9]_srl3_n_0\
    );
\data_reg_delay_line_reg[6][6][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][0]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(0),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][10]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(10),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][11]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(11),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][1]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(1),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][2]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(2),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][3]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(3),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][4]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(4),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][5]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(5),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][6]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(6),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][7]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(7),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][8]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(8),
      R => '0'
    );
\data_reg_delay_line_reg[6][6][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[6][5][9]_srl3_n_0\,
      Q => \data_reg_delay_line_reg[6][6]\(9),
      R => '0'
    );
\data_reg_delay_line_reg[7][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[8][0]\,
      Q => \data_reg_delay_line_reg_n_0_[7][1][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[8][1]\,
      Q => \data_reg_delay_line_reg_n_0_[7][1][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[8][2]\,
      Q => \data_reg_delay_line_reg_n_0_[7][1][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[8][3]\,
      Q => \data_reg_delay_line_reg_n_0_[7][1][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[8][4]\,
      Q => \data_reg_delay_line_reg_n_0_[7][1][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[8][5]\,
      Q => \data_reg_delay_line_reg_n_0_[7][1][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[8][6]\,
      Q => \data_reg_delay_line_reg_n_0_[7][1][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg_n_0_[8][7]\,
      Q => \data_reg_delay_line_reg_n_0_[7][1][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][3]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][0]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][11]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][11]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[7][2][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_data_reg_delay_line_reg[7][2][11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_reg_delay_line_reg[7][2][11]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[7][2][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_reg_delay_line[7][2][11]_i_2_n_0\,
      O(3) => \NLW_data_reg_delay_line_reg[7][2][11]_i_1_O_UNCONNECTED\(3),
      O(2) => \data_reg_delay_line_reg[7][2][11]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[7][2][11]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[7][2][11]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_reg_delay_line[7][2][11]_i_3_n_0\,
      S(0) => \data_reg_delay_line[7][2][11]_i_4_n_0\
    );
\data_reg_delay_line_reg[7][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][3]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][1]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][3]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][2]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][3]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][3]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_delay_line_reg[7][2][3]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[7][2][3]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[7][2][3]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[7][2][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[7][2][3]_i_2_n_0\,
      DI(2) => \data_reg_delay_line_reg_n_0_[7][1][0]\,
      DI(1) => \data_reg_delay_line_reg_n_0_[7][1][1]\,
      DI(0) => '0',
      O(3) => \data_reg_delay_line_reg[7][2][3]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[7][2][3]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[7][2][3]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[7][2][3]_i_1_n_7\,
      S(3) => \data_reg_delay_line[7][2][3]_i_3_n_0\,
      S(2) => \data_reg_delay_line[7][2][3]_i_4_n_0\,
      S(1) => \data_reg_delay_line_reg_n_0_[7][1][1]\,
      S(0) => \data_reg_delay_line_reg_n_0_[7][1][0]\
    );
\data_reg_delay_line_reg[7][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][7]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][4]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][7]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][5]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][7]_i_1_n_5\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][6]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][7]_i_1_n_4\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][7]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_delay_line_reg[7][2][3]_i_1_n_0\,
      CO(3) => \data_reg_delay_line_reg[7][2][7]_i_1_n_0\,
      CO(2) => \data_reg_delay_line_reg[7][2][7]_i_1_n_1\,
      CO(1) => \data_reg_delay_line_reg[7][2][7]_i_1_n_2\,
      CO(0) => \data_reg_delay_line_reg[7][2][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line[7][2][7]_i_2_n_0\,
      DI(2) => \data_reg_delay_line[7][2][7]_i_3_n_0\,
      DI(1) => \data_reg_delay_line[7][2][7]_i_4_n_0\,
      DI(0) => \data_reg_delay_line[7][2][7]_i_5_n_0\,
      O(3) => \data_reg_delay_line_reg[7][2][7]_i_1_n_4\,
      O(2) => \data_reg_delay_line_reg[7][2][7]_i_1_n_5\,
      O(1) => \data_reg_delay_line_reg[7][2][7]_i_1_n_6\,
      O(0) => \data_reg_delay_line_reg[7][2][7]_i_1_n_7\,
      S(3) => \data_reg_delay_line[7][2][7]_i_6_n_0\,
      S(2) => \data_reg_delay_line[7][2][7]_i_7_n_0\,
      S(1) => \data_reg_delay_line[7][2][7]_i_8_n_0\,
      S(0) => \data_reg_delay_line[7][2][7]_i_9_n_0\
    );
\data_reg_delay_line_reg[7][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][11]_i_1_n_7\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][8]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][2][11]_i_1_n_6\,
      Q => \data_reg_delay_line_reg_n_0_[7][2][9]\,
      R => '0'
    );
\data_reg_delay_line_reg[7][6][0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][0]\,
      Q => \data_reg_delay_line_reg[7][6][0]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][11]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][11]\,
      Q => \data_reg_delay_line_reg[7][6][11]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][1]\,
      Q => \data_reg_delay_line_reg[7][6][1]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][2]\,
      Q => \data_reg_delay_line_reg[7][6][2]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][3]\,
      Q => \data_reg_delay_line_reg[7][6][3]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][4]\,
      Q => \data_reg_delay_line_reg[7][6][4]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][5]\,
      Q => \data_reg_delay_line_reg[7][6][5]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][6]\,
      Q => \data_reg_delay_line_reg[7][6][6]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][7]\,
      Q => \data_reg_delay_line_reg[7][6][7]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][8]\,
      Q => \data_reg_delay_line_reg[7][6][8]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][6][9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => \data_reg_delay_line_reg_n_0_[7][2][9]\,
      Q => \data_reg_delay_line_reg[7][6][9]_srl4_n_0\
    );
\data_reg_delay_line_reg[7][7][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][0]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(0),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][11]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(11),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][1]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(1),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][2]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(2),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][3]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(3),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][4]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(4),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][5]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(5),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][6]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(6),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][7]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(7),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][8]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(8),
      R => '0'
    );
\data_reg_delay_line_reg[7][7][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_delay_line_reg[7][6][9]_srl4_n_0\,
      Q => \data_reg_delay_line_reg[7][7]\(9),
      R => '0'
    );
\data_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[3][7]_0\(0),
      Q => \data_reg_reg_n_0_[0][0]\,
      R => '0'
    );
\data_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(11),
      Q => \data_reg_reg_n_0_[0][11]\,
      R => '0'
    );
\data_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[3][7]_0\(1),
      Q => \data_reg_reg_n_0_[0][1]\,
      R => '0'
    );
\data_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(2),
      Q => \data_reg_reg_n_0_[0][2]\,
      R => '0'
    );
\data_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(3),
      Q => \data_reg_reg_n_0_[0][3]\,
      R => '0'
    );
\data_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(4),
      Q => \data_reg_reg_n_0_[0][4]\,
      R => '0'
    );
\data_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(5),
      Q => \data_reg_reg_n_0_[0][5]\,
      R => '0'
    );
\data_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(6),
      Q => \data_reg_reg_n_0_[0][6]\,
      R => '0'
    );
\data_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(7),
      Q => \data_reg_reg_n_0_[0][7]\,
      R => '0'
    );
\data_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(8),
      Q => \data_reg_reg_n_0_[0][8]\,
      R => '0'
    );
\data_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_8_in(9),
      Q => \data_reg_reg_n_0_[0][9]\,
      R => '0'
    );
\data_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_top_line[1]\(0),
      Q => \data_reg_reg[1]\(0),
      R => '0'
    );
\data_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(11),
      Q => \data_reg_reg[1]\(11),
      R => '0'
    );
\data_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_top_line[1]\(1),
      Q => \data_reg_reg[1]\(1),
      R => '0'
    );
\data_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(2),
      Q => \data_reg_reg[1]\(2),
      R => '0'
    );
\data_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(3),
      Q => \data_reg_reg[1]\(3),
      R => '0'
    );
\data_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(4),
      Q => \data_reg_reg[1]\(4),
      R => '0'
    );
\data_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(5),
      Q => \data_reg_reg[1]\(5),
      R => '0'
    );
\data_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(6),
      Q => \data_reg_reg[1]\(6),
      R => '0'
    );
\data_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(7),
      Q => \data_reg_reg[1]\(7),
      R => '0'
    );
\data_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(8),
      Q => \data_reg_reg[1]\(8),
      R => '0'
    );
\data_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_7_in(9),
      Q => \data_reg_reg[1]\(9),
      R => '0'
    );
\data_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => D(0),
      Q => \data_reg_reg_n_0_[2][0]\,
      R => '0'
    );
\data_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => D(1),
      Q => \data_reg_reg_n_0_[2][1]\,
      R => '0'
    );
\data_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => D(2),
      Q => \data_reg_reg_n_0_[2][2]\,
      R => '0'
    );
\data_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => D(3),
      Q => \data_reg_reg_n_0_[2][3]\,
      R => '0'
    );
\data_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => D(4),
      Q => \data_reg_reg_n_0_[2][4]\,
      R => '0'
    );
\data_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => D(5),
      Q => \data_reg_reg_n_0_[2][5]\,
      R => '0'
    );
\data_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => D(6),
      Q => \data_reg_reg_n_0_[2][6]\,
      R => '0'
    );
\data_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => D(7),
      Q => \data_reg_reg_n_0_[2][7]\,
      R => '0'
    );
\data_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[3][0]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3][0]\,
      R => '0'
    );
\data_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[3][1]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3][1]\,
      R => '0'
    );
\data_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[3][2]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3][2]\,
      R => '0'
    );
\data_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[3][3]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3][3]\,
      R => '0'
    );
\data_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[3][4]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3][4]\,
      R => '0'
    );
\data_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[3][5]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3][5]\,
      R => '0'
    );
\data_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[3][6]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3][6]\,
      R => '0'
    );
\data_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[3][7]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3][7]\,
      R => '0'
    );
\data_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_2_out(2),
      Q => \data_reg_reg_n_0_[4][2]\,
      R => '0'
    );
\data_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_2_out(3),
      Q => \data_reg_reg_n_0_[4][3]\,
      R => '0'
    );
\data_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_2_out(4),
      Q => \data_reg_reg_n_0_[4][4]\,
      R => '0'
    );
\data_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_2_out(5),
      Q => \data_reg_reg_n_0_[4][5]\,
      R => '0'
    );
\data_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_2_out(6),
      Q => \data_reg_reg_n_0_[4][6]\,
      R => '0'
    );
\data_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_2_out(7),
      Q => \data_reg_reg_n_0_[4][7]\,
      R => '0'
    );
\data_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[5][0]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5][0]\,
      R => '0'
    );
\data_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[5][1]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5][1]\,
      R => '0'
    );
\data_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[5][2]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5][2]\,
      R => '0'
    );
\data_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[5][3]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5][3]\,
      R => '0'
    );
\data_reg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[5][4]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5][4]\,
      R => '0'
    );
\data_reg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[5][5]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5][5]\,
      R => '0'
    );
\data_reg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[5][6]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5][6]\,
      R => '0'
    );
\data_reg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg[5][7]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5][7]\,
      R => '0'
    );
\data_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[6][7]_0\(0),
      Q => \data_reg_reg_n_0_[6][0]\,
      R => '0'
    );
\data_reg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[6][7]_0\(1),
      Q => \data_reg_reg_n_0_[6][1]\,
      R => '0'
    );
\data_reg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[6][7]_0\(2),
      Q => \data_reg_reg_n_0_[6][2]\,
      R => '0'
    );
\data_reg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[6][7]_0\(3),
      Q => \data_reg_reg_n_0_[6][3]\,
      R => '0'
    );
\data_reg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[6][7]_0\(4),
      Q => \data_reg_reg_n_0_[6][4]\,
      R => '0'
    );
\data_reg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[6][7]_0\(5),
      Q => \data_reg_reg_n_0_[6][5]\,
      R => '0'
    );
\data_reg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[6][7]_0\(6),
      Q => \data_reg_reg_n_0_[6][6]\,
      R => '0'
    );
\data_reg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[6][7]_0\(7),
      Q => \data_reg_reg_n_0_[6][7]\,
      R => '0'
    );
\data_reg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[7][7]_0\(0),
      Q => \data_reg_reg_n_0_[7][0]\,
      R => '0'
    );
\data_reg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[7][7]_0\(1),
      Q => \data_reg_reg_n_0_[7][1]\,
      R => '0'
    );
\data_reg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[7][7]_0\(2),
      Q => \data_reg_reg_n_0_[7][2]\,
      R => '0'
    );
\data_reg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[7][7]_0\(3),
      Q => \data_reg_reg_n_0_[7][3]\,
      R => '0'
    );
\data_reg_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[7][7]_0\(4),
      Q => \data_reg_reg_n_0_[7][4]\,
      R => '0'
    );
\data_reg_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[7][7]_0\(5),
      Q => \data_reg_reg_n_0_[7][5]\,
      R => '0'
    );
\data_reg_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[7][7]_0\(6),
      Q => \data_reg_reg_n_0_[7][6]\,
      R => '0'
    );
\data_reg_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[7][7]_0\(7),
      Q => \data_reg_reg_n_0_[7][7]\,
      R => '0'
    );
\data_reg_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[8][7]_0\(0),
      Q => \data_reg_reg_n_0_[8][0]\,
      R => '0'
    );
\data_reg_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[8][7]_0\(1),
      Q => \data_reg_reg_n_0_[8][1]\,
      R => '0'
    );
\data_reg_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[8][7]_0\(2),
      Q => \data_reg_reg_n_0_[8][2]\,
      R => '0'
    );
\data_reg_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[8][7]_0\(3),
      Q => \data_reg_reg_n_0_[8][3]\,
      R => '0'
    );
\data_reg_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[8][7]_0\(4),
      Q => \data_reg_reg_n_0_[8][4]\,
      R => '0'
    );
\data_reg_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[8][7]_0\(5),
      Q => \data_reg_reg_n_0_[8][5]\,
      R => '0'
    );
\data_reg_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[8][7]_0\(6),
      Q => \data_reg_reg_n_0_[8][6]\,
      R => '0'
    );
\data_reg_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \data_reg_reg[8][7]_0\(7),
      Q => \data_reg_reg_n_0_[8][7]\,
      R => '0'
    );
\direct_out_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_delay_reg[9]_srl10_n_0\,
      Q => p_0_in,
      R => '0'
    );
\direct_out_delay_reg[9]_srl10\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => Q(0),
      Q => \direct_out_delay_reg[9]_srl10_n_0\
    );
\direct_out_reg_delay_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg_gate__6_n_0\,
      Q => \direct_out_reg_delay_reg[10]\(0),
      R => \^m_axis_aresetn_0\
    );
\direct_out_reg_delay_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg_gate__5_n_0\,
      Q => \direct_out_reg_delay_reg[10]\(1),
      R => \^m_axis_aresetn_0\
    );
\direct_out_reg_delay_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg_gate__4_n_0\,
      Q => \direct_out_reg_delay_reg[10]\(2),
      R => \^m_axis_aresetn_0\
    );
\direct_out_reg_delay_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg_gate__3_n_0\,
      Q => \direct_out_reg_delay_reg[10]\(3),
      R => \^m_axis_aresetn_0\
    );
\direct_out_reg_delay_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg_gate__2_n_0\,
      Q => \direct_out_reg_delay_reg[10]\(4),
      R => \^m_axis_aresetn_0\
    );
\direct_out_reg_delay_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg_gate__1_n_0\,
      Q => \direct_out_reg_delay_reg[10]\(5),
      R => \^m_axis_aresetn_0\
    );
\direct_out_reg_delay_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg_gate__0_n_0\,
      Q => \direct_out_reg_delay_reg[10]\(6),
      R => \^m_axis_aresetn_0\
    );
\direct_out_reg_delay_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => direct_out_reg_delay_reg_gate_n_0,
      Q => \direct_out_reg_delay_reg[10]\(7),
      R => \^m_axis_aresetn_0\
    );
\direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(0),
      Q => \direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\
    );
\direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(1),
      Q => \direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\
    );
\direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(2),
      Q => \direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\
    );
\direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(3),
      Q => \direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\
    );
\direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(4),
      Q => \direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\
    );
\direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(5),
      Q => \direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\
    );
\direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(6),
      Q => \direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\
    );
\direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => \^slice_data0\,
      CLK => m_axis_aclk,
      D => p_2_out(7),
      Q => \direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\
    );
\direct_out_reg_delay_reg[9][0]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\,
      Q => \direct_out_reg_delay_reg[9][0]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      R => '0'
    );
\direct_out_reg_delay_reg[9][1]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\,
      Q => \direct_out_reg_delay_reg[9][1]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      R => '0'
    );
\direct_out_reg_delay_reg[9][2]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\,
      Q => \direct_out_reg_delay_reg[9][2]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      R => '0'
    );
\direct_out_reg_delay_reg[9][3]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\,
      Q => \direct_out_reg_delay_reg[9][3]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      R => '0'
    );
\direct_out_reg_delay_reg[9][4]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\,
      Q => \direct_out_reg_delay_reg[9][4]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      R => '0'
    );
\direct_out_reg_delay_reg[9][5]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\,
      Q => \direct_out_reg_delay_reg[9][5]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      R => '0'
    );
\direct_out_reg_delay_reg[9][6]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\,
      Q => \direct_out_reg_delay_reg[9][6]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      R => '0'
    );
\direct_out_reg_delay_reg[9][7]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0\,
      Q => \direct_out_reg_delay_reg[9][7]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      R => '0'
    );
direct_out_reg_delay_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[9][7]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      I1 => data_en_delay_reg_r_7_n_0,
      O => direct_out_reg_delay_reg_gate_n_0
    );
\direct_out_reg_delay_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[9][6]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      I1 => data_en_delay_reg_r_7_n_0,
      O => \direct_out_reg_delay_reg_gate__0_n_0\
    );
\direct_out_reg_delay_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[9][5]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      I1 => data_en_delay_reg_r_7_n_0,
      O => \direct_out_reg_delay_reg_gate__1_n_0\
    );
\direct_out_reg_delay_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[9][4]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      I1 => data_en_delay_reg_r_7_n_0,
      O => \direct_out_reg_delay_reg_gate__2_n_0\
    );
\direct_out_reg_delay_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[9][3]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      I1 => data_en_delay_reg_r_7_n_0,
      O => \direct_out_reg_delay_reg_gate__3_n_0\
    );
\direct_out_reg_delay_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[9][2]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      I1 => data_en_delay_reg_r_7_n_0,
      O => \direct_out_reg_delay_reg_gate__4_n_0\
    );
\direct_out_reg_delay_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[9][1]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      I1 => data_en_delay_reg_r_7_n_0,
      O => \direct_out_reg_delay_reg_gate__5_n_0\
    );
\direct_out_reg_delay_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[9][0]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0\,
      I1 => data_en_delay_reg_r_7_n_0,
      O => \direct_out_reg_delay_reg_gate__6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[9]\,
      I1 => \shift_reg_reg_n_0_[8]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[14]\,
      I1 => \shift_reg_reg_n_0_[15]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[12]\,
      I1 => \shift_reg_reg_n_0_[13]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[10]\,
      I1 => \shift_reg_reg_n_0_[11]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[15]\,
      I1 => \shift_reg_reg_n_0_[14]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[13]\,
      I1 => \shift_reg_reg_n_0_[12]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[11]\,
      I1 => \shift_reg_reg_n_0_[10]\,
      O => \i__carry_i_8_n_0\
    );
last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[6]\,
      I1 => m_axis_tready,
      I2 => \data_cnt_reg_n_0_[3]\,
      I3 => \data_cnt_reg_n_0_[0]\,
      I4 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      O => last0
    );
last_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => last0,
      Q => m_axis_tlast,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[10]\(0),
      I1 => \data_o1__17\,
      I2 => slice_data(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[10]\(1),
      I1 => \data_o1__17\,
      I2 => slice_data(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[10]\(2),
      I1 => \data_o1__17\,
      I2 => slice_data(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[10]\(3),
      I1 => \data_o1__17\,
      I2 => slice_data(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[10]\(4),
      I1 => \data_o1__17\,
      I2 => slice_data(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[10]\(5),
      I1 => \data_o1__17\,
      I2 => slice_data(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[10]\(6),
      I1 => \data_o1__17\,
      I2 => slice_data(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \direct_out_reg_delay_reg[10]\(7),
      I1 => \data_o1__17\,
      I2 => slice_data(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0080"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[0]\,
      I1 => \data_cnt_reg_n_0_[3]\,
      I2 => \data_cnt_reg_n_0_[6]\,
      I3 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I4 => p_0_in,
      I5 => \m_axis_tdata[7]_INST_0_i_3_n_0\,
      O => \data_o1__17\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[8]\,
      I1 => \data_cnt_reg_n_0_[9]\,
      I2 => \data_cnt_reg_n_0_[7]\,
      I3 => \data_cnt_reg_n_0_[5]\,
      I4 => \m_axis_tdata[7]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_5_n_0\,
      I1 => \data_cnt_reg_n_0_[2]\,
      I2 => \data_cnt_reg_n_0_[3]\,
      I3 => \data_cnt_reg_n_0_[0]\,
      I4 => \data_cnt_reg_n_0_[1]\,
      O => \m_axis_tdata[7]_INST_0_i_3_n_0\
    );
\m_axis_tdata[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[2]\,
      I1 => \data_cnt_reg_n_0_[1]\,
      I2 => \data_cnt_reg_n_0_[4]\,
      O => \m_axis_tdata[7]_INST_0_i_4_n_0\
    );
\m_axis_tdata[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[4]\,
      I1 => \data_cnt_reg_n_0_[5]\,
      I2 => \data_cnt_reg_n_0_[6]\,
      I3 => \data_cnt_reg_n_0_[7]\,
      I4 => \data_cnt_reg_n_0_[9]\,
      I5 => \data_cnt_reg_n_0_[8]\,
      O => \m_axis_tdata[7]_INST_0_i_5_n_0\
    );
\p_7_in__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_7_in__0_carry_n_0\,
      CO(2) => \p_7_in__0_carry_n_1\,
      CO(1) => \p_7_in__0_carry_n_2\,
      CO(0) => \p_7_in__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => p_7_in(5 downto 2),
      S(3 downto 0) => S(3 downto 0)
    );
\p_7_in__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_7_in__0_carry_n_0\,
      CO(3) => \p_7_in__0_carry__0_n_0\,
      CO(2) => \p_7_in__0_carry__0_n_1\,
      CO(1) => \p_7_in__0_carry__0_n_2\,
      CO(0) => \p_7_in__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \data_reg_reg[1][9]_0\(2 downto 0),
      O(3 downto 0) => p_7_in(9 downto 6),
      S(3 downto 0) => \data_reg_reg[1][9]_1\(3 downto 0)
    );
\p_7_in__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_7_in__0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_7_in__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_7_in__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_7_in(11),
      S(3 downto 0) => B"0001"
    );
\p_8_in__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_8_in__0_carry_n_0\,
      CO(2) => \p_8_in__0_carry_n_1\,
      CO(1) => \p_8_in__0_carry_n_2\,
      CO(0) => \p_8_in__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_8_in__0_carry_i_1_n_0\,
      DI(2) => \p_8_in__0_carry_i_2_n_0\,
      DI(1) => \p_8_in__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_8_in(5 downto 2),
      S(3) => \p_8_in__0_carry_i_4_n_0\,
      S(2) => \p_8_in__0_carry_i_5_n_0\,
      S(1) => \p_8_in__0_carry_i_6_n_0\,
      S(0) => \p_8_in__0_carry_i_7_n_0\
    );
\p_8_in__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_8_in__0_carry_n_0\,
      CO(3) => \p_8_in__0_carry__0_n_0\,
      CO(2) => \p_8_in__0_carry__0_n_1\,
      CO(1) => \p_8_in__0_carry__0_n_2\,
      CO(0) => \p_8_in__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_8_in__0_carry__0_i_1_n_0\,
      DI(1) => \p_8_in__0_carry__0_i_2_n_0\,
      DI(0) => \p_8_in__0_carry__0_i_3_n_0\,
      O(3 downto 0) => p_8_in(9 downto 6),
      S(3) => \p_8_in__0_carry__0_i_4_n_0\,
      S(2) => \p_8_in__0_carry__0_i_5_n_0\,
      S(1) => \p_8_in__0_carry__0_i_6_n_0\,
      S(0) => \p_8_in__0_carry__0_i_7_n_0\
    );
\p_8_in__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(7),
      I1 => \data_reg_reg[3][7]_0\(5),
      O => \p_8_in__0_carry__0_i_1_n_0\
    );
\p_8_in__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(6),
      I1 => \data_reg_reg[3][7]_0\(4),
      O => \p_8_in__0_carry__0_i_2_n_0\
    );
\p_8_in__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(5),
      I1 => \data_reg_reg[3][7]_0\(3),
      O => \p_8_in__0_carry__0_i_3_n_0\
    );
\p_8_in__0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(7),
      O => \p_8_in__0_carry__0_i_4_n_0\
    );
\p_8_in__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(5),
      I1 => \data_reg_reg[3][7]_0\(7),
      I2 => \data_reg_reg[3][7]_0\(6),
      O => \p_8_in__0_carry__0_i_5_n_0\
    );
\p_8_in__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(4),
      I1 => \data_reg_reg[3][7]_0\(6),
      I2 => \data_reg_reg[3][7]_0\(5),
      I3 => \data_reg_reg[3][7]_0\(7),
      O => \p_8_in__0_carry__0_i_6_n_0\
    );
\p_8_in__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(3),
      I1 => \data_reg_reg[3][7]_0\(5),
      I2 => \data_reg_reg[3][7]_0\(4),
      I3 => \data_reg_reg[3][7]_0\(6),
      O => \p_8_in__0_carry__0_i_7_n_0\
    );
\p_8_in__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_8_in__0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_8_in__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_8_in__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_8_in(11),
      S(3 downto 0) => B"0001"
    );
\p_8_in__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(4),
      I1 => \data_reg_reg[3][7]_0\(2),
      O => \p_8_in__0_carry_i_1_n_0\
    );
\p_8_in__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(3),
      I1 => \data_reg_reg[3][7]_0\(1),
      O => \p_8_in__0_carry_i_2_n_0\
    );
\p_8_in__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(2),
      I1 => \data_reg_reg[3][7]_0\(0),
      O => \p_8_in__0_carry_i_3_n_0\
    );
\p_8_in__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(2),
      I1 => \data_reg_reg[3][7]_0\(4),
      I2 => \data_reg_reg[3][7]_0\(3),
      I3 => \data_reg_reg[3][7]_0\(5),
      O => \p_8_in__0_carry_i_4_n_0\
    );
\p_8_in__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(1),
      I1 => \data_reg_reg[3][7]_0\(3),
      I2 => \data_reg_reg[3][7]_0\(2),
      I3 => \data_reg_reg[3][7]_0\(4),
      O => \p_8_in__0_carry_i_5_n_0\
    );
\p_8_in__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(0),
      I1 => \data_reg_reg[3][7]_0\(2),
      I2 => \data_reg_reg[3][7]_0\(1),
      I3 => \data_reg_reg[3][7]_0\(3),
      O => \p_8_in__0_carry_i_6_n_0\
    );
\p_8_in__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg[3][7]_0\(2),
      I1 => \data_reg_reg[3][7]_0\(0),
      O => \p_8_in__0_carry_i_7_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(3),
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(13),
      Q => \shift_reg_reg_n_0_[10]\,
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(14),
      Q => \shift_reg_reg_n_0_[11]\,
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(15),
      Q => \shift_reg_reg_n_0_[12]\,
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(16),
      Q => \shift_reg_reg_n_0_[13]\,
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(17),
      Q => \shift_reg_reg_n_0_[14]\,
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(18),
      Q => \shift_reg_reg_n_0_[15]\,
      R => '0'
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(19),
      Q => p_1_in,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(4),
      Q => \shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(5),
      Q => \shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(6),
      Q => \shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(7),
      Q => \shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(8),
      Q => \shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(9),
      Q => \shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(10),
      Q => \shift_reg_reg_n_0_[7]\,
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(11),
      Q => \shift_reg_reg_n_0_[8]\,
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7]\(12),
      Q => \shift_reg_reg_n_0_[9]\,
      R => '0'
    );
\slice_data0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slice_data0_inferred__0/i__carry_n_0\,
      CO(2) => \slice_data0_inferred__0/i__carry_n_1\,
      CO(1) => \slice_data0_inferred__0/i__carry_n_2\,
      CO(0) => \slice_data0_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3) => '0',
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_slice_data0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\slice_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[0]\,
      I1 => \slice_data0_inferred__0/i__carry_n_0\,
      O => \slice_data[0]_i_1_n_0\
    );
\slice_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[1]\,
      I1 => \slice_data0_inferred__0/i__carry_n_0\,
      O => \slice_data[1]_i_1_n_0\
    );
\slice_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[2]\,
      I1 => \slice_data0_inferred__0/i__carry_n_0\,
      O => \slice_data[2]_i_1_n_0\
    );
\slice_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => \slice_data0_inferred__0/i__carry_n_0\,
      O => \slice_data[3]_i_1_n_0\
    );
\slice_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[4]\,
      I1 => \slice_data0_inferred__0/i__carry_n_0\,
      O => \slice_data[4]_i_1_n_0\
    );
\slice_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[5]\,
      I1 => \slice_data0_inferred__0/i__carry_n_0\,
      O => \slice_data[5]_i_1_n_0\
    );
\slice_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[6]\,
      I1 => \slice_data0_inferred__0/i__carry_n_0\,
      O => \slice_data[6]_i_1_n_0\
    );
\slice_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slice_data0\,
      I1 => p_1_in,
      O => slice_data_0
    );
\slice_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[7]\,
      I1 => \slice_data0_inferred__0/i__carry_n_0\,
      O => \slice_data[7]_i_2_n_0\
    );
\slice_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \slice_data[0]_i_1_n_0\,
      Q => slice_data(0),
      R => slice_data_0
    );
\slice_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \slice_data[1]_i_1_n_0\,
      Q => slice_data(1),
      R => slice_data_0
    );
\slice_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \slice_data[2]_i_1_n_0\,
      Q => slice_data(2),
      R => slice_data_0
    );
\slice_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \slice_data[3]_i_1_n_0\,
      Q => slice_data(3),
      R => slice_data_0
    );
\slice_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \slice_data[4]_i_1_n_0\,
      Q => slice_data(4),
      R => slice_data_0
    );
\slice_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \slice_data[5]_i_1_n_0\,
      Q => slice_data(5),
      R => slice_data_0
    );
\slice_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \slice_data[6]_i_1_n_0\,
      Q => slice_data(6),
      R => slice_data_0
    );
\slice_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \slice_data[7]_i_2_n_0\,
      Q => slice_data(7),
      R => slice_data_0
    );
\sum_reg[0][11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][11]\,
      O => \sum_reg[0][11]_i_2_n_0\
    );
\sum_reg[0][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][11]\,
      I1 => \data_reg_reg[1]\(11),
      O => \sum_reg[0][11]_i_3_n_0\
    );
\sum_reg[0][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][11]\,
      I1 => \data_reg_reg[1]\(11),
      O => \sum_reg[0][11]_i_4_n_0\
    );
\sum_reg[0][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][9]\,
      I1 => \data_reg_reg[1]\(9),
      O => \sum_reg[0][11]_i_5_n_0\
    );
\sum_reg[0][11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][8]\,
      I1 => \data_reg_reg[1]\(8),
      O => \sum_reg[0][11]_i_6_n_0\
    );
\sum_reg[0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][3]\,
      I1 => \data_reg_reg[1]\(3),
      O => \sum_reg[0][3]_i_2_n_0\
    );
\sum_reg[0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][2]\,
      I1 => \data_reg_reg[1]\(2),
      O => \sum_reg[0][3]_i_3_n_0\
    );
\sum_reg[0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][1]\,
      I1 => \data_reg_reg[1]\(1),
      O => \sum_reg[0][3]_i_4_n_0\
    );
\sum_reg[0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][0]\,
      I1 => \data_reg_reg[1]\(0),
      O => \sum_reg[0][3]_i_5_n_0\
    );
\sum_reg[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][7]\,
      I1 => \data_reg_reg[1]\(7),
      O => \sum_reg[0][7]_i_2_n_0\
    );
\sum_reg[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][6]\,
      I1 => \data_reg_reg[1]\(6),
      O => \sum_reg[0][7]_i_3_n_0\
    );
\sum_reg[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][5]\,
      I1 => \data_reg_reg[1]\(5),
      O => \sum_reg[0][7]_i_4_n_0\
    );
\sum_reg[0][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0][4]\,
      I1 => \data_reg_reg[1]\(4),
      O => \sum_reg[0][7]_i_5_n_0\
    );
\sum_reg[1][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[1][1]\(11),
      I1 => \sum_reg_reg_n_0_[0][11]\,
      O => \sum_reg[1][11]_i_2_n_0\
    );
\sum_reg[1][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][10]\,
      I1 => \data_reg_delay_line_reg[1][1]\(11),
      O => \sum_reg[1][11]_i_3_n_0\
    );
\sum_reg[1][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][9]\,
      I1 => \data_reg_delay_line_reg[1][1]\(9),
      O => \sum_reg[1][11]_i_4_n_0\
    );
\sum_reg[1][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][8]\,
      I1 => \data_reg_delay_line_reg[1][1]\(8),
      O => \sum_reg[1][11]_i_5_n_0\
    );
\sum_reg[1][13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg[1][1]\(11),
      O => \sum_reg[1][13]_i_2_n_0\
    );
\sum_reg[1][13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[1][1]\(11),
      I1 => \sum_reg_reg_n_0_[0][12]\,
      O => \sum_reg[1][13]_i_3_n_0\
    );
\sum_reg[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][3]\,
      I1 => \data_reg_delay_line_reg[1][1]\(3),
      O => \sum_reg[1][3]_i_2_n_0\
    );
\sum_reg[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][2]\,
      I1 => \data_reg_delay_line_reg[1][1]\(2),
      O => \sum_reg[1][3]_i_3_n_0\
    );
\sum_reg[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][1]\,
      I1 => \data_reg_delay_line_reg[1][1]\(1),
      O => \sum_reg[1][3]_i_4_n_0\
    );
\sum_reg[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][0]\,
      I1 => \data_reg_delay_line_reg[1][1]\(0),
      O => \sum_reg[1][3]_i_5_n_0\
    );
\sum_reg[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][7]\,
      I1 => \data_reg_delay_line_reg[1][1]\(7),
      O => \sum_reg[1][7]_i_2_n_0\
    );
\sum_reg[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][6]\,
      I1 => \data_reg_delay_line_reg[1][1]\(6),
      O => \sum_reg[1][7]_i_3_n_0\
    );
\sum_reg[1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][5]\,
      I1 => \data_reg_delay_line_reg[1][1]\(5),
      O => \sum_reg[1][7]_i_4_n_0\
    );
\sum_reg[1][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[0][4]\,
      I1 => \data_reg_delay_line_reg[1][1]\(4),
      O => \sum_reg[1][7]_i_5_n_0\
    );
\sum_reg[2][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[2][2]\(11),
      I1 => \sum_reg_reg_n_0_[1][11]\,
      O => \sum_reg[2][11]_i_2_n_0\
    );
\sum_reg[2][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][10]\,
      I1 => \data_reg_delay_line_reg[2][2]\(10),
      O => \sum_reg[2][11]_i_3_n_0\
    );
\sum_reg[2][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][9]\,
      I1 => \data_reg_delay_line_reg[2][2]\(9),
      O => \sum_reg[2][11]_i_4_n_0\
    );
\sum_reg[2][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][8]\,
      I1 => \data_reg_delay_line_reg[2][2]\(8),
      O => \sum_reg[2][11]_i_5_n_0\
    );
\sum_reg[2][14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg[2][2]\(11),
      O => \sum_reg[2][14]_i_2_n_0\
    );
\sum_reg[2][14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][12]\,
      I1 => \sum_reg_reg_n_0_[1][13]\,
      O => \sum_reg[2][14]_i_3_n_0\
    );
\sum_reg[2][14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[2][2]\(11),
      I1 => \sum_reg_reg_n_0_[1][12]\,
      O => \sum_reg[2][14]_i_4_n_0\
    );
\sum_reg[2][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][3]\,
      I1 => \data_reg_delay_line_reg[2][2]\(3),
      O => \sum_reg[2][3]_i_2_n_0\
    );
\sum_reg[2][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][2]\,
      I1 => \data_reg_delay_line_reg[2][2]\(2),
      O => \sum_reg[2][3]_i_3_n_0\
    );
\sum_reg[2][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][1]\,
      I1 => \data_reg_delay_line_reg[2][2]\(1),
      O => \sum_reg[2][3]_i_4_n_0\
    );
\sum_reg[2][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][0]\,
      I1 => \data_reg_delay_line_reg[2][2]\(0),
      O => \sum_reg[2][3]_i_5_n_0\
    );
\sum_reg[2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][7]\,
      I1 => \data_reg_delay_line_reg[2][2]\(7),
      O => \sum_reg[2][7]_i_2_n_0\
    );
\sum_reg[2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][6]\,
      I1 => \data_reg_delay_line_reg[2][2]\(6),
      O => \sum_reg[2][7]_i_3_n_0\
    );
\sum_reg[2][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][5]\,
      I1 => \data_reg_delay_line_reg[2][2]\(5),
      O => \sum_reg[2][7]_i_4_n_0\
    );
\sum_reg[2][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[1][4]\,
      I1 => \data_reg_delay_line_reg[2][2]\(4),
      O => \sum_reg[2][7]_i_5_n_0\
    );
\sum_reg[3][12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][12]\,
      I1 => \sum_reg_reg_n_0_[2][12]\,
      O => \sum_reg[3][12]_i_2_n_0\
    );
\sum_reg[3][12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][11]\,
      I1 => \sum_reg_reg_n_0_[2][11]\,
      O => \sum_reg[3][12]_i_3_n_0\
    );
\sum_reg[3][12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][10]\,
      I1 => \sum_reg_reg_n_0_[2][10]\,
      O => \sum_reg[3][12]_i_4_n_0\
    );
\sum_reg[3][12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][9]\,
      I1 => \sum_reg_reg_n_0_[2][9]\,
      O => \sum_reg[3][12]_i_5_n_0\
    );
\sum_reg[3][16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[2][14]\,
      O => \sum_reg[3][16]_i_2_n_0\
    );
\sum_reg[3][16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg_n_0_[2][14]\,
      I1 => \data_reg_delay_line_reg_n_0_[3][3][15]\,
      O => \sum_reg[3][16]_i_3_n_0\
    );
\sum_reg[3][16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][14]\,
      I1 => \sum_reg_reg_n_0_[2][14]\,
      O => \sum_reg[3][16]_i_4_n_0\
    );
\sum_reg[3][16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][13]\,
      I1 => \sum_reg_reg_n_0_[2][13]\,
      O => \sum_reg[3][16]_i_5_n_0\
    );
\sum_reg[3][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][8]\,
      I1 => \sum_reg_reg_n_0_[2][8]\,
      O => \sum_reg[3][8]_i_2_n_0\
    );
\sum_reg[3][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][7]\,
      I1 => \sum_reg_reg_n_0_[2][7]\,
      O => \sum_reg[3][8]_i_3_n_0\
    );
\sum_reg[3][8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][6]\,
      I1 => \sum_reg_reg_n_0_[2][6]\,
      O => \sum_reg[3][8]_i_4_n_0\
    );
\sum_reg[3][8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg_n_0_[3][3][5]\,
      I1 => \sum_reg_reg_n_0_[2][5]\,
      O => \sum_reg[3][8]_i_5_n_0\
    );
\sum_reg[4][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[4][4]\(11),
      I1 => \sum_reg_reg[3]\(11),
      O => \sum_reg[4][11]_i_2_n_0\
    );
\sum_reg[4][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(10),
      I1 => \data_reg_delay_line_reg[4][4]\(10),
      O => \sum_reg[4][11]_i_3_n_0\
    );
\sum_reg[4][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(9),
      I1 => \data_reg_delay_line_reg[4][4]\(9),
      O => \sum_reg[4][11]_i_4_n_0\
    );
\sum_reg[4][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(8),
      I1 => \data_reg_delay_line_reg[4][4]\(8),
      O => \sum_reg[4][11]_i_5_n_0\
    );
\sum_reg[4][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg[4][4]\(11),
      O => \sum_reg[4][15]_i_2_n_0\
    );
\sum_reg[4][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[3]\(14),
      I1 => \sum_reg_reg[3]\(15),
      O => \sum_reg[4][15]_i_3_n_0\
    );
\sum_reg[4][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[3]\(13),
      I1 => \sum_reg_reg[3]\(14),
      O => \sum_reg[4][15]_i_4_n_0\
    );
\sum_reg[4][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[3]\(12),
      I1 => \sum_reg_reg[3]\(13),
      O => \sum_reg[4][15]_i_5_n_0\
    );
\sum_reg[4][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[4][4]\(11),
      I1 => \sum_reg_reg[3]\(12),
      O => \sum_reg[4][15]_i_6_n_0\
    );
\sum_reg[4][17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[3]\(15),
      I1 => \sum_reg_reg[3]\(16),
      O => \sum_reg[4][17]_i_2_n_0\
    );
\sum_reg[4][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(3),
      I1 => \data_reg_delay_line_reg[4][4]\(3),
      O => \sum_reg[4][3]_i_2_n_0\
    );
\sum_reg[4][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(2),
      I1 => \data_reg_delay_line_reg[4][4]\(2),
      O => \sum_reg[4][3]_i_3_n_0\
    );
\sum_reg[4][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(1),
      I1 => \data_reg_delay_line_reg[4][4]\(1),
      O => \sum_reg[4][3]_i_4_n_0\
    );
\sum_reg[4][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(0),
      I1 => \data_reg_delay_line_reg[4][4]\(0),
      O => \sum_reg[4][3]_i_5_n_0\
    );
\sum_reg[4][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(7),
      I1 => \data_reg_delay_line_reg[4][4]\(7),
      O => \sum_reg[4][7]_i_2_n_0\
    );
\sum_reg[4][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(6),
      I1 => \data_reg_delay_line_reg[4][4]\(6),
      O => \sum_reg[4][7]_i_3_n_0\
    );
\sum_reg[4][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(5),
      I1 => \data_reg_delay_line_reg[4][4]\(5),
      O => \sum_reg[4][7]_i_4_n_0\
    );
\sum_reg[4][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[3]\(4),
      I1 => \data_reg_delay_line_reg[4][4]\(4),
      O => \sum_reg[4][7]_i_5_n_0\
    );
\sum_reg[5][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[5][5]\(11),
      I1 => \sum_reg_reg[4]\(11),
      O => \sum_reg[5][11]_i_2_n_0\
    );
\sum_reg[5][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(10),
      I1 => \data_reg_delay_line_reg[5][5]\(11),
      O => \sum_reg[5][11]_i_3_n_0\
    );
\sum_reg[5][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(9),
      I1 => \data_reg_delay_line_reg[5][5]\(9),
      O => \sum_reg[5][11]_i_4_n_0\
    );
\sum_reg[5][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(8),
      I1 => \data_reg_delay_line_reg[5][5]\(8),
      O => \sum_reg[5][11]_i_5_n_0\
    );
\sum_reg[5][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg[5][5]\(11),
      O => \sum_reg[5][15]_i_2_n_0\
    );
\sum_reg[5][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[4]\(14),
      I1 => \sum_reg_reg[4]\(15),
      O => \sum_reg[5][15]_i_3_n_0\
    );
\sum_reg[5][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[4]\(13),
      I1 => \sum_reg_reg[4]\(14),
      O => \sum_reg[5][15]_i_4_n_0\
    );
\sum_reg[5][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[4]\(12),
      I1 => \sum_reg_reg[4]\(13),
      O => \sum_reg[5][15]_i_5_n_0\
    );
\sum_reg[5][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[5][5]\(11),
      I1 => \sum_reg_reg[4]\(12),
      O => \sum_reg[5][15]_i_6_n_0\
    );
\sum_reg[5][18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[4]\(16),
      I1 => \sum_reg_reg[4]\(17),
      O => \sum_reg[5][18]_i_2_n_0\
    );
\sum_reg[5][18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[4]\(15),
      I1 => \sum_reg_reg[4]\(16),
      O => \sum_reg[5][18]_i_3_n_0\
    );
\sum_reg[5][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(3),
      I1 => \data_reg_delay_line_reg[5][5]\(3),
      O => \sum_reg[5][3]_i_2_n_0\
    );
\sum_reg[5][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(2),
      I1 => \data_reg_delay_line_reg[5][5]\(2),
      O => \sum_reg[5][3]_i_3_n_0\
    );
\sum_reg[5][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(1),
      I1 => \data_reg_delay_line_reg[5][5]\(1),
      O => \sum_reg[5][3]_i_4_n_0\
    );
\sum_reg[5][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(0),
      I1 => \data_reg_delay_line_reg[5][5]\(0),
      O => \sum_reg[5][3]_i_5_n_0\
    );
\sum_reg[5][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(7),
      I1 => \data_reg_delay_line_reg[5][5]\(7),
      O => \sum_reg[5][7]_i_2_n_0\
    );
\sum_reg[5][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(6),
      I1 => \data_reg_delay_line_reg[5][5]\(6),
      O => \sum_reg[5][7]_i_3_n_0\
    );
\sum_reg[5][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(5),
      I1 => \data_reg_delay_line_reg[5][5]\(5),
      O => \sum_reg[5][7]_i_4_n_0\
    );
\sum_reg[5][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[4]\(4),
      I1 => \data_reg_delay_line_reg[5][5]\(4),
      O => \sum_reg[5][7]_i_5_n_0\
    );
\sum_reg[6][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[6][6]\(11),
      I1 => \sum_reg_reg[5]\(11),
      O => \sum_reg[6][11]_i_2_n_0\
    );
\sum_reg[6][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(10),
      I1 => \data_reg_delay_line_reg[6][6]\(10),
      O => \sum_reg[6][11]_i_3_n_0\
    );
\sum_reg[6][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(9),
      I1 => \data_reg_delay_line_reg[6][6]\(9),
      O => \sum_reg[6][11]_i_4_n_0\
    );
\sum_reg[6][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(8),
      I1 => \data_reg_delay_line_reg[6][6]\(8),
      O => \sum_reg[6][11]_i_5_n_0\
    );
\sum_reg[6][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg[6][6]\(11),
      O => \sum_reg[6][15]_i_2_n_0\
    );
\sum_reg[6][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[5]\(14),
      I1 => \sum_reg_reg[5]\(15),
      O => \sum_reg[6][15]_i_3_n_0\
    );
\sum_reg[6][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[5]\(13),
      I1 => \sum_reg_reg[5]\(14),
      O => \sum_reg[6][15]_i_4_n_0\
    );
\sum_reg[6][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[5]\(12),
      I1 => \sum_reg_reg[5]\(13),
      O => \sum_reg[6][15]_i_5_n_0\
    );
\sum_reg[6][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[6][6]\(11),
      I1 => \sum_reg_reg[5]\(12),
      O => \sum_reg[6][15]_i_6_n_0\
    );
\sum_reg[6][19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[5]\(17),
      I1 => \sum_reg_reg[5]\(18),
      O => \sum_reg[6][19]_i_2_n_0\
    );
\sum_reg[6][19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[5]\(16),
      I1 => \sum_reg_reg[5]\(17),
      O => \sum_reg[6][19]_i_3_n_0\
    );
\sum_reg[6][19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[5]\(15),
      I1 => \sum_reg_reg[5]\(16),
      O => \sum_reg[6][19]_i_4_n_0\
    );
\sum_reg[6][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(3),
      I1 => \data_reg_delay_line_reg[6][6]\(3),
      O => \sum_reg[6][3]_i_2_n_0\
    );
\sum_reg[6][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(2),
      I1 => \data_reg_delay_line_reg[6][6]\(2),
      O => \sum_reg[6][3]_i_3_n_0\
    );
\sum_reg[6][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(1),
      I1 => \data_reg_delay_line_reg[6][6]\(1),
      O => \sum_reg[6][3]_i_4_n_0\
    );
\sum_reg[6][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(0),
      I1 => \data_reg_delay_line_reg[6][6]\(0),
      O => \sum_reg[6][3]_i_5_n_0\
    );
\sum_reg[6][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(7),
      I1 => \data_reg_delay_line_reg[6][6]\(7),
      O => \sum_reg[6][7]_i_2_n_0\
    );
\sum_reg[6][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(6),
      I1 => \data_reg_delay_line_reg[6][6]\(6),
      O => \sum_reg[6][7]_i_3_n_0\
    );
\sum_reg[6][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(5),
      I1 => \data_reg_delay_line_reg[6][6]\(5),
      O => \sum_reg[6][7]_i_4_n_0\
    );
\sum_reg[6][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[5]\(4),
      I1 => \data_reg_delay_line_reg[6][6]\(4),
      O => \sum_reg[6][7]_i_5_n_0\
    );
\sum_reg[7][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[7][7]\(11),
      I1 => \sum_reg_reg[6]\(11),
      O => \sum_reg[7][11]_i_2_n_0\
    );
\sum_reg[7][11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(10),
      I1 => \data_reg_delay_line_reg[7][7]\(11),
      O => \sum_reg[7][11]_i_3_n_0\
    );
\sum_reg[7][11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(9),
      I1 => \data_reg_delay_line_reg[7][7]\(9),
      O => \sum_reg[7][11]_i_4_n_0\
    );
\sum_reg[7][11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(8),
      I1 => \data_reg_delay_line_reg[7][7]\(8),
      O => \sum_reg[7][11]_i_5_n_0\
    );
\sum_reg[7][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_reg_delay_line_reg[7][7]\(11),
      O => \sum_reg[7][15]_i_2_n_0\
    );
\sum_reg[7][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[6]\(14),
      I1 => \sum_reg_reg[6]\(15),
      O => \sum_reg[7][15]_i_3_n_0\
    );
\sum_reg[7][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[6]\(13),
      I1 => \sum_reg_reg[6]\(14),
      O => \sum_reg[7][15]_i_4_n_0\
    );
\sum_reg[7][15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[6]\(12),
      I1 => \sum_reg_reg[6]\(13),
      O => \sum_reg[7][15]_i_5_n_0\
    );
\sum_reg[7][15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_delay_line_reg[7][7]\(11),
      I1 => \sum_reg_reg[6]\(12),
      O => \sum_reg[7][15]_i_6_n_0\
    );
\sum_reg[7][19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[6]\(18),
      I1 => \sum_reg_reg[6]\(19),
      O => \sum_reg[7][19]_i_2_n_0\
    );
\sum_reg[7][19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[6]\(17),
      I1 => \sum_reg_reg[6]\(18),
      O => \sum_reg[7][19]_i_3_n_0\
    );
\sum_reg[7][19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[6]\(16),
      I1 => \sum_reg_reg[6]\(17),
      O => \sum_reg[7][19]_i_4_n_0\
    );
\sum_reg[7][19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_reg[6]\(15),
      I1 => \sum_reg_reg[6]\(16),
      O => \sum_reg[7][19]_i_5_n_0\
    );
\sum_reg[7][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(3),
      I1 => \data_reg_delay_line_reg[7][7]\(3),
      O => \sum_reg[7][3]_i_2_n_0\
    );
\sum_reg[7][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(2),
      I1 => \data_reg_delay_line_reg[7][7]\(2),
      O => \sum_reg[7][3]_i_3_n_0\
    );
\sum_reg[7][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(1),
      I1 => \data_reg_delay_line_reg[7][7]\(1),
      O => \sum_reg[7][3]_i_4_n_0\
    );
\sum_reg[7][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(0),
      I1 => \data_reg_delay_line_reg[7][7]\(0),
      O => \sum_reg[7][3]_i_5_n_0\
    );
\sum_reg[7][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(7),
      I1 => \data_reg_delay_line_reg[7][7]\(7),
      O => \sum_reg[7][7]_i_2_n_0\
    );
\sum_reg[7][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(6),
      I1 => \data_reg_delay_line_reg[7][7]\(6),
      O => \sum_reg[7][7]_i_3_n_0\
    );
\sum_reg[7][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(5),
      I1 => \data_reg_delay_line_reg[7][7]\(5),
      O => \sum_reg[7][7]_i_4_n_0\
    );
\sum_reg[7][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_reg[6]\(4),
      I1 => \data_reg_delay_line_reg[7][7]\(4),
      O => \sum_reg[7][7]_i_5_n_0\
    );
\sum_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(0),
      Q => \sum_reg_reg_n_0_[0][0]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(10),
      Q => \sum_reg_reg_n_0_[0][10]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(11),
      Q => \sum_reg_reg_n_0_[0][11]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[0][7]_i_1_n_0\,
      CO(3) => \sum_reg_reg[0][11]_i_1_n_0\,
      CO(2) => \sum_reg_reg[0][11]_i_1_n_1\,
      CO(1) => \sum_reg_reg[0][11]_i_1_n_2\,
      CO(0) => \sum_reg_reg[0][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg[0][11]_i_2_n_0\,
      DI(2) => \data_reg_reg_n_0_[0][11]\,
      DI(1) => \data_reg_reg_n_0_[0][9]\,
      DI(0) => \data_reg_reg_n_0_[0][8]\,
      O(3 downto 0) => p_0_out(11 downto 8),
      S(3) => \sum_reg[0][11]_i_3_n_0\,
      S(2) => \sum_reg[0][11]_i_4_n_0\,
      S(1) => \sum_reg[0][11]_i_5_n_0\,
      S(0) => \sum_reg[0][11]_i_6_n_0\
    );
\sum_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(12),
      Q => \sum_reg_reg_n_0_[0][12]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[0][11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sum_reg_reg[0][12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_reg_reg[0][12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_out(12),
      S(3 downto 0) => B"0001"
    );
\sum_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(1),
      Q => \sum_reg_reg_n_0_[0][1]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(2),
      Q => \sum_reg_reg_n_0_[0][2]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(3),
      Q => \sum_reg_reg_n_0_[0][3]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[0][3]_i_1_n_0\,
      CO(2) => \sum_reg_reg[0][3]_i_1_n_1\,
      CO(1) => \sum_reg_reg[0][3]_i_1_n_2\,
      CO(0) => \sum_reg_reg[0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[0][3]\,
      DI(2) => \data_reg_reg_n_0_[0][2]\,
      DI(1) => \data_reg_reg_n_0_[0][1]\,
      DI(0) => \data_reg_reg_n_0_[0][0]\,
      O(3 downto 0) => p_0_out(3 downto 0),
      S(3) => \sum_reg[0][3]_i_2_n_0\,
      S(2) => \sum_reg[0][3]_i_3_n_0\,
      S(1) => \sum_reg[0][3]_i_4_n_0\,
      S(0) => \sum_reg[0][3]_i_5_n_0\
    );
\sum_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(4),
      Q => \sum_reg_reg_n_0_[0][4]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(5),
      Q => \sum_reg_reg_n_0_[0][5]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(6),
      Q => \sum_reg_reg_n_0_[0][6]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(7),
      Q => \sum_reg_reg_n_0_[0][7]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[0][3]_i_1_n_0\,
      CO(3) => \sum_reg_reg[0][7]_i_1_n_0\,
      CO(2) => \sum_reg_reg[0][7]_i_1_n_1\,
      CO(1) => \sum_reg_reg[0][7]_i_1_n_2\,
      CO(0) => \sum_reg_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[0][7]\,
      DI(2) => \data_reg_reg_n_0_[0][6]\,
      DI(1) => \data_reg_reg_n_0_[0][5]\,
      DI(0) => \data_reg_reg_n_0_[0][4]\,
      O(3 downto 0) => p_0_out(7 downto 4),
      S(3) => \sum_reg[0][7]_i_2_n_0\,
      S(2) => \sum_reg[0][7]_i_3_n_0\,
      S(1) => \sum_reg[0][7]_i_4_n_0\,
      S(0) => \sum_reg[0][7]_i_5_n_0\
    );
\sum_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(8),
      Q => \sum_reg_reg_n_0_[0][8]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => p_0_out(9),
      Q => \sum_reg_reg_n_0_[0][9]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][3]_i_1_n_7\,
      Q => \sum_reg_reg_n_0_[1][0]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][11]_i_1_n_5\,
      Q => \sum_reg_reg_n_0_[1][10]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][11]_i_1_n_4\,
      Q => \sum_reg_reg_n_0_[1][11]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[1][7]_i_1_n_0\,
      CO(3) => \sum_reg_reg[1][11]_i_1_n_0\,
      CO(2) => \sum_reg_reg[1][11]_i_1_n_1\,
      CO(1) => \sum_reg_reg[1][11]_i_1_n_2\,
      CO(0) => \sum_reg_reg[1][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line_reg[1][1]\(11),
      DI(2) => \sum_reg_reg_n_0_[0][10]\,
      DI(1) => \sum_reg_reg_n_0_[0][9]\,
      DI(0) => \sum_reg_reg_n_0_[0][8]\,
      O(3) => \sum_reg_reg[1][11]_i_1_n_4\,
      O(2) => \sum_reg_reg[1][11]_i_1_n_5\,
      O(1) => \sum_reg_reg[1][11]_i_1_n_6\,
      O(0) => \sum_reg_reg[1][11]_i_1_n_7\,
      S(3) => \sum_reg[1][11]_i_2_n_0\,
      S(2) => \sum_reg[1][11]_i_3_n_0\,
      S(1) => \sum_reg[1][11]_i_4_n_0\,
      S(0) => \sum_reg[1][11]_i_5_n_0\
    );
\sum_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][13]_i_1_n_7\,
      Q => \sum_reg_reg_n_0_[1][12]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][13]_i_1_n_6\,
      Q => \sum_reg_reg_n_0_[1][13]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[1][11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_sum_reg_reg[1][13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum_reg_reg[1][13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sum_reg[1][13]_i_2_n_0\,
      O(3 downto 2) => \NLW_sum_reg_reg[1][13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum_reg_reg[1][13]_i_1_n_6\,
      O(0) => \sum_reg_reg[1][13]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \sum_reg[1][13]_i_3_n_0\
    );
\sum_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][3]_i_1_n_6\,
      Q => \sum_reg_reg_n_0_[1][1]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][3]_i_1_n_5\,
      Q => \sum_reg_reg_n_0_[1][2]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][3]_i_1_n_4\,
      Q => \sum_reg_reg_n_0_[1][3]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[1][3]_i_1_n_0\,
      CO(2) => \sum_reg_reg[1][3]_i_1_n_1\,
      CO(1) => \sum_reg_reg[1][3]_i_1_n_2\,
      CO(0) => \sum_reg_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_reg_n_0_[0][3]\,
      DI(2) => \sum_reg_reg_n_0_[0][2]\,
      DI(1) => \sum_reg_reg_n_0_[0][1]\,
      DI(0) => \sum_reg_reg_n_0_[0][0]\,
      O(3) => \sum_reg_reg[1][3]_i_1_n_4\,
      O(2) => \sum_reg_reg[1][3]_i_1_n_5\,
      O(1) => \sum_reg_reg[1][3]_i_1_n_6\,
      O(0) => \sum_reg_reg[1][3]_i_1_n_7\,
      S(3) => \sum_reg[1][3]_i_2_n_0\,
      S(2) => \sum_reg[1][3]_i_3_n_0\,
      S(1) => \sum_reg[1][3]_i_4_n_0\,
      S(0) => \sum_reg[1][3]_i_5_n_0\
    );
\sum_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][7]_i_1_n_7\,
      Q => \sum_reg_reg_n_0_[1][4]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][7]_i_1_n_6\,
      Q => \sum_reg_reg_n_0_[1][5]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][7]_i_1_n_5\,
      Q => \sum_reg_reg_n_0_[1][6]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][7]_i_1_n_4\,
      Q => \sum_reg_reg_n_0_[1][7]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[1][3]_i_1_n_0\,
      CO(3) => \sum_reg_reg[1][7]_i_1_n_0\,
      CO(2) => \sum_reg_reg[1][7]_i_1_n_1\,
      CO(1) => \sum_reg_reg[1][7]_i_1_n_2\,
      CO(0) => \sum_reg_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_reg_n_0_[0][7]\,
      DI(2) => \sum_reg_reg_n_0_[0][6]\,
      DI(1) => \sum_reg_reg_n_0_[0][5]\,
      DI(0) => \sum_reg_reg_n_0_[0][4]\,
      O(3) => \sum_reg_reg[1][7]_i_1_n_4\,
      O(2) => \sum_reg_reg[1][7]_i_1_n_5\,
      O(1) => \sum_reg_reg[1][7]_i_1_n_6\,
      O(0) => \sum_reg_reg[1][7]_i_1_n_7\,
      S(3) => \sum_reg[1][7]_i_2_n_0\,
      S(2) => \sum_reg[1][7]_i_3_n_0\,
      S(1) => \sum_reg[1][7]_i_4_n_0\,
      S(0) => \sum_reg[1][7]_i_5_n_0\
    );
\sum_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][11]_i_1_n_7\,
      Q => \sum_reg_reg_n_0_[1][8]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[1][11]_i_1_n_6\,
      Q => \sum_reg_reg_n_0_[1][9]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][3]_i_1_n_7\,
      Q => \sum_reg_reg_n_0_[2][0]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][11]_i_1_n_5\,
      Q => \sum_reg_reg_n_0_[2][10]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][11]_i_1_n_4\,
      Q => \sum_reg_reg_n_0_[2][11]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[2][7]_i_1_n_0\,
      CO(3) => \sum_reg_reg[2][11]_i_1_n_0\,
      CO(2) => \sum_reg_reg[2][11]_i_1_n_1\,
      CO(1) => \sum_reg_reg[2][11]_i_1_n_2\,
      CO(0) => \sum_reg_reg[2][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line_reg[2][2]\(11),
      DI(2) => \sum_reg_reg_n_0_[1][10]\,
      DI(1) => \sum_reg_reg_n_0_[1][9]\,
      DI(0) => \sum_reg_reg_n_0_[1][8]\,
      O(3) => \sum_reg_reg[2][11]_i_1_n_4\,
      O(2) => \sum_reg_reg[2][11]_i_1_n_5\,
      O(1) => \sum_reg_reg[2][11]_i_1_n_6\,
      O(0) => \sum_reg_reg[2][11]_i_1_n_7\,
      S(3) => \sum_reg[2][11]_i_2_n_0\,
      S(2) => \sum_reg[2][11]_i_3_n_0\,
      S(1) => \sum_reg[2][11]_i_4_n_0\,
      S(0) => \sum_reg[2][11]_i_5_n_0\
    );
\sum_reg_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][14]_i_1_n_7\,
      Q => \sum_reg_reg_n_0_[2][12]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][14]_i_1_n_6\,
      Q => \sum_reg_reg_n_0_[2][13]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][14]_i_1_n_5\,
      Q => \sum_reg_reg_n_0_[2][14]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[2][11]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_reg_reg[2][14]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_reg_reg[2][14]_i_1_n_2\,
      CO(0) => \sum_reg_reg[2][14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sum_reg_reg_n_0_[1][12]\,
      DI(0) => \sum_reg[2][14]_i_2_n_0\,
      O(3) => \NLW_sum_reg_reg[2][14]_i_1_O_UNCONNECTED\(3),
      O(2) => \sum_reg_reg[2][14]_i_1_n_5\,
      O(1) => \sum_reg_reg[2][14]_i_1_n_6\,
      O(0) => \sum_reg_reg[2][14]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \sum_reg[2][14]_i_3_n_0\,
      S(0) => \sum_reg[2][14]_i_4_n_0\
    );
\sum_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][3]_i_1_n_6\,
      Q => \sum_reg_reg_n_0_[2][1]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][3]_i_1_n_5\,
      Q => \sum_reg_reg_n_0_[2][2]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][3]_i_1_n_4\,
      Q => \sum_reg_reg_n_0_[2][3]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[2][3]_i_1_n_0\,
      CO(2) => \sum_reg_reg[2][3]_i_1_n_1\,
      CO(1) => \sum_reg_reg[2][3]_i_1_n_2\,
      CO(0) => \sum_reg_reg[2][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_reg_n_0_[1][3]\,
      DI(2) => \sum_reg_reg_n_0_[1][2]\,
      DI(1) => \sum_reg_reg_n_0_[1][1]\,
      DI(0) => \sum_reg_reg_n_0_[1][0]\,
      O(3) => \sum_reg_reg[2][3]_i_1_n_4\,
      O(2) => \sum_reg_reg[2][3]_i_1_n_5\,
      O(1) => \sum_reg_reg[2][3]_i_1_n_6\,
      O(0) => \sum_reg_reg[2][3]_i_1_n_7\,
      S(3) => \sum_reg[2][3]_i_2_n_0\,
      S(2) => \sum_reg[2][3]_i_3_n_0\,
      S(1) => \sum_reg[2][3]_i_4_n_0\,
      S(0) => \sum_reg[2][3]_i_5_n_0\
    );
\sum_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][7]_i_1_n_7\,
      Q => \sum_reg_reg_n_0_[2][4]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][7]_i_1_n_6\,
      Q => \sum_reg_reg_n_0_[2][5]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][7]_i_1_n_5\,
      Q => \sum_reg_reg_n_0_[2][6]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][7]_i_1_n_4\,
      Q => \sum_reg_reg_n_0_[2][7]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[2][3]_i_1_n_0\,
      CO(3) => \sum_reg_reg[2][7]_i_1_n_0\,
      CO(2) => \sum_reg_reg[2][7]_i_1_n_1\,
      CO(1) => \sum_reg_reg[2][7]_i_1_n_2\,
      CO(0) => \sum_reg_reg[2][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_reg_n_0_[1][7]\,
      DI(2) => \sum_reg_reg_n_0_[1][6]\,
      DI(1) => \sum_reg_reg_n_0_[1][5]\,
      DI(0) => \sum_reg_reg_n_0_[1][4]\,
      O(3) => \sum_reg_reg[2][7]_i_1_n_4\,
      O(2) => \sum_reg_reg[2][7]_i_1_n_5\,
      O(1) => \sum_reg_reg[2][7]_i_1_n_6\,
      O(0) => \sum_reg_reg[2][7]_i_1_n_7\,
      S(3) => \sum_reg[2][7]_i_2_n_0\,
      S(2) => \sum_reg[2][7]_i_3_n_0\,
      S(1) => \sum_reg[2][7]_i_4_n_0\,
      S(0) => \sum_reg[2][7]_i_5_n_0\
    );
\sum_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][11]_i_1_n_7\,
      Q => \sum_reg_reg_n_0_[2][8]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[2][11]_i_1_n_6\,
      Q => \sum_reg_reg_n_0_[2][9]\,
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg_n_0_[2][0]\,
      Q => \sum_reg_reg[3]\(0),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][12]_i_1_n_6\,
      Q => \sum_reg_reg[3]\(10),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][12]_i_1_n_5\,
      Q => \sum_reg_reg[3]\(11),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][12]_i_1_n_4\,
      Q => \sum_reg_reg[3]\(12),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[3][8]_i_1_n_0\,
      CO(3) => \sum_reg_reg[3][12]_i_1_n_0\,
      CO(2) => \sum_reg_reg[3][12]_i_1_n_1\,
      CO(1) => \sum_reg_reg[3][12]_i_1_n_2\,
      CO(0) => \sum_reg_reg[3][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line_reg_n_0_[3][3][12]\,
      DI(2) => \data_reg_delay_line_reg_n_0_[3][3][11]\,
      DI(1) => \data_reg_delay_line_reg_n_0_[3][3][10]\,
      DI(0) => \data_reg_delay_line_reg_n_0_[3][3][9]\,
      O(3) => \sum_reg_reg[3][12]_i_1_n_4\,
      O(2) => \sum_reg_reg[3][12]_i_1_n_5\,
      O(1) => \sum_reg_reg[3][12]_i_1_n_6\,
      O(0) => \sum_reg_reg[3][12]_i_1_n_7\,
      S(3) => \sum_reg[3][12]_i_2_n_0\,
      S(2) => \sum_reg[3][12]_i_3_n_0\,
      S(1) => \sum_reg[3][12]_i_4_n_0\,
      S(0) => \sum_reg[3][12]_i_5_n_0\
    );
\sum_reg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][16]_i_1_n_7\,
      Q => \sum_reg_reg[3]\(13),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][16]_i_1_n_6\,
      Q => \sum_reg_reg[3]\(14),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][16]_i_1_n_5\,
      Q => \sum_reg_reg[3]\(15),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][16]_i_1_n_4\,
      Q => \sum_reg_reg[3]\(16),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[3][12]_i_1_n_0\,
      CO(3) => \NLW_sum_reg_reg[3][16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg_reg[3][16]_i_1_n_1\,
      CO(1) => \sum_reg_reg[3][16]_i_1_n_2\,
      CO(0) => \sum_reg_reg[3][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sum_reg[3][16]_i_2_n_0\,
      DI(1) => \data_reg_delay_line_reg_n_0_[3][3][14]\,
      DI(0) => \data_reg_delay_line_reg_n_0_[3][3][13]\,
      O(3) => \sum_reg_reg[3][16]_i_1_n_4\,
      O(2) => \sum_reg_reg[3][16]_i_1_n_5\,
      O(1) => \sum_reg_reg[3][16]_i_1_n_6\,
      O(0) => \sum_reg_reg[3][16]_i_1_n_7\,
      S(3) => '1',
      S(2) => \sum_reg[3][16]_i_3_n_0\,
      S(1) => \sum_reg[3][16]_i_4_n_0\,
      S(0) => \sum_reg[3][16]_i_5_n_0\
    );
\sum_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg_n_0_[2][1]\,
      Q => \sum_reg_reg[3]\(1),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg_n_0_[2][2]\,
      Q => \sum_reg_reg[3]\(2),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg_n_0_[2][3]\,
      Q => \sum_reg_reg[3]\(3),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg_n_0_[2][4]\,
      Q => \sum_reg_reg[3]\(4),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][8]_i_1_n_7\,
      Q => \sum_reg_reg[3]\(5),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][8]_i_1_n_6\,
      Q => \sum_reg_reg[3]\(6),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][8]_i_1_n_5\,
      Q => \sum_reg_reg[3]\(7),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][8]_i_1_n_4\,
      Q => \sum_reg_reg[3]\(8),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[3][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[3][8]_i_1_n_0\,
      CO(2) => \sum_reg_reg[3][8]_i_1_n_1\,
      CO(1) => \sum_reg_reg[3][8]_i_1_n_2\,
      CO(0) => \sum_reg_reg[3][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line_reg_n_0_[3][3][8]\,
      DI(2) => \data_reg_delay_line_reg_n_0_[3][3][7]\,
      DI(1) => \data_reg_delay_line_reg_n_0_[3][3][6]\,
      DI(0) => \data_reg_delay_line_reg_n_0_[3][3][5]\,
      O(3) => \sum_reg_reg[3][8]_i_1_n_4\,
      O(2) => \sum_reg_reg[3][8]_i_1_n_5\,
      O(1) => \sum_reg_reg[3][8]_i_1_n_6\,
      O(0) => \sum_reg_reg[3][8]_i_1_n_7\,
      S(3) => \sum_reg[3][8]_i_2_n_0\,
      S(2) => \sum_reg[3][8]_i_3_n_0\,
      S(1) => \sum_reg[3][8]_i_4_n_0\,
      S(0) => \sum_reg[3][8]_i_5_n_0\
    );
\sum_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[3][12]_i_1_n_7\,
      Q => \sum_reg_reg[3]\(9),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][3]_i_1_n_7\,
      Q => \sum_reg_reg[4]\(0),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][11]_i_1_n_5\,
      Q => \sum_reg_reg[4]\(10),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][11]_i_1_n_4\,
      Q => \sum_reg_reg[4]\(11),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[4][7]_i_1_n_0\,
      CO(3) => \sum_reg_reg[4][11]_i_1_n_0\,
      CO(2) => \sum_reg_reg[4][11]_i_1_n_1\,
      CO(1) => \sum_reg_reg[4][11]_i_1_n_2\,
      CO(0) => \sum_reg_reg[4][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line_reg[4][4]\(11),
      DI(2 downto 0) => \sum_reg_reg[3]\(10 downto 8),
      O(3) => \sum_reg_reg[4][11]_i_1_n_4\,
      O(2) => \sum_reg_reg[4][11]_i_1_n_5\,
      O(1) => \sum_reg_reg[4][11]_i_1_n_6\,
      O(0) => \sum_reg_reg[4][11]_i_1_n_7\,
      S(3) => \sum_reg[4][11]_i_2_n_0\,
      S(2) => \sum_reg[4][11]_i_3_n_0\,
      S(1) => \sum_reg[4][11]_i_4_n_0\,
      S(0) => \sum_reg[4][11]_i_5_n_0\
    );
\sum_reg_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][15]_i_1_n_7\,
      Q => \sum_reg_reg[4]\(12),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][15]_i_1_n_6\,
      Q => \sum_reg_reg[4]\(13),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][15]_i_1_n_5\,
      Q => \sum_reg_reg[4]\(14),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][15]_i_1_n_4\,
      Q => \sum_reg_reg[4]\(15),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[4][11]_i_1_n_0\,
      CO(3) => \sum_reg_reg[4][15]_i_1_n_0\,
      CO(2) => \sum_reg_reg[4][15]_i_1_n_1\,
      CO(1) => \sum_reg_reg[4][15]_i_1_n_2\,
      CO(0) => \sum_reg_reg[4][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum_reg_reg[3]\(14 downto 12),
      DI(0) => \sum_reg[4][15]_i_2_n_0\,
      O(3) => \sum_reg_reg[4][15]_i_1_n_4\,
      O(2) => \sum_reg_reg[4][15]_i_1_n_5\,
      O(1) => \sum_reg_reg[4][15]_i_1_n_6\,
      O(0) => \sum_reg_reg[4][15]_i_1_n_7\,
      S(3) => \sum_reg[4][15]_i_3_n_0\,
      S(2) => \sum_reg[4][15]_i_4_n_0\,
      S(1) => \sum_reg[4][15]_i_5_n_0\,
      S(0) => \sum_reg[4][15]_i_6_n_0\
    );
\sum_reg_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][17]_i_1_n_7\,
      Q => \sum_reg_reg[4]\(16),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][17]_i_1_n_6\,
      Q => \sum_reg_reg[4]\(17),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[4][15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_sum_reg_reg[4][17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum_reg_reg[4][17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sum_reg_reg[3]\(15),
      O(3 downto 2) => \NLW_sum_reg_reg[4][17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum_reg_reg[4][17]_i_1_n_6\,
      O(0) => \sum_reg_reg[4][17]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \sum_reg[4][17]_i_2_n_0\
    );
\sum_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][3]_i_1_n_6\,
      Q => \sum_reg_reg[4]\(1),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][3]_i_1_n_5\,
      Q => \sum_reg_reg[4]\(2),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][3]_i_1_n_4\,
      Q => \sum_reg_reg[4]\(3),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[4][3]_i_1_n_0\,
      CO(2) => \sum_reg_reg[4][3]_i_1_n_1\,
      CO(1) => \sum_reg_reg[4][3]_i_1_n_2\,
      CO(0) => \sum_reg_reg[4][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg_reg[3]\(3 downto 0),
      O(3) => \sum_reg_reg[4][3]_i_1_n_4\,
      O(2) => \sum_reg_reg[4][3]_i_1_n_5\,
      O(1) => \sum_reg_reg[4][3]_i_1_n_6\,
      O(0) => \sum_reg_reg[4][3]_i_1_n_7\,
      S(3) => \sum_reg[4][3]_i_2_n_0\,
      S(2) => \sum_reg[4][3]_i_3_n_0\,
      S(1) => \sum_reg[4][3]_i_4_n_0\,
      S(0) => \sum_reg[4][3]_i_5_n_0\
    );
\sum_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][7]_i_1_n_7\,
      Q => \sum_reg_reg[4]\(4),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][7]_i_1_n_6\,
      Q => \sum_reg_reg[4]\(5),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][7]_i_1_n_5\,
      Q => \sum_reg_reg[4]\(6),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][7]_i_1_n_4\,
      Q => \sum_reg_reg[4]\(7),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[4][3]_i_1_n_0\,
      CO(3) => \sum_reg_reg[4][7]_i_1_n_0\,
      CO(2) => \sum_reg_reg[4][7]_i_1_n_1\,
      CO(1) => \sum_reg_reg[4][7]_i_1_n_2\,
      CO(0) => \sum_reg_reg[4][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg_reg[3]\(7 downto 4),
      O(3) => \sum_reg_reg[4][7]_i_1_n_4\,
      O(2) => \sum_reg_reg[4][7]_i_1_n_5\,
      O(1) => \sum_reg_reg[4][7]_i_1_n_6\,
      O(0) => \sum_reg_reg[4][7]_i_1_n_7\,
      S(3) => \sum_reg[4][7]_i_2_n_0\,
      S(2) => \sum_reg[4][7]_i_3_n_0\,
      S(1) => \sum_reg[4][7]_i_4_n_0\,
      S(0) => \sum_reg[4][7]_i_5_n_0\
    );
\sum_reg_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][11]_i_1_n_7\,
      Q => \sum_reg_reg[4]\(8),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[4][11]_i_1_n_6\,
      Q => \sum_reg_reg[4]\(9),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][3]_i_1_n_7\,
      Q => \sum_reg_reg[5]\(0),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][11]_i_1_n_5\,
      Q => \sum_reg_reg[5]\(10),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][11]_i_1_n_4\,
      Q => \sum_reg_reg[5]\(11),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[5][7]_i_1_n_0\,
      CO(3) => \sum_reg_reg[5][11]_i_1_n_0\,
      CO(2) => \sum_reg_reg[5][11]_i_1_n_1\,
      CO(1) => \sum_reg_reg[5][11]_i_1_n_2\,
      CO(0) => \sum_reg_reg[5][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line_reg[5][5]\(11),
      DI(2 downto 0) => \sum_reg_reg[4]\(10 downto 8),
      O(3) => \sum_reg_reg[5][11]_i_1_n_4\,
      O(2) => \sum_reg_reg[5][11]_i_1_n_5\,
      O(1) => \sum_reg_reg[5][11]_i_1_n_6\,
      O(0) => \sum_reg_reg[5][11]_i_1_n_7\,
      S(3) => \sum_reg[5][11]_i_2_n_0\,
      S(2) => \sum_reg[5][11]_i_3_n_0\,
      S(1) => \sum_reg[5][11]_i_4_n_0\,
      S(0) => \sum_reg[5][11]_i_5_n_0\
    );
\sum_reg_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][15]_i_1_n_7\,
      Q => \sum_reg_reg[5]\(12),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][15]_i_1_n_6\,
      Q => \sum_reg_reg[5]\(13),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][15]_i_1_n_5\,
      Q => \sum_reg_reg[5]\(14),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][15]_i_1_n_4\,
      Q => \sum_reg_reg[5]\(15),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[5][11]_i_1_n_0\,
      CO(3) => \sum_reg_reg[5][15]_i_1_n_0\,
      CO(2) => \sum_reg_reg[5][15]_i_1_n_1\,
      CO(1) => \sum_reg_reg[5][15]_i_1_n_2\,
      CO(0) => \sum_reg_reg[5][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum_reg_reg[4]\(14 downto 12),
      DI(0) => \sum_reg[5][15]_i_2_n_0\,
      O(3) => \sum_reg_reg[5][15]_i_1_n_4\,
      O(2) => \sum_reg_reg[5][15]_i_1_n_5\,
      O(1) => \sum_reg_reg[5][15]_i_1_n_6\,
      O(0) => \sum_reg_reg[5][15]_i_1_n_7\,
      S(3) => \sum_reg[5][15]_i_3_n_0\,
      S(2) => \sum_reg[5][15]_i_4_n_0\,
      S(1) => \sum_reg[5][15]_i_5_n_0\,
      S(0) => \sum_reg[5][15]_i_6_n_0\
    );
\sum_reg_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][18]_i_1_n_7\,
      Q => \sum_reg_reg[5]\(16),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][18]_i_1_n_6\,
      Q => \sum_reg_reg[5]\(17),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][18]_i_1_n_5\,
      Q => \sum_reg_reg[5]\(18),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[5][15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sum_reg_reg[5][18]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_reg_reg[5][18]_i_1_n_2\,
      CO(0) => \sum_reg_reg[5][18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \sum_reg_reg[4]\(16 downto 15),
      O(3) => \NLW_sum_reg_reg[5][18]_i_1_O_UNCONNECTED\(3),
      O(2) => \sum_reg_reg[5][18]_i_1_n_5\,
      O(1) => \sum_reg_reg[5][18]_i_1_n_6\,
      O(0) => \sum_reg_reg[5][18]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \sum_reg[5][18]_i_2_n_0\,
      S(0) => \sum_reg[5][18]_i_3_n_0\
    );
\sum_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][3]_i_1_n_6\,
      Q => \sum_reg_reg[5]\(1),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][3]_i_1_n_5\,
      Q => \sum_reg_reg[5]\(2),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][3]_i_1_n_4\,
      Q => \sum_reg_reg[5]\(3),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[5][3]_i_1_n_0\,
      CO(2) => \sum_reg_reg[5][3]_i_1_n_1\,
      CO(1) => \sum_reg_reg[5][3]_i_1_n_2\,
      CO(0) => \sum_reg_reg[5][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg_reg[4]\(3 downto 0),
      O(3) => \sum_reg_reg[5][3]_i_1_n_4\,
      O(2) => \sum_reg_reg[5][3]_i_1_n_5\,
      O(1) => \sum_reg_reg[5][3]_i_1_n_6\,
      O(0) => \sum_reg_reg[5][3]_i_1_n_7\,
      S(3) => \sum_reg[5][3]_i_2_n_0\,
      S(2) => \sum_reg[5][3]_i_3_n_0\,
      S(1) => \sum_reg[5][3]_i_4_n_0\,
      S(0) => \sum_reg[5][3]_i_5_n_0\
    );
\sum_reg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][7]_i_1_n_7\,
      Q => \sum_reg_reg[5]\(4),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][7]_i_1_n_6\,
      Q => \sum_reg_reg[5]\(5),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][7]_i_1_n_5\,
      Q => \sum_reg_reg[5]\(6),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][7]_i_1_n_4\,
      Q => \sum_reg_reg[5]\(7),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[5][3]_i_1_n_0\,
      CO(3) => \sum_reg_reg[5][7]_i_1_n_0\,
      CO(2) => \sum_reg_reg[5][7]_i_1_n_1\,
      CO(1) => \sum_reg_reg[5][7]_i_1_n_2\,
      CO(0) => \sum_reg_reg[5][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg_reg[4]\(7 downto 4),
      O(3) => \sum_reg_reg[5][7]_i_1_n_4\,
      O(2) => \sum_reg_reg[5][7]_i_1_n_5\,
      O(1) => \sum_reg_reg[5][7]_i_1_n_6\,
      O(0) => \sum_reg_reg[5][7]_i_1_n_7\,
      S(3) => \sum_reg[5][7]_i_2_n_0\,
      S(2) => \sum_reg[5][7]_i_3_n_0\,
      S(1) => \sum_reg[5][7]_i_4_n_0\,
      S(0) => \sum_reg[5][7]_i_5_n_0\
    );
\sum_reg_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][11]_i_1_n_7\,
      Q => \sum_reg_reg[5]\(8),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[5][11]_i_1_n_6\,
      Q => \sum_reg_reg[5]\(9),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][3]_i_1_n_7\,
      Q => \sum_reg_reg[6]\(0),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][11]_i_1_n_5\,
      Q => \sum_reg_reg[6]\(10),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][11]_i_1_n_4\,
      Q => \sum_reg_reg[6]\(11),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[6][7]_i_1_n_0\,
      CO(3) => \sum_reg_reg[6][11]_i_1_n_0\,
      CO(2) => \sum_reg_reg[6][11]_i_1_n_1\,
      CO(1) => \sum_reg_reg[6][11]_i_1_n_2\,
      CO(0) => \sum_reg_reg[6][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line_reg[6][6]\(11),
      DI(2 downto 0) => \sum_reg_reg[5]\(10 downto 8),
      O(3) => \sum_reg_reg[6][11]_i_1_n_4\,
      O(2) => \sum_reg_reg[6][11]_i_1_n_5\,
      O(1) => \sum_reg_reg[6][11]_i_1_n_6\,
      O(0) => \sum_reg_reg[6][11]_i_1_n_7\,
      S(3) => \sum_reg[6][11]_i_2_n_0\,
      S(2) => \sum_reg[6][11]_i_3_n_0\,
      S(1) => \sum_reg[6][11]_i_4_n_0\,
      S(0) => \sum_reg[6][11]_i_5_n_0\
    );
\sum_reg_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][15]_i_1_n_7\,
      Q => \sum_reg_reg[6]\(12),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][15]_i_1_n_6\,
      Q => \sum_reg_reg[6]\(13),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][15]_i_1_n_5\,
      Q => \sum_reg_reg[6]\(14),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][15]_i_1_n_4\,
      Q => \sum_reg_reg[6]\(15),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[6][11]_i_1_n_0\,
      CO(3) => \sum_reg_reg[6][15]_i_1_n_0\,
      CO(2) => \sum_reg_reg[6][15]_i_1_n_1\,
      CO(1) => \sum_reg_reg[6][15]_i_1_n_2\,
      CO(0) => \sum_reg_reg[6][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum_reg_reg[5]\(14 downto 12),
      DI(0) => \sum_reg[6][15]_i_2_n_0\,
      O(3) => \sum_reg_reg[6][15]_i_1_n_4\,
      O(2) => \sum_reg_reg[6][15]_i_1_n_5\,
      O(1) => \sum_reg_reg[6][15]_i_1_n_6\,
      O(0) => \sum_reg_reg[6][15]_i_1_n_7\,
      S(3) => \sum_reg[6][15]_i_3_n_0\,
      S(2) => \sum_reg[6][15]_i_4_n_0\,
      S(1) => \sum_reg[6][15]_i_5_n_0\,
      S(0) => \sum_reg[6][15]_i_6_n_0\
    );
\sum_reg_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][19]_i_1_n_7\,
      Q => \sum_reg_reg[6]\(16),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][19]_i_1_n_6\,
      Q => \sum_reg_reg[6]\(17),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][19]_i_1_n_5\,
      Q => \sum_reg_reg[6]\(18),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][19]_i_1_n_4\,
      Q => \sum_reg_reg[6]\(19),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[6][15]_i_1_n_0\,
      CO(3) => \NLW_sum_reg_reg[6][19]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg_reg[6][19]_i_1_n_1\,
      CO(1) => \sum_reg_reg[6][19]_i_1_n_2\,
      CO(0) => \sum_reg_reg[6][19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_reg_reg[5]\(17 downto 15),
      O(3) => \sum_reg_reg[6][19]_i_1_n_4\,
      O(2) => \sum_reg_reg[6][19]_i_1_n_5\,
      O(1) => \sum_reg_reg[6][19]_i_1_n_6\,
      O(0) => \sum_reg_reg[6][19]_i_1_n_7\,
      S(3) => '1',
      S(2) => \sum_reg[6][19]_i_2_n_0\,
      S(1) => \sum_reg[6][19]_i_3_n_0\,
      S(0) => \sum_reg[6][19]_i_4_n_0\
    );
\sum_reg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][3]_i_1_n_6\,
      Q => \sum_reg_reg[6]\(1),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][3]_i_1_n_5\,
      Q => \sum_reg_reg[6]\(2),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][3]_i_1_n_4\,
      Q => \sum_reg_reg[6]\(3),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[6][3]_i_1_n_0\,
      CO(2) => \sum_reg_reg[6][3]_i_1_n_1\,
      CO(1) => \sum_reg_reg[6][3]_i_1_n_2\,
      CO(0) => \sum_reg_reg[6][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg_reg[5]\(3 downto 0),
      O(3) => \sum_reg_reg[6][3]_i_1_n_4\,
      O(2) => \sum_reg_reg[6][3]_i_1_n_5\,
      O(1) => \sum_reg_reg[6][3]_i_1_n_6\,
      O(0) => \sum_reg_reg[6][3]_i_1_n_7\,
      S(3) => \sum_reg[6][3]_i_2_n_0\,
      S(2) => \sum_reg[6][3]_i_3_n_0\,
      S(1) => \sum_reg[6][3]_i_4_n_0\,
      S(0) => \sum_reg[6][3]_i_5_n_0\
    );
\sum_reg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][7]_i_1_n_7\,
      Q => \sum_reg_reg[6]\(4),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][7]_i_1_n_6\,
      Q => \sum_reg_reg[6]\(5),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][7]_i_1_n_5\,
      Q => \sum_reg_reg[6]\(6),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][7]_i_1_n_4\,
      Q => \sum_reg_reg[6]\(7),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[6][3]_i_1_n_0\,
      CO(3) => \sum_reg_reg[6][7]_i_1_n_0\,
      CO(2) => \sum_reg_reg[6][7]_i_1_n_1\,
      CO(1) => \sum_reg_reg[6][7]_i_1_n_2\,
      CO(0) => \sum_reg_reg[6][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg_reg[5]\(7 downto 4),
      O(3) => \sum_reg_reg[6][7]_i_1_n_4\,
      O(2) => \sum_reg_reg[6][7]_i_1_n_5\,
      O(1) => \sum_reg_reg[6][7]_i_1_n_6\,
      O(0) => \sum_reg_reg[6][7]_i_1_n_7\,
      S(3) => \sum_reg[6][7]_i_2_n_0\,
      S(2) => \sum_reg[6][7]_i_3_n_0\,
      S(1) => \sum_reg[6][7]_i_4_n_0\,
      S(0) => \sum_reg[6][7]_i_5_n_0\
    );
\sum_reg_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][11]_i_1_n_7\,
      Q => \sum_reg_reg[6]\(8),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[6][11]_i_1_n_6\,
      Q => \sum_reg_reg[6]\(9),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][11]_i_1_n_5\,
      Q => \sum_reg_reg[7]\(10),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][11]_i_1_n_4\,
      Q => \sum_reg_reg[7]\(11),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[7][7]_i_1_n_0\,
      CO(3) => \sum_reg_reg[7][11]_i_1_n_0\,
      CO(2) => \sum_reg_reg[7][11]_i_1_n_1\,
      CO(1) => \sum_reg_reg[7][11]_i_1_n_2\,
      CO(0) => \sum_reg_reg[7][11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_delay_line_reg[7][7]\(11),
      DI(2 downto 0) => \sum_reg_reg[6]\(10 downto 8),
      O(3) => \sum_reg_reg[7][11]_i_1_n_4\,
      O(2) => \sum_reg_reg[7][11]_i_1_n_5\,
      O(1) => \sum_reg_reg[7][11]_i_1_n_6\,
      O(0) => \sum_reg_reg[7][11]_i_1_n_7\,
      S(3) => \sum_reg[7][11]_i_2_n_0\,
      S(2) => \sum_reg[7][11]_i_3_n_0\,
      S(1) => \sum_reg[7][11]_i_4_n_0\,
      S(0) => \sum_reg[7][11]_i_5_n_0\
    );
\sum_reg_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][15]_i_1_n_7\,
      Q => \sum_reg_reg[7]\(12),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][15]_i_1_n_6\,
      Q => \sum_reg_reg[7]\(13),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][15]_i_1_n_5\,
      Q => \sum_reg_reg[7]\(14),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][15]_i_1_n_4\,
      Q => \sum_reg_reg[7]\(15),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[7][11]_i_1_n_0\,
      CO(3) => \sum_reg_reg[7][15]_i_1_n_0\,
      CO(2) => \sum_reg_reg[7][15]_i_1_n_1\,
      CO(1) => \sum_reg_reg[7][15]_i_1_n_2\,
      CO(0) => \sum_reg_reg[7][15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum_reg_reg[6]\(14 downto 12),
      DI(0) => \sum_reg[7][15]_i_2_n_0\,
      O(3) => \sum_reg_reg[7][15]_i_1_n_4\,
      O(2) => \sum_reg_reg[7][15]_i_1_n_5\,
      O(1) => \sum_reg_reg[7][15]_i_1_n_6\,
      O(0) => \sum_reg_reg[7][15]_i_1_n_7\,
      S(3) => \sum_reg[7][15]_i_3_n_0\,
      S(2) => \sum_reg[7][15]_i_4_n_0\,
      S(1) => \sum_reg[7][15]_i_5_n_0\,
      S(0) => \sum_reg[7][15]_i_6_n_0\
    );
\sum_reg_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][19]_i_1_n_7\,
      Q => \sum_reg_reg[7]\(16),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][19]_i_1_n_6\,
      Q => \sum_reg_reg[7]\(17),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][19]_i_1_n_5\,
      Q => \sum_reg_reg[7]\(18),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][19]_i_1_n_4\,
      Q => \sum_reg_reg[7]\(19),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[7][15]_i_1_n_0\,
      CO(3) => \NLW_sum_reg_reg[7][19]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg_reg[7][19]_i_1_n_1\,
      CO(1) => \sum_reg_reg[7][19]_i_1_n_2\,
      CO(0) => \sum_reg_reg[7][19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sum_reg_reg[6]\(17 downto 15),
      O(3) => \sum_reg_reg[7][19]_i_1_n_4\,
      O(2) => \sum_reg_reg[7][19]_i_1_n_5\,
      O(1) => \sum_reg_reg[7][19]_i_1_n_6\,
      O(0) => \sum_reg_reg[7][19]_i_1_n_7\,
      S(3) => \sum_reg[7][19]_i_2_n_0\,
      S(2) => \sum_reg[7][19]_i_3_n_0\,
      S(1) => \sum_reg[7][19]_i_4_n_0\,
      S(0) => \sum_reg[7][19]_i_5_n_0\
    );
\sum_reg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][3]_i_1_n_4\,
      Q => \sum_reg_reg[7]\(3),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[7][3]_i_1_n_0\,
      CO(2) => \sum_reg_reg[7][3]_i_1_n_1\,
      CO(1) => \sum_reg_reg[7][3]_i_1_n_2\,
      CO(0) => \sum_reg_reg[7][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg_reg[6]\(3 downto 0),
      O(3) => \sum_reg_reg[7][3]_i_1_n_4\,
      O(2 downto 0) => \NLW_sum_reg_reg[7][3]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \sum_reg[7][3]_i_2_n_0\,
      S(2) => \sum_reg[7][3]_i_3_n_0\,
      S(1) => \sum_reg[7][3]_i_4_n_0\,
      S(0) => \sum_reg[7][3]_i_5_n_0\
    );
\sum_reg_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][7]_i_1_n_7\,
      Q => \sum_reg_reg[7]\(4),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][7]_i_1_n_6\,
      Q => \sum_reg_reg[7]\(5),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][7]_i_1_n_5\,
      Q => \sum_reg_reg[7]\(6),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][7]_i_1_n_4\,
      Q => \sum_reg_reg[7]\(7),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[7][3]_i_1_n_0\,
      CO(3) => \sum_reg_reg[7][7]_i_1_n_0\,
      CO(2) => \sum_reg_reg[7][7]_i_1_n_1\,
      CO(1) => \sum_reg_reg[7][7]_i_1_n_2\,
      CO(0) => \sum_reg_reg[7][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_reg_reg[6]\(7 downto 4),
      O(3) => \sum_reg_reg[7][7]_i_1_n_4\,
      O(2) => \sum_reg_reg[7][7]_i_1_n_5\,
      O(1) => \sum_reg_reg[7][7]_i_1_n_6\,
      O(0) => \sum_reg_reg[7][7]_i_1_n_7\,
      S(3) => \sum_reg[7][7]_i_2_n_0\,
      S(2) => \sum_reg[7][7]_i_3_n_0\,
      S(1) => \sum_reg[7][7]_i_4_n_0\,
      S(0) => \sum_reg[7][7]_i_5_n_0\
    );
\sum_reg_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][11]_i_1_n_7\,
      Q => \sum_reg_reg[7]\(8),
      R => \^m_axis_aresetn_0\
    );
\sum_reg_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^slice_data0\,
      D => \sum_reg_reg[7][11]_i_1_n_6\,
      Q => \sum_reg_reg[7]\(9),
      R => \^m_axis_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MATRIX_FILT_0_1_matrix_filt_top is
  port (
    \data_en_delay_reg[10]\ : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MATRIX_FILT_0_1_matrix_filt_top : entity is "matrix_filt_top";
end design_1_MATRIX_FILT_0_1_matrix_filt_top;

architecture STRUCTURE of design_1_MATRIX_FILT_0_1_matrix_filt_top is
  component design_1_MATRIX_FILT_0_1_input_bram is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_MATRIX_FILT_0_1_input_bram;
  component design_1_MATRIX_FILT_0_1_input_bram_HD1 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_MATRIX_FILT_0_1_input_bram_HD1;
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_addra0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_addra1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_addra2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_addrb0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_addrb1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_addrb2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_ren : STD_LOGIC;
  signal bram_ren_delay_reg_r_0_n_0 : STD_LOGIC;
  signal bram_ren_delay_reg_r_n_0 : STD_LOGIC;
  signal bram_renb0 : STD_LOGIC;
  signal bram_renb1 : STD_LOGIC;
  signal bram_renb2 : STD_LOGIC;
  signal bram_waddr0 : STD_LOGIC;
  signal bram_wenb0 : STD_LOGIC;
  signal bram_wenb1 : STD_LOGIC;
  signal bram_wenb2 : STD_LOGIC;
  signal \^data_en_delay_reg[10]\ : STD_LOGIC;
  signal data_line1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_line2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_line3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_line_reg_reg[0][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_line_reg_reg[0][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_line_reg_reg[0][2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_line_reg_reg[1][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_line_reg_reg[1][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_line_reg_reg[1][2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_top_line[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal direct_out : STD_LOGIC;
  signal direct_out_delay : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \direct_out_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal input_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal matr_mult_i_n_1 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_0 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_1 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_10 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_11 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_12 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_13 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_14 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_15 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_2 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_3 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_6 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_7 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_8 : STD_LOGIC;
  signal matrix_filt_FSM_i_n_9 : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_bram_number : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_bram_number_delay_reg[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_bram_number_delay_reg[1]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slice_data0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of input_line_1 : label is "input_bram,blk_mem_gen_v8_4_9,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of input_line_1 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of input_line_1 : label is "blk_mem_gen_v8_4_9,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of input_line_2 : label is "input_bram,blk_mem_gen_v8_4_9,{}";
  attribute downgradeipidentifiedwarnings of input_line_2 : label is "yes";
  attribute x_core_info of input_line_2 : label is "blk_mem_gen_v8_4_9,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of input_line_3 : label is "input_bram,blk_mem_gen_v8_4_9,{}";
  attribute downgradeipidentifiedwarnings of input_line_3 : label is "yes";
  attribute x_core_info of input_line_3 : label is "blk_mem_gen_v8_4_9,Vivado 2024.2";
begin
  \data_en_delay_reg[10]\ <= \^data_en_delay_reg[10]\;
  m_axis_tlast <= \^m_axis_tlast\;
bram_ren_delay_reg_r: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => '1',
      Q => bram_ren_delay_reg_r_n_0,
      R => matr_mult_i_n_1
    );
bram_ren_delay_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => bram_ren_delay_reg_r_n_0,
      Q => bram_ren_delay_reg_r_0_n_0,
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][0]\(0),
      Q => \data_line_reg_reg[0][0]\(0),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][0]\(1),
      Q => \data_line_reg_reg[0][0]\(1),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][0]\(2),
      Q => \data_line_reg_reg[0][0]\(2),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][0]\(3),
      Q => \data_line_reg_reg[0][0]\(3),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][0]\(4),
      Q => \data_line_reg_reg[0][0]\(4),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][0]\(5),
      Q => \data_line_reg_reg[0][0]\(5),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][0]\(6),
      Q => \data_line_reg_reg[0][0]\(6),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][0]\(7),
      Q => \data_line_reg_reg[0][0]\(7),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][1]\(0),
      Q => \data_line_reg_reg[0][1]\(0),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][1]\(1),
      Q => \data_line_reg_reg[0][1]\(1),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][1]\(2),
      Q => \data_line_reg_reg[0][1]\(2),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][1]\(3),
      Q => \data_line_reg_reg[0][1]\(3),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][1]\(4),
      Q => \data_line_reg_reg[0][1]\(4),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][1]\(5),
      Q => \data_line_reg_reg[0][1]\(5),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][1]\(6),
      Q => \data_line_reg_reg[0][1]\(6),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][1]\(7),
      Q => \data_line_reg_reg[0][1]\(7),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][2]\(0),
      Q => \data_line_reg_reg[0][2]\(0),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][2]\(1),
      Q => \data_line_reg_reg[0][2]\(1),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][2]\(2),
      Q => \data_line_reg_reg[0][2]\(2),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][2]\(3),
      Q => \data_line_reg_reg[0][2]\(3),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][2]\(4),
      Q => \data_line_reg_reg[0][2]\(4),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][2]\(5),
      Q => \data_line_reg_reg[0][2]\(5),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][2]\(6),
      Q => \data_line_reg_reg[0][2]\(6),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[0][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \data_line_reg_reg[1][2]\(7),
      Q => \data_line_reg_reg[0][2]\(7),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line1(0),
      Q => \data_line_reg_reg[1][0]\(0),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line1(1),
      Q => \data_line_reg_reg[1][0]\(1),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line1(2),
      Q => \data_line_reg_reg[1][0]\(2),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line1(3),
      Q => \data_line_reg_reg[1][0]\(3),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line1(4),
      Q => \data_line_reg_reg[1][0]\(4),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line1(5),
      Q => \data_line_reg_reg[1][0]\(5),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line1(6),
      Q => \data_line_reg_reg[1][0]\(6),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line1(7),
      Q => \data_line_reg_reg[1][0]\(7),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line2(0),
      Q => \data_line_reg_reg[1][1]\(0),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line2(1),
      Q => \data_line_reg_reg[1][1]\(1),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line2(2),
      Q => \data_line_reg_reg[1][1]\(2),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line2(3),
      Q => \data_line_reg_reg[1][1]\(3),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line2(4),
      Q => \data_line_reg_reg[1][1]\(4),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line2(5),
      Q => \data_line_reg_reg[1][1]\(5),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line2(6),
      Q => \data_line_reg_reg[1][1]\(6),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line2(7),
      Q => \data_line_reg_reg[1][1]\(7),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line3(0),
      Q => \data_line_reg_reg[1][2]\(0),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line3(1),
      Q => \data_line_reg_reg[1][2]\(1),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line3(2),
      Q => \data_line_reg_reg[1][2]\(2),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line3(3),
      Q => \data_line_reg_reg[1][2]\(3),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line3(4),
      Q => \data_line_reg_reg[1][2]\(4),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line3(5),
      Q => \data_line_reg_reg[1][2]\(5),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line3(6),
      Q => \data_line_reg_reg[1][2]\(6),
      R => matr_mult_i_n_1
    );
\data_line_reg_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => data_line3(7),
      Q => \data_line_reg_reg[1][2]\(7),
      R => matr_mult_i_n_1
    );
\direct_out_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \direct_out_delay_reg_n_0_[1]\,
      Q => direct_out_delay(11),
      R => matr_mult_i_n_1
    );
\direct_out_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => direct_out,
      Q => \direct_out_delay_reg_n_0_[1]\,
      R => matr_mult_i_n_1
    );
input_line_1: component design_1_MATRIX_FILT_0_1_input_bram
     port map (
      addra(9 downto 0) => bram_addra0(9 downto 0),
      addrb(9 downto 0) => bram_addrb0(9 downto 0),
      clka => m_axis_aclk,
      clkb => m_axis_aclk,
      dina(7 downto 0) => input_reg(7 downto 0),
      doutb(7 downto 0) => data_line1(7 downto 0),
      ena => bram_wenb0,
      enb => bram_renb0,
      wea(0) => bram_wenb0
    );
input_line_2: component design_1_MATRIX_FILT_0_1_input_bram
     port map (
      addra(9 downto 0) => bram_addra1(9 downto 0),
      addrb(9 downto 0) => bram_addrb1(9 downto 0),
      clka => m_axis_aclk,
      clkb => m_axis_aclk,
      dina(7 downto 0) => input_reg(7 downto 0),
      doutb(7 downto 0) => data_line2(7 downto 0),
      ena => bram_wenb1,
      enb => bram_renb1,
      wea(0) => bram_wenb1
    );
input_line_3: component design_1_MATRIX_FILT_0_1_input_bram_HD1
     port map (
      addra(9 downto 0) => bram_addra2(9 downto 0),
      addrb(9 downto 0) => bram_addrb2(9 downto 0),
      clka => m_axis_aclk,
      clkb => m_axis_aclk,
      dina(7 downto 0) => input_reg(7 downto 0),
      doutb(7 downto 0) => data_line3(7 downto 0),
      ena => bram_wenb2,
      enb => bram_renb2,
      wea(0) => bram_wenb2
    );
\input_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => bram_waddr0,
      D => s_axis_tdata(0),
      Q => input_reg(0),
      R => matr_mult_i_n_1
    );
\input_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => bram_waddr0,
      D => s_axis_tdata(1),
      Q => input_reg(1),
      R => matr_mult_i_n_1
    );
\input_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => bram_waddr0,
      D => s_axis_tdata(2),
      Q => input_reg(2),
      R => matr_mult_i_n_1
    );
\input_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => bram_waddr0,
      D => s_axis_tdata(3),
      Q => input_reg(3),
      R => matr_mult_i_n_1
    );
\input_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => bram_waddr0,
      D => s_axis_tdata(4),
      Q => input_reg(4),
      R => matr_mult_i_n_1
    );
\input_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => bram_waddr0,
      D => s_axis_tdata(5),
      Q => input_reg(5),
      R => matr_mult_i_n_1
    );
\input_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => bram_waddr0,
      D => s_axis_tdata(6),
      Q => input_reg(6),
      R => matr_mult_i_n_1
    );
\input_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => bram_waddr0,
      D => s_axis_tdata(7),
      Q => input_reg(7),
      R => matr_mult_i_n_1
    );
matr_mult_i: entity work.design_1_MATRIX_FILT_0_1_matrix_mult
     port map (
      D(7 downto 0) => data_line1(7 downto 0),
      DI(2) => matrix_filt_FSM_i_n_13,
      DI(1) => matrix_filt_FSM_i_n_14,
      DI(0) => matrix_filt_FSM_i_n_15,
      Q(0) => direct_out_delay(11),
      S(3) => matrix_filt_FSM_i_n_0,
      S(2) => matrix_filt_FSM_i_n_1,
      S(1) => matrix_filt_FSM_i_n_2,
      S(0) => matrix_filt_FSM_i_n_3,
      bram_ren => bram_ren,
      \data_en_delay_reg[10]_0\ => \^data_en_delay_reg[10]\,
      data_en_delay_reg_r_0 => bram_ren_delay_reg_r_0_n_0,
      \data_reg_reg[1][9]_0\(2) => matrix_filt_FSM_i_n_10,
      \data_reg_reg[1][9]_0\(1) => matrix_filt_FSM_i_n_11,
      \data_reg_reg[1][9]_0\(0) => matrix_filt_FSM_i_n_12,
      \data_reg_reg[1][9]_1\(3) => matrix_filt_FSM_i_n_6,
      \data_reg_reg[1][9]_1\(2) => matrix_filt_FSM_i_n_7,
      \data_reg_reg[1][9]_1\(1) => matrix_filt_FSM_i_n_8,
      \data_reg_reg[1][9]_1\(0) => matrix_filt_FSM_i_n_9,
      \data_reg_reg[3][7]_0\(7 downto 0) => \data_line_reg_reg[0][0]\(7 downto 0),
      \data_reg_reg[3][7]_1\(7 downto 0) => \data_line_reg_reg[0][1]\(7 downto 0),
      \data_reg_reg[5][0]_0\(2 downto 0) => \read_bram_number_delay_reg[0]\(2 downto 0),
      \data_reg_reg[5][7]_0\(7 downto 0) => data_line2(7 downto 0),
      \data_reg_reg[6][7]_0\(7 downto 0) => \data_line_reg_reg[0][2]\(7 downto 0),
      \data_reg_reg[7][7]_0\(7 downto 0) => A(7 downto 0),
      \data_reg_reg[8][7]_0\(7 downto 0) => data_line3(7 downto 0),
      \data_top_line[1]\(1 downto 0) => \data_top_line[1]\(1 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_aresetn_0 => matr_mult_i_n_1,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => m_axis_tready,
      p_2_out(7 downto 0) => p_2_out(7 downto 0),
      slice_data0 => slice_data0
    );
matrix_filt_FSM_i: entity work.design_1_MATRIX_FILT_0_1_matrix_filt_FSM
     port map (
      D(0) => direct_out,
      DI(2) => matrix_filt_FSM_i_n_13,
      DI(1) => matrix_filt_FSM_i_n_14,
      DI(0) => matrix_filt_FSM_i_n_15,
      E(0) => bram_waddr0,
      \FSM_sequential_state_reg[0]_0\(2 downto 0) => read_bram_number(2 downto 0),
      \FSM_sequential_state_reg[1]_0\ => bram_renb1,
      \FSM_sequential_state_reg[1]_1\(9 downto 0) => bram_addrb1(9 downto 0),
      \FSM_sequential_state_reg[1]_2\(9 downto 0) => bram_addrb0(9 downto 0),
      \FSM_sequential_state_reg[2]_0\ => bram_renb2,
      Q(7 downto 0) => \data_line_reg_reg[1][2]\(7 downto 0),
      S(3) => matrix_filt_FSM_i_n_0,
      S(2) => matrix_filt_FSM_i_n_1,
      S(1) => matrix_filt_FSM_i_n_2,
      S(0) => matrix_filt_FSM_i_n_3,
      SR(0) => matr_mult_i_n_1,
      addra(9 downto 0) => bram_addra0(9 downto 0),
      addrb(9 downto 0) => bram_addrb2(9 downto 0),
      \bram_raddr_reg[9]_0\ => \^data_en_delay_reg[10]\,
      bram_ren => bram_ren,
      \data_line_reg_reg[1][0][7]\(7 downto 0) => A(7 downto 0),
      \data_line_reg_reg[1][1][7]\(2) => matrix_filt_FSM_i_n_10,
      \data_line_reg_reg[1][1][7]\(1) => matrix_filt_FSM_i_n_11,
      \data_line_reg_reg[1][1][7]\(0) => matrix_filt_FSM_i_n_12,
      \data_line_reg_reg[1][2][7]\(3) => matrix_filt_FSM_i_n_6,
      \data_line_reg_reg[1][2][7]\(2) => matrix_filt_FSM_i_n_7,
      \data_line_reg_reg[1][2][7]\(1) => matrix_filt_FSM_i_n_8,
      \data_line_reg_reg[1][2][7]\(0) => matrix_filt_FSM_i_n_9,
      \data_reg_reg[4][2]\(2 downto 0) => \read_bram_number_delay_reg[0]\(2 downto 0),
      \data_reg_reg[7][7]\(7 downto 0) => \data_line_reg_reg[1][0]\(7 downto 0),
      \data_reg_reg[7][7]_0\(7 downto 0) => \data_line_reg_reg[1][1]\(7 downto 0),
      \data_top_line[1]\(1 downto 0) => \data_top_line[1]\(1 downto 0),
      enb => bram_renb0,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => m_axis_tready,
      p_2_out(7 downto 0) => p_2_out(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      slice_data0 => slice_data0,
      wea(0) => bram_wenb0,
      \write_bram_number_reg[1]_0\(0) => bram_wenb1,
      \write_bram_number_reg[1]_1\(9 downto 0) => bram_addra1(9 downto 0),
      \write_bram_number_reg[2]_0\(0) => bram_wenb2,
      \write_bram_number_reg[2]_1\(9 downto 0) => bram_addra2(9 downto 0)
    );
\read_bram_number_delay_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \read_bram_number_delay_reg[1]\(0),
      Q => \read_bram_number_delay_reg[0]\(0),
      R => matr_mult_i_n_1
    );
\read_bram_number_delay_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \read_bram_number_delay_reg[1]\(1),
      Q => \read_bram_number_delay_reg[0]\(1),
      R => matr_mult_i_n_1
    );
\read_bram_number_delay_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => \read_bram_number_delay_reg[1]\(2),
      Q => \read_bram_number_delay_reg[0]\(2),
      R => matr_mult_i_n_1
    );
\read_bram_number_delay_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => read_bram_number(0),
      Q => \read_bram_number_delay_reg[1]\(0),
      R => matr_mult_i_n_1
    );
\read_bram_number_delay_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => read_bram_number(1),
      Q => \read_bram_number_delay_reg[1]\(1),
      R => matr_mult_i_n_1
    );
\read_bram_number_delay_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => slice_data0,
      D => read_bram_number(2),
      Q => \read_bram_number_delay_reg[1]\(2),
      R => matr_mult_i_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MATRIX_FILT_0_1_matrix_filt_wrapper is
  port (
    \data_en_delay_reg[10]\ : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MATRIX_FILT_0_1_matrix_filt_wrapper : entity is "matrix_filt_wrapper";
end design_1_MATRIX_FILT_0_1_matrix_filt_wrapper;

architecture STRUCTURE of design_1_MATRIX_FILT_0_1_matrix_filt_wrapper is
begin
matrix_filt_top_i: entity work.design_1_MATRIX_FILT_0_1_matrix_filt_top
     port map (
      \data_en_delay_reg[10]\ => \data_en_delay_reg[10]\,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MATRIX_FILT_0_1_MATRIX_FILT is
  port (
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of design_1_MATRIX_FILT_0_1_MATRIX_FILT : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MATRIX_FILT_0_1_MATRIX_FILT : entity is "MATRIX_FILT";
end design_1_MATRIX_FILT_0_1_MATRIX_FILT;

architecture STRUCTURE of design_1_MATRIX_FILT_0_1_MATRIX_FILT is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_aclk : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_MODE of m_axis_aresetn : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
matrix_filt_wrapper_i: entity work.design_1_MATRIX_FILT_0_1_matrix_filt_wrapper
     port map (
      \data_en_delay_reg[10]\ => m_axis_tvalid,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MATRIX_FILT_0_1 is
  port (
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MATRIX_FILT_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MATRIX_FILT_0_1 : entity is "design_1_MATRIX_FILT_0_1,MATRIX_FILT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MATRIX_FILT_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MATRIX_FILT_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MATRIX_FILT_0_1 : entity is "MATRIX_FILT,Vivado 2024.2";
end design_1_MATRIX_FILT_0_1;

architecture STRUCTURE of design_1_MATRIX_FILT_0_1 is
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 8;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_aclk : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 190476196, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_MODE of m_axis_aresetn : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 190476196, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 190476196, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
inst: entity work.design_1_MATRIX_FILT_0_1_MATRIX_FILT
     port map (
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => '0',
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
