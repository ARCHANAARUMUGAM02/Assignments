`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 07:38:15
// Design Name: 
// Module Name: inertial_delay
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


module inertial_delay(
   input a,
   output reg out
);
reg temp;
always @(a)
begin
    temp = a;
 fork
   #5 if (a == temp) out = a;
 join
end
endmodule




