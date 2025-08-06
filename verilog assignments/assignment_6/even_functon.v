`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 06:41:05
// Design Name: 
// Module Name: even_functon
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


module even_functon;
  integer i;
  reg [7:0] even_numbers [0:19];

  function [7:0] get_even;
    input integer index;
    begin
      get_even = 2 * index;
    end
  endfunction

  initial begin
    for (i = 0; i < 20; i = i + 1) begin
      even_numbers[i] = get_even(i);
    end
  end
endmodule

