`timescale 1ns / 1ps
module demux1x2(
    input i0,
    input s,
    output y1,
    output y2
    );
   assign y1=(~s)&i0;
    assign y2=i0&s;
endmodule
