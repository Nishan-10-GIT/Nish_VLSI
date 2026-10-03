`timescale 1ns / 1ps

module D_FlipFlop_tb;

    reg clk;
    reg d;

    wire q;

    D_FlipFlop uut(
        .clk(clk),
        .d(d),
        .q(q)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin

        // Test 1
        d = 0;
        #10;

        // Test 2
        d = 1;
        #10;

        // Test 3
        d = 0;
        #10;

        // Test 4
        d = 1;
        #10;

        $finish;

    end

endmodule
