#!/usr/bin/env bash

# Train
python train.py train.in model -v validation.in  -e 30 -g 2


# Predict
python test.py model test.in test.out -g 2
