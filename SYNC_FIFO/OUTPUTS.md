# OUTPUTS 
```text
UVM_INFO verilog_src/questa_uvm_pkg-1.2/src/questa_uvm_pkg.sv(277) @ 0: reporter [Questa UVM] QUESTA_UVM-1.2.3
 UVM_INFO verilog_src/questa_uvm_pkg-1.2/src/questa_uvm_pkg.sv(278) @ 0: reporter [Questa UVM]  questa_uvm::init(+struct)
 UVM_INFO @ 0: reporter [RNTST] Running test fifo_test...
 UVM_INFO @ 0: reporter [UVMTOP] UVM testbench topology:
 --------------------------------------------------------------
 Name                       Type                    Size  Value
 --------------------------------------------------------------
 uvm_test_top               fifo_test               -     @471 
   env                      fifo_env                -     @478 
     ragent                 fifo_ragent             -     @496 
       rdriver              fifo_rdriver            -     @729 
         rsp_port           uvm_analysis_port       -     @744 
         seq_item_port      uvm_seq_item_pull_port  -     @736 
       rmonitor             fifo_rmonitor           -     @752 
         mon_ap             uvm_analysis_port       -     @761 
       rseqr                fifo_rseqr              -     @620 
         rsp_export         uvm_analysis_export     -     @627 
         seq_item_export    uvm_seq_item_pull_imp   -     @721 
         arbitration_queue  array                   0     -    
         lock_queue         array                   0     -    
         num_last_reqs      integral                32    'd1  
         num_last_rsps      integral                32    'd1  
     sb                     fifo_sb                 -     @612 
       rd_imp               uvm_analysis_imp_rd     -     @782 
       wr_imp               uvm_analysis_imp_wr     -     @774 
     v_seqr                 virtual_seqr            -     @503 
       rsp_export           uvm_analysis_export     -     @510 
       seq_item_export      uvm_seq_item_pull_imp   -     @604 
       arbitration_queue    array                   0     -    
       lock_queue           array                   0     -    
       num_last_reqs        integral                32    'd1  
       num_last_rsps        integral                32    'd1  
     wagent                 fifo_wagent             -     @489 
       driver               fifo_wdriver            -     @905 
         rsp_port           uvm_analysis_port       -     @920 
         seq_item_port      uvm_seq_item_pull_port  -     @912 
       monitor              fifo_wmonitor           -     @928 
         mon_ap             uvm_analysis_port       -     @937 
       wseqr                fifo_wseqr              -     @796 
         rsp_export         uvm_analysis_export     -     @803 
         seq_item_export    uvm_seq_item_pull_imp   -     @897 
         arbitration_queue  array                   0     -    
         lock_queue         array                   0     -    
         num_last_reqs      integral                32    'd1  
         num_last_rsps      integral                32    'd1  
--------------------------------------------------------------
 
 UVM_INFO fifo_wmonitor.sv(31) @ 15: uvm_test_top.env.wagent.monitor [fifo_wmonitor]  [WRITING] w_en = 1 | r_en = 0 | data_in 38 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_sb.sv(26) @ 15: uvm_test_top.env.sb [fifo_sb] data_in : 38
 UVM_INFO fifo_wdriver.sv(37) @ 15: uvm_test_top.env.wagent.driver [fifo_wdriver] data_in : 38
 UVM_INFO fifo_wmonitor.sv(31) @ 35: uvm_test_top.env.wagent.monitor [fifo_wmonitor]  [WRITING] w_en = 1 | r_en = 0 | data_in 17 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_sb.sv(26) @ 35: uvm_test_top.env.sb [fifo_sb] data_in : 17
 UVM_INFO fifo_wdriver.sv(37) @ 35: uvm_test_top.env.wagent.driver [fifo_wdriver] data_in : 17
 UVM_INFO fifo_wmonitor.sv(31) @ 55: uvm_test_top.env.wagent.monitor [fifo_wmonitor]  [WRITING] w_en = 1 | r_en = 0 | data_in 33 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_sb.sv(26) @ 55: uvm_test_top.env.sb [fifo_sb] data_in : 33
 UVM_INFO fifo_wdriver.sv(37) @ 55: uvm_test_top.env.wagent.driver [fifo_wdriver] data_in : 33
 UVM_INFO fifo_wmonitor.sv(31) @ 75: uvm_test_top.env.wagent.monitor [fifo_wmonitor]  [WRITING] w_en = 1 | r_en = 0 | data_in 21 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_sb.sv(26) @ 75: uvm_test_top.env.sb [fifo_sb] data_in : 21
 UVM_INFO fifo_wdriver.sv(37) @ 75: uvm_test_top.env.wagent.driver [fifo_wdriver] data_in : 21
 UVM_INFO fifo_wmonitor.sv(31) @ 95: uvm_test_top.env.wagent.monitor [fifo_wmonitor]  [WRITING] w_en = 1 | r_en = 0 | data_in 24 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_sb.sv(26) @ 95: uvm_test_top.env.sb [fifo_sb] data_in : 24
 UVM_INFO fifo_wdriver.sv(37) @ 95: uvm_test_top.env.wagent.driver [fifo_wdriver] data_in : 24
 UVM_INFO fifo_wmonitor.sv(31) @ 115: uvm_test_top.env.wagent.monitor [fifo_wmonitor]  [WRITING] w_en = 1 | r_en = 0 | data_in 27 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_sb.sv(26) @ 115: uvm_test_top.env.sb [fifo_sb] data_in : 27
 UVM_INFO fifo_wdriver.sv(37) @ 115: uvm_test_top.env.wagent.driver [fifo_wdriver] data_in : 27
 UVM_INFO fifo_wmonitor.sv(31) @ 135: uvm_test_top.env.wagent.monitor [fifo_wmonitor]  [WRITING] w_en = 1 | r_en = 0 | data_in 35 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_sb.sv(26) @ 135: uvm_test_top.env.sb [fifo_sb] data_in : 35
 UVM_INFO fifo_wdriver.sv(37) @ 135: uvm_test_top.env.wagent.driver [fifo_wdriver] data_in : 35
 UVM_INFO fifo_wmonitor.sv(31) @ 155: uvm_test_top.env.wagent.monitor [fifo_wmonitor]  [WRITING] w_en = 1 | r_en = 0 | data_in 20 | data_out = 0 | full = 1 | empty = 0 
 UVM_INFO fifo_sb.sv(26) @ 155: uvm_test_top.env.sb [fifo_sb] data_in : 20
 UVM_INFO fifo_wdriver.sv(37) @ 155: uvm_test_top.env.wagent.driver [fifo_wdriver] data_in : 20
 UVM_INFO fifo_rmonitor.sv(30) @ 175: uvm_test_top.env.ragent.rmonitor [fifo_rmonitor]  [READING] w_en = 0 | r_en = 1 | data_in 0 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_rdriver.sv(35) @ 175: uvm_test_top.env.ragent.rdriver [fifo_rdriver] data_out : 0
 UVM_INFO fifo_sb.sv(43) @ 185: uvm_test_top.env.sb [fifo_sb] [MATCH] exp : 38 | act : 38
 UVM_INFO fifo_rmonitor.sv(30) @ 195: uvm_test_top.env.ragent.rmonitor [fifo_rmonitor]  [READING] w_en = 0 | r_en = 1 | data_in 0 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_rdriver.sv(35) @ 195: uvm_test_top.env.ragent.rdriver [fifo_rdriver] data_out : 38
 UVM_INFO fifo_sb.sv(43) @ 205: uvm_test_top.env.sb [fifo_sb] [MATCH] exp : 17 | act : 17
 UVM_INFO fifo_rmonitor.sv(30) @ 215: uvm_test_top.env.ragent.rmonitor [fifo_rmonitor]  [READING] w_en = 0 | r_en = 1 | data_in 0 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_rdriver.sv(35) @ 215: uvm_test_top.env.ragent.rdriver [fifo_rdriver] data_out : 17
 UVM_INFO fifo_sb.sv(43) @ 225: uvm_test_top.env.sb [fifo_sb] [MATCH] exp : 33 | act : 33
 UVM_INFO fifo_rmonitor.sv(30) @ 235: uvm_test_top.env.ragent.rmonitor [fifo_rmonitor]  [READING] w_en = 0 | r_en = 1 | data_in 0 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_rdriver.sv(35) @ 235: uvm_test_top.env.ragent.rdriver [fifo_rdriver] data_out : 33
 UVM_INFO fifo_sb.sv(43) @ 245: uvm_test_top.env.sb [fifo_sb] [MATCH] exp : 21 | act : 21
 UVM_INFO fifo_rmonitor.sv(30) @ 255: uvm_test_top.env.ragent.rmonitor [fifo_rmonitor]  [READING] w_en = 0 | r_en = 1 | data_in 0 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_rdriver.sv(35) @ 255: uvm_test_top.env.ragent.rdriver [fifo_rdriver] data_out : 21
 UVM_INFO fifo_sb.sv(43) @ 265: uvm_test_top.env.sb [fifo_sb] [MATCH] exp : 24 | act : 24
 UVM_INFO fifo_rmonitor.sv(30) @ 275: uvm_test_top.env.ragent.rmonitor [fifo_rmonitor]  [READING] w_en = 0 | r_en = 1 | data_in 0 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_rdriver.sv(35) @ 275: uvm_test_top.env.ragent.rdriver [fifo_rdriver] data_out : 24
 UVM_INFO fifo_sb.sv(43) @ 285: uvm_test_top.env.sb [fifo_sb] [MATCH] exp : 27 | act : 27
 UVM_INFO fifo_rmonitor.sv(30) @ 295: uvm_test_top.env.ragent.rmonitor [fifo_rmonitor]  [READING] w_en = 0 | r_en = 1 | data_in 0 | data_out = 0 | full = 0 | empty = 0 
 UVM_INFO fifo_rdriver.sv(35) @ 295: uvm_test_top.env.ragent.rdriver [fifo_rdriver] data_out : 27
 UVM_INFO fifo_sb.sv(43) @ 305: uvm_test_top.env.sb [fifo_sb] [MATCH] exp : 35 | act : 35
 UVM_INFO fifo_rmonitor.sv(30) @ 315: uvm_test_top.env.ragent.rmonitor [fifo_rmonitor]  [READING] w_en = 0 | r_en = 1 | data_in 0 | data_out = 0 | full = 0 | empty = 1 
 UVM_INFO fifo_rdriver.sv(35) @ 315: uvm_test_top.env.ragent.rdriver [fifo_rdriver] data_out : 35
 UVM_INFO verilog_src/uvm-1.1d/src/base/uvm_objection.svh(1267) @ 315: reporter [TEST_DONE] 'run' phase is ready to proceed to the 'extract' phase
 
 --- UVM Report Summary ---
 
 ** Report counts by severity
 UVM_INFO :   52
 UVM_WARNING :    0
 UVM_ERROR :    0
 UVM_FATAL :    0
 ** Report counts by id
 [Questa UVM]     2
 [RNTST]     1
 [TEST_DONE]     1
 [UVMTOP]     1
 [fifo_rdriver]     8
 [fifo_rmonitor]     8
 [fifo_sb]    15
 [fifo_wdriver]     8
 [fifo_wmonitor]     8
```
 
# WAVEFORMS 

![Waveform]<img width="1090" height="439" alt="image" src="https://github.com/user-attachments/assets/67cd8872-822a-4442-bff0-ec275c4d20de" />
