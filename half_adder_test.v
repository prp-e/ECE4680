module half_adder_test();
reg ia, ib;
half_adder h1(ia, ib, S0, C0);
 initial
 begin
   ia = 0; ib = 0;
   ia = 0; ib = 1;
   ia = 1; ib = 0;
   ia = 1; ib = 1;
  $finish;
 end
endmodule
