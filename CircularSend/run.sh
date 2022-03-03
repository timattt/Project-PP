#!/bin/bash
#PBS -l walltime=00:01:00,nodes=4
#PBS -N circleSend
#PBS -q batch
cd $PBS_O_WORKDIR
mpirun --hostfile $PBS_NODEFILE -np 8 ./cir
