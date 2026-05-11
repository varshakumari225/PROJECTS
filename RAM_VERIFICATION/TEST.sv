program test();
env e;

initial begin
$display("");
$display("////////////Test////////////////");
$display("");
e=new();
e.run();
#15000;
$display("Simulation end at [%0t]",$time);
end

endprogram
