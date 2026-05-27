`timescale 1ns/1ps

`include "matrix_filt_define.sv"
`include "matrix_filt_interface.sv"
`include "matrix_filt_model.sv"

module matrix_filt_tb;
    
    logic aclk = 0;
    logic aresetn = 0;
    
    AXIS_OUT_Interface axis_o(.aclk(aclk),.aresetn(aresetn));
    AXIS_IN_Interface axis_i(.aclk(aclk),.aresetn(aresetn));
    matrix_filt_model matrix_filt_m;

    matrix_filt_top DUT(
        .axis_i(axis_i.slave),
        .axis_o(axis_o.master)
    );

    localparam CLK_PERIOD = 10;
    always #(CLK_PERIOD/2) aclk=~aclk;

    initial begin
        matrix_filt_m = new(axis_i.master,axis_o.slave);
        wait(aresetn);
        for (int i = 0; i < 10; i++) begin
            @(posedge aclk);
            matrix_filt_m.INPUT_DATA_model();
            repeat(100) @(posedge aclk);
        end
    end

    initial begin
        wait(aresetn);
        for (int i = 0; i < 10; i++) begin
            matrix_filt_m.OUTPUT_DATA_model();
            repeat(100) @(posedge aclk);
        end
    end

    initial begin
        #1000
        aresetn = 1;
    end

endmodule