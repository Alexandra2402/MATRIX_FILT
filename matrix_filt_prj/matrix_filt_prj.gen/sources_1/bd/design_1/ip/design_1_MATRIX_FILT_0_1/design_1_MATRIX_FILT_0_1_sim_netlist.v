// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jul 12 17:58:16 2026
// Host        : DESKTOP-K7UJ3O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Viv_prj24.2/MATRIX_FILT/matrix_filt_prj/matrix_filt_prj.gen/sources_1/bd/design_1/ip/design_1_MATRIX_FILT_0_1/design_1_MATRIX_FILT_0_1_sim_netlist.v
// Design      : design_1_MATRIX_FILT_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MATRIX_FILT_0_1,MATRIX_FILT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MATRIX_FILT,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_MATRIX_FILT_0_1
   (m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 190476196, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 190476196, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 190476196, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;

  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  (* DATA_WIDTH = "8" *) 
  design_1_MATRIX_FILT_0_1_MATRIX_FILT inst
       (.m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* DATA_WIDTH = "8" *) (* ORIG_REF_NAME = "MATRIX_FILT" *) 
module design_1_MATRIX_FILT_0_1_MATRIX_FILT
   (m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;

  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_MATRIX_FILT_0_1_matrix_filt_wrapper matrix_filt_wrapper_i
       (.\data_en_delay_reg[10] (m_axis_tvalid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "input_bram,blk_mem_gen_v8_4_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_bram" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
module design_1_MATRIX_FILT_0_1_input_bram
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_MODE = "slave BRAM_PORTA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) 
  (* syn_isclock = "1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_MODE = "slave BRAM_PORTB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;


endmodule

(* CHECK_LICENSE_TYPE = "input_bram,blk_mem_gen_v8_4_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_bram" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
module design_1_MATRIX_FILT_0_1_input_bram_HD1
   (clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    doutb,
    wea);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_MODE = "slave BRAM_PORTA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) 
  (* syn_isclock = "1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_MODE = "slave BRAM_PORTB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;


endmodule

(* ORIG_REF_NAME = "matrix_filt_FSM" *) 
module design_1_MATRIX_FILT_0_1_matrix_filt_FSM
   (S,
    \data_top_line[1] ,
    \data_line_reg_reg[1][2][7] ,
    \data_line_reg_reg[1][1][7] ,
    DI,
    bram_ren,
    enb,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    D,
    addrb,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    E,
    s_axis_tready,
    wea,
    \write_bram_number_reg[2]_0 ,
    \write_bram_number_reg[1]_0 ,
    addra,
    \write_bram_number_reg[2]_1 ,
    \write_bram_number_reg[1]_1 ,
    \data_line_reg_reg[1][0][7] ,
    p_2_out,
    m_axis_aclk,
    m_axis_aresetn,
    slice_data0,
    \bram_raddr_reg[9]_0 ,
    m_axis_tlast,
    m_axis_tready,
    s_axis_tvalid,
    Q,
    \data_reg_reg[7][7] ,
    \data_reg_reg[7][7]_0 ,
    \data_reg_reg[4][2] ,
    SR);
  output [3:0]S;
  output [1:0]\data_top_line[1] ;
  output [3:0]\data_line_reg_reg[1][2][7] ;
  output [2:0]\data_line_reg_reg[1][1][7] ;
  output [2:0]DI;
  output bram_ren;
  output enb;
  output \FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [0:0]D;
  output [9:0]addrb;
  output [2:0]\FSM_sequential_state_reg[0]_0 ;
  output [9:0]\FSM_sequential_state_reg[1]_1 ;
  output [9:0]\FSM_sequential_state_reg[1]_2 ;
  output [0:0]E;
  output s_axis_tready;
  output [0:0]wea;
  output [0:0]\write_bram_number_reg[2]_0 ;
  output [0:0]\write_bram_number_reg[1]_0 ;
  output [9:0]addra;
  output [9:0]\write_bram_number_reg[2]_1 ;
  output [9:0]\write_bram_number_reg[1]_1 ;
  output [7:0]\data_line_reg_reg[1][0][7] ;
  output [7:0]p_2_out;
  input m_axis_aclk;
  input m_axis_aresetn;
  input slice_data0;
  input \bram_raddr_reg[9]_0 ;
  input m_axis_tlast;
  input m_axis_tready;
  input s_axis_tvalid;
  input [7:0]Q;
  input [7:0]\data_reg_reg[7][7] ;
  input [7:0]\data_reg_reg[7][7]_0 ;
  input [2:0]\data_reg_reg[4][2] ;
  input [0:0]SR;

  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FSM_ready_i_10_n_0;
  wire FSM_ready_i_11_n_0;
  wire FSM_ready_i_12_n_0;
  wire FSM_ready_i_13_n_0;
  wire FSM_ready_i_14_n_0;
  wire FSM_ready_i_15_n_0;
  wire FSM_ready_i_16_n_0;
  wire FSM_ready_i_17_n_0;
  wire FSM_ready_i_1_n_0;
  wire FSM_ready_i_3_n_0;
  wire FSM_ready_i_4_n_0;
  wire FSM_ready_i_5_n_0;
  wire FSM_ready_i_6_n_0;
  wire FSM_ready_i_7_n_0;
  wire FSM_ready_i_8_n_0;
  wire FSM_ready_i_9_n_0;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire [2:0]\FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [9:0]\FSM_sequential_state_reg[1]_1 ;
  wire [9:0]\FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire [9:0]bram_cnt;
  wire \bram_cnt[4]_i_2_n_0 ;
  wire \bram_cnt[4]_i_3_n_0 ;
  wire \bram_cnt[5]_i_2_n_0 ;
  wire \bram_cnt[6]_i_2_n_0 ;
  wire \bram_cnt[6]_i_3_n_0 ;
  wire \bram_cnt[8]_i_2_n_0 ;
  wire \bram_cnt[8]_i_3_n_0 ;
  wire \bram_cnt[9]_i_1_n_0 ;
  wire \bram_cnt[9]_i_2_n_0 ;
  wire \bram_cnt[9]_i_4_n_0 ;
  wire \bram_cnt[9]_i_5_n_0 ;
  wire \bram_cnt[9]_i_6_n_0 ;
  wire \bram_cnt[9]_i_7_n_0 ;
  wire \bram_cnt[9]_i_8_n_0 ;
  wire [9:0]bram_raddr;
  wire \bram_raddr[6]_i_2_n_0 ;
  wire \bram_raddr[9]_i_10_n_0 ;
  wire \bram_raddr[9]_i_3_n_0 ;
  wire \bram_raddr[9]_i_4_n_0 ;
  wire \bram_raddr[9]_i_5_n_0 ;
  wire \bram_raddr[9]_i_6_n_0 ;
  wire \bram_raddr[9]_i_7_n_0 ;
  wire \bram_raddr[9]_i_8_n_0 ;
  wire \bram_raddr[9]_i_9_n_0 ;
  wire [9:0]bram_raddr_1;
  wire \bram_raddr_reg[9]_0 ;
  wire bram_ren;
  wire [9:0]bram_waddr;
  wire \bram_waddr[8]_i_2_n_0 ;
  wire \bram_waddr[9]_i_3_n_0 ;
  wire \bram_waddr[9]_i_4_n_0 ;
  wire \bram_waddr[9]_i_5_n_0 ;
  wire \bram_waddr[9]_i_6_n_0 ;
  wire [9:0]bram_waddr_0;
  wire \bram_waddr_reg_n_0_[0] ;
  wire \bram_waddr_reg_n_0_[1] ;
  wire \bram_waddr_reg_n_0_[2] ;
  wire \bram_waddr_reg_n_0_[3] ;
  wire \bram_waddr_reg_n_0_[4] ;
  wire \bram_waddr_reg_n_0_[5] ;
  wire \bram_waddr_reg_n_0_[6] ;
  wire \bram_waddr_reg_n_0_[7] ;
  wire \bram_waddr_reg_n_0_[8] ;
  wire \bram_waddr_reg_n_0_[9] ;
  wire bram_wen;
  wire bram_wen_i_1_n_0;
  wire [7:0]\data_line_reg_reg[1][0][7] ;
  wire [2:0]\data_line_reg_reg[1][1][7] ;
  wire [3:0]\data_line_reg_reg[1][2][7] ;
  wire [7:0]data_mid_reg;
  wire [2:0]\data_reg_reg[4][2] ;
  wire [7:0]\data_reg_reg[7][7] ;
  wire [7:0]\data_reg_reg[7][7]_0 ;
  wire [1:0]\data_top_line[1] ;
  wire [2:2]\data_top_line[1]__0 ;
  wire [7:3]\data_top_line[1]__1 ;
  wire enb;
  wire [1:0]full_bram;
  wire full_bram0;
  wire \full_bram[0]_i_1_n_0 ;
  wire \full_bram[1]_i_1_n_0 ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire next_state0__17;
  wire next_state1__2;
  wire [1:1]next_state__0;
  wire [9:0]p_2_in;
  wire [7:0]p_2_out;
  wire read_en1__7;
  wire read_end;
  wire read_end_i_1_n_0;
  wire [9:0]read_row_cnt;
  wire read_row_cnt0;
  wire \read_row_cnt[6]_i_2_n_0 ;
  wire \read_row_cnt[9]_i_3_n_0 ;
  wire \read_row_cnt[9]_i_4_n_0 ;
  wire \read_row_cnt[9]_i_5_n_0 ;
  wire \read_row_cnt[9]_i_6_n_0 ;
  wire \read_row_cnt[9]_i_7_n_0 ;
  wire \read_row_cnt_reg_n_0_[0] ;
  wire \read_row_cnt_reg_n_0_[1] ;
  wire \read_row_cnt_reg_n_0_[2] ;
  wire \read_row_cnt_reg_n_0_[3] ;
  wire \read_row_cnt_reg_n_0_[4] ;
  wire \read_row_cnt_reg_n_0_[5] ;
  wire \read_row_cnt_reg_n_0_[6] ;
  wire \read_row_cnt_reg_n_0_[7] ;
  wire \read_row_cnt_reg_n_0_[8] ;
  wire \read_row_cnt_reg_n_0_[9] ;
  wire ready_en;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire slice_data0;
  wire [2:0]state;
  wire [0:0]wea;
  wire [2:0]write_bram;
  wire write_bram0;
  wire \write_bram[0]_i_1_n_0 ;
  wire \write_bram[1]_i_1_n_0 ;
  wire \write_bram[2]_i_1_n_0 ;
  wire \write_bram[2]_i_3_n_0 ;
  wire \write_bram[2]_i_4_n_0 ;
  wire \write_bram[2]_i_5_n_0 ;
  wire \write_bram[2]_i_6_n_0 ;
  wire \write_bram[2]_i_7_n_0 ;
  wire \write_bram[2]_i_8_n_0 ;
  wire [2:0]write_bram_number;
  wire \write_bram_number[0]_i_1_n_0 ;
  wire \write_bram_number[1]_i_1_n_0 ;
  wire \write_bram_number[2]_i_1_n_0 ;
  wire \write_bram_number[2]_i_2_n_0 ;
  wire [0:0]\write_bram_number_reg[1]_0 ;
  wire [9:0]\write_bram_number_reg[1]_1 ;
  wire [0:0]\write_bram_number_reg[2]_0 ;
  wire [9:0]\write_bram_number_reg[2]_1 ;
  wire [8:0]write_row_cnt;
  wire write_row_cnt0;
  wire \write_row_cnt[6]_i_2_n_0 ;
  wire \write_row_cnt[9]_i_3_n_0 ;
  wire \write_row_cnt[9]_i_4_n_0 ;
  wire \write_row_cnt[9]_i_5_n_0 ;
  wire \write_row_cnt[9]_i_6_n_0 ;
  wire \write_row_cnt[9]_i_7_n_0 ;
  wire \write_row_cnt[9]_i_8_n_0 ;
  wire \write_row_cnt[9]_i_9_n_0 ;
  wire [9:0]write_row_cnt_2;
  wire \write_row_cnt_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    FSM_ready_i_1
       (.I0(ready_en),
        .I1(FSM_ready_i_3_n_0),
        .I2(FSM_ready_i_4_n_0),
        .I3(FSM_ready_i_5_n_0),
        .I4(FSM_ready_i_6_n_0),
        .I5(m_axis_aresetn),
        .O(FSM_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    FSM_ready_i_10
       (.I0(FSM_ready_i_17_n_0),
        .I1(write_row_cnt[7]),
        .I2(FSM_ready_i_12_n_0),
        .I3(write_row_cnt[2]),
        .I4(write_row_cnt[6]),
        .I5(write_row_cnt[1]),
        .O(FSM_ready_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    FSM_ready_i_11
       (.I0(write_row_cnt[1]),
        .I1(write_row_cnt[6]),
        .I2(write_row_cnt[2]),
        .O(FSM_ready_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FSM_ready_i_12
       (.I0(write_row_cnt[4]),
        .I1(write_row_cnt[3]),
        .I2(write_row_cnt[8]),
        .I3(write_row_cnt[5]),
        .O(FSM_ready_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    FSM_ready_i_13
       (.I0(\bram_waddr_reg_n_0_[5] ),
        .I1(\bram_waddr_reg_n_0_[7] ),
        .I2(\bram_waddr_reg_n_0_[9] ),
        .I3(\bram_waddr_reg_n_0_[8] ),
        .O(FSM_ready_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    FSM_ready_i_14
       (.I0(\bram_waddr_reg_n_0_[2] ),
        .I1(\bram_waddr_reg_n_0_[1] ),
        .I2(\bram_waddr_reg_n_0_[4] ),
        .O(FSM_ready_i_14_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    FSM_ready_i_15
       (.I0(\bram_waddr_reg_n_0_[3] ),
        .I1(\bram_waddr_reg_n_0_[0] ),
        .I2(s_axis_tvalid),
        .I3(\bram_waddr_reg_n_0_[6] ),
        .O(FSM_ready_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    FSM_ready_i_16
       (.I0(write_row_cnt[0]),
        .I1(write_row_cnt[7]),
        .I2(\write_row_cnt_reg_n_0_[9] ),
        .O(FSM_ready_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    FSM_ready_i_17
       (.I0(write_row_cnt[4]),
        .I1(write_row_cnt[2]),
        .I2(write_row_cnt[1]),
        .I3(write_row_cnt[3]),
        .O(FSM_ready_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    FSM_ready_i_2
       (.I0(state[1]),
        .I1(full_bram[0]),
        .I2(full_bram[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(ready_en));
  LUT5 #(
    .INIT(32'h00070000)) 
    FSM_ready_i_3
       (.I0(full_bram[0]),
        .I1(full_bram[1]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(slice_data0),
        .O(FSM_ready_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    FSM_ready_i_4
       (.I0(FSM_ready_i_7_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(slice_data0),
        .I5(FSM_ready_i_8_n_0),
        .O(FSM_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FSM_ready_i_5
       (.I0(bram_cnt[7]),
        .I1(bram_cnt[8]),
        .I2(bram_cnt[9]),
        .I3(bram_cnt[5]),
        .I4(\bram_cnt[6]_i_2_n_0 ),
        .I5(bram_cnt[6]),
        .O(FSM_ready_i_5_n_0));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    FSM_ready_i_6
       (.I0(read_en1__7),
        .I1(slice_data0),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\write_row_cnt_reg_n_0_[9] ),
        .I4(FSM_ready_i_9_n_0),
        .I5(FSM_ready_i_10_n_0),
        .O(FSM_ready_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FSM_ready_i_7
       (.I0(\write_row_cnt_reg_n_0_[9] ),
        .I1(write_row_cnt[7]),
        .I2(write_row_cnt[0]),
        .I3(FSM_ready_i_11_n_0),
        .I4(FSM_ready_i_12_n_0),
        .O(FSM_ready_i_7_n_0));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    FSM_ready_i_8
       (.I0(FSM_ready_i_13_n_0),
        .I1(FSM_ready_i_14_n_0),
        .I2(FSM_ready_i_15_n_0),
        .I3(FSM_ready_i_12_n_0),
        .I4(FSM_ready_i_11_n_0),
        .I5(FSM_ready_i_16_n_0),
        .O(FSM_ready_i_8_n_0));
  LUT6 #(
    .INIT(64'h7FF70FF0FFFF0FF0)) 
    FSM_ready_i_9
       (.I0(write_row_cnt[8]),
        .I1(write_row_cnt[5]),
        .I2(write_row_cnt[0]),
        .I3(write_row_cnt[1]),
        .I4(write_row_cnt[7]),
        .I5(write_row_cnt[6]),
        .O(FSM_ready_i_9_n_0));
  FDRE FSM_ready_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(FSM_ready_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEE20000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(m_axis_aresetn),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(read_en1__7),
        .I1(next_state1__2),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(next_state__0),
        .I3(m_axis_aresetn),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002222FFCC0303)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(read_en1__7),
        .I1(state[0]),
        .I2(next_state1__2),
        .I3(FSM_ready_i_8_n_0),
        .I4(state[2]),
        .I5(state[1]),
        .O(next_state__0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[2]_i_13_n_0 ),
        .I1(bram_waddr[6]),
        .I2(bram_waddr[5]),
        .I3(bram_waddr[2]),
        .I4(\write_row_cnt[9]_i_6_n_0 ),
        .O(next_state1__2));
  LUT6 #(
    .INIT(64'hEEEE222E00000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(read_en1__7),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(m_axis_aresetn),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\read_row_cnt_reg_n_0_[2] ),
        .I1(\read_row_cnt_reg_n_0_[1] ),
        .I2(\read_row_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\read_row_cnt_reg_n_0_[8] ),
        .I1(\read_row_cnt_reg_n_0_[5] ),
        .I2(\read_row_cnt_reg_n_0_[7] ),
        .I3(\read_row_cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(write_bram_number[1]),
        .I1(write_bram_number[2]),
        .I2(bram_waddr[9]),
        .I3(write_bram_number[0]),
        .I4(bram_waddr[8]),
        .I5(bram_waddr[7]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(bram_waddr[6]),
        .I1(bram_waddr[5]),
        .I2(bram_waddr[2]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(read_end),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\bram_waddr_reg_n_0_[4] ),
        .I1(\bram_waddr_reg_n_0_[5] ),
        .I2(\bram_waddr_reg_n_0_[6] ),
        .I3(\bram_waddr_reg_n_0_[7] ),
        .I4(\bram_waddr_reg_n_0_[9] ),
        .I5(\bram_waddr_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(\bram_waddr_reg_n_0_[1] ),
        .I1(\bram_waddr_reg_n_0_[0] ),
        .I2(\bram_waddr_reg_n_0_[3] ),
        .I3(\bram_waddr_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\read_row_cnt_reg_n_0_[6] ),
        .I1(\read_row_cnt_reg_n_0_[3] ),
        .I2(\read_row_cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EEEEF0F0EEEE)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_8_n_0 ),
        .I3(next_state0__17),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(slice_data0),
        .I1(\read_row_cnt_reg_n_0_[6] ),
        .I2(\read_row_cnt_reg_n_0_[3] ),
        .I3(\read_row_cnt_reg_n_0_[0] ),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .I5(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(read_en1__7));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(FSM_ready_i_8_n_0),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808080F08)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(full_bram[0]),
        .I1(full_bram[1]),
        .I2(\FSM_sequential_state[2]_i_12_n_0 ),
        .I3(\FSM_sequential_state[2]_i_13_n_0 ),
        .I4(\FSM_sequential_state[2]_i_14_n_0 ),
        .I5(\write_row_cnt[9]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(slice_data0),
        .I1(\bram_raddr[9]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_10_n_0 ),
        .I3(\FSM_sequential_state[2]_i_11_n_0 ),
        .I4(\FSM_sequential_state[2]_i_15_n_0 ),
        .I5(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202FF)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(FSM_ready_i_15_n_0),
        .I1(FSM_ready_i_14_n_0),
        .I2(FSM_ready_i_13_n_0),
        .I3(FSM_ready_i_12_n_0),
        .I4(FSM_ready_i_11_n_0),
        .I5(FSM_ready_i_16_n_0),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F8F8)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\FSM_sequential_state[2]_i_17_n_0 ),
        .I1(\FSM_sequential_state[2]_i_18_n_0 ),
        .I2(m_axis_tlast),
        .I3(\FSM_sequential_state[2]_i_11_n_0 ),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .I5(\FSM_sequential_state[2]_i_19_n_0 ),
        .O(next_state0__17));
  (* FSM_ENCODED_STATES = "WRITE_ALL_BRAM:000,DIRECT_OUT_FIRST_ROW:001,WRITE_ONE_BRAM:100,DIRECT_OUT_LAST_ROW:011,DELAY:101,READ_BRAM:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_ALL_BRAM:000,DIRECT_OUT_FIRST_ROW:001,WRITE_ONE_BRAM:100,DIRECT_OUT_LAST_ROW:011,DELAY:101,READ_BRAM:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRITE_ALL_BRAM:000,DIRECT_OUT_FIRST_ROW:001,WRITE_ONE_BRAM:100,DIRECT_OUT_LAST_ROW:011,DELAY:101,READ_BRAM:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \bram_cnt[0]_i_1 
       (.I0(FSM_ready_i_5_n_0),
        .I1(bram_cnt[0]),
        .I2(bram_wen),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h82BE)) 
    \bram_cnt[1]_i_1 
       (.I0(\bram_cnt[9]_i_6_n_0 ),
        .I1(bram_cnt[1]),
        .I2(bram_cnt[0]),
        .I3(bram_wen),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA3B0B03A)) 
    \bram_cnt[2]_i_1 
       (.I0(\bram_cnt[9]_i_6_n_0 ),
        .I1(bram_wen),
        .I2(bram_cnt[2]),
        .I3(bram_cnt[1]),
        .I4(bram_cnt[0]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hA3B0B0B0B0B0B03A)) 
    \bram_cnt[3]_i_1 
       (.I0(\bram_cnt[9]_i_6_n_0 ),
        .I1(bram_wen),
        .I2(bram_cnt[3]),
        .I3(bram_cnt[2]),
        .I4(bram_cnt[0]),
        .I5(bram_cnt[1]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'h8F22882F)) 
    \bram_cnt[4]_i_1 
       (.I0(\bram_cnt[9]_i_6_n_0 ),
        .I1(\bram_cnt[4]_i_2_n_0 ),
        .I2(bram_wen),
        .I3(bram_cnt[4]),
        .I4(\bram_cnt[4]_i_3_n_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_cnt[4]_i_2 
       (.I0(bram_cnt[2]),
        .I1(bram_cnt[0]),
        .I2(bram_cnt[1]),
        .I3(bram_cnt[3]),
        .O(\bram_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bram_cnt[4]_i_3 
       (.I0(bram_cnt[2]),
        .I1(bram_cnt[0]),
        .I2(bram_cnt[1]),
        .I3(bram_cnt[3]),
        .O(\bram_cnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h882F8F22)) 
    \bram_cnt[5]_i_1 
       (.I0(\bram_cnt[9]_i_6_n_0 ),
        .I1(\bram_cnt[6]_i_2_n_0 ),
        .I2(bram_wen),
        .I3(bram_cnt[5]),
        .I4(\bram_cnt[5]_i_2_n_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bram_cnt[5]_i_2 
       (.I0(bram_cnt[4]),
        .I1(bram_cnt[3]),
        .I2(bram_cnt[1]),
        .I3(bram_cnt[0]),
        .I4(bram_cnt[2]),
        .O(\bram_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0FF1010E0E010FF)) 
    \bram_cnt[6]_i_1 
       (.I0(\bram_cnt[6]_i_2_n_0 ),
        .I1(bram_cnt[5]),
        .I2(\bram_cnt[9]_i_6_n_0 ),
        .I3(bram_wen),
        .I4(bram_cnt[6]),
        .I5(\bram_cnt[6]_i_3_n_0 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bram_cnt[6]_i_2 
       (.I0(bram_cnt[3]),
        .I1(bram_cnt[1]),
        .I2(bram_cnt[0]),
        .I3(bram_cnt[2]),
        .I4(bram_cnt[4]),
        .O(\bram_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bram_cnt[6]_i_3 
       (.I0(bram_cnt[2]),
        .I1(bram_cnt[0]),
        .I2(bram_cnt[1]),
        .I3(bram_cnt[3]),
        .I4(bram_cnt[4]),
        .I5(bram_cnt[5]),
        .O(\bram_cnt[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h60EA6075)) 
    \bram_cnt[7]_i_1 
       (.I0(bram_cnt[7]),
        .I1(\bram_cnt[9]_i_8_n_0 ),
        .I2(\bram_cnt[9]_i_6_n_0 ),
        .I3(bram_wen),
        .I4(\bram_cnt[8]_i_2_n_0 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hF31F2310FF102310)) 
    \bram_cnt[8]_i_1 
       (.I0(\bram_cnt[8]_i_2_n_0 ),
        .I1(bram_wen),
        .I2(bram_cnt[7]),
        .I3(bram_cnt[8]),
        .I4(\bram_cnt[9]_i_6_n_0 ),
        .I5(\bram_cnt[9]_i_8_n_0 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \bram_cnt[8]_i_2 
       (.I0(bram_cnt[5]),
        .I1(bram_cnt[4]),
        .I2(bram_cnt[3]),
        .I3(\bram_cnt[8]_i_3_n_0 ),
        .I4(bram_cnt[2]),
        .I5(bram_cnt[6]),
        .O(\bram_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bram_cnt[8]_i_3 
       (.I0(bram_cnt[0]),
        .I1(bram_cnt[1]),
        .O(\bram_cnt[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \bram_cnt[9]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(m_axis_aresetn),
        .O(\bram_cnt[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram_cnt[9]_i_2 
       (.I0(bram_ren),
        .I1(bram_wen),
        .O(\bram_cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEECCFCFEEECCCC)) 
    \bram_cnt[9]_i_3 
       (.I0(\bram_cnt[9]_i_4_n_0 ),
        .I1(\bram_cnt[9]_i_5_n_0 ),
        .I2(\bram_cnt[9]_i_6_n_0 ),
        .I3(\bram_cnt[9]_i_7_n_0 ),
        .I4(bram_cnt[9]),
        .I5(\bram_cnt[9]_i_8_n_0 ),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \bram_cnt[9]_i_4 
       (.I0(\bram_cnt[9]_i_8_n_0 ),
        .I1(FSM_ready_i_5_n_0),
        .I2(bram_wen),
        .I3(\bram_cnt[8]_i_2_n_0 ),
        .O(\bram_cnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h01303030)) 
    \bram_cnt[9]_i_5 
       (.I0(\bram_cnt[8]_i_2_n_0 ),
        .I1(bram_wen),
        .I2(bram_cnt[9]),
        .I3(bram_cnt[8]),
        .I4(bram_cnt[7]),
        .O(\bram_cnt[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_cnt[9]_i_6 
       (.I0(FSM_ready_i_5_n_0),
        .I1(bram_wen),
        .O(\bram_cnt[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_cnt[9]_i_7 
       (.I0(bram_cnt[7]),
        .I1(bram_cnt[8]),
        .O(\bram_cnt[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bram_cnt[9]_i_8 
       (.I0(bram_cnt[5]),
        .I1(\bram_cnt[6]_i_2_n_0 ),
        .I2(bram_cnt[6]),
        .O(\bram_cnt[9]_i_8_n_0 ));
  FDRE \bram_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(bram_cnt[0]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(bram_cnt[1]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(bram_cnt[2]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(bram_cnt[3]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(bram_cnt[4]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(bram_cnt[5]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(bram_cnt[6]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(bram_cnt[7]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(bram_cnt[8]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  FDRE \bram_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(\bram_cnt[9]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(bram_cnt[9]),
        .R(\bram_cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_raddr[0]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[0]),
        .O(bram_raddr_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bram_raddr[1]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[1]),
        .I2(bram_raddr[0]),
        .O(bram_raddr_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bram_raddr[2]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[0]),
        .I2(bram_raddr[1]),
        .I3(bram_raddr[2]),
        .O(bram_raddr_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bram_raddr[3]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[3]),
        .I2(bram_raddr[1]),
        .I3(bram_raddr[0]),
        .I4(bram_raddr[2]),
        .O(bram_raddr_1[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bram_raddr[4]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[4]),
        .I2(bram_raddr[2]),
        .I3(bram_raddr[0]),
        .I4(bram_raddr[1]),
        .I5(bram_raddr[3]),
        .O(bram_raddr_1[4]));
  LUT5 #(
    .INIT(32'h88288888)) 
    \bram_raddr[5]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[5]),
        .I2(bram_raddr[4]),
        .I3(\bram_raddr[6]_i_2_n_0 ),
        .I4(bram_raddr[3]),
        .O(bram_raddr_1[5]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \bram_raddr[6]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[6]),
        .I2(bram_raddr[3]),
        .I3(bram_raddr[5]),
        .I4(\bram_raddr[6]_i_2_n_0 ),
        .I5(bram_raddr[4]),
        .O(bram_raddr_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bram_raddr[6]_i_2 
       (.I0(bram_raddr[1]),
        .I1(bram_raddr[0]),
        .I2(bram_raddr[2]),
        .O(\bram_raddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bram_raddr[7]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[7]),
        .I2(\bram_raddr[9]_i_6_n_0 ),
        .I3(bram_raddr[6]),
        .O(bram_raddr_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bram_raddr[8]_i_1 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[8]),
        .I2(bram_raddr[6]),
        .I3(\bram_raddr[9]_i_6_n_0 ),
        .I4(bram_raddr[7]),
        .O(bram_raddr_1[8]));
  LUT6 #(
    .INIT(64'h00000000C0C0C4CC)) 
    \bram_raddr[9]_i_1 
       (.I0(state[0]),
        .I1(\bram_raddr[9]_i_3_n_0 ),
        .I2(m_axis_tready),
        .I3(\bram_raddr[9]_i_4_n_0 ),
        .I4(\bram_raddr_reg[9]_0 ),
        .I5(state[2]),
        .O(bram_ren));
  LUT4 #(
    .INIT(16'h2AFF)) 
    \bram_raddr[9]_i_10 
       (.I0(bram_raddr[5]),
        .I1(bram_raddr[3]),
        .I2(bram_raddr[4]),
        .I3(bram_raddr[1]),
        .O(\bram_raddr[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bram_raddr[9]_i_2 
       (.I0(\bram_raddr[9]_i_5_n_0 ),
        .I1(bram_raddr[9]),
        .I2(bram_raddr[7]),
        .I3(\bram_raddr[9]_i_6_n_0 ),
        .I4(bram_raddr[6]),
        .I5(bram_raddr[8]),
        .O(bram_raddr_1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \bram_raddr[9]_i_3 
       (.I0(\bram_raddr[9]_i_7_n_0 ),
        .I1(slice_data0),
        .I2(\bram_raddr[9]_i_8_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .I5(\bram_raddr[9]_i_9_n_0 ),
        .O(\bram_raddr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bram_raddr[9]_i_4 
       (.I0(state[1]),
        .I1(read_end),
        .O(\bram_raddr[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF0B)) 
    \bram_raddr[9]_i_5 
       (.I0(bram_raddr[7]),
        .I1(bram_raddr[6]),
        .I2(bram_raddr[8]),
        .I3(\bram_raddr[9]_i_10_n_0 ),
        .I4(\read_row_cnt[9]_i_3_n_0 ),
        .O(\bram_raddr[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_raddr[9]_i_6 
       (.I0(bram_raddr[3]),
        .I1(bram_raddr[5]),
        .I2(bram_raddr[2]),
        .I3(bram_raddr[0]),
        .I4(bram_raddr[1]),
        .I5(bram_raddr[4]),
        .O(\bram_raddr[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h550055C0)) 
    \bram_raddr[9]_i_7 
       (.I0(read_end),
        .I1(full_bram[0]),
        .I2(full_bram[1]),
        .I3(state[0]),
        .I4(state[1]),
        .O(\bram_raddr[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bram_raddr[9]_i_8 
       (.I0(\read_row_cnt_reg_n_0_[6] ),
        .I1(\read_row_cnt_reg_n_0_[3] ),
        .I2(\read_row_cnt_reg_n_0_[0] ),
        .O(\bram_raddr[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_raddr[9]_i_9 
       (.I0(state[1]),
        .I1(read_end),
        .O(\bram_raddr[9]_i_9_n_0 ));
  FDRE \bram_raddr_reg[0] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[0]),
        .Q(bram_raddr[0]),
        .R(SR));
  FDRE \bram_raddr_reg[1] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[1]),
        .Q(bram_raddr[1]),
        .R(SR));
  FDRE \bram_raddr_reg[2] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[2]),
        .Q(bram_raddr[2]),
        .R(SR));
  FDRE \bram_raddr_reg[3] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[3]),
        .Q(bram_raddr[3]),
        .R(SR));
  FDRE \bram_raddr_reg[4] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[4]),
        .Q(bram_raddr[4]),
        .R(SR));
  FDRE \bram_raddr_reg[5] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[5]),
        .Q(bram_raddr[5]),
        .R(SR));
  FDRE \bram_raddr_reg[6] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[6]),
        .Q(bram_raddr[6]),
        .R(SR));
  FDRE \bram_raddr_reg[7] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[7]),
        .Q(bram_raddr[7]),
        .R(SR));
  FDRE \bram_raddr_reg[8] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[8]),
        .Q(bram_raddr[8]),
        .R(SR));
  FDRE \bram_raddr_reg[9] 
       (.C(m_axis_aclk),
        .CE(bram_ren),
        .D(bram_raddr_1[9]),
        .Q(bram_raddr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_waddr[0]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[0] ),
        .O(bram_waddr_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bram_waddr[1]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[1] ),
        .I2(\bram_waddr_reg_n_0_[0] ),
        .O(bram_waddr_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bram_waddr[2]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[2] ),
        .I2(\bram_waddr_reg_n_0_[1] ),
        .I3(\bram_waddr_reg_n_0_[0] ),
        .O(bram_waddr_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bram_waddr[3]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[3] ),
        .I2(\bram_waddr_reg_n_0_[2] ),
        .I3(\bram_waddr_reg_n_0_[1] ),
        .I4(\bram_waddr_reg_n_0_[0] ),
        .O(bram_waddr_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bram_waddr[4]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[4] ),
        .I2(\bram_waddr_reg_n_0_[0] ),
        .I3(\bram_waddr_reg_n_0_[1] ),
        .I4(\bram_waddr_reg_n_0_[2] ),
        .I5(\bram_waddr_reg_n_0_[3] ),
        .O(bram_waddr_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bram_waddr[5]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[5] ),
        .I2(\bram_waddr[8]_i_2_n_0 ),
        .O(bram_waddr_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bram_waddr[6]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[6] ),
        .I2(\bram_waddr[8]_i_2_n_0 ),
        .I3(\bram_waddr_reg_n_0_[5] ),
        .O(bram_waddr_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bram_waddr[7]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[7] ),
        .I2(\bram_waddr_reg_n_0_[5] ),
        .I3(\bram_waddr_reg_n_0_[6] ),
        .I4(\bram_waddr[8]_i_2_n_0 ),
        .O(bram_waddr_0[7]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bram_waddr[8]_i_1 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr_reg_n_0_[8] ),
        .I2(\bram_waddr_reg_n_0_[6] ),
        .I3(\bram_waddr[8]_i_2_n_0 ),
        .I4(\bram_waddr_reg_n_0_[5] ),
        .I5(\bram_waddr_reg_n_0_[7] ),
        .O(bram_waddr_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bram_waddr[8]_i_2 
       (.I0(\bram_waddr_reg_n_0_[3] ),
        .I1(\bram_waddr_reg_n_0_[0] ),
        .I2(\bram_waddr_reg_n_0_[4] ),
        .I3(\bram_waddr_reg_n_0_[1] ),
        .I4(\bram_waddr_reg_n_0_[2] ),
        .O(\bram_waddr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_waddr[9]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \bram_waddr[9]_i_2 
       (.I0(\bram_waddr[9]_i_3_n_0 ),
        .I1(\bram_waddr[9]_i_4_n_0 ),
        .I2(\bram_waddr_reg_n_0_[9] ),
        .I3(\bram_waddr_reg_n_0_[8] ),
        .O(bram_waddr_0[9]));
  LUT5 #(
    .INIT(32'hFFFFFF0B)) 
    \bram_waddr[9]_i_3 
       (.I0(\bram_waddr_reg_n_0_[7] ),
        .I1(\bram_waddr_reg_n_0_[6] ),
        .I2(\bram_waddr_reg_n_0_[8] ),
        .I3(\bram_waddr[9]_i_5_n_0 ),
        .I4(\bram_waddr[9]_i_6_n_0 ),
        .O(\bram_waddr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bram_waddr[9]_i_4 
       (.I0(\bram_waddr_reg_n_0_[6] ),
        .I1(\bram_waddr[8]_i_2_n_0 ),
        .I2(\bram_waddr_reg_n_0_[5] ),
        .I3(\bram_waddr_reg_n_0_[7] ),
        .O(\bram_waddr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    \bram_waddr[9]_i_5 
       (.I0(\bram_waddr_reg_n_0_[2] ),
        .I1(\bram_waddr_reg_n_0_[1] ),
        .I2(\bram_waddr_reg_n_0_[0] ),
        .I3(\bram_waddr_reg_n_0_[5] ),
        .I4(\bram_waddr_reg_n_0_[3] ),
        .I5(\bram_waddr_reg_n_0_[4] ),
        .O(\bram_waddr[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \bram_waddr[9]_i_6 
       (.I0(\bram_waddr_reg_n_0_[8] ),
        .I1(\bram_waddr_reg_n_0_[9] ),
        .I2(\bram_waddr_reg_n_0_[7] ),
        .I3(\bram_waddr_reg_n_0_[5] ),
        .I4(FSM_ready_i_14_n_0),
        .O(\bram_waddr[9]_i_6_n_0 ));
  FDRE \bram_waddr_delay_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[0] ),
        .Q(bram_waddr[0]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[1] ),
        .Q(bram_waddr[1]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[2] ),
        .Q(bram_waddr[2]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[3] ),
        .Q(bram_waddr[3]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[4] ),
        .Q(bram_waddr[4]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[5] ),
        .Q(bram_waddr[5]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[6] ),
        .Q(bram_waddr[6]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[7] ),
        .Q(bram_waddr[7]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[8] ),
        .Q(bram_waddr[8]),
        .R(1'b0));
  FDRE \bram_waddr_delay_reg[9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\bram_waddr_reg_n_0_[9] ),
        .Q(bram_waddr[9]),
        .R(1'b0));
  FDRE \bram_waddr_reg[0] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[0]),
        .Q(\bram_waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE \bram_waddr_reg[1] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[1]),
        .Q(\bram_waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE \bram_waddr_reg[2] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[2]),
        .Q(\bram_waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \bram_waddr_reg[3] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[3]),
        .Q(\bram_waddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \bram_waddr_reg[4] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[4]),
        .Q(\bram_waddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \bram_waddr_reg[5] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[5]),
        .Q(\bram_waddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \bram_waddr_reg[6] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[6]),
        .Q(\bram_waddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \bram_waddr_reg[7] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[7]),
        .Q(\bram_waddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \bram_waddr_reg[8] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[8]),
        .Q(\bram_waddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \bram_waddr_reg[9] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bram_waddr_0[9]),
        .Q(\bram_waddr_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    bram_wen_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .I2(m_axis_aresetn),
        .O(bram_wen_i_1_n_0));
  FDRE bram_wen_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(bram_wen_i_1_n_0),
        .Q(bram_wen),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[1][0]_i_1 
       (.I0(\data_reg_reg[7][7]_0 [0]),
        .I1(\data_reg_reg[7][7] [0]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(Q[0]),
        .O(\data_top_line[1] [0]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[1][1]_i_1 
       (.I0(\data_reg_reg[7][7]_0 [1]),
        .I1(\data_reg_reg[7][7] [1]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(Q[1]),
        .O(\data_top_line[1] [1]));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \data_reg[4][2]_i_1 
       (.I0(\data_reg_reg[4][2] [2]),
        .I1(\data_reg_reg[7][7] [2]),
        .I2(data_mid_reg[2]),
        .I3(\data_reg_reg[4][2] [1]),
        .I4(\data_reg_reg[4][2] [0]),
        .I5(\data_reg_reg[7][7]_0 [2]),
        .O(p_2_out[2]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[4][2]_i_2 
       (.I0(Q[2]),
        .I1(\data_reg_reg[7][7]_0 [2]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7] [2]),
        .O(data_mid_reg[2]));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \data_reg[4][3]_i_1 
       (.I0(\data_reg_reg[4][2] [2]),
        .I1(\data_reg_reg[7][7] [3]),
        .I2(data_mid_reg[3]),
        .I3(\data_reg_reg[4][2] [1]),
        .I4(\data_reg_reg[4][2] [0]),
        .I5(\data_reg_reg[7][7]_0 [3]),
        .O(p_2_out[3]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[4][3]_i_2 
       (.I0(Q[3]),
        .I1(\data_reg_reg[7][7]_0 [3]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7] [3]),
        .O(data_mid_reg[3]));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \data_reg[4][4]_i_1 
       (.I0(\data_reg_reg[4][2] [2]),
        .I1(\data_reg_reg[7][7] [4]),
        .I2(data_mid_reg[4]),
        .I3(\data_reg_reg[4][2] [1]),
        .I4(\data_reg_reg[4][2] [0]),
        .I5(\data_reg_reg[7][7]_0 [4]),
        .O(p_2_out[4]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[4][4]_i_2 
       (.I0(Q[4]),
        .I1(\data_reg_reg[7][7]_0 [4]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7] [4]),
        .O(data_mid_reg[4]));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \data_reg[4][5]_i_1 
       (.I0(\data_reg_reg[4][2] [2]),
        .I1(\data_reg_reg[7][7] [5]),
        .I2(data_mid_reg[5]),
        .I3(\data_reg_reg[4][2] [1]),
        .I4(\data_reg_reg[4][2] [0]),
        .I5(\data_reg_reg[7][7]_0 [5]),
        .O(p_2_out[5]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[4][5]_i_2 
       (.I0(Q[5]),
        .I1(\data_reg_reg[7][7]_0 [5]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7] [5]),
        .O(data_mid_reg[5]));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \data_reg[4][6]_i_1 
       (.I0(\data_reg_reg[4][2] [2]),
        .I1(\data_reg_reg[7][7] [6]),
        .I2(data_mid_reg[6]),
        .I3(\data_reg_reg[4][2] [1]),
        .I4(\data_reg_reg[4][2] [0]),
        .I5(\data_reg_reg[7][7]_0 [6]),
        .O(p_2_out[6]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[4][6]_i_2 
       (.I0(Q[6]),
        .I1(\data_reg_reg[7][7]_0 [6]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7] [6]),
        .O(data_mid_reg[6]));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \data_reg[4][7]_i_1 
       (.I0(\data_reg_reg[4][2] [2]),
        .I1(\data_reg_reg[7][7] [7]),
        .I2(data_mid_reg[7]),
        .I3(\data_reg_reg[4][2] [1]),
        .I4(\data_reg_reg[4][2] [0]),
        .I5(\data_reg_reg[7][7]_0 [7]),
        .O(p_2_out[7]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[4][7]_i_2 
       (.I0(Q[7]),
        .I1(\data_reg_reg[7][7]_0 [7]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7] [7]),
        .O(data_mid_reg[7]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[7][0]_i_1 
       (.I0(\data_reg_reg[7][7] [0]),
        .I1(Q[0]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7]_0 [0]),
        .O(\data_line_reg_reg[1][0][7] [0]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[7][1]_i_1 
       (.I0(\data_reg_reg[7][7] [1]),
        .I1(Q[1]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7]_0 [1]),
        .O(\data_line_reg_reg[1][0][7] [1]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[7][2]_i_1 
       (.I0(\data_reg_reg[7][7] [2]),
        .I1(Q[2]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7]_0 [2]),
        .O(\data_line_reg_reg[1][0][7] [2]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[7][3]_i_1 
       (.I0(\data_reg_reg[7][7] [3]),
        .I1(Q[3]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7]_0 [3]),
        .O(\data_line_reg_reg[1][0][7] [3]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[7][4]_i_1 
       (.I0(\data_reg_reg[7][7] [4]),
        .I1(Q[4]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7]_0 [4]),
        .O(\data_line_reg_reg[1][0][7] [4]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[7][5]_i_1 
       (.I0(\data_reg_reg[7][7] [5]),
        .I1(Q[5]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7]_0 [5]),
        .O(\data_line_reg_reg[1][0][7] [5]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[7][6]_i_1 
       (.I0(\data_reg_reg[7][7] [6]),
        .I1(Q[6]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7]_0 [6]),
        .O(\data_line_reg_reg[1][0][7] [6]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg[7][7]_i_1 
       (.I0(\data_reg_reg[7][7] [7]),
        .I1(Q[7]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7]_0 [7]),
        .O(\data_line_reg_reg[1][0][7] [7]));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \data_reg_delay_line_reg[3][2][5]_srl3_i_1 
       (.I0(\data_reg_reg[4][2] [2]),
        .I1(\data_reg_reg[7][7] [0]),
        .I2(data_mid_reg[0]),
        .I3(\data_reg_reg[4][2] [1]),
        .I4(\data_reg_reg[4][2] [0]),
        .I5(\data_reg_reg[7][7]_0 [0]),
        .O(p_2_out[0]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg_delay_line_reg[3][2][5]_srl3_i_2 
       (.I0(Q[0]),
        .I1(\data_reg_reg[7][7]_0 [0]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7] [0]),
        .O(data_mid_reg[0]));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \data_reg_delay_line_reg[3][2][6]_srl3_i_1 
       (.I0(\data_reg_reg[4][2] [2]),
        .I1(\data_reg_reg[7][7] [1]),
        .I2(data_mid_reg[1]),
        .I3(\data_reg_reg[4][2] [1]),
        .I4(\data_reg_reg[4][2] [0]),
        .I5(\data_reg_reg[7][7]_0 [1]),
        .O(p_2_out[1]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    \data_reg_delay_line_reg[3][2][6]_srl3_i_2 
       (.I0(Q[1]),
        .I1(\data_reg_reg[7][7]_0 [1]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(\data_reg_reg[7][7] [1]),
        .O(data_mid_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \direct_out_delay[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(read_end),
        .I3(state[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4480)) 
    \full_bram[0]_i_1 
       (.I0(full_bram[0]),
        .I1(m_axis_aresetn),
        .I2(\write_row_cnt[9]_i_4_n_0 ),
        .I3(full_bram0),
        .O(\full_bram[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6060A000)) 
    \full_bram[1]_i_1 
       (.I0(full_bram[1]),
        .I1(full_bram[0]),
        .I2(m_axis_aresetn),
        .I3(\write_row_cnt[9]_i_4_n_0 ),
        .I4(full_bram0),
        .O(\full_bram[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \full_bram[1]_i_2 
       (.I0(\bram_waddr_reg_n_0_[6] ),
        .I1(bram_wen),
        .I2(\bram_waddr_reg_n_0_[3] ),
        .I3(\bram_waddr_reg_n_0_[0] ),
        .I4(\bram_waddr[9]_i_6_n_0 ),
        .O(full_bram0));
  FDRE \full_bram_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\full_bram[0]_i_1_n_0 ),
        .Q(full_bram[0]),
        .R(1'b0));
  FDRE \full_bram_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\full_bram[1]_i_1_n_0 ),
        .Q(full_bram[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_1
       (.I0(write_bram_number[0]),
        .I1(bram_wen),
        .O(wea));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_10
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[1]),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_11
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[0]),
        .O(addra[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_12
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_ren),
        .O(enb));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_13
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[9]),
        .O(\FSM_sequential_state_reg[1]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_14
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[8]),
        .O(\FSM_sequential_state_reg[1]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_15
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[7]),
        .O(\FSM_sequential_state_reg[1]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_16
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[6]),
        .O(\FSM_sequential_state_reg[1]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_17
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[5]),
        .O(\FSM_sequential_state_reg[1]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_18
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[4]),
        .O(\FSM_sequential_state_reg[1]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_19
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[3]),
        .O(\FSM_sequential_state_reg[1]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_2
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[9]),
        .O(addra[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_20
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[2]),
        .O(\FSM_sequential_state_reg[1]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_21
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[1]),
        .O(\FSM_sequential_state_reg[1]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    input_line_1_i_22
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(bram_raddr[0]),
        .O(\FSM_sequential_state_reg[1]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_3
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[8]),
        .O(addra[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_4
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[7]),
        .O(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_5
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[6]),
        .O(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_6
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[5]),
        .O(addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_7
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[4]),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_8
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[3]),
        .O(addra[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_1_i_9
       (.I0(write_bram_number[0]),
        .I1(bram_waddr[2]),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_1
       (.I0(write_bram_number[1]),
        .I1(bram_wen),
        .O(\write_bram_number_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_10
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[1]),
        .O(\write_bram_number_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_11
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[0]),
        .O(\write_bram_number_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_12
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_ren),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_13
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[9]),
        .O(\FSM_sequential_state_reg[1]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_14
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[8]),
        .O(\FSM_sequential_state_reg[1]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_15
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[7]),
        .O(\FSM_sequential_state_reg[1]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_16
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[6]),
        .O(\FSM_sequential_state_reg[1]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_17
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[5]),
        .O(\FSM_sequential_state_reg[1]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_18
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[4]),
        .O(\FSM_sequential_state_reg[1]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_19
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[3]),
        .O(\FSM_sequential_state_reg[1]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_2
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[9]),
        .O(\write_bram_number_reg[1]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_20
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[2]),
        .O(\FSM_sequential_state_reg[1]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_21
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[1]),
        .O(\FSM_sequential_state_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5F5B0000)) 
    input_line_2_i_22
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(read_end),
        .I4(bram_raddr[0]),
        .O(\FSM_sequential_state_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_3
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[8]),
        .O(\write_bram_number_reg[1]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_4
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[7]),
        .O(\write_bram_number_reg[1]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_5
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[6]),
        .O(\write_bram_number_reg[1]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_6
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[5]),
        .O(\write_bram_number_reg[1]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_7
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[4]),
        .O(\write_bram_number_reg[1]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_8
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[3]),
        .O(\write_bram_number_reg[1]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_2_i_9
       (.I0(write_bram_number[1]),
        .I1(bram_waddr[2]),
        .O(\write_bram_number_reg[1]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_1
       (.I0(write_bram_number[2]),
        .I1(bram_wen),
        .O(\write_bram_number_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_10
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[1]),
        .O(\write_bram_number_reg[2]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_11
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[0]),
        .O(\write_bram_number_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_12
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_ren),
        .O(\FSM_sequential_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_13
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[9]),
        .O(addrb[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_14
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[8]),
        .O(addrb[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_15
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[7]),
        .O(addrb[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_16
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[6]),
        .O(addrb[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_17
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[5]),
        .O(addrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_18
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[4]),
        .O(addrb[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_19
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[3]),
        .O(addrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_2
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[9]),
        .O(\write_bram_number_reg[2]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_20
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[2]),
        .O(addrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_21
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[1]),
        .O(addrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h32770000)) 
    input_line_3_i_22
       (.I0(state[2]),
        .I1(state[1]),
        .I2(read_end),
        .I3(state[0]),
        .I4(bram_raddr[0]),
        .O(addrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_3
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[8]),
        .O(\write_bram_number_reg[2]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_4
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[7]),
        .O(\write_bram_number_reg[2]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_5
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[6]),
        .O(\write_bram_number_reg[2]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_6
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[5]),
        .O(\write_bram_number_reg[2]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_7
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[4]),
        .O(\write_bram_number_reg[2]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_8
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[3]),
        .O(\write_bram_number_reg[2]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    input_line_3_i_9
       (.I0(write_bram_number[2]),
        .I1(bram_waddr[2]),
        .O(\write_bram_number_reg[2]_1 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_7_in__0_carry__0_i_1
       (.I0(\data_top_line[1]__1 [7]),
        .I1(\data_top_line[1]__1 [5]),
        .O(\data_line_reg_reg[1][1][7] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_7_in__0_carry__0_i_2
       (.I0(\data_top_line[1]__1 [6]),
        .I1(\data_top_line[1]__1 [4]),
        .O(\data_line_reg_reg[1][1][7] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_7_in__0_carry__0_i_3
       (.I0(\data_top_line[1]__1 [5]),
        .I1(\data_top_line[1]__1 [3]),
        .O(\data_line_reg_reg[1][1][7] [0]));
  LUT6 #(
    .INIT(64'h0004FFC70034FFF7)) 
    p_7_in__0_carry__0_i_4
       (.I0(Q[7]),
        .I1(write_bram[2]),
        .I2(write_bram[1]),
        .I3(write_bram[0]),
        .I4(\data_reg_reg[7][7] [7]),
        .I5(\data_reg_reg[7][7]_0 [7]),
        .O(\data_line_reg_reg[1][2][7] [3]));
  LUT3 #(
    .INIT(8'h4B)) 
    p_7_in__0_carry__0_i_5
       (.I0(\data_top_line[1]__1 [5]),
        .I1(\data_top_line[1]__1 [7]),
        .I2(\data_top_line[1]__1 [6]),
        .O(\data_line_reg_reg[1][2][7] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_7_in__0_carry__0_i_6
       (.I0(\data_top_line[1]__1 [4]),
        .I1(\data_top_line[1]__1 [6]),
        .I2(\data_top_line[1]__1 [5]),
        .I3(\data_top_line[1]__1 [7]),
        .O(\data_line_reg_reg[1][2][7] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_7_in__0_carry__0_i_7
       (.I0(\data_top_line[1]__1 [3]),
        .I1(\data_top_line[1]__1 [5]),
        .I2(\data_top_line[1]__1 [4]),
        .I3(\data_top_line[1]__1 [6]),
        .O(\data_line_reg_reg[1][2][7] [0]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    p_7_in__0_carry__0_i_8
       (.I0(\data_reg_reg[7][7]_0 [7]),
        .I1(\data_reg_reg[7][7] [7]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(Q[7]),
        .O(\data_top_line[1]__1 [7]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    p_7_in__0_carry__0_i_9
       (.I0(\data_reg_reg[7][7]_0 [6]),
        .I1(\data_reg_reg[7][7] [6]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(Q[6]),
        .O(\data_top_line[1]__1 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    p_7_in__0_carry_i_1
       (.I0(\data_top_line[1]__1 [4]),
        .I1(\data_top_line[1]__0 ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    p_7_in__0_carry_i_10
       (.I0(\data_reg_reg[7][7]_0 [3]),
        .I1(\data_reg_reg[7][7] [3]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(Q[3]),
        .O(\data_top_line[1]__1 [3]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    p_7_in__0_carry_i_11
       (.I0(\data_reg_reg[7][7]_0 [5]),
        .I1(\data_reg_reg[7][7] [5]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(Q[5]),
        .O(\data_top_line[1]__1 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    p_7_in__0_carry_i_2
       (.I0(\data_top_line[1]__1 [3]),
        .I1(\data_top_line[1] [1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    p_7_in__0_carry_i_3
       (.I0(\data_top_line[1]__0 ),
        .I1(\data_top_line[1] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_7_in__0_carry_i_4
       (.I0(\data_top_line[1]__0 ),
        .I1(\data_top_line[1]__1 [4]),
        .I2(\data_top_line[1]__1 [3]),
        .I3(\data_top_line[1]__1 [5]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_7_in__0_carry_i_5
       (.I0(\data_top_line[1] [1]),
        .I1(\data_top_line[1]__1 [3]),
        .I2(\data_top_line[1]__0 ),
        .I3(\data_top_line[1]__1 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_7_in__0_carry_i_6
       (.I0(\data_top_line[1] [0]),
        .I1(\data_top_line[1]__0 ),
        .I2(\data_top_line[1] [1]),
        .I3(\data_top_line[1]__1 [3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_7_in__0_carry_i_7
       (.I0(\data_top_line[1]__0 ),
        .I1(\data_top_line[1] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    p_7_in__0_carry_i_8
       (.I0(\data_reg_reg[7][7]_0 [4]),
        .I1(\data_reg_reg[7][7] [4]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(Q[4]),
        .O(\data_top_line[1]__1 [4]));
  LUT6 #(
    .INIT(64'hCCCFCACCCCC0CACC)) 
    p_7_in__0_carry_i_9
       (.I0(\data_reg_reg[7][7]_0 [2]),
        .I1(\data_reg_reg[7][7] [2]),
        .I2(write_bram[0]),
        .I3(write_bram[1]),
        .I4(write_bram[2]),
        .I5(Q[2]),
        .O(\data_top_line[1]__0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \read_bram_number_delay[1][0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\FSM_sequential_state_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h33EF)) 
    \read_bram_number_delay[1][1]_i_1 
       (.I0(read_end),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FSM_sequential_state_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0F5D)) 
    \read_bram_number_delay[1][2]_i_1 
       (.I0(state[0]),
        .I1(read_end),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    read_end_i_1
       (.I0(\read_row_cnt[9]_i_3_n_0 ),
        .I1(m_axis_tready),
        .I2(bram_raddr[6]),
        .I3(bram_raddr[3]),
        .I4(m_axis_aresetn),
        .O(read_end_i_1_n_0));
  FDRE read_end_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(read_end_i_1_n_0),
        .Q(read_end),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_row_cnt[0]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[0] ),
        .O(read_row_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \read_row_cnt[1]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[1] ),
        .I2(\read_row_cnt_reg_n_0_[0] ),
        .O(read_row_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \read_row_cnt[2]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[2] ),
        .I2(\read_row_cnt_reg_n_0_[1] ),
        .I3(\read_row_cnt_reg_n_0_[0] ),
        .O(read_row_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \read_row_cnt[3]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[3] ),
        .I2(\read_row_cnt_reg_n_0_[2] ),
        .I3(\read_row_cnt_reg_n_0_[1] ),
        .I4(\read_row_cnt_reg_n_0_[0] ),
        .O(read_row_cnt[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \read_row_cnt[4]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[4] ),
        .I2(\read_row_cnt_reg_n_0_[0] ),
        .I3(\read_row_cnt_reg_n_0_[1] ),
        .I4(\read_row_cnt_reg_n_0_[2] ),
        .I5(\read_row_cnt_reg_n_0_[3] ),
        .O(read_row_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \read_row_cnt[5]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[5] ),
        .I2(\read_row_cnt[6]_i_2_n_0 ),
        .O(read_row_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \read_row_cnt[6]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[6] ),
        .I2(\read_row_cnt[6]_i_2_n_0 ),
        .I3(\read_row_cnt_reg_n_0_[5] ),
        .O(read_row_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \read_row_cnt[6]_i_2 
       (.I0(\read_row_cnt_reg_n_0_[3] ),
        .I1(\read_row_cnt_reg_n_0_[0] ),
        .I2(\read_row_cnt_reg_n_0_[4] ),
        .I3(\read_row_cnt_reg_n_0_[1] ),
        .I4(\read_row_cnt_reg_n_0_[2] ),
        .O(\read_row_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \read_row_cnt[7]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[7] ),
        .I2(\read_row_cnt[9]_i_5_n_0 ),
        .I3(\read_row_cnt_reg_n_0_[5] ),
        .O(read_row_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \read_row_cnt[8]_i_1 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[8] ),
        .I2(\read_row_cnt[9]_i_5_n_0 ),
        .I3(\read_row_cnt_reg_n_0_[7] ),
        .I4(\read_row_cnt_reg_n_0_[5] ),
        .O(read_row_cnt[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    \read_row_cnt[9]_i_1 
       (.I0(\read_row_cnt[9]_i_3_n_0 ),
        .I1(bram_raddr[3]),
        .I2(bram_raddr[6]),
        .I3(bram_ren),
        .O(read_row_cnt0));
  LUT6 #(
    .INIT(64'hAAAA00002AAA8000)) 
    \read_row_cnt[9]_i_2 
       (.I0(\read_row_cnt[9]_i_4_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[8] ),
        .I2(\read_row_cnt_reg_n_0_[5] ),
        .I3(\read_row_cnt_reg_n_0_[7] ),
        .I4(\read_row_cnt_reg_n_0_[9] ),
        .I5(\read_row_cnt[9]_i_5_n_0 ),
        .O(read_row_cnt[9]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \read_row_cnt[9]_i_3 
       (.I0(bram_raddr[9]),
        .I1(bram_raddr[7]),
        .I2(bram_raddr[8]),
        .I3(bram_raddr[5]),
        .I4(\bram_raddr[6]_i_2_n_0 ),
        .I5(bram_raddr[4]),
        .O(\read_row_cnt[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF70)) 
    \read_row_cnt[9]_i_4 
       (.I0(\read_row_cnt_reg_n_0_[7] ),
        .I1(\read_row_cnt_reg_n_0_[6] ),
        .I2(\read_row_cnt_reg_n_0_[8] ),
        .I3(\read_row_cnt[9]_i_6_n_0 ),
        .I4(\read_row_cnt[9]_i_7_n_0 ),
        .O(\read_row_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \read_row_cnt[9]_i_5 
       (.I0(\read_row_cnt_reg_n_0_[2] ),
        .I1(\read_row_cnt_reg_n_0_[1] ),
        .I2(\read_row_cnt_reg_n_0_[4] ),
        .I3(\read_row_cnt_reg_n_0_[0] ),
        .I4(\read_row_cnt_reg_n_0_[3] ),
        .I5(\read_row_cnt_reg_n_0_[6] ),
        .O(\read_row_cnt[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    \read_row_cnt[9]_i_6 
       (.I0(\read_row_cnt_reg_n_0_[2] ),
        .I1(\read_row_cnt_reg_n_0_[1] ),
        .I2(\read_row_cnt_reg_n_0_[0] ),
        .I3(\read_row_cnt_reg_n_0_[5] ),
        .I4(\read_row_cnt_reg_n_0_[3] ),
        .I5(\read_row_cnt_reg_n_0_[4] ),
        .O(\read_row_cnt[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \read_row_cnt[9]_i_7 
       (.I0(\FSM_sequential_state[2]_i_11_n_0 ),
        .I1(\read_row_cnt_reg_n_0_[4] ),
        .I2(\read_row_cnt_reg_n_0_[1] ),
        .I3(\read_row_cnt_reg_n_0_[2] ),
        .O(\read_row_cnt[9]_i_7_n_0 ));
  FDRE \read_row_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[0]),
        .Q(\read_row_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \read_row_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[1]),
        .Q(\read_row_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \read_row_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[2]),
        .Q(\read_row_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \read_row_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[3]),
        .Q(\read_row_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \read_row_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[4]),
        .Q(\read_row_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \read_row_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[5]),
        .Q(\read_row_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \read_row_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[6]),
        .Q(\read_row_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \read_row_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[7]),
        .Q(\read_row_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \read_row_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[8]),
        .Q(\read_row_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \read_row_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(read_row_cnt0),
        .D(read_row_cnt[9]),
        .Q(\read_row_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E2)) 
    \write_bram[0]_i_1 
       (.I0(write_bram[0]),
        .I1(write_bram0),
        .I2(write_bram[2]),
        .I3(\write_bram[2]_i_3_n_0 ),
        .O(\write_bram[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \write_bram[1]_i_1 
       (.I0(write_bram[1]),
        .I1(write_bram0),
        .I2(write_bram[0]),
        .I3(\write_bram[2]_i_3_n_0 ),
        .O(\write_bram[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \write_bram[2]_i_1 
       (.I0(write_bram[2]),
        .I1(write_bram0),
        .I2(write_bram[1]),
        .I3(\write_bram[2]_i_3_n_0 ),
        .O(\write_bram[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80808080808080A0)) 
    \write_bram[2]_i_2 
       (.I0(\write_bram[2]_i_4_n_0 ),
        .I1(\write_bram[2]_i_5_n_0 ),
        .I2(\bram_raddr[9]_i_3_n_0 ),
        .I3(\bram_raddr_reg[9]_0 ),
        .I4(state[2]),
        .I5(state[0]),
        .O(write_bram0));
  LUT6 #(
    .INIT(64'hFFFF755575557555)) 
    \write_bram[2]_i_3 
       (.I0(m_axis_aresetn),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\write_bram[2]_i_6_n_0 ),
        .I5(\write_bram[2]_i_7_n_0 ),
        .O(\write_bram[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \write_bram[2]_i_4 
       (.I0(\write_bram[2]_i_8_n_0 ),
        .I1(bram_raddr[2]),
        .I2(bram_raddr[3]),
        .I3(bram_raddr[0]),
        .I4(bram_raddr[1]),
        .O(\write_bram[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    \write_bram[2]_i_5 
       (.I0(m_axis_tready),
        .I1(read_end),
        .I2(state[1]),
        .I3(\bram_raddr_reg[9]_0 ),
        .I4(state[2]),
        .O(\write_bram[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \write_bram[2]_i_6 
       (.I0(\read_row_cnt_reg_n_0_[1] ),
        .I1(\read_row_cnt_reg_n_0_[0] ),
        .I2(\read_row_cnt_reg_n_0_[3] ),
        .I3(\read_row_cnt_reg_n_0_[2] ),
        .O(\write_bram[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \write_bram[2]_i_7 
       (.I0(\read_row_cnt_reg_n_0_[4] ),
        .I1(\read_row_cnt_reg_n_0_[5] ),
        .I2(\read_row_cnt_reg_n_0_[6] ),
        .I3(\read_row_cnt_reg_n_0_[7] ),
        .I4(\read_row_cnt_reg_n_0_[9] ),
        .I5(\read_row_cnt_reg_n_0_[8] ),
        .O(\write_bram[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \write_bram[2]_i_8 
       (.I0(bram_raddr[4]),
        .I1(bram_raddr[5]),
        .I2(bram_raddr[6]),
        .I3(bram_raddr[9]),
        .I4(bram_raddr[8]),
        .I5(bram_raddr[7]),
        .O(\write_bram[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \write_bram_number[0]_i_1 
       (.I0(write_bram_number[0]),
        .I1(write_row_cnt0),
        .I2(write_bram_number[2]),
        .I3(\write_bram_number[2]_i_2_n_0 ),
        .O(\write_bram_number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \write_bram_number[1]_i_1 
       (.I0(write_bram_number[1]),
        .I1(write_row_cnt0),
        .I2(write_bram_number[0]),
        .I3(\write_bram_number[2]_i_2_n_0 ),
        .O(\write_bram_number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \write_bram_number[2]_i_1 
       (.I0(write_bram_number[2]),
        .I1(write_row_cnt0),
        .I2(write_bram_number[1]),
        .I3(\write_bram_number[2]_i_2_n_0 ),
        .O(\write_bram_number[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555777F55557777)) 
    \write_bram_number[2]_i_2 
       (.I0(m_axis_aresetn),
        .I1(bram_waddr[9]),
        .I2(bram_waddr[8]),
        .I3(bram_waddr[7]),
        .I4(FSM_ready_i_7_n_0),
        .I5(\write_row_cnt[9]_i_3_n_0 ),
        .O(\write_bram_number[2]_i_2_n_0 ));
  FDRE \write_bram_number_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\write_bram_number[0]_i_1_n_0 ),
        .Q(write_bram_number[0]),
        .R(1'b0));
  FDRE \write_bram_number_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\write_bram_number[1]_i_1_n_0 ),
        .Q(write_bram_number[1]),
        .R(1'b0));
  FDRE \write_bram_number_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\write_bram_number[2]_i_1_n_0 ),
        .Q(write_bram_number[2]),
        .R(1'b0));
  FDRE \write_bram_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\write_bram[0]_i_1_n_0 ),
        .Q(write_bram[0]),
        .R(1'b0));
  FDRE \write_bram_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\write_bram[1]_i_1_n_0 ),
        .Q(write_bram[1]),
        .R(1'b0));
  FDRE \write_bram_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\write_bram[2]_i_1_n_0 ),
        .Q(write_bram[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_row_cnt[0]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[0]),
        .O(write_row_cnt_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \write_row_cnt[1]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[1]),
        .I2(write_row_cnt[0]),
        .O(write_row_cnt_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \write_row_cnt[2]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[2]),
        .I2(write_row_cnt[0]),
        .I3(write_row_cnt[1]),
        .O(write_row_cnt_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \write_row_cnt[3]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[3]),
        .I2(write_row_cnt[1]),
        .I3(write_row_cnt[2]),
        .I4(write_row_cnt[0]),
        .O(write_row_cnt_2[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \write_row_cnt[4]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[4]),
        .I2(write_row_cnt[0]),
        .I3(write_row_cnt[2]),
        .I4(write_row_cnt[1]),
        .I5(write_row_cnt[3]),
        .O(write_row_cnt_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \write_row_cnt[5]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[5]),
        .I2(\write_row_cnt[6]_i_2_n_0 ),
        .O(write_row_cnt_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \write_row_cnt[6]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[6]),
        .I2(\write_row_cnt[6]_i_2_n_0 ),
        .I3(write_row_cnt[5]),
        .O(write_row_cnt_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \write_row_cnt[6]_i_2 
       (.I0(write_row_cnt[0]),
        .I1(write_row_cnt[3]),
        .I2(write_row_cnt[1]),
        .I3(write_row_cnt[2]),
        .I4(write_row_cnt[4]),
        .O(\write_row_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \write_row_cnt[7]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[7]),
        .I2(\write_row_cnt[9]_i_5_n_0 ),
        .I3(write_row_cnt[5]),
        .O(write_row_cnt_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \write_row_cnt[8]_i_1 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[8]),
        .I2(\write_row_cnt[9]_i_5_n_0 ),
        .I3(write_row_cnt[7]),
        .I4(write_row_cnt[5]),
        .O(write_row_cnt_2[8]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \write_row_cnt[9]_i_1 
       (.I0(bram_waddr[7]),
        .I1(bram_waddr[8]),
        .I2(bram_waddr[9]),
        .I3(bram_wen),
        .I4(\write_row_cnt[9]_i_3_n_0 ),
        .O(write_row_cnt0));
  LUT6 #(
    .INIT(64'hAAAA00002AAA8000)) 
    \write_row_cnt[9]_i_2 
       (.I0(\write_row_cnt[9]_i_4_n_0 ),
        .I1(write_row_cnt[8]),
        .I2(write_row_cnt[5]),
        .I3(write_row_cnt[7]),
        .I4(\write_row_cnt_reg_n_0_[9] ),
        .I5(\write_row_cnt[9]_i_5_n_0 ),
        .O(write_row_cnt_2[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \write_row_cnt[9]_i_3 
       (.I0(\write_row_cnt[9]_i_6_n_0 ),
        .I1(bram_waddr[2]),
        .I2(bram_waddr[5]),
        .I3(bram_waddr[6]),
        .O(\write_row_cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFEFE)) 
    \write_row_cnt[9]_i_4 
       (.I0(\write_row_cnt[9]_i_7_n_0 ),
        .I1(\write_row_cnt[9]_i_8_n_0 ),
        .I2(write_row_cnt[8]),
        .I3(write_row_cnt[6]),
        .I4(write_row_cnt[7]),
        .I5(\write_row_cnt[9]_i_9_n_0 ),
        .O(\write_row_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \write_row_cnt[9]_i_5 
       (.I0(write_row_cnt[4]),
        .I1(write_row_cnt[2]),
        .I2(write_row_cnt[1]),
        .I3(write_row_cnt[3]),
        .I4(write_row_cnt[0]),
        .I5(write_row_cnt[6]),
        .O(\write_row_cnt[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \write_row_cnt[9]_i_6 
       (.I0(bram_waddr[1]),
        .I1(bram_waddr[0]),
        .I2(bram_waddr[4]),
        .I3(bram_waddr[3]),
        .O(\write_row_cnt[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \write_row_cnt[9]_i_7 
       (.I0(write_row_cnt[1]),
        .I1(write_row_cnt[2]),
        .I2(write_row_cnt[4]),
        .O(\write_row_cnt[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    \write_row_cnt[9]_i_8 
       (.I0(write_row_cnt[5]),
        .I1(write_row_cnt[3]),
        .I2(write_row_cnt[4]),
        .I3(write_row_cnt[2]),
        .I4(write_row_cnt[0]),
        .I5(write_row_cnt[1]),
        .O(\write_row_cnt[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \write_row_cnt[9]_i_9 
       (.I0(write_row_cnt[8]),
        .I1(write_row_cnt[5]),
        .I2(write_row_cnt[7]),
        .I3(\write_row_cnt_reg_n_0_[9] ),
        .O(\write_row_cnt[9]_i_9_n_0 ));
  FDRE \write_row_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[0]),
        .Q(write_row_cnt[0]),
        .R(SR));
  FDRE \write_row_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[1]),
        .Q(write_row_cnt[1]),
        .R(SR));
  FDRE \write_row_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[2]),
        .Q(write_row_cnt[2]),
        .R(SR));
  FDRE \write_row_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[3]),
        .Q(write_row_cnt[3]),
        .R(SR));
  FDRE \write_row_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[4]),
        .Q(write_row_cnt[4]),
        .R(SR));
  FDRE \write_row_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[5]),
        .Q(write_row_cnt[5]),
        .R(SR));
  FDRE \write_row_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[6]),
        .Q(write_row_cnt[6]),
        .R(SR));
  FDRE \write_row_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[7]),
        .Q(write_row_cnt[7]),
        .R(SR));
  FDRE \write_row_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[8]),
        .Q(write_row_cnt[8]),
        .R(SR));
  FDRE \write_row_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(write_row_cnt0),
        .D(write_row_cnt_2[9]),
        .Q(\write_row_cnt_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "matrix_filt_top" *) 
module design_1_MATRIX_FILT_0_1_matrix_filt_top
   (\data_en_delay_reg[10] ,
    s_axis_tready,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_aresetn,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid);
  output \data_en_delay_reg[10] ;
  output s_axis_tready;
  output m_axis_tlast;
  output [7:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_aresetn;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;

  wire [7:0]A;
  wire [9:0]bram_addra0;
  wire [9:0]bram_addra1;
  wire [9:0]bram_addra2;
  wire [9:0]bram_addrb0;
  wire [9:0]bram_addrb1;
  wire [9:0]bram_addrb2;
  wire bram_ren;
  wire bram_ren_delay_reg_r_0_n_0;
  wire bram_ren_delay_reg_r_n_0;
  wire bram_renb0;
  wire bram_renb1;
  wire bram_renb2;
  wire bram_waddr0;
  wire bram_wenb0;
  wire bram_wenb1;
  wire bram_wenb2;
  wire \data_en_delay_reg[10] ;
  wire [7:0]data_line1;
  wire [7:0]data_line2;
  wire [7:0]data_line3;
  wire [7:0]\data_line_reg_reg[0][0] ;
  wire [7:0]\data_line_reg_reg[0][1] ;
  wire [7:0]\data_line_reg_reg[0][2] ;
  wire [7:0]\data_line_reg_reg[1][0] ;
  wire [7:0]\data_line_reg_reg[1][1] ;
  wire [7:0]\data_line_reg_reg[1][2] ;
  wire [1:0]\data_top_line[1] ;
  wire direct_out;
  wire [11:11]direct_out_delay;
  wire \direct_out_delay_reg_n_0_[1] ;
  wire [7:0]input_reg;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire matr_mult_i_n_1;
  wire matrix_filt_FSM_i_n_0;
  wire matrix_filt_FSM_i_n_1;
  wire matrix_filt_FSM_i_n_10;
  wire matrix_filt_FSM_i_n_11;
  wire matrix_filt_FSM_i_n_12;
  wire matrix_filt_FSM_i_n_13;
  wire matrix_filt_FSM_i_n_14;
  wire matrix_filt_FSM_i_n_15;
  wire matrix_filt_FSM_i_n_2;
  wire matrix_filt_FSM_i_n_3;
  wire matrix_filt_FSM_i_n_6;
  wire matrix_filt_FSM_i_n_7;
  wire matrix_filt_FSM_i_n_8;
  wire matrix_filt_FSM_i_n_9;
  wire [7:0]p_2_out;
  wire [2:0]read_bram_number;
  wire [2:0]\read_bram_number_delay_reg[0] ;
  wire [2:0]\read_bram_number_delay_reg[1] ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire slice_data0;

  FDRE bram_ren_delay_reg_r
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(1'b1),
        .Q(bram_ren_delay_reg_r_n_0),
        .R(matr_mult_i_n_1));
  FDRE bram_ren_delay_reg_r_0
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(bram_ren_delay_reg_r_n_0),
        .Q(bram_ren_delay_reg_r_0_n_0),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][0][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][0] [0]),
        .Q(\data_line_reg_reg[0][0] [0]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][0][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][0] [1]),
        .Q(\data_line_reg_reg[0][0] [1]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][0][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][0] [2]),
        .Q(\data_line_reg_reg[0][0] [2]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][0][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][0] [3]),
        .Q(\data_line_reg_reg[0][0] [3]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][0][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][0] [4]),
        .Q(\data_line_reg_reg[0][0] [4]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][0][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][0] [5]),
        .Q(\data_line_reg_reg[0][0] [5]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][0][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][0] [6]),
        .Q(\data_line_reg_reg[0][0] [6]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][0][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][0] [7]),
        .Q(\data_line_reg_reg[0][0] [7]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][1] [0]),
        .Q(\data_line_reg_reg[0][1] [0]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][1] [1]),
        .Q(\data_line_reg_reg[0][1] [1]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][1] [2]),
        .Q(\data_line_reg_reg[0][1] [2]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][1] [3]),
        .Q(\data_line_reg_reg[0][1] [3]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][1] [4]),
        .Q(\data_line_reg_reg[0][1] [4]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][1] [5]),
        .Q(\data_line_reg_reg[0][1] [5]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][1] [6]),
        .Q(\data_line_reg_reg[0][1] [6]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][1] [7]),
        .Q(\data_line_reg_reg[0][1] [7]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][2] [0]),
        .Q(\data_line_reg_reg[0][2] [0]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][2] [1]),
        .Q(\data_line_reg_reg[0][2] [1]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][2] [2]),
        .Q(\data_line_reg_reg[0][2] [2]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][2] [3]),
        .Q(\data_line_reg_reg[0][2] [3]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][2] [4]),
        .Q(\data_line_reg_reg[0][2] [4]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][2] [5]),
        .Q(\data_line_reg_reg[0][2] [5]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][2] [6]),
        .Q(\data_line_reg_reg[0][2] [6]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[0][2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_line_reg_reg[1][2] [7]),
        .Q(\data_line_reg_reg[0][2] [7]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][0][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line1[0]),
        .Q(\data_line_reg_reg[1][0] [0]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][0][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line1[1]),
        .Q(\data_line_reg_reg[1][0] [1]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][0][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line1[2]),
        .Q(\data_line_reg_reg[1][0] [2]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][0][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line1[3]),
        .Q(\data_line_reg_reg[1][0] [3]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][0][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line1[4]),
        .Q(\data_line_reg_reg[1][0] [4]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][0][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line1[5]),
        .Q(\data_line_reg_reg[1][0] [5]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][0][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line1[6]),
        .Q(\data_line_reg_reg[1][0] [6]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][0][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line1[7]),
        .Q(\data_line_reg_reg[1][0] [7]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line2[0]),
        .Q(\data_line_reg_reg[1][1] [0]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line2[1]),
        .Q(\data_line_reg_reg[1][1] [1]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line2[2]),
        .Q(\data_line_reg_reg[1][1] [2]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line2[3]),
        .Q(\data_line_reg_reg[1][1] [3]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line2[4]),
        .Q(\data_line_reg_reg[1][1] [4]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line2[5]),
        .Q(\data_line_reg_reg[1][1] [5]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line2[6]),
        .Q(\data_line_reg_reg[1][1] [6]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line2[7]),
        .Q(\data_line_reg_reg[1][1] [7]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line3[0]),
        .Q(\data_line_reg_reg[1][2] [0]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line3[1]),
        .Q(\data_line_reg_reg[1][2] [1]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line3[2]),
        .Q(\data_line_reg_reg[1][2] [2]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line3[3]),
        .Q(\data_line_reg_reg[1][2] [3]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line3[4]),
        .Q(\data_line_reg_reg[1][2] [4]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line3[5]),
        .Q(\data_line_reg_reg[1][2] [5]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line3[6]),
        .Q(\data_line_reg_reg[1][2] [6]),
        .R(matr_mult_i_n_1));
  FDRE \data_line_reg_reg[1][2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_line3[7]),
        .Q(\data_line_reg_reg[1][2] [7]),
        .R(matr_mult_i_n_1));
  FDRE \direct_out_delay_reg[0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_delay_reg_n_0_[1] ),
        .Q(direct_out_delay),
        .R(matr_mult_i_n_1));
  FDRE \direct_out_delay_reg[1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out),
        .Q(\direct_out_delay_reg_n_0_[1] ),
        .R(matr_mult_i_n_1));
  (* CHECK_LICENSE_TYPE = "input_bram,blk_mem_gen_v8_4_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
  design_1_MATRIX_FILT_0_1_input_bram input_line_1
       (.addra(bram_addra0),
        .addrb(bram_addrb0),
        .clka(m_axis_aclk),
        .clkb(m_axis_aclk),
        .dina(input_reg),
        .doutb(data_line1),
        .ena(bram_wenb0),
        .enb(bram_renb0),
        .wea(bram_wenb0));
  (* CHECK_LICENSE_TYPE = "input_bram,blk_mem_gen_v8_4_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
  design_1_MATRIX_FILT_0_1_input_bram input_line_2
       (.addra(bram_addra1),
        .addrb(bram_addrb1),
        .clka(m_axis_aclk),
        .clkb(m_axis_aclk),
        .dina(input_reg),
        .doutb(data_line2),
        .ena(bram_wenb1),
        .enb(bram_renb1),
        .wea(bram_wenb1));
  (* CHECK_LICENSE_TYPE = "input_bram,blk_mem_gen_v8_4_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
  design_1_MATRIX_FILT_0_1_input_bram_HD1 input_line_3
       (.addra(bram_addra2),
        .addrb(bram_addrb2),
        .clka(m_axis_aclk),
        .clkb(m_axis_aclk),
        .dina(input_reg),
        .doutb(data_line3),
        .ena(bram_wenb2),
        .enb(bram_renb2),
        .wea(bram_wenb2));
  FDRE \input_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(bram_waddr0),
        .D(s_axis_tdata[0]),
        .Q(input_reg[0]),
        .R(matr_mult_i_n_1));
  FDRE \input_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(bram_waddr0),
        .D(s_axis_tdata[1]),
        .Q(input_reg[1]),
        .R(matr_mult_i_n_1));
  FDRE \input_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(bram_waddr0),
        .D(s_axis_tdata[2]),
        .Q(input_reg[2]),
        .R(matr_mult_i_n_1));
  FDRE \input_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(bram_waddr0),
        .D(s_axis_tdata[3]),
        .Q(input_reg[3]),
        .R(matr_mult_i_n_1));
  FDRE \input_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(bram_waddr0),
        .D(s_axis_tdata[4]),
        .Q(input_reg[4]),
        .R(matr_mult_i_n_1));
  FDRE \input_reg_reg[5] 
       (.C(m_axis_aclk),
        .CE(bram_waddr0),
        .D(s_axis_tdata[5]),
        .Q(input_reg[5]),
        .R(matr_mult_i_n_1));
  FDRE \input_reg_reg[6] 
       (.C(m_axis_aclk),
        .CE(bram_waddr0),
        .D(s_axis_tdata[6]),
        .Q(input_reg[6]),
        .R(matr_mult_i_n_1));
  FDRE \input_reg_reg[7] 
       (.C(m_axis_aclk),
        .CE(bram_waddr0),
        .D(s_axis_tdata[7]),
        .Q(input_reg[7]),
        .R(matr_mult_i_n_1));
  design_1_MATRIX_FILT_0_1_matrix_mult matr_mult_i
       (.D(data_line1),
        .DI({matrix_filt_FSM_i_n_13,matrix_filt_FSM_i_n_14,matrix_filt_FSM_i_n_15}),
        .Q(direct_out_delay),
        .S({matrix_filt_FSM_i_n_0,matrix_filt_FSM_i_n_1,matrix_filt_FSM_i_n_2,matrix_filt_FSM_i_n_3}),
        .bram_ren(bram_ren),
        .\data_en_delay_reg[10]_0 (\data_en_delay_reg[10] ),
        .data_en_delay_reg_r_0(bram_ren_delay_reg_r_0_n_0),
        .\data_reg_reg[1][9]_0 ({matrix_filt_FSM_i_n_10,matrix_filt_FSM_i_n_11,matrix_filt_FSM_i_n_12}),
        .\data_reg_reg[1][9]_1 ({matrix_filt_FSM_i_n_6,matrix_filt_FSM_i_n_7,matrix_filt_FSM_i_n_8,matrix_filt_FSM_i_n_9}),
        .\data_reg_reg[3][7]_0 (\data_line_reg_reg[0][0] ),
        .\data_reg_reg[3][7]_1 (\data_line_reg_reg[0][1] ),
        .\data_reg_reg[5][0]_0 (\read_bram_number_delay_reg[0] ),
        .\data_reg_reg[5][7]_0 (data_line2),
        .\data_reg_reg[6][7]_0 (\data_line_reg_reg[0][2] ),
        .\data_reg_reg[7][7]_0 (A),
        .\data_reg_reg[8][7]_0 (data_line3),
        .\data_top_line[1] (\data_top_line[1] ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_aresetn_0(matr_mult_i_n_1),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .p_2_out(p_2_out),
        .slice_data0(slice_data0));
  design_1_MATRIX_FILT_0_1_matrix_filt_FSM matrix_filt_FSM_i
       (.D(direct_out),
        .DI({matrix_filt_FSM_i_n_13,matrix_filt_FSM_i_n_14,matrix_filt_FSM_i_n_15}),
        .E(bram_waddr0),
        .\FSM_sequential_state_reg[0]_0 (read_bram_number),
        .\FSM_sequential_state_reg[1]_0 (bram_renb1),
        .\FSM_sequential_state_reg[1]_1 (bram_addrb1),
        .\FSM_sequential_state_reg[1]_2 (bram_addrb0),
        .\FSM_sequential_state_reg[2]_0 (bram_renb2),
        .Q(\data_line_reg_reg[1][2] ),
        .S({matrix_filt_FSM_i_n_0,matrix_filt_FSM_i_n_1,matrix_filt_FSM_i_n_2,matrix_filt_FSM_i_n_3}),
        .SR(matr_mult_i_n_1),
        .addra(bram_addra0),
        .addrb(bram_addrb2),
        .\bram_raddr_reg[9]_0 (\data_en_delay_reg[10] ),
        .bram_ren(bram_ren),
        .\data_line_reg_reg[1][0][7] (A),
        .\data_line_reg_reg[1][1][7] ({matrix_filt_FSM_i_n_10,matrix_filt_FSM_i_n_11,matrix_filt_FSM_i_n_12}),
        .\data_line_reg_reg[1][2][7] ({matrix_filt_FSM_i_n_6,matrix_filt_FSM_i_n_7,matrix_filt_FSM_i_n_8,matrix_filt_FSM_i_n_9}),
        .\data_reg_reg[4][2] (\read_bram_number_delay_reg[0] ),
        .\data_reg_reg[7][7] (\data_line_reg_reg[1][0] ),
        .\data_reg_reg[7][7]_0 (\data_line_reg_reg[1][1] ),
        .\data_top_line[1] (\data_top_line[1] ),
        .enb(bram_renb0),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .p_2_out(p_2_out),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .slice_data0(slice_data0),
        .wea(bram_wenb0),
        .\write_bram_number_reg[1]_0 (bram_wenb1),
        .\write_bram_number_reg[1]_1 (bram_addra1),
        .\write_bram_number_reg[2]_0 (bram_wenb2),
        .\write_bram_number_reg[2]_1 (bram_addra2));
  FDRE \read_bram_number_delay_reg[0][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\read_bram_number_delay_reg[1] [0]),
        .Q(\read_bram_number_delay_reg[0] [0]),
        .R(matr_mult_i_n_1));
  FDRE \read_bram_number_delay_reg[0][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\read_bram_number_delay_reg[1] [1]),
        .Q(\read_bram_number_delay_reg[0] [1]),
        .R(matr_mult_i_n_1));
  FDRE \read_bram_number_delay_reg[0][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\read_bram_number_delay_reg[1] [2]),
        .Q(\read_bram_number_delay_reg[0] [2]),
        .R(matr_mult_i_n_1));
  FDRE \read_bram_number_delay_reg[1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(read_bram_number[0]),
        .Q(\read_bram_number_delay_reg[1] [0]),
        .R(matr_mult_i_n_1));
  FDRE \read_bram_number_delay_reg[1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(read_bram_number[1]),
        .Q(\read_bram_number_delay_reg[1] [1]),
        .R(matr_mult_i_n_1));
  FDRE \read_bram_number_delay_reg[1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(read_bram_number[2]),
        .Q(\read_bram_number_delay_reg[1] [2]),
        .R(matr_mult_i_n_1));
endmodule

(* ORIG_REF_NAME = "matrix_filt_wrapper" *) 
module design_1_MATRIX_FILT_0_1_matrix_filt_wrapper
   (\data_en_delay_reg[10] ,
    s_axis_tready,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_aresetn,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid);
  output \data_en_delay_reg[10] ;
  output s_axis_tready;
  output m_axis_tlast;
  output [7:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_aresetn;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;

  wire \data_en_delay_reg[10] ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_MATRIX_FILT_0_1_matrix_filt_top matrix_filt_top_i
       (.\data_en_delay_reg[10] (\data_en_delay_reg[10] ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "matrix_mult" *) 
module design_1_MATRIX_FILT_0_1_matrix_mult
   (slice_data0,
    m_axis_aresetn_0,
    \data_en_delay_reg[10]_0 ,
    m_axis_tlast,
    m_axis_tdata,
    Q,
    m_axis_aclk,
    p_2_out,
    data_en_delay_reg_r_0,
    bram_ren,
    DI,
    S,
    \data_reg_reg[1][9]_0 ,
    \data_reg_reg[1][9]_1 ,
    \data_reg_reg[3][7]_0 ,
    m_axis_tready,
    m_axis_aresetn,
    D,
    \data_reg_reg[5][0]_0 ,
    \data_reg_reg[5][7]_0 ,
    \data_reg_reg[3][7]_1 ,
    \data_reg_reg[8][7]_0 ,
    \data_reg_reg[7][7]_0 ,
    \data_reg_reg[6][7]_0 ,
    \data_top_line[1] );
  output slice_data0;
  output m_axis_aresetn_0;
  output \data_en_delay_reg[10]_0 ;
  output m_axis_tlast;
  output [7:0]m_axis_tdata;
  input [0:0]Q;
  input m_axis_aclk;
  input [7:0]p_2_out;
  input data_en_delay_reg_r_0;
  input bram_ren;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\data_reg_reg[1][9]_0 ;
  input [3:0]\data_reg_reg[1][9]_1 ;
  input [7:0]\data_reg_reg[3][7]_0 ;
  input m_axis_tready;
  input m_axis_aresetn;
  input [7:0]D;
  input [2:0]\data_reg_reg[5][0]_0 ;
  input [7:0]\data_reg_reg[5][7]_0 ;
  input [7:0]\data_reg_reg[3][7]_1 ;
  input [7:0]\data_reg_reg[8][7]_0 ;
  input [7:0]\data_reg_reg[7][7]_0 ;
  input [7:0]\data_reg_reg[6][7]_0 ;
  input [1:0]\data_top_line[1] ;

  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire bram_ren;
  wire [9:0]data_cnt;
  wire data_cnt0;
  wire \data_cnt[8]_i_2_n_0 ;
  wire \data_cnt[9]_i_3_n_0 ;
  wire \data_cnt[9]_i_4_n_0 ;
  wire \data_cnt[9]_i_5_n_0 ;
  wire \data_cnt_reg_n_0_[0] ;
  wire \data_cnt_reg_n_0_[1] ;
  wire \data_cnt_reg_n_0_[2] ;
  wire \data_cnt_reg_n_0_[3] ;
  wire \data_cnt_reg_n_0_[4] ;
  wire \data_cnt_reg_n_0_[5] ;
  wire \data_cnt_reg_n_0_[6] ;
  wire \data_cnt_reg_n_0_[7] ;
  wire \data_cnt_reg_n_0_[8] ;
  wire \data_cnt_reg_n_0_[9] ;
  wire \data_en_delay_reg[10]_0 ;
  wire \data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8_n_0 ;
  wire \data_en_delay_reg[9]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_9_n_0 ;
  wire data_en_delay_reg_gate_n_0;
  wire data_en_delay_reg_r_0;
  wire data_en_delay_reg_r_1_n_0;
  wire data_en_delay_reg_r_2_n_0;
  wire data_en_delay_reg_r_3_n_0;
  wire data_en_delay_reg_r_4_n_0;
  wire data_en_delay_reg_r_5_n_0;
  wire data_en_delay_reg_r_6_n_0;
  wire data_en_delay_reg_r_7_n_0;
  wire data_en_delay_reg_r_8_n_0;
  wire data_en_delay_reg_r_9_n_0;
  wire data_en_delay_reg_r_n_0;
  wire data_o1__17;
  wire \data_reg[3][0]_i_1_n_0 ;
  wire \data_reg[3][1]_i_1_n_0 ;
  wire \data_reg[3][2]_i_1_n_0 ;
  wire \data_reg[3][3]_i_1_n_0 ;
  wire \data_reg[3][4]_i_1_n_0 ;
  wire \data_reg[3][5]_i_1_n_0 ;
  wire \data_reg[3][6]_i_1_n_0 ;
  wire \data_reg[3][7]_i_1_n_0 ;
  wire \data_reg[5][0]_i_1_n_0 ;
  wire \data_reg[5][1]_i_1_n_0 ;
  wire \data_reg[5][2]_i_1_n_0 ;
  wire \data_reg[5][3]_i_1_n_0 ;
  wire \data_reg[5][4]_i_1_n_0 ;
  wire \data_reg[5][5]_i_1_n_0 ;
  wire \data_reg[5][6]_i_1_n_0 ;
  wire \data_reg[5][7]_i_1_n_0 ;
  wire \data_reg_delay_line[1][1][11]_i_2_n_0 ;
  wire \data_reg_delay_line[1][1][11]_i_3_n_0 ;
  wire \data_reg_delay_line[1][1][11]_i_4_n_0 ;
  wire \data_reg_delay_line[1][1][3]_i_2_n_0 ;
  wire \data_reg_delay_line[1][1][3]_i_3_n_0 ;
  wire \data_reg_delay_line[1][1][3]_i_4_n_0 ;
  wire \data_reg_delay_line[1][1][7]_i_2_n_0 ;
  wire \data_reg_delay_line[1][1][7]_i_3_n_0 ;
  wire \data_reg_delay_line[1][1][7]_i_4_n_0 ;
  wire \data_reg_delay_line[1][1][7]_i_5_n_0 ;
  wire \data_reg_delay_line[1][1][7]_i_6_n_0 ;
  wire \data_reg_delay_line[1][1][7]_i_7_n_0 ;
  wire \data_reg_delay_line[1][1][7]_i_8_n_0 ;
  wire \data_reg_delay_line[1][1][7]_i_9_n_0 ;
  wire \data_reg_delay_line[2][2][11]_i_2_n_0 ;
  wire \data_reg_delay_line[2][2][11]_i_3_n_0 ;
  wire \data_reg_delay_line[2][2][11]_i_4_n_0 ;
  wire \data_reg_delay_line[2][2][11]_i_5_n_0 ;
  wire \data_reg_delay_line[2][2][11]_i_6_n_0 ;
  wire \data_reg_delay_line[2][2][3]_i_2_n_0 ;
  wire \data_reg_delay_line[2][2][3]_i_3_n_0 ;
  wire \data_reg_delay_line[2][2][3]_i_4_n_0 ;
  wire \data_reg_delay_line[2][2][7]_i_2_n_0 ;
  wire \data_reg_delay_line[2][2][7]_i_3_n_0 ;
  wire \data_reg_delay_line[2][2][7]_i_4_n_0 ;
  wire \data_reg_delay_line[2][2][7]_i_5_n_0 ;
  wire \data_reg_delay_line[2][2][7]_i_6_n_0 ;
  wire \data_reg_delay_line[2][2][7]_i_7_n_0 ;
  wire \data_reg_delay_line[2][2][7]_i_8_n_0 ;
  wire \data_reg_delay_line[2][2][7]_i_9_n_0 ;
  wire \data_reg_delay_line[3][2][10]_i_2_n_0 ;
  wire \data_reg_delay_line[3][2][10]_i_3_n_0 ;
  wire \data_reg_delay_line[3][2][10]_i_4_n_0 ;
  wire \data_reg_delay_line[3][2][10]_i_5_n_0 ;
  wire \data_reg_delay_line[3][2][14]_i_2_n_0 ;
  wire \data_reg_delay_line[3][2][14]_i_3_n_0 ;
  wire \data_reg_delay_line[3][2][14]_i_4_n_0 ;
  wire \data_reg_delay_line[3][2][14]_i_5_n_0 ;
  wire \data_reg_delay_line[3][2][14]_i_6_n_0 ;
  wire \data_reg_delay_line[3][2][14]_i_7_n_0 ;
  wire \data_reg_delay_line[3][2][15]_i_2_n_0 ;
  wire \data_reg_delay_line[3][2][15]_i_4_n_0 ;
  wire \data_reg_delay_line[3][2][15]_i_5_n_0 ;
  wire \data_reg_delay_line[4][2][11]_i_2_n_0 ;
  wire \data_reg_delay_line[4][2][11]_i_3_n_0 ;
  wire \data_reg_delay_line[4][2][11]_i_4_n_0 ;
  wire \data_reg_delay_line[4][2][11]_i_5_n_0 ;
  wire \data_reg_delay_line[4][2][11]_i_6_n_0 ;
  wire \data_reg_delay_line[4][2][3]_i_2_n_0 ;
  wire \data_reg_delay_line[4][2][3]_i_3_n_0 ;
  wire \data_reg_delay_line[4][2][3]_i_4_n_0 ;
  wire \data_reg_delay_line[4][2][7]_i_2_n_0 ;
  wire \data_reg_delay_line[4][2][7]_i_3_n_0 ;
  wire \data_reg_delay_line[4][2][7]_i_4_n_0 ;
  wire \data_reg_delay_line[4][2][7]_i_5_n_0 ;
  wire \data_reg_delay_line[4][2][7]_i_6_n_0 ;
  wire \data_reg_delay_line[4][2][7]_i_7_n_0 ;
  wire \data_reg_delay_line[4][2][7]_i_8_n_0 ;
  wire \data_reg_delay_line[4][2][7]_i_9_n_0 ;
  wire \data_reg_delay_line[5][2][11]_i_2_n_0 ;
  wire \data_reg_delay_line[5][2][11]_i_3_n_0 ;
  wire \data_reg_delay_line[5][2][11]_i_4_n_0 ;
  wire \data_reg_delay_line[5][2][3]_i_2_n_0 ;
  wire \data_reg_delay_line[5][2][3]_i_3_n_0 ;
  wire \data_reg_delay_line[5][2][3]_i_4_n_0 ;
  wire \data_reg_delay_line[5][2][7]_i_2_n_0 ;
  wire \data_reg_delay_line[5][2][7]_i_3_n_0 ;
  wire \data_reg_delay_line[5][2][7]_i_4_n_0 ;
  wire \data_reg_delay_line[5][2][7]_i_5_n_0 ;
  wire \data_reg_delay_line[5][2][7]_i_6_n_0 ;
  wire \data_reg_delay_line[5][2][7]_i_7_n_0 ;
  wire \data_reg_delay_line[5][2][7]_i_8_n_0 ;
  wire \data_reg_delay_line[5][2][7]_i_9_n_0 ;
  wire \data_reg_delay_line[6][2][11]_i_2_n_0 ;
  wire \data_reg_delay_line[6][2][11]_i_3_n_0 ;
  wire \data_reg_delay_line[6][2][11]_i_4_n_0 ;
  wire \data_reg_delay_line[6][2][11]_i_5_n_0 ;
  wire \data_reg_delay_line[6][2][11]_i_6_n_0 ;
  wire \data_reg_delay_line[6][2][3]_i_2_n_0 ;
  wire \data_reg_delay_line[6][2][3]_i_3_n_0 ;
  wire \data_reg_delay_line[6][2][3]_i_4_n_0 ;
  wire \data_reg_delay_line[6][2][7]_i_2_n_0 ;
  wire \data_reg_delay_line[6][2][7]_i_3_n_0 ;
  wire \data_reg_delay_line[6][2][7]_i_4_n_0 ;
  wire \data_reg_delay_line[6][2][7]_i_5_n_0 ;
  wire \data_reg_delay_line[6][2][7]_i_6_n_0 ;
  wire \data_reg_delay_line[6][2][7]_i_7_n_0 ;
  wire \data_reg_delay_line[6][2][7]_i_8_n_0 ;
  wire \data_reg_delay_line[6][2][7]_i_9_n_0 ;
  wire \data_reg_delay_line[7][2][11]_i_2_n_0 ;
  wire \data_reg_delay_line[7][2][11]_i_3_n_0 ;
  wire \data_reg_delay_line[7][2][11]_i_4_n_0 ;
  wire \data_reg_delay_line[7][2][3]_i_2_n_0 ;
  wire \data_reg_delay_line[7][2][3]_i_3_n_0 ;
  wire \data_reg_delay_line[7][2][3]_i_4_n_0 ;
  wire \data_reg_delay_line[7][2][7]_i_2_n_0 ;
  wire \data_reg_delay_line[7][2][7]_i_3_n_0 ;
  wire \data_reg_delay_line[7][2][7]_i_4_n_0 ;
  wire \data_reg_delay_line[7][2][7]_i_5_n_0 ;
  wire \data_reg_delay_line[7][2][7]_i_6_n_0 ;
  wire \data_reg_delay_line[7][2][7]_i_7_n_0 ;
  wire \data_reg_delay_line[7][2][7]_i_8_n_0 ;
  wire \data_reg_delay_line[7][2][7]_i_9_n_0 ;
  wire [11:0]\data_reg_delay_line_reg[1][1] ;
  wire \data_reg_delay_line_reg[1][1][11]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[1][1][11]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[1][1][3]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[1][1][3]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[1][1][3]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[1][1][3]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[1][1][7]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[1][1][7]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[1][1][7]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[1][1][7]_i_1_n_3 ;
  wire [11:0]\data_reg_delay_line_reg[2][2] ;
  wire \data_reg_delay_line_reg[2][2][11]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[2][2][11]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[2][2][11]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[2][2][3]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[2][2][3]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[2][2][3]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[2][2][3]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[2][2][7]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[2][2][7]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[2][2][7]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[2][2][7]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[3][2][10]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[3][2][10]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[3][2][10]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[3][2][10]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[3][2][10]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[3][2][10]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[3][2][10]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[3][2][10]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[3][2][14]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[3][2][14]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[3][2][14]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[3][2][14]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[3][2][14]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[3][2][14]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[3][2][14]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[3][2][14]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[3][2][15]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[3][2][15]_i_3_n_1 ;
  wire \data_reg_delay_line_reg[3][2][15]_i_3_n_3 ;
  wire \data_reg_delay_line_reg[3][2][15]_i_3_n_6 ;
  wire \data_reg_delay_line_reg[3][2][15]_i_3_n_7 ;
  wire \data_reg_delay_line_reg[3][2][5]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[3][2][6]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[4][2][11]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[4][2][11]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[4][2][11]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[4][2][3]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[4][2][3]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[4][2][3]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[4][2][3]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[4][2][7]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[4][2][7]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[4][2][7]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[4][2][7]_i_1_n_3 ;
  wire [11:0]\data_reg_delay_line_reg[4][4] ;
  wire \data_reg_delay_line_reg[5][2][11]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[5][2][11]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[5][2][11]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[5][2][11]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[5][2][11]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[5][2][3]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[5][2][3]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[5][2][3]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[5][2][3]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[5][2][3]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[5][2][3]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[5][2][3]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[5][2][3]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[5][2][7]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[5][2][7]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[5][2][7]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[5][2][7]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[5][2][7]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[5][2][7]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[5][2][7]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[5][2][7]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[5][4][0]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][11]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][1]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][2]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][3]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][4]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][5]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][6]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][7]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][8]_srl2_n_0 ;
  wire \data_reg_delay_line_reg[5][4][9]_srl2_n_0 ;
  wire [11:0]\data_reg_delay_line_reg[5][5] ;
  wire \data_reg_delay_line_reg[6][2][11]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[6][2][11]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[6][2][11]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[6][2][11]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[6][2][11]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[6][2][11]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[6][2][11]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[6][2][3]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[6][2][3]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[6][2][3]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[6][2][3]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[6][2][3]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[6][2][3]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[6][2][3]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[6][2][3]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[6][2][7]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[6][2][7]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[6][2][7]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[6][2][7]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[6][2][7]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[6][2][7]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[6][2][7]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[6][2][7]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[6][5][0]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][10]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][11]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][1]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][2]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][3]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][4]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][5]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][6]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][7]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][8]_srl3_n_0 ;
  wire \data_reg_delay_line_reg[6][5][9]_srl3_n_0 ;
  wire [11:0]\data_reg_delay_line_reg[6][6] ;
  wire \data_reg_delay_line_reg[7][2][11]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[7][2][11]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[7][2][11]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[7][2][11]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[7][2][11]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[7][2][3]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[7][2][3]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[7][2][3]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[7][2][3]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[7][2][3]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[7][2][3]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[7][2][3]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[7][2][3]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[7][2][7]_i_1_n_0 ;
  wire \data_reg_delay_line_reg[7][2][7]_i_1_n_1 ;
  wire \data_reg_delay_line_reg[7][2][7]_i_1_n_2 ;
  wire \data_reg_delay_line_reg[7][2][7]_i_1_n_3 ;
  wire \data_reg_delay_line_reg[7][2][7]_i_1_n_4 ;
  wire \data_reg_delay_line_reg[7][2][7]_i_1_n_5 ;
  wire \data_reg_delay_line_reg[7][2][7]_i_1_n_6 ;
  wire \data_reg_delay_line_reg[7][2][7]_i_1_n_7 ;
  wire \data_reg_delay_line_reg[7][6][0]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][11]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][1]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][2]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][3]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][4]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][5]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][6]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][7]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][8]_srl4_n_0 ;
  wire \data_reg_delay_line_reg[7][6][9]_srl4_n_0 ;
  wire [11:0]\data_reg_delay_line_reg[7][7] ;
  wire \data_reg_delay_line_reg_n_0_[2][1][0] ;
  wire \data_reg_delay_line_reg_n_0_[2][1][1] ;
  wire \data_reg_delay_line_reg_n_0_[2][1][2] ;
  wire \data_reg_delay_line_reg_n_0_[2][1][3] ;
  wire \data_reg_delay_line_reg_n_0_[2][1][4] ;
  wire \data_reg_delay_line_reg_n_0_[2][1][5] ;
  wire \data_reg_delay_line_reg_n_0_[2][1][6] ;
  wire \data_reg_delay_line_reg_n_0_[2][1][7] ;
  wire \data_reg_delay_line_reg_n_0_[3][1][2] ;
  wire \data_reg_delay_line_reg_n_0_[3][1][3] ;
  wire \data_reg_delay_line_reg_n_0_[3][1][4] ;
  wire \data_reg_delay_line_reg_n_0_[3][1][5] ;
  wire \data_reg_delay_line_reg_n_0_[3][1][6] ;
  wire \data_reg_delay_line_reg_n_0_[3][1][7] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][10] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][11] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][12] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][13] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][14] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][15] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][7] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][8] ;
  wire \data_reg_delay_line_reg_n_0_[3][2][9] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][10] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][11] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][12] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][13] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][14] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][15] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][5] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][6] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][7] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][8] ;
  wire \data_reg_delay_line_reg_n_0_[3][3][9] ;
  wire \data_reg_delay_line_reg_n_0_[4][1][0] ;
  wire \data_reg_delay_line_reg_n_0_[4][1][1] ;
  wire \data_reg_delay_line_reg_n_0_[4][1][2] ;
  wire \data_reg_delay_line_reg_n_0_[4][1][3] ;
  wire \data_reg_delay_line_reg_n_0_[4][1][4] ;
  wire \data_reg_delay_line_reg_n_0_[4][1][5] ;
  wire \data_reg_delay_line_reg_n_0_[4][1][6] ;
  wire \data_reg_delay_line_reg_n_0_[4][1][7] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][0] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][10] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][11] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][1] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][2] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][3] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][4] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][5] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][6] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][7] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][8] ;
  wire \data_reg_delay_line_reg_n_0_[4][2][9] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][0] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][10] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][11] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][1] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][2] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][3] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][4] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][5] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][6] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][7] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][8] ;
  wire \data_reg_delay_line_reg_n_0_[4][3][9] ;
  wire \data_reg_delay_line_reg_n_0_[5][1][0] ;
  wire \data_reg_delay_line_reg_n_0_[5][1][1] ;
  wire \data_reg_delay_line_reg_n_0_[5][1][2] ;
  wire \data_reg_delay_line_reg_n_0_[5][1][3] ;
  wire \data_reg_delay_line_reg_n_0_[5][1][4] ;
  wire \data_reg_delay_line_reg_n_0_[5][1][5] ;
  wire \data_reg_delay_line_reg_n_0_[5][1][6] ;
  wire \data_reg_delay_line_reg_n_0_[5][1][7] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][0] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][11] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][1] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][2] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][3] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][4] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][5] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][6] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][7] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][8] ;
  wire \data_reg_delay_line_reg_n_0_[5][2][9] ;
  wire \data_reg_delay_line_reg_n_0_[6][1][0] ;
  wire \data_reg_delay_line_reg_n_0_[6][1][1] ;
  wire \data_reg_delay_line_reg_n_0_[6][1][2] ;
  wire \data_reg_delay_line_reg_n_0_[6][1][3] ;
  wire \data_reg_delay_line_reg_n_0_[6][1][4] ;
  wire \data_reg_delay_line_reg_n_0_[6][1][5] ;
  wire \data_reg_delay_line_reg_n_0_[6][1][6] ;
  wire \data_reg_delay_line_reg_n_0_[6][1][7] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][0] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][10] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][11] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][1] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][2] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][3] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][4] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][5] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][6] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][7] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][8] ;
  wire \data_reg_delay_line_reg_n_0_[6][2][9] ;
  wire \data_reg_delay_line_reg_n_0_[7][1][0] ;
  wire \data_reg_delay_line_reg_n_0_[7][1][1] ;
  wire \data_reg_delay_line_reg_n_0_[7][1][2] ;
  wire \data_reg_delay_line_reg_n_0_[7][1][3] ;
  wire \data_reg_delay_line_reg_n_0_[7][1][4] ;
  wire \data_reg_delay_line_reg_n_0_[7][1][5] ;
  wire \data_reg_delay_line_reg_n_0_[7][1][6] ;
  wire \data_reg_delay_line_reg_n_0_[7][1][7] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][0] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][11] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][1] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][2] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][3] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][4] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][5] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][6] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][7] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][8] ;
  wire \data_reg_delay_line_reg_n_0_[7][2][9] ;
  wire [11:0]\data_reg_reg[1] ;
  wire [2:0]\data_reg_reg[1][9]_0 ;
  wire [3:0]\data_reg_reg[1][9]_1 ;
  wire [7:0]\data_reg_reg[3][7]_0 ;
  wire [7:0]\data_reg_reg[3][7]_1 ;
  wire [2:0]\data_reg_reg[5][0]_0 ;
  wire [7:0]\data_reg_reg[5][7]_0 ;
  wire [7:0]\data_reg_reg[6][7]_0 ;
  wire [7:0]\data_reg_reg[7][7]_0 ;
  wire [7:0]\data_reg_reg[8][7]_0 ;
  wire \data_reg_reg_n_0_[0][0] ;
  wire \data_reg_reg_n_0_[0][11] ;
  wire \data_reg_reg_n_0_[0][1] ;
  wire \data_reg_reg_n_0_[0][2] ;
  wire \data_reg_reg_n_0_[0][3] ;
  wire \data_reg_reg_n_0_[0][4] ;
  wire \data_reg_reg_n_0_[0][5] ;
  wire \data_reg_reg_n_0_[0][6] ;
  wire \data_reg_reg_n_0_[0][7] ;
  wire \data_reg_reg_n_0_[0][8] ;
  wire \data_reg_reg_n_0_[0][9] ;
  wire \data_reg_reg_n_0_[2][0] ;
  wire \data_reg_reg_n_0_[2][1] ;
  wire \data_reg_reg_n_0_[2][2] ;
  wire \data_reg_reg_n_0_[2][3] ;
  wire \data_reg_reg_n_0_[2][4] ;
  wire \data_reg_reg_n_0_[2][5] ;
  wire \data_reg_reg_n_0_[2][6] ;
  wire \data_reg_reg_n_0_[2][7] ;
  wire \data_reg_reg_n_0_[3][0] ;
  wire \data_reg_reg_n_0_[3][1] ;
  wire \data_reg_reg_n_0_[3][2] ;
  wire \data_reg_reg_n_0_[3][3] ;
  wire \data_reg_reg_n_0_[3][4] ;
  wire \data_reg_reg_n_0_[3][5] ;
  wire \data_reg_reg_n_0_[3][6] ;
  wire \data_reg_reg_n_0_[3][7] ;
  wire \data_reg_reg_n_0_[4][2] ;
  wire \data_reg_reg_n_0_[4][3] ;
  wire \data_reg_reg_n_0_[4][4] ;
  wire \data_reg_reg_n_0_[4][5] ;
  wire \data_reg_reg_n_0_[4][6] ;
  wire \data_reg_reg_n_0_[4][7] ;
  wire \data_reg_reg_n_0_[5][0] ;
  wire \data_reg_reg_n_0_[5][1] ;
  wire \data_reg_reg_n_0_[5][2] ;
  wire \data_reg_reg_n_0_[5][3] ;
  wire \data_reg_reg_n_0_[5][4] ;
  wire \data_reg_reg_n_0_[5][5] ;
  wire \data_reg_reg_n_0_[5][6] ;
  wire \data_reg_reg_n_0_[5][7] ;
  wire \data_reg_reg_n_0_[6][0] ;
  wire \data_reg_reg_n_0_[6][1] ;
  wire \data_reg_reg_n_0_[6][2] ;
  wire \data_reg_reg_n_0_[6][3] ;
  wire \data_reg_reg_n_0_[6][4] ;
  wire \data_reg_reg_n_0_[6][5] ;
  wire \data_reg_reg_n_0_[6][6] ;
  wire \data_reg_reg_n_0_[6][7] ;
  wire \data_reg_reg_n_0_[7][0] ;
  wire \data_reg_reg_n_0_[7][1] ;
  wire \data_reg_reg_n_0_[7][2] ;
  wire \data_reg_reg_n_0_[7][3] ;
  wire \data_reg_reg_n_0_[7][4] ;
  wire \data_reg_reg_n_0_[7][5] ;
  wire \data_reg_reg_n_0_[7][6] ;
  wire \data_reg_reg_n_0_[7][7] ;
  wire \data_reg_reg_n_0_[8][0] ;
  wire \data_reg_reg_n_0_[8][1] ;
  wire \data_reg_reg_n_0_[8][2] ;
  wire \data_reg_reg_n_0_[8][3] ;
  wire \data_reg_reg_n_0_[8][4] ;
  wire \data_reg_reg_n_0_[8][5] ;
  wire \data_reg_reg_n_0_[8][6] ;
  wire \data_reg_reg_n_0_[8][7] ;
  wire [1:0]\data_top_line[1] ;
  wire \direct_out_delay_reg[9]_srl10_n_0 ;
  wire [7:0]\direct_out_reg_delay_reg[10] ;
  wire \direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ;
  wire \direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ;
  wire \direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ;
  wire \direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ;
  wire \direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ;
  wire \direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ;
  wire \direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ;
  wire \direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ;
  wire \direct_out_reg_delay_reg[9][0]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ;
  wire \direct_out_reg_delay_reg[9][1]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ;
  wire \direct_out_reg_delay_reg[9][2]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ;
  wire \direct_out_reg_delay_reg[9][3]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ;
  wire \direct_out_reg_delay_reg[9][4]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ;
  wire \direct_out_reg_delay_reg[9][5]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ;
  wire \direct_out_reg_delay_reg[9][6]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ;
  wire \direct_out_reg_delay_reg[9][7]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ;
  wire direct_out_reg_delay_reg_gate__0_n_0;
  wire direct_out_reg_delay_reg_gate__1_n_0;
  wire direct_out_reg_delay_reg_gate__2_n_0;
  wire direct_out_reg_delay_reg_gate__3_n_0;
  wire direct_out_reg_delay_reg_gate__4_n_0;
  wire direct_out_reg_delay_reg_gate__5_n_0;
  wire direct_out_reg_delay_reg_gate__6_n_0;
  wire direct_out_reg_delay_reg_gate_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire last0;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire m_axis_aresetn_0;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_5_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire p_0_in;
  wire [12:0]p_0_out;
  wire p_1_in;
  wire [7:0]p_2_out;
  wire [11:0]p_3_in;
  wire [11:0]p_5_in;
  wire [11:0]p_6_in;
  wire [11:2]p_7_in;
  wire p_7_in__0_carry__0_n_0;
  wire p_7_in__0_carry__0_n_1;
  wire p_7_in__0_carry__0_n_2;
  wire p_7_in__0_carry__0_n_3;
  wire p_7_in__0_carry_n_0;
  wire p_7_in__0_carry_n_1;
  wire p_7_in__0_carry_n_2;
  wire p_7_in__0_carry_n_3;
  wire [11:2]p_8_in;
  wire p_8_in__0_carry__0_i_1_n_0;
  wire p_8_in__0_carry__0_i_2_n_0;
  wire p_8_in__0_carry__0_i_3_n_0;
  wire p_8_in__0_carry__0_i_4_n_0;
  wire p_8_in__0_carry__0_i_5_n_0;
  wire p_8_in__0_carry__0_i_6_n_0;
  wire p_8_in__0_carry__0_i_7_n_0;
  wire p_8_in__0_carry__0_n_0;
  wire p_8_in__0_carry__0_n_1;
  wire p_8_in__0_carry__0_n_2;
  wire p_8_in__0_carry__0_n_3;
  wire p_8_in__0_carry_i_1_n_0;
  wire p_8_in__0_carry_i_2_n_0;
  wire p_8_in__0_carry_i_3_n_0;
  wire p_8_in__0_carry_i_4_n_0;
  wire p_8_in__0_carry_i_5_n_0;
  wire p_8_in__0_carry_i_6_n_0;
  wire p_8_in__0_carry_i_7_n_0;
  wire p_8_in__0_carry_n_0;
  wire p_8_in__0_carry_n_1;
  wire p_8_in__0_carry_n_2;
  wire p_8_in__0_carry_n_3;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire [7:0]slice_data;
  wire slice_data0;
  wire \slice_data0_inferred__0/i__carry_n_0 ;
  wire \slice_data0_inferred__0/i__carry_n_1 ;
  wire \slice_data0_inferred__0/i__carry_n_2 ;
  wire \slice_data0_inferred__0/i__carry_n_3 ;
  wire \slice_data[0]_i_1_n_0 ;
  wire \slice_data[1]_i_1_n_0 ;
  wire \slice_data[2]_i_1_n_0 ;
  wire \slice_data[3]_i_1_n_0 ;
  wire \slice_data[4]_i_1_n_0 ;
  wire \slice_data[5]_i_1_n_0 ;
  wire \slice_data[6]_i_1_n_0 ;
  wire \slice_data[7]_i_2_n_0 ;
  wire slice_data_0;
  wire \sum_reg[0][11]_i_2_n_0 ;
  wire \sum_reg[0][11]_i_3_n_0 ;
  wire \sum_reg[0][11]_i_4_n_0 ;
  wire \sum_reg[0][11]_i_5_n_0 ;
  wire \sum_reg[0][11]_i_6_n_0 ;
  wire \sum_reg[0][3]_i_2_n_0 ;
  wire \sum_reg[0][3]_i_3_n_0 ;
  wire \sum_reg[0][3]_i_4_n_0 ;
  wire \sum_reg[0][3]_i_5_n_0 ;
  wire \sum_reg[0][7]_i_2_n_0 ;
  wire \sum_reg[0][7]_i_3_n_0 ;
  wire \sum_reg[0][7]_i_4_n_0 ;
  wire \sum_reg[0][7]_i_5_n_0 ;
  wire \sum_reg[1][11]_i_2_n_0 ;
  wire \sum_reg[1][11]_i_3_n_0 ;
  wire \sum_reg[1][11]_i_4_n_0 ;
  wire \sum_reg[1][11]_i_5_n_0 ;
  wire \sum_reg[1][13]_i_2_n_0 ;
  wire \sum_reg[1][13]_i_3_n_0 ;
  wire \sum_reg[1][3]_i_2_n_0 ;
  wire \sum_reg[1][3]_i_3_n_0 ;
  wire \sum_reg[1][3]_i_4_n_0 ;
  wire \sum_reg[1][3]_i_5_n_0 ;
  wire \sum_reg[1][7]_i_2_n_0 ;
  wire \sum_reg[1][7]_i_3_n_0 ;
  wire \sum_reg[1][7]_i_4_n_0 ;
  wire \sum_reg[1][7]_i_5_n_0 ;
  wire \sum_reg[2][11]_i_2_n_0 ;
  wire \sum_reg[2][11]_i_3_n_0 ;
  wire \sum_reg[2][11]_i_4_n_0 ;
  wire \sum_reg[2][11]_i_5_n_0 ;
  wire \sum_reg[2][14]_i_2_n_0 ;
  wire \sum_reg[2][14]_i_3_n_0 ;
  wire \sum_reg[2][14]_i_4_n_0 ;
  wire \sum_reg[2][3]_i_2_n_0 ;
  wire \sum_reg[2][3]_i_3_n_0 ;
  wire \sum_reg[2][3]_i_4_n_0 ;
  wire \sum_reg[2][3]_i_5_n_0 ;
  wire \sum_reg[2][7]_i_2_n_0 ;
  wire \sum_reg[2][7]_i_3_n_0 ;
  wire \sum_reg[2][7]_i_4_n_0 ;
  wire \sum_reg[2][7]_i_5_n_0 ;
  wire \sum_reg[3][12]_i_2_n_0 ;
  wire \sum_reg[3][12]_i_3_n_0 ;
  wire \sum_reg[3][12]_i_4_n_0 ;
  wire \sum_reg[3][12]_i_5_n_0 ;
  wire \sum_reg[3][16]_i_2_n_0 ;
  wire \sum_reg[3][16]_i_3_n_0 ;
  wire \sum_reg[3][16]_i_4_n_0 ;
  wire \sum_reg[3][16]_i_5_n_0 ;
  wire \sum_reg[3][8]_i_2_n_0 ;
  wire \sum_reg[3][8]_i_3_n_0 ;
  wire \sum_reg[3][8]_i_4_n_0 ;
  wire \sum_reg[3][8]_i_5_n_0 ;
  wire \sum_reg[4][11]_i_2_n_0 ;
  wire \sum_reg[4][11]_i_3_n_0 ;
  wire \sum_reg[4][11]_i_4_n_0 ;
  wire \sum_reg[4][11]_i_5_n_0 ;
  wire \sum_reg[4][15]_i_2_n_0 ;
  wire \sum_reg[4][15]_i_3_n_0 ;
  wire \sum_reg[4][15]_i_4_n_0 ;
  wire \sum_reg[4][15]_i_5_n_0 ;
  wire \sum_reg[4][15]_i_6_n_0 ;
  wire \sum_reg[4][17]_i_2_n_0 ;
  wire \sum_reg[4][3]_i_2_n_0 ;
  wire \sum_reg[4][3]_i_3_n_0 ;
  wire \sum_reg[4][3]_i_4_n_0 ;
  wire \sum_reg[4][3]_i_5_n_0 ;
  wire \sum_reg[4][7]_i_2_n_0 ;
  wire \sum_reg[4][7]_i_3_n_0 ;
  wire \sum_reg[4][7]_i_4_n_0 ;
  wire \sum_reg[4][7]_i_5_n_0 ;
  wire \sum_reg[5][11]_i_2_n_0 ;
  wire \sum_reg[5][11]_i_3_n_0 ;
  wire \sum_reg[5][11]_i_4_n_0 ;
  wire \sum_reg[5][11]_i_5_n_0 ;
  wire \sum_reg[5][15]_i_2_n_0 ;
  wire \sum_reg[5][15]_i_3_n_0 ;
  wire \sum_reg[5][15]_i_4_n_0 ;
  wire \sum_reg[5][15]_i_5_n_0 ;
  wire \sum_reg[5][15]_i_6_n_0 ;
  wire \sum_reg[5][18]_i_2_n_0 ;
  wire \sum_reg[5][18]_i_3_n_0 ;
  wire \sum_reg[5][3]_i_2_n_0 ;
  wire \sum_reg[5][3]_i_3_n_0 ;
  wire \sum_reg[5][3]_i_4_n_0 ;
  wire \sum_reg[5][3]_i_5_n_0 ;
  wire \sum_reg[5][7]_i_2_n_0 ;
  wire \sum_reg[5][7]_i_3_n_0 ;
  wire \sum_reg[5][7]_i_4_n_0 ;
  wire \sum_reg[5][7]_i_5_n_0 ;
  wire \sum_reg[6][11]_i_2_n_0 ;
  wire \sum_reg[6][11]_i_3_n_0 ;
  wire \sum_reg[6][11]_i_4_n_0 ;
  wire \sum_reg[6][11]_i_5_n_0 ;
  wire \sum_reg[6][15]_i_2_n_0 ;
  wire \sum_reg[6][15]_i_3_n_0 ;
  wire \sum_reg[6][15]_i_4_n_0 ;
  wire \sum_reg[6][15]_i_5_n_0 ;
  wire \sum_reg[6][15]_i_6_n_0 ;
  wire \sum_reg[6][19]_i_2_n_0 ;
  wire \sum_reg[6][19]_i_3_n_0 ;
  wire \sum_reg[6][19]_i_4_n_0 ;
  wire \sum_reg[6][3]_i_2_n_0 ;
  wire \sum_reg[6][3]_i_3_n_0 ;
  wire \sum_reg[6][3]_i_4_n_0 ;
  wire \sum_reg[6][3]_i_5_n_0 ;
  wire \sum_reg[6][7]_i_2_n_0 ;
  wire \sum_reg[6][7]_i_3_n_0 ;
  wire \sum_reg[6][7]_i_4_n_0 ;
  wire \sum_reg[6][7]_i_5_n_0 ;
  wire \sum_reg[7][11]_i_2_n_0 ;
  wire \sum_reg[7][11]_i_3_n_0 ;
  wire \sum_reg[7][11]_i_4_n_0 ;
  wire \sum_reg[7][11]_i_5_n_0 ;
  wire \sum_reg[7][15]_i_2_n_0 ;
  wire \sum_reg[7][15]_i_3_n_0 ;
  wire \sum_reg[7][15]_i_4_n_0 ;
  wire \sum_reg[7][15]_i_5_n_0 ;
  wire \sum_reg[7][15]_i_6_n_0 ;
  wire \sum_reg[7][19]_i_2_n_0 ;
  wire \sum_reg[7][19]_i_3_n_0 ;
  wire \sum_reg[7][19]_i_4_n_0 ;
  wire \sum_reg[7][19]_i_5_n_0 ;
  wire \sum_reg[7][3]_i_2_n_0 ;
  wire \sum_reg[7][3]_i_3_n_0 ;
  wire \sum_reg[7][3]_i_4_n_0 ;
  wire \sum_reg[7][3]_i_5_n_0 ;
  wire \sum_reg[7][7]_i_2_n_0 ;
  wire \sum_reg[7][7]_i_3_n_0 ;
  wire \sum_reg[7][7]_i_4_n_0 ;
  wire \sum_reg[7][7]_i_5_n_0 ;
  wire \sum_reg_reg[0][11]_i_1_n_0 ;
  wire \sum_reg_reg[0][11]_i_1_n_1 ;
  wire \sum_reg_reg[0][11]_i_1_n_2 ;
  wire \sum_reg_reg[0][11]_i_1_n_3 ;
  wire \sum_reg_reg[0][3]_i_1_n_0 ;
  wire \sum_reg_reg[0][3]_i_1_n_1 ;
  wire \sum_reg_reg[0][3]_i_1_n_2 ;
  wire \sum_reg_reg[0][3]_i_1_n_3 ;
  wire \sum_reg_reg[0][7]_i_1_n_0 ;
  wire \sum_reg_reg[0][7]_i_1_n_1 ;
  wire \sum_reg_reg[0][7]_i_1_n_2 ;
  wire \sum_reg_reg[0][7]_i_1_n_3 ;
  wire \sum_reg_reg[1][11]_i_1_n_0 ;
  wire \sum_reg_reg[1][11]_i_1_n_1 ;
  wire \sum_reg_reg[1][11]_i_1_n_2 ;
  wire \sum_reg_reg[1][11]_i_1_n_3 ;
  wire \sum_reg_reg[1][11]_i_1_n_4 ;
  wire \sum_reg_reg[1][11]_i_1_n_5 ;
  wire \sum_reg_reg[1][11]_i_1_n_6 ;
  wire \sum_reg_reg[1][11]_i_1_n_7 ;
  wire \sum_reg_reg[1][13]_i_1_n_3 ;
  wire \sum_reg_reg[1][13]_i_1_n_6 ;
  wire \sum_reg_reg[1][13]_i_1_n_7 ;
  wire \sum_reg_reg[1][3]_i_1_n_0 ;
  wire \sum_reg_reg[1][3]_i_1_n_1 ;
  wire \sum_reg_reg[1][3]_i_1_n_2 ;
  wire \sum_reg_reg[1][3]_i_1_n_3 ;
  wire \sum_reg_reg[1][3]_i_1_n_4 ;
  wire \sum_reg_reg[1][3]_i_1_n_5 ;
  wire \sum_reg_reg[1][3]_i_1_n_6 ;
  wire \sum_reg_reg[1][3]_i_1_n_7 ;
  wire \sum_reg_reg[1][7]_i_1_n_0 ;
  wire \sum_reg_reg[1][7]_i_1_n_1 ;
  wire \sum_reg_reg[1][7]_i_1_n_2 ;
  wire \sum_reg_reg[1][7]_i_1_n_3 ;
  wire \sum_reg_reg[1][7]_i_1_n_4 ;
  wire \sum_reg_reg[1][7]_i_1_n_5 ;
  wire \sum_reg_reg[1][7]_i_1_n_6 ;
  wire \sum_reg_reg[1][7]_i_1_n_7 ;
  wire \sum_reg_reg[2][11]_i_1_n_0 ;
  wire \sum_reg_reg[2][11]_i_1_n_1 ;
  wire \sum_reg_reg[2][11]_i_1_n_2 ;
  wire \sum_reg_reg[2][11]_i_1_n_3 ;
  wire \sum_reg_reg[2][11]_i_1_n_4 ;
  wire \sum_reg_reg[2][11]_i_1_n_5 ;
  wire \sum_reg_reg[2][11]_i_1_n_6 ;
  wire \sum_reg_reg[2][11]_i_1_n_7 ;
  wire \sum_reg_reg[2][14]_i_1_n_2 ;
  wire \sum_reg_reg[2][14]_i_1_n_3 ;
  wire \sum_reg_reg[2][14]_i_1_n_5 ;
  wire \sum_reg_reg[2][14]_i_1_n_6 ;
  wire \sum_reg_reg[2][14]_i_1_n_7 ;
  wire \sum_reg_reg[2][3]_i_1_n_0 ;
  wire \sum_reg_reg[2][3]_i_1_n_1 ;
  wire \sum_reg_reg[2][3]_i_1_n_2 ;
  wire \sum_reg_reg[2][3]_i_1_n_3 ;
  wire \sum_reg_reg[2][3]_i_1_n_4 ;
  wire \sum_reg_reg[2][3]_i_1_n_5 ;
  wire \sum_reg_reg[2][3]_i_1_n_6 ;
  wire \sum_reg_reg[2][3]_i_1_n_7 ;
  wire \sum_reg_reg[2][7]_i_1_n_0 ;
  wire \sum_reg_reg[2][7]_i_1_n_1 ;
  wire \sum_reg_reg[2][7]_i_1_n_2 ;
  wire \sum_reg_reg[2][7]_i_1_n_3 ;
  wire \sum_reg_reg[2][7]_i_1_n_4 ;
  wire \sum_reg_reg[2][7]_i_1_n_5 ;
  wire \sum_reg_reg[2][7]_i_1_n_6 ;
  wire \sum_reg_reg[2][7]_i_1_n_7 ;
  wire [16:0]\sum_reg_reg[3] ;
  wire \sum_reg_reg[3][12]_i_1_n_0 ;
  wire \sum_reg_reg[3][12]_i_1_n_1 ;
  wire \sum_reg_reg[3][12]_i_1_n_2 ;
  wire \sum_reg_reg[3][12]_i_1_n_3 ;
  wire \sum_reg_reg[3][12]_i_1_n_4 ;
  wire \sum_reg_reg[3][12]_i_1_n_5 ;
  wire \sum_reg_reg[3][12]_i_1_n_6 ;
  wire \sum_reg_reg[3][12]_i_1_n_7 ;
  wire \sum_reg_reg[3][16]_i_1_n_1 ;
  wire \sum_reg_reg[3][16]_i_1_n_2 ;
  wire \sum_reg_reg[3][16]_i_1_n_3 ;
  wire \sum_reg_reg[3][16]_i_1_n_4 ;
  wire \sum_reg_reg[3][16]_i_1_n_5 ;
  wire \sum_reg_reg[3][16]_i_1_n_6 ;
  wire \sum_reg_reg[3][16]_i_1_n_7 ;
  wire \sum_reg_reg[3][8]_i_1_n_0 ;
  wire \sum_reg_reg[3][8]_i_1_n_1 ;
  wire \sum_reg_reg[3][8]_i_1_n_2 ;
  wire \sum_reg_reg[3][8]_i_1_n_3 ;
  wire \sum_reg_reg[3][8]_i_1_n_4 ;
  wire \sum_reg_reg[3][8]_i_1_n_5 ;
  wire \sum_reg_reg[3][8]_i_1_n_6 ;
  wire \sum_reg_reg[3][8]_i_1_n_7 ;
  wire [17:0]\sum_reg_reg[4] ;
  wire \sum_reg_reg[4][11]_i_1_n_0 ;
  wire \sum_reg_reg[4][11]_i_1_n_1 ;
  wire \sum_reg_reg[4][11]_i_1_n_2 ;
  wire \sum_reg_reg[4][11]_i_1_n_3 ;
  wire \sum_reg_reg[4][11]_i_1_n_4 ;
  wire \sum_reg_reg[4][11]_i_1_n_5 ;
  wire \sum_reg_reg[4][11]_i_1_n_6 ;
  wire \sum_reg_reg[4][11]_i_1_n_7 ;
  wire \sum_reg_reg[4][15]_i_1_n_0 ;
  wire \sum_reg_reg[4][15]_i_1_n_1 ;
  wire \sum_reg_reg[4][15]_i_1_n_2 ;
  wire \sum_reg_reg[4][15]_i_1_n_3 ;
  wire \sum_reg_reg[4][15]_i_1_n_4 ;
  wire \sum_reg_reg[4][15]_i_1_n_5 ;
  wire \sum_reg_reg[4][15]_i_1_n_6 ;
  wire \sum_reg_reg[4][15]_i_1_n_7 ;
  wire \sum_reg_reg[4][17]_i_1_n_3 ;
  wire \sum_reg_reg[4][17]_i_1_n_6 ;
  wire \sum_reg_reg[4][17]_i_1_n_7 ;
  wire \sum_reg_reg[4][3]_i_1_n_0 ;
  wire \sum_reg_reg[4][3]_i_1_n_1 ;
  wire \sum_reg_reg[4][3]_i_1_n_2 ;
  wire \sum_reg_reg[4][3]_i_1_n_3 ;
  wire \sum_reg_reg[4][3]_i_1_n_4 ;
  wire \sum_reg_reg[4][3]_i_1_n_5 ;
  wire \sum_reg_reg[4][3]_i_1_n_6 ;
  wire \sum_reg_reg[4][3]_i_1_n_7 ;
  wire \sum_reg_reg[4][7]_i_1_n_0 ;
  wire \sum_reg_reg[4][7]_i_1_n_1 ;
  wire \sum_reg_reg[4][7]_i_1_n_2 ;
  wire \sum_reg_reg[4][7]_i_1_n_3 ;
  wire \sum_reg_reg[4][7]_i_1_n_4 ;
  wire \sum_reg_reg[4][7]_i_1_n_5 ;
  wire \sum_reg_reg[4][7]_i_1_n_6 ;
  wire \sum_reg_reg[4][7]_i_1_n_7 ;
  wire [18:0]\sum_reg_reg[5] ;
  wire \sum_reg_reg[5][11]_i_1_n_0 ;
  wire \sum_reg_reg[5][11]_i_1_n_1 ;
  wire \sum_reg_reg[5][11]_i_1_n_2 ;
  wire \sum_reg_reg[5][11]_i_1_n_3 ;
  wire \sum_reg_reg[5][11]_i_1_n_4 ;
  wire \sum_reg_reg[5][11]_i_1_n_5 ;
  wire \sum_reg_reg[5][11]_i_1_n_6 ;
  wire \sum_reg_reg[5][11]_i_1_n_7 ;
  wire \sum_reg_reg[5][15]_i_1_n_0 ;
  wire \sum_reg_reg[5][15]_i_1_n_1 ;
  wire \sum_reg_reg[5][15]_i_1_n_2 ;
  wire \sum_reg_reg[5][15]_i_1_n_3 ;
  wire \sum_reg_reg[5][15]_i_1_n_4 ;
  wire \sum_reg_reg[5][15]_i_1_n_5 ;
  wire \sum_reg_reg[5][15]_i_1_n_6 ;
  wire \sum_reg_reg[5][15]_i_1_n_7 ;
  wire \sum_reg_reg[5][18]_i_1_n_2 ;
  wire \sum_reg_reg[5][18]_i_1_n_3 ;
  wire \sum_reg_reg[5][18]_i_1_n_5 ;
  wire \sum_reg_reg[5][18]_i_1_n_6 ;
  wire \sum_reg_reg[5][18]_i_1_n_7 ;
  wire \sum_reg_reg[5][3]_i_1_n_0 ;
  wire \sum_reg_reg[5][3]_i_1_n_1 ;
  wire \sum_reg_reg[5][3]_i_1_n_2 ;
  wire \sum_reg_reg[5][3]_i_1_n_3 ;
  wire \sum_reg_reg[5][3]_i_1_n_4 ;
  wire \sum_reg_reg[5][3]_i_1_n_5 ;
  wire \sum_reg_reg[5][3]_i_1_n_6 ;
  wire \sum_reg_reg[5][3]_i_1_n_7 ;
  wire \sum_reg_reg[5][7]_i_1_n_0 ;
  wire \sum_reg_reg[5][7]_i_1_n_1 ;
  wire \sum_reg_reg[5][7]_i_1_n_2 ;
  wire \sum_reg_reg[5][7]_i_1_n_3 ;
  wire \sum_reg_reg[5][7]_i_1_n_4 ;
  wire \sum_reg_reg[5][7]_i_1_n_5 ;
  wire \sum_reg_reg[5][7]_i_1_n_6 ;
  wire \sum_reg_reg[5][7]_i_1_n_7 ;
  wire [19:0]\sum_reg_reg[6] ;
  wire \sum_reg_reg[6][11]_i_1_n_0 ;
  wire \sum_reg_reg[6][11]_i_1_n_1 ;
  wire \sum_reg_reg[6][11]_i_1_n_2 ;
  wire \sum_reg_reg[6][11]_i_1_n_3 ;
  wire \sum_reg_reg[6][11]_i_1_n_4 ;
  wire \sum_reg_reg[6][11]_i_1_n_5 ;
  wire \sum_reg_reg[6][11]_i_1_n_6 ;
  wire \sum_reg_reg[6][11]_i_1_n_7 ;
  wire \sum_reg_reg[6][15]_i_1_n_0 ;
  wire \sum_reg_reg[6][15]_i_1_n_1 ;
  wire \sum_reg_reg[6][15]_i_1_n_2 ;
  wire \sum_reg_reg[6][15]_i_1_n_3 ;
  wire \sum_reg_reg[6][15]_i_1_n_4 ;
  wire \sum_reg_reg[6][15]_i_1_n_5 ;
  wire \sum_reg_reg[6][15]_i_1_n_6 ;
  wire \sum_reg_reg[6][15]_i_1_n_7 ;
  wire \sum_reg_reg[6][19]_i_1_n_1 ;
  wire \sum_reg_reg[6][19]_i_1_n_2 ;
  wire \sum_reg_reg[6][19]_i_1_n_3 ;
  wire \sum_reg_reg[6][19]_i_1_n_4 ;
  wire \sum_reg_reg[6][19]_i_1_n_5 ;
  wire \sum_reg_reg[6][19]_i_1_n_6 ;
  wire \sum_reg_reg[6][19]_i_1_n_7 ;
  wire \sum_reg_reg[6][3]_i_1_n_0 ;
  wire \sum_reg_reg[6][3]_i_1_n_1 ;
  wire \sum_reg_reg[6][3]_i_1_n_2 ;
  wire \sum_reg_reg[6][3]_i_1_n_3 ;
  wire \sum_reg_reg[6][3]_i_1_n_4 ;
  wire \sum_reg_reg[6][3]_i_1_n_5 ;
  wire \sum_reg_reg[6][3]_i_1_n_6 ;
  wire \sum_reg_reg[6][3]_i_1_n_7 ;
  wire \sum_reg_reg[6][7]_i_1_n_0 ;
  wire \sum_reg_reg[6][7]_i_1_n_1 ;
  wire \sum_reg_reg[6][7]_i_1_n_2 ;
  wire \sum_reg_reg[6][7]_i_1_n_3 ;
  wire \sum_reg_reg[6][7]_i_1_n_4 ;
  wire \sum_reg_reg[6][7]_i_1_n_5 ;
  wire \sum_reg_reg[6][7]_i_1_n_6 ;
  wire \sum_reg_reg[6][7]_i_1_n_7 ;
  wire [19:3]\sum_reg_reg[7] ;
  wire \sum_reg_reg[7][11]_i_1_n_0 ;
  wire \sum_reg_reg[7][11]_i_1_n_1 ;
  wire \sum_reg_reg[7][11]_i_1_n_2 ;
  wire \sum_reg_reg[7][11]_i_1_n_3 ;
  wire \sum_reg_reg[7][11]_i_1_n_4 ;
  wire \sum_reg_reg[7][11]_i_1_n_5 ;
  wire \sum_reg_reg[7][11]_i_1_n_6 ;
  wire \sum_reg_reg[7][11]_i_1_n_7 ;
  wire \sum_reg_reg[7][15]_i_1_n_0 ;
  wire \sum_reg_reg[7][15]_i_1_n_1 ;
  wire \sum_reg_reg[7][15]_i_1_n_2 ;
  wire \sum_reg_reg[7][15]_i_1_n_3 ;
  wire \sum_reg_reg[7][15]_i_1_n_4 ;
  wire \sum_reg_reg[7][15]_i_1_n_5 ;
  wire \sum_reg_reg[7][15]_i_1_n_6 ;
  wire \sum_reg_reg[7][15]_i_1_n_7 ;
  wire \sum_reg_reg[7][19]_i_1_n_1 ;
  wire \sum_reg_reg[7][19]_i_1_n_2 ;
  wire \sum_reg_reg[7][19]_i_1_n_3 ;
  wire \sum_reg_reg[7][19]_i_1_n_4 ;
  wire \sum_reg_reg[7][19]_i_1_n_5 ;
  wire \sum_reg_reg[7][19]_i_1_n_6 ;
  wire \sum_reg_reg[7][19]_i_1_n_7 ;
  wire \sum_reg_reg[7][3]_i_1_n_0 ;
  wire \sum_reg_reg[7][3]_i_1_n_1 ;
  wire \sum_reg_reg[7][3]_i_1_n_2 ;
  wire \sum_reg_reg[7][3]_i_1_n_3 ;
  wire \sum_reg_reg[7][3]_i_1_n_4 ;
  wire \sum_reg_reg[7][7]_i_1_n_0 ;
  wire \sum_reg_reg[7][7]_i_1_n_1 ;
  wire \sum_reg_reg[7][7]_i_1_n_2 ;
  wire \sum_reg_reg[7][7]_i_1_n_3 ;
  wire \sum_reg_reg[7][7]_i_1_n_4 ;
  wire \sum_reg_reg[7][7]_i_1_n_5 ;
  wire \sum_reg_reg[7][7]_i_1_n_6 ;
  wire \sum_reg_reg[7][7]_i_1_n_7 ;
  wire \sum_reg_reg_n_0_[0][0] ;
  wire \sum_reg_reg_n_0_[0][10] ;
  wire \sum_reg_reg_n_0_[0][11] ;
  wire \sum_reg_reg_n_0_[0][12] ;
  wire \sum_reg_reg_n_0_[0][1] ;
  wire \sum_reg_reg_n_0_[0][2] ;
  wire \sum_reg_reg_n_0_[0][3] ;
  wire \sum_reg_reg_n_0_[0][4] ;
  wire \sum_reg_reg_n_0_[0][5] ;
  wire \sum_reg_reg_n_0_[0][6] ;
  wire \sum_reg_reg_n_0_[0][7] ;
  wire \sum_reg_reg_n_0_[0][8] ;
  wire \sum_reg_reg_n_0_[0][9] ;
  wire \sum_reg_reg_n_0_[1][0] ;
  wire \sum_reg_reg_n_0_[1][10] ;
  wire \sum_reg_reg_n_0_[1][11] ;
  wire \sum_reg_reg_n_0_[1][12] ;
  wire \sum_reg_reg_n_0_[1][13] ;
  wire \sum_reg_reg_n_0_[1][1] ;
  wire \sum_reg_reg_n_0_[1][2] ;
  wire \sum_reg_reg_n_0_[1][3] ;
  wire \sum_reg_reg_n_0_[1][4] ;
  wire \sum_reg_reg_n_0_[1][5] ;
  wire \sum_reg_reg_n_0_[1][6] ;
  wire \sum_reg_reg_n_0_[1][7] ;
  wire \sum_reg_reg_n_0_[1][8] ;
  wire \sum_reg_reg_n_0_[1][9] ;
  wire \sum_reg_reg_n_0_[2][0] ;
  wire \sum_reg_reg_n_0_[2][10] ;
  wire \sum_reg_reg_n_0_[2][11] ;
  wire \sum_reg_reg_n_0_[2][12] ;
  wire \sum_reg_reg_n_0_[2][13] ;
  wire \sum_reg_reg_n_0_[2][14] ;
  wire \sum_reg_reg_n_0_[2][1] ;
  wire \sum_reg_reg_n_0_[2][2] ;
  wire \sum_reg_reg_n_0_[2][3] ;
  wire \sum_reg_reg_n_0_[2][4] ;
  wire \sum_reg_reg_n_0_[2][5] ;
  wire \sum_reg_reg_n_0_[2][6] ;
  wire \sum_reg_reg_n_0_[2][7] ;
  wire \sum_reg_reg_n_0_[2][8] ;
  wire \sum_reg_reg_n_0_[2][9] ;
  wire [3:2]\NLW_data_reg_delay_line_reg[1][1][11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_delay_line_reg[1][1][11]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_delay_line_reg[2][2][11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_reg_delay_line_reg[3][2][15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_reg_delay_line_reg[3][2][15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_data_reg_delay_line_reg[3][2][15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_reg_delay_line_reg[3][2][15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_delay_line_reg[4][2][11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_reg_delay_line_reg[5][2][11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_delay_line_reg[5][2][11]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_delay_line_reg[6][2][11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_reg_delay_line_reg[7][2][11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_delay_line_reg[7][2][11]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_p_7_in__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_7_in__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_8_in__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_8_in__0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_slice_data0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg_reg[0][12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_reg_reg[0][12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_reg_reg[1][13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_reg_reg[1][13]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sum_reg_reg[2][14]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg_reg[2][14]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg_reg[3][16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_reg_reg[4][17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_reg_reg[4][17]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sum_reg_reg[5][18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg_reg[5][18]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg_reg[6][19]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg_reg[7][19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg_reg[7][3]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[0]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[0] ),
        .O(data_cnt[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \data_cnt[1]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[1] ),
        .I2(\data_cnt_reg_n_0_[0] ),
        .O(data_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \data_cnt[2]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[2] ),
        .I2(\data_cnt_reg_n_0_[1] ),
        .I3(\data_cnt_reg_n_0_[0] ),
        .O(data_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \data_cnt[3]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[3] ),
        .I2(\data_cnt_reg_n_0_[2] ),
        .I3(\data_cnt_reg_n_0_[1] ),
        .I4(\data_cnt_reg_n_0_[0] ),
        .O(data_cnt[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \data_cnt[4]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[4] ),
        .I2(\data_cnt_reg_n_0_[0] ),
        .I3(\data_cnt_reg_n_0_[1] ),
        .I4(\data_cnt_reg_n_0_[2] ),
        .I5(\data_cnt_reg_n_0_[3] ),
        .O(data_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \data_cnt[5]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[5] ),
        .I2(\data_cnt[8]_i_2_n_0 ),
        .O(data_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \data_cnt[6]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[6] ),
        .I2(\data_cnt[8]_i_2_n_0 ),
        .I3(\data_cnt_reg_n_0_[5] ),
        .O(data_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \data_cnt[7]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[7] ),
        .I2(\data_cnt_reg_n_0_[5] ),
        .I3(\data_cnt_reg_n_0_[6] ),
        .I4(\data_cnt[8]_i_2_n_0 ),
        .O(data_cnt[7]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \data_cnt[8]_i_1 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt_reg_n_0_[8] ),
        .I2(\data_cnt_reg_n_0_[6] ),
        .I3(\data_cnt[8]_i_2_n_0 ),
        .I4(\data_cnt_reg_n_0_[5] ),
        .I5(\data_cnt_reg_n_0_[7] ),
        .O(data_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_cnt[8]_i_2 
       (.I0(\data_cnt_reg_n_0_[3] ),
        .I1(\data_cnt_reg_n_0_[0] ),
        .I2(\data_cnt_reg_n_0_[4] ),
        .I3(\data_cnt_reg_n_0_[1] ),
        .I4(\data_cnt_reg_n_0_[2] ),
        .O(\data_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_cnt[9]_i_1 
       (.I0(\data_en_delay_reg[10]_0 ),
        .I1(m_axis_tready),
        .O(data_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \data_cnt[9]_i_2 
       (.I0(\data_cnt[9]_i_3_n_0 ),
        .I1(\data_cnt[9]_i_4_n_0 ),
        .I2(\data_cnt_reg_n_0_[9] ),
        .I3(\data_cnt_reg_n_0_[8] ),
        .O(data_cnt[9]));
  LUT5 #(
    .INIT(32'hFFFFFF0B)) 
    \data_cnt[9]_i_3 
       (.I0(\data_cnt_reg_n_0_[7] ),
        .I1(\data_cnt_reg_n_0_[6] ),
        .I2(\data_cnt_reg_n_0_[8] ),
        .I3(\data_cnt[9]_i_5_n_0 ),
        .I4(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(\data_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_cnt[9]_i_4 
       (.I0(\data_cnt_reg_n_0_[6] ),
        .I1(\data_cnt[8]_i_2_n_0 ),
        .I2(\data_cnt_reg_n_0_[5] ),
        .I3(\data_cnt_reg_n_0_[7] ),
        .O(\data_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    \data_cnt[9]_i_5 
       (.I0(\data_cnt_reg_n_0_[2] ),
        .I1(\data_cnt_reg_n_0_[1] ),
        .I2(\data_cnt_reg_n_0_[0] ),
        .I3(\data_cnt_reg_n_0_[5] ),
        .I4(\data_cnt_reg_n_0_[3] ),
        .I5(\data_cnt_reg_n_0_[4] ),
        .O(\data_cnt[9]_i_5_n_0 ));
  FDRE \data_cnt_reg[0] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[0]),
        .Q(\data_cnt_reg_n_0_[0] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[1] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[1]),
        .Q(\data_cnt_reg_n_0_[1] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[2] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[2]),
        .Q(\data_cnt_reg_n_0_[2] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[3] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[3]),
        .Q(\data_cnt_reg_n_0_[3] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[4] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[4]),
        .Q(\data_cnt_reg_n_0_[4] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[5] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[5]),
        .Q(\data_cnt_reg_n_0_[5] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[6] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[6]),
        .Q(\data_cnt_reg_n_0_[6] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[7] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[7]),
        .Q(\data_cnt_reg_n_0_[7] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[8] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[8]),
        .Q(\data_cnt_reg_n_0_[8] ),
        .R(m_axis_aresetn_0));
  FDRE \data_cnt_reg[9] 
       (.C(m_axis_aclk),
        .CE(data_cnt0),
        .D(data_cnt[9]),
        .Q(\data_cnt_reg_n_0_[9] ),
        .R(m_axis_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_en_delay[10]_i_1 
       (.I0(m_axis_aresetn),
        .O(m_axis_aresetn_0));
  LUT2 #(
    .INIT(4'hB)) 
    \data_en_delay[10]_i_2 
       (.I0(m_axis_tready),
        .I1(\data_en_delay_reg[10]_0 ),
        .O(slice_data0));
  FDRE \data_en_delay_reg[10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_gate_n_0),
        .Q(\data_en_delay_reg[10]_0 ),
        .R(m_axis_aresetn_0));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_en_delay_reg " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8 " *) 
  SRL16E \data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(bram_ren),
        .Q(\data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8_n_0 ));
  FDRE \data_en_delay_reg[9]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_9 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_en_delay_reg[8]_srl11___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_8_n_0 ),
        .Q(\data_en_delay_reg[9]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_9_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    data_en_delay_reg_gate
       (.I0(\data_en_delay_reg[9]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_9_n_0 ),
        .I1(data_en_delay_reg_r_9_n_0),
        .O(data_en_delay_reg_gate_n_0));
  FDRE data_en_delay_reg_r
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_0),
        .Q(data_en_delay_reg_r_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_1
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_n_0),
        .Q(data_en_delay_reg_r_1_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_2
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_1_n_0),
        .Q(data_en_delay_reg_r_2_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_3
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_2_n_0),
        .Q(data_en_delay_reg_r_3_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_4
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_3_n_0),
        .Q(data_en_delay_reg_r_4_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_5
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_4_n_0),
        .Q(data_en_delay_reg_r_5_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_6
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_5_n_0),
        .Q(data_en_delay_reg_r_6_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_7
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_6_n_0),
        .Q(data_en_delay_reg_r_7_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_8
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_7_n_0),
        .Q(data_en_delay_reg_r_8_n_0),
        .R(m_axis_aresetn_0));
  FDRE data_en_delay_reg_r_9
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(data_en_delay_reg_r_8_n_0),
        .Q(data_en_delay_reg_r_9_n_0),
        .R(m_axis_aresetn_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[3][0]_i_1 
       (.I0(\data_reg_reg[3][7]_0 [0]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[3][7]_1 [0]),
        .O(\data_reg[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[3][1]_i_1 
       (.I0(\data_reg_reg[3][7]_0 [1]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[3][7]_1 [1]),
        .O(\data_reg[3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[3][2]_i_1 
       (.I0(\data_reg_reg[3][7]_0 [2]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[3][7]_1 [2]),
        .O(\data_reg[3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[3][3]_i_1 
       (.I0(\data_reg_reg[3][7]_0 [3]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[3][7]_1 [3]),
        .O(\data_reg[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[3][4]_i_1 
       (.I0(\data_reg_reg[3][7]_0 [4]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[3][7]_1 [4]),
        .O(\data_reg[3][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[3][5]_i_1 
       (.I0(\data_reg_reg[3][7]_0 [5]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[3][7]_1 [5]),
        .O(\data_reg[3][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[3][6]_i_1 
       (.I0(\data_reg_reg[3][7]_0 [6]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[3][7]_1 [6]),
        .O(\data_reg[3][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[3][7]_i_1 
       (.I0(\data_reg_reg[3][7]_0 [7]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[3][7]_1 [7]),
        .O(\data_reg[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[5][0]_i_1 
       (.I0(D[0]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[5][7]_0 [0]),
        .O(\data_reg[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[5][1]_i_1 
       (.I0(D[1]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[5][7]_0 [1]),
        .O(\data_reg[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[5][2]_i_1 
       (.I0(D[2]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[5][7]_0 [2]),
        .O(\data_reg[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[5][3]_i_1 
       (.I0(D[3]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[5][7]_0 [3]),
        .O(\data_reg[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[5][4]_i_1 
       (.I0(D[4]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[5][7]_0 [4]),
        .O(\data_reg[5][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[5][5]_i_1 
       (.I0(D[5]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[5][7]_0 [5]),
        .O(\data_reg[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[5][6]_i_1 
       (.I0(D[6]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[5][7]_0 [6]),
        .O(\data_reg[5][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_reg[5][7]_i_1 
       (.I0(D[7]),
        .I1(\data_reg_reg[5][0]_0 [0]),
        .I2(\data_reg_reg[5][0]_0 [2]),
        .I3(\data_reg_reg[5][0]_0 [1]),
        .I4(\data_reg_reg[5][7]_0 [7]),
        .O(\data_reg[5][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[1][1][11]_i_2 
       (.I0(\data_reg_reg_n_0_[2][7] ),
        .I1(\data_reg_reg_n_0_[2][5] ),
        .O(\data_reg_delay_line[1][1][11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[1][1][11]_i_3 
       (.I0(\data_reg_reg_n_0_[2][7] ),
        .O(\data_reg_delay_line[1][1][11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \data_reg_delay_line[1][1][11]_i_4 
       (.I0(\data_reg_reg_n_0_[2][7] ),
        .I1(\data_reg_reg_n_0_[2][5] ),
        .I2(\data_reg_reg_n_0_[2][6] ),
        .O(\data_reg_delay_line[1][1][11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[1][1][3]_i_2 
       (.I0(\data_reg_reg_n_0_[2][0] ),
        .O(\data_reg_delay_line[1][1][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_reg_delay_line[1][1][3]_i_3 
       (.I0(\data_reg_reg_n_0_[2][0] ),
        .I1(\data_reg_reg_n_0_[2][1] ),
        .I2(\data_reg_reg_n_0_[2][3] ),
        .O(\data_reg_delay_line[1][1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg_delay_line[1][1][3]_i_4 
       (.I0(\data_reg_reg_n_0_[2][0] ),
        .I1(\data_reg_reg_n_0_[2][2] ),
        .O(\data_reg_delay_line[1][1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[1][1][7]_i_2 
       (.I0(\data_reg_reg_n_0_[2][6] ),
        .I1(\data_reg_reg_n_0_[2][4] ),
        .O(\data_reg_delay_line[1][1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[1][1][7]_i_3 
       (.I0(\data_reg_reg_n_0_[2][5] ),
        .I1(\data_reg_reg_n_0_[2][3] ),
        .O(\data_reg_delay_line[1][1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[1][1][7]_i_4 
       (.I0(\data_reg_reg_n_0_[2][4] ),
        .I1(\data_reg_reg_n_0_[2][2] ),
        .O(\data_reg_delay_line[1][1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[1][1][7]_i_5 
       (.I0(\data_reg_reg_n_0_[2][3] ),
        .I1(\data_reg_reg_n_0_[2][1] ),
        .O(\data_reg_delay_line[1][1][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[1][1][7]_i_6 
       (.I0(\data_reg_reg_n_0_[2][6] ),
        .I1(\data_reg_reg_n_0_[2][4] ),
        .I2(\data_reg_reg_n_0_[2][5] ),
        .I3(\data_reg_reg_n_0_[2][7] ),
        .O(\data_reg_delay_line[1][1][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[1][1][7]_i_7 
       (.I0(\data_reg_reg_n_0_[2][5] ),
        .I1(\data_reg_reg_n_0_[2][3] ),
        .I2(\data_reg_reg_n_0_[2][4] ),
        .I3(\data_reg_reg_n_0_[2][6] ),
        .O(\data_reg_delay_line[1][1][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[1][1][7]_i_8 
       (.I0(\data_reg_reg_n_0_[2][4] ),
        .I1(\data_reg_reg_n_0_[2][2] ),
        .I2(\data_reg_reg_n_0_[2][3] ),
        .I3(\data_reg_reg_n_0_[2][5] ),
        .O(\data_reg_delay_line[1][1][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[1][1][7]_i_9 
       (.I0(\data_reg_reg_n_0_[2][3] ),
        .I1(\data_reg_reg_n_0_[2][1] ),
        .I2(\data_reg_reg_n_0_[2][2] ),
        .I3(\data_reg_reg_n_0_[2][4] ),
        .O(\data_reg_delay_line[1][1][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg_delay_line[2][2][11]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][6] ),
        .O(\data_reg_delay_line[2][2][11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[2][2][11]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][6] ),
        .O(\data_reg_delay_line[2][2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg_delay_line[2][2][11]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][6] ),
        .O(\data_reg_delay_line[2][2][11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[2][2][11]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][7] ),
        .O(\data_reg_delay_line[2][2][11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \data_reg_delay_line[2][2][11]_i_6 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][7] ),
        .I2(\data_reg_delay_line_reg_n_0_[2][1][5] ),
        .O(\data_reg_delay_line[2][2][11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[2][2][3]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][0] ),
        .O(\data_reg_delay_line[2][2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_reg_delay_line[2][2][3]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[2][1][3] ),
        .O(\data_reg_delay_line[2][2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg_delay_line[2][2][3]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][2] ),
        .O(\data_reg_delay_line[2][2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[2][2][7]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][4] ),
        .O(\data_reg_delay_line[2][2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[2][2][7]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][3] ),
        .O(\data_reg_delay_line[2][2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[2][2][7]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][2] ),
        .O(\data_reg_delay_line[2][2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[2][2][7]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][1] ),
        .O(\data_reg_delay_line[2][2][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[2][2][7]_i_6 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][4] ),
        .I2(\data_reg_delay_line_reg_n_0_[2][1][5] ),
        .I3(\data_reg_delay_line_reg_n_0_[2][1][7] ),
        .O(\data_reg_delay_line[2][2][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[2][2][7]_i_7 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][3] ),
        .I2(\data_reg_delay_line_reg_n_0_[2][1][4] ),
        .I3(\data_reg_delay_line_reg_n_0_[2][1][6] ),
        .O(\data_reg_delay_line[2][2][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[2][2][7]_i_8 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][2] ),
        .I2(\data_reg_delay_line_reg_n_0_[2][1][3] ),
        .I3(\data_reg_delay_line_reg_n_0_[2][1][5] ),
        .O(\data_reg_delay_line[2][2][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[2][2][7]_i_9 
       (.I0(\data_reg_delay_line_reg_n_0_[2][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[2][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[2][1][2] ),
        .I3(\data_reg_delay_line_reg_n_0_[2][1][4] ),
        .O(\data_reg_delay_line[2][2][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_reg_delay_line[3][2][10]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[3][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[3][1][5] ),
        .O(\data_reg_delay_line[3][2][10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_reg_delay_line[3][2][10]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[3][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[3][1][4] ),
        .O(\data_reg_delay_line[3][2][10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_reg_delay_line[3][2][10]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[3][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[3][1][2] ),
        .O(\data_reg_delay_line[3][2][10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[3][2][10]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[3][1][2] ),
        .O(\data_reg_delay_line[3][2][10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[3][2][14]_i_2 
       (.I0(\data_reg_delay_line_reg[3][2][15]_i_3_n_7 ),
        .I1(\data_reg_delay_line_reg[3][2][15]_i_3_n_6 ),
        .O(\data_reg_delay_line[3][2][14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_reg_delay_line[3][2][14]_i_3 
       (.I0(\data_reg_delay_line_reg[3][2][15]_i_3_n_7 ),
        .I1(\data_reg_delay_line_reg_n_0_[3][1][6] ),
        .O(\data_reg_delay_line[3][2][14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \data_reg_delay_line[3][2][14]_i_4 
       (.I0(\data_reg_delay_line_reg[3][2][15]_i_3_n_7 ),
        .I1(\data_reg_delay_line_reg[3][2][15]_i_3_n_1 ),
        .I2(\data_reg_delay_line_reg[3][2][15]_i_3_n_6 ),
        .O(\data_reg_delay_line[3][2][14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC6)) 
    \data_reg_delay_line[3][2][14]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[3][1][6] ),
        .I1(\data_reg_delay_line_reg[3][2][15]_i_3_n_6 ),
        .I2(\data_reg_delay_line_reg[3][2][15]_i_3_n_7 ),
        .O(\data_reg_delay_line[3][2][14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_reg_delay_line[3][2][14]_i_6 
       (.I0(\data_reg_delay_line_reg[3][2][15]_i_3_n_7 ),
        .O(\data_reg_delay_line[3][2][14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_reg_delay_line[3][2][14]_i_7 
       (.I0(\data_reg_delay_line_reg_n_0_[3][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[3][1][6] ),
        .O(\data_reg_delay_line[3][2][14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg_delay_line[3][2][15]_i_2 
       (.I0(\data_reg_delay_line_reg[3][2][15]_i_3_n_1 ),
        .I1(\data_reg_delay_line_reg[3][2][15]_i_3_n_6 ),
        .O(\data_reg_delay_line[3][2][15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[3][2][15]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[3][1][7] ),
        .O(\data_reg_delay_line[3][2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_reg_delay_line[3][2][15]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[3][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[3][1][7] ),
        .O(\data_reg_delay_line[3][2][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg_delay_line[4][2][11]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][6] ),
        .O(\data_reg_delay_line[4][2][11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[4][2][11]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][6] ),
        .O(\data_reg_delay_line[4][2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg_delay_line[4][2][11]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][6] ),
        .O(\data_reg_delay_line[4][2][11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[4][2][11]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][7] ),
        .O(\data_reg_delay_line[4][2][11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \data_reg_delay_line[4][2][11]_i_6 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][7] ),
        .I2(\data_reg_delay_line_reg_n_0_[4][1][5] ),
        .O(\data_reg_delay_line[4][2][11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[4][2][3]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][0] ),
        .O(\data_reg_delay_line[4][2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_reg_delay_line[4][2][3]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[4][1][3] ),
        .O(\data_reg_delay_line[4][2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg_delay_line[4][2][3]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][2] ),
        .O(\data_reg_delay_line[4][2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[4][2][7]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][4] ),
        .O(\data_reg_delay_line[4][2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[4][2][7]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][3] ),
        .O(\data_reg_delay_line[4][2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[4][2][7]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][2] ),
        .O(\data_reg_delay_line[4][2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[4][2][7]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][1] ),
        .O(\data_reg_delay_line[4][2][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[4][2][7]_i_6 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][4] ),
        .I2(\data_reg_delay_line_reg_n_0_[4][1][5] ),
        .I3(\data_reg_delay_line_reg_n_0_[4][1][7] ),
        .O(\data_reg_delay_line[4][2][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[4][2][7]_i_7 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][3] ),
        .I2(\data_reg_delay_line_reg_n_0_[4][1][4] ),
        .I3(\data_reg_delay_line_reg_n_0_[4][1][6] ),
        .O(\data_reg_delay_line[4][2][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[4][2][7]_i_8 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][2] ),
        .I2(\data_reg_delay_line_reg_n_0_[4][1][3] ),
        .I3(\data_reg_delay_line_reg_n_0_[4][1][5] ),
        .O(\data_reg_delay_line[4][2][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[4][2][7]_i_9 
       (.I0(\data_reg_delay_line_reg_n_0_[4][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[4][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[4][1][2] ),
        .I3(\data_reg_delay_line_reg_n_0_[4][1][4] ),
        .O(\data_reg_delay_line[4][2][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[5][2][11]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][5] ),
        .O(\data_reg_delay_line[5][2][11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[5][2][11]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][7] ),
        .O(\data_reg_delay_line[5][2][11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \data_reg_delay_line[5][2][11]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][5] ),
        .I2(\data_reg_delay_line_reg_n_0_[5][1][6] ),
        .O(\data_reg_delay_line[5][2][11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[5][2][3]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][0] ),
        .O(\data_reg_delay_line[5][2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_reg_delay_line[5][2][3]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[5][1][3] ),
        .O(\data_reg_delay_line[5][2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg_delay_line[5][2][3]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][2] ),
        .O(\data_reg_delay_line[5][2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[5][2][7]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][4] ),
        .O(\data_reg_delay_line[5][2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[5][2][7]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][3] ),
        .O(\data_reg_delay_line[5][2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[5][2][7]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][2] ),
        .O(\data_reg_delay_line[5][2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[5][2][7]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][1] ),
        .O(\data_reg_delay_line[5][2][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[5][2][7]_i_6 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][4] ),
        .I2(\data_reg_delay_line_reg_n_0_[5][1][5] ),
        .I3(\data_reg_delay_line_reg_n_0_[5][1][7] ),
        .O(\data_reg_delay_line[5][2][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[5][2][7]_i_7 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][3] ),
        .I2(\data_reg_delay_line_reg_n_0_[5][1][4] ),
        .I3(\data_reg_delay_line_reg_n_0_[5][1][6] ),
        .O(\data_reg_delay_line[5][2][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[5][2][7]_i_8 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][2] ),
        .I2(\data_reg_delay_line_reg_n_0_[5][1][3] ),
        .I3(\data_reg_delay_line_reg_n_0_[5][1][5] ),
        .O(\data_reg_delay_line[5][2][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[5][2][7]_i_9 
       (.I0(\data_reg_delay_line_reg_n_0_[5][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[5][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[5][1][2] ),
        .I3(\data_reg_delay_line_reg_n_0_[5][1][4] ),
        .O(\data_reg_delay_line[5][2][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg_delay_line[6][2][11]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][6] ),
        .O(\data_reg_delay_line[6][2][11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[6][2][11]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][6] ),
        .O(\data_reg_delay_line[6][2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg_delay_line[6][2][11]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][6] ),
        .O(\data_reg_delay_line[6][2][11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[6][2][11]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][7] ),
        .O(\data_reg_delay_line[6][2][11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \data_reg_delay_line[6][2][11]_i_6 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][7] ),
        .I2(\data_reg_delay_line_reg_n_0_[6][1][5] ),
        .O(\data_reg_delay_line[6][2][11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[6][2][3]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][0] ),
        .O(\data_reg_delay_line[6][2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_reg_delay_line[6][2][3]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[6][1][3] ),
        .O(\data_reg_delay_line[6][2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg_delay_line[6][2][3]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][2] ),
        .O(\data_reg_delay_line[6][2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[6][2][7]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][4] ),
        .O(\data_reg_delay_line[6][2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[6][2][7]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][3] ),
        .O(\data_reg_delay_line[6][2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[6][2][7]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][2] ),
        .O(\data_reg_delay_line[6][2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[6][2][7]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][1] ),
        .O(\data_reg_delay_line[6][2][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[6][2][7]_i_6 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][4] ),
        .I2(\data_reg_delay_line_reg_n_0_[6][1][5] ),
        .I3(\data_reg_delay_line_reg_n_0_[6][1][7] ),
        .O(\data_reg_delay_line[6][2][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[6][2][7]_i_7 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][3] ),
        .I2(\data_reg_delay_line_reg_n_0_[6][1][4] ),
        .I3(\data_reg_delay_line_reg_n_0_[6][1][6] ),
        .O(\data_reg_delay_line[6][2][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[6][2][7]_i_8 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][2] ),
        .I2(\data_reg_delay_line_reg_n_0_[6][1][3] ),
        .I3(\data_reg_delay_line_reg_n_0_[6][1][5] ),
        .O(\data_reg_delay_line[6][2][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[6][2][7]_i_9 
       (.I0(\data_reg_delay_line_reg_n_0_[6][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[6][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[6][1][2] ),
        .I3(\data_reg_delay_line_reg_n_0_[6][1][4] ),
        .O(\data_reg_delay_line[6][2][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[7][2][11]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][5] ),
        .O(\data_reg_delay_line[7][2][11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[7][2][11]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][7] ),
        .O(\data_reg_delay_line[7][2][11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \data_reg_delay_line[7][2][11]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][7] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][5] ),
        .I2(\data_reg_delay_line_reg_n_0_[7][1][6] ),
        .O(\data_reg_delay_line[7][2][11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg_delay_line[7][2][3]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][0] ),
        .O(\data_reg_delay_line[7][2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_reg_delay_line[7][2][3]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[7][1][3] ),
        .O(\data_reg_delay_line[7][2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg_delay_line[7][2][3]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][0] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][2] ),
        .O(\data_reg_delay_line[7][2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[7][2][7]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][4] ),
        .O(\data_reg_delay_line[7][2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[7][2][7]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][3] ),
        .O(\data_reg_delay_line[7][2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[7][2][7]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][2] ),
        .O(\data_reg_delay_line[7][2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_delay_line[7][2][7]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][1] ),
        .O(\data_reg_delay_line[7][2][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[7][2][7]_i_6 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][6] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][4] ),
        .I2(\data_reg_delay_line_reg_n_0_[7][1][5] ),
        .I3(\data_reg_delay_line_reg_n_0_[7][1][7] ),
        .O(\data_reg_delay_line[7][2][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[7][2][7]_i_7 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][5] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][3] ),
        .I2(\data_reg_delay_line_reg_n_0_[7][1][4] ),
        .I3(\data_reg_delay_line_reg_n_0_[7][1][6] ),
        .O(\data_reg_delay_line[7][2][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[7][2][7]_i_8 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][4] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][2] ),
        .I2(\data_reg_delay_line_reg_n_0_[7][1][3] ),
        .I3(\data_reg_delay_line_reg_n_0_[7][1][5] ),
        .O(\data_reg_delay_line[7][2][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \data_reg_delay_line[7][2][7]_i_9 
       (.I0(\data_reg_delay_line_reg_n_0_[7][1][3] ),
        .I1(\data_reg_delay_line_reg_n_0_[7][1][1] ),
        .I2(\data_reg_delay_line_reg_n_0_[7][1][2] ),
        .I3(\data_reg_delay_line_reg_n_0_[7][1][4] ),
        .O(\data_reg_delay_line[7][2][7]_i_9_n_0 ));
  FDRE \data_reg_delay_line_reg[1][1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[0]),
        .Q(\data_reg_delay_line_reg[1][1] [0]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[1][1][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[11]),
        .Q(\data_reg_delay_line_reg[1][1] [11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[1][1][11]_i_1 
       (.CI(\data_reg_delay_line_reg[1][1][7]_i_1_n_0 ),
        .CO({\NLW_data_reg_delay_line_reg[1][1][11]_i_1_CO_UNCONNECTED [3:2],\data_reg_delay_line_reg[1][1][11]_i_1_n_2 ,\data_reg_delay_line_reg[1][1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_reg_delay_line[1][1][11]_i_2_n_0 }),
        .O({\NLW_data_reg_delay_line_reg[1][1][11]_i_1_O_UNCONNECTED [3],p_6_in[11],p_6_in[9:8]}),
        .S({1'b0,1'b1,\data_reg_delay_line[1][1][11]_i_3_n_0 ,\data_reg_delay_line[1][1][11]_i_4_n_0 }));
  FDRE \data_reg_delay_line_reg[1][1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[1]),
        .Q(\data_reg_delay_line_reg[1][1] [1]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[1][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[2]),
        .Q(\data_reg_delay_line_reg[1][1] [2]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[1][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[3]),
        .Q(\data_reg_delay_line_reg[1][1] [3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[1][1][3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_delay_line_reg[1][1][3]_i_1_n_0 ,\data_reg_delay_line_reg[1][1][3]_i_1_n_1 ,\data_reg_delay_line_reg[1][1][3]_i_1_n_2 ,\data_reg_delay_line_reg[1][1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[1][1][3]_i_2_n_0 ,\data_reg_reg_n_0_[2][0] ,\data_reg_reg_n_0_[2][1] ,1'b0}),
        .O(p_6_in[3:0]),
        .S({\data_reg_delay_line[1][1][3]_i_3_n_0 ,\data_reg_delay_line[1][1][3]_i_4_n_0 ,\data_reg_reg_n_0_[2][1] ,\data_reg_reg_n_0_[2][0] }));
  FDRE \data_reg_delay_line_reg[1][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[4]),
        .Q(\data_reg_delay_line_reg[1][1] [4]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[1][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[5]),
        .Q(\data_reg_delay_line_reg[1][1] [5]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[1][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[6]),
        .Q(\data_reg_delay_line_reg[1][1] [6]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[1][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[7]),
        .Q(\data_reg_delay_line_reg[1][1] [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[1][1][7]_i_1 
       (.CI(\data_reg_delay_line_reg[1][1][3]_i_1_n_0 ),
        .CO({\data_reg_delay_line_reg[1][1][7]_i_1_n_0 ,\data_reg_delay_line_reg[1][1][7]_i_1_n_1 ,\data_reg_delay_line_reg[1][1][7]_i_1_n_2 ,\data_reg_delay_line_reg[1][1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[1][1][7]_i_2_n_0 ,\data_reg_delay_line[1][1][7]_i_3_n_0 ,\data_reg_delay_line[1][1][7]_i_4_n_0 ,\data_reg_delay_line[1][1][7]_i_5_n_0 }),
        .O(p_6_in[7:4]),
        .S({\data_reg_delay_line[1][1][7]_i_6_n_0 ,\data_reg_delay_line[1][1][7]_i_7_n_0 ,\data_reg_delay_line[1][1][7]_i_8_n_0 ,\data_reg_delay_line[1][1][7]_i_9_n_0 }));
  FDRE \data_reg_delay_line_reg[1][1][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[8]),
        .Q(\data_reg_delay_line_reg[1][1] [8]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[1][1][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_6_in[9]),
        .Q(\data_reg_delay_line_reg[1][1] [9]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[3][0] ),
        .Q(\data_reg_delay_line_reg_n_0_[2][1][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[3][1] ),
        .Q(\data_reg_delay_line_reg_n_0_[2][1][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[3][2] ),
        .Q(\data_reg_delay_line_reg_n_0_[2][1][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[3][3] ),
        .Q(\data_reg_delay_line_reg_n_0_[2][1][3] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[3][4] ),
        .Q(\data_reg_delay_line_reg_n_0_[2][1][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[3][5] ),
        .Q(\data_reg_delay_line_reg_n_0_[2][1][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[3][6] ),
        .Q(\data_reg_delay_line_reg_n_0_[2][1][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[3][7] ),
        .Q(\data_reg_delay_line_reg_n_0_[2][1][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[0]),
        .Q(\data_reg_delay_line_reg[2][2] [0]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[10]),
        .Q(\data_reg_delay_line_reg[2][2] [10]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[11]),
        .Q(\data_reg_delay_line_reg[2][2] [11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[2][2][11]_i_1 
       (.CI(\data_reg_delay_line_reg[2][2][7]_i_1_n_0 ),
        .CO({\NLW_data_reg_delay_line_reg[2][2][11]_i_1_CO_UNCONNECTED [3],\data_reg_delay_line_reg[2][2][11]_i_1_n_1 ,\data_reg_delay_line_reg[2][2][11]_i_1_n_2 ,\data_reg_delay_line_reg[2][2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_reg_delay_line[2][2][11]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[2][1][6] ,\data_reg_delay_line[2][2][11]_i_3_n_0 }),
        .O(p_5_in[11:8]),
        .S({1'b1,\data_reg_delay_line[2][2][11]_i_4_n_0 ,\data_reg_delay_line[2][2][11]_i_5_n_0 ,\data_reg_delay_line[2][2][11]_i_6_n_0 }));
  FDRE \data_reg_delay_line_reg[2][2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[1]),
        .Q(\data_reg_delay_line_reg[2][2] [1]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[2]),
        .Q(\data_reg_delay_line_reg[2][2] [2]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[3]),
        .Q(\data_reg_delay_line_reg[2][2] [3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[2][2][3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_delay_line_reg[2][2][3]_i_1_n_0 ,\data_reg_delay_line_reg[2][2][3]_i_1_n_1 ,\data_reg_delay_line_reg[2][2][3]_i_1_n_2 ,\data_reg_delay_line_reg[2][2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[2][2][3]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[2][1][0] ,\data_reg_delay_line_reg_n_0_[2][1][1] ,1'b0}),
        .O(p_5_in[3:0]),
        .S({\data_reg_delay_line[2][2][3]_i_3_n_0 ,\data_reg_delay_line[2][2][3]_i_4_n_0 ,\data_reg_delay_line_reg_n_0_[2][1][1] ,\data_reg_delay_line_reg_n_0_[2][1][0] }));
  FDRE \data_reg_delay_line_reg[2][2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[4]),
        .Q(\data_reg_delay_line_reg[2][2] [4]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[5]),
        .Q(\data_reg_delay_line_reg[2][2] [5]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[6]),
        .Q(\data_reg_delay_line_reg[2][2] [6]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[7]),
        .Q(\data_reg_delay_line_reg[2][2] [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[2][2][7]_i_1 
       (.CI(\data_reg_delay_line_reg[2][2][3]_i_1_n_0 ),
        .CO({\data_reg_delay_line_reg[2][2][7]_i_1_n_0 ,\data_reg_delay_line_reg[2][2][7]_i_1_n_1 ,\data_reg_delay_line_reg[2][2][7]_i_1_n_2 ,\data_reg_delay_line_reg[2][2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[2][2][7]_i_2_n_0 ,\data_reg_delay_line[2][2][7]_i_3_n_0 ,\data_reg_delay_line[2][2][7]_i_4_n_0 ,\data_reg_delay_line[2][2][7]_i_5_n_0 }),
        .O(p_5_in[7:4]),
        .S({\data_reg_delay_line[2][2][7]_i_6_n_0 ,\data_reg_delay_line[2][2][7]_i_7_n_0 ,\data_reg_delay_line[2][2][7]_i_8_n_0 ,\data_reg_delay_line[2][2][7]_i_9_n_0 }));
  FDRE \data_reg_delay_line_reg[2][2][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[8]),
        .Q(\data_reg_delay_line_reg[2][2] [8]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[2][2][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_5_in[9]),
        .Q(\data_reg_delay_line_reg[2][2] [9]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[4][2] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][1][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[4][3] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][1][3] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[4][4] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][1][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[4][5] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][1][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[4][6] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][1][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[4][7] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][1][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][2][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][10]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][10] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x7}}" *) 
  CARRY4 \data_reg_delay_line_reg[3][2][10]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_delay_line_reg[3][2][10]_i_1_n_0 ,\data_reg_delay_line_reg[3][2][10]_i_1_n_1 ,\data_reg_delay_line_reg[3][2][10]_i_1_n_2 ,\data_reg_delay_line_reg[3][2][10]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\data_reg_delay_line_reg_n_0_[3][1][4] ,\data_reg_delay_line_reg_n_0_[3][1][3] ,\data_reg_delay_line_reg_n_0_[3][1][2] ,1'b0}),
        .O({\data_reg_delay_line_reg[3][2][10]_i_1_n_4 ,\data_reg_delay_line_reg[3][2][10]_i_1_n_5 ,\data_reg_delay_line_reg[3][2][10]_i_1_n_6 ,\data_reg_delay_line_reg[3][2][10]_i_1_n_7 }),
        .S({\data_reg_delay_line[3][2][10]_i_2_n_0 ,\data_reg_delay_line[3][2][10]_i_3_n_0 ,\data_reg_delay_line[3][2][10]_i_4_n_0 ,\data_reg_delay_line[3][2][10]_i_5_n_0 }));
  FDRE \data_reg_delay_line_reg[3][2][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][14]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][11] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][2][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][14]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][12] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][2][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][14]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][13] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][2][14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][14]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][14] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x7}}" *) 
  CARRY4 \data_reg_delay_line_reg[3][2][14]_i_1 
       (.CI(\data_reg_delay_line_reg[3][2][10]_i_1_n_0 ),
        .CO({\data_reg_delay_line_reg[3][2][14]_i_1_n_0 ,\data_reg_delay_line_reg[3][2][14]_i_1_n_1 ,\data_reg_delay_line_reg[3][2][14]_i_1_n_2 ,\data_reg_delay_line_reg[3][2][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[3][2][14]_i_2_n_0 ,\data_reg_delay_line[3][2][14]_i_3_n_0 ,\data_reg_delay_line_reg_n_0_[3][1][6] ,\data_reg_delay_line_reg_n_0_[3][1][5] }),
        .O({\data_reg_delay_line_reg[3][2][14]_i_1_n_4 ,\data_reg_delay_line_reg[3][2][14]_i_1_n_5 ,\data_reg_delay_line_reg[3][2][14]_i_1_n_6 ,\data_reg_delay_line_reg[3][2][14]_i_1_n_7 }),
        .S({\data_reg_delay_line[3][2][14]_i_4_n_0 ,\data_reg_delay_line[3][2][14]_i_5_n_0 ,\data_reg_delay_line[3][2][14]_i_6_n_0 ,\data_reg_delay_line[3][2][14]_i_7_n_0 }));
  FDRE \data_reg_delay_line_reg[3][2][15] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][15]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x7}}" *) 
  CARRY4 \data_reg_delay_line_reg[3][2][15]_i_1 
       (.CI(\data_reg_delay_line_reg[3][2][14]_i_1_n_0 ),
        .CO(\NLW_data_reg_delay_line_reg[3][2][15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_reg_delay_line_reg[3][2][15]_i_1_O_UNCONNECTED [3:1],\data_reg_delay_line_reg[3][2][15]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\data_reg_delay_line[3][2][15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x7}}" *) 
  CARRY4 \data_reg_delay_line_reg[3][2][15]_i_3 
       (.CI(1'b0),
        .CO({\NLW_data_reg_delay_line_reg[3][2][15]_i_3_CO_UNCONNECTED [3],\data_reg_delay_line_reg[3][2][15]_i_3_n_1 ,\NLW_data_reg_delay_line_reg[3][2][15]_i_3_CO_UNCONNECTED [1],\data_reg_delay_line_reg[3][2][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_reg_delay_line_reg_n_0_[3][1][7] ,\data_reg_delay_line_reg_n_0_[3][1][6] }),
        .O({\NLW_data_reg_delay_line_reg[3][2][15]_i_3_O_UNCONNECTED [3:2],\data_reg_delay_line_reg[3][2][15]_i_3_n_6 ,\data_reg_delay_line_reg[3][2][15]_i_3_n_7 }),
        .S({1'b0,1'b1,\data_reg_delay_line[3][2][15]_i_4_n_0 ,\data_reg_delay_line[3][2][15]_i_5_n_0 }));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[3][2] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[3][2][5]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[3][2][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[0]),
        .Q(\data_reg_delay_line_reg[3][2][5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[3][2] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[3][2][6]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[3][2][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[1]),
        .Q(\data_reg_delay_line_reg[3][2][6]_srl3_n_0 ));
  FDRE \data_reg_delay_line_reg[3][2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][10]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][2][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][10]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][8] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][2][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][10]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][2][9] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][10] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][10] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][11] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][11] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][12] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][12] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][13] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][13] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][14] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][14] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][15] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][15] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][15] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][5]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[3][2][6]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][7] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][8] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][8] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[3][3][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[3][2][9] ),
        .Q(\data_reg_delay_line_reg_n_0_[3][3][9] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[5][0] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][1][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[5][1] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][1][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[5][2] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][1][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[5][3] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][1][3] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[5][4] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][1][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[5][5] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][1][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[5][6] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][1][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[5][7] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][1][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[0]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[10]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][10] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[11]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[4][2][11]_i_1 
       (.CI(\data_reg_delay_line_reg[4][2][7]_i_1_n_0 ),
        .CO({\NLW_data_reg_delay_line_reg[4][2][11]_i_1_CO_UNCONNECTED [3],\data_reg_delay_line_reg[4][2][11]_i_1_n_1 ,\data_reg_delay_line_reg[4][2][11]_i_1_n_2 ,\data_reg_delay_line_reg[4][2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_reg_delay_line[4][2][11]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[4][1][6] ,\data_reg_delay_line[4][2][11]_i_3_n_0 }),
        .O(p_3_in[11:8]),
        .S({1'b1,\data_reg_delay_line[4][2][11]_i_4_n_0 ,\data_reg_delay_line[4][2][11]_i_5_n_0 ,\data_reg_delay_line[4][2][11]_i_6_n_0 }));
  FDRE \data_reg_delay_line_reg[4][2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[1]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[2]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[3]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[4][2][3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_delay_line_reg[4][2][3]_i_1_n_0 ,\data_reg_delay_line_reg[4][2][3]_i_1_n_1 ,\data_reg_delay_line_reg[4][2][3]_i_1_n_2 ,\data_reg_delay_line_reg[4][2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[4][2][3]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[4][1][0] ,\data_reg_delay_line_reg_n_0_[4][1][1] ,1'b0}),
        .O(p_3_in[3:0]),
        .S({\data_reg_delay_line[4][2][3]_i_3_n_0 ,\data_reg_delay_line[4][2][3]_i_4_n_0 ,\data_reg_delay_line_reg_n_0_[4][1][1] ,\data_reg_delay_line_reg_n_0_[4][1][0] }));
  FDRE \data_reg_delay_line_reg[4][2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[4]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[5]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[6]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[7]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[4][2][7]_i_1 
       (.CI(\data_reg_delay_line_reg[4][2][3]_i_1_n_0 ),
        .CO({\data_reg_delay_line_reg[4][2][7]_i_1_n_0 ,\data_reg_delay_line_reg[4][2][7]_i_1_n_1 ,\data_reg_delay_line_reg[4][2][7]_i_1_n_2 ,\data_reg_delay_line_reg[4][2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[4][2][7]_i_2_n_0 ,\data_reg_delay_line[4][2][7]_i_3_n_0 ,\data_reg_delay_line[4][2][7]_i_4_n_0 ,\data_reg_delay_line[4][2][7]_i_5_n_0 }),
        .O(p_3_in[7:4]),
        .S({\data_reg_delay_line[4][2][7]_i_6_n_0 ,\data_reg_delay_line[4][2][7]_i_7_n_0 ,\data_reg_delay_line[4][2][7]_i_8_n_0 ,\data_reg_delay_line[4][2][7]_i_9_n_0 }));
  FDRE \data_reg_delay_line_reg[4][2][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[8]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][8] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][2][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_3_in[9]),
        .Q(\data_reg_delay_line_reg_n_0_[4][2][9] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][0] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][10] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][10] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][11] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][11] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][1] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][2] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][3] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][3] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][4] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][5] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][6] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][7] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][8] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][8] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][3][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][2][9] ),
        .Q(\data_reg_delay_line_reg_n_0_[4][3][9] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][0] ),
        .Q(\data_reg_delay_line_reg[4][4] [0]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][10] ),
        .Q(\data_reg_delay_line_reg[4][4] [10]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][11] ),
        .Q(\data_reg_delay_line_reg[4][4] [11]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][1] ),
        .Q(\data_reg_delay_line_reg[4][4] [1]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][2] ),
        .Q(\data_reg_delay_line_reg[4][4] [2]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][3] ),
        .Q(\data_reg_delay_line_reg[4][4] [3]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][4] ),
        .Q(\data_reg_delay_line_reg[4][4] [4]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][5] ),
        .Q(\data_reg_delay_line_reg[4][4] [5]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][6] ),
        .Q(\data_reg_delay_line_reg[4][4] [6]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][7] ),
        .Q(\data_reg_delay_line_reg[4][4] [7]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][8] ),
        .Q(\data_reg_delay_line_reg[4][4] [8]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[4][4][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg_n_0_[4][3][9] ),
        .Q(\data_reg_delay_line_reg[4][4] [9]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[6][0] ),
        .Q(\data_reg_delay_line_reg_n_0_[5][1][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[6][1] ),
        .Q(\data_reg_delay_line_reg_n_0_[5][1][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[6][2] ),
        .Q(\data_reg_delay_line_reg_n_0_[5][1][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[6][3] ),
        .Q(\data_reg_delay_line_reg_n_0_[5][1][3] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[6][4] ),
        .Q(\data_reg_delay_line_reg_n_0_[5][1][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[6][5] ),
        .Q(\data_reg_delay_line_reg_n_0_[5][1][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[6][6] ),
        .Q(\data_reg_delay_line_reg_n_0_[5][1][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[6][7] ),
        .Q(\data_reg_delay_line_reg_n_0_[5][1][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][3]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][2][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][11]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[5][2][11]_i_1 
       (.CI(\data_reg_delay_line_reg[5][2][7]_i_1_n_0 ),
        .CO({\NLW_data_reg_delay_line_reg[5][2][11]_i_1_CO_UNCONNECTED [3:2],\data_reg_delay_line_reg[5][2][11]_i_1_n_2 ,\data_reg_delay_line_reg[5][2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_reg_delay_line[5][2][11]_i_2_n_0 }),
        .O({\NLW_data_reg_delay_line_reg[5][2][11]_i_1_O_UNCONNECTED [3],\data_reg_delay_line_reg[5][2][11]_i_1_n_5 ,\data_reg_delay_line_reg[5][2][11]_i_1_n_6 ,\data_reg_delay_line_reg[5][2][11]_i_1_n_7 }),
        .S({1'b0,1'b1,\data_reg_delay_line[5][2][11]_i_3_n_0 ,\data_reg_delay_line[5][2][11]_i_4_n_0 }));
  FDRE \data_reg_delay_line_reg[5][2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][3]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][3]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][3]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[5][2][3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_delay_line_reg[5][2][3]_i_1_n_0 ,\data_reg_delay_line_reg[5][2][3]_i_1_n_1 ,\data_reg_delay_line_reg[5][2][3]_i_1_n_2 ,\data_reg_delay_line_reg[5][2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[5][2][3]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[5][1][0] ,\data_reg_delay_line_reg_n_0_[5][1][1] ,1'b0}),
        .O({\data_reg_delay_line_reg[5][2][3]_i_1_n_4 ,\data_reg_delay_line_reg[5][2][3]_i_1_n_5 ,\data_reg_delay_line_reg[5][2][3]_i_1_n_6 ,\data_reg_delay_line_reg[5][2][3]_i_1_n_7 }),
        .S({\data_reg_delay_line[5][2][3]_i_3_n_0 ,\data_reg_delay_line[5][2][3]_i_4_n_0 ,\data_reg_delay_line_reg_n_0_[5][1][1] ,\data_reg_delay_line_reg_n_0_[5][1][0] }));
  FDRE \data_reg_delay_line_reg[5][2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][7]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][7]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][7]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][7]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[5][2][7]_i_1 
       (.CI(\data_reg_delay_line_reg[5][2][3]_i_1_n_0 ),
        .CO({\data_reg_delay_line_reg[5][2][7]_i_1_n_0 ,\data_reg_delay_line_reg[5][2][7]_i_1_n_1 ,\data_reg_delay_line_reg[5][2][7]_i_1_n_2 ,\data_reg_delay_line_reg[5][2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[5][2][7]_i_2_n_0 ,\data_reg_delay_line[5][2][7]_i_3_n_0 ,\data_reg_delay_line[5][2][7]_i_4_n_0 ,\data_reg_delay_line[5][2][7]_i_5_n_0 }),
        .O({\data_reg_delay_line_reg[5][2][7]_i_1_n_4 ,\data_reg_delay_line_reg[5][2][7]_i_1_n_5 ,\data_reg_delay_line_reg[5][2][7]_i_1_n_6 ,\data_reg_delay_line_reg[5][2][7]_i_1_n_7 }),
        .S({\data_reg_delay_line[5][2][7]_i_6_n_0 ,\data_reg_delay_line[5][2][7]_i_7_n_0 ,\data_reg_delay_line[5][2][7]_i_8_n_0 ,\data_reg_delay_line[5][2][7]_i_9_n_0 }));
  FDRE \data_reg_delay_line_reg[5][2][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][11]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][8] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][2][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][2][11]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[5][2][9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][0]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][0] ),
        .Q(\data_reg_delay_line_reg[5][4][0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][11]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][11] ),
        .Q(\data_reg_delay_line_reg[5][4][11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][1]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][1] ),
        .Q(\data_reg_delay_line_reg[5][4][1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][2]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][2] ),
        .Q(\data_reg_delay_line_reg[5][4][2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][3]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][3] ),
        .Q(\data_reg_delay_line_reg[5][4][3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][4]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][4] ),
        .Q(\data_reg_delay_line_reg[5][4][4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][5]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][5] ),
        .Q(\data_reg_delay_line_reg[5][4][5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][6]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][6] ),
        .Q(\data_reg_delay_line_reg[5][4][6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][7]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][7] ),
        .Q(\data_reg_delay_line_reg[5][4][7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][8]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][8] ),
        .Q(\data_reg_delay_line_reg[5][4][8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[5][4][9]_srl2 " *) 
  SRL16E \data_reg_delay_line_reg[5][4][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[5][2][9] ),
        .Q(\data_reg_delay_line_reg[5][4][9]_srl2_n_0 ));
  FDRE \data_reg_delay_line_reg[5][5][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][0]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [0]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][11]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [11]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][1]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [1]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][2]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [2]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][3]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [3]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][4]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [4]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][5]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [5]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][6]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [6]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][7]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [7]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][8]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [8]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[5][5][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[5][4][9]_srl2_n_0 ),
        .Q(\data_reg_delay_line_reg[5][5] [9]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[7][0] ),
        .Q(\data_reg_delay_line_reg_n_0_[6][1][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[7][1] ),
        .Q(\data_reg_delay_line_reg_n_0_[6][1][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[7][2] ),
        .Q(\data_reg_delay_line_reg_n_0_[6][1][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[7][3] ),
        .Q(\data_reg_delay_line_reg_n_0_[6][1][3] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[7][4] ),
        .Q(\data_reg_delay_line_reg_n_0_[6][1][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[7][5] ),
        .Q(\data_reg_delay_line_reg_n_0_[6][1][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[7][6] ),
        .Q(\data_reg_delay_line_reg_n_0_[6][1][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[7][7] ),
        .Q(\data_reg_delay_line_reg_n_0_[6][1][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][3]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][11]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][10] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][11]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[6][2][11]_i_1 
       (.CI(\data_reg_delay_line_reg[6][2][7]_i_1_n_0 ),
        .CO({\NLW_data_reg_delay_line_reg[6][2][11]_i_1_CO_UNCONNECTED [3],\data_reg_delay_line_reg[6][2][11]_i_1_n_1 ,\data_reg_delay_line_reg[6][2][11]_i_1_n_2 ,\data_reg_delay_line_reg[6][2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_reg_delay_line[6][2][11]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[6][1][6] ,\data_reg_delay_line[6][2][11]_i_3_n_0 }),
        .O({\data_reg_delay_line_reg[6][2][11]_i_1_n_4 ,\data_reg_delay_line_reg[6][2][11]_i_1_n_5 ,\data_reg_delay_line_reg[6][2][11]_i_1_n_6 ,\data_reg_delay_line_reg[6][2][11]_i_1_n_7 }),
        .S({1'b1,\data_reg_delay_line[6][2][11]_i_4_n_0 ,\data_reg_delay_line[6][2][11]_i_5_n_0 ,\data_reg_delay_line[6][2][11]_i_6_n_0 }));
  FDRE \data_reg_delay_line_reg[6][2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][3]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][3]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][3]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[6][2][3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_delay_line_reg[6][2][3]_i_1_n_0 ,\data_reg_delay_line_reg[6][2][3]_i_1_n_1 ,\data_reg_delay_line_reg[6][2][3]_i_1_n_2 ,\data_reg_delay_line_reg[6][2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[6][2][3]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[6][1][0] ,\data_reg_delay_line_reg_n_0_[6][1][1] ,1'b0}),
        .O({\data_reg_delay_line_reg[6][2][3]_i_1_n_4 ,\data_reg_delay_line_reg[6][2][3]_i_1_n_5 ,\data_reg_delay_line_reg[6][2][3]_i_1_n_6 ,\data_reg_delay_line_reg[6][2][3]_i_1_n_7 }),
        .S({\data_reg_delay_line[6][2][3]_i_3_n_0 ,\data_reg_delay_line[6][2][3]_i_4_n_0 ,\data_reg_delay_line_reg_n_0_[6][1][1] ,\data_reg_delay_line_reg_n_0_[6][1][0] }));
  FDRE \data_reg_delay_line_reg[6][2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][7]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][7]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][7]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][7]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[6][2][7]_i_1 
       (.CI(\data_reg_delay_line_reg[6][2][3]_i_1_n_0 ),
        .CO({\data_reg_delay_line_reg[6][2][7]_i_1_n_0 ,\data_reg_delay_line_reg[6][2][7]_i_1_n_1 ,\data_reg_delay_line_reg[6][2][7]_i_1_n_2 ,\data_reg_delay_line_reg[6][2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[6][2][7]_i_2_n_0 ,\data_reg_delay_line[6][2][7]_i_3_n_0 ,\data_reg_delay_line[6][2][7]_i_4_n_0 ,\data_reg_delay_line[6][2][7]_i_5_n_0 }),
        .O({\data_reg_delay_line_reg[6][2][7]_i_1_n_4 ,\data_reg_delay_line_reg[6][2][7]_i_1_n_5 ,\data_reg_delay_line_reg[6][2][7]_i_1_n_6 ,\data_reg_delay_line_reg[6][2][7]_i_1_n_7 }),
        .S({\data_reg_delay_line[6][2][7]_i_6_n_0 ,\data_reg_delay_line[6][2][7]_i_7_n_0 ,\data_reg_delay_line[6][2][7]_i_8_n_0 ,\data_reg_delay_line[6][2][7]_i_9_n_0 }));
  FDRE \data_reg_delay_line_reg[6][2][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][11]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][8] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][2][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][2][11]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[6][2][9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][0]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][0] ),
        .Q(\data_reg_delay_line_reg[6][5][0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][10]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][10] ),
        .Q(\data_reg_delay_line_reg[6][5][10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][11]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][11] ),
        .Q(\data_reg_delay_line_reg[6][5][11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][1]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][1] ),
        .Q(\data_reg_delay_line_reg[6][5][1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][2]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][2] ),
        .Q(\data_reg_delay_line_reg[6][5][2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][3]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][3] ),
        .Q(\data_reg_delay_line_reg[6][5][3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][4]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][4] ),
        .Q(\data_reg_delay_line_reg[6][5][4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][5]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][5] ),
        .Q(\data_reg_delay_line_reg[6][5][5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][6]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][6] ),
        .Q(\data_reg_delay_line_reg[6][5][6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][7]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][7] ),
        .Q(\data_reg_delay_line_reg[6][5][7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][8]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][8] ),
        .Q(\data_reg_delay_line_reg[6][5][8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[6][5][9]_srl3 " *) 
  SRL16E \data_reg_delay_line_reg[6][5][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[6][2][9] ),
        .Q(\data_reg_delay_line_reg[6][5][9]_srl3_n_0 ));
  FDRE \data_reg_delay_line_reg[6][6][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][0]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [0]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][10]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [10]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][11]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [11]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][1]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [1]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][2]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [2]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][3]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [3]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][4]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [4]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][5]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [5]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][6]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [6]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][7]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [7]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][8]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [8]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[6][6][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[6][5][9]_srl3_n_0 ),
        .Q(\data_reg_delay_line_reg[6][6] [9]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[8][0] ),
        .Q(\data_reg_delay_line_reg_n_0_[7][1][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[8][1] ),
        .Q(\data_reg_delay_line_reg_n_0_[7][1][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[8][2] ),
        .Q(\data_reg_delay_line_reg_n_0_[7][1][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[8][3] ),
        .Q(\data_reg_delay_line_reg_n_0_[7][1][3] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[8][4] ),
        .Q(\data_reg_delay_line_reg_n_0_[7][1][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[8][5] ),
        .Q(\data_reg_delay_line_reg_n_0_[7][1][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[8][6] ),
        .Q(\data_reg_delay_line_reg_n_0_[7][1][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg_n_0_[8][7] ),
        .Q(\data_reg_delay_line_reg_n_0_[7][1][7] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][3]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][0] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][2][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][11]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[7][2][11]_i_1 
       (.CI(\data_reg_delay_line_reg[7][2][7]_i_1_n_0 ),
        .CO({\NLW_data_reg_delay_line_reg[7][2][11]_i_1_CO_UNCONNECTED [3:2],\data_reg_delay_line_reg[7][2][11]_i_1_n_2 ,\data_reg_delay_line_reg[7][2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_reg_delay_line[7][2][11]_i_2_n_0 }),
        .O({\NLW_data_reg_delay_line_reg[7][2][11]_i_1_O_UNCONNECTED [3],\data_reg_delay_line_reg[7][2][11]_i_1_n_5 ,\data_reg_delay_line_reg[7][2][11]_i_1_n_6 ,\data_reg_delay_line_reg[7][2][11]_i_1_n_7 }),
        .S({1'b0,1'b1,\data_reg_delay_line[7][2][11]_i_3_n_0 ,\data_reg_delay_line[7][2][11]_i_4_n_0 }));
  FDRE \data_reg_delay_line_reg[7][2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][3]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][1] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][3]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][2] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][3]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[7][2][3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_delay_line_reg[7][2][3]_i_1_n_0 ,\data_reg_delay_line_reg[7][2][3]_i_1_n_1 ,\data_reg_delay_line_reg[7][2][3]_i_1_n_2 ,\data_reg_delay_line_reg[7][2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[7][2][3]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[7][1][0] ,\data_reg_delay_line_reg_n_0_[7][1][1] ,1'b0}),
        .O({\data_reg_delay_line_reg[7][2][3]_i_1_n_4 ,\data_reg_delay_line_reg[7][2][3]_i_1_n_5 ,\data_reg_delay_line_reg[7][2][3]_i_1_n_6 ,\data_reg_delay_line_reg[7][2][3]_i_1_n_7 }),
        .S({\data_reg_delay_line[7][2][3]_i_3_n_0 ,\data_reg_delay_line[7][2][3]_i_4_n_0 ,\data_reg_delay_line_reg_n_0_[7][1][1] ,\data_reg_delay_line_reg_n_0_[7][1][0] }));
  FDRE \data_reg_delay_line_reg[7][2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][7]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][4] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][7]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][5] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][7]_i_1_n_5 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][6] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][7]_i_1_n_4 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \data_reg_delay_line_reg[7][2][7]_i_1 
       (.CI(\data_reg_delay_line_reg[7][2][3]_i_1_n_0 ),
        .CO({\data_reg_delay_line_reg[7][2][7]_i_1_n_0 ,\data_reg_delay_line_reg[7][2][7]_i_1_n_1 ,\data_reg_delay_line_reg[7][2][7]_i_1_n_2 ,\data_reg_delay_line_reg[7][2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line[7][2][7]_i_2_n_0 ,\data_reg_delay_line[7][2][7]_i_3_n_0 ,\data_reg_delay_line[7][2][7]_i_4_n_0 ,\data_reg_delay_line[7][2][7]_i_5_n_0 }),
        .O({\data_reg_delay_line_reg[7][2][7]_i_1_n_4 ,\data_reg_delay_line_reg[7][2][7]_i_1_n_5 ,\data_reg_delay_line_reg[7][2][7]_i_1_n_6 ,\data_reg_delay_line_reg[7][2][7]_i_1_n_7 }),
        .S({\data_reg_delay_line[7][2][7]_i_6_n_0 ,\data_reg_delay_line[7][2][7]_i_7_n_0 ,\data_reg_delay_line[7][2][7]_i_8_n_0 ,\data_reg_delay_line[7][2][7]_i_9_n_0 }));
  FDRE \data_reg_delay_line_reg[7][2][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][11]_i_1_n_7 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][8] ),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][2][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][2][11]_i_1_n_6 ),
        .Q(\data_reg_delay_line_reg_n_0_[7][2][9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][0]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][0] ),
        .Q(\data_reg_delay_line_reg[7][6][0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][11]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][11] ),
        .Q(\data_reg_delay_line_reg[7][6][11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][1]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][1] ),
        .Q(\data_reg_delay_line_reg[7][6][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][2]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][2] ),
        .Q(\data_reg_delay_line_reg[7][6][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][3]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][3] ),
        .Q(\data_reg_delay_line_reg[7][6][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][4]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][4] ),
        .Q(\data_reg_delay_line_reg[7][6][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][5]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][5] ),
        .Q(\data_reg_delay_line_reg[7][6][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][6]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][6] ),
        .Q(\data_reg_delay_line_reg[7][6][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][7]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][7] ),
        .Q(\data_reg_delay_line_reg[7][6][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][8]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][8] ),
        .Q(\data_reg_delay_line_reg[7][6][8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/data_reg_delay_line_reg[7][6][9]_srl4 " *) 
  SRL16E \data_reg_delay_line_reg[7][6][9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(\data_reg_delay_line_reg_n_0_[7][2][9] ),
        .Q(\data_reg_delay_line_reg[7][6][9]_srl4_n_0 ));
  FDRE \data_reg_delay_line_reg[7][7][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][0]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [0]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][11]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [11]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][1]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [1]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][2]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [2]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][3]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [3]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][4]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [4]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][5]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [5]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][6]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [6]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][7]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [7]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][8]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [8]),
        .R(1'b0));
  FDRE \data_reg_delay_line_reg[7][7][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_delay_line_reg[7][6][9]_srl4_n_0 ),
        .Q(\data_reg_delay_line_reg[7][7] [9]),
        .R(1'b0));
  FDRE \data_reg_reg[0][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[3][7]_0 [0]),
        .Q(\data_reg_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[11]),
        .Q(\data_reg_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[3][7]_0 [1]),
        .Q(\data_reg_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[2]),
        .Q(\data_reg_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[3]),
        .Q(\data_reg_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[4]),
        .Q(\data_reg_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[5]),
        .Q(\data_reg_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[6]),
        .Q(\data_reg_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[7]),
        .Q(\data_reg_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[8]),
        .Q(\data_reg_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \data_reg_reg[0][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_8_in[9]),
        .Q(\data_reg_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \data_reg_reg[1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_top_line[1] [0]),
        .Q(\data_reg_reg[1] [0]),
        .R(1'b0));
  FDRE \data_reg_reg[1][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[11]),
        .Q(\data_reg_reg[1] [11]),
        .R(1'b0));
  FDRE \data_reg_reg[1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_top_line[1] [1]),
        .Q(\data_reg_reg[1] [1]),
        .R(1'b0));
  FDRE \data_reg_reg[1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[2]),
        .Q(\data_reg_reg[1] [2]),
        .R(1'b0));
  FDRE \data_reg_reg[1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[3]),
        .Q(\data_reg_reg[1] [3]),
        .R(1'b0));
  FDRE \data_reg_reg[1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[4]),
        .Q(\data_reg_reg[1] [4]),
        .R(1'b0));
  FDRE \data_reg_reg[1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[5]),
        .Q(\data_reg_reg[1] [5]),
        .R(1'b0));
  FDRE \data_reg_reg[1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[6]),
        .Q(\data_reg_reg[1] [6]),
        .R(1'b0));
  FDRE \data_reg_reg[1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[7]),
        .Q(\data_reg_reg[1] [7]),
        .R(1'b0));
  FDRE \data_reg_reg[1][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[8]),
        .Q(\data_reg_reg[1] [8]),
        .R(1'b0));
  FDRE \data_reg_reg[1][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_7_in[9]),
        .Q(\data_reg_reg[1] [9]),
        .R(1'b0));
  FDRE \data_reg_reg[2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(D[0]),
        .Q(\data_reg_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \data_reg_reg[2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(D[1]),
        .Q(\data_reg_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \data_reg_reg[2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(D[2]),
        .Q(\data_reg_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \data_reg_reg[2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(D[3]),
        .Q(\data_reg_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \data_reg_reg[2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(D[4]),
        .Q(\data_reg_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \data_reg_reg[2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(D[5]),
        .Q(\data_reg_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \data_reg_reg[2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(D[6]),
        .Q(\data_reg_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \data_reg_reg[2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(D[7]),
        .Q(\data_reg_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \data_reg_reg[3][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[3][0]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \data_reg_reg[3][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[3][1]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \data_reg_reg[3][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[3][2]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \data_reg_reg[3][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[3][3]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \data_reg_reg[3][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[3][4]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \data_reg_reg[3][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[3][5]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \data_reg_reg[3][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[3][6]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \data_reg_reg[3][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[3][7]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \data_reg_reg[4][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_2_out[2]),
        .Q(\data_reg_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \data_reg_reg[4][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_2_out[3]),
        .Q(\data_reg_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \data_reg_reg[4][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_2_out[4]),
        .Q(\data_reg_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \data_reg_reg[4][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_2_out[5]),
        .Q(\data_reg_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \data_reg_reg[4][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_2_out[6]),
        .Q(\data_reg_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \data_reg_reg[4][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_2_out[7]),
        .Q(\data_reg_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \data_reg_reg[5][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[5][0]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \data_reg_reg[5][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[5][1]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \data_reg_reg[5][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[5][2]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \data_reg_reg[5][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[5][3]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \data_reg_reg[5][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[5][4]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \data_reg_reg[5][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[5][5]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \data_reg_reg[5][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[5][6]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \data_reg_reg[5][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg[5][7]_i_1_n_0 ),
        .Q(\data_reg_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \data_reg_reg[6][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[6][7]_0 [0]),
        .Q(\data_reg_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \data_reg_reg[6][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[6][7]_0 [1]),
        .Q(\data_reg_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \data_reg_reg[6][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[6][7]_0 [2]),
        .Q(\data_reg_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \data_reg_reg[6][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[6][7]_0 [3]),
        .Q(\data_reg_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \data_reg_reg[6][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[6][7]_0 [4]),
        .Q(\data_reg_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \data_reg_reg[6][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[6][7]_0 [5]),
        .Q(\data_reg_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \data_reg_reg[6][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[6][7]_0 [6]),
        .Q(\data_reg_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \data_reg_reg[6][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[6][7]_0 [7]),
        .Q(\data_reg_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \data_reg_reg[7][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[7][7]_0 [0]),
        .Q(\data_reg_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \data_reg_reg[7][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[7][7]_0 [1]),
        .Q(\data_reg_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \data_reg_reg[7][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[7][7]_0 [2]),
        .Q(\data_reg_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \data_reg_reg[7][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[7][7]_0 [3]),
        .Q(\data_reg_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \data_reg_reg[7][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[7][7]_0 [4]),
        .Q(\data_reg_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \data_reg_reg[7][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[7][7]_0 [5]),
        .Q(\data_reg_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \data_reg_reg[7][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[7][7]_0 [6]),
        .Q(\data_reg_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \data_reg_reg[7][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[7][7]_0 [7]),
        .Q(\data_reg_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \data_reg_reg[8][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[8][7]_0 [0]),
        .Q(\data_reg_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \data_reg_reg[8][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[8][7]_0 [1]),
        .Q(\data_reg_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \data_reg_reg[8][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[8][7]_0 [2]),
        .Q(\data_reg_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \data_reg_reg[8][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[8][7]_0 [3]),
        .Q(\data_reg_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \data_reg_reg[8][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[8][7]_0 [4]),
        .Q(\data_reg_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE \data_reg_reg[8][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[8][7]_0 [5]),
        .Q(\data_reg_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE \data_reg_reg[8][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[8][7]_0 [6]),
        .Q(\data_reg_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE \data_reg_reg[8][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\data_reg_reg[8][7]_0 [7]),
        .Q(\data_reg_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE \direct_out_delay_reg[10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_delay_reg[9]_srl10_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_delay_reg " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_delay_reg[9]_srl10 " *) 
  SRL16E \direct_out_delay_reg[9]_srl10 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(Q),
        .Q(\direct_out_delay_reg[9]_srl10_n_0 ));
  FDRE \direct_out_reg_delay_reg[10][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out_reg_delay_reg_gate__6_n_0),
        .Q(\direct_out_reg_delay_reg[10] [0]),
        .R(m_axis_aresetn_0));
  FDRE \direct_out_reg_delay_reg[10][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out_reg_delay_reg_gate__5_n_0),
        .Q(\direct_out_reg_delay_reg[10] [1]),
        .R(m_axis_aresetn_0));
  FDRE \direct_out_reg_delay_reg[10][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out_reg_delay_reg_gate__4_n_0),
        .Q(\direct_out_reg_delay_reg[10] [2]),
        .R(m_axis_aresetn_0));
  FDRE \direct_out_reg_delay_reg[10][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out_reg_delay_reg_gate__3_n_0),
        .Q(\direct_out_reg_delay_reg[10] [3]),
        .R(m_axis_aresetn_0));
  FDRE \direct_out_reg_delay_reg[10][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out_reg_delay_reg_gate__2_n_0),
        .Q(\direct_out_reg_delay_reg[10] [4]),
        .R(m_axis_aresetn_0));
  FDRE \direct_out_reg_delay_reg[10][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out_reg_delay_reg_gate__1_n_0),
        .Q(\direct_out_reg_delay_reg[10] [5]),
        .R(m_axis_aresetn_0));
  FDRE \direct_out_reg_delay_reg[10][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out_reg_delay_reg_gate__0_n_0),
        .Q(\direct_out_reg_delay_reg[10] [6]),
        .R(m_axis_aresetn_0));
  FDRE \direct_out_reg_delay_reg[10][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(direct_out_reg_delay_reg_gate_n_0),
        .Q(\direct_out_reg_delay_reg[10] [7]),
        .R(m_axis_aresetn_0));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 " *) 
  SRL16E \direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[0]),
        .Q(\direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 " *) 
  SRL16E \direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[1]),
        .Q(\direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 " *) 
  SRL16E \direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[2]),
        .Q(\direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 " *) 
  SRL16E \direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[3]),
        .Q(\direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 " *) 
  SRL16E \direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[4]),
        .Q(\direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 " *) 
  SRL16E \direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[5]),
        .Q(\direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 " *) 
  SRL16E \direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[6]),
        .Q(\direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ));
  (* srl_bus_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8] " *) 
  (* srl_name = "inst/\\matrix_filt_wrapper_i/matrix_filt_top_i/matr_mult_i/direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 " *) 
  SRL16E \direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(slice_data0),
        .CLK(m_axis_aclk),
        .D(p_2_out[7]),
        .Q(\direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ));
  FDRE \direct_out_reg_delay_reg[9][0]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_reg_delay_reg[8][0]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ),
        .Q(\direct_out_reg_delay_reg[9][0]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \direct_out_reg_delay_reg[9][1]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_reg_delay_reg[8][1]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ),
        .Q(\direct_out_reg_delay_reg[9][1]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \direct_out_reg_delay_reg[9][2]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_reg_delay_reg[8][2]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ),
        .Q(\direct_out_reg_delay_reg[9][2]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \direct_out_reg_delay_reg[9][3]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_reg_delay_reg[8][3]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ),
        .Q(\direct_out_reg_delay_reg[9][3]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \direct_out_reg_delay_reg[9][4]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_reg_delay_reg[8][4]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ),
        .Q(\direct_out_reg_delay_reg[9][4]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \direct_out_reg_delay_reg[9][5]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_reg_delay_reg[8][5]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ),
        .Q(\direct_out_reg_delay_reg[9][5]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \direct_out_reg_delay_reg[9][6]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_reg_delay_reg[8][6]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ),
        .Q(\direct_out_reg_delay_reg[9][6]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .R(1'b0));
  FDRE \direct_out_reg_delay_reg[9][7]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\direct_out_reg_delay_reg[8][7]_srl9___matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_6_n_0 ),
        .Q(\direct_out_reg_delay_reg[9][7]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    direct_out_reg_delay_reg_gate
       (.I0(\direct_out_reg_delay_reg[9][7]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .I1(data_en_delay_reg_r_7_n_0),
        .O(direct_out_reg_delay_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    direct_out_reg_delay_reg_gate__0
       (.I0(\direct_out_reg_delay_reg[9][6]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .I1(data_en_delay_reg_r_7_n_0),
        .O(direct_out_reg_delay_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    direct_out_reg_delay_reg_gate__1
       (.I0(\direct_out_reg_delay_reg[9][5]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .I1(data_en_delay_reg_r_7_n_0),
        .O(direct_out_reg_delay_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    direct_out_reg_delay_reg_gate__2
       (.I0(\direct_out_reg_delay_reg[9][4]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .I1(data_en_delay_reg_r_7_n_0),
        .O(direct_out_reg_delay_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    direct_out_reg_delay_reg_gate__3
       (.I0(\direct_out_reg_delay_reg[9][3]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .I1(data_en_delay_reg_r_7_n_0),
        .O(direct_out_reg_delay_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    direct_out_reg_delay_reg_gate__4
       (.I0(\direct_out_reg_delay_reg[9][2]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .I1(data_en_delay_reg_r_7_n_0),
        .O(direct_out_reg_delay_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    direct_out_reg_delay_reg_gate__5
       (.I0(\direct_out_reg_delay_reg[9][1]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .I1(data_en_delay_reg_r_7_n_0),
        .O(direct_out_reg_delay_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    direct_out_reg_delay_reg_gate__6
       (.I0(\direct_out_reg_delay_reg[9][0]_matrix_filt_wrapper_i_matrix_filt_top_i_matr_mult_i_data_en_delay_reg_r_7_n_0 ),
        .I1(data_en_delay_reg_r_7_n_0),
        .O(direct_out_reg_delay_reg_gate__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\shift_reg_reg_n_0_[9] ),
        .I1(\shift_reg_reg_n_0_[8] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\shift_reg_reg_n_0_[14] ),
        .I1(\shift_reg_reg_n_0_[15] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\shift_reg_reg_n_0_[12] ),
        .I1(\shift_reg_reg_n_0_[13] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\shift_reg_reg_n_0_[10] ),
        .I1(\shift_reg_reg_n_0_[11] ),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(p_1_in),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\shift_reg_reg_n_0_[15] ),
        .I1(\shift_reg_reg_n_0_[14] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\shift_reg_reg_n_0_[13] ),
        .I1(\shift_reg_reg_n_0_[12] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\shift_reg_reg_n_0_[11] ),
        .I1(\shift_reg_reg_n_0_[10] ),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    last_i_1
       (.I0(\data_cnt_reg_n_0_[6] ),
        .I1(m_axis_tready),
        .I2(\data_cnt_reg_n_0_[3] ),
        .I3(\data_cnt_reg_n_0_[0] ),
        .I4(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(last0));
  FDRE last_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(last0),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\direct_out_reg_delay_reg[10] [0]),
        .I1(data_o1__17),
        .I2(slice_data[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\direct_out_reg_delay_reg[10] [1]),
        .I1(data_o1__17),
        .I2(slice_data[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\direct_out_reg_delay_reg[10] [2]),
        .I1(data_o1__17),
        .I2(slice_data[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\direct_out_reg_delay_reg[10] [3]),
        .I1(data_o1__17),
        .I2(slice_data[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\direct_out_reg_delay_reg[10] [4]),
        .I1(data_o1__17),
        .I2(slice_data[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\direct_out_reg_delay_reg[10] [5]),
        .I1(data_o1__17),
        .I2(slice_data[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\direct_out_reg_delay_reg[10] [6]),
        .I1(data_o1__17),
        .I2(slice_data[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\direct_out_reg_delay_reg[10] [7]),
        .I1(data_o1__17),
        .I2(slice_data[7]),
        .O(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0080)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(\data_cnt_reg_n_0_[0] ),
        .I1(\data_cnt_reg_n_0_[3] ),
        .I2(\data_cnt_reg_n_0_[6] ),
        .I3(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I4(p_0_in),
        .I5(\m_axis_tdata[7]_INST_0_i_3_n_0 ),
        .O(data_o1__17));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(\data_cnt_reg_n_0_[8] ),
        .I1(\data_cnt_reg_n_0_[9] ),
        .I2(\data_cnt_reg_n_0_[7] ),
        .I3(\data_cnt_reg_n_0_[5] ),
        .I4(\m_axis_tdata[7]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_axis_tdata[7]_INST_0_i_3 
       (.I0(\m_axis_tdata[7]_INST_0_i_5_n_0 ),
        .I1(\data_cnt_reg_n_0_[2] ),
        .I2(\data_cnt_reg_n_0_[3] ),
        .I3(\data_cnt_reg_n_0_[0] ),
        .I4(\data_cnt_reg_n_0_[1] ),
        .O(\m_axis_tdata[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \m_axis_tdata[7]_INST_0_i_4 
       (.I0(\data_cnt_reg_n_0_[2] ),
        .I1(\data_cnt_reg_n_0_[1] ),
        .I2(\data_cnt_reg_n_0_[4] ),
        .O(\m_axis_tdata[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axis_tdata[7]_INST_0_i_5 
       (.I0(\data_cnt_reg_n_0_[4] ),
        .I1(\data_cnt_reg_n_0_[5] ),
        .I2(\data_cnt_reg_n_0_[6] ),
        .I3(\data_cnt_reg_n_0_[7] ),
        .I4(\data_cnt_reg_n_0_[9] ),
        .I5(\data_cnt_reg_n_0_[8] ),
        .O(\m_axis_tdata[7]_INST_0_i_5_n_0 ));
  CARRY4 p_7_in__0_carry
       (.CI(1'b0),
        .CO({p_7_in__0_carry_n_0,p_7_in__0_carry_n_1,p_7_in__0_carry_n_2,p_7_in__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(p_7_in[5:2]),
        .S(S));
  CARRY4 p_7_in__0_carry__0
       (.CI(p_7_in__0_carry_n_0),
        .CO({p_7_in__0_carry__0_n_0,p_7_in__0_carry__0_n_1,p_7_in__0_carry__0_n_2,p_7_in__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\data_reg_reg[1][9]_0 }),
        .O(p_7_in[9:6]),
        .S(\data_reg_reg[1][9]_1 ));
  CARRY4 p_7_in__0_carry__1
       (.CI(p_7_in__0_carry__0_n_0),
        .CO(NLW_p_7_in__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_7_in__0_carry__1_O_UNCONNECTED[3:1],p_7_in[11]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_8_in__0_carry
       (.CI(1'b0),
        .CO({p_8_in__0_carry_n_0,p_8_in__0_carry_n_1,p_8_in__0_carry_n_2,p_8_in__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_8_in__0_carry_i_1_n_0,p_8_in__0_carry_i_2_n_0,p_8_in__0_carry_i_3_n_0,1'b0}),
        .O(p_8_in[5:2]),
        .S({p_8_in__0_carry_i_4_n_0,p_8_in__0_carry_i_5_n_0,p_8_in__0_carry_i_6_n_0,p_8_in__0_carry_i_7_n_0}));
  CARRY4 p_8_in__0_carry__0
       (.CI(p_8_in__0_carry_n_0),
        .CO({p_8_in__0_carry__0_n_0,p_8_in__0_carry__0_n_1,p_8_in__0_carry__0_n_2,p_8_in__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_8_in__0_carry__0_i_1_n_0,p_8_in__0_carry__0_i_2_n_0,p_8_in__0_carry__0_i_3_n_0}),
        .O(p_8_in[9:6]),
        .S({p_8_in__0_carry__0_i_4_n_0,p_8_in__0_carry__0_i_5_n_0,p_8_in__0_carry__0_i_6_n_0,p_8_in__0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    p_8_in__0_carry__0_i_1
       (.I0(\data_reg_reg[3][7]_0 [7]),
        .I1(\data_reg_reg[3][7]_0 [5]),
        .O(p_8_in__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_8_in__0_carry__0_i_2
       (.I0(\data_reg_reg[3][7]_0 [6]),
        .I1(\data_reg_reg[3][7]_0 [4]),
        .O(p_8_in__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_8_in__0_carry__0_i_3
       (.I0(\data_reg_reg[3][7]_0 [5]),
        .I1(\data_reg_reg[3][7]_0 [3]),
        .O(p_8_in__0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_8_in__0_carry__0_i_4
       (.I0(\data_reg_reg[3][7]_0 [7]),
        .O(p_8_in__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_8_in__0_carry__0_i_5
       (.I0(\data_reg_reg[3][7]_0 [5]),
        .I1(\data_reg_reg[3][7]_0 [7]),
        .I2(\data_reg_reg[3][7]_0 [6]),
        .O(p_8_in__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_8_in__0_carry__0_i_6
       (.I0(\data_reg_reg[3][7]_0 [4]),
        .I1(\data_reg_reg[3][7]_0 [6]),
        .I2(\data_reg_reg[3][7]_0 [5]),
        .I3(\data_reg_reg[3][7]_0 [7]),
        .O(p_8_in__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_8_in__0_carry__0_i_7
       (.I0(\data_reg_reg[3][7]_0 [3]),
        .I1(\data_reg_reg[3][7]_0 [5]),
        .I2(\data_reg_reg[3][7]_0 [4]),
        .I3(\data_reg_reg[3][7]_0 [6]),
        .O(p_8_in__0_carry__0_i_7_n_0));
  CARRY4 p_8_in__0_carry__1
       (.CI(p_8_in__0_carry__0_n_0),
        .CO(NLW_p_8_in__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_8_in__0_carry__1_O_UNCONNECTED[3:1],p_8_in[11]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    p_8_in__0_carry_i_1
       (.I0(\data_reg_reg[3][7]_0 [4]),
        .I1(\data_reg_reg[3][7]_0 [2]),
        .O(p_8_in__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_8_in__0_carry_i_2
       (.I0(\data_reg_reg[3][7]_0 [3]),
        .I1(\data_reg_reg[3][7]_0 [1]),
        .O(p_8_in__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_8_in__0_carry_i_3
       (.I0(\data_reg_reg[3][7]_0 [2]),
        .I1(\data_reg_reg[3][7]_0 [0]),
        .O(p_8_in__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_8_in__0_carry_i_4
       (.I0(\data_reg_reg[3][7]_0 [2]),
        .I1(\data_reg_reg[3][7]_0 [4]),
        .I2(\data_reg_reg[3][7]_0 [3]),
        .I3(\data_reg_reg[3][7]_0 [5]),
        .O(p_8_in__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_8_in__0_carry_i_5
       (.I0(\data_reg_reg[3][7]_0 [1]),
        .I1(\data_reg_reg[3][7]_0 [3]),
        .I2(\data_reg_reg[3][7]_0 [2]),
        .I3(\data_reg_reg[3][7]_0 [4]),
        .O(p_8_in__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_8_in__0_carry_i_6
       (.I0(\data_reg_reg[3][7]_0 [0]),
        .I1(\data_reg_reg[3][7]_0 [2]),
        .I2(\data_reg_reg[3][7]_0 [1]),
        .I3(\data_reg_reg[3][7]_0 [3]),
        .O(p_8_in__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_8_in__0_carry_i_7
       (.I0(\data_reg_reg[3][7]_0 [2]),
        .I1(\data_reg_reg[3][7]_0 [0]),
        .O(p_8_in__0_carry_i_7_n_0));
  FDRE \shift_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [3]),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \shift_reg_reg[10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [13]),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \shift_reg_reg[11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [14]),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \shift_reg_reg[12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [15]),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \shift_reg_reg[13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [16]),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \shift_reg_reg[14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [17]),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \shift_reg_reg[15] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [18]),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \shift_reg_reg[16] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [19]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [4]),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [5]),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [6]),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [7]),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [8]),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [9]),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [10]),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \shift_reg_reg[8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [11]),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \shift_reg_reg[9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7] [12]),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \slice_data0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\slice_data0_inferred__0/i__carry_n_0 ,\slice_data0_inferred__0/i__carry_n_1 ,\slice_data0_inferred__0/i__carry_n_2 ,\slice_data0_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_slice_data0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slice_data[0]_i_1 
       (.I0(\shift_reg_reg_n_0_[0] ),
        .I1(\slice_data0_inferred__0/i__carry_n_0 ),
        .O(\slice_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slice_data[1]_i_1 
       (.I0(\shift_reg_reg_n_0_[1] ),
        .I1(\slice_data0_inferred__0/i__carry_n_0 ),
        .O(\slice_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slice_data[2]_i_1 
       (.I0(\shift_reg_reg_n_0_[2] ),
        .I1(\slice_data0_inferred__0/i__carry_n_0 ),
        .O(\slice_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slice_data[3]_i_1 
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(\slice_data0_inferred__0/i__carry_n_0 ),
        .O(\slice_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slice_data[4]_i_1 
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(\slice_data0_inferred__0/i__carry_n_0 ),
        .O(\slice_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slice_data[5]_i_1 
       (.I0(\shift_reg_reg_n_0_[5] ),
        .I1(\slice_data0_inferred__0/i__carry_n_0 ),
        .O(\slice_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slice_data[6]_i_1 
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(\slice_data0_inferred__0/i__carry_n_0 ),
        .O(\slice_data[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slice_data[7]_i_1 
       (.I0(slice_data0),
        .I1(p_1_in),
        .O(slice_data_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slice_data[7]_i_2 
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(\slice_data0_inferred__0/i__carry_n_0 ),
        .O(\slice_data[7]_i_2_n_0 ));
  FDRE \slice_data_reg[0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\slice_data[0]_i_1_n_0 ),
        .Q(slice_data[0]),
        .R(slice_data_0));
  FDRE \slice_data_reg[1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\slice_data[1]_i_1_n_0 ),
        .Q(slice_data[1]),
        .R(slice_data_0));
  FDRE \slice_data_reg[2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\slice_data[2]_i_1_n_0 ),
        .Q(slice_data[2]),
        .R(slice_data_0));
  FDRE \slice_data_reg[3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\slice_data[3]_i_1_n_0 ),
        .Q(slice_data[3]),
        .R(slice_data_0));
  FDRE \slice_data_reg[4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\slice_data[4]_i_1_n_0 ),
        .Q(slice_data[4]),
        .R(slice_data_0));
  FDRE \slice_data_reg[5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\slice_data[5]_i_1_n_0 ),
        .Q(slice_data[5]),
        .R(slice_data_0));
  FDRE \slice_data_reg[6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\slice_data[6]_i_1_n_0 ),
        .Q(slice_data[6]),
        .R(slice_data_0));
  FDRE \slice_data_reg[7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\slice_data[7]_i_2_n_0 ),
        .Q(slice_data[7]),
        .R(slice_data_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[0][11]_i_2 
       (.I0(\data_reg_reg_n_0_[0][11] ),
        .O(\sum_reg[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][11]_i_3 
       (.I0(\data_reg_reg_n_0_[0][11] ),
        .I1(\data_reg_reg[1] [11]),
        .O(\sum_reg[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][11]_i_4 
       (.I0(\data_reg_reg_n_0_[0][11] ),
        .I1(\data_reg_reg[1] [11]),
        .O(\sum_reg[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][11]_i_5 
       (.I0(\data_reg_reg_n_0_[0][9] ),
        .I1(\data_reg_reg[1] [9]),
        .O(\sum_reg[0][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][11]_i_6 
       (.I0(\data_reg_reg_n_0_[0][8] ),
        .I1(\data_reg_reg[1] [8]),
        .O(\sum_reg[0][11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][3]_i_2 
       (.I0(\data_reg_reg_n_0_[0][3] ),
        .I1(\data_reg_reg[1] [3]),
        .O(\sum_reg[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][3]_i_3 
       (.I0(\data_reg_reg_n_0_[0][2] ),
        .I1(\data_reg_reg[1] [2]),
        .O(\sum_reg[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][3]_i_4 
       (.I0(\data_reg_reg_n_0_[0][1] ),
        .I1(\data_reg_reg[1] [1]),
        .O(\sum_reg[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][3]_i_5 
       (.I0(\data_reg_reg_n_0_[0][0] ),
        .I1(\data_reg_reg[1] [0]),
        .O(\sum_reg[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][7]_i_2 
       (.I0(\data_reg_reg_n_0_[0][7] ),
        .I1(\data_reg_reg[1] [7]),
        .O(\sum_reg[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][7]_i_3 
       (.I0(\data_reg_reg_n_0_[0][6] ),
        .I1(\data_reg_reg[1] [6]),
        .O(\sum_reg[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][7]_i_4 
       (.I0(\data_reg_reg_n_0_[0][5] ),
        .I1(\data_reg_reg[1] [5]),
        .O(\sum_reg[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[0][7]_i_5 
       (.I0(\data_reg_reg_n_0_[0][4] ),
        .I1(\data_reg_reg[1] [4]),
        .O(\sum_reg[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][11]_i_2 
       (.I0(\data_reg_delay_line_reg[1][1] [11]),
        .I1(\sum_reg_reg_n_0_[0][11] ),
        .O(\sum_reg[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][11]_i_3 
       (.I0(\sum_reg_reg_n_0_[0][10] ),
        .I1(\data_reg_delay_line_reg[1][1] [11]),
        .O(\sum_reg[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][11]_i_4 
       (.I0(\sum_reg_reg_n_0_[0][9] ),
        .I1(\data_reg_delay_line_reg[1][1] [9]),
        .O(\sum_reg[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][11]_i_5 
       (.I0(\sum_reg_reg_n_0_[0][8] ),
        .I1(\data_reg_delay_line_reg[1][1] [8]),
        .O(\sum_reg[1][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[1][13]_i_2 
       (.I0(\data_reg_delay_line_reg[1][1] [11]),
        .O(\sum_reg[1][13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][13]_i_3 
       (.I0(\data_reg_delay_line_reg[1][1] [11]),
        .I1(\sum_reg_reg_n_0_[0][12] ),
        .O(\sum_reg[1][13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][3]_i_2 
       (.I0(\sum_reg_reg_n_0_[0][3] ),
        .I1(\data_reg_delay_line_reg[1][1] [3]),
        .O(\sum_reg[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][3]_i_3 
       (.I0(\sum_reg_reg_n_0_[0][2] ),
        .I1(\data_reg_delay_line_reg[1][1] [2]),
        .O(\sum_reg[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][3]_i_4 
       (.I0(\sum_reg_reg_n_0_[0][1] ),
        .I1(\data_reg_delay_line_reg[1][1] [1]),
        .O(\sum_reg[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][3]_i_5 
       (.I0(\sum_reg_reg_n_0_[0][0] ),
        .I1(\data_reg_delay_line_reg[1][1] [0]),
        .O(\sum_reg[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][7]_i_2 
       (.I0(\sum_reg_reg_n_0_[0][7] ),
        .I1(\data_reg_delay_line_reg[1][1] [7]),
        .O(\sum_reg[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][7]_i_3 
       (.I0(\sum_reg_reg_n_0_[0][6] ),
        .I1(\data_reg_delay_line_reg[1][1] [6]),
        .O(\sum_reg[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][7]_i_4 
       (.I0(\sum_reg_reg_n_0_[0][5] ),
        .I1(\data_reg_delay_line_reg[1][1] [5]),
        .O(\sum_reg[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[1][7]_i_5 
       (.I0(\sum_reg_reg_n_0_[0][4] ),
        .I1(\data_reg_delay_line_reg[1][1] [4]),
        .O(\sum_reg[1][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][11]_i_2 
       (.I0(\data_reg_delay_line_reg[2][2] [11]),
        .I1(\sum_reg_reg_n_0_[1][11] ),
        .O(\sum_reg[2][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][11]_i_3 
       (.I0(\sum_reg_reg_n_0_[1][10] ),
        .I1(\data_reg_delay_line_reg[2][2] [10]),
        .O(\sum_reg[2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][11]_i_4 
       (.I0(\sum_reg_reg_n_0_[1][9] ),
        .I1(\data_reg_delay_line_reg[2][2] [9]),
        .O(\sum_reg[2][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][11]_i_5 
       (.I0(\sum_reg_reg_n_0_[1][8] ),
        .I1(\data_reg_delay_line_reg[2][2] [8]),
        .O(\sum_reg[2][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[2][14]_i_2 
       (.I0(\data_reg_delay_line_reg[2][2] [11]),
        .O(\sum_reg[2][14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[2][14]_i_3 
       (.I0(\sum_reg_reg_n_0_[1][12] ),
        .I1(\sum_reg_reg_n_0_[1][13] ),
        .O(\sum_reg[2][14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][14]_i_4 
       (.I0(\data_reg_delay_line_reg[2][2] [11]),
        .I1(\sum_reg_reg_n_0_[1][12] ),
        .O(\sum_reg[2][14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][3]_i_2 
       (.I0(\sum_reg_reg_n_0_[1][3] ),
        .I1(\data_reg_delay_line_reg[2][2] [3]),
        .O(\sum_reg[2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][3]_i_3 
       (.I0(\sum_reg_reg_n_0_[1][2] ),
        .I1(\data_reg_delay_line_reg[2][2] [2]),
        .O(\sum_reg[2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][3]_i_4 
       (.I0(\sum_reg_reg_n_0_[1][1] ),
        .I1(\data_reg_delay_line_reg[2][2] [1]),
        .O(\sum_reg[2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][3]_i_5 
       (.I0(\sum_reg_reg_n_0_[1][0] ),
        .I1(\data_reg_delay_line_reg[2][2] [0]),
        .O(\sum_reg[2][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][7]_i_2 
       (.I0(\sum_reg_reg_n_0_[1][7] ),
        .I1(\data_reg_delay_line_reg[2][2] [7]),
        .O(\sum_reg[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][7]_i_3 
       (.I0(\sum_reg_reg_n_0_[1][6] ),
        .I1(\data_reg_delay_line_reg[2][2] [6]),
        .O(\sum_reg[2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][7]_i_4 
       (.I0(\sum_reg_reg_n_0_[1][5] ),
        .I1(\data_reg_delay_line_reg[2][2] [5]),
        .O(\sum_reg[2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[2][7]_i_5 
       (.I0(\sum_reg_reg_n_0_[1][4] ),
        .I1(\data_reg_delay_line_reg[2][2] [4]),
        .O(\sum_reg[2][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][12]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][12] ),
        .I1(\sum_reg_reg_n_0_[2][12] ),
        .O(\sum_reg[3][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][12]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][11] ),
        .I1(\sum_reg_reg_n_0_[2][11] ),
        .O(\sum_reg[3][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][12]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][10] ),
        .I1(\sum_reg_reg_n_0_[2][10] ),
        .O(\sum_reg[3][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][12]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][9] ),
        .I1(\sum_reg_reg_n_0_[2][9] ),
        .O(\sum_reg[3][12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[3][16]_i_2 
       (.I0(\sum_reg_reg_n_0_[2][14] ),
        .O(\sum_reg[3][16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][16]_i_3 
       (.I0(\sum_reg_reg_n_0_[2][14] ),
        .I1(\data_reg_delay_line_reg_n_0_[3][3][15] ),
        .O(\sum_reg[3][16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][16]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][14] ),
        .I1(\sum_reg_reg_n_0_[2][14] ),
        .O(\sum_reg[3][16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][16]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][13] ),
        .I1(\sum_reg_reg_n_0_[2][13] ),
        .O(\sum_reg[3][16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][8]_i_2 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][8] ),
        .I1(\sum_reg_reg_n_0_[2][8] ),
        .O(\sum_reg[3][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][8]_i_3 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][7] ),
        .I1(\sum_reg_reg_n_0_[2][7] ),
        .O(\sum_reg[3][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][8]_i_4 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][6] ),
        .I1(\sum_reg_reg_n_0_[2][6] ),
        .O(\sum_reg[3][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[3][8]_i_5 
       (.I0(\data_reg_delay_line_reg_n_0_[3][3][5] ),
        .I1(\sum_reg_reg_n_0_[2][5] ),
        .O(\sum_reg[3][8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][11]_i_2 
       (.I0(\data_reg_delay_line_reg[4][4] [11]),
        .I1(\sum_reg_reg[3] [11]),
        .O(\sum_reg[4][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][11]_i_3 
       (.I0(\sum_reg_reg[3] [10]),
        .I1(\data_reg_delay_line_reg[4][4] [10]),
        .O(\sum_reg[4][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][11]_i_4 
       (.I0(\sum_reg_reg[3] [9]),
        .I1(\data_reg_delay_line_reg[4][4] [9]),
        .O(\sum_reg[4][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][11]_i_5 
       (.I0(\sum_reg_reg[3] [8]),
        .I1(\data_reg_delay_line_reg[4][4] [8]),
        .O(\sum_reg[4][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[4][15]_i_2 
       (.I0(\data_reg_delay_line_reg[4][4] [11]),
        .O(\sum_reg[4][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[4][15]_i_3 
       (.I0(\sum_reg_reg[3] [14]),
        .I1(\sum_reg_reg[3] [15]),
        .O(\sum_reg[4][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[4][15]_i_4 
       (.I0(\sum_reg_reg[3] [13]),
        .I1(\sum_reg_reg[3] [14]),
        .O(\sum_reg[4][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[4][15]_i_5 
       (.I0(\sum_reg_reg[3] [12]),
        .I1(\sum_reg_reg[3] [13]),
        .O(\sum_reg[4][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][15]_i_6 
       (.I0(\data_reg_delay_line_reg[4][4] [11]),
        .I1(\sum_reg_reg[3] [12]),
        .O(\sum_reg[4][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[4][17]_i_2 
       (.I0(\sum_reg_reg[3] [15]),
        .I1(\sum_reg_reg[3] [16]),
        .O(\sum_reg[4][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][3]_i_2 
       (.I0(\sum_reg_reg[3] [3]),
        .I1(\data_reg_delay_line_reg[4][4] [3]),
        .O(\sum_reg[4][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][3]_i_3 
       (.I0(\sum_reg_reg[3] [2]),
        .I1(\data_reg_delay_line_reg[4][4] [2]),
        .O(\sum_reg[4][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][3]_i_4 
       (.I0(\sum_reg_reg[3] [1]),
        .I1(\data_reg_delay_line_reg[4][4] [1]),
        .O(\sum_reg[4][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][3]_i_5 
       (.I0(\sum_reg_reg[3] [0]),
        .I1(\data_reg_delay_line_reg[4][4] [0]),
        .O(\sum_reg[4][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][7]_i_2 
       (.I0(\sum_reg_reg[3] [7]),
        .I1(\data_reg_delay_line_reg[4][4] [7]),
        .O(\sum_reg[4][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][7]_i_3 
       (.I0(\sum_reg_reg[3] [6]),
        .I1(\data_reg_delay_line_reg[4][4] [6]),
        .O(\sum_reg[4][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][7]_i_4 
       (.I0(\sum_reg_reg[3] [5]),
        .I1(\data_reg_delay_line_reg[4][4] [5]),
        .O(\sum_reg[4][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[4][7]_i_5 
       (.I0(\sum_reg_reg[3] [4]),
        .I1(\data_reg_delay_line_reg[4][4] [4]),
        .O(\sum_reg[4][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][11]_i_2 
       (.I0(\data_reg_delay_line_reg[5][5] [11]),
        .I1(\sum_reg_reg[4] [11]),
        .O(\sum_reg[5][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][11]_i_3 
       (.I0(\sum_reg_reg[4] [10]),
        .I1(\data_reg_delay_line_reg[5][5] [11]),
        .O(\sum_reg[5][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][11]_i_4 
       (.I0(\sum_reg_reg[4] [9]),
        .I1(\data_reg_delay_line_reg[5][5] [9]),
        .O(\sum_reg[5][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][11]_i_5 
       (.I0(\sum_reg_reg[4] [8]),
        .I1(\data_reg_delay_line_reg[5][5] [8]),
        .O(\sum_reg[5][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[5][15]_i_2 
       (.I0(\data_reg_delay_line_reg[5][5] [11]),
        .O(\sum_reg[5][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[5][15]_i_3 
       (.I0(\sum_reg_reg[4] [14]),
        .I1(\sum_reg_reg[4] [15]),
        .O(\sum_reg[5][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[5][15]_i_4 
       (.I0(\sum_reg_reg[4] [13]),
        .I1(\sum_reg_reg[4] [14]),
        .O(\sum_reg[5][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[5][15]_i_5 
       (.I0(\sum_reg_reg[4] [12]),
        .I1(\sum_reg_reg[4] [13]),
        .O(\sum_reg[5][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][15]_i_6 
       (.I0(\data_reg_delay_line_reg[5][5] [11]),
        .I1(\sum_reg_reg[4] [12]),
        .O(\sum_reg[5][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[5][18]_i_2 
       (.I0(\sum_reg_reg[4] [16]),
        .I1(\sum_reg_reg[4] [17]),
        .O(\sum_reg[5][18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[5][18]_i_3 
       (.I0(\sum_reg_reg[4] [15]),
        .I1(\sum_reg_reg[4] [16]),
        .O(\sum_reg[5][18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][3]_i_2 
       (.I0(\sum_reg_reg[4] [3]),
        .I1(\data_reg_delay_line_reg[5][5] [3]),
        .O(\sum_reg[5][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][3]_i_3 
       (.I0(\sum_reg_reg[4] [2]),
        .I1(\data_reg_delay_line_reg[5][5] [2]),
        .O(\sum_reg[5][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][3]_i_4 
       (.I0(\sum_reg_reg[4] [1]),
        .I1(\data_reg_delay_line_reg[5][5] [1]),
        .O(\sum_reg[5][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][3]_i_5 
       (.I0(\sum_reg_reg[4] [0]),
        .I1(\data_reg_delay_line_reg[5][5] [0]),
        .O(\sum_reg[5][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][7]_i_2 
       (.I0(\sum_reg_reg[4] [7]),
        .I1(\data_reg_delay_line_reg[5][5] [7]),
        .O(\sum_reg[5][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][7]_i_3 
       (.I0(\sum_reg_reg[4] [6]),
        .I1(\data_reg_delay_line_reg[5][5] [6]),
        .O(\sum_reg[5][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][7]_i_4 
       (.I0(\sum_reg_reg[4] [5]),
        .I1(\data_reg_delay_line_reg[5][5] [5]),
        .O(\sum_reg[5][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[5][7]_i_5 
       (.I0(\sum_reg_reg[4] [4]),
        .I1(\data_reg_delay_line_reg[5][5] [4]),
        .O(\sum_reg[5][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][11]_i_2 
       (.I0(\data_reg_delay_line_reg[6][6] [11]),
        .I1(\sum_reg_reg[5] [11]),
        .O(\sum_reg[6][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][11]_i_3 
       (.I0(\sum_reg_reg[5] [10]),
        .I1(\data_reg_delay_line_reg[6][6] [10]),
        .O(\sum_reg[6][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][11]_i_4 
       (.I0(\sum_reg_reg[5] [9]),
        .I1(\data_reg_delay_line_reg[6][6] [9]),
        .O(\sum_reg[6][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][11]_i_5 
       (.I0(\sum_reg_reg[5] [8]),
        .I1(\data_reg_delay_line_reg[6][6] [8]),
        .O(\sum_reg[6][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[6][15]_i_2 
       (.I0(\data_reg_delay_line_reg[6][6] [11]),
        .O(\sum_reg[6][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[6][15]_i_3 
       (.I0(\sum_reg_reg[5] [14]),
        .I1(\sum_reg_reg[5] [15]),
        .O(\sum_reg[6][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[6][15]_i_4 
       (.I0(\sum_reg_reg[5] [13]),
        .I1(\sum_reg_reg[5] [14]),
        .O(\sum_reg[6][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[6][15]_i_5 
       (.I0(\sum_reg_reg[5] [12]),
        .I1(\sum_reg_reg[5] [13]),
        .O(\sum_reg[6][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][15]_i_6 
       (.I0(\data_reg_delay_line_reg[6][6] [11]),
        .I1(\sum_reg_reg[5] [12]),
        .O(\sum_reg[6][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[6][19]_i_2 
       (.I0(\sum_reg_reg[5] [17]),
        .I1(\sum_reg_reg[5] [18]),
        .O(\sum_reg[6][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[6][19]_i_3 
       (.I0(\sum_reg_reg[5] [16]),
        .I1(\sum_reg_reg[5] [17]),
        .O(\sum_reg[6][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[6][19]_i_4 
       (.I0(\sum_reg_reg[5] [15]),
        .I1(\sum_reg_reg[5] [16]),
        .O(\sum_reg[6][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][3]_i_2 
       (.I0(\sum_reg_reg[5] [3]),
        .I1(\data_reg_delay_line_reg[6][6] [3]),
        .O(\sum_reg[6][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][3]_i_3 
       (.I0(\sum_reg_reg[5] [2]),
        .I1(\data_reg_delay_line_reg[6][6] [2]),
        .O(\sum_reg[6][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][3]_i_4 
       (.I0(\sum_reg_reg[5] [1]),
        .I1(\data_reg_delay_line_reg[6][6] [1]),
        .O(\sum_reg[6][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][3]_i_5 
       (.I0(\sum_reg_reg[5] [0]),
        .I1(\data_reg_delay_line_reg[6][6] [0]),
        .O(\sum_reg[6][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][7]_i_2 
       (.I0(\sum_reg_reg[5] [7]),
        .I1(\data_reg_delay_line_reg[6][6] [7]),
        .O(\sum_reg[6][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][7]_i_3 
       (.I0(\sum_reg_reg[5] [6]),
        .I1(\data_reg_delay_line_reg[6][6] [6]),
        .O(\sum_reg[6][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][7]_i_4 
       (.I0(\sum_reg_reg[5] [5]),
        .I1(\data_reg_delay_line_reg[6][6] [5]),
        .O(\sum_reg[6][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[6][7]_i_5 
       (.I0(\sum_reg_reg[5] [4]),
        .I1(\data_reg_delay_line_reg[6][6] [4]),
        .O(\sum_reg[6][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][11]_i_2 
       (.I0(\data_reg_delay_line_reg[7][7] [11]),
        .I1(\sum_reg_reg[6] [11]),
        .O(\sum_reg[7][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][11]_i_3 
       (.I0(\sum_reg_reg[6] [10]),
        .I1(\data_reg_delay_line_reg[7][7] [11]),
        .O(\sum_reg[7][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][11]_i_4 
       (.I0(\sum_reg_reg[6] [9]),
        .I1(\data_reg_delay_line_reg[7][7] [9]),
        .O(\sum_reg[7][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][11]_i_5 
       (.I0(\sum_reg_reg[6] [8]),
        .I1(\data_reg_delay_line_reg[7][7] [8]),
        .O(\sum_reg[7][11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[7][15]_i_2 
       (.I0(\data_reg_delay_line_reg[7][7] [11]),
        .O(\sum_reg[7][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[7][15]_i_3 
       (.I0(\sum_reg_reg[6] [14]),
        .I1(\sum_reg_reg[6] [15]),
        .O(\sum_reg[7][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[7][15]_i_4 
       (.I0(\sum_reg_reg[6] [13]),
        .I1(\sum_reg_reg[6] [14]),
        .O(\sum_reg[7][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[7][15]_i_5 
       (.I0(\sum_reg_reg[6] [12]),
        .I1(\sum_reg_reg[6] [13]),
        .O(\sum_reg[7][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][15]_i_6 
       (.I0(\data_reg_delay_line_reg[7][7] [11]),
        .I1(\sum_reg_reg[6] [12]),
        .O(\sum_reg[7][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[7][19]_i_2 
       (.I0(\sum_reg_reg[6] [18]),
        .I1(\sum_reg_reg[6] [19]),
        .O(\sum_reg[7][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[7][19]_i_3 
       (.I0(\sum_reg_reg[6] [17]),
        .I1(\sum_reg_reg[6] [18]),
        .O(\sum_reg[7][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[7][19]_i_4 
       (.I0(\sum_reg_reg[6] [16]),
        .I1(\sum_reg_reg[6] [17]),
        .O(\sum_reg[7][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_reg[7][19]_i_5 
       (.I0(\sum_reg_reg[6] [15]),
        .I1(\sum_reg_reg[6] [16]),
        .O(\sum_reg[7][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][3]_i_2 
       (.I0(\sum_reg_reg[6] [3]),
        .I1(\data_reg_delay_line_reg[7][7] [3]),
        .O(\sum_reg[7][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][3]_i_3 
       (.I0(\sum_reg_reg[6] [2]),
        .I1(\data_reg_delay_line_reg[7][7] [2]),
        .O(\sum_reg[7][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][3]_i_4 
       (.I0(\sum_reg_reg[6] [1]),
        .I1(\data_reg_delay_line_reg[7][7] [1]),
        .O(\sum_reg[7][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][3]_i_5 
       (.I0(\sum_reg_reg[6] [0]),
        .I1(\data_reg_delay_line_reg[7][7] [0]),
        .O(\sum_reg[7][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][7]_i_2 
       (.I0(\sum_reg_reg[6] [7]),
        .I1(\data_reg_delay_line_reg[7][7] [7]),
        .O(\sum_reg[7][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][7]_i_3 
       (.I0(\sum_reg_reg[6] [6]),
        .I1(\data_reg_delay_line_reg[7][7] [6]),
        .O(\sum_reg[7][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][7]_i_4 
       (.I0(\sum_reg_reg[6] [5]),
        .I1(\data_reg_delay_line_reg[7][7] [5]),
        .O(\sum_reg[7][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[7][7]_i_5 
       (.I0(\sum_reg_reg[6] [4]),
        .I1(\data_reg_delay_line_reg[7][7] [4]),
        .O(\sum_reg[7][7]_i_5_n_0 ));
  FDRE \sum_reg_reg[0][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[0]),
        .Q(\sum_reg_reg_n_0_[0][0] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[0][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[10]),
        .Q(\sum_reg_reg_n_0_[0][10] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[0][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[11]),
        .Q(\sum_reg_reg_n_0_[0][11] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[0][11]_i_1 
       (.CI(\sum_reg_reg[0][7]_i_1_n_0 ),
        .CO({\sum_reg_reg[0][11]_i_1_n_0 ,\sum_reg_reg[0][11]_i_1_n_1 ,\sum_reg_reg[0][11]_i_1_n_2 ,\sum_reg_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg[0][11]_i_2_n_0 ,\data_reg_reg_n_0_[0][11] ,\data_reg_reg_n_0_[0][9] ,\data_reg_reg_n_0_[0][8] }),
        .O(p_0_out[11:8]),
        .S({\sum_reg[0][11]_i_3_n_0 ,\sum_reg[0][11]_i_4_n_0 ,\sum_reg[0][11]_i_5_n_0 ,\sum_reg[0][11]_i_6_n_0 }));
  FDRE \sum_reg_reg[0][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[12]),
        .Q(\sum_reg_reg_n_0_[0][12] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[0][12]_i_1 
       (.CI(\sum_reg_reg[0][11]_i_1_n_0 ),
        .CO(\NLW_sum_reg_reg[0][12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_reg_reg[0][12]_i_1_O_UNCONNECTED [3:1],p_0_out[12]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \sum_reg_reg[0][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[1]),
        .Q(\sum_reg_reg_n_0_[0][1] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[0][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[2]),
        .Q(\sum_reg_reg_n_0_[0][2] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[0][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[3]),
        .Q(\sum_reg_reg_n_0_[0][3] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_reg[0][3]_i_1_n_0 ,\sum_reg_reg[0][3]_i_1_n_1 ,\sum_reg_reg[0][3]_i_1_n_2 ,\sum_reg_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[0][3] ,\data_reg_reg_n_0_[0][2] ,\data_reg_reg_n_0_[0][1] ,\data_reg_reg_n_0_[0][0] }),
        .O(p_0_out[3:0]),
        .S({\sum_reg[0][3]_i_2_n_0 ,\sum_reg[0][3]_i_3_n_0 ,\sum_reg[0][3]_i_4_n_0 ,\sum_reg[0][3]_i_5_n_0 }));
  FDRE \sum_reg_reg[0][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[4]),
        .Q(\sum_reg_reg_n_0_[0][4] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[0][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[5]),
        .Q(\sum_reg_reg_n_0_[0][5] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[0][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[6]),
        .Q(\sum_reg_reg_n_0_[0][6] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[0][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[7]),
        .Q(\sum_reg_reg_n_0_[0][7] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[0][7]_i_1 
       (.CI(\sum_reg_reg[0][3]_i_1_n_0 ),
        .CO({\sum_reg_reg[0][7]_i_1_n_0 ,\sum_reg_reg[0][7]_i_1_n_1 ,\sum_reg_reg[0][7]_i_1_n_2 ,\sum_reg_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_reg_n_0_[0][7] ,\data_reg_reg_n_0_[0][6] ,\data_reg_reg_n_0_[0][5] ,\data_reg_reg_n_0_[0][4] }),
        .O(p_0_out[7:4]),
        .S({\sum_reg[0][7]_i_2_n_0 ,\sum_reg[0][7]_i_3_n_0 ,\sum_reg[0][7]_i_4_n_0 ,\sum_reg[0][7]_i_5_n_0 }));
  FDRE \sum_reg_reg[0][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[8]),
        .Q(\sum_reg_reg_n_0_[0][8] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[0][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(p_0_out[9]),
        .Q(\sum_reg_reg_n_0_[0][9] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][3]_i_1_n_7 ),
        .Q(\sum_reg_reg_n_0_[1][0] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][11]_i_1_n_5 ),
        .Q(\sum_reg_reg_n_0_[1][10] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][11]_i_1_n_4 ),
        .Q(\sum_reg_reg_n_0_[1][11] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[1][11]_i_1 
       (.CI(\sum_reg_reg[1][7]_i_1_n_0 ),
        .CO({\sum_reg_reg[1][11]_i_1_n_0 ,\sum_reg_reg[1][11]_i_1_n_1 ,\sum_reg_reg[1][11]_i_1_n_2 ,\sum_reg_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line_reg[1][1] [11],\sum_reg_reg_n_0_[0][10] ,\sum_reg_reg_n_0_[0][9] ,\sum_reg_reg_n_0_[0][8] }),
        .O({\sum_reg_reg[1][11]_i_1_n_4 ,\sum_reg_reg[1][11]_i_1_n_5 ,\sum_reg_reg[1][11]_i_1_n_6 ,\sum_reg_reg[1][11]_i_1_n_7 }),
        .S({\sum_reg[1][11]_i_2_n_0 ,\sum_reg[1][11]_i_3_n_0 ,\sum_reg[1][11]_i_4_n_0 ,\sum_reg[1][11]_i_5_n_0 }));
  FDRE \sum_reg_reg[1][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][13]_i_1_n_7 ),
        .Q(\sum_reg_reg_n_0_[1][12] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][13]_i_1_n_6 ),
        .Q(\sum_reg_reg_n_0_[1][13] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[1][13]_i_1 
       (.CI(\sum_reg_reg[1][11]_i_1_n_0 ),
        .CO({\NLW_sum_reg_reg[1][13]_i_1_CO_UNCONNECTED [3:1],\sum_reg_reg[1][13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_reg[1][13]_i_2_n_0 }),
        .O({\NLW_sum_reg_reg[1][13]_i_1_O_UNCONNECTED [3:2],\sum_reg_reg[1][13]_i_1_n_6 ,\sum_reg_reg[1][13]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\sum_reg[1][13]_i_3_n_0 }));
  FDRE \sum_reg_reg[1][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][3]_i_1_n_6 ),
        .Q(\sum_reg_reg_n_0_[1][1] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][3]_i_1_n_5 ),
        .Q(\sum_reg_reg_n_0_[1][2] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][3]_i_1_n_4 ),
        .Q(\sum_reg_reg_n_0_[1][3] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_reg[1][3]_i_1_n_0 ,\sum_reg_reg[1][3]_i_1_n_1 ,\sum_reg_reg[1][3]_i_1_n_2 ,\sum_reg_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_reg_n_0_[0][3] ,\sum_reg_reg_n_0_[0][2] ,\sum_reg_reg_n_0_[0][1] ,\sum_reg_reg_n_0_[0][0] }),
        .O({\sum_reg_reg[1][3]_i_1_n_4 ,\sum_reg_reg[1][3]_i_1_n_5 ,\sum_reg_reg[1][3]_i_1_n_6 ,\sum_reg_reg[1][3]_i_1_n_7 }),
        .S({\sum_reg[1][3]_i_2_n_0 ,\sum_reg[1][3]_i_3_n_0 ,\sum_reg[1][3]_i_4_n_0 ,\sum_reg[1][3]_i_5_n_0 }));
  FDRE \sum_reg_reg[1][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][7]_i_1_n_7 ),
        .Q(\sum_reg_reg_n_0_[1][4] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][7]_i_1_n_6 ),
        .Q(\sum_reg_reg_n_0_[1][5] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][7]_i_1_n_5 ),
        .Q(\sum_reg_reg_n_0_[1][6] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][7]_i_1_n_4 ),
        .Q(\sum_reg_reg_n_0_[1][7] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[1][7]_i_1 
       (.CI(\sum_reg_reg[1][3]_i_1_n_0 ),
        .CO({\sum_reg_reg[1][7]_i_1_n_0 ,\sum_reg_reg[1][7]_i_1_n_1 ,\sum_reg_reg[1][7]_i_1_n_2 ,\sum_reg_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_reg_n_0_[0][7] ,\sum_reg_reg_n_0_[0][6] ,\sum_reg_reg_n_0_[0][5] ,\sum_reg_reg_n_0_[0][4] }),
        .O({\sum_reg_reg[1][7]_i_1_n_4 ,\sum_reg_reg[1][7]_i_1_n_5 ,\sum_reg_reg[1][7]_i_1_n_6 ,\sum_reg_reg[1][7]_i_1_n_7 }),
        .S({\sum_reg[1][7]_i_2_n_0 ,\sum_reg[1][7]_i_3_n_0 ,\sum_reg[1][7]_i_4_n_0 ,\sum_reg[1][7]_i_5_n_0 }));
  FDRE \sum_reg_reg[1][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][11]_i_1_n_7 ),
        .Q(\sum_reg_reg_n_0_[1][8] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[1][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[1][11]_i_1_n_6 ),
        .Q(\sum_reg_reg_n_0_[1][9] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][3]_i_1_n_7 ),
        .Q(\sum_reg_reg_n_0_[2][0] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][11]_i_1_n_5 ),
        .Q(\sum_reg_reg_n_0_[2][10] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][11]_i_1_n_4 ),
        .Q(\sum_reg_reg_n_0_[2][11] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[2][11]_i_1 
       (.CI(\sum_reg_reg[2][7]_i_1_n_0 ),
        .CO({\sum_reg_reg[2][11]_i_1_n_0 ,\sum_reg_reg[2][11]_i_1_n_1 ,\sum_reg_reg[2][11]_i_1_n_2 ,\sum_reg_reg[2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line_reg[2][2] [11],\sum_reg_reg_n_0_[1][10] ,\sum_reg_reg_n_0_[1][9] ,\sum_reg_reg_n_0_[1][8] }),
        .O({\sum_reg_reg[2][11]_i_1_n_4 ,\sum_reg_reg[2][11]_i_1_n_5 ,\sum_reg_reg[2][11]_i_1_n_6 ,\sum_reg_reg[2][11]_i_1_n_7 }),
        .S({\sum_reg[2][11]_i_2_n_0 ,\sum_reg[2][11]_i_3_n_0 ,\sum_reg[2][11]_i_4_n_0 ,\sum_reg[2][11]_i_5_n_0 }));
  FDRE \sum_reg_reg[2][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][14]_i_1_n_7 ),
        .Q(\sum_reg_reg_n_0_[2][12] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][14]_i_1_n_6 ),
        .Q(\sum_reg_reg_n_0_[2][13] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][14]_i_1_n_5 ),
        .Q(\sum_reg_reg_n_0_[2][14] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[2][14]_i_1 
       (.CI(\sum_reg_reg[2][11]_i_1_n_0 ),
        .CO({\NLW_sum_reg_reg[2][14]_i_1_CO_UNCONNECTED [3:2],\sum_reg_reg[2][14]_i_1_n_2 ,\sum_reg_reg[2][14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sum_reg_reg_n_0_[1][12] ,\sum_reg[2][14]_i_2_n_0 }),
        .O({\NLW_sum_reg_reg[2][14]_i_1_O_UNCONNECTED [3],\sum_reg_reg[2][14]_i_1_n_5 ,\sum_reg_reg[2][14]_i_1_n_6 ,\sum_reg_reg[2][14]_i_1_n_7 }),
        .S({1'b0,1'b1,\sum_reg[2][14]_i_3_n_0 ,\sum_reg[2][14]_i_4_n_0 }));
  FDRE \sum_reg_reg[2][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][3]_i_1_n_6 ),
        .Q(\sum_reg_reg_n_0_[2][1] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][3]_i_1_n_5 ),
        .Q(\sum_reg_reg_n_0_[2][2] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][3]_i_1_n_4 ),
        .Q(\sum_reg_reg_n_0_[2][3] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_reg[2][3]_i_1_n_0 ,\sum_reg_reg[2][3]_i_1_n_1 ,\sum_reg_reg[2][3]_i_1_n_2 ,\sum_reg_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_reg_n_0_[1][3] ,\sum_reg_reg_n_0_[1][2] ,\sum_reg_reg_n_0_[1][1] ,\sum_reg_reg_n_0_[1][0] }),
        .O({\sum_reg_reg[2][3]_i_1_n_4 ,\sum_reg_reg[2][3]_i_1_n_5 ,\sum_reg_reg[2][3]_i_1_n_6 ,\sum_reg_reg[2][3]_i_1_n_7 }),
        .S({\sum_reg[2][3]_i_2_n_0 ,\sum_reg[2][3]_i_3_n_0 ,\sum_reg[2][3]_i_4_n_0 ,\sum_reg[2][3]_i_5_n_0 }));
  FDRE \sum_reg_reg[2][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][7]_i_1_n_7 ),
        .Q(\sum_reg_reg_n_0_[2][4] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][7]_i_1_n_6 ),
        .Q(\sum_reg_reg_n_0_[2][5] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][7]_i_1_n_5 ),
        .Q(\sum_reg_reg_n_0_[2][6] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][7]_i_1_n_4 ),
        .Q(\sum_reg_reg_n_0_[2][7] ),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[2][7]_i_1 
       (.CI(\sum_reg_reg[2][3]_i_1_n_0 ),
        .CO({\sum_reg_reg[2][7]_i_1_n_0 ,\sum_reg_reg[2][7]_i_1_n_1 ,\sum_reg_reg[2][7]_i_1_n_2 ,\sum_reg_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_reg_n_0_[1][7] ,\sum_reg_reg_n_0_[1][6] ,\sum_reg_reg_n_0_[1][5] ,\sum_reg_reg_n_0_[1][4] }),
        .O({\sum_reg_reg[2][7]_i_1_n_4 ,\sum_reg_reg[2][7]_i_1_n_5 ,\sum_reg_reg[2][7]_i_1_n_6 ,\sum_reg_reg[2][7]_i_1_n_7 }),
        .S({\sum_reg[2][7]_i_2_n_0 ,\sum_reg[2][7]_i_3_n_0 ,\sum_reg[2][7]_i_4_n_0 ,\sum_reg[2][7]_i_5_n_0 }));
  FDRE \sum_reg_reg[2][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][11]_i_1_n_7 ),
        .Q(\sum_reg_reg_n_0_[2][8] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[2][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[2][11]_i_1_n_6 ),
        .Q(\sum_reg_reg_n_0_[2][9] ),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg_n_0_[2][0] ),
        .Q(\sum_reg_reg[3] [0]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][12]_i_1_n_6 ),
        .Q(\sum_reg_reg[3] [10]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][12]_i_1_n_5 ),
        .Q(\sum_reg_reg[3] [11]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][12]_i_1_n_4 ),
        .Q(\sum_reg_reg[3] [12]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[3][12]_i_1 
       (.CI(\sum_reg_reg[3][8]_i_1_n_0 ),
        .CO({\sum_reg_reg[3][12]_i_1_n_0 ,\sum_reg_reg[3][12]_i_1_n_1 ,\sum_reg_reg[3][12]_i_1_n_2 ,\sum_reg_reg[3][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line_reg_n_0_[3][3][12] ,\data_reg_delay_line_reg_n_0_[3][3][11] ,\data_reg_delay_line_reg_n_0_[3][3][10] ,\data_reg_delay_line_reg_n_0_[3][3][9] }),
        .O({\sum_reg_reg[3][12]_i_1_n_4 ,\sum_reg_reg[3][12]_i_1_n_5 ,\sum_reg_reg[3][12]_i_1_n_6 ,\sum_reg_reg[3][12]_i_1_n_7 }),
        .S({\sum_reg[3][12]_i_2_n_0 ,\sum_reg[3][12]_i_3_n_0 ,\sum_reg[3][12]_i_4_n_0 ,\sum_reg[3][12]_i_5_n_0 }));
  FDRE \sum_reg_reg[3][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][16]_i_1_n_7 ),
        .Q(\sum_reg_reg[3] [13]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][16]_i_1_n_6 ),
        .Q(\sum_reg_reg[3] [14]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][15] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][16]_i_1_n_5 ),
        .Q(\sum_reg_reg[3] [15]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][16] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][16]_i_1_n_4 ),
        .Q(\sum_reg_reg[3] [16]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[3][16]_i_1 
       (.CI(\sum_reg_reg[3][12]_i_1_n_0 ),
        .CO({\NLW_sum_reg_reg[3][16]_i_1_CO_UNCONNECTED [3],\sum_reg_reg[3][16]_i_1_n_1 ,\sum_reg_reg[3][16]_i_1_n_2 ,\sum_reg_reg[3][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_reg[3][16]_i_2_n_0 ,\data_reg_delay_line_reg_n_0_[3][3][14] ,\data_reg_delay_line_reg_n_0_[3][3][13] }),
        .O({\sum_reg_reg[3][16]_i_1_n_4 ,\sum_reg_reg[3][16]_i_1_n_5 ,\sum_reg_reg[3][16]_i_1_n_6 ,\sum_reg_reg[3][16]_i_1_n_7 }),
        .S({1'b1,\sum_reg[3][16]_i_3_n_0 ,\sum_reg[3][16]_i_4_n_0 ,\sum_reg[3][16]_i_5_n_0 }));
  FDRE \sum_reg_reg[3][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg_n_0_[2][1] ),
        .Q(\sum_reg_reg[3] [1]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg_n_0_[2][2] ),
        .Q(\sum_reg_reg[3] [2]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg_n_0_[2][3] ),
        .Q(\sum_reg_reg[3] [3]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg_n_0_[2][4] ),
        .Q(\sum_reg_reg[3] [4]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][8]_i_1_n_7 ),
        .Q(\sum_reg_reg[3] [5]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][8]_i_1_n_6 ),
        .Q(\sum_reg_reg[3] [6]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][8]_i_1_n_5 ),
        .Q(\sum_reg_reg[3] [7]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[3][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][8]_i_1_n_4 ),
        .Q(\sum_reg_reg[3] [8]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[3][8]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_reg[3][8]_i_1_n_0 ,\sum_reg_reg[3][8]_i_1_n_1 ,\sum_reg_reg[3][8]_i_1_n_2 ,\sum_reg_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line_reg_n_0_[3][3][8] ,\data_reg_delay_line_reg_n_0_[3][3][7] ,\data_reg_delay_line_reg_n_0_[3][3][6] ,\data_reg_delay_line_reg_n_0_[3][3][5] }),
        .O({\sum_reg_reg[3][8]_i_1_n_4 ,\sum_reg_reg[3][8]_i_1_n_5 ,\sum_reg_reg[3][8]_i_1_n_6 ,\sum_reg_reg[3][8]_i_1_n_7 }),
        .S({\sum_reg[3][8]_i_2_n_0 ,\sum_reg[3][8]_i_3_n_0 ,\sum_reg[3][8]_i_4_n_0 ,\sum_reg[3][8]_i_5_n_0 }));
  FDRE \sum_reg_reg[3][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[3][12]_i_1_n_7 ),
        .Q(\sum_reg_reg[3] [9]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][3]_i_1_n_7 ),
        .Q(\sum_reg_reg[4] [0]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][11]_i_1_n_5 ),
        .Q(\sum_reg_reg[4] [10]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][11]_i_1_n_4 ),
        .Q(\sum_reg_reg[4] [11]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[4][11]_i_1 
       (.CI(\sum_reg_reg[4][7]_i_1_n_0 ),
        .CO({\sum_reg_reg[4][11]_i_1_n_0 ,\sum_reg_reg[4][11]_i_1_n_1 ,\sum_reg_reg[4][11]_i_1_n_2 ,\sum_reg_reg[4][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line_reg[4][4] [11],\sum_reg_reg[3] [10:8]}),
        .O({\sum_reg_reg[4][11]_i_1_n_4 ,\sum_reg_reg[4][11]_i_1_n_5 ,\sum_reg_reg[4][11]_i_1_n_6 ,\sum_reg_reg[4][11]_i_1_n_7 }),
        .S({\sum_reg[4][11]_i_2_n_0 ,\sum_reg[4][11]_i_3_n_0 ,\sum_reg[4][11]_i_4_n_0 ,\sum_reg[4][11]_i_5_n_0 }));
  FDRE \sum_reg_reg[4][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][15]_i_1_n_7 ),
        .Q(\sum_reg_reg[4] [12]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][15]_i_1_n_6 ),
        .Q(\sum_reg_reg[4] [13]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][15]_i_1_n_5 ),
        .Q(\sum_reg_reg[4] [14]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][15] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][15]_i_1_n_4 ),
        .Q(\sum_reg_reg[4] [15]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[4][15]_i_1 
       (.CI(\sum_reg_reg[4][11]_i_1_n_0 ),
        .CO({\sum_reg_reg[4][15]_i_1_n_0 ,\sum_reg_reg[4][15]_i_1_n_1 ,\sum_reg_reg[4][15]_i_1_n_2 ,\sum_reg_reg[4][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_reg[3] [14:12],\sum_reg[4][15]_i_2_n_0 }),
        .O({\sum_reg_reg[4][15]_i_1_n_4 ,\sum_reg_reg[4][15]_i_1_n_5 ,\sum_reg_reg[4][15]_i_1_n_6 ,\sum_reg_reg[4][15]_i_1_n_7 }),
        .S({\sum_reg[4][15]_i_3_n_0 ,\sum_reg[4][15]_i_4_n_0 ,\sum_reg[4][15]_i_5_n_0 ,\sum_reg[4][15]_i_6_n_0 }));
  FDRE \sum_reg_reg[4][16] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][17]_i_1_n_7 ),
        .Q(\sum_reg_reg[4] [16]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][17] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][17]_i_1_n_6 ),
        .Q(\sum_reg_reg[4] [17]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[4][17]_i_1 
       (.CI(\sum_reg_reg[4][15]_i_1_n_0 ),
        .CO({\NLW_sum_reg_reg[4][17]_i_1_CO_UNCONNECTED [3:1],\sum_reg_reg[4][17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sum_reg_reg[3] [15]}),
        .O({\NLW_sum_reg_reg[4][17]_i_1_O_UNCONNECTED [3:2],\sum_reg_reg[4][17]_i_1_n_6 ,\sum_reg_reg[4][17]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\sum_reg[4][17]_i_2_n_0 }));
  FDRE \sum_reg_reg[4][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][3]_i_1_n_6 ),
        .Q(\sum_reg_reg[4] [1]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][3]_i_1_n_5 ),
        .Q(\sum_reg_reg[4] [2]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][3]_i_1_n_4 ),
        .Q(\sum_reg_reg[4] [3]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_reg[4][3]_i_1_n_0 ,\sum_reg_reg[4][3]_i_1_n_1 ,\sum_reg_reg[4][3]_i_1_n_2 ,\sum_reg_reg[4][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_reg_reg[3] [3:0]),
        .O({\sum_reg_reg[4][3]_i_1_n_4 ,\sum_reg_reg[4][3]_i_1_n_5 ,\sum_reg_reg[4][3]_i_1_n_6 ,\sum_reg_reg[4][3]_i_1_n_7 }),
        .S({\sum_reg[4][3]_i_2_n_0 ,\sum_reg[4][3]_i_3_n_0 ,\sum_reg[4][3]_i_4_n_0 ,\sum_reg[4][3]_i_5_n_0 }));
  FDRE \sum_reg_reg[4][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][7]_i_1_n_7 ),
        .Q(\sum_reg_reg[4] [4]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][7]_i_1_n_6 ),
        .Q(\sum_reg_reg[4] [5]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][7]_i_1_n_5 ),
        .Q(\sum_reg_reg[4] [6]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][7]_i_1_n_4 ),
        .Q(\sum_reg_reg[4] [7]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[4][7]_i_1 
       (.CI(\sum_reg_reg[4][3]_i_1_n_0 ),
        .CO({\sum_reg_reg[4][7]_i_1_n_0 ,\sum_reg_reg[4][7]_i_1_n_1 ,\sum_reg_reg[4][7]_i_1_n_2 ,\sum_reg_reg[4][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_reg_reg[3] [7:4]),
        .O({\sum_reg_reg[4][7]_i_1_n_4 ,\sum_reg_reg[4][7]_i_1_n_5 ,\sum_reg_reg[4][7]_i_1_n_6 ,\sum_reg_reg[4][7]_i_1_n_7 }),
        .S({\sum_reg[4][7]_i_2_n_0 ,\sum_reg[4][7]_i_3_n_0 ,\sum_reg[4][7]_i_4_n_0 ,\sum_reg[4][7]_i_5_n_0 }));
  FDRE \sum_reg_reg[4][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][11]_i_1_n_7 ),
        .Q(\sum_reg_reg[4] [8]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[4][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[4][11]_i_1_n_6 ),
        .Q(\sum_reg_reg[4] [9]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][3]_i_1_n_7 ),
        .Q(\sum_reg_reg[5] [0]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][11]_i_1_n_5 ),
        .Q(\sum_reg_reg[5] [10]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][11]_i_1_n_4 ),
        .Q(\sum_reg_reg[5] [11]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[5][11]_i_1 
       (.CI(\sum_reg_reg[5][7]_i_1_n_0 ),
        .CO({\sum_reg_reg[5][11]_i_1_n_0 ,\sum_reg_reg[5][11]_i_1_n_1 ,\sum_reg_reg[5][11]_i_1_n_2 ,\sum_reg_reg[5][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line_reg[5][5] [11],\sum_reg_reg[4] [10:8]}),
        .O({\sum_reg_reg[5][11]_i_1_n_4 ,\sum_reg_reg[5][11]_i_1_n_5 ,\sum_reg_reg[5][11]_i_1_n_6 ,\sum_reg_reg[5][11]_i_1_n_7 }),
        .S({\sum_reg[5][11]_i_2_n_0 ,\sum_reg[5][11]_i_3_n_0 ,\sum_reg[5][11]_i_4_n_0 ,\sum_reg[5][11]_i_5_n_0 }));
  FDRE \sum_reg_reg[5][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][15]_i_1_n_7 ),
        .Q(\sum_reg_reg[5] [12]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][15]_i_1_n_6 ),
        .Q(\sum_reg_reg[5] [13]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][15]_i_1_n_5 ),
        .Q(\sum_reg_reg[5] [14]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][15] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][15]_i_1_n_4 ),
        .Q(\sum_reg_reg[5] [15]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[5][15]_i_1 
       (.CI(\sum_reg_reg[5][11]_i_1_n_0 ),
        .CO({\sum_reg_reg[5][15]_i_1_n_0 ,\sum_reg_reg[5][15]_i_1_n_1 ,\sum_reg_reg[5][15]_i_1_n_2 ,\sum_reg_reg[5][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_reg[4] [14:12],\sum_reg[5][15]_i_2_n_0 }),
        .O({\sum_reg_reg[5][15]_i_1_n_4 ,\sum_reg_reg[5][15]_i_1_n_5 ,\sum_reg_reg[5][15]_i_1_n_6 ,\sum_reg_reg[5][15]_i_1_n_7 }),
        .S({\sum_reg[5][15]_i_3_n_0 ,\sum_reg[5][15]_i_4_n_0 ,\sum_reg[5][15]_i_5_n_0 ,\sum_reg[5][15]_i_6_n_0 }));
  FDRE \sum_reg_reg[5][16] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][18]_i_1_n_7 ),
        .Q(\sum_reg_reg[5] [16]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][17] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][18]_i_1_n_6 ),
        .Q(\sum_reg_reg[5] [17]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][18] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][18]_i_1_n_5 ),
        .Q(\sum_reg_reg[5] [18]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[5][18]_i_1 
       (.CI(\sum_reg_reg[5][15]_i_1_n_0 ),
        .CO({\NLW_sum_reg_reg[5][18]_i_1_CO_UNCONNECTED [3:2],\sum_reg_reg[5][18]_i_1_n_2 ,\sum_reg_reg[5][18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sum_reg_reg[4] [16:15]}),
        .O({\NLW_sum_reg_reg[5][18]_i_1_O_UNCONNECTED [3],\sum_reg_reg[5][18]_i_1_n_5 ,\sum_reg_reg[5][18]_i_1_n_6 ,\sum_reg_reg[5][18]_i_1_n_7 }),
        .S({1'b0,1'b1,\sum_reg[5][18]_i_2_n_0 ,\sum_reg[5][18]_i_3_n_0 }));
  FDRE \sum_reg_reg[5][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][3]_i_1_n_6 ),
        .Q(\sum_reg_reg[5] [1]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][3]_i_1_n_5 ),
        .Q(\sum_reg_reg[5] [2]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][3]_i_1_n_4 ),
        .Q(\sum_reg_reg[5] [3]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[5][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_reg[5][3]_i_1_n_0 ,\sum_reg_reg[5][3]_i_1_n_1 ,\sum_reg_reg[5][3]_i_1_n_2 ,\sum_reg_reg[5][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_reg_reg[4] [3:0]),
        .O({\sum_reg_reg[5][3]_i_1_n_4 ,\sum_reg_reg[5][3]_i_1_n_5 ,\sum_reg_reg[5][3]_i_1_n_6 ,\sum_reg_reg[5][3]_i_1_n_7 }),
        .S({\sum_reg[5][3]_i_2_n_0 ,\sum_reg[5][3]_i_3_n_0 ,\sum_reg[5][3]_i_4_n_0 ,\sum_reg[5][3]_i_5_n_0 }));
  FDRE \sum_reg_reg[5][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][7]_i_1_n_7 ),
        .Q(\sum_reg_reg[5] [4]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][7]_i_1_n_6 ),
        .Q(\sum_reg_reg[5] [5]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][7]_i_1_n_5 ),
        .Q(\sum_reg_reg[5] [6]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][7]_i_1_n_4 ),
        .Q(\sum_reg_reg[5] [7]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[5][7]_i_1 
       (.CI(\sum_reg_reg[5][3]_i_1_n_0 ),
        .CO({\sum_reg_reg[5][7]_i_1_n_0 ,\sum_reg_reg[5][7]_i_1_n_1 ,\sum_reg_reg[5][7]_i_1_n_2 ,\sum_reg_reg[5][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_reg_reg[4] [7:4]),
        .O({\sum_reg_reg[5][7]_i_1_n_4 ,\sum_reg_reg[5][7]_i_1_n_5 ,\sum_reg_reg[5][7]_i_1_n_6 ,\sum_reg_reg[5][7]_i_1_n_7 }),
        .S({\sum_reg[5][7]_i_2_n_0 ,\sum_reg[5][7]_i_3_n_0 ,\sum_reg[5][7]_i_4_n_0 ,\sum_reg[5][7]_i_5_n_0 }));
  FDRE \sum_reg_reg[5][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][11]_i_1_n_7 ),
        .Q(\sum_reg_reg[5] [8]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[5][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[5][11]_i_1_n_6 ),
        .Q(\sum_reg_reg[5] [9]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][0] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][3]_i_1_n_7 ),
        .Q(\sum_reg_reg[6] [0]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][11]_i_1_n_5 ),
        .Q(\sum_reg_reg[6] [10]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][11]_i_1_n_4 ),
        .Q(\sum_reg_reg[6] [11]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[6][11]_i_1 
       (.CI(\sum_reg_reg[6][7]_i_1_n_0 ),
        .CO({\sum_reg_reg[6][11]_i_1_n_0 ,\sum_reg_reg[6][11]_i_1_n_1 ,\sum_reg_reg[6][11]_i_1_n_2 ,\sum_reg_reg[6][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line_reg[6][6] [11],\sum_reg_reg[5] [10:8]}),
        .O({\sum_reg_reg[6][11]_i_1_n_4 ,\sum_reg_reg[6][11]_i_1_n_5 ,\sum_reg_reg[6][11]_i_1_n_6 ,\sum_reg_reg[6][11]_i_1_n_7 }),
        .S({\sum_reg[6][11]_i_2_n_0 ,\sum_reg[6][11]_i_3_n_0 ,\sum_reg[6][11]_i_4_n_0 ,\sum_reg[6][11]_i_5_n_0 }));
  FDRE \sum_reg_reg[6][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][15]_i_1_n_7 ),
        .Q(\sum_reg_reg[6] [12]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][15]_i_1_n_6 ),
        .Q(\sum_reg_reg[6] [13]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][15]_i_1_n_5 ),
        .Q(\sum_reg_reg[6] [14]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][15] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][15]_i_1_n_4 ),
        .Q(\sum_reg_reg[6] [15]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[6][15]_i_1 
       (.CI(\sum_reg_reg[6][11]_i_1_n_0 ),
        .CO({\sum_reg_reg[6][15]_i_1_n_0 ,\sum_reg_reg[6][15]_i_1_n_1 ,\sum_reg_reg[6][15]_i_1_n_2 ,\sum_reg_reg[6][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_reg[5] [14:12],\sum_reg[6][15]_i_2_n_0 }),
        .O({\sum_reg_reg[6][15]_i_1_n_4 ,\sum_reg_reg[6][15]_i_1_n_5 ,\sum_reg_reg[6][15]_i_1_n_6 ,\sum_reg_reg[6][15]_i_1_n_7 }),
        .S({\sum_reg[6][15]_i_3_n_0 ,\sum_reg[6][15]_i_4_n_0 ,\sum_reg[6][15]_i_5_n_0 ,\sum_reg[6][15]_i_6_n_0 }));
  FDRE \sum_reg_reg[6][16] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][19]_i_1_n_7 ),
        .Q(\sum_reg_reg[6] [16]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][17] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][19]_i_1_n_6 ),
        .Q(\sum_reg_reg[6] [17]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][18] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][19]_i_1_n_5 ),
        .Q(\sum_reg_reg[6] [18]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][19] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][19]_i_1_n_4 ),
        .Q(\sum_reg_reg[6] [19]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[6][19]_i_1 
       (.CI(\sum_reg_reg[6][15]_i_1_n_0 ),
        .CO({\NLW_sum_reg_reg[6][19]_i_1_CO_UNCONNECTED [3],\sum_reg_reg[6][19]_i_1_n_1 ,\sum_reg_reg[6][19]_i_1_n_2 ,\sum_reg_reg[6][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_reg_reg[5] [17:15]}),
        .O({\sum_reg_reg[6][19]_i_1_n_4 ,\sum_reg_reg[6][19]_i_1_n_5 ,\sum_reg_reg[6][19]_i_1_n_6 ,\sum_reg_reg[6][19]_i_1_n_7 }),
        .S({1'b1,\sum_reg[6][19]_i_2_n_0 ,\sum_reg[6][19]_i_3_n_0 ,\sum_reg[6][19]_i_4_n_0 }));
  FDRE \sum_reg_reg[6][1] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][3]_i_1_n_6 ),
        .Q(\sum_reg_reg[6] [1]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][2] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][3]_i_1_n_5 ),
        .Q(\sum_reg_reg[6] [2]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][3]_i_1_n_4 ),
        .Q(\sum_reg_reg[6] [3]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[6][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_reg[6][3]_i_1_n_0 ,\sum_reg_reg[6][3]_i_1_n_1 ,\sum_reg_reg[6][3]_i_1_n_2 ,\sum_reg_reg[6][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_reg_reg[5] [3:0]),
        .O({\sum_reg_reg[6][3]_i_1_n_4 ,\sum_reg_reg[6][3]_i_1_n_5 ,\sum_reg_reg[6][3]_i_1_n_6 ,\sum_reg_reg[6][3]_i_1_n_7 }),
        .S({\sum_reg[6][3]_i_2_n_0 ,\sum_reg[6][3]_i_3_n_0 ,\sum_reg[6][3]_i_4_n_0 ,\sum_reg[6][3]_i_5_n_0 }));
  FDRE \sum_reg_reg[6][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][7]_i_1_n_7 ),
        .Q(\sum_reg_reg[6] [4]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][7]_i_1_n_6 ),
        .Q(\sum_reg_reg[6] [5]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][7]_i_1_n_5 ),
        .Q(\sum_reg_reg[6] [6]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][7]_i_1_n_4 ),
        .Q(\sum_reg_reg[6] [7]),
        .R(m_axis_aresetn_0));
  CARRY4 \sum_reg_reg[6][7]_i_1 
       (.CI(\sum_reg_reg[6][3]_i_1_n_0 ),
        .CO({\sum_reg_reg[6][7]_i_1_n_0 ,\sum_reg_reg[6][7]_i_1_n_1 ,\sum_reg_reg[6][7]_i_1_n_2 ,\sum_reg_reg[6][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_reg_reg[5] [7:4]),
        .O({\sum_reg_reg[6][7]_i_1_n_4 ,\sum_reg_reg[6][7]_i_1_n_5 ,\sum_reg_reg[6][7]_i_1_n_6 ,\sum_reg_reg[6][7]_i_1_n_7 }),
        .S({\sum_reg[6][7]_i_2_n_0 ,\sum_reg[6][7]_i_3_n_0 ,\sum_reg[6][7]_i_4_n_0 ,\sum_reg[6][7]_i_5_n_0 }));
  FDRE \sum_reg_reg[6][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][11]_i_1_n_7 ),
        .Q(\sum_reg_reg[6] [8]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[6][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[6][11]_i_1_n_6 ),
        .Q(\sum_reg_reg[6] [9]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][10] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][11]_i_1_n_5 ),
        .Q(\sum_reg_reg[7] [10]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][11] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][11]_i_1_n_4 ),
        .Q(\sum_reg_reg[7] [11]),
        .R(m_axis_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg_reg[7][11]_i_1 
       (.CI(\sum_reg_reg[7][7]_i_1_n_0 ),
        .CO({\sum_reg_reg[7][11]_i_1_n_0 ,\sum_reg_reg[7][11]_i_1_n_1 ,\sum_reg_reg[7][11]_i_1_n_2 ,\sum_reg_reg[7][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_reg_delay_line_reg[7][7] [11],\sum_reg_reg[6] [10:8]}),
        .O({\sum_reg_reg[7][11]_i_1_n_4 ,\sum_reg_reg[7][11]_i_1_n_5 ,\sum_reg_reg[7][11]_i_1_n_6 ,\sum_reg_reg[7][11]_i_1_n_7 }),
        .S({\sum_reg[7][11]_i_2_n_0 ,\sum_reg[7][11]_i_3_n_0 ,\sum_reg[7][11]_i_4_n_0 ,\sum_reg[7][11]_i_5_n_0 }));
  FDRE \sum_reg_reg[7][12] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][15]_i_1_n_7 ),
        .Q(\sum_reg_reg[7] [12]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][13] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][15]_i_1_n_6 ),
        .Q(\sum_reg_reg[7] [13]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][14] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][15]_i_1_n_5 ),
        .Q(\sum_reg_reg[7] [14]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][15] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][15]_i_1_n_4 ),
        .Q(\sum_reg_reg[7] [15]),
        .R(m_axis_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg_reg[7][15]_i_1 
       (.CI(\sum_reg_reg[7][11]_i_1_n_0 ),
        .CO({\sum_reg_reg[7][15]_i_1_n_0 ,\sum_reg_reg[7][15]_i_1_n_1 ,\sum_reg_reg[7][15]_i_1_n_2 ,\sum_reg_reg[7][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg_reg[6] [14:12],\sum_reg[7][15]_i_2_n_0 }),
        .O({\sum_reg_reg[7][15]_i_1_n_4 ,\sum_reg_reg[7][15]_i_1_n_5 ,\sum_reg_reg[7][15]_i_1_n_6 ,\sum_reg_reg[7][15]_i_1_n_7 }),
        .S({\sum_reg[7][15]_i_3_n_0 ,\sum_reg[7][15]_i_4_n_0 ,\sum_reg[7][15]_i_5_n_0 ,\sum_reg[7][15]_i_6_n_0 }));
  FDRE \sum_reg_reg[7][16] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][19]_i_1_n_7 ),
        .Q(\sum_reg_reg[7] [16]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][17] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][19]_i_1_n_6 ),
        .Q(\sum_reg_reg[7] [17]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][18] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][19]_i_1_n_5 ),
        .Q(\sum_reg_reg[7] [18]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][19] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][19]_i_1_n_4 ),
        .Q(\sum_reg_reg[7] [19]),
        .R(m_axis_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg_reg[7][19]_i_1 
       (.CI(\sum_reg_reg[7][15]_i_1_n_0 ),
        .CO({\NLW_sum_reg_reg[7][19]_i_1_CO_UNCONNECTED [3],\sum_reg_reg[7][19]_i_1_n_1 ,\sum_reg_reg[7][19]_i_1_n_2 ,\sum_reg_reg[7][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_reg_reg[6] [17:15]}),
        .O({\sum_reg_reg[7][19]_i_1_n_4 ,\sum_reg_reg[7][19]_i_1_n_5 ,\sum_reg_reg[7][19]_i_1_n_6 ,\sum_reg_reg[7][19]_i_1_n_7 }),
        .S({\sum_reg[7][19]_i_2_n_0 ,\sum_reg[7][19]_i_3_n_0 ,\sum_reg[7][19]_i_4_n_0 ,\sum_reg[7][19]_i_5_n_0 }));
  FDRE \sum_reg_reg[7][3] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][3]_i_1_n_4 ),
        .Q(\sum_reg_reg[7] [3]),
        .R(m_axis_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg_reg[7][3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg_reg[7][3]_i_1_n_0 ,\sum_reg_reg[7][3]_i_1_n_1 ,\sum_reg_reg[7][3]_i_1_n_2 ,\sum_reg_reg[7][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_reg_reg[6] [3:0]),
        .O({\sum_reg_reg[7][3]_i_1_n_4 ,\NLW_sum_reg_reg[7][3]_i_1_O_UNCONNECTED [2:0]}),
        .S({\sum_reg[7][3]_i_2_n_0 ,\sum_reg[7][3]_i_3_n_0 ,\sum_reg[7][3]_i_4_n_0 ,\sum_reg[7][3]_i_5_n_0 }));
  FDRE \sum_reg_reg[7][4] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][7]_i_1_n_7 ),
        .Q(\sum_reg_reg[7] [4]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][5] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][7]_i_1_n_6 ),
        .Q(\sum_reg_reg[7] [5]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][6] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][7]_i_1_n_5 ),
        .Q(\sum_reg_reg[7] [6]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][7] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][7]_i_1_n_4 ),
        .Q(\sum_reg_reg[7] [7]),
        .R(m_axis_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg_reg[7][7]_i_1 
       (.CI(\sum_reg_reg[7][3]_i_1_n_0 ),
        .CO({\sum_reg_reg[7][7]_i_1_n_0 ,\sum_reg_reg[7][7]_i_1_n_1 ,\sum_reg_reg[7][7]_i_1_n_2 ,\sum_reg_reg[7][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sum_reg_reg[6] [7:4]),
        .O({\sum_reg_reg[7][7]_i_1_n_4 ,\sum_reg_reg[7][7]_i_1_n_5 ,\sum_reg_reg[7][7]_i_1_n_6 ,\sum_reg_reg[7][7]_i_1_n_7 }),
        .S({\sum_reg[7][7]_i_2_n_0 ,\sum_reg[7][7]_i_3_n_0 ,\sum_reg[7][7]_i_4_n_0 ,\sum_reg[7][7]_i_5_n_0 }));
  FDRE \sum_reg_reg[7][8] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][11]_i_1_n_7 ),
        .Q(\sum_reg_reg[7] [8]),
        .R(m_axis_aresetn_0));
  FDRE \sum_reg_reg[7][9] 
       (.C(m_axis_aclk),
        .CE(slice_data0),
        .D(\sum_reg_reg[7][11]_i_1_n_6 ),
        .Q(\sum_reg_reg[7] [9]),
        .R(m_axis_aresetn_0));
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
