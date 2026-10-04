`timescale 1ns / 1ps

module Encoder(
    input d0,
    input d1,
    input d2,
    input d3,
    output a,
    output b
);

    assign a = d2 | d3;
    assign b = d1 | d3;

endmodule
