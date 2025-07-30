`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 12:45:45
// Design Name: 
// Module Name: division
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


module division();
  reg signed [7:0] a_signed, b_signed;
  wire signed [7:0] q_signed, r_signed;
  reg [7:0] a_unsigned, b_unsigned;
  wire [7:0] q_unsigned, r_unsigned;
  assign q_signed   = a_signed / b_signed;
  assign r_signed   = a_signed % b_signed;
  assign q_unsigned = a_unsigned / b_unsigned;
  assign r_unsigned = a_unsigned % b_unsigned;
  
  initial begin
    a_signed = -13;
    b_signed = 5;
    a_unsigned = -13;  
    b_unsigned = 5;
end
endmodule
