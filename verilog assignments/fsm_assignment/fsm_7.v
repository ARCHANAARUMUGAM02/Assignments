`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2025 18:15:03
// Design Name: 
// Module Name: fsm_7
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


module fsm_7(input clk,rst,x,output  reg out_detected);
parameter [1:0]
A=2'b00,
B=2'b01,
C=2'b10,
D=2'b11;
reg [1:0] state,next_state;
always@(posedge clk or posedge rst)begin
if(rst)
state<=A;
else 
state<=next_state;
end
always@(*)begin
out_detected=1'b0;
case(state)
A: begin 
if(x)
next_state<=C;
else 
next_state<=B;
end
B:begin
if(x)
next_state<=D;
else 
next_state<=A;
end
C: begin
if(x)
next_state<=A;
else 
next_state<=D;
end
D: begin
if(x)
next_state<=B;
else 
next_state<=C;
out_detected=1'b1;
end
endcase
end
endmodule
