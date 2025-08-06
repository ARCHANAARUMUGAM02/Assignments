`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 07:43:30
// Design Name: 
// Module Name: right_shift
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


module right_shift();
  reg [7:0] input_data;
  reg [7:0] shifted_data;

  function [7:0] right_shift_1bit;
    input [7:0] data;
    begin
      right_shift_1bit = data >> 1;
    end
  endfunction

  initial begin
    input_data = 8'b10110110;
    shifted_data = right_shift_1bit(input_data);
  end
endmodule


