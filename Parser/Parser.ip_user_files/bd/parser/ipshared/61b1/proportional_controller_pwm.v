module proportional_controller_pwm #(
    parameter CLK_FREQ_HZ   = 100_000_000,   // 100 MHz
    parameter PWM_FREQ_HZ   = 50,            // 50 Hz servo refresh rate
    parameter DATA_WIDTH    = 32,            // Width of data bus
    parameter COORD_WIDTH   = 16             // Width of coordinate values
)(
    // Clock and reset
    input  wire                     clk,
    input  wire                     rst_n,
    
    // Coordinate inputs (xyz coordinates)
    input  wire signed [COORD_WIDTH-1:0] x_coord,  // X in [-2000..2000]
    input  wire        [COORD_WIDTH-1:0] y_coord,  // Y in [0..4000]
    input  wire        [COORD_WIDTH-1:0] z_coord,  // Z in [0..4000]
    input  wire                         coord_valid,
    
    // PWM outputs
    output reg                          pwm_pan,
    output reg                          pwm_tilt
);

    // ----------------------------------------------------------------------
    // 1) LUT Declarations
    // ----------------------------------------------------------------------
    // Add optional attributes to encourage block RAM if you like:
    //   (* ram_style="block" *) reg [15:0] reciprocal_lut [0:4000];
    //   (* ram_style="block" *) reg [31:0] ratio_lut [0:65535];
    (* ram_style="block" *) reg [15:0] reciprocal_lut [0:4000]; // e.g., 0.16 fixed for 1/y
    (* ram_style="block" *) reg [31:0] ratio_lut      [0:65535];

    // Initializing the memories
    initial begin
        $readmemh("lut.dat",       reciprocal_lut);
        $readmemh("ratio_lut_final.dat", ratio_lut);
    end

    // ----------------------------------------------------------------------
    // 2) Synchronous Reads from the Memories
    // ----------------------------------------------------------------------

    // Stage 1: Synchronous read from reciprocal_lut
    // We'll store the LUT output into a register each cycle.
    reg [15:0] reciprocal_out;  // valid next cycle
    always @(posedge clk) begin
        // If y_coord==0, we can't read the LUT for index 0. (We *can*, but
        // let's do saturate here or after reading.)
        // We'll do a normal read for any y_coord, but handle y=0 separately:
        reciprocal_out <= reciprocal_lut[y_coord];
    end

    // Stage 2: Synchronous read from ratio_lut
    // But first we must multiply x_coord or z_coord by reciprocal_out.
    // That multiplication is done *combinationally* below, and we register
    // the address to ratio_lut in this cycle.

    // 2A) Multiply (x_coord|z_coord) by reciprocal_out => ratio_x, ratio_z
    // product_x => 16.16 format if x is int16 and reciprocal_out is 0.16
    wire signed [31:0] product_x = x_coord * $signed(reciprocal_out);
    wire signed [31:0] product_z = $signed(z_coord) * $signed(reciprocal_out);

    // Convert 16.16 to 1.13 => shift right by 3
    wire signed [15:0] ratio_x_wire = product_x[31:3];
    wire signed [15:0] ratio_z_wire = product_z[31:3];

    // 2B) Register them so we have stable addresses for ratio_lut read
    reg signed [15:0] ratio_x_reg, ratio_z_reg;
    always @(posedge clk) begin
        // If y=0, saturate ratio? We'll do a quick check:
        if (y_coord == 0) begin
            ratio_x_reg <= 16'h7FFF; // saturate to large + or - if x is negative
            ratio_z_reg <= 16'h7FFF; // etc. Adjust as needed
        end else begin
            ratio_x_reg <= ratio_x_wire;
            ratio_z_reg <= ratio_z_wire;
        end
    end

    // 2C) Synchronous read from ratio_lut => ratio_out_x, ratio_out_z
    reg [31:0] ratio_out_x, ratio_out_z;
    always @(posedge clk) begin
        ratio_out_x <= ratio_lut[ ratio_x_reg[15:0] ];
        ratio_out_z <= ratio_lut[ ratio_z_reg[15:0] ];
    end

    // ----------------------------------------------------------------------
    // 3) Registers for final pulse counts (pan/tilt)
    // ----------------------------------------------------------------------
    reg [31:0] pan_pulse_count;
    reg [31:0] tilt_pulse_count;

    // We'll latch them on the next cycle that sees coord_valid.
    // Because we have a 2-stage pipeline, you may want to wait 2 cycles 
    // after coord_valid. Or simply latch them every cycle, or only when valid.
    // Here's a simple approach:
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pan_pulse_count  <= 32'd150000; // default
            tilt_pulse_count <= 32'd150000;
        end else if (coord_valid) begin
            // The ratio_out_x, ratio_out_z are now valid from ratio_lut
            // after 2 pipeline stages
            pan_pulse_count  <= ratio_out_x;
            tilt_pulse_count <= ratio_out_z;
        end
    end

    // ----------------------------------------------------------------------
    // 4) PWM Generation at 50 Hz from 100 MHz clock => 2,000,000 counts
    // ----------------------------------------------------------------------
    localparam integer PWM_PERIOD = 2_000_000; 
    // ~2,000,000 for 50 Hz

    reg [20:0] pwm_counter;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pwm_counter <= 0;
        end else begin
            if (pwm_counter >= PWM_PERIOD - 1)
                pwm_counter <= 0;
            else
                pwm_counter <= pwm_counter + 1;
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pwm_pan  <= 1'b0;
            pwm_tilt <= 1'b0;
        end else begin
            pwm_pan  <= (pwm_counter < pan_pulse_count)   ? 1'b1 : 1'b0;
            pwm_tilt <= (pwm_counter < tilt_pulse_count)  ? 1'b1 : 1'b0;
        end
    end

endmodule
