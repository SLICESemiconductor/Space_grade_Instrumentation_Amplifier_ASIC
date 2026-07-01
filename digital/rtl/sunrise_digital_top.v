/*
 * Copyright (c) 2025 Caio Alonso da Costa
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module sunrise_digital_top (
    input  wire clk,                // clock
    input  wire rst_n,              // reset_n - active low
    input  wire test_mode,          // DFT test mode - active high
    
    input  wire spare_i,            // Spare input, when asserted disable tri-state control of spi_miso (always drive MISO)
    input  wire serial_sel_i,       // peripheral selector (SPI=0, i2c=1)

    input  wire spi_cs_n_i,         // SPI chip select
    input  wire spi_clk_i,          // SPI clock
    input  wire spi_mosi_i,         // SPI data line, manager output, peripheral input
    output wire spi_miso_o,         // SPI data line, manager input, peripheral output (controlled through output enable)
    output wire spi_miso_oe,        // SPI data line, manager input, peripheral output enable output enable (tri-state control), 0 = HiZ, 1 = drive spi_miso

    input  wire spi_cpol_i,         // SPI clock polarity
    input  wire spi_cpha_i,         // SPI clock phase

    input  wire i2c_scl_i,          // i2c serial clock input
    input  wire i2c_sda_i,          // i2c serial data input
    output wire i2c_sda_o,          // i2c serial data output
    output wire i2c_sda_oe,         // i2c serial data output enable (tri-state control), 0 = HiZ, 1 = drive i2c_data_o

    input  wire [2:0] i2c_dev_addr_i, // i2c device flex address

    output wire [5:0] osc_trim,     // Oscillator trimming bits
    output wire [1:0] amp_int_sel,  // Internal selection bits
    output wire       amp_pdb,      // Instrumentation amplifier power down
    output wire       amp_int_bias, // Instrumentation amplifier internal bias enable
    output wire [1:0] amp_gain      // Instrumentation amplifier gain
);

  // Number of stages in each synchronizer
  localparam int SYNC_STAGES = 2;
  localparam int SYNC_SPI_WIDTH = 1;
  localparam int SYNC_I2C_WIDTH = 3;

  // Number of CFG Regs and Status Regs
  // Limitation: NUM_CFG must be equal to NUM_STATUS
  localparam int NUM_CFG = 2;
  localparam int NUM_STATUS = NUM_CFG;
  // Size of Regs
  localparam int REG_WIDTH = 8;

  // Config Regs and Status Regs
  wire [NUM_CFG*REG_WIDTH-1:0] rw_regs;
  wire [NUM_STATUS*REG_WIDTH-1:0] ro_regs;

  // Sync'ed
  wire serial_sel_sync;
  wire spi_cs_n_sync;
  wire spi_clk_sync;
  wire spi_mosi_sync;
  wire spi_cpol_sync;
  wire spi_cpha_sync;
  wire [2:0] i2c_dev_addr_sync;

  // SPI Mode
  wire [1:0] spi_mode;
  // SPI peripheral tri-state output enable
  wire spi_miso_oe_int;

  // Re-purpose for oscillator trim
  wire [5:0] osc_ext_trim;

  // Reset sync
  wire rst_sync;

  // Linting warning/error free
  wire _unused;

  // Synchronizers for reset
  synchronizer #(.STAGES(SYNC_STAGES), .WIDTH(SYNC_SPI_WIDTH))
  sync_input_reset (.rstb(rst_n), .clk(clk), .ena(1'b1), .data_in(1'b1), .data_out(rst_sync));

  // Synchronizers for peripheral selector
  synchronizer #(.STAGES(SYNC_STAGES), .WIDTH(SYNC_SPI_WIDTH))
  sync_input_seriaL_sel (.rstb(rst_sync), .clk(clk), .ena(1'b1), .data_in(serial_sel_i), .data_out(serial_sel_sync));

  // Synchronizers for spi inputs
  synchronizer #(.STAGES(SYNC_STAGES), .WIDTH(SYNC_SPI_WIDTH))
  sync_input_spi_cs_n (.rstb(rst_sync), .clk(clk), .ena(1'b1), .data_in(spi_cs_n_i), .data_out(spi_cs_n_sync));
  synchronizer #(.STAGES(SYNC_STAGES), .WIDTH(SYNC_SPI_WIDTH))
  sync_input_spi_clk  (.rstb(rst_sync), .clk(clk), .ena(1'b1), .data_in(spi_clk_i),  .data_out(spi_clk_sync));
  synchronizer #(.STAGES(SYNC_STAGES), .WIDTH(SYNC_SPI_WIDTH))
  sync_input_spi_mosi (.rstb(rst_sync), .clk(clk), .ena(1'b1), .data_in(spi_mosi_i), .data_out(spi_mosi_sync));
  synchronizer #(.STAGES(SYNC_STAGES), .WIDTH(SYNC_SPI_WIDTH))
  sync_input_spi_cpol (.rstb(rst_sync), .clk(clk), .ena(1'b1), .data_in(spi_cpol_i), .data_out(spi_cpol_sync));
  synchronizer #(.STAGES(SYNC_STAGES), .WIDTH(SYNC_SPI_WIDTH))
  sync_input_spi_cpha (.rstb(rst_sync), .clk(clk), .ena(1'b1), .data_in(spi_cpha_i), .data_out(spi_cpha_sync));

  // Synchronizers for i2c flex address
  synchronizer #(.STAGES(SYNC_STAGES), .WIDTH(SYNC_I2C_WIDTH))
  sync_input_i2c_dev_addr (.rstb(rst_sync), .clk(clk), .ena(1'b1), .data_in(i2c_dev_addr_i), .data_out(i2c_dev_addr_sync));

  // Assign value
  assign ro_regs[7:0]  = 8'hCA;
  assign ro_regs[15:8] = 8'h10;

  // Combine
  assign osc_ext_trim = {serial_sel_i, i2c_scl_i, i2c_sda_i, i2c_dev_addr_i};

  // DFT Muxes
  assign amp_pdb = test_mode ? spi_cs_n_i : rw_regs[15];
  assign amp_int_bias = test_mode ? spi_clk_i : rw_regs[14];
  assign amp_int_sel = test_mode ? {spi_mosi_i, spare_i} : rw_regs[13:12];
  assign amp_gain = test_mode ? {spi_cpol_i, spi_cpha_i} : rw_regs[9:8];
  assign osc_trim = test_mode ? osc_ext_trim : rw_regs[5:0];

  // Concat SPI Mode
  assign spi_mode = {spi_cpol_sync, spi_cpha_sync};
  // Disable SPI MISO tri-state output enable
  assign spi_miso_oe = spare_i ? 1'b1 : spi_miso_oe_int;

  // top wrapper
  top_wrapper #(
    .NUM_CFG(NUM_CFG),
    .NUM_STATUS(NUM_STATUS),
    .REG_WIDTH(REG_WIDTH)
  ) top_wrapper_i (
    // Global clock, reset and enable
    .rstb(rst_sync),
    .clk(clk),
    .ena(1'b1),
    // spi mode
    .spi_mode(spi_mode),
    // spi interface
    .spi_cs_n(spi_cs_n_sync),
    .spi_clk(spi_clk_sync),
    .spi_mosi(spi_mosi_sync),
    .spi_miso(spi_miso_o),
    .spi_miso_oe(spi_miso_oe_int),
    // i2c interface
    .i2c_sda_o(i2c_sda_o),
    .i2c_sda_oe(i2c_sda_oe),
    .i2c_sda_i(i2c_sda_i),
    .i2c_scl(i2c_scl_i),
    .i2c_dev_addr(i2c_dev_addr_sync),
    // peripheral selector
    .peripheral_sel(serial_sel_sync),
    // Peripheral accessible RW registers
    .rw_regs(rw_regs),
    // Peripheral accesible RO registers
    .ro_regs(ro_regs)
  );

  // Get linting warning/error free
  assign _unused = &{1'b0, rw_regs[7:6], rw_regs[11:10]};

endmodule
