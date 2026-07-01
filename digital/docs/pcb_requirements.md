# Sunrise Evaluation Board Requirements

PC to Mixed-Signal ASIC (IHP Open-Source PDK, 180 nm)

## System Role and Scope

The Sunrise evaluation board shall act as a communication and evaluation gateway between a host PC and a mixed-signal ASIC manufactured using the IHP Open-Source PDK targeting the 180 nm process.

The Sunrise evaluation board shall enable configuration, control, data acquisition, characterization, and debugging of the ASIC.

The board shall support bidirectional digital communication between the PC and the ASIC via standard serial interfaces.

## PC Interface Requirements

The Sunrise evaluation board shall interface with a PC using a standard USB communication interface.

The PC interface shall support access from common operating systems without requiring proprietary hardware.

The board shall include any required interface or bridge devices to translate between PC communication protocols and ASIC digital interfaces (I2C and SPI).

## Power Supply Requirements

The Sunrise evaluation board shall support flexible and configurable power sourcing.

The board shall be capable of operating when powered from: a USB connection to the PC, and/or an external power supply.

The power architecture shall allow manual selection between USB power and external power without risk of damage to the board or the ASIC.

The board shall generate all required digital (1.2V), analog (3.3V), and I/O supply voltages (3.3V) for the ASIC from the selected power source.

Separate analog and digital supply domains shall be implemented where required, with appropriate filtering and decoupling.

Power rails shall be accessible via test points for measurement and debugging.

## ASIC Interface Requirements

The Sunrise evaluation board shall interface with the mixed-signal ASIC using: I2C and SPI for register access.

Level translation shall be provided where necessary to ensure compatibility between the ASIC and onboard digital components.

## I2C Interface Requirements

The Sunrise evaluation board shall implement an I2C bus compliant with the ASIC’s supported speed modes (up to 1 Mbps).

External pull-up resistors shall be provided on SCL and SDA and shall be selectable or configurable where practical.

I2C routing shall minimize trace length and parasitic capacitance.

## SPI Interface Requirements

The Sunrise evaluation board shall implement an SPI interface compatible with the ASIC.

SPI signals shall include SCLK, MOSI, MISO, and one Chip Select.

The board shall support the maximum SPI clock frequency specified by the ASIC (up to 1 MHz).

Provisions for signal integrity tuning (e.g., series resistors or footprints) shall be included.

SPI routing shall maintain a continuous ground reference.

## Mixed-Signal Design Considerations

Digital interfaces shall be routed to minimize coupling into sensitive analog circuitry.

Analog reference, bias, and I/O signals shall be routed with appropriate shielding and filtering.

The Sunrise evaluation board shall minimize supply noise, ground bounce, and clock interference affecting analog performance.

## Reset, Clock, and Control

The Sunrise evaluation board shall provide a defined power-on reset sequence compliant with ASIC requirements.

## Test, Bring-Up, and Debug

The Sunrise evaluation board shall provide test points for:

ASIC power rails

Ground

I2C signals

SPI signals

The board shall support manual and automated bring-up from the PC.

The design shall facilitate ASIC validation, characterization, and debugging in a laboratory environment.

## Reliability and Manufacturability

The Sunrise evaluation board shall comply with relevant IPC PCB design and assembly standards.

The board shall be suitable for low-volume prototyping and evaluation use.

Component choices shall prioritize availability and flexibility for iterative development.

## Documentation and Deliverables

The Sunrise evaluation board shall be delivered with complete schematics, PCB layout, and BOM.

Interface signals, power domains, and configuration options shall be clearly documented.

Power selection, startup sequence, and PC communication procedures shall be documented.

A bring-up and evaluation guide shall be provided.

## Block Diagram Requirements

The Sunrise evaluation board shall be documented with a clear and complete system block diagram.

The block diagram shall illustrate the functional relationship between the following major elements:

Host PC

PC interface (e.g., USB connector and interface/bridge IC)

Power supply sources (USB power and external power supply)

Power management and regulation blocks

Mixed-signal ASIC (IHP Open-Source PDK, 180 nm)

Digital communication interfaces (I2C and SPI)

Clock, reset, and control circuitry

Analog support circuitry (references, biasing, filtering, and I/O where applicable)

The block diagram shall clearly indicate:

Power flow from each supported power source to all regulated supply rails

Voltage domains and their nominal voltage levels

Signal directionality between functional blocks

Interface boundaries between the PC, onboard logic, and the ASIC

The block diagram shall identify any configurable or optional blocks, including:

Power source selection mechanisms

Level translators

Jumpers, switches, or programmable configuration elements

The block diagram shall be included in the design documentation and shall be kept consistent with the schematic and PCB layout.

The block diagram shall be suitable for use in:

Design reviews

ASIC bring-up and evaluation

External documentation and reporting






##Draft
```sh 
                    ┌───────────────────────────┐
                    │           Host PC         │
                    └─────────────┬─────────────┘
                                  │
                                  │ USB
                                  │
                    ┌─────────────▼─────────────┐
                    │      USB Interface /      │
                    │     Protocol Bridge       │
                    │   (USB↔SPI / USB↔I2C)     │
                    └─────────────┬─────────────┘
                                  │
                ┌─────────────────┼─────────────────┐
                │                                   │
               SPI                                 I2C
                │                                   │
┌───────────────▼───────────────┐   ┌───────────────▼─────────────┐
│         SPI Interface         │   │        I2C Interface        │
│     (SCLK, MOSI, MISO, CS)    │   │      (SCL, SDA, Pull-ups)   │
└───────────────┬───────────────┘   └──────────────┬──────────────┘
                │                                  │
                |   ┌───────────────────────────┐  |
                |   │     Mixed-Signal ASIC     │  |
                └───│   (IHP 180 nm Open PDK)   │──┘
                    │                           │
                    │  • Digital Control        │
                    │  • Analog Blocks          │
                    └─────────────┬─────────────┘
                                  │
                     Analog / Bias / Test Signals
                                  │
                    ┌─────────────▼──────────────┐
                    │   Analog Support Circuitry │
                    │ (Refs, Filters, Test Pts)  │
                    └────────────────────────────┘


   ┌───────────────────── Power Architecture ─────────────────┐
   │                                                          │
   │     USB Power                      External Power Supply │
   │        │                                    │            │
   │        ▼                                    ▼            │
   │   ┌───────────┐                     ┌────────────────┐   │
   │   │  USB 5 V  │                     │  Ext. DC Input │   │
   │   └─────┬─────┘                     └───────┬────────┘   │
   │         │                                   │            │
   │         |                                   |            │
   │         |                                   |            │
   │         |    ┌─────────────────────────┐    |            │
   │         └────│  Power Selection        │────┘            │
   │              └────────────┬────────────┘                 │
   │                           ▼                              │
   │              ┌─────────────────────────┐                 │
   │              │ Power Management & LDOs │                 │
   │              │  • Digital Supplies     │                 │
   │              │  • Analog Supplies      │                 │
   │              │  • I/O Supplies         │                 │
   │              └────────────┬────────────┘                 │
   │                           ▼                              │
   │              ┌─────────────────────────┐                 │
   │              │   ASIC & Board Loads    │                 │
   │              └─────────────────────────┘                 │
   │                                                          │
   └──────────────────────────────────────────────────────────┘
```
