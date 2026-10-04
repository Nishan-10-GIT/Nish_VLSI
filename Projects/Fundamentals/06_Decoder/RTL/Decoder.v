`timescale 1ns / 1ps

module Decoder(
    input a,
    input b,
    input enable,
    output y0,
    output y1,
    output y2,
    output y3
    );
    
    assign y0 = enable & ~a & ~b;
    assign y1 = enable & ~a &  b;
    assign y2 = enable &  a & ~b;
    assign y3 = enable &  a &  b;
    
endmodule
