#!/bin/bash

input=$1

for num in 0 1 2 3 4 5 6 7
do
  echo run sample $num
  python demos/demo_transfer.py -i ${input} -e TestSamples/exp/${num}.jpg -s TestSamples/animation_results/${num}/
done
