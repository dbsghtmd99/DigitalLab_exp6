module inv5(a, b, c, d, e, f);
    input a, b, c, d, e;
    output f;
   // wire b, c, d, e;
    not #10 U1(b, a);
    not #10 U2(c, b);
    not #10 U3(d, c);
    not #10 U4(e, d);
    not #10 U5(f, e);

endmodule // inv5

module tb;
    reg a;
    wire b, c, d, e, f;
        initial begin
          a = 1'b1;
            #150
            $finish;
        end 

endmodule // tb