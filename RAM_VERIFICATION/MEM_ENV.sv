class env;

gen g;
driver bfm;
monitor mon;
coverage cov;

function new();
g=new();
bfm=new();
mon=new();
cov=new();
endfunction

task run();
$display("");
$display("///////////ENVIRONMENT////////////////");
$display("");
fork
g.run();
bfm.run();
mon.run();
cov.run();
join_any

endtask

endclass
