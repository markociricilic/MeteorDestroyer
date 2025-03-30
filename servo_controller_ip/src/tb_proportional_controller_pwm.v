`timescale 1ns/1ps

module tb_proportional_controller_pwm;
    // Clock/Reset
    reg  clk;
    reg  rst_n;

    // Coordinates
    reg signed [15:0] x_coord;
    reg        [15:0] y_coord;
    reg        [15:0] z_coord;
    reg               coord_valid;

    // PWM outputs
    wire pwm_pan;
    wire pwm_tilt;

    // Instantiate Device Under Test (DUT)
    proportional_controller_pwm #(
        .CLK_FREQ_HZ(100_000_000),
        .PWM_FREQ_HZ(50)
    ) dut (
        .clk        (clk),
        .rst_n      (rst_n),
        .x_coord    (x_coord),
        .y_coord    (y_coord),
        .z_coord    (z_coord),
        .coord_valid(coord_valid),
        .pwm_pan    (pwm_pan),
        .pwm_tilt   (pwm_tilt)
    );

    // Clock generation: 10 ns period => 100 MHz
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Test sequence
    initial begin
        // Initialize
        rst_n       = 0;
        x_coord     = 0;
        y_coord     = 1000; // Avoid zero for y
        z_coord     = 1000;
        coord_valid = 0;

        // Release reset
        #100;
        rst_n = 1;

        // Wait a bit
        #100;

        // 1) Provide first coordinate set: x=0, y=1000, z=1000
        coord_valid = 1;
        #10 coord_valid = 0;

        // Wait one full PWM period (~20 ms = 20000 ns in simulation).
        #20_000_000;

        // 2) Next coordinate set: x=1000 => ratio=1000/1000=1 => arctan(1)=~45 deg
        //    z=2000 => ratio=2 => saturates near ~63.4 deg if you didn't clamp, 
        //    but we clamp at 60 deg => 183360 cycles
        x_coord = 1000;
        y_coord = 1000;
        z_coord = 2000;
        coord_valid = 1;
        #10 coord_valid = 0;

        #20_000_000;

        // 3) Negative X => pan to negative angle, e.g. x=-1500 => ratio=-1.5 => arctan(~-56.3°)
        //    z=500 => ratio=0.5 => ~26.6°
        x_coord = -1500;
        y_coord = 1000;
        z_coord = 500;
        coord_valid = 1;
        #10 coord_valid = 0;

        #20_000_000;

        // 4) Big Y => smaller ratio => smaller angle
        //    x=2000, y=4000 => ratio=0.5 => ~26.6°
        //    z=3000, y=4000 => ratio=0.75 => ~36.9°
        x_coord = 2000;
        y_coord = 4000;
        z_coord = 3000;
        coord_valid = 1;
        #10 coord_valid = 0;

        #20_000_000;
        
        // 5) Small positive X => small deviation from center
        // x=50, y=1000 => ratio=0.05 => very small angle ~2.9°
        x_coord = 50;
        y_coord = 1000;
        z_coord = 1000;  // Keep z constant for these tests
        coord_valid = 1;
        #10 coord_valid = 0;
        
        #20_000_000;
        
        // 6) Small negative X => small deviation from center
        // x=-100, y=1000 => ratio=-0.1 => small negative angle ~-5.7°
        x_coord = -100;
        y_coord = 1000;
        z_coord = 1000;
        coord_valid = 1;
        #10 coord_valid = 0;
        
        #20_000_000;
        
        // 7) Tiny X value => minimal deviation
        // x=10, y=1000 => ratio=0.01 => tiny angle ~0.6°
        // This tests the minimum resolution of the system
        x_coord = 10;
        y_coord = 1000;
        z_coord = 1000;
        coord_valid = 1;
        #10 coord_valid = 0;
        
        #20_000_000;
        
        // 8) Almost straight center, testing quantization to 15° increments
        // x=1, y=1000 => ratio=0.001 => ~0.06° (should quantize to 0°)
        x_coord = 1;
        y_coord = 1000;
        z_coord = 1000;
        coord_valid = 1;
        #10 coord_valid = 0;
        
        #20_000_000;
        
        // End of test
        $stop;
    end

endmodule