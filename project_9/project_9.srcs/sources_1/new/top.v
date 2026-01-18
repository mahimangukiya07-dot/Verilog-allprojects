`timescale 1ns / 1ps

module top(
    input clk,
    input [7:0] c, d, e, f, g, h,
    input [2:0] sel,
    output reg [7:0] dout
);

    always @(posedge clk) begin
        case (sel)
            3'd0: dout <= c;
            3'd1: dout <= d;
            3'd2: dout <= e;
            3'd3: dout <= f;
            3'd4: dout <= g;
            3'd5: dout <= h;
            3'd6: dout <= 8'h00; // optional default
            3'd7: dout <= h;     // waveform shows h selected again
            default: dout <= 8'h00;
        endcase
    end

endmodule
