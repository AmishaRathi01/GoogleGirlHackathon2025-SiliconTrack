
module simple_alu_0664(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0664
);

    always @(*) begin
        case(op)
            
            4'd0: result_0664 = ((((14'd4537 >> 3) ? b : 15834) - ((14'd803 - (14'd7916 | 14'd8982)) >> 2)) ^ ((14'd11688 & ((a + b) | (14'd9291 | b))) ^ (((a << 1) << 1) << 3)));
            
            4'd1: result_0664 = ((14'd15300 << 2) ? (14'd11921 * (a * 14'd10662)) : 3257);
            
            4'd2: result_0664 = (14'd15675 * ((~((b - b) ? (14'd7971 + b) : 13899)) ^ a));
            
            4'd3: result_0664 = ((14'd1744 << 1) | (14'd2247 ^ (~14'd2492)));
            
            4'd4: result_0664 = (b + 14'd3059);
            
            4'd5: result_0664 = ((~(~((14'd10401 * 14'd14118) ? b : 14760))) - (14'd3490 >> 2));
            
            4'd6: result_0664 = (14'd5571 & ((14'd10375 & (~(14'd10020 ^ 14'd431))) - (((14'd12384 << 1) * (14'd9173 - 14'd13446)) << 3)));
            
            4'd7: result_0664 = ((14'd7691 ? ((~(~14'd11461)) << 1) : 13856) & (a | (((14'd6553 ^ 14'd15362) | (14'd1636 - a)) >> 2)));
            
            4'd8: result_0664 = (~((((14'd13553 + a) << 3) ^ (14'd12413 - (a ^ 14'd9213))) | (14'd665 + (14'd9038 >> 2))));
            
            4'd9: result_0664 = ((((14'd3011 * (14'd8643 - 14'd13134)) * (b | 14'd7420)) | 14'd16022) ^ (~(((14'd2988 - a) ? b : 8200) >> 2)));
            
            4'd10: result_0664 = (b - ((((14'd458 | 14'd13386) >> 2) | ((b | 14'd7747) * (14'd14966 - 14'd12670))) & 14'd11509));
            
            4'd11: result_0664 = (14'd13402 & 14'd15484);
            
            4'd12: result_0664 = (~14'd12684);
            
            default: result_0664 = a;
        endcase
    end

endmodule
        