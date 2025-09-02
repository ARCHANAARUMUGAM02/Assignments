`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2025 18:39:00
// Design Name: 
// Module Name: fsm_7_tb
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


module qns_no_7_tb();


    reg clk;
    reg rst;
    reg x;
    wire out_detected;

    fsm_7 uut (
        .clk(clk),
        .rst(rst),
        .x(x),
        .out_detected(out_detected)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        x= 0;

        #12 rst = 0;

        #10 x= 1;
        #10 x = 1;
        #10 x= 0;
        #10 x = 1;
        #10 x = 1;
        #10 x = 1;
        #10 x= 1;

        #20 $finish;
    end



endmodule