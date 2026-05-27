
`include "matrix_filt_define.sv"
`include "matrix_filt_interface.sv"
`include "matrix_mult.sv"

module matrix_filt_top (
    AXIS_IN_Interface.slave axis_i,
    AXIS_OUT_Interface.master axis_o
);

logic [`TDATA_WIDTH-1:0] input_reg;
logic [`TDATA_WIDTH-1:0] data_line1, data_line2, data_line3;
logic [`TDATA_WIDTH-1:0] data_line_reg [0:1][0:2];
logic [`TDATA_WIDTH-1:0] mult_result;
logic mult_valid;
logic mult_last;
logic [`IMG_COLS_NUMB-1:0] bram_waddr;
logic [`IMG_COLS_NUMB-1:0] bram_raddr;
logic bram_wen;
logic bram_ren;
logic FSM_ready;
logic direct_out;
logic [2:0] write_bram_number;
logic [2:0] read_bram_number;
logic [`IMG_COLS_NUMB-1:0] bram_addra0;
logic [`IMG_COLS_NUMB-1:0] bram_addra1;
logic [`IMG_COLS_NUMB-1:0] bram_addra2;
logic bram_wenb0;
logic bram_wenb1;
logic bram_wenb2;
logic [`IMG_COLS_NUMB-1:0] bram_addrb0;
logic [`IMG_COLS_NUMB-1:0] bram_addrb1;
logic [`IMG_COLS_NUMB-1:0] bram_addrb2;
logic bram_renb0;
logic bram_renb1;
logic bram_renb2;
logic [`TDATA_WIDTH-1:0] data_mid_reg;
logic [`TDATA_WIDTH-1:0] data_bot_reg;
logic [`TDATA_WIDTH-1:0] data_top_reg;
logic [0:2][`TDATA_WIDTH-1:0] data_top_line;
logic [0:2][`TDATA_WIDTH-1:0] data_mid_line;
logic [0:2][`TDATA_WIDTH-1:0] data_bot_line;
logic [1:0] bram_ren_delay;
logic [1:0] direct_out_delay;
logic [1:0][2:0] read_bram_number_delay;
logic [2:0] write_bram;

assign bram_addra0 = write_bram_number[0] ? bram_waddr : 0;
assign bram_addra1 = write_bram_number[1] ? bram_waddr : 0;
assign bram_addra2 = write_bram_number[2] ? bram_waddr : 0;
assign bram_wenb0 = write_bram_number[0] ? bram_wen : 0;
assign bram_wenb1 = write_bram_number[1] ? bram_wen : 0;
assign bram_wenb2 = write_bram_number[2] ? bram_wen : 0;

assign bram_addrb0 = read_bram_number[0] ? bram_raddr : 0;
assign bram_addrb1 = read_bram_number[1] ? bram_raddr : 0;
assign bram_addrb2 = read_bram_number[2] ? bram_raddr : 0;
assign bram_renb0 = read_bram_number[0] ? bram_ren : 0;
assign bram_renb1 = read_bram_number[1] ? bram_ren : 0;
assign bram_renb2 = read_bram_number[2] ? bram_ren : 0;

assign data_top_line = {data_line_reg[0][0], data_top_reg, data_line1};
assign data_mid_line = (read_bram_number_delay[0] == 3'b001) ? {data_line_reg[0][0], data_line_reg[1][0], data_line1} : 
                       (read_bram_number_delay[0] == 3'b010) ? {data_line_reg[0][1], data_line_reg[1][1], data_line2} : 
                       {data_line_reg[0][1], data_mid_reg, data_line2};
assign data_bot_line = {data_line_reg[0][2], data_bot_reg, data_line3};

assign axis_i.tready = FSM_ready;
assign axis_o.tdata = mult_result;
assign axis_o.tvalid = mult_valid;
assign axis_o.tlast = mult_last;

always_ff @(posedge axis_i.aclk) begin
    if (~axis_i.aresetn)
        input_reg <= 0;
    else if (axis_i.tvalid && FSM_ready)
        input_reg <= axis_i.tdata;
end

//-------------INPUT BUFFERS----------------------
input_bram input_line_1(
  .clka(axis_i.aclk),
  .ena(bram_wenb0),
  .wea(bram_wenb0),
  .addra(bram_addra0),
  .dina(input_reg),
  .clkb(axis_i.aclk),
  .enb(bram_renb0),
  .addrb(bram_addrb0),
  .doutb(data_line1)
);

input_bram input_line_2(
  .clka(axis_i.aclk),
  .ena(bram_wenb1),
  .wea(bram_wenb1),
  .addra(bram_addra1),
  .dina(input_reg),
  .clkb(axis_i.aclk),
  .enb(bram_renb1),
  .addrb(bram_addrb1),
  .doutb(data_line2)
);

input_bram input_line_3(
  .clka(axis_i.aclk),
  .ena(bram_wenb2),
  .wea(bram_wenb2),
  .addra(bram_addra2),
  .dina(input_reg),
  .clkb(axis_i.aclk),
  .enb(bram_renb2),
  .addrb(bram_addrb2),
  .doutb(data_line3)
);

always_comb begin
    case (write_bram)
        3'b001: begin
            data_top_reg = data_line_reg[1][0];
            data_mid_reg = data_line_reg[1][1];
            data_bot_reg = data_line_reg[1][2];
        end
        3'b010: begin
            data_top_reg = data_line_reg[1][1];
            data_mid_reg = data_line_reg[1][2];
            data_bot_reg = data_line_reg[1][0];
        end
        3'b100: begin
            data_top_reg = data_line_reg[1][2];
            data_mid_reg = data_line_reg[1][0];
            data_bot_reg = data_line_reg[1][1];
        end
        default : begin
            data_top_reg = data_line_reg[1][0];
            data_mid_reg = data_line_reg[1][1];
            data_bot_reg = data_line_reg[1][2];
        end
    endcase
end

always_ff @(posedge axis_i.aclk) begin
    if (!mult_valid || axis_o.tready) begin
        data_line_reg[1][0] <= data_line1;
        data_line_reg[1][1] <= data_line2;
        data_line_reg[1][2] <= data_line3;
        data_line_reg[0][0] <= data_line_reg[1][0];
        data_line_reg[0][1] <= data_line_reg[1][1];
        data_line_reg[0][2] <= data_line_reg[1][2];
        bram_ren_delay[1] <= bram_ren;
        bram_ren_delay[0] <= bram_ren_delay[1];
        direct_out_delay[1] <= direct_out;
        direct_out_delay[0] <= direct_out_delay[1];
        read_bram_number_delay[1] <= read_bram_number;
        read_bram_number_delay[0] <= read_bram_number_delay[1];
    end
end

//------------FSM------------------------------
matrix_filt_FSM matrix_filt_FSM_i (
    .clk_i(axis_i.aclk),
    .resetn_i(axis_i.aresetn),
    .matr_mult_valid_i(mult_valid),
    .valid_i(axis_i.tvalid),
    .ready_i(axis_o.tready),
    .bram_waddr_o(bram_waddr),
    .bram_raddr_o(bram_raddr),
    .bram_wen_o(bram_wen),
    .bram_ren_o(bram_ren),
    .FSM_ready_o(FSM_ready),
    .direct_out_o(direct_out),
    .write_bram_number_o(write_bram_number),
    .read_bram_number_o(read_bram_number),
    .write_bram_o(write_bram),
    .last_i(mult_last)
);

//---------MATRIX MULT-------------------------
matrix_mult matr_mult_i (
    .clk_i(axis_i.aclk),
    .resetn_i(axis_i.aresetn),
    .data_line0_i(data_top_line),
    .data_line1_i(data_mid_line),
    .data_line2_i(data_bot_line),
    .ready_i(axis_o.tready),
    .data_en_i(bram_ren_delay[0]),
    .direct_out_i(direct_out_delay[0]),
    .data_o(mult_result),
    .valid_o(mult_valid),
    .last_o(mult_last)
);

endmodule
