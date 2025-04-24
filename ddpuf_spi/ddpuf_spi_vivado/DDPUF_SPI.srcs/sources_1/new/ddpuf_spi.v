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
    input CLK,
    input RST_N,
    input FSM_Complete,
    output reg [15:0] Duration,
    output reg FSM_Start, // output signal to FSM block
    input [127:0] PUF_Val
    );
    
    reg [7:0] shift_reg; // 8-bit shift register for SPI data
    reg [3:0] bit_cnt;
    reg [1:0] state;
    reg [6:0] reg_addr;
    
    // SPI registers
    // 0x0 (8 bits): start
    // 0x1 (16 bits): duration
        // 0x1: duration MSB
        // 0x2: duration LSB
        // Read/Write    
    // 0x3 (128 bits): puf_val
        // 0x3: puf_val MSB
        // 0x18: puf_val LSB
        // Read-only
    reg [7:0] reg_file[0:17];
    
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
    always @(posedge CLK or negedge RST_N) begin
        // set shift register and bit count values to 0s
        if (!RST_N) begin
            state <= IDLE;
            shift_reg <= 8'h00;
            bit_cnt <= 3'd0;
            MISO <= 1'bZ;
            reg_file[0] <= 0; // reset start regsiter to 0
       end else if (!SS_N) begin
            case (state)
                IDLE: begin
                    // 
                    bit_cnt <= bit_cnt + 1;
                    shift_reg <= {shift_reg[6:0], MOSI}; // shift in Byte 0 from MOSI
                    if (bit_cnt == 7) begin
                        reg_addr <= shift_reg[6:0]; // save address in address register
                        state <= (shift_reg[7]) ? READ : WRITE; // update state
                        bit_cnt <= 0;
                    end
                end
                WRITE: begin
                    shift_reg <= {shift_reg[6:0], MOSI}; // shift in 2 bytes from MOSI (since our only write register has 2 bytes)
                    bit_cnt <= bit_cnt + 1;
                    // write data to register
                    if (bit_cnt == 7) begin
                        reg_file[reg_addr] <= {shift_reg[6:0], MOSI};
                        state <= IDLE;
                        bit_cnt <= 0;
                    end
                end
                READ: begin
                    if (bit_cnt == 0)
                        shift_reg <= reg_file[reg_addr]; // move data into shift register
                    MISO <= shift_reg[7]; // shift data out onto MISO
                    shift_reg <= {shift_reg[6:0], 1'b0};
                    bit_cnt <= bit_cnt + 1;
                    // after shifting 8 bits of data onto MISO, reset to idle
                    if (bit_cnt == 7) begin
                        state <= IDLE;
                        bit_cnt <= 0;
                    end
                end
            endcase
           // Output to FSM block
           FSM_Start <= reg_file[0];
           if (reg_file[0] == 1) begin
                Duration[15:8] <= reg_file[1]; // output duration from addresess 0x1-0x2)
                Duration[7:0] <= reg_file[2]; // output duration from addresess 0x1-0x2)
           end
           // Read values from DD-PUF block
           if (FSM_Complete == 1) begin
               for (i = 0; i < 16; i = i + 1) begin // save 128-bit PUF values in addresses 0x3-0x18
                    reg_file[3 + i] <= PUF_Val[(i*8) +: 8];
                end   
           end  
       end                
    end
    
    
    
    
    
 
endmodule


