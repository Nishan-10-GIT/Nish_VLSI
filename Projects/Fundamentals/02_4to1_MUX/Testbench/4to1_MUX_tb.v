`timescale 1ns / 1ps

module mux_4to1_tb;

    reg i0;
    reg i1;
    reg i2;
    reg i3;
    reg s1;
    reg s0;

    wire y;

    mux_4to1 uut (

        .i0(i0),
        .i1(i1),
        .i2(i2),
        .i3(i3),
        .s1(s1),
        .s0(s0),
        .y(y)

    );

    initial begin

        // Test 1: Select i0
        i0 = 1;
        i1 = 0;
        i2 = 0;
        i3 = 0;
        s1 = 0;
        s0 = 0;
        #10;

        // Test 2: Select i1
        i0 = 0;
        i1 = 1;
        i2 = 0;
        i3 = 0;
        s1 = 0;
        s0 = 1;
        #10;

        // Test 3: Select i2
        i0 = 0;
        i1 = 0;
        i2 = 1;
        i3 = 0;
        s1 = 1;
        s0 = 0;
        #10;

        // Test 4: Select i3
        i0 = 0;
        i1 = 0;
        i2 = 0;
        i3 = 1;
        s1 = 1;
        s0 = 1;
        #10;

        $finish;

    end

endmodule
