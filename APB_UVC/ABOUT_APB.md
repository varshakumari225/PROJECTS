<img width="548" height="567" alt="122651071-1681de80-d154-11eb-9977-9d46bacd77b9" src="https://github.com/user-attachments/assets/8616f8e7-72d1-444a-b7e4-80b5afb5e6bd" />

 * APB TEST 

   Build phase - Construct the env class using factory
   Get the virtual interface handle from Test and then set it config db for the env component
       Run phase - Create an abp_sequence and start it on the apb_sequencer

  * APB_ENV 

      ENV class will have agent as its sub component
      Build phase - Construct agent and get virtual interface handle from test  and pass it down to agent

  * APB AGENT 

      Agent will have the sequencer, driver and monitor components for the APB interface
      Build phase of agent - construct sequencer, driver and monitor
      get handle to virtual interface from env (parent) config_db
      and pass handle down to srq/driver/monitor
      Connect - driver and sequencer port to export

  * APB DRIVER 

  inside the run phase 
      First get an item from sequencer
      Decode the APB Command and call either the read/write function
      Handshake DONE back to sequencer
  here the read and write tasks are virtual protected bcz

    * The Core Reason 
      Even if you don’t have a derived (child) class today, using virtual protected is a best practice for future proofing and safety.
        1. Why virtual? (For Future Flexibility)
        What it means: Allows a child class to override this task.
        Why use it here: If a future project uses a modified APB protocol (e.g., adding a pready wait-state), you don't need to rewrite the driver. You can just create a child driver and override only drive_read(). The main run_phase loop stays untouched.
        2. Why protected? (For Architectural Safety)
        What it means: Restricts access. Only this driver and its future child classes can call these tasks.
        Why use it here: It blocks outside components (like a Test or Environment) from bypass-calling driver.drive_read() directly. It forces everyone to use standard UVM sequences to move data, keeping the architecture clean.

    
* APB SEQUENCE 

  inside the body task 
    create 10 random APB read/write transaction and send to driver

* TB_TOP 

    Pass this physical interface to test top (which will further pass it down to env->agent->drv/sqr/mon
    Call the test - but passing run_test argument as test class name
    Another option is to not pass any test argument and use +UVM_TEST on command line to sepecify which test to run
   
