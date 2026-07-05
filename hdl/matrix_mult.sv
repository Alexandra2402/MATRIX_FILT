
`include "matrix_filt_define.sv"

module matrix_mult (
    input logic clk_i,
    input logic resetn_i,
    input logic [0:2][`TDATA_WIDTH-1:0] data_line0_i,
    input logic [0:2][`TDATA_WIDTH-1:0] data_line1_i,
    input logic [0:2][`TDATA_WIDTH-1:0] data_line2_i,
    input logic ready_i, //axis_o
    input logic data_en_i,
    input logic direct_out_i,
    output logic [`TDATA_WIDTH-1: 0] data_o,
    output logic valid_o,
    output logic last_o
);

localparam logic signed [6:0] KERNEL_COEFF [0:2][0:2] = '{'{-3, -3, -3},
                                                          '{-3, 32, -3},
                                                          '{-3, -3, -3}};
logic signed [`TDATA_WIDTH*2-1:0] data_reg [0:8];
logic signed [`TDATA_WIDTH*2+3:0] sum_reg [0:7];
logic signed [`TDATA_WIDTH*2:0] shift_reg; 
logic signed [`TDATA_WIDTH*2-1: 0] data_reg_delay_line [1:7][1:7];
logic valid;
logic [0:12] data_en_delay;
logic [`IMG_COLS_NUMB-1:0] data_cnt;
logic last;
logic [0:10][`TDATA_WIDTH-1:0] direct_out_reg_delay;
logic [0:11] direct_out_delay;
logic [`TDATA_WIDTH-1:0] slice_data;

assign last_o = last;
assign valid_o = valid;
assign data_o =  (direct_out_delay[10] || data_cnt == 0 || data_cnt == `IMG_COLUMNS-1) ? direct_out_reg_delay[10] : slice_data;
assign valid = data_en_delay[10];

// always_ff @(posedge clk_i) begin
//     if (~resetn_i) begin
//         data_o <= 0;
//         valid_o <= 0;
//         last_o <= 0;
//     end
//     else if (/*!valid || */ready_i) begin
//         valid_o <= valid;
//         last_o <= last;
//         if (direct_out_delay[10] || data_cnt == 0 || data_cnt == `IMG_COLUMNS-1)
//             data_o <= direct_out_reg_delay[10];
//         else
//             data_o <= slice_data;
//     end
// end

always_ff @(posedge clk_i) begin 
    if (~resetn_i)
        slice_data <= 0;
    else if (!valid || ready_i) begin
        if (shift_reg[16] == 1)
                slice_data <= 0;
        else if (shift_reg > 255)
            slice_data <= 255;
        else
            slice_data <= shift_reg[7:0];
    end
end

always_ff @(posedge clk_i) begin
    if (~resetn_i)
        direct_out_delay <= 0;
    else if (!valid || ready_i) begin
        direct_out_delay[0] <= direct_out_i;
        for (int i = 1; i <= 10; i++) begin
            direct_out_delay[i] <= direct_out_delay[i-1];
        end
    end
end

always_ff @(posedge clk_i) begin
    if (~resetn_i) begin
        direct_out_reg_delay <= '{default: '0};
    end
    else if (!valid || ready_i) begin
        direct_out_reg_delay[0] <= data_line1_i[1];
        for (int i = 1; i <= 10; i++) begin
            direct_out_reg_delay[i] <= direct_out_reg_delay[i-1];
        end
    end  
end

always_ff @(posedge clk_i) begin
    if (~resetn_i)
        data_en_delay <= 0;
    else if (!valid || ready_i) begin
        data_en_delay[0] <= data_en_i;
        for (int i = 1; i <= 10; i++ )
            data_en_delay[i] <= data_en_delay[i-1];
    end
end

always_ff @(posedge clk_i) begin
    if (~resetn_i)
        data_cnt <= 0;
    else if (valid && ready_i) begin
        if (data_cnt == `IMG_COLUMNS-1)
            data_cnt <= 0;
        else 
            data_cnt <= data_cnt + 1;
    end
end

always_ff @(posedge clk_i) begin
    if (~resetn_i) 
        last <= 0;
    if (data_cnt == `IMG_COLUMNS-2 && ready_i)
        last <= 1;
    else 
        last <= 0;
end

always_ff @(posedge clk_i ) begin 
    if (!resetn_i)
        shift_reg <= 0;
    else if ((!valid || ready_i))
        shift_reg <= sum_reg[7] >> `SHIFT_NUMB; 
end

always_ff @(posedge clk_i) begin
    if (!resetn_i) 
        data_reg <= '{default: '0};
    else begin
        if ((!valid || ready_i)) begin
            data_reg[0] <= KERNEL_COEFF[0][0]*$signed({1'b0,data_line0_i[0]});
            data_reg[1] <= KERNEL_COEFF[0][1]*$signed({1'b0,data_line0_i[1]});
            data_reg[2] <= KERNEL_COEFF[0][2]*$signed({1'b0,data_line0_i[2]});
            data_reg[3] <= KERNEL_COEFF[1][0]*$signed({1'b0,data_line1_i[0]});
            data_reg[4] <= KERNEL_COEFF[1][1]*$signed({1'b0,data_line1_i[1]});
            data_reg[5] <= KERNEL_COEFF[1][2]*$signed({1'b0,data_line1_i[2]});
            data_reg[6] <= KERNEL_COEFF[2][0]*$signed({1'b0,data_line2_i[0]});
            data_reg[7] <= KERNEL_COEFF[2][1]*$signed({1'b0,data_line2_i[1]});
            data_reg[8] <= KERNEL_COEFF[2][2]*$signed({1'b0,data_line2_i[2]});
        end
    end
end

always_ff @(posedge clk_i) begin 
    if (!resetn_i) begin
        data_reg_delay_line <= '{default: '0};
    end 
    else if ((!valid || ready_i)) begin
        for (int line = 1; line <= 7; line++) begin
            data_reg_delay_line[line][1] <= data_reg[line + 1];
            for (int tap = 2; tap <= line; tap++) begin
                data_reg_delay_line[line][tap] <= data_reg_delay_line[line][tap - 1];
            end
        end
    end
end

always_ff @(posedge clk_i) begin
    if (!resetn_i)
        sum_reg <= '{default: '0};
    else begin
        if ((!valid || ready_i)) begin
            sum_reg[0] <= data_reg[0] + data_reg[1];
            sum_reg[1] <= sum_reg[0] + data_reg_delay_line[1][1];
            sum_reg[2] <= sum_reg[1] + data_reg_delay_line[2][2];
            sum_reg[3] <= sum_reg[2] + data_reg_delay_line[3][3];
            sum_reg[4] <= sum_reg[3] + data_reg_delay_line[4][4];
            sum_reg[5] <= sum_reg[4] + data_reg_delay_line[5][5];
            sum_reg[6] <= sum_reg[5] + data_reg_delay_line[6][6];
            sum_reg[7] <= sum_reg[6] + data_reg_delay_line[7][7];
        end
    end
end

endmodule