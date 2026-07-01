# DFT strategy 

The strategy is simple and requires the usage of the digital input TEST_MODE for Sunrise.

The strategy consists of re-purposing the input pins used for SPI and I2C to drive directly the bits to control the analog blocks. This is done in order to mitigate the risk of issues in the SPI and I2C blocks.

Each SPI and I2C input pin shall be connected to channel 'b' of a 2x1 multiplexer. The channel 'a' of the multiplexers shall be connected to the registers in the register bank (programmable through SPI and I2C).
The selector of the multiplexer shall be driven by the new digital input test_mode.

When test_mode is low, the SPI and I2C inputs propagate to the multiplexer output. When test_mode is high, the register from the register bank propagate to the multiplexer output.

The mapping of SPI and I2C inputs to the analog control bits is defined below.


## Table of repurpose for digital inputs (TEST_MODE=1)

| Input Name        | Description                  |
| ----------------- | -----------------------------|
| SPI_CS            | INA Power down.              |
| SPI_CLK           | INA internal bias.           |
| SPI_MOSI          | INA internal sel [1].        |
| SPARE             | INA internal sel [0].        |
| SPI_CPOL          | INA gain [1].                |
| SPI_CPHA          | INA gain [0].                |
| I2C_ADDR[0]       | OSC TRIM [0].                |
| I2C_ADDR[1]       | OSC TRIM [1].                |
| I2C_ADDR[2]       | OSC TRIM [2].                |
| I2C_SDA_I         | OSC TRIM [3].                |
| I2C_SCL           | OSC TRIM [4].                |
| SERIAL_SEL        | OSC TRIM [5].                |
