`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2025 04:01:18 AM
// Design Name: 
// Module Name: top
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


module top(
    input clk, rst_n,
    input [47:0] position,
    input coord_valid,
    output pwm_pan,
    output pwm_tilt
    );
    
    proportional_controller_pwm u0 (
        .clk(clk),
        .rst_n(rst_n),
        .x_coord(position[15:0]),
        .y_coord(position[31:16]),
        .z_coord(position[47:32]),
        .coord_valid(coord_valid),
        .pwm_pan(pwm_pan),
        .pwm_tilt(pwm_tilt)
    );
endmodule
