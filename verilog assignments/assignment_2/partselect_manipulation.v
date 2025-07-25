`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 18:38:11
// Design Name: 
// Module Name: partselect_manipulation
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


module partselect_manipulation();
  reg [7:0] bus;
  reg [7:0] busA;
  integer i;
  initial begin
  bus = 8'b11011010;
  for (i = 0; i < 8; i = i + 1)
  busA[i] = bus[i]; 
  $display("Lower 4 bits: %b", bus[3:0]); 
  busA[3:0] = bus[3:0]; 
end
endmodule