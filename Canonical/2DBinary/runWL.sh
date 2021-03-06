#!/bin/bash

#SBATCH --time=168:00:00   # walltime
#SBATCH --ntasks=1   # number of processor cores (i.e. tasks)
#SBATCH --nodes=1   # number of nodes
#SBATCH --mem-per-cpu=30720M   # memory per CPU core
#SBATCH -J "WL2DBinary"   # job name
#SBATCH --mail-user=ostrom2@gmail.com   # email address
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
#SBATCH -p physics

uncle.x 41
