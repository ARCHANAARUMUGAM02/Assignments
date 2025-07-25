`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 18:58:50
// Design Name: 
// Module Name: oned_memorymodel
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


module oned_memorymodel();
reg [7:0] mem [7:0]; 
integer i;
initial begin
for (i = 0; i < 8; i = i + 1)
mem[i] = 8'd0;
mem[0] = 8'b00001111;
mem[1] = 8'd25;
mem[2] = 8'hAA;
end
endmodule
