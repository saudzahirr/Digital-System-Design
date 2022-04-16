module D_latch(clk, D, Q);

input clk, D;
output Q;

always @(clk, D)
begin
if (clk)
Q = D;
end

endmodule 
