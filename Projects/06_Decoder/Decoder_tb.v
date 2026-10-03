`timescale 1ns / 1ps

module Decoder_tb;

    reg a;
    reg b;
    reg enable;

    wire y0;
    wire y1;
    wire y2;
    wire y3;

    Decoder uut(
        .a(a),
        .b(b),
        .enable(enable),
        .y0(y0),
        .y1(y1),
        .y2(y2),
        .y3(y3)
    );

    initial begin

        // Test 1: Enable = 0
        enable = 0;
        a = 0;
        b = 0;
        #10;

        // Test 2: Enable = 1, A = 0, B = 0
        enable = 1;
        a = 0;
        b = 0;
        #10;

        // Test 3: Enable = 1, A = 0, B = 1
        a = 0;
        b = 1;
        #10;

        // Test 4: Enable = 1, A = 1, B = 0
        a = 1;
        b = 0;
        #10;

        // Test 5: Enable = 1, A = 1, B = 1
        a = 1;
        b = 1;
        #10;

        $finish;

    end

endmodule