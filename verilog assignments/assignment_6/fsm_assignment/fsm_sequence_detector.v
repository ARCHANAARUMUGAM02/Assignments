`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2025 09:45:59
// Design Name: 
// Module Name: fsm_sequence_detector
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


module fsm_sequence_detector(input x,clk,rst,output reg y);
//state encoding
parameter [1:0] idle=2'b00,
                first=2'b01,
                second=2'b10,
                third=2'b11;
 reg [1:0]state,next_state;
 always@(posedge clk  or posedge rst)begin
 if(rst)
 state<=idle;
 else
 state<=next_state;
 end
 always@(*)begin
 y=0;
 case(state)
 idle: begin
 if(x)
 next_state=first;
 else
 next_state=idle;
 end
 first:if(x)
 next_state=second;
 else
 next_state=idle;
 second:begin
 if(x)
 next_state=third;
 else
 next_state=idle;
 end
 third:begin
 y=1;
 if(x)
 next_state=third;
 else 
 next_state=idle;
 end
 endcase
 end
 endmodule
