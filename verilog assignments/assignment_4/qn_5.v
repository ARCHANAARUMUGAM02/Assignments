`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 21:18:57
// Design Name: 
// Module Name: qn_5
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


module qn_5();
  reg [7:0] mem [0:9];  
  integer i;
  initial begin
  for (i = 0; i < 10; i = i + 1) begin
  mem[i] = 8'd0;  
    end
  end
endmodule


