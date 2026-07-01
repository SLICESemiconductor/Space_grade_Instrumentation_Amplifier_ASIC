`default_nettype none
`timescale 1ns / 1ps

/* This testbench just instantiates the module and makes some convenient wires
   that can be driven / tested by the cocotb test.py.
*/
module tb ();

  // Wire up the inputs and outputs:
  // Global clk, reset and test mode
  reg clk;
  reg rst_n;
  reg test_mode;
  // peripheral selector
  wire serial_sel_i;
  // SPI interface
  reg spi_cs_n_i;
  reg spi_clk_i;
  reg spi_mosi_i;
  wire spi_miso_o;
  wire spi_miso_oe;
  wire spi_cpol_i;
  wire spi_cpha_i;
  // I2C interface
  reg i2c_scl_i;
  reg i2c_sda_i;
  wire i2c_sda_o;
  wire i2c_sda_oe;
  wire [2:0] i2c_dev_addr_i;
  // Analog
  wire [5:0] osc_trim;
  wire [1:0] amp_int_sel;
  wire amp_pdb;
  wire amp_int_bias;
  wire [1:0] amp_gain;

  // Auxiliar logic
  wire i2c_sda;

  reg clk_spi_base;
  reg clk_osc_base;

  reg clk_osc_3400k, clk_osc_3450k, clk_osc_3500k, clk_osc_3550k, clk_osc_3600k, clk_osc_3650k, clk_osc_3700k, clk_osc_3750k, clk_osc_3800k, clk_osc_3850k, clk_osc_3900k, clk_osc_3950k;

  reg clk_osc_4000k, clk_osc_4050k, clk_osc_4100k, clk_osc_4150k, clk_osc_4200k, clk_osc_4250k, clk_osc_4300k, clk_osc_4350k, clk_osc_4400k, clk_osc_4450k;
  reg clk_osc_4500k, clk_osc_4550k, clk_osc_4600k, clk_osc_4650k, clk_osc_4700k, clk_osc_4750k, clk_osc_4800k, clk_osc_4850k, clk_osc_4900k, clk_osc_4950k;

  reg clk_osc_5000k, clk_osc_5050k, clk_osc_5100k, clk_osc_5150k, clk_osc_5200k, clk_osc_5250k, clk_osc_5300k, clk_osc_5350k, clk_osc_5400k, clk_osc_5450k;
  reg clk_osc_5500k, clk_osc_5550k, clk_osc_5600k, clk_osc_5650k, clk_osc_5700k, clk_osc_5750k, clk_osc_5800k, clk_osc_5850k, clk_osc_5900k, clk_osc_5950k;

  reg clk_osc_6000k, clk_osc_6050k, clk_osc_6100k, clk_osc_6150k, clk_osc_6200k, clk_osc_6250k, clk_osc_6300k, clk_osc_6350k, clk_osc_6400k, clk_osc_6450k, clk_osc_6500k, clk_osc_6550k;

  wire signed [5:0] osc_trim_offset_ctrl;
  wire [5:0] osc_trim_offset_base;
  wire signed [5:0] osc_trim_offset_program;
  wire [5:0] osc_trim_offset_sum;
  wire [5:0] osc_trim_offset_sum_result;

  // Sanity check only
  assign serial_sel_i = spi_cs_n_i;
  assign spi_cpol_i = '0;
  assign spi_cpha_i = '0;
  assign i2c_dev_addr_i = '0;

  // Replace tt_um_example with your module name:
  sunrise_digital_top sunrise_digital_top_i (
      .clk            (clk),            // clock
      .rst_n          (rst_n),          // reset_n
      .test_mode      (test_mode),      // test mode - DFT
      .spare_i        (1'b0),           // TBD - fix me later
      .serial_sel_i   (serial_sel_i),
      .spi_cs_n_i     (spi_cs_n_i),
      .spi_clk_i      (spi_clk_i),
      .spi_mosi_i     (spi_mosi_i),
      .spi_miso_o     (spi_miso_o),
      .spi_miso_oe    (spi_miso_oe),
      .spi_cpol_i     (spi_cpol_i),
      .spi_cpha_i     (spi_cpha_i),
      .i2c_scl_i      (i2c_scl_i),
      .i2c_sda_i      (i2c_sda_i),
      .i2c_sda_o      (i2c_sda_o),
      .i2c_sda_oe     (i2c_sda_oe),
      .i2c_dev_addr_i (i2c_dev_addr_i),
      .osc_trim       (osc_trim),
      .amp_int_sel    (amp_int_sel),
      .amp_pdb        (amp_pdb),
      .amp_int_bias   (amp_int_bias),
      .amp_gain       (amp_gain)
  );

/*
  sg13cmos5l_IOPadTriOut4mA i2c_tri_pad (
    .iovdd(),
    .iovss(),
    .vdd(),
    .vss(),
    .pad(),
    .c2p(i2c_sda_o),
    .c2p_en(i2c_sda_oe)
  );

  sg13cmos5l_IOPadTriOut4mA spi_tri_pad (
    .iovdd(),
    .iovss(),
    .vdd(),
    .vss(),
    .pad(),
    .c2p(spi_miso_o),
    .c2p_en(spi_miso_oe)
  );
*/

  // Tri-state logic for i2c
  assign i2c_sda = i2c_sda_oe ? i2c_sda_o : 1'b1;

  // Clocks
  assign clk_spi_base = 1'b1;
  assign clk_osc_base = 1'b1;
  
  assign clk_osc_3400k = 1'b1;
  assign clk_osc_3450k = 1'b1;
  assign clk_osc_3500k = 1'b1;
  assign clk_osc_3550k = 1'b1;
  assign clk_osc_3600k = 1'b1;
  assign clk_osc_3650k = 1'b1;
  assign clk_osc_3700k = 1'b1;
  assign clk_osc_3750k = 1'b1;
  assign clk_osc_3800k = 1'b1;
  assign clk_osc_3850k = 1'b1;
  assign clk_osc_3900k = 1'b1;
  assign clk_osc_3950k = 1'b1;
  assign clk_osc_4000k = 1'b1;
  assign clk_osc_4050k = 1'b1;
  assign clk_osc_4100k = 1'b1;
  assign clk_osc_4150k = 1'b1;
  assign clk_osc_4200k = 1'b1;
  assign clk_osc_4250k = 1'b1;
  assign clk_osc_4300k = 1'b1;
  assign clk_osc_4350k = 1'b1;
  assign clk_osc_4400k = 1'b1;
  assign clk_osc_4450k = 1'b1;
  assign clk_osc_4500k = 1'b1;
  assign clk_osc_4550k = 1'b1;
  assign clk_osc_4600k = 1'b1;
  assign clk_osc_4650k = 1'b1;
  assign clk_osc_4700k = 1'b1;
  assign clk_osc_4750k = 1'b1;
  assign clk_osc_4800k = 1'b1;
  assign clk_osc_4850k = 1'b1;
  assign clk_osc_4900k = 1'b1;
  assign clk_osc_4950k = 1'b1;
  assign clk_osc_5000k = 1'b1;
  assign clk_osc_5050k = 1'b1;
  assign clk_osc_5100k = 1'b1;
  assign clk_osc_5150k = 1'b1;
  assign clk_osc_5200k = 1'b1;
  assign clk_osc_5250k = 1'b1;
  assign clk_osc_5300k = 1'b1;
  assign clk_osc_5350k = 1'b1;
  assign clk_osc_5400k = 1'b1;
  assign clk_osc_5450k = 1'b1;
  assign clk_osc_5500k = 1'b1;
  assign clk_osc_5550k = 1'b1;
  assign clk_osc_5600k = 1'b1;
  assign clk_osc_5650k = 1'b1;
  assign clk_osc_5700k = 1'b1;
  assign clk_osc_5750k = 1'b1;
  assign clk_osc_5800k = 1'b1;
  assign clk_osc_5850k = 1'b1;
  assign clk_osc_5900k = 1'b1;
  assign clk_osc_5950k = 1'b1;
  assign clk_osc_6000k = 1'b1;
  assign clk_osc_6050k = 1'b1;
  assign clk_osc_6100k = 1'b1;
  assign clk_osc_6150k = 1'b1;
  assign clk_osc_6200k = 1'b1;
  assign clk_osc_6250k = 1'b1;
  assign clk_osc_6300k = 1'b1;
  assign clk_osc_6350k = 1'b1;
  assign clk_osc_6400k = 1'b1;
  assign clk_osc_6450k = 1'b1;
  assign clk_osc_6500k = 1'b1;
  assign clk_osc_6550k = 1'b1;

  // Osc Trim offset and compensation sum
  assign osc_trim_offset_ctrl = 6'd0;
  assign osc_trim_offset_base = 6'd32;
  assign osc_trim_offset_program = osc_trim; 
  //assign osc_trim_offset_sum = osc_trim_offset_ctrl + osc_trim_offset_base;
  assign osc_trim_offset_sum = osc_trim_offset_ctrl + osc_trim_offset_base + osc_trim_offset_program;

  // Select clock to feed sunrise
  always @(*) begin
    case (osc_trim_offset_sum)
        6'd0:  clk = clk_osc_3400k;
        6'd1:  clk = clk_osc_3450k;
        6'd2:  clk = clk_osc_3500k;
        6'd3:  clk = clk_osc_3550k;
        6'd4:  clk = clk_osc_3600k;
        6'd5:  clk = clk_osc_3650k;
        6'd6:  clk = clk_osc_3700k;
        6'd7:  clk = clk_osc_3750k;
        6'd8:  clk = clk_osc_3800k;
        6'd9:  clk = clk_osc_3850k;
        6'd10: clk = clk_osc_3900k;
        6'd11: clk = clk_osc_3950k;
        6'd12: clk = clk_osc_4000k;
        6'd13: clk = clk_osc_4050k;
        6'd14: clk = clk_osc_4100k;
        6'd15: clk = clk_osc_4150k;
        6'd16: clk = clk_osc_4200k;
        6'd17: clk = clk_osc_4250k;
        6'd18: clk = clk_osc_4300k;
        6'd19: clk = clk_osc_4350k;
        6'd20: clk = clk_osc_4400k;
        6'd21: clk = clk_osc_4450k;
        6'd22: clk = clk_osc_4500k;
        6'd23: clk = clk_osc_4550k;
        6'd24: clk = clk_osc_4600k;
        6'd25: clk = clk_osc_4650k;
        6'd26: clk = clk_osc_4700k;
        6'd27: clk = clk_osc_4750k;
        6'd28: clk = clk_osc_4800k;
        6'd29: clk = clk_osc_4850k;
        6'd30: clk = clk_osc_4900k;
        6'd31: clk = clk_osc_4950k;
        6'd32: clk = clk_osc_5000k;
        6'd33: clk = clk_osc_5050k;
        6'd34: clk = clk_osc_5100k;
        6'd35: clk = clk_osc_5150k;
        6'd36: clk = clk_osc_5200k;
        6'd37: clk = clk_osc_5250k;
        6'd38: clk = clk_osc_5300k;
        6'd39: clk = clk_osc_5350k;
        6'd40: clk = clk_osc_5400k;
        6'd41: clk = clk_osc_5450k;
        6'd42: clk = clk_osc_5500k;
        6'd43: clk = clk_osc_5550k;
        6'd44: clk = clk_osc_5600k;
        6'd45: clk = clk_osc_5650k;
        6'd46: clk = clk_osc_5700k;
        6'd47: clk = clk_osc_5750k;
        6'd48: clk = clk_osc_5800k;
        6'd49: clk = clk_osc_5850k;
        6'd50: clk = clk_osc_5900k;
        6'd51: clk = clk_osc_5950k;
        6'd52: clk = clk_osc_6000k;
        6'd53: clk = clk_osc_6050k;
        6'd54: clk = clk_osc_6100k;
        6'd55: clk = clk_osc_6150k;
        6'd56: clk = clk_osc_6200k;
        6'd57: clk = clk_osc_6250k;
        6'd58: clk = clk_osc_6300k;
        6'd59: clk = clk_osc_6350k;
        6'd60: clk = clk_osc_6400k;
        6'd61: clk = clk_osc_6450k;
        6'd62: clk = clk_osc_6500k;
        6'd63: clk = clk_osc_6550k;
        default: clk = clk_osc_5000k;
    endcase
  end

  // Dump the signals to a FST file. You can view it with gtkwave or surfer.
  initial begin
    $dumpfile("tb.fst");
    $dumpvars(0, tb);
    #1;
  end

endmodule
