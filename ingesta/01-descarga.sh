#!/bin/bash

mkdir ~/datos
cd ~/datos
wget  -c http://archive.ics.uci.edu/ml/machine-learning-databases/00222/bank.zip
unzip bank.zip
ls -ltr
head -5 bank-full.csv
