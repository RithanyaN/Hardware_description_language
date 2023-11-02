`timescale 1ns / 1ps
module mux_41(
    input [0:1]i0,
    input [0:1]i1,
    input [0:1]i2,
    input [0:1]i3,
    input [0:1]s,
    output reg [0:1]y
    );
    always @(i0 or i1 or i2 or i3 or s)
    begin 
    if(s==2'b00)
   y=i0;
    else if(s==2'b01)
    y=i1;
    else if(s==2'b10)
    y=i2;
    else if(s==2'b11)
    y=i3;
    end   
endmodule
