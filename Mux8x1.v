`timescale 1ns / 1ps
module mux_8x1(
      input [0:2]i1,
      input [0:2]i2,
      input [0:2]i3,
      input [0:2]i4,
      input [0:2]i5,
      input [0:2]i6,
      input [0:2]i7,
      input [0:2]i8,
      output reg [2:0] y,
      input [2:0]s
    );
   always @(i1 or i2 or i3 or i4 or i5 or i6 or i7 or i8 or s)
   begin 
   if(s==3'b000)
   y=i1;
   else if(s==3'b001)
   y=i2;
   else if(s==3'b010)
   y=i3;
   else if(s==3'b011)
   y=i4;
   else if(s==3'b100)
   y=i5;
   else if(s==3'b101)
   y=i6;
   else if(s==3'b110)
   y=i7;
   else if(s==3'b111)
   y=i8;
 end
   
endmodule
