# Collection of commands to use librelane


To run librelane, it is required to start a nix shell. Do the step below in the root of the librelane local repo (dev branch):

## Librelane nix setup (from librelane git repo root - in dev branch)
```sh
nix-shell --pure shell.nix
```


Now that the nix is active, go to digital/syn and choose which PDK to do the physical implementation of the design.

## Run librelane targeting SKY130A
```sh
librelane --pdk sky130 librelane_config.json
```

## Run librelane targeting GF180mcu
```sh
librelane --pdk gf180mcuD librelane_config.json
```

## Run librelane targeting IHP-Open-PDK(sg13g2):
```sh
librelane --pdk ihp-sg13g2 librelane_config.json
```

## Run librelane targeting IHP-Open-PDK(sg13cmos5l):
```sh
export PDK=ihp-sg13cmos5l
export PDK_ROOT=/home/caio/repos/IHP-Open-PDK
librelane --pdk $PDK --pdk-root $PDK_ROOT --manual-pdk librelane_config.json
```
## General example
librelane librelane_config.json --pdk $PDK --pdk-root $PDK_ROOT --manual-pdk


To view the layout, run the following commands:

## View layout of last run with OpenROAD (example with IHP-Open-PDK sg13g2)
```sh
librelane --pdk ihp-sg13g2 --last-run --flow openinopenroad librelane_config.json
```

## View layout of last run with KLayout (example with IHP-Open-PDK sg13g2)
```sh
librelane --pdk ihp-sg13g2 --last-run --flow openinklayout librelane_config.json
```


## Librelane documentation
https://librelane.readthedocs.io/en/latest/index.html