
# SPDX-FileCopyrightText: © 2024 Tiny Tapeout
# SPDX-License-Identifier: MIT

import random

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles
from cocotb.types import Logic

from cocotbext.i2c import I2cMaster

def get_bit(value, bit_index):
  temp = value & (1 << bit_index)
  return temp

def xor_bit(value, bit_index):
  temp = value ^ Logic(1)
  return temp

def spi_clk_invert(value):
  temp = xor_bit(value, 0)
  return temp

async def spi_write_cpha0 (dut, address, data):
  #dut._log.info("SPI write to address 0x%02x, data 0x%02x", address, data)
  # Adjust to hexadecimal, 8 bits, for printing
  if (data < 0):
    data_hex = hex(data & ((1 << 8) - 1))
  else:
    data_hex = data

  dut._log.info(f"SPI write to address {address} data {data_hex}")

  dut.spi_cs_n_i.value = 1 # PULL CS high, if it wasn't already
  await ClockCycles(dut.clk_spi_base, 1)

  # Pull CS low + Write command bit - bit 7 - MSBIT in first byte
  dut.spi_cs_n_i.value = 0
  dut.spi_mosi_i.value = 1
  await ClockCycles(dut.clk_spi_base, 1)
  dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
  await ClockCycles(dut.clk_spi_base, 1)

  iterator = 0
  while iterator < 3:
    # Don't care - bit 6, bit 5 and bit 4
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    dut.spi_mosi_i.value = 0
    await ClockCycles(dut.clk_spi_base, 1)
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    await ClockCycles(dut.clk_spi_base, 1)
    iterator += 1

  iterator = 3
  while iterator >= 0:
    # Address[iterator] - bit 3, bit 2, bit 1 and bit 0
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    address_bit = get_bit(address, iterator)
    if (address_bit == 0):
      dut.spi_mosi_i.value = 0
    else:
      dut.spi_mosi_i.value = 1
    await ClockCycles(dut.clk_spi_base, 1)
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    await ClockCycles(dut.clk_spi_base, 1)
    iterator -= 1

  iterator = 7
  while iterator >= 0:
    # Data[iterator]
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    data_bit = get_bit(data, iterator)
    if (data_bit == 0):
      dut.spi_mosi_i.value = 0
    else:
      dut.spi_mosi_i.value = 1
    await ClockCycles(dut.clk_spi_base, 1)
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    await ClockCycles(dut.clk_spi_base, 1)
    iterator -= 1

  dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
  await ClockCycles(dut.clk_spi_base, 1)

  dut.spi_cs_n_i.value = 1 # PULL CS high
  await ClockCycles(dut.clk_spi_base, 1)

async def spi_read_cpha0 (dut, address):
  #dut._log.info("SPI read address 0x%02x", address)
  dut._log.info(f"SPI read address {address}")

  dut.spi_cs_n_i.value = 1 # PULL CS high, if it wasn't already
  await ClockCycles(dut.clk_spi_base, 1)

  # Pull CS low + Read command bit - bit 7 - MSBIT in first byte
  dut.spi_cs_n_i.value = 0 # PULL CS low to start transmission
  dut.spi_mosi_i.value = 0
  await ClockCycles(dut.clk_spi_base, 1)
  dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
  await ClockCycles(dut.clk_spi_base, 1)

  iterator = 0
  while iterator < 3:
    # Don't care - bit 6, bit 5 and bit 4
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    dut.spi_mosi_i.value = 0
    await ClockCycles(dut.clk_spi_base, 1)
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    await ClockCycles(dut.clk_spi_base, 1)
    iterator += 1

  iterator = 3
  while iterator >= 0:
    # Address[iterator] - bit 3, bit 2, bit 1 and bit 0
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    address_bit = get_bit(address, iterator)
    if (address_bit == 0):
      dut.spi_mosi_i.value = 0
    else:
      dut.spi_mosi_i.value = 1
    await ClockCycles(dut.clk_spi_base, 1)
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    await ClockCycles(dut.clk_spi_base, 1)
    iterator -= 1

  miso_byte = 0
  miso_bit = 0

  data = 0

  iterator = 7
  while iterator >= 0:
    # Data[iterator]
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    data_bit = get_bit(data, iterator)
    if (data_bit == 0):
      dut.spi_mosi_i.value = 0
    else:
      dut.spi_mosi_i.value = 1
    await ClockCycles(dut.clk_spi_base, 1)
    miso_bit = dut.spi_miso_o.value
    miso_byte = miso_byte | (int(miso_bit) << iterator)
    dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
    await ClockCycles(dut.clk_spi_base, 1)
    iterator -= 1

  dut.spi_clk_i.value = spi_clk_invert(dut.spi_clk_i.value)
  await ClockCycles(dut.clk_spi_base, 1)

  dut.spi_cs_n_i.value = 1 # PULL CS high
  await ClockCycles(dut.clk_spi_base, 1)

  #dut._log.info("SPI read address 0x%02x, data 0x%02x", address, miso_byte)
  dut._log.info(f"SPI read address {address} data {miso_byte}")

  return miso_byte

