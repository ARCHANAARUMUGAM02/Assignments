`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 18:07:20
// Design Name: 
// Module Name: bit_select
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


module bit_select();
reg[7:0]data,out;
wire out;
initial begin
data[7:0]=8'b10101100;
 out=data[3];
end
endmodule
