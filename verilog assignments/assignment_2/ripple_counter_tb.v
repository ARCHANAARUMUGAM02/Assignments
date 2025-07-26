`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:46:31
// Design Name: 
// Module Name: ripple_counter_tb
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


module ripple_counter_tb();
  reg clk;
  wire [3:0] q;
ripple_counter uut(q, clk);
initial begin
    $dumpfile("ripple_counter.vcd");
    $dumpvars(0, ripple_counter_tb);
    clk = 0;
    forever #5 clk = ~clk;
  end
   initial #200 $finish;
endmodule


