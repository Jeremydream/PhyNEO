#!/bin/bash
#SBATCH -N 1 -n 1 --gres=gpu:1
#SBATCH -t 24:00:00 -o out -e err
#SBATCH -p gpu
#SBATCH --job-name=Fit
python fit.py > log

