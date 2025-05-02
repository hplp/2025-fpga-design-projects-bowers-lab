`timescale 1ns / 1ps

module tb_ddpuf_spi();

    reg clk = 0;
    reg rst_n = 0;
    reg ss_n = 1;
    reg mosi = 0;
    wire miso;
    wire clk_out;
    wire [15:0] duration;
    wire fsm_start;
    
    reg fsm_complete = 0;
    reg [127:0] puf_val = 128'hAABBCCDDEEFF00112233445566778899;
    
    // Declare variables for reading data
    reg [7:0] rd_data1;
    reg [7:0] rd_data2;

    // Instantiate the DUT
    ddpuf_spi uut (
        .SCLK(clk),
        .MOSI(mosi),
        .MISO(miso),
        .SS_N(ss_n),
        .CLK_OUT(clk_out),
        .RST_N(rst_n),
        .FSM_Complete(fsm_complete),
        .Duration(duration),
        .FSM_Start(fsm_start),
        .PUF_Val(puf_val)
    );

    // SPI Clock generation (10 MHz simulated as 50 ns period)
    always #25 clk = ~clk;

    // SPI send byte function
    task spi_send_byte;
        input [7:0] data;
        integer j;
        begin
            for (j = 7; j >= 0; j = j - 1) begin
                @(negedge clk);
                mosi = data[j];
            end
        end
    endtask

    // SPI read byte function
    task spi_read_byte;
        output [7:0] data;
        integer j;
        begin
            data = 8'b0;
            for (j = 7; j >= 0; j = j - 1) begin
                @(negedge clk);
                data[j] = miso;
            end
        end
    endtask

    // SPI transaction wrapper
    task spi_write;
        input [6:0] addr;
        input [7:0] value;
        begin
            ss_n = 0;
            spi_send_byte({1'b0, addr}); // write command
            spi_send_byte(value);
            ss_n = 1;
            @(posedge clk);
        end
    endtask

    task spi_read;
        input [6:0] addr;
        output [7:0] value;
        begin
            ss_n = 0;
            spi_send_byte({1'b1, addr}); // read command
            spi_read_byte(value);
            ss_n = 1;
            @(posedge clk);
        end
    endtask

    initial begin
        $display("Starting test...");
        rst_n = 0;
        #100;
        rst_n = 1;

        #100;

        // Write 0xAB to reg 0x01
        spi_write(7'h01, 8'hAB);
        // Write 0xCD to reg 0x02
        spi_write(7'h02, 8'hCD);

        #100;

        // Read back 0x01
        spi_read(7'h01, rd_data1);
        spi_read(7'h02, rd_data2);

        $display("Read Reg 0x01: 0x%02X", rd_data1);
        $display("Read Reg 0x02: 0x%02X", rd_data2);

        #100;
        $finish;
    end

endmodule
