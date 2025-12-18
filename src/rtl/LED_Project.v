`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Brandon Aikman
// 
// Create Date: 12/18/2025 12:50:02 PM
// Design Name: 
// Module Name: LED_Project
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


module LED_Project(
    input [15:0]sw,
    output [15:0]led
    );
    
    assign led = sw;
    
endmodule
