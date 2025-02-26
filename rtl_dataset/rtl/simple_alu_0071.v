
module simple_alu_0071(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0071
);

    always @(*) begin
        case(op)
            
            4'd0: result_0071 = ((((14'd1249 >> 3) * b) >> 3) * 14'd12417);
            
            4'd1: result_0071 = ((14'd10844 >> 1) >> 2);
            
            4'd2: result_0071 = (((b & ((14'd15662 ^ 14'd3370) + 14'd8424)) | (((b ^ 14'd14507) << 3) | ((b ^ 14'd13161) >> 2))) - 14'd2736);
            
            4'd3: result_0071 = (14'd4281 | (((14'd12911 + (14'd8102 & 14'd7061)) - (b >> 1)) - (((a ? 14'd1744 : 14675) >> 1) | (14'd10774 * (14'd8854 << 1)))));
            
            4'd4: result_0071 = (((14'd1694 + ((a | b) ? (b ? 14'd5838 : 3700) : 409)) - (((b >> 2) & (14'd4789 ? 14'd14943 : 12343)) | ((b >> 1) ? (a & 14'd13175) : 5144))) - 14'd5614);
            
            4'd5: result_0071 = ((((~(14'd10541 + a)) * ((14'd12700 - 14'd10219) & 14'd10064)) & (~14'd8976)) ^ (~(a | 14'd6773)));
            
            4'd6: result_0071 = (14'd15824 ? (14'd10362 | b) : 4064);
            
            4'd7: result_0071 = (((~b) - (~((14'd10190 + a) >> 3))) + (14'd12932 ^ ((14'd7317 & (14'd1578 * 14'd8023)) * ((b + a) >> 1))));
            
            4'd8: result_0071 = (b << 2);
            
            4'd9: result_0071 = (((b ? (14'd7002 ? (a * a) : 9995) : 15269) - (a * ((14'd9781 - b) >> 2))) - ((14'd8022 + a) ? (((~14'd3519) & (~14'd7633)) + 14'd6844) : 5067));
            
            4'd10: result_0071 = ((~(((14'd1460 ^ b) ? (~14'd409) : 15393) >> 2)) - (a + 14'd12041));
            
            4'd11: result_0071 = (((((14'd7399 >> 3) ^ (~14'd10535)) ? ((a - 14'd7211) ? (14'd6058 ? a : 1496) : 14793) : 13817) ? (((b - 14'd5735) >> 1) - (14'd7026 | b)) : 5281) * a);
            
            4'd12: result_0071 = (14'd11964 | (~(~((b & 14'd441) >> 2))));
            
            default: result_0071 = a;
        endcase
    end

endmodule
        