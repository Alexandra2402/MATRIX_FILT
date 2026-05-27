// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 27 12:42:39 2026
// Host        : DESKTOP-K7UJ3O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Viv_prj24.2/MATRIX_FILT/matrix_filt_prj/matrix_filt_prj.gen/sources_1/ip/input_bram/input_bram_sim_netlist.v
// Design      : input_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_bram,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module input_bram
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4448 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "input_bram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "640" *) 
  (* C_READ_DEPTH_B = "640" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "640" *) 
  (* C_WRITE_DEPTH_B = "640" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  input_bram_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19936)
`pragma protect data_block
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
`pragma protect end_protected
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
