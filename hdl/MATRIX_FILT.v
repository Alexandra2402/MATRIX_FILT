// `include "matrix_filt_interface.sv"

module MATRIX_FILT #(
    parameter integer DATA_WIDTH = 8
)(
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *)
	(* X_INTERFACE_MODE = "master" *)
	(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN" *)
    input  wire                    m_axis_aclk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *)
	(* X_INTERFACE_MODE = "master" *)
	(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
    input  wire                    m_axis_aresetn,

    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
    output wire                    m_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
    input  wire                    m_axis_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
    output wire [DATA_WIDTH-1:0]   m_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
    output wire                    m_axis_tlast,

    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *)
    input  wire                    s_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *)
    output wire                    s_axis_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *)
    input  wire [DATA_WIDTH-1:0]   s_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *)
    input  wire                    s_axis_tlast
);

matrix_filt_wrapper matrix_filt_wrapper_i (
    .m_axis_aclk(m_axis_aclk),
    .m_axis_aresetn(m_axis_aresetn),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tlast(m_axis_tlast),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tlast(s_axis_tlast)
);

endmodule