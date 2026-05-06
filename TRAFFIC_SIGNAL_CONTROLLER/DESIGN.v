//SENSOR SINALS

`define true 1'b1
`define false 1'b0
//TRAFFIC LIGHT COLOURS
`define red 2'd0
`define yellow 2'd1
`define green 2'd2
//STATES
`define s0 3'd0
`define s1 3'd1
`define s2 3'd2
`define s3 3'd3
`define s4 3'd4
//DELAYS
`define y2rdelay 3
`define r2gdelay 2
//MAIN VERILOG CODE
module traffic_signal_controller(
	input x,
	input clk,
	input clear,
	output reg [1:0]hwy,
	output reg [1:0]country
);
//INTERNAL REGISTERS PR STATES
reg [2:0]state;
reg [2:0]next_state;
//DEFAULT VALUES
initial begin
	state<=`s0;
	next_state<=`s1;
	hwy<=`green;
	country<=`red;
end
//STATE CHANGE
always @(posedge clk)begin
	state<=next_state;
end
//STATE COLOURS 
always @(state)begin
	case(state)
		`s0:begin
			hwy<=`green;
		   	country<=`red;
		end
		`s1:begin
			hwy<=`yellow;
		   	country<=`red;
		end
		`s2:begin
			hwy<=`red;
		   	country<=`red;
		end
		`s3:begin 
			hwy<=`red;
		   	country<=`green;
		end
		`s4:begin 
			hwy<=`red;
		   	country<=`yellow;
		end
	endcase
   end
//FSM IMPLEMENTATION
always @(clear or x or state)begin
	if(clear)
	next_state<=`s0;
	else
	case(state)
		`s0:begin
			if(x)
			next_state<=`s1;
			else
			next_state<=`s0;
		end
		`s1:begin
			repeat(`y2rdelay)@(posedge clk);
			next_state<=`s2;
		end
		`s2:begin 
			repeat(`r2gdelay)@(posedge clk);
			next_state<=`s3;
		end
		`s3:begin
			if(x)
			next_state<=`s3;
			else
			next_state<=`s4;
		end
		`s4:begin
			repeat(`y2rdelay) @(posedge clk);
			next_state<=`s0;
		end
	endcase
end
endmodule
