`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 06:53:47
// Design Name: 
// Module Name: odd_function
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


module odd_function();
  integer i;
  reg [7:0] odd_numbers [0:19];

  function [7:0] get_odd;
    input integer index;
    begin
      get_odd = 2 * index + 1;
    end
  endfunction

  initial begin
    for (i = 0; i < 20; i = i + 1) begin
      odd_numbers[i] = get_odd(i);
    end
  end
endmodule

