`timescale 1ns / 1ps

module Comparator_tb;

    reg a;
    reg b;

    wire greater;
    wire equal;
    wire less;

    Comparator uut (
        .a(a),
        .b(b),
        .greater(greater),
        .equal(equal),
        .less(less)
    );

    initial begin

        // Test 1: A = 0, B = 0
        a = 0;
        b = 0;
        #10;

        // Test 2: A = 0, B = 1
        a = 0;
        b = 1;
        #10;

        // Test 3: A = 1, B = 0
        a = 1;
        b = 0;
        #10;

        // Test 4: A = 1, B = 1
        a = 1;
        b = 1;
        #10;

        $finish;

    end

endmodule