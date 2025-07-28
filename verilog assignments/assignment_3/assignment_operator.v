`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 12:53:06
// Design Name: 
// Module Name: assignment_operator
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


module assignment_operator();
reg [1:0]x=2'b00;
reg [1:0]z=2'b10;
initial begin
$display("x==z:%b",x==z);
$display("x===z:%b",x===z);
end
endmodule
