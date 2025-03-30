`timescale 1ns / 1ps

import axi_vip_pkg::*;
import design_1_axi_vip_1_0_pkg::*;


//test module to drive the AXI VIP
module axi_lite_stimulus(
    input clk,
    output reg aresetn,
    output reg [15:0] distance_mm [11:0],
    output reg in_valid
);
//  /*************************************************************************************************
//  * <component_name>_mst_t for master agent
//  * <component_name> can be easily found in vivado bd design: click on the instance, 
//  * Then click CONFIG under Properties window and Component_Name will be shown
//  * More details please refer PG267 section about "Useful Coding Guidelines and Examples"
//  * for more details.
//  *************************************************************************************************/
  design_1_axi_vip_1_0_mst_t                               agent;

  /*************************************************************************************************
  * Declare variables which will be used in API and parital randomization for transaction generation
  * and data read back from driver.
  *************************************************************************************************/
  axi_transaction                                          wr_trans;            // Write transaction
  axi_transaction                                          rd_trans;            // Read transaction
  xil_axi_uint                                             mtestWID;            // Write ID  
  xil_axi_ulong                                            mtestWADDR;          // Write ADDR  
  xil_axi_len_t                                            mtestWBurstLength;   // Write Burst Length   
  xil_axi_size_t                                           mtestWDataSize;      // Write SIZE  
  xil_axi_burst_t                                          mtestWBurstType;     // Write Burst Type  
  xil_axi_lock_t                                           mtestWLock;          // Write Lock Type  
  xil_axi_cache_t                                          mtestWCache;          // Write Cache Type  
  xil_axi_prot_t                                           mtestWProt;          // Write Prot Type  
  xil_axi_region_t                                         mtestWRegion;        // Write Region Type  
  xil_axi_qos_t                                            mtestWQos;           // Write Qos Type  
  xil_axi_uint                                             mtestRID;            // Read ID  
  xil_axi_ulong                                            mtestRADDR;          // Read ADDR  
  xil_axi_len_t                                            mtestRBurstLength;   // Read Burst Length   
  xil_axi_size_t                                           mtestRDataSize;      // Read SIZE  
  xil_axi_burst_t                                          mtestRBurstType;     // Read Burst Type  
  xil_axi_lock_t                                           mtestRLock;          // Read Lock Type  
  xil_axi_cache_t                                          mtestRCache;         // Read Cache Type  
  xil_axi_prot_t                                           mtestRProt;          // Read Prot Type  
  xil_axi_region_t                                         mtestRRegion;        // Read Region Type  
  xil_axi_qos_t                                            mtestRQos;           // Read Qos Type  

  xil_axi_data_beat                                        Rdatabeat[];       // Read data beats

//Constants
//AXI GPIO base address and register offsets
localparam LOCALIZER_BASE_ADDR = 'h0;
localparam NUM_SENSORS = 12;
shortint x, y, z;
integer i;

  initial begin
    /***********************************************************************************************
    * Before agent is newed, user has to run simulation with an empty testbench to find the hierarchy
    * "Xilinx AXI VIP Found at Path: my_ip_exdes_tb.DUT.ex_design.axi_vip_mst.inst" will be printed 
    * out. Pass this path to the new function. 
    ***********************************************************************************************/
    agent = new("master vip agent",DUT.design_1_i.axi_vip_1.inst.IF);
    agent.start_master();               // agent start to run
    $display("Started Agent\n:");
    
    aresetn <= 0;
    in_valid <= 0;
    repeat(10)@(posedge clk);
    aresetn <= 1;
    writeRegister(LOCALIZER_BASE_ADDR, 100 << 16);
    agent.wait_drivers_idle();
    repeat(100)@(posedge clk);
    for(i = 0; i < NUM_SENSORS; i = i + 1) begin
        distance_mm[i] <= 3000;
    end
    distance_mm[0] <= 1000;
    in_valid <= 1;
    @(posedge clk);
    in_valid <= 0;

    repeat(100) @(posedge clk);
    
    for(i = 0; i < NUM_SENSORS; i++) begin
        readRegister(LOCALIZER_BASE_ADDR + 4*i, Rdatabeat);
        agent.wait_drivers_idle();
        $display("Sensor: %0d Distance: %0d\n", i, Rdatabeat[0]);
        @(posedge clk);
    end
    
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS, Rdatabeat);
    x = Rdatabeat[0];
    agent.wait_drivers_idle();
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS + 4*1, Rdatabeat);
    y = Rdatabeat[0];
    agent.wait_drivers_idle();
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS + 4*2, Rdatabeat);
    z = Rdatabeat[0];
    
    $display("Position: %d %d %d\n", x, y, z);
    
    for(i = 0; i < NUM_SENSORS; i = i + 1) begin
        distance_mm[i] <= 3000;
    end
    distance_mm[0] <= 700;
    distance_mm[1] <= 750;
    distance_mm[3] <= 600;
    in_valid <= 1;
    @(posedge clk);
    in_valid <= 0;

    repeat(100) @(posedge clk);
    
    for(i = 0; i < NUM_SENSORS; i++) begin
        readRegister(LOCALIZER_BASE_ADDR + 4*i, Rdatabeat);
        agent.wait_drivers_idle();
        $display("Sensor: %0d Distance: %0d\n", i, Rdatabeat[0]);
        @(posedge clk);
    end
    
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS, Rdatabeat);
    x = Rdatabeat[0];
    agent.wait_drivers_idle();
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS + 4*1, Rdatabeat);
    y = Rdatabeat[0];
    agent.wait_drivers_idle();
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS + 4*2, Rdatabeat);
    z = Rdatabeat[0];
    
    $display("Position: %d %d %d\n", x, y, z);

    for(i = 0; i < NUM_SENSORS; i = i + 1) begin
        distance_mm[i] <= 3000;
    end
    distance_mm[8] <= 400;
    distance_mm[11] <= 430;
    distance_mm[9] <= 500;
    in_valid <= 1;
    @(posedge clk);
    in_valid <= 0;

    repeat(100) @(posedge clk);
    
    for(i = 0; i < NUM_SENSORS; i++) begin
        readRegister(LOCALIZER_BASE_ADDR + 4*i, Rdatabeat);
        agent.wait_drivers_idle();
        $display("Sensor: %0d Distance: %0d\n", i, Rdatabeat[0]);
        @(posedge clk);
    end
    
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS, Rdatabeat);
    x = Rdatabeat[0];
    agent.wait_drivers_idle();
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS + 4*1, Rdatabeat);
    y = Rdatabeat[0];
    agent.wait_drivers_idle();
    readRegister(LOCALIZER_BASE_ADDR + 4*NUM_SENSORS + 4*2, Rdatabeat);
    z = Rdatabeat[0];
    
    $display("Position: %d %d %d\n", x, y, z);

    $finish;
 end


task writeRegister( input xil_axi_ulong              addr =0,
                    input bit [31:0]              data =0
                );

    single_write_transaction_api("single write with api",
                                 .addr(addr),
                                 .size(xil_axi_size_t'(4)),
                                 .data(data)
                                 );
endtask : writeRegister

  /************************************************************************************************
  *  task single_write_transaction_api is to create a single write transaction, fill in transaction 
  *  by using APIs and send it to write driver.
  *   1. declare write transction
  *   2. Create the write transaction
  *   3. set addr, burst,ID,length,size by calling set_write_cmd(addr, burst,ID,length,size), 
  *   4. set prot.lock, cache,region and qos
  *   5. set beats
  *   6. set AWUSER if AWUSER_WIDH is bigger than 0
  *   7. set WUSER if WUSR_WIDTH is bigger than 0
  *************************************************************************************************/

  task automatic single_write_transaction_api ( 
                                input string                     name ="single_write",
                                input xil_axi_uint               id =0, 
                                input xil_axi_ulong              addr =0,
                                input xil_axi_len_t              len =0, 
                                input xil_axi_size_t             size =xil_axi_size_t'(xil_clog2((32)/8)),
                                input xil_axi_burst_t            burst =XIL_AXI_BURST_TYPE_INCR,
                                input xil_axi_lock_t             lock = XIL_AXI_ALOCK_NOLOCK,
                                input xil_axi_cache_t            cache =3,
                                input xil_axi_prot_t             prot =0,
                                input xil_axi_region_t           region =0,
                                input xil_axi_qos_t              qos =0,
                                input xil_axi_data_beat [255:0]  wuser =0, 
                                input xil_axi_data_beat          awuser =0,
                                input bit [32767:0]              data =0
                                                );
    axi_transaction                               wr_trans;
    wr_trans = agent.wr_driver.create_transaction(name);
    wr_trans.set_write_cmd(addr,burst,id,len,size);
    wr_trans.set_prot(prot);
    wr_trans.set_lock(lock);
    wr_trans.set_cache(cache);
    wr_trans.set_region(region);
    wr_trans.set_qos(qos);
    wr_trans.set_awuser(awuser);
    wr_trans.set_data_block(data);
    agent.wr_driver.send(wr_trans);   
  endtask  : single_write_transaction_api
  
  //task automatic readRegister (  input xil_axi_ulong addr =0 );
                                                
    //single_read_transaction_api(.addr(addr));

  //endtask  : readRegister
  task automatic readRegister ( 
                                    input xil_axi_ulong              addr =0,
                                    output xil_axi_data_beat Rdatabeat[]
                                                );
    axi_transaction                               rd_trans;
    xil_axi_uint               id =0; 
    xil_axi_len_t              len =0; 
    xil_axi_size_t             size =xil_axi_size_t'(xil_clog2((32)/8));
    xil_axi_burst_t            burst =XIL_AXI_BURST_TYPE_INCR;
    xil_axi_lock_t             lock =XIL_AXI_ALOCK_NOLOCK ;
    xil_axi_cache_t            cache =3;
    xil_axi_prot_t             prot =0;
    xil_axi_region_t           region =0;
    xil_axi_qos_t              qos =0;
    xil_axi_data_beat          aruser =0;
    rd_trans = agent.rd_driver.create_transaction("single-read");
    rd_trans.set_read_cmd(addr,burst,id,len,size);
    rd_trans.set_prot(prot);
    rd_trans.set_lock(lock);
    rd_trans.set_cache(cache);
    rd_trans.set_region(region);
    rd_trans.set_qos(qos);
    rd_trans.set_aruser(aruser);
    get_rd_data_beat_back(rd_trans,Rdatabeat);
  endtask  : readRegister
  
  /************************************************************************************************
  * Task send_wait_rd is a task which set_driver_return_item_policy of the read transaction, 
  * send the transaction to the driver and wait till it is done
  *************************************************************************************************/
  task send_wait_rd(inout axi_transaction rd_trans);
    rd_trans.set_driver_return_item_policy(XIL_AXI_PAYLOAD_RETURN);
    agent.rd_driver.send(rd_trans);
    agent.rd_driver.wait_rsp(rd_trans);
  endtask

  /************************************************************************************************
  * Task get_rd_data_beat_back is to get read data back from read driver with
  *  data beat format.
  *************************************************************************************************/
  task get_rd_data_beat_back(inout axi_transaction rd_trans, 
                                 output xil_axi_data_beat Rdatabeat[]
                            );  
    send_wait_rd(rd_trans);
    Rdatabeat = new[rd_trans.get_len()+1];
    for( xil_axi_uint beat=0; beat<rd_trans.get_len()+1; beat++) begin
      Rdatabeat[beat] = rd_trans.get_data_beat(beat);
   //   $display("Read data from Driver: beat index %d, Data beat %h ", beat, Rdatabeat[beat]);
    end  
  endtask


  /************************************************************************************************
  *  task single_read_transaction_api is to create a single read transaction, fill in command with user
  *  inputs and send it to read driver.
  *   1. declare read transction
  *   2. Create the read transaction
  *   3. set addr, burst,ID,length,size by calling set_read_cmd(addr, burst,ID,length,size), 
  *   4. set prot.lock, cache,region and qos
  *   5. set ARUSER if ARUSER_WIDH is bigger than 0
  *************************************************************************************************/
  task automatic single_read_transaction_api ( 
                                    input string                     name ="single_read",
                                    input xil_axi_uint               id =0, 
                                    input xil_axi_ulong              addr =0,
                                    input xil_axi_len_t              len =0, 
                                    input xil_axi_size_t             size =xil_axi_size_t'(xil_clog2((32)/8)),
                                    input xil_axi_burst_t            burst =XIL_AXI_BURST_TYPE_INCR,
                                    input xil_axi_lock_t             lock =XIL_AXI_ALOCK_NOLOCK ,
                                    input xil_axi_cache_t            cache =3,
                                    input xil_axi_prot_t             prot =0,
                                    input xil_axi_region_t           region =0,
                                    input xil_axi_qos_t              qos =0,
                                    input xil_axi_data_beat          aruser =0
                                                );
    axi_transaction                               rd_trans;
    rd_trans = agent.rd_driver.create_transaction(name);
    rd_trans.set_read_cmd(addr,burst,id,len,size);
    rd_trans.set_prot(prot);
    rd_trans.set_lock(lock);
    rd_trans.set_cache(cache);
    rd_trans.set_region(region);
    rd_trans.set_qos(qos);
    rd_trans.set_aruser(aruser);
    agent.rd_driver.send(rd_trans);   
  endtask  : single_read_transaction_api
endmodule 


// testbench entry point
module localize_axi_tb();

	reg aclk;
	wire aresetn;
    wire [12*16-1:0] distances;
    wire [15:0] distance_mm [11:0];
    wire in_valid;
    genvar k;

	// instantiate the "design under test" module
    generate
        for(k = 0; k < 12; k++) begin
            assign distances[k*16+:16] = distance_mm[k];
        end
    endgenerate

    design_1_wrapper DUT (
        .clk(aclk),
        .resetn(aresetn),
        .distances(distances),
        .in_valid(in_valid),
        .out_valid(out_valid),
        .pose(positions)
    );

	// clock generator (100MHz)
	initial
	begin
		aclk = 0;
		forever
			#5ns aclk = ~aclk;
	end

	// start the testbench by resetting the system for 5 cycles
	initial
	begin
		repeat(5) @(posedge aclk);
	end

	// instantiate instance of axi_lite_stimulus into the tb
	axi_lite_stimulus mst(
        .clk(aclk),
        .aresetn(aresetn),
        .distance_mm(distance_mm),
        .in_valid(in_valid)
    );

endmodule

