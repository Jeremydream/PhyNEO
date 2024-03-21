#!/bin/bash
export OPENMM_CPU_THREADS=1
export OMP_NUM_THREADS=1

addr=unix_dmff
port=1234
socktype=unix

python ./client_dmff.py bulk.pdb pe.xml params_sgnn.pickle $addr $port $socktype > log_dmff

