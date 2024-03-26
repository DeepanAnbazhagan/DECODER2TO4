`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 13:50:57
// Design Name: 
// Module Name: Decoder2to4
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


  module decoder24_gate(d0,d1,d2,d3,a,b);
  input a,b;
  output d0,d1,d2,d3;
  wire an0,an1;
  not n1(an0,a);
  not n2(an1,b);
  and n3(d0,an0,an1);
  and n4(d1,a,an1);
  and n5(d2,b,an0);
  and n6(d3,a,b);
  endmodule

