#!/bin/bash

gpu=$1
input=$2
output=$3

CUDA_VISIBLE_DEVICES=$gpu python demos/demo_reconstruct.py -i $input -s $output

