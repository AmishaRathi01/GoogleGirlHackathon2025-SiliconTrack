
module simple_alu_0579(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0579
);

    always @(*) begin
        case(op)
            
            4'd0: result_0579 = ((~((b - b) ? ((14'd9253 & 14'd13004) | (14'd5712 >> 2)) : 15822)) - (a | (((~b) ^ (14'd12125 + a)) ? 14'd15894 : 6090)));
            
            4'd1: result_0579 = (14'd10582 ^ ((a ^ ((14'd5126 | b) >> 3)) - a));
            
            4'd2: result_0579 = (((((b ? 14'd15975 : 9093) | 14'd600) | ((b - 14'd7020) << 1)) >> 1) - (a - ((14'd12522 & (a + 14'd1849)) * ((a << 2) ? (14'd6981 + 14'd12144) : 13765))));
            
            4'd3: result_0579 = (b ? ((~(14'd7002 - 14'd4796)) + (((14'd13861 + 14'd5518) & (14'd10271 ^ 14'd14983)) & (a ^ (14'd9570 >> 2)))) : 15714);
            
            4'd4: result_0579 = (((b ^ ((b & 14'd14471) ^ 14'd6597)) >> 3) << 3);
            
            4'd5: result_0579 = ((~(((14'd4550 & b) | 14'd12822) * ((14'd711 * 14'd5980) >> 3))) & b);
            
            4'd6: result_0579 = (~(14'd12953 * (14'd286 >> 3)));
            
            4'd7: result_0579 = ((b & b) & b);
            
            4'd8: result_0579 = ((((14'd4772 & (14'd9290 & b)) & 14'd9114) ^ (14'd5538 ^ ((14'd5466 - 14'd15232) | a))) >> 1);
            
            4'd9: result_0579 = (((14'd11855 & ((a + 14'd15664) ^ (14'd10372 | 14'd15965))) ? (((a - 14'd904) << 1) << 3) : 10274) * a);
            
            4'd10: result_0579 = (14'd1266 | (((14'd8769 | a) ^ 14'd1371) << 3));
            
            4'd11: result_0579 = (((((14'd8372 & 14'd14511) ^ b) * (b ? (a << 1) : 2431)) - (14'd4435 << 2)) ? (((b >> 3) >> 3) + (((14'd3321 >> 1) << 2) ^ 14'd6223)) : 12974);
            
            4'd12: result_0579 = (((((14'd3373 ^ 14'd3475) & 14'd15944) | a) - ((14'd13632 | 14'd14690) ^ ((b | b) * (14'd9471 * b)))) & (a - (14'd12596 & (a ^ (14'd4060 ? a : 4041)))));
            
            default: result_0579 = 14'd2046;
        endcase
    end

endmodule
        