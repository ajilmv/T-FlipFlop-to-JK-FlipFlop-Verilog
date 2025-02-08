`timescale 1ns / 1ps


module tff(q,t,clk,qb,j,k);
 input t,clk,j,k;
 output reg q;
 wire x,y;
 output qb;
 and g1(x,q,j);
 and g2(y,qb,k);
 not g3(qb,q);
 or g4(t,x,y);
 initial
 begin
 q=0;
 end
 always@(posedge clk)
 begin
 q<=(t^q);
 end
endmodule
