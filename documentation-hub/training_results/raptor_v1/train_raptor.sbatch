#!/bin/bash
#SBATCH -J RAPTOR_Train        # Job name
#SBATCH -o RAPTOR_Train_%j.out   # Standard output file
#SBATCH -p batch
#SBATCH --gres=gpu:4
#SBATCH -t 6:00:00             # 6 hours is a safe time limit
#SBATCH -c 32
#SBATCH --mem=500G
#SBATCH -A camp_ece5393_1254_091_0001 # Your project/account code

echo "========================================================"
echo "Starting YOLOv8n Training for R.A.P.T.O.R Project"
echo "Job ID: $SLURM_JOB_ID"
echo "Time: $(date)"
echo "========================================================"

# Activate your python environment.
# IMPORTANT: Make sure this path points to your actual virtual environment.
# If you created it in your home directory, this path should be correct.
source ~/.venv/bin/activate
echo "Python environment activated."

# --- YOLO Training Command ---
# This command uses our new combined dataset and saves the results
# in a uniquely named folder.

yolo train \
  model=yolov8n.pt \
  data=raptor_combined.yaml \
  epochs=150 \
  imgsz=1024 \
  batch=32 \
  workers=32 \
  project=runs/train \
  name=RAPTOR_n_Combined_e150 \
  patience=50

echo "========================================================"
echo "Training finished at $(date)."
echo "========================================================"
