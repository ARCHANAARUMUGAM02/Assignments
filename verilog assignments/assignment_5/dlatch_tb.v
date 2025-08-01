`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 14:32:45
// Design Name: 
// Module Name: dlatch_tb
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


module dlatch_tb();
reg din,enable;
wire q,q0;
dlatch_two_one_mux uut(.enable(enable),.din(din),.q(q),.q0(q0));
initial begin
din=0;enable=1;#10;
din=1;enable=0;#10;
din=1;enable=0;#20;
din=1;enable=1;#30;
$finish;
end
endmodule
