`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 12:29:16
// Design Name: 
// Module Name: four_twoencoder_tb
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


module four_twoencoder_tb();
reg [3:0]d;
wire [1:0]a;
four_two_decoder_cd uut(.a(a),.d(d));
initial
begin
d[3:0]=4'b1000;#10;
d[3:0]=4'b0100;#10;
d[3:0]=4'b0010;#10;
d[3:0]=4'b0001;#10;
end
endmodule
