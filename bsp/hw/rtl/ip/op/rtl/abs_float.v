`timescale 1ns / 1ps
// Automatically generated file; DO NOT EDIT
module abs_float(
    input wire clk,
    input wire rstn,
    input wire enable,
    input wire [32 - 1 : 0] a,
    output wire [32 - 1 : 0] q
    );
reg [32 - 1 : 0] q_reg;
assign q = q_reg;
always @(posedge clk) begin
    if (enable) begin
        q_reg <= {1'b0, a[32 - 2 : 0]};
    end
end
endmodule
