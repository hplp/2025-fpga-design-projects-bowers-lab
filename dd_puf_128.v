module dd_puf_128(
    input wire START,    // Start signal
    input wire RESET    // Reset signal
    );
    
    (* KEEP = "TRUE" *) wire [127:0] RESPONSE; 
    
    genvar i;
    generate
        for (i = 0; i < 128; i = i + 1) begin : gen_dd_puf
            (* DONT_TOUCH = "TRUE" *) dd_puf dd_puf_inst (
                .START(START),
                .RESET(RESET),
                .OUT(RESPONSE[i])
            );
        end
    endgenerate
    
endmodule

module dd_puf(
    input wire START,    // Start signal
    input wire RESET,    // Reset signal
    output wire OUT
);
    //reg [7:0] count = 0;
    (* KEEP = "TRUE" *) reg Q1;
    (* KEEP = "TRUE" *) reg Q2;          // Outputs from the D-Latches
    (* KEEP = "TRUE" *) wire P1;         // Delays through inverters
    (* KEEP = "TRUE" *) wire P2;         // Delays through inverters
    
    // D-Latch 1
    always @(START or RESET or P2) begin
        if (RESET)
            Q1 <= 1'b0;
        else if (START)
            Q1 <= P2;   // The input to latch 1 is the inverted signal P1
    end

    // D-Latch 2
    always @(START or RESET or P1) begin
        if (RESET)
            Q2 <= 1'b0;
        else if (START)
            Q2 <= P1;   // The input to latch 2 is the inverted signal P2
    end

    // Inverters for path P1 and P2
    assign P1 = ~Q1;
    assign P2 = ~Q2;

    // Output: Difference between the two paths P1 and P2
    assign OUT = P1;
    

endmodule
