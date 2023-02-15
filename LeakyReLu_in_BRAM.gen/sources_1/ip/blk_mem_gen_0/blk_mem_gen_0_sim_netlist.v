// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 15 02:29:12 2023
// Host        : DESKTOP-P5T4EC7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/User/ACTIVATION
//               FUNCTION/LeakyReLu_in_BRAM/LeakyReLu_in_BRAM.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
cTk=
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
