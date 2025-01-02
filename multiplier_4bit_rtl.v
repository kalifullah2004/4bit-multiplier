module multiplier_4bit_rtl(
    input [3:0] A,      
    input [3:0] B,       
    output reg [7:0] P);

always @ (A or B) begin
    P = A * B;           
end
endmodule

