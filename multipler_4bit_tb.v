module multiplier_4bit_tb;
    reg [3:0] A, B;
    wire [7:0] P;
    multiplier_4bit_rtl UUT(
        .A(A),
        .B(B),
        .P(P));
    initial begin
        A = 4'b0000;
        B = 4'b0000;
        #10 A = 4'b0001; B = 4'b0010;
        #10 A = 4'b0011; B = 4'b0011; 
        #10 A = 4'b1010; B = 4'b0100; 
        #10 $finish;
    end

endmodule




