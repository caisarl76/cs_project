#!/bin/bash

gpu=$1
input=$2
for num in 0 1 2 3 4 5 6 7 8 9
do
  echo run sample $num
  CUDA_VISIBLE_DEVICES=$gpu python demos/demo_teaser.py -i ${input} -e ./samples/expression/${num}.jpg -s teaser_result/${input}_${num}/
done
