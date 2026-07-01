# Digital to Analog interface

This section describes how the digital blocks interact with the analog blocks of Sunrise.

The digital block provide in total 5 digital signals towards the oscillator and the instrumentation amplifier.

The instrumentaion amplifier receives 4 digital signals:

1. amp_int_sel [1:0] - input selection for instrumentation amplifier (2 bits)
2. amp_pdb - instrumentation amplifier power down (1 bit)
3. amp_int_bias - instrumentation amplifier internal bias (1 bit)
4. amp_gain [1:0] - instrumentation amplifier gain (2 bits)


The oscillator receives 1 digital signal:

1.  osc_trim [5:0] - trimming bits for frequency correction (6 bits)


# Sunrise Regmap

| Offset | Name             | Access | Reset | Description                                        |
| -----: | ---------------- | :----: | :---: | -------------------------------------------------- |
|   0x00 | REG0 – Osc Trim  |   R/W  |  0x00 | Controls oscillator trim settings.                 |
|   0x01 | REG1 – INA       |   R/W  |  0x00 | Controls the setting for the INA.                  |
|   0x02 | REG2 – ID Code 1 |   RO   |  0xCA | Constant ID Code 1.                                |
|   0x03 | REG3 – ID Code 2 |   RO   |  0x10 | Constant ID Code 2.                                |


## REG0 – Osc Trim (0x00)

| Bits | Field      | Access | Reset | Description                    |
| ---: | ---------- | :----: | :---: | ------------------------------ |
| 7:6  | FREE       |   R/W  |  0x0  | Free to use.                   |
| 5:0  | OSC_TRIM   |   R/W  |  0x0  | Oscillator trim control value. |

### OSC_TRIM

Controls the oscillator frequency trim.

| Value | Meaning |
| ----: | ------- |
| 0x00  | Maximum frequency |
| 0x20  | Nominal frequency |
| 0x3F  | Minimum frequency |




## REG1 – INA (0x01)

| Bits | Field        | Access | Reset | Description                    |
| ---: | ------------ | :----: | :---: | ------------------------------ |
| 7    | AMP_PDB      |   R/W  |  0x0  | INA Power Down.                |
| 6    | AMP_INT_BIAS |   R/W  |  0x0  | INA Internal Bias.             |
| 5:4  | AMP_INT_SEL  |   R/W  |  0x0  | INA input selection.           |
| 3:2  | FREE         |   R/W  |  0x0  | Free to use.                   |
| 1:0  | AMP_GAIN     |   R/W  |  0x0  | INA gain.                      |


### AMP_PDB

Instrumentation amplifier Power Down.

| Value | Meaning |
| ----: | ------- |
| 0x0   | Instrumentation amplifier power down. |
| 0x1   | Instrumentation amplifier power up. |


### AMP_INT_BIAS

Instrumentation amplifier bias selection.

| Value | Meaning |
| ----: | ------- |
| 0x0   | Instrumentation amplifier external bias. |
| 0x1   | Instrumentation amplifier internal bias. |


### AMP_INT_SEL

Instrumentation amplifier selection.

| Value | Meaning |
| ----: | ------- |
| 0x0   | External . |
| 0x1   | Temp sense 1. |
| 0x2   | Temp sense 2. |
| 0x3   | Temp sense 3. |


### AMP_GAIN

Instrumentation amplifier gain.

| Value | Meaning |
| ----: | ------- |
| 0x0   | 1. |
| 0x1   | 5. |
| 0x2   | 11.|
| 0x3   | 21.|

