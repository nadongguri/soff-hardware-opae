`timescale 1ns / 1ps
// Automatically generated file; DO NOT EDIT
module abs_i8(
    input wire clk,
    input wire rstn,
    input wire enable,
    input wire [8 - 1 : 0] a,
    output wire [8 - 1 : 0] q
    );
reg [8 - 1 : 0] q_reg;
assign q = q_reg;
always @(posedge clk) begin
    if (enable) begin
        q_reg <= a[8 - 1] ? -a : a;
    end
end
endmodule
