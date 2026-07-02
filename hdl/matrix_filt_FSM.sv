
`include "matrix_filt_define.sv"
`include "matrix_filt_interface.sv"

module matrix_filt_FSM (
    input logic clk_i,
    input logic resetn_i,
    input logic matr_mult_valid_i, //output from matrix_mult
    input logic valid_i,//input from axis_i
    input logic ready_i, //input from axis_o
    output logic [`IMG_COLS_NUMB-1:0] bram_waddr_o,
    output logic [`IMG_COLS_NUMB-1:0] bram_raddr_o,
    output logic bram_wen_o,
    output logic bram_ren_o,
    output logic FSM_ready_o, //output to axis_i
    output logic direct_out_o,
    output logic [2:0] write_bram_number_o,
    output logic [2:0] read_bram_number_o,
    output logic [2:0] write_bram_o,
    input logic last_i
);
    
typedef enum logic [2:0] {WRITE_ALL_BRAM, WRITE_ONE_BRAM, READ_BRAM, DIRECT_OUT_FIRST_ROW, DIRECT_OUT_LAST_ROW, DELAY} state_t;
state_t state,next_state;
logic [`IMG_ROWS_NUMB:0] row_cnt;
logic [`IMG_COLS_NUMB-1:0] bram_waddr;
logic [`IMG_COLS_NUMB-1:0] bram_raddr;
logic bram_wen;
logic bram_ren;
logic ready_en;
logic [2:0] write_bram_number;
logic [2:0] read_bram_number;
logic last_row;
logic [1:0] full_bram;
logic read_end;
logic read_en;
logic FSM_ready;
logic direct_out;
logic direct_read_start;
logic [`IMG_COLS_NUMB-1:0] bram_waddr_delay;
logic [2:0] write_bram;
logic [`IMG_ROWS_NUMB:0] write_row_cnt;
logic [`IMG_ROWS_NUMB:0] read_row_cnt;
logic wr_en; 
logic reset_wr_cnt;

assign write_bram_o = write_bram;
assign FSM_ready_o = FSM_ready;
assign direct_out_o = direct_out;
assign bram_waddr_o = bram_waddr_delay;
assign bram_raddr_o = bram_raddr;
assign bram_wen_o = bram_wen;
assign bram_ren_o = bram_ren;

assign write_bram_number_o = write_bram_number;
assign read_bram_number_o = read_bram_number;
assign direct_read_start = direct_out ? 0 : !matr_mult_valid_i;

always_ff @(posedge clk_i) begin
end

logic [`IMG_COLS_NUMB-1:0] bram_cnt;
always_ff @(posedge clk_i) begin
    if (~resetn_i)
        bram_cnt <= 0;
    else begin
        if (state == READ_BRAM) begin
            case({bram_wen, bram_ren}) 
                2'b01 : bram_cnt <= bram_cnt + 1;
                2'b10 : begin 
                    if (bram_cnt > 0)
                        bram_cnt <= bram_cnt - 1;
                    else 
                        bram_cnt <= 0;
                end
                default : bram_cnt <= bram_cnt;
            endcase
        end
        else bram_cnt <= 0;
    end
end

//output ready for axis_i
always_ff @(posedge clk_i) begin
    if(~resetn_i)
        FSM_ready <= 0;
    else if (ready_en)
        FSM_ready <= 1;
    else FSM_ready <= (!matr_mult_valid_i || ready_i) && wr_en;
end

//cnt for bram write
always_ff @(posedge clk_i) begin
    if (~resetn_i) begin
        bram_waddr <= 0;
        bram_wen <= 0;
    end
    else if (valid_i && FSM_ready) begin
            bram_wen <= 1;
            if (bram_waddr == `IMG_COLUMNS-1)
                bram_waddr <= 0;
            else
                bram_waddr <= bram_waddr + 1;
        end
    else  
        bram_wen <= 0;   
end

always_ff @(posedge clk_i)
    bram_waddr_delay <= bram_waddr;

    //row counter
always_ff @(posedge clk_i) begin
    if (~resetn_i)
        write_row_cnt <= 0;   
    else if (bram_waddr_delay == `IMG_COLUMNS-1 && bram_wen) begin
        if (write_row_cnt == `IMG_ROWS-1)
            write_row_cnt <= 0;
        else
            write_row_cnt <= write_row_cnt + 1;
    end
end

    //row counter
always_ff @(posedge clk_i) begin
    if (~resetn_i)
        read_row_cnt <= 0;   
    else if (bram_raddr == `IMG_COLUMNS-1 && bram_ren) begin
        if (read_row_cnt == `IMG_ROWS-1)
                read_row_cnt <= 0;
        else
            read_row_cnt <= read_row_cnt + 1;
    end
end

//row counter
always_ff @(posedge clk_i) begin
    if (~resetn_i)
        row_cnt <= 0;   
    else if (last_i) begin
        if (row_cnt == `IMG_ROWS-1)
            row_cnt <= 0;
        else
            row_cnt <= row_cnt + 1;
    end
end

//last row flag
always_ff @(posedge clk_i) begin
    if(~resetn_i)
        last_row <= 0;
    else if (row_cnt == `IMG_ROWS-2 && last_i)
        last_row <= 1;
    else if (state == WRITE_ALL_BRAM)
        last_row <= 0;
