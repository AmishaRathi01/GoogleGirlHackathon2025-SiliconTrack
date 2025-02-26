
module simple_alu_0801(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0801
);

    always @(*) begin
        case(op)
            
            4'd0: result_0801 = ((((14'd5348 << 3) | (~14'd6023)) + (14'd7699 ^ ((b | 14'd9) ^ (14'd5411 ? b : 6304)))) & ((14'd7046 * b) + (14'd9096 | 14'd11728)));
            
            4'd1: result_0801 = ((~((14'd15304 << 1) * 14'd12569)) >> 3);
            
            4'd2: result_0801 = (14'd2094 + 14'd9247);
            
            4'd3: result_0801 = (((14'd15294 ? (b ^ (b | b)) : 14812) + (14'd5246 * ((b << 3) * b))) ^ (14'd10563 ^ (((b ? b : 846) & (a - 14'd1127)) * (14'd5277 + 14'd6057))));
            
            4'd4: result_0801 = (14'd7935 - (((14'd518 - a) + 14'd9065) ? 14'd9706 : 4994));
            
            4'd5: result_0801 = (a * ((14'd9558 & ((b << 3) - (14'd10659 * b))) << 1));
            
            default: result_0801 = a;
        endcase
    end

endmodule
        