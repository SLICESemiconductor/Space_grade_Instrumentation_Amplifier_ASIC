# Wavedrom for digital serial protocols

Visit https://wavedrom.com/editor.html and copy-paste the code below to get waveforms.

## Wavedrom code for SPI Write transaction

```sh
{signal: [
  {name: 'spi_cs', wave: '10................1'},
  {name: 'spi_clk', wave: '0.P...............l', phase:0.85},
  {name: 'spi_mosi', wave: '05x..3333444444440.', data: ['W/nR', 'Addr[3]', 'Addr[2]', 'Addr[1]', 'Addr[0]', 'Data[7]', 'Data[6]', 'Data[5]', 'Data[4]', 'Data[3]', 'Data[2]', 'Data[1]', 'Data[0]']},
  {name: 'spi_miso', wave: 'zx................z', data: ['Data[7]', 'Data[6]', 'Data[5]', 'Data[4]', 'Data[3]', 'Data[2]', 'Data[1]', 'Data[0]']},
  ],
head: {text:
  ['tspan',
    ['tspan', {class:'error h3'}, 'Write transfer'],
  ]
},
config: { hscale: 2 },
}
```

## Wavedrom code for SPI Read transaction

```sh
{signal: [
  {name: 'spi_cs', wave: '10................1'},
  {name: 'spi_clk', wave: '0.P...............l', phase:0.85},
  {name: 'spi_mosi', wave: 'x5x..3333xxxxxxxxx.', data: ['W/nR', 'Addr[3]', 'Addr[2]', 'Addr[1]', 'Addr[0]']},
  {name: 'spi_miso', wave: 'zx.......44444444.z', data: ['Data[7]', 'Data[6]', 'Data[5]', 'Data[4]', 'Data[3]', 'Data[2]', 'Data[1]', 'Data[0]']},
  ],
head: {text:
  ['tspan',
    ['tspan', {class:'error h3'}, 'Read transfer'],
  ]
},
config: { hscale: 2 },
}
```

## Wavedrom code for I2C transactions
```sh
{signal: [
  {name: 'SDA', wave: '1L3.3.3.3.3.3.3.5.8.4.4.4.4.4.4.4.4.8.6.6.6.6.6.6.6.6.8.0H.', data: ['I2C Addr[6]', 'I2C Addr[5]', 'I2C Addr[4]', 'I2C Addr[3]', 'I2C Addr[2]', 'I2C Addr[1]', 'I2C Addr[0]', 'nW/R', 'Ack', 'Reg Addr[7]', 'Reg Addr[6]', 'Reg Addr[5]', 'Reg Addr[4]', 'Reg Addr[3]', 'Reg Addr[2]', 'Reg Addr[1]', 'Reg Addr[0]', 'Ack', 'Data[7]', 'Data[6]', 'Data[5]', 'Data[4]', 'Data[3]', 'Data[2]', 'Data[1]', 'Data[0]', 'Ack']},
  {name: 'SCL', wave: '1.L101010101010101010101010101010101010101010101010101010H.', phase: 0.5}, 
  ],
head: {text:
  ['tspan',
    ['tspan', {class:'error h3'}, 'I2C transfer frame'],
  ]
},
}
```

## Wavedrom code for internal reg agress
```sh
TODO
}
```
