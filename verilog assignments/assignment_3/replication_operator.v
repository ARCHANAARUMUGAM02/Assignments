`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 12:09:18
// Design Name: 
// Module Name: replication_operator
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


module replication_operator();
reg a;
reg [3:0]b,c;
wire y;
assign y = {a, {4{b[0]}}, c[1]};
initial begin
a=0;#10;
b[3:0]=4'b0010;#10;
c[3:0]=4'b1100;#10;
end
endmodule
