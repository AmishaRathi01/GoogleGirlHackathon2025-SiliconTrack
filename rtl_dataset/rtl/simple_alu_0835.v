
module simple_alu_0835(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0835
);

    always @(*) begin
        case(op)
            
            4'd0: result_0835 = (((14'd6261 >> 2) ? ((~(14'd2452 - 14'd6300)) >> 1) : 5292) ^ a);
            
            4'd1: result_0835 = (((((a | 14'd939) | (b - 14'd5041)) + ((14'd12318 << 1) ^ (14'd7139 | 14'd1876))) ^ (((b - 14'd10999) ^ (14'd3552 | 14'd10266)) << 2)) ? ((((14'd16118 | 14'd9871) - (14'd3618 << 3)) ? ((~14'd2278) + (14'd2871 << 2)) : 5904) + 14'd7611) : 1646);
            
            4'd2: result_0835 = (((((14'd14849 | a) >> 1) & (~(a ^ 14'd11550))) + (14'd16273 & (a & (a * a)))) + 14'd14926);
            
            4'd3: result_0835 = (14'd8644 + ((((~14'd15225) + (14'd4665 - 14'd10506)) & 14'd6950) + a));
            
            4'd4: result_0835 = ((~14'd3482) + ((((b ^ a) >> 2) + (14'd142 ^ (~14'd13627))) ^ b));
            
            4'd5: result_0835 = (14'd8492 + (((14'd7062 ^ 14'd2182) | 14'd16013) + (14'd13260 + a)));
            
            4'd6: result_0835 = (~((((a ^ a) << 1) & ((14'd1220 * 14'd2355) ^ (14'd7156 ? 14'd10828 : 9800))) * ((b + a) >> 3)));
            
            4'd7: result_0835 = (14'd9085 | 14'd16312);
            
            4'd8: result_0835 = (((b & ((14'd16142 ? 14'd16328 : 2016) + (b * b))) + (((14'd447 + 14'd4816) + (14'd745 | b)) ^ ((a | 14'd9596) >> 2))) ^ (((14'd3710 >> 1) & (~(~14'd3209))) & ((14'd4985 | (14'd15048 * b)) ^ (14'd7782 + (14'd259 & b)))));
            
            4'd9: result_0835 = (((~(~(14'd15088 | a))) ? 14'd7246 : 14629) - (14'd16187 >> 2));
            
            4'd10: result_0835 = (((((14'd15172 >> 2) << 3) >> 1) + (((a << 1) ? 14'd12172 : 1585) << 3)) ? ((14'd10290 + 14'd2416) | (((14'd1256 + a) << 3) - 14'd2889)) : 4746);
            
            4'd11: result_0835 = ((~a) ^ 14'd9221);
            
            4'd12: result_0835 = ((14'd15590 * a) >> 1);
            
            4'd13: result_0835 = ((14'd1255 & ((14'd14887 & (~b)) >> 3)) - (((14'd10843 - (~a)) ? 14'd4634 : 2375) * 14'd4672));
            
            4'd14: result_0835 = ((14'd862 * (14'd15895 * (a * (~14'd2013)))) ? (a * (~(b ^ (14'd4736 ? 14'd8553 : 4856)))) : 786);
            
            4'd15: result_0835 = ((b ^ a) + ((a | ((a & 14'd14929) << 2)) ? 14'd10410 : 1610));
            
            default: result_0835 = 14'd11593;
        endcase
    end

endmodule
        