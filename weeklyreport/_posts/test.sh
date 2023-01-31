#!/bin/bash

for ((i=10; i<=12; i++)); do
  rm 2021-${i}*.html
done
for ((i=1; i<=9; i++)); do
  rm 2022-0${i}*.html
done
rm 2022-10*.html