async def i2c_write(dut, i2c_master, slave_address, address, data):
  dut._log.info(f"I2C write to address {address} data {data}")
  payload = bytes([address]) + bytes([data])
  await i2c_master.write(slave_address, payload)
  await i2c_master.send_stop()

async def i2c_read (dut, i2c_master, slave_address, address):
  dut._log.info(f"I2C read to address {address}")
  payload = bytes([address])
  await i2c_master.write(slave_address, payload)
  data = await i2c_master.read(slave_address, 1)
  await i2c_master.send_stop()
  return data

def start_clocks(dut):
  dut._log.info("Start auxiliar clocks")

  # Set the clock period (5000 kHz)
  clock = Clock(dut.clk_osc_base, 200, unit="ns")
  cocotb.start_soon(clock.start())

  # Set the clock period (3400 kHz)
  clk_osc_3400k = Clock(dut.clk_osc_3400k, 294.12, unit="ns")
  cocotb.start_soon(clk_osc_3400k.start())
  # Set the clock period (3450 kHz)
  clk_osc_3450k = Clock(dut.clk_osc_3450k, 289.86, unit="ns")
  cocotb.start_soon(clk_osc_3450k.start())
  # Set the clock period (3500 kHz)
  clk_osc_3500k = Clock(dut.clk_osc_3500k, 285.71, unit="ns")
  cocotb.start_soon(clk_osc_3500k.start())
  # Set the clock period (3550 kHz)
  clk_osc_3550k = Clock(dut.clk_osc_3550k, 281.69, unit="ns")
  cocotb.start_soon(clk_osc_3550k.start())
  # Set the clock period (3600 kHz)
  clk_osc_3600k = Clock(dut.clk_osc_3600k, 277.78, unit="ns")
  cocotb.start_soon(clk_osc_3600k.start())
  # Set the clock period (3650 kHz)
  clk_osc_3650k = Clock(dut.clk_osc_3650k, 273.97, unit="ns")
  cocotb.start_soon(clk_osc_3650k.start())
  # Set the clock period (3700 kHz)
  clk_osc_3700k = Clock(dut.clk_osc_3700k, 270.27, unit="ns")
  cocotb.start_soon(clk_osc_3700k.start())
  # Set the clock period (3750 kHz)
  clk_osc_3750k = Clock(dut.clk_osc_3750k, 266.67, unit="ns")
  cocotb.start_soon(clk_osc_3750k.start())
  # Set the clock period (3800 kHz)
  clk_osc_3800k = Clock(dut.clk_osc_3800k, 263.16, unit="ns")
  cocotb.start_soon(clk_osc_3800k.start())
  # Set the clock period (3850 kHz)
  clk_osc_3850k = Clock(dut.clk_osc_3850k, 259.74, unit="ns")
  cocotb.start_soon(clk_osc_3850k.start())
  # Set the clock period (3900 kHz)
  clk_osc_3900k = Clock(dut.clk_osc_3900k, 256.38, unit="ns")
  cocotb.start_soon(clk_osc_3900k.start())
  # Set the clock period (3950 kHz)
  clk_osc_3950k = Clock(dut.clk_osc_3950k, 253.16, unit="ns")
  cocotb.start_soon(clk_osc_3950k.start())
  # Set the clock period (4000 kHz)
  clk_osc_4000k = Clock(dut.clk_osc_4000k, 250.00, unit="ns")
  cocotb.start_soon(clk_osc_4000k.start())

  # Set the clock period (4050 kHz)
  clk_osc_4050k = Clock(dut.clk_osc_4050k, 246.91, unit="ns")
  cocotb.start_soon(clk_osc_4050k.start())
  # Set the clock period (4100 kHz)
  clk_osc_4100k = Clock(dut.clk_osc_4100k, 243.90, unit="ns")
  cocotb.start_soon(clk_osc_4100k.start())
  # Set the clock period (4150 kHz)
  clk_osc_4150k = Clock(dut.clk_osc_4150k, 240.96, unit="ns")
  cocotb.start_soon(clk_osc_4150k.start())
  # Set the clock period (4200 kHz)
  clk_osc_4200k = Clock(dut.clk_osc_4200k, 238.09, unit="ns")
  cocotb.start_soon(clk_osc_4200k.start())
  # Set the clock period (4250 kHz)
  clk_osc_4250k = Clock(dut.clk_osc_4250k, 235.29, unit="ns")
  cocotb.start_soon(clk_osc_4250k.start())
  # Set the clock period (4300 kHz)
  clk_osc_4300k = Clock(dut.clk_osc_4300k, 232.55, unit="ns")
  cocotb.start_soon(clk_osc_4300k.start())
  # Set the clock period (4350 kHz)
  clk_osc_4350k = Clock(dut.clk_osc_4350k, 229.89, unit="ns")
  cocotb.start_soon(clk_osc_4350k.start())
  # Set the clock period (4400 kHz)
  clk_osc_4400k = Clock(dut.clk_osc_4400k, 227.27, unit="ns")
  cocotb.start_soon(clk_osc_4400k.start())
  # Set the clock period (4450 kHz)
  clk_osc_4450k = Clock(dut.clk_osc_4450k, 224.72, unit="ns")
  cocotb.start_soon(clk_osc_4450k.start())
  # Set the clock period (4500 kHz)
  clk_osc_4500k = Clock(dut.clk_osc_4500k, 222.22, unit="ns")
  cocotb.start_soon(clk_osc_4500k.start())
  # Set the clock period (4550 kHz)
  clk_osc_4550k = Clock(dut.clk_osc_4550k, 219.78, unit="ns")
  cocotb.start_soon(clk_osc_4550k.start())
  # Set the clock period (4600 kHz)
  clk_osc_4600k = Clock(dut.clk_osc_4600k, 217.39, unit="ns")
  cocotb.start_soon(clk_osc_4600k.start())
  # Set the clock period (4650 kHz)
  clk_osc_4650k = Clock(dut.clk_osc_4650k, 215.05, unit="ns")
  cocotb.start_soon(clk_osc_4650k.start())
  # Set the clock period (4700 kHz)
  clk_osc_4700k = Clock(dut.clk_osc_4700k, 212.77, unit="ns")
  cocotb.start_soon(clk_osc_4700k.start())
  # Set the clock period (4750 kHz)
  clk_osc_4750k = Clock(dut.clk_osc_4750k, 210.53, unit="ns")
  cocotb.start_soon(clk_osc_4750k.start())
  # Set the clock period (4800 kHz)
  clk_osc_4800k = Clock(dut.clk_osc_4800k, 208.33, unit="ns")
  cocotb.start_soon(clk_osc_4800k.start())
  # Set the clock period (4850 kHz)
  clk_osc_4850k = Clock(dut.clk_osc_4850k, 206.19, unit="ns")
  cocotb.start_soon(clk_osc_4850k.start())
  # Set the clock period (4900 kHz)
  clk_osc_4900k = Clock(dut.clk_osc_4900k, 204.08, unit="ns")
  cocotb.start_soon(clk_osc_4900k.start())
  # Set the clock period (4950 kHz)
  clk_osc_4950k = Clock(dut.clk_osc_4950k, 202.02, unit="ns")
  cocotb.start_soon(clk_osc_4950k.start())

  # Set the clock period (5000 kHz)
  clk_osc_5000k = Clock(dut.clk_osc_5000k, 200, unit="ns")
  cocotb.start_soon(clk_osc_5000k.start())
  # Set the clock period (5050 kHz)
  clk_osc_5050k = Clock(dut.clk_osc_5050k, 198.02, unit="ns")
  cocotb.start_soon(clk_osc_5050k.start())
  # Set the clock period (5100 kHz)
  clk_osc_5100k = Clock(dut.clk_osc_5100k, 196.08, unit="ns")
  cocotb.start_soon(clk_osc_5100k.start())
  # Set the clock period (5150 kHz)
  clk_osc_5150k = Clock(dut.clk_osc_5150k, 194.17, unit="ns")
  cocotb.start_soon(clk_osc_5150k.start())
  # Set the clock period (5200 kHz)
  clk_osc_5200k = Clock(dut.clk_osc_5200k, 192.31, unit="ns")
  cocotb.start_soon(clk_osc_5200k.start())
  # Set the clock period (5250 kHz)
  clk_osc_5250k = Clock(dut.clk_osc_5250k, 190.48, unit="ns")
  cocotb.start_soon(clk_osc_5250k.start())
  # Set the clock period (5300 kHz)
  clk_osc_5300k = Clock(dut.clk_osc_5300k, 188.68, unit="ns")
  cocotb.start_soon(clk_osc_5300k.start())
  # Set the clock period (5350 kHz)
  clk_osc_5350k = Clock(dut.clk_osc_5350k, 186.92, unit="ns")
  cocotb.start_soon(clk_osc_5350k.start())
  # Set the clock period (5400 kHz)
  clk_osc_5400k = Clock(dut.clk_osc_5400k, 185.19, unit="ns")
  cocotb.start_soon(clk_osc_5400k.start())
  # Set the clock period (5450 kHz)
  clk_osc_5450k = Clock(dut.clk_osc_5450k, 183.49, unit="ns")
  cocotb.start_soon(clk_osc_5450k.start())
  # Set the clock period (5500 kHz)
  clk_osc_5500k = Clock(dut.clk_osc_5500k, 181.82, unit="ns")
  cocotb.start_soon(clk_osc_5500k.start())
  # Set the clock period (5550 kHz)
  clk_osc_5550k = Clock(dut.clk_osc_5550k, 180.18, unit="ns")
  cocotb.start_soon(clk_osc_5550k.start())
  # Set the clock period (5600 kHz)
  clk_osc_5600k = Clock(dut.clk_osc_5600k, 178.57, unit="ns")
  cocotb.start_soon(clk_osc_5600k.start())
  # Set the clock period (5650 kHz)
  clk_osc_5650k = Clock(dut.clk_osc_5650k, 176.99, unit="ns")
  cocotb.start_soon(clk_osc_5650k.start())
  # Set the clock period (5700 kHz)
  clk_osc_5700k = Clock(dut.clk_osc_5700k, 175.44, unit="ns")
  cocotb.start_soon(clk_osc_5700k.start())
  # Set the clock period (5750 kHz)
  clk_osc_5750k = Clock(dut.clk_osc_5750k, 173.91, unit="ns")
  cocotb.start_soon(clk_osc_5750k.start())
  # Set the clock period (5800 kHz)
  clk_osc_5800k = Clock(dut.clk_osc_5800k, 172.41, unit="ns")
  cocotb.start_soon(clk_osc_5800k.start())
  # Set the clock period (58500 kHz)
  clk_osc_5850k = Clock(dut.clk_osc_5850k, 170.94, unit="ns")
  cocotb.start_soon(clk_osc_5850k.start())
  # Set the clock period (5900 kHz)
  clk_osc_5900k = Clock(dut.clk_osc_5900k, 169.49, unit="ns")
  cocotb.start_soon(clk_osc_5900k.start())
  # Set the clock period (5950 kHz)
  clk_osc_5950k = Clock(dut.clk_osc_5950k, 168.07, unit="ns")
  cocotb.start_soon(clk_osc_5950k.start())

  # Set the clock period (6000 kHz)
  clk_osc_6000k = Clock(dut.clk_osc_6000k, 166.66, unit="ns")
  cocotb.start_soon(clk_osc_6000k.start())
  # Set the clock period (6050 kHz)
  clk_osc_6050k = Clock(dut.clk_osc_6050k, 165.29, unit="ns")
  cocotb.start_soon(clk_osc_6050k.start())
  # Set the clock period (6100 kHz)
  clk_osc_6100k = Clock(dut.clk_osc_6100k, 163.93, unit="ns")
  cocotb.start_soon(clk_osc_6100k.start())
  # Set the clock period (6150 kHz)
  clk_osc_6150k = Clock(dut.clk_osc_6150k, 162.60, unit="ns")
  cocotb.start_soon(clk_osc_6150k.start())
  # Set the clock period (6200 kHz)
  clk_osc_6200k = Clock(dut.clk_osc_6200k, 161.29, unit="ns")
  cocotb.start_soon(clk_osc_6200k.start())
  # Set the clock period (6250 kHz)
  clk_osc_6250k = Clock(dut.clk_osc_6250k, 160.00, unit="ns")
  cocotb.start_soon(clk_osc_6250k.start())
  # Set the clock period (6300 kHz)
  clk_osc_6300k = Clock(dut.clk_osc_6300k, 158.73, unit="ns")
  cocotb.start_soon(clk_osc_6300k.start())
  # Set the clock period (6350 kHz)
  clk_osc_6350k = Clock(dut.clk_osc_6350k, 157.48, unit="ns")
  cocotb.start_soon(clk_osc_6350k.start())
  # Set the clock period (6400 kHz)
  clk_osc_6400k = Clock(dut.clk_osc_6400k, 156.25, unit="ns")
  cocotb.start_soon(clk_osc_6400k.start())
  # Set the clock period (6450 kHz)
  clk_osc_6450k = Clock(dut.clk_osc_6450k, 155.04, unit="ns")
  cocotb.start_soon(clk_osc_6450k.start())
  # Set the clock period (6500 kHz)
  clk_osc_6500k = Clock(dut.clk_osc_6500k, 153.85, unit="ns")
  cocotb.start_soon(clk_osc_6500k.start())
  # Set the clock period (6550 kHz)
  clk_osc_6550k = Clock(dut.clk_osc_6550k, 152.67, unit="ns")
  cocotb.start_soon(clk_osc_6550k.start())

  # Set SPI clock period (100 kHz) / 200kHz due to clock toggling manually
  spi_clock = Clock(dut.clk_spi_base, 20000, unit="ns")
  cocotb.start_soon(spi_clock.start())

