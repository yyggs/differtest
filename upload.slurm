#!/bin/bash
#SBATCH --export=none
#SBATCH --job-name=GridGen
#SBATCH --time=0:20:0
#SBATCH --exclusive
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=128

#SBATCH --account=m23oc-s2484724
#SBATCH --partition=standard
#SBATCH --qos=short

source /work/m23oc/m23oc/s2484724/miniconda3/etc/profile.d/conda.sh
conda activate gmy-tool

module load PrgEnv-gnu
module load gcc
module load boost
module load gmp
# module load forge
module load amd-uprof
module load valgrind4hpc

cd $SLURM_SUBMIT_DIR


# export GMY_TOOL_THREADS=4
# hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
# hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
# hlb-gmy-cli --voxel 0.00002 CoW30.pr2 

# export GMY_TOOL_THREADS=8
# hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
# hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
# hlb-gmy-cli --voxel 0.00002 CoW30.pr2 

export GMY_TOOL_THREADS=16
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 

export GMY_TOOL_THREADS=32
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 

export GMY_TOOL_THREADS=64
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 

export GMY_TOOL_THREADS=128
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 
hlb-gmy-cli --voxel 0.00002 CoW30.pr2 







# hlb-gmy-cli --voxel 0.00001 CoW30.pr2
# hlb-gmy-cli --voxel 0.00001 CoW30.pr2
# hlb-gmy-cli --voxel 0.00001 CoW30.pr2
# hlb-gmy-cli --voxel 0.00001 CoW30.pr2
# hlb-gmy-cli --voxel 0.00001 CoW30.pr2

# hlb-gmy-cli --voxel 0.0001 cyl.pr2
# hlb-gmy-cli --voxel 0.0001 cyl.pr2
# hlb-gmy-cli --voxel 0.0001 cyl.pr2
# hlb-gmy-cli --voxel 0.00001 CoW30.pr2
# AMDuProfCLI collect --config tbp --call-graph fpo:512 -o ./prof hlb-gmy-cli --voxel 0.00001 CoW30.pr2

# AMDuProfCLI collect --config tbp -o ./prof hlb-gmy-cli --voxel 0.00001 CoW30.pr2
# AMDuProfCLI report -i ./prof/AMDuProf-hlb-gmy-cli-TBP_Jul-09-2024_11-22-59/

# # Python executable from the activated Conda environment
# PYTHON_EXEC=$(which python)

# # Path to the Python script
# PYTHON_SCRIPT="/work/m23oc/m23oc/s2484724/miniconda3/envs/gmy-tool/bin/hlb-gmy-cli"

# # Ensure the cpus-per-task option is propagated to srun commands
# export SRUN_CPUS_PER_TASK=$SLURM_CPUS_PER_TASK

# # Use MAP to profile the application
# map --profile $PYTHON_EXEC $PYTHON_SCRIPT cyl.pr2

# valgrind --tool=drd hlb-gmy-cli --voxel 0.00002 CoW30.pr2

