`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 12:39:33 PM
// Design Name: 
// Module Name: ddpuf_spi
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ddpuf_spi(
    input SCLK,
    input MOSI,
    output reg MISO,
    input SS_N,
    output CLK_OUT,
    input RST_N,
    input FSM_Complete,
    output reg [15:0] Duration,
    output reg FSM_Start, // output signal to FSM block
    input [127:0] PUF_Val
    );
    
    reg [7:0] shift_reg; // 8-bit shift register for SPI data
    reg [7:0] read_shift_reg;
    reg [3:0] bit_cnt;
    reg [1:0] state;
    reg [6:0] reg_addr;
    reg reset_reg; // for adding 1 clk cycle delay when resetting FSM_Start to 0
    reg prev_fsm_complete;

    
    // SPI registers
    // 0x0 (8 bits): start
        // Read/Write
    // 0x1 (16 bits): duration
        // 0x1: duration MSB
        // 0x2: duration LSB
        // Read/Write    
    // 0x3 (128 bits): puf_val
        // 0x3: puf_val MSB
        // 0x18: puf_val LSB
        // Read-only
    reg [7:0] reg_file[0:18]; // 19 total registers
    
    integer i;
    
   // Protocol:
   // Byte 0: first bit is 0 for write, 1 for read. Next 7 bits specify register register address 
   // Bytes 1-N: data (read or write)
   
   // States
   localparam IDLE = 0, CMD = 1, WRITE = 2, READ = 3;
   /*
    IDLE: wait for SS to go low
    CMD: receive command byte 
    WRITE: receive data and store data in register 
    READ: put data on MISO 
    DONE: transaction ends when SS goes high
   */

        
    // SPI interface state machine
    always @(posedge SCLK or negedge RST_N) begin
        // set shift register and bit count values to 0s
       if (SS_N) begin // when ss_n is high, reset state to Idle
            state <= IDLE;
            bit_cnt <= 0;
            shift_reg <= 0;
            MISO <= 1'bZ;
        end
        if (!RST_N) begin // when reset_n is 0, reset states
            state <= IDLE;
            shift_reg <= 8'h00;
            bit_cnt <= 3'd0;
            MISO <= 1'bZ;
            reg_file[0] <= 0; // reset start regsiter to 0
       end else if (!SS_N) begin
            case (state)
                IDLE: begin
                    if (bit_cnt == 7) begin // after 7 bits are shifted into shift register, evaluate full byte
                        reg_addr <= {shift_reg[6:0], MOSI}; // save address in address register
                        state <= (shift_reg[6]) ? READ : WRITE; // update state
                        bit_cnt <= 0;
                    end
                    else begin
                        shift_reg <= {shift_reg[6:0], MOSI}; // shift in Byte 0 from MOSI
                        bit_cnt <= bit_cnt + 1;
                    end
                end
                WRITE: begin
                    if (bit_cnt == 7) begin // after reading in all 8 bits, write to register
                        reg_file[reg_addr] <= {shift_reg[6:0], MOSI};
                        state <= IDLE; // reset to idle state after saving data in regsiter
                        bit_cnt <= 0;
                    end
                    else begin
                        shift_reg <= {shift_reg[6:0], MOSI}; // shift in a byte from MOSI 
                        bit_cnt <= bit_cnt + 1;
                    end            
                end
                READ: begin
                    if (bit_cnt == 7) begin
                        bit_cnt <= 0;
                        state <= IDLE; // reset to idle state after outputting data from register
                    end
                    else begin
                        bit_cnt <= bit_cnt + 1;
                    end
                end
            endcase
            
            if (reg_file[0] == 1) begin
                FSM_Start <= 1;
                Duration[15:8] <= reg_file[1]; // output duration from addresses 0x1-0x2
                Duration[7:0] <= reg_file[2]; // output duration from addresses 0x1-0x2
                reg_file[0] <= 0; // clear start register
            end
            // Read values from DD-PUF block
            else if (FSM_Complete == 1 && !prev_fsm_complete) begin // detect rising edge on FSM_Complete
                for (i = 0; i < 16; i = i + 1) begin // save 128-bit PUF values in addresses 0x3-0x18
                    reg_file[3 + i] <= PUF_Val[(i*8) +: 8];
                end   
                FSM_Start <= 0;
            end  
            prev_fsm_complete <= FSM_Complete; // save previous state of FSM_Complete, used for edge bit_cnt 
       end                
        
    end
                    
                    
     // Shift MISO on negedge
    always @(negedge SCLK or posedge SS_N) begin
        if (SS_N) begin
            MISO <= 1'bZ;
        end else if (state == READ) begin
            if (bit_cnt == 0) begin
                MISO <= reg_file[reg_addr][7]; // shift out MSB of data
                read_shift_reg <= {reg_file[reg_addr][6:0], 1'b0}; // load remaining 7 bits of data into read shift register
            end else if (bit_cnt < 7) begin
                MISO <= read_shift_reg[7];
                read_shift_reg <= {read_shift_reg[6:0], 1'b0};
            end else if (bit_cnt == 7) begin
                MISO <= read_shift_reg[7];
            end
        end else begin
            MISO <= 1'bZ;
        end
    end
    
    assign CLK_OUT = SCLK;
    
    
    
    
    
 
endmodule


