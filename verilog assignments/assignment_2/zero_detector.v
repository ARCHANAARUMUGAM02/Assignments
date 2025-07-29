`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 12:28:09
// Design Name: 
// Module Name: zero_detector
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


module zero_detector();
reg [3:0]x;
wire zero,one;
assign zero = ~(|x); 
assign one = &x;
initial begin
x[3:0]=4'b0010;#10;
x[3:0]=4'b1111;#10;
end
endmodule
