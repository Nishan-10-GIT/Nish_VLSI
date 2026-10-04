`timescale 1ns / 1ps

module half_adder_tb;

    reg a;
    reg b;

    wire sum;
    wire carry;

    half_adder uut (
        .a(a),
        .b(b),
        .sum(sum),
        .carry(carry)
    );

    initial begin

        // Test 1: 0 + 0
        a = 0;
        b = 0;
        #10;

        // Test 2: 0 + 1
        a = 0;
        b = 1;
        #10;

        // Test 3: 1 + 0
        a = 1;
        b = 0;
        #10;

        // Test 4: 1 + 1
        a = 1;
        b = 1;
        #10;

        $finish;

    end

endmodule
