
module simple_alu_0488(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0488
);

    always @(*) begin
        case(op)
            
            4'd0: result_0488 = ((((~14'd2514) << 3) ^ a) ^ (((~(~14'd11243)) * 14'd11311) + a));
            
            4'd1: result_0488 = ((~(((b + b) & (b + a)) & ((b ^ 14'd14224) >> 3))) - ((((14'd15878 | 14'd5482) ^ a) ? (b - a) : 13873) ? ((14'd6612 << 3) ? b : 1899) : 1476));
            
            4'd2: result_0488 = (14'd11264 ^ ((((14'd12550 | 14'd10509) * (14'd8281 + a)) - 14'd809) - ((~(14'd15422 | 14'd14942)) + 14'd5935)));
            
            4'd3: result_0488 = ((~14'd9607) ? a : 164);
            
            4'd4: result_0488 = (14'd15398 << 2);
            
            4'd5: result_0488 = (b - ((~a) * (((b ^ 14'd1624) ^ 14'd15039) ? b : 14015)));
            
            4'd6: result_0488 = (((((14'd16103 - b) ^ (14'd2846 >> 2)) << 1) << 2) << 3);
            
            4'd7: result_0488 = (~(~(((14'd14685 * 14'd2558) >> 1) * ((14'd8850 << 3) - (a + 14'd1752)))));
            
            4'd8: result_0488 = (((((14'd10143 ? 14'd1719 : 3677) ^ (a & a)) | ((14'd7531 | 14'd816) * (b - 14'd11459))) + (~a)) - (((14'd7361 >> 2) | 14'd6149) ? (((14'd12244 >> 1) - (a + b)) >> 1) : 12330));
            
            4'd9: result_0488 = (((((14'd1862 - 14'd3056) & 14'd7740) ^ 14'd14419) + (b ^ ((b << 2) ? 14'd15588 : 16261))) + (((14'd6274 + (14'd3982 << 2)) & 14'd14509) ? (((a | 14'd4094) >> 1) - 14'd4698) : 14674));
            
            4'd10: result_0488 = ((b - (((b + 14'd6188) + (b >> 3)) | ((b & a) & 14'd2864))) | ((a & ((14'd1076 - a) | 14'd4346)) ^ (((14'd9619 >> 3) ^ 14'd14790) * ((14'd382 - 14'd7019) ^ (b >> 1)))));
            
            4'd11: result_0488 = (((((~14'd9669) ? b : 10450) >> 1) - b) >> 1);
            
            4'd12: result_0488 = (((14'd5641 - b) & (14'd15035 << 1)) - ((((a | 14'd11333) ? (a + 14'd12589) : 8304) ^ ((14'd9816 & a) - (14'd9402 << 1))) * b));
            
            4'd13: result_0488 = (b * (14'd3233 ? (((a ? a : 4245) ^ (b * 14'd10418)) + ((14'd39 >> 3) * (14'd2880 >> 1))) : 15349));
            
            default: result_0488 = 14'd6861;
        endcase
    end

endmodule
        