`timescale 1ns / 1ps

module fsm(
    input clk,
    input FSM_Start,
    input [15:0] Duration,
    output wire done,
    output wire start,
    output wire reset
);
    reg [15:0] cycle_count;
    reg [1:0] current_state, next_state;
    reg [8:0] reset_length = 128;
    reg [8:0] downtime_length = 128;
    reg [8:0] idle_length = 16;

    always @(posedge clk) begin
        if (FSM_Start) begin
            current_state <= next_state;
        end else begin
            current_state <= 2'b00;
        end 
    end

    always @(*) begin
        case (current_state)
            2'b00: begin // IDLE
                if (cycle_count == idle_length) begin
                    next_state <= 2'b01;
                end else begin
                    next_state <= 2'b00;
                end
            end
            2'b01: begin // reset
                if (cycle_count == reset_length) begin
                    next_state <= 2'b11;
                end else begin
                    next_state <= 2'b01;
                end
                
            end
            2'b10: begin // start
                if (cycle_count == Duration) begin
                    next_state <= 2'b00;
                end else begin
                    next_state <= 2'b10;
                end
                
            end
            2'b11: begin // downtime
                if (cycle_count == downtime_length) begin
                    next_state <= 2'b10;
                end else begin
                    next_state <= 2'b11;
                end
            end
            default: begin
                next_state <= 2'b00;
                
            end
        endcase
    end

    assign start = (current_state == 2'b10) ? 1'b1 : 1'b0;
    assign reset = (current_state == 2'b01) ? 1'b1 : 1'b0;
    assign done = (current_state == 2'b00) ? 1'b1 : 1'b0;
    
    always @(posedge clk) begin
        case (current_state)
            2'b00: begin // IDLE
                if (cycle_count == idle_length) begin
                    cycle_count <= 0;
                end else begin
                    cycle_count = cycle_count + 1'b1;
                end
                
            end
            2'b01: begin // reset
                if (cycle_count == reset_length) begin
                    cycle_count <= 0;
                end else begin
                    cycle_count = cycle_count + 1'b1;
                end
                
            end
            2'b10: begin // start
                if (cycle_count == Duration) begin
                    cycle_count <= 0;
                end else begin
                    cycle_count = cycle_count + 1'b1;
                end
                
            end
            2'b11: begin // downtime
                if (cycle_count == downtime_length) begin
                    cycle_count <= 0;
                end else begin
                    cycle_count = cycle_count + 1'b1;
                end
                
            end
            default: begin
                cycle_count <= 0;
            end
        endcase
    end

endmodule