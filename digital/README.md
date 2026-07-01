# Architectural Description

The Sunrise Digital block provides a simple register-based control interface accessible through either an SPI or an I2C interface. Both interfaces act as front-end masters to a shared internal register access bus with a bus arbiter. The register bank contains two memory-mapped control registers used to configure analog and mixed-signal functions: an oscillator register and an INA register and two memory-mapped read only registers holding the ID code 1 and ID Code 2 data. The internal bus protocol is abstracted from the external interfaces, allowing protocol-independent register semantics and a clean separation between digital control logic and hardware control outputs.

# Sunrise Digital block diagram

```sh                
                +----------------------------------------+
                |             Sunrise Digital            |
                |                                        |
                |   +-----------+        +-----------+   |
SPI Pins <----> |   | SPI Slave |        | I2C Slave |   | <----> I2C Pins
                |   | Interface |        | Interface |   |
                |   +-----+-----+        +-----+-----+   |
                |         ^                    ^         |
                |         |                    |         |
                |         |                    |         |
                |         v                    v         |
                |      +--+--------------------+--+      |
                |      |        Bus Arbiter       |      |
                |      +-------------+------------+      |
                |                    ^                   |
                |                    |  Internal         |
                |                    |  Register         |
                |                    |  Access Bus       |
                |                    v                   |
                |      +-------------+------------+      |
                |      |       Register Bank      |      |
                |      |                          |      |
                |      |   +------------------+   |      |
                |      |   | REG0 - OSC       |---|------|----> Oscillator interface
                |      |   +------------------+   |      |
                |      |                          |      |
                |      |   +------------------+   |      |
                |      |   | REG1 - INA       |---|------|----> INA interface
                |      |   +------------------+   |      |
                |      |                          |      |
                |      |   +------------------+   |      |
                |      |   | REG2 - ID Code 1 |   |      |
                |      |   +------------------+   |      |
                |      |                          |      |
                |      |   +------------------+   |      |
                |      |   | REG2 - ID Code 2 |   |      |
                |      |   +------------------+   |      |
                |      +--------------------------+      |
                |                                        |
                +----------------------------------------+
```
