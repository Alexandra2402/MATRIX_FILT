`ifndef _MATRIX_FILT_interface_
`define _MATRIX_FILT_interface_

`include "matrix_filt_define.sv"

interface AXIS_IN_Interface(input logic aclk, input logic aresetn);
    
logic [`TDATA_WIDTH-1:0] tdata;
logic tvalid;
logic tready;

modport master(
    input aclk,
    input aresetn,
    output tdata,
    output tvalid,
    input tready
);

modport slave(
    input aclk,
    input aresetn,
    input tdata,
    input tvalid,
    output tready
);
endinterface //AXIS_IN_Interface

interface AXIS_OUT_Interface(input logic aclk, input logic aresetn);
    
logic [`TDATA_WIDTH-1:0] tdata;
logic tvalid;
logic tlast;
logic tready;

modport master(
    input aclk,
    input aresetn,
    output tdata,
    output tvalid,
    output tlast,
    input tready
);

modport slave(
    input aclk,
    input aresetn,
    input tdata,
    input tvalid,
    input tlast,
    output tready
);
endinterface //AXIS_IN_Interface

`endif