`timescale 1ns / 1ps
module mux21(
    input i0,
    input i1,
    output select,
    input y
    );
    assign y=select ? i1:i0;
endmodule
