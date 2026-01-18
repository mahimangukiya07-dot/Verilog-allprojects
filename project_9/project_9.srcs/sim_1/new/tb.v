`timescale 1ns / 1ns

module tb ();

    reg clk = 0;
    reg [7:0] c, d, e, f, g, h;
    reg [2:0] sel;
    wire [7:0] dout;

    // Instantiate DUT
    top t1 (clk, c, d, e, f, g, h, sel, dout);

    // Clock: 20 ns period → toggle every 10 ns
    always #10 clk = ~clk;

    initial begin
        // Initialize inputs to match waveform
        c = 8'h45;
        d = 8'ha3;
        e = 8'h3d;
        f = 8'hff;
        g = 8'h67;
        h = 8'h93;

        sel = 3'bxxx; // unknown state at start

        // Step sel values every 20 ns
        #20 sel = 3'd0;
        #20 sel = 3'd1;
        #20 sel = 3'd2;
        #20 sel = 3'd3;
        #20 sel = 3'd4;
        #20 sel = 3'd5;
        #20 sel = 3'd6;
        #20 sel = 3'd7;

        #20 $stop;
    end
endmodule
