`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 15:14:34
// Design Name: 
// Module Name: priority_encoder_tb
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


module priority_encoder_tb();
reg [3:0]d;
wire [1:0]a;
four_two_priority_encoder uut(.a(a),.d(d));
initial
begin
d[3:0]=4'b1000;#10;
d[3:0]=4'b0100;#10;
d[3:0]=4'b0010;#10;
d[3:0]=4'b0001;#10;
end
endmodule
