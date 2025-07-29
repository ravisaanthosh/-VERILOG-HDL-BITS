module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire w_and1,w_and2;
    assign w_and1=a&b;
    assign w_and2=c&d;
    assign out=w_and1|w_and2;
    assign out_n=~out;

endmodule
