// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 15 02:29:11 2023
// Host        : DESKTOP-P5T4EC7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
