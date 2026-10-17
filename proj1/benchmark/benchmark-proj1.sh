#!/bin/bash
#
#SBATCH --mail-user=CNETID@cs.uchicago.edu
#SBATCH --mail-type=ALL
#SBATCH --job-name=proj1_benchmark 
#SBATCH --output=./slurm/out/%j.%N.stdout
#SBATCH --error=./slurm/out/%j.%N.stderr
#SBATCH --chdir=ABSOLUTE_PATH_TO_PROJ1_DIRECTORY
#SBATCH --partition=peanut-cpu
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem-per-cpu=900
#SBATCH --exclusive
#SBATCH --time=00:05:00 
# Note: Adjust --time if your benchmarks need longer


# Note: Make sure to use user-local Go installation before running the benchmark
# export PATH=$HOME/go/bin:$PATH
