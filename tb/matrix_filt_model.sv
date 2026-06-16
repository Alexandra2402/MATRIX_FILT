`timescale 1ns/1ps

`ifndef _MATRIX_FILT_MODEL_
`define _MATRIX_FILT_MODEL_

`include "matrix_filt_interface.sv"
`include "matrix_filt_define.sv"

class matrix_filt_model;
    
    rand bit ready_signal;
    rand bit valid_signal;

    constraint c_ready_dist {
        ready_signal dist {1 := 80, 0 := 20};
    }

    constraint c_valid_dist {
        valid_signal dist {1 := 70, 0 := 30};
    }

    virtual AXIS_IN_Interface.master axis_in;
    virtual AXIS_OUT_Interface.slave axis_out;

    function new(
        virtual AXIS_IN_Interface.master axis_in,
        virtual AXIS_OUT_Interface.slave axis_out
    );

        this.axis_in = axis_in;
        this.axis_out = axis_out;
        axis_out.tready = 0;
        $display("[%t] MATRIX FILT MODEL :: INIT", $time);
    
    endfunction : new

    extern task INPUT_DATA_model();
    extern task OUTPUT_DATA_model();

endclass : matrix_filt_model

task matrix_filt_model::INPUT_DATA_model();
    int fid_input_file;
    int status;
    bit val;
    bit [`TDATA_WIDTH-1:0] input_data;
    int col_cnt = 0;

    fid_input_file = $fopen(`input_img_file,"rb");
    if (!fid_input_file) begin
        $display("[%t] File <%s> NOT opened for read!", $time, `input_img_file);
        $stop;
    end

    while(!$feof(fid_input_file)) begin
        @(posedge axis_in.aclk);
        if (axis_in.tready/*(axis_in.tvalid && axis_in.tready) || !axis_in.tvalid*/) begin
            val = valid_signal;
            if (val) begin
                status = $fread(input_data,fid_input_file);
                if (col_cnt ==`IMG_COLUMNS-1)
                    col_cnt = 0;
                else
                    col_cnt = col_cnt + 1;
            end
        end
        else begin
            input_data = input_data;
            val = val;
        end
        axis_in.tdata = input_data;
        axis_in.tvalid = val;
    end
    axis_in.tdata = 0;
    axis_in.tvalid = 0;
    $display("[%t] Input File Finally Read!", $time);
    // $stop;
endtask

task matrix_filt_model::OUTPUT_DATA_model();

    int fid_ref_file;
    int status;
    logic [7:0] ref_file_data;
    logic [7:0] tmp0,tmp1;
    logic [7:0] axis_data;
    int byte_counter = 0; 
    bit last;

    fid_ref_file = $fopen(`reference_img_file,"rb");
    if (!fid_ref_file) begin
        $display("[%t] File <%s> NOT opened for read!", $time, `reference_img_file);
        $stop;
    end

    while($ftell(fid_ref_file)!=640*512) begin
        @(posedge axis_out.aclk);
        if(axis_out.tready && axis_out.tvalid) begin
            byte_counter = byte_counter + 1;
            status = $fread(tmp0,fid_ref_file);
            ref_file_data = tmp0;
            axis_data = signed'(axis_out.tdata);
            if (axis_data!=ref_file_data) begin
                $display("[%d] DATA COMPARE TO REFERENCE FAILED!",$time);
                $display("[%d] REFERENCE: %d",$time,ref_file_data);
                $display("[%d] AXI STREAM OUT DATA: %d",$time,axis_data);
                $display("[%d] PIXEL NUBMER: %d", $time, byte_counter);
                $stop;
            end
        end
        if (!this.randomize())
            $error("Randomization failed");
        axis_out.tready = 1;//ready_signal;//$urandom_range(0,10);
    end

    $display("[%d] Reference Image Finally Read!", $time);
    $stop;

endtask

`endif