def default_pin_drive(dut):
  dut._log.info("Drive default values for peripheral interfaces and reset")

  # Start in reset
  dut.rst_n.value = 0
  # Not in test mode
  dut.test_mode.value = 0

  # Default values for spi and i2c peripherals interface
  dut.spi_cs_n_i.value = 1
  dut.spi_clk_i.value = 0
  dut.spi_mosi_i.value = 0
  dut.i2c_scl_i.value = 1
  dut.i2c_sda_i.value = 1

async def test_mode_dft(dut):
  dut._log.info("Drive test_mode high and do sanity check")

  # In test mode
  dut.test_mode.value = 1
  # INA Power Down HIGH
  dut.spi_cs_n_i.value = 1
  # Wait for some time
  await ClockCycles(dut.clk, 10)
  # INA Power Down LOW
  dut.spi_cs_n_i.value = 0
  # Wait for some time
  await ClockCycles(dut.clk, 10)
  # INA Power Down HIGH
  dut.spi_cs_n_i.value = 1
  # Wait for some time
  await ClockCycles(dut.clk, 10)


def rand_osc_ctrl_trim(dut):
  dut._log.info("Randomize oscilator frequency for trimming")
  osc_ctrl = random.randint(-32, 31)
  dut.osc_trim_offset_ctrl.value = osc_ctrl
  osc_program = -osc_ctrl
  #dut._log.info("Osc ctrl: 0x%02x, Osc program: 0x%02x", osc_ctrl, osc_program)
  dut._log.info(f"Osc ctrl: {osc_ctrl}, Osc program: {osc_program}")
  return osc_program

async def assert_reset(dut):
  #dut.rst_n.value = 1
  #await ClockCycles(dut.clk_osc_base, 10)
  dut._log.info("Asserting reset")
  dut.rst_n.value = 0
  await ClockCycles(dut.clk_osc_base, 10)

async def release_reset(dut):
  dut._log.info("Releasing reset")
  dut.rst_n.value = 1
  await ClockCycles(dut.clk_osc_base, 10)

async def oscilator_trim(dut, i2c_master, osc_program, interface):
  dut._log.info("Triming oscilator")

  # Convert signed int to hexadecimal
  osc_program_conv = osc_program & 0xff
  dut._log.info(f"osc_program_conv {osc_program_conv}")

  if (interface == 1):
    dut._log.info("Triming oscilator using SPI interface")
    # Write reg[0]
    await spi_write_cpha0 (dut, 0, osc_program_conv)
  else:
    dut._log.info("Triming oscilator using I2C interface")
    # Write reg[0]
    await i2c_write(dut, i2c_master, 0x70, 0, osc_program_conv)

  # Assert output
  assert dut.osc_trim.value == (osc_program_conv & 0x3F)

@cocotb.test()
async def test_project(dut):
  dut._log.info("Start")

  # Start auxiliar clocks
  start_clocks(dut)

  # Create i2C master with clk speed of 100kHz (100kHz = 200000 due to clk invert manually)
  i2c_master = I2cMaster(dut.i2c_sda, dut.i2c_sda_i, dut.i2c_scl_i, dut.i2c_scl_i, 200000)

  # Default values for spi and i2c peripherals interface
  default_pin_drive(dut)

  # Randomize value for oscillator compensation
  osc_program = rand_osc_ctrl_trim(dut)

  # Reset
  await assert_reset(dut)

  # Reset release
  await release_reset(dut)

  # Wait for some time
  await ClockCycles(dut.clk, 10)

  # Randomize interface for trimming
  interface = random.randint(0, 1)

  # Trim oscilator
  await oscilator_trim(dut, i2c_master, osc_program, interface)
  # Convert signed int to hexadecimal
  osc_program_conv = osc_program & 0xff

  # ITERATIONS
  iterations = 0

  while iterations < 1:
    data0 = (random.randint(0x00, 0xFF) & 0xC0) + (osc_program_conv & 0x3F)
    data1 = random.randint(0x00, 0xFF)

    # Write reg[0]
    await spi_write_cpha0 (dut, 0, data0)
    assert dut.osc_trim.value == (data0 & 63)
    # Write reg[1]
    await spi_write_cpha0 (dut, 1, data1)
    assert dut.amp_gain.value == (data1 & 3)
    assert dut.amp_pdb.value == ((data1 >> 7) & 1)
    assert dut.amp_int_bias.value == ((data1 >> 6) & 1)
    assert dut.amp_int_sel.value == ((data1 >> 4) & 3)

    # Read reg[0]
    reg0 = await spi_read_cpha0 (dut, 0)
    # Read reg[1]
    reg1 = await spi_read_cpha0 (dut, 1)

    # Read status reg[0]
    s_reg0 = await spi_read_cpha0 (dut, 2)
    # Read status reg[1]
    s_reg1 = await spi_read_cpha0 (dut, 3)

    # Wait for some time
    await ClockCycles(dut.clk, 10)

    assert reg0 == data0
    assert reg1 == data1
    assert s_reg0 == 0xCA
    assert s_reg1 == 0x10

    iterations = iterations + 1

  # Wait for some time
  await ClockCycles(dut.clk, 10)

  # ITERATIONS
  iterations = 0

  while iterations < 1:
    data0 = (random.randint(0x00, 0xFF) & 0xC0) + (osc_program_conv & 0x3F)
    data1 = random.randint(0x00, 0xFF)

    # Write reg[0]
    await i2c_write(dut, i2c_master, 0x70, 0, data0)
    assert dut.osc_trim.value == (data0 & 63)
    # Write reg[1]
    await i2c_write(dut, i2c_master, 0x70, 1, data1)
    assert dut.amp_gain.value == (data1 & 3)
    assert dut.amp_pdb.value == ((data1 >> 7) & 1)
    assert dut.amp_int_bias.value == ((data1 >> 6) & 1)
    assert dut.amp_int_sel.value == ((data1 >> 4) & 3)

    # Read reg[0]
    reg0 = await i2c_read(dut, i2c_master, 0x70, 0)
    # Read reg[1]
    reg1 = await i2c_read(dut, i2c_master, 0x70, 1)

    # Read status reg[0]
    s_reg0 = await i2c_read(dut, i2c_master, 0x70, 2)
    # Read status reg[1]
    s_reg1 = await i2c_read(dut, i2c_master, 0x70, 3)

    # Wait for some time
    await ClockCycles(dut.clk, 10)

    assert bytes([data0]) == reg0
    assert bytes([data1]) == reg1
    assert bytes([0xCA]) == s_reg0
    assert bytes([0x10]) == s_reg1

    iterations = iterations + 1

  # Wait for some time
  await ClockCycles(dut.clk, 10)

  await test_mode_dft(dut)

