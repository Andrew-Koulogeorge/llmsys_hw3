#!/bin/bash
#SBATCH --partition=GPU-shared
#SBATCH --gres=gpu:1
#SBATCH --time=24:00:00
#SBATCH --job-name=mt_train

module load cuda/12.4.0
source .venv/bin/activate
python -u project/run_machine_translation.py