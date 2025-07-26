`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 17:45:28
// Design Name: 
// Module Name: ripple_counter
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


module ripple_counter(output [3:0] q, input clk);
  wire clk1, clk2, clk3;
  t_latch t0(q[0], clk, 1'b1);
  t_latch t1(q[1], q[0], 1'b1);
  t_latch t2(q[2], q[1], 1'b1);
  t_latch t3(q[3], q[2], 1'b1);
endmodule


