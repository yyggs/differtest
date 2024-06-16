#!/bin/bash

# Slurm job options (name, compute nodes, job time)
#SBATCH --job-name=GridGen
#SBATCH --time=0:20:0
#SBATCH --exclusive
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=36

# Replace [budget code] below with your budget code (e.g. dc116-s1234567)
#SBATCH --account=m23oc-s2484724
# We use the "standard" partition as we are running on CPU nodes
#SBATCH --partition=standard
# We use the "short" QoS as our runtime is less than 20 minutes
#SBATCH --qos=short

#SBATCH --output=default.out

source /work/m23oc/m23oc/s2484724/miniconda3/etc/profile.d/conda.sh
conda activate gmy-tool
module load gcc/12.3.0-offload
module load cmake
module load ninja
module load boost
module load oneapi
module load vtune/latest


# Change to the submission directory
cd $SLURM_SUBMIT_DIR

#vtune -collect=hotspots -result-dir ./voxel0.00005_result --start-paused hlb-gmy-cli --voxel 0.00005 cyl.pr2
#vtune -collect=memory-consumption -result-dir ./voxel0.0004_memory-consumption_result --start-paused hlb-gmy-cli --voxel 0.0004 cyl.pr2
#vtune -collect=performance-snapshot -result-dir ./voxel0.00005_performance-snapshot_result --start-paused hlb-gmy-cli --voxel 0.00005 cyl.pr2
#vtune -collect=hotspots -result-dir ./deaultvoxel_result --start-paused hlb-gmy-cli cyl.pr2
vtune -collect=hotspots -result-dir ./voxel0.0001_hotspots1 --start-paused hlb-gmy-cli --voxel 0.0001 cyl.pr2
vtune -collect=hotspots -result-dir ./voxel0.0001_hotspots2 --start-paused hlb-gmy-cli --voxel 0.0001 cyl.pr2
