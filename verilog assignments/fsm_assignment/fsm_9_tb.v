`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2025 11:49:18
// Design Name: 
// Module Name: fsm_9_tb
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


module fsm_9_tb();

    reg clk;
    reg reset;
    reg din;
    wire odd_detected;
    wire even_detected;

    fsm_qn_9 dut (
        .clk(clk),
        .reset(reset),
        .din(din),
        .odd_detected(odd_detected),
        .even_detected(even_detected)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;   
    end

    initial begin
            reset = 1;
        din   = 0;
        #12;                
        reset = 0;

        // 1 0 1 1 0 0 1 0
        din = 1; #10;
        din = 0; #10;
        din = 1; #10;
        din = 1; #10;
        din = 0; #10;
        din = 0; #10;
        din = 1; #10;
        din = 0; #10;

        #40;
        $finish;
    end

   

endmodule

