
module simple_alu_0286(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0286
);

    always @(*) begin
        case(op)
            
            4'd0: result_0286 = (((14'd13249 ^ ((14'd6013 << 3) >> 3)) + (14'd11205 >> 1)) ? ((((14'd9501 >> 2) * (14'd5930 << 1)) ^ a) + (14'd12184 - ((14'd2042 << 1) >> 2))) : 6126);
            
            4'd1: result_0286 = (((((14'd1967 >> 1) | (a | b)) ? (b >> 2) : 15839) ? (((14'd9135 * a) | (14'd5190 * 14'd13724)) << 1) : 13944) ? (14'd9805 << 1) : 349);
            
            4'd2: result_0286 = ((14'd9221 + 14'd12216) >> 3);
            
            4'd3: result_0286 = (((((a * 14'd9459) * (14'd14484 | 14'd10969)) * a) << 2) + ((((a - b) ^ (a >> 1)) ^ ((~14'd2632) & b)) << 2));
            
            4'd4: result_0286 = ((~(14'd10822 ^ ((14'd12498 ^ a) * (14'd9986 | b)))) - (a >> 3));
            
            4'd5: result_0286 = ((14'd5478 << 1) | ((~((14'd14456 | a) & (b | 14'd15364))) ^ (((14'd5367 ^ 14'd1872) >> 2) - ((b * 14'd12968) ^ (14'd11429 * 14'd14482)))));
            
            4'd6: result_0286 = (14'd2406 + ((((14'd1445 * 14'd3279) ^ (b ^ 14'd13331)) * (~(14'd5534 ? a : 15646))) - a));
            
            4'd7: result_0286 = (a & ((b | ((14'd1422 ? 14'd5548 : 9062) ? (b << 3) : 5606)) >> 3));
            
            4'd8: result_0286 = (~((14'd10541 | (14'd12034 - (a >> 3))) * 14'd12706));
            
            4'd9: result_0286 = (((~(b * (a - a))) + (14'd6063 + ((14'd15770 | b) * 14'd10590))) << 3);
            
            4'd10: result_0286 = ((~14'd7430) ^ 14'd15153);
            
            4'd11: result_0286 = (~14'd5701);
            
            4'd12: result_0286 = (~14'd9384);
            
            4'd13: result_0286 = (14'd9796 ? b : 9616);
            
            4'd14: result_0286 = (((((~b) ? 14'd9163 : 15962) | ((14'd782 >> 3) * (b & a))) - 14'd10072) << 2);
            
            4'd15: result_0286 = (14'd15794 | ((14'd15156 * 14'd7117) - (~((a ? 14'd16137 : 5481) * (~14'd13701)))));
            
            default: result_0286 = b;
        endcase
    end

endmodule
        