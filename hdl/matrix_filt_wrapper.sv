`include "matrix_filt_interface.sv"

module matrix_filt_wrapper #(
    parameter integer DATA_WIDTH = 8
)(
    // (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *)
	// (* X_INTERFACE_MODE = "master" *)
	// (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
    // (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000" *)
    input  logic                    m_axis_aclk,
    // (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *)
	// (* X_INTERFACE_MODE = "master" *)
	// (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
    input  logic                    m_axis_aresetn,

    // (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
    output logic                    m_axis_tvalid,
    // (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
    input  logic                    m_axis_tready,
    // (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
    output logic [DATA_WIDTH-1:0]   m_axis_tdata,
    // (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
    output logic                    m_axis_tlast,

    // (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *)
    input  logic                    s_axis_tvalid,
    // (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *)
    output logic                    s_axis_tready,
    // (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *)
    input  logic [DATA_WIDTH-1:0]   s_axis_tdata,
    // (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *)
    input  logic                    s_axis_tlast
);

AXIS_IN_Interface axis_i(m_axis_aclk, m_axis_aresetn);
AXIS_OUT_Interface axis_o(m_axis_aclk, m_axis_aresetn);

assign m_axis_tvalid = axis_o.tvalid;
assign m_axis_tdata = axis_o.tdata;
assign m_axis_tlast = axis_o.tlast;
assign axis_o.tready = m_axis_tready;

assign axis_i.tvalid = s_axis_tvalid;
assign axis_i.tdata = s_axis_tdata;
// assign axis_i.s_axis_tlast = s_axis_tlast;
assign s_axis_tready = axis_i.tready;

matrix_filt_top matrix_filt_top_i(
    .axis_i(axis_i),
    .axis_o(axis_o)
);

endmodule