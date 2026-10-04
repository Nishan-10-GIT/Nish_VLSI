`timescale 1ns / 1ps

module Encoder_tb;

    reg d0;
    reg d1;
    reg d2;
    reg d3;

    wire a;
    wire b;

    Encoder uut(
        .d0(d0),
        .d1(d1),
        .d2(d2),
        .d3(d3),
        .a(a),
        .b(b)
    );

    initial begin

        // Test 1: D0 active → 00
        d0 = 1;
        d1 = 0;
        d2 = 0;
        d3 = 0;
        #10;

        // Test 2: D1 active → 01
        d0 = 0;
        d1 = 1;
        d2 = 0;
        d3 = 0;
        #10;

        // Test 3: D2 active → 10
        d0 = 0;
        d1 = 0;
        d2 = 1;
        d3 = 0;
        #10;

        // Test 4: D3 active → 11
        d0 = 0;
        d1 = 0;
        d2 = 0;
        d3 = 1;
        #10;

        $finish;

    end

endmodule
