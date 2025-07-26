`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:37:45
// Design Name: 
// Module Name: t_latch_tb
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


module t_latch_tb();
  reg clk, t;
  wire q;
  t_latch uut (q, clk, t);
  initial begin
    $dumpfile("t_latch.vcd");
    $dumpvars(0, t_latch_tb);
    clk = 0; t = 0;
    #5 t = 1;
    repeat (10) begin
      #5 clk = ~clk;
    end
    $finish;
  end
endmodule


