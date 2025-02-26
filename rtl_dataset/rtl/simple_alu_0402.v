
module simple_alu_0402(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0402
);

    always @(*) begin
        case(op)
            
            4'd0: result_0402 = ((((a | (b & 14'd15321)) * (14'd3138 << 3)) >> 2) - b);
            
            4'd1: result_0402 = (((((~14'd5642) | (14'd10425 >> 2)) >> 1) & ((14'd8475 & 14'd13889) * 14'd3806)) << 3);
            
            4'd2: result_0402 = ((~(((b | a) * (14'd10095 ? a : 8223)) + ((14'd12637 ? 14'd1750 : 10555) & (b * 14'd3731)))) + (~a));
            
            4'd3: result_0402 = (((((a >> 2) * (14'd9529 ^ 14'd2254)) ^ (14'd10998 | (b ^ 14'd2626))) << 1) + (14'd6092 + (a - ((14'd15955 + 14'd12246) - 14'd1499))));
            
            default: result_0402 = b;
        endcase
    end

endmodule
        