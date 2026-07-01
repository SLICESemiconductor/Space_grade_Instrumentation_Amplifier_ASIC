# General notes for the digital part of the ASIC

The digital part of the ASIC consist of a register bank accesible through two standard serial interfaces: SPI and I2C.

## PAD specification for digital logic

## Digital I/O Cells Power Supply
VDDIO Power Supply (3V3): 1 or more instances of sg13g2_IOPadIOVdd

VSSIO Power Supply (0V):  1 or more instances of sg13g2_IOPadIOVss

## Digital Core Power Supply
VDD Power Supply (1V2): 1 or more instances of sg13g2_IOPadVdd

VSS Power Supply (0V):  1 or more instances of sg13g2_IOPadVss

## Reset (Active low)
RESET_N : 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

## Test mode (DFT)
TEST_MODE : 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

## Spare input - Used to disable tri-state control of SPI MISO
SPARE : 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

## Serial interface selector (SPI=0, I2C=1)
SERIAL_SEL : 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)


## SPI Interface
SPI_SCLK: 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

SPI_MOSI: 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

SPI_nCS:  1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

SPI_MISO: 1 instance of sg13g2_IOPadTriOut30mA with c2_en controlled by synchronized spi_ncs and c2p controlled by miso

SPI_CPOL: 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

SPI_CPHA: 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)


## I2C Interface
I2C_SCL:   1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

I2C_SDA_I: 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

I2C_SDA_O: 1 instance of sg13g2_IOPadTriOut30mA with c2_en controlled by sda_oe and c2p tied low.

I2C_ADDR[0]: 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

I2C_ADDR[1]: 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)

I2C_ADDR[2]: 1 instance of sg13g2_IOPadInOut30mA with c2p_en tied high (input port)


## INA internal bias exposed through digital output
AMP_INT_BIAS :  1 instance of sg13g2_IOPadInOut30mA with c2p_en tied low (output port)
