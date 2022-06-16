#!/bin/bash

gpu=$1

for f in 1.jpg 2.png 3.jpg 4.jpg 5.jpg 6.jpg
do
  CUDA_VISIBLE_DEVICES=$gpu python demos/demo_reconstruct.py -i ./samples/custom_data/${f} -s ./samples/recon_result/f_${f}/
done

