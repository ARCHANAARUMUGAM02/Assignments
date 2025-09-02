`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2025 12:21:29
// Design Name: 
// Module Name: fsm_2_tb
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


module fsm_2_();
    reg clk;
    reg rst;
    reg in_bit;
    wire out;

  
   fsm_assignment_2 uut (
        .clk(clk),
        .rst(rst),
        .in_bit(in_bit),
        .out(out)
    );

    // Clock generation
    always #5 clk = ~clk;  // 10ns period

    initial begin
        // Initialize signals
        clk = 0;
        rst = 1;
        in_bit= 0;

        // Apply reset
        #10 rst = 0;

        // Test case 1: Binary 101 (decimal 5) ? divisible by 5
        #10 in_bit = 1;  // Bit 1
        #10 in_bit = 0;  // Bit 0
        #10 in_bit = 1;  // Bit 1
        #10;

        // Test case 2: Add another 0 ? 1010 (decimal 10) ? divisible by 5
        #10 in_bit = 0;
        #10;

        // Test case 3: Add 1 ? 10101 (decimal 21) ? not divisible by 5
        #10 in_bit = 1;
        #10;

        // Test case 4: Add 0 ? 101010 (decimal 42) ? divisible by 5? (No)
        #10 in_bit= 0;
        #10;

        // Reset and check again
        rst = 1; #10;
        rst = 0;

        // Test case 5: Binary 1111 (decimal 15) ? divisible by 5
        #10 in_bit = 1;
        #10 in_bit = 1;
        #10 in_bit = 1;
        #10 in_bit = 1;
        #10;

        $stop;
    end

endmodule


