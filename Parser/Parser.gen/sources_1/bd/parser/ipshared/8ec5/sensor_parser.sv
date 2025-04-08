module hcsr04_sensor (
    input clk,
    input trigger_sent,

    input echo,
    output logic not_ready,
    output logic valid,
    output logic [15:0] distance_mm
);
    localparam PRESCALAR = 1000; //our clock now runs at 100KHz instead of 100 MHz to minimize bitwidth of multipliers.
    localparam DENOMINAOR = 9'd439; //343/100 in U2.7 format
    localparam TIMEOUT = 4_000; //pulse should last 38 ms before timing out. +2ms buffer

    //Equation to compute distance in mm is 1000*time_of_flight*speed_of_sound/2.
    //time_of_flight = cycles while echo is high / cycles per second.
    //Instead of using cycles per second, we can use cycles per thousand seconds to cancel out the numerator on top.
    
    logic [$clog2(PRESCALAR)-1:0] counter = 0;

    always @(posedge clk) begin
        counter <= counter + 1;

        if(counter >= PRESCALAR)
            counter <= 0;
    end

    typedef enum logic [1:0] {
        WAIT_FOR_TRIGGER, 
        WAIT_ECHO_HIGH, 
        MEASURE_ECHO, 
        CALCULATE_DISTANCE
    } state_t;

    state_t state = WAIT_FOR_TRIGGER;
    
    logic [$clog2(TIMEOUT)-1:0] duration_counter = 0;
    logic [$clog2(TIMEOUT)-1:0] echo_time = 0;

    wire [$clog2(TIMEOUT)+9-1:0] product = echo_time*DENOMINAOR; //Shiting by 1 to divide by 2 (as in the equation to compute distance) and minimize bits

    always @(posedge clk) begin
        valid <= 0;
        case (state)
            WAIT_FOR_TRIGGER: begin
                if (trigger_sent) begin
                    duration_counter <= 0;
                    state <= WAIT_ECHO_HIGH;
                    not_ready <= 1;
                end
                else begin
                    not_ready <= 0;
                end
            end
            WAIT_ECHO_HIGH: begin
                if(counter == 0) 
                    duration_counter <= duration_counter + 1;

                if (echo) begin
                    duration_counter <= 0;
                    state <= MEASURE_ECHO;
                end
                else if(duration_counter >= TIMEOUT) begin
                    valid <= 1;
                    distance_mm <= 16'hFFFF;
                    state <= WAIT_FOR_TRIGGER;
                end
            end
            MEASURE_ECHO: begin
                if (echo) begin
                    if(counter == 0)
                        duration_counter <= duration_counter + 1;
                end
                else begin
                    echo_time <= duration_counter;
                    state <= CALCULATE_DISTANCE;
                end
                
                if(duration_counter >= TIMEOUT) begin
                    valid <= 1;
                    distance_mm <= 16'hFFFF;
                    state <= WAIT_FOR_TRIGGER;
                end
            end
            CALCULATE_DISTANCE: begin
                valid <= 1;
                distance_mm <= product[$clog2(TIMEOUT)+9-1:8]; 
                state <= WAIT_FOR_TRIGGER;
            end

            default: state <= WAIT_FOR_TRIGGER;
        endcase
    end
endmodule
