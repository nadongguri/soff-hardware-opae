`timescale 1ns / 1ps
// Automatically generated file; DO NOT EDIT
module log2_float(
    input wire clk,
    input wire rstn,
    input wire enable,
    input wire [32 - 1 : 0] a,
    output wire [32 - 1 : 0] q
    );
wire [32 - 1 : 0] s0_out;
reg [32 - 1 : 0] s1_out;

log2_float_core log2_float_core_inst(
    .clk(clk),
    .areset(~rstn),
    .en(enable),
    .a(a),
    .q(s0_out)
);

always @(posedge clk) begin
    if (enable) begin
        s1_out <= s0_out;
    end
end

assign q = s1_out;
endmodule
