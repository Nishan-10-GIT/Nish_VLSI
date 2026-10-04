`timescale 1ns / 1ps

module Counter_tb;

    reg clk;
    reg reset;

    wire [3:0] count;

    Counter uut(
        .clk(clk),
        .reset(reset),
        .count(count)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin

        // Start with reset active
        reset = 1;
        #10;

        // Release reset
        reset = 0;
        #100;

        $finish;

    end

endmodule
