`timescale 1ns / 1ps
module Full_Adder(
    input a,
    input b,
    input c_in,
    output sum,
    output carry
    );
    wire w1,w2,w3;
    xor g1(sum,a,b,c_in);
    and g2(w1,a,b);
    and g3(w2,b,c_in);
    and g4(w3,a,c_in);
    or g5(carry,w1,w2,w3);
endmodule
