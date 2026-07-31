#!/bin/bash

rm -rf Real

wget -r -N -l 2 --no-parent -A '*.fits'  -nv \
  --inet4-only --no-host-directories \
  --cut-dirs=1 -P Real --ignore-length \
  --no-use-server-timestamps \
  https://umbra.nascom.nasa.gov/punch/0/CR1/2026/03/16

exit 0
