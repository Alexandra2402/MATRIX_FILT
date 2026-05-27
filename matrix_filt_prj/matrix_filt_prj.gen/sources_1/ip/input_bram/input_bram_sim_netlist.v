// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 18 21:33:02 2026
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
