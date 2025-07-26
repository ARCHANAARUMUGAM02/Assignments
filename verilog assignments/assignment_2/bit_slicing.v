`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2025 18:04:22
// Design Name: 
// Module Name: bit_slicing
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


module bit_slicing();
  reg [7:0] data;
  wire [3:0] upper, lower;
 assign upper = data[7:4];
 assign lower = data[3:0];
initial begin
    data = 8'b10110011;
    #5 $display("upper = %b, lower = %b", upper, lower);
  end
endmodule