end

//fill first 3 line at start
always_ff @(posedge clk_i) begin
    if(~resetn_i) 
        full_bram <= 0;   
    else if (bram_waddr_delay == `IMG_COLUMNS-2 && bram_wen)
        full_bram <= full_bram + 1;
    else if (write_row_cnt == `IMG_COLUMNS-1)
        full_bram <= 0; 
end

//bram number to write new data
always_ff @(posedge clk_i) begin
    if (~resetn_i)
        write_bram_number <= 3'b001;
    else if (write_row_cnt == 0 && bram_waddr_delay < `IMG_COLUMNS-1) 
        write_bram_number <= 3'b001;
    else if (bram_waddr_delay == `IMG_COLUMNS-1 && bram_wen) 
        write_bram_number <={write_bram_number[1:0], write_bram_number[2]};
end

always_ff @(posedge clk_i) begin
    if (~resetn_i)
        write_bram <= 3'b100;
    else if (state == DIRECT_OUT_LAST_ROW)
        write_bram <= 3'b100;
    else if (read_row_cnt == 0)
        write_bram <= 3'b100;
    else if (bram_ren && bram_raddr == 1)
        write_bram <={write_bram[1:0], write_bram[2]};
end

//read finish
always_ff @(posedge clk_i) begin
    if (~resetn_i)
        read_end <= 0;
    else if (bram_raddr==`IMG_COLUMNS-1 && (!matr_mult_valid_i || ready_i))
        read_end <= 1;
    else 
        read_end <= 0;
end

//read counter
// assign read_bram_number = 3'b111;
assign bram_ren = read_en && (direct_read_start || ready_i);
always_ff @(posedge clk_i) begin
    if (~resetn_i)
        bram_raddr <= 0;
    else if (read_en && (direct_read_start || ready_i)) begin
        if (bram_raddr == `IMG_COLUMNS-1)
            bram_raddr <= 0;
        else
            bram_raddr <= bram_raddr + 1;    
    end
end

// FSM
always_ff @(posedge clk_i) begin
    if (~resetn_i)
        state <= WRITE_ALL_BRAM;
    else
        state <= next_state;
end

always_comb begin
    direct_out = 0;
    read_en = 0;
    read_bram_number = 3'b111;
    next_state = state;
    ready_en = 0;
    wr_en = 0;
    reset_wr_cnt = 0;
    case (state) 
        WRITE_ALL_BRAM : begin
            ready_en = 1;
            wr_en = 1;
            if (&full_bram) begin
                next_state = READ_BRAM;
                ready_en = 0; 
                wr_en = 0;
            end
            else if (bram_waddr_delay == `IMG_COLUMNS-1 && write_bram_number == 1)
                next_state = DIRECT_OUT_FIRST_ROW;
        end
        DIRECT_OUT_FIRST_ROW: begin
            if (read_end) begin
                next_state = WRITE_ALL_BRAM;
                direct_out = 0;
                read_en = 0;
            end
            else begin
                read_en = 1;
                read_bram_number = 3'b001;
                direct_out = 1;
            end
            if (&full_bram)
                wr_en = 0;
            else
                wr_en = 1;
        end
        DIRECT_OUT_LAST_ROW: begin 
                read_bram_number = 3'b010;
                direct_out = 1;
                read_en = 1;
            if (read_end && (!matr_mult_valid_i || ready_i)) begin
                next_state = WRITE_ALL_BRAM;
                read_en = 0;
            end
        end
        READ_BRAM : begin
            if (write_row_cnt == `IMG_ROWS-1)
                wr_en = 0;
            else if (write_row_cnt == 0) 
                wr_en = 0;  
            else if (bram_cnt > 0)
                wr_en = 1;
            if (read_end)
                read_en = 0;
            else
                read_en = 1;
            if (read_row_cnt == `IMG_ROWS-1 && (!matr_mult_valid_i || ready_i)) begin
                next_state = DIRECT_OUT_LAST_ROW;
                wr_en = 0;
            end
            else if (read_end /*&& (!matr_mult_valid_i || ready_i)*/)
                next_state = WRITE_ONE_BRAM;
        end
        WRITE_ONE_BRAM : begin
            if ((bram_waddr ==`IMG_COLUMNS-1 && valid_i) || write_row_cnt == 0) begin
                if (read_row_cnt == `IMG_ROWS-1)    
                    next_state = /*DELAY*/DIRECT_OUT_LAST_ROW;
                else
                    next_state = /*DELAY*/READ_BRAM;
                wr_en = 0;
            end
            else if (write_row_cnt == 0) begin
                // wr_en = 0;
                next_state = DELAY;
            end
            else wr_en = 1;
        end
        DELAY : begin
            wr_en = 0;
            if (last_i || read_row_cnt == `IMG_ROWS-2 || bram_waddr == 0)
                next_state = READ_BRAM; 
        end
    endcase
end

endmodule 