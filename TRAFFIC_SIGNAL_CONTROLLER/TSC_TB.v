module tsc_tb;
reg x,clk,clear;
wire [1:0]highway;
wire [1:0]country;
//INSTANTIALTION
traffic_signal_controller dut(.x(x),.clk(clk),.clear(clear),.hwy(highway),.country(country));
//CLOCK GENERATION
initial clk=1'b0;
always #5 clk=~clk;
//STIMULUS 
initial begin
	clear=1'b1;
	#20;@(posedge clk);
	clear=1'b0;
end
initial begin
	$monitor($time,"cars on the road =%b highway signal=%b country signal=%b",x,highway,country);
	$dumpfile("dump.vcd");
	$dumpvars;
	x=1'b0;
	#100;
	x=1'b1;
	#200;
	x=1'b0;
	#200;
	x=1'b1;
	#100;
	$finish;
end
endmodule
