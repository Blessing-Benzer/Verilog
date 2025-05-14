`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2025 10:50:13
// Design Name: 
// Module Name: bidirectional_buffer
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


module bidirectional_buffer(a,b,ctrl);
inout a,b;
 input ctrl;
 bufif1 (b,a,ctrl); 
  bufif0 (a,b,ctrl);
endmodule
