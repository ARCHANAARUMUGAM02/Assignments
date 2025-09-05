`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.09.2025 07:26:36
// Design Name: 
// Module Name: fsm_qn_14_tb
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


module tb_qns_no_14;
 reg clk_in;
 reg reset;
 wire clk_out;

 fsm_qn_14 # (
        .period(10),
        .high(6)
    ) uut (
        .clk_in(clk_in),
        .reset(reset),
        .clk_out(clk_out)
    );

    initial begin
        clk_in = 0;
        forever #5 clk_in = ~clk_in;  
    end

    initial begin
        reset = 1;
        #20;              

        reset = 0;       
        #200;             

        reset = 1;        
        #20;

        reset = 0;        
        #200;

        $stop;            
    end

endmodule
