`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2025 10:46:33
// Design Name: 
// Module Name: fsm_assignment_2
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


module fsm_assignment_2( input wire clk,
    input wire rst,
    input wire in_bit,       
    output reg out  
);
parameter [3:0]
        S0 = 3'd0,
        S1 = 3'd1,
        S2 = 3'd2,
        S3 = 3'd3,
        S4 = 3'd4;
        reg [3:0] state,next_state;
        always @(posedge clk or posedge rst) begin
        if (rst)
            state <= S0;
        else
            state <= next_state;
    end
     always @(*) begin
        case (state)
            S0: next_state = (in_bit) ? S1 : S0;
            S1: next_state = (in_bit) ? S3 : S2;
            S2: next_state = (in_bit) ? S0 : S4;
            S3: next_state = (in_bit) ? S2 : S1;
            S4: next_state = (in_bit) ? S4 : S3;
            default: next_state = S0;
        endcase
    end
     always @(*) begin
        out = (state == S0) ? 1'b1 : 1'b0;
    end


endmodule
