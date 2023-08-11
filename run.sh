#!/bin/zsh
#SBATCH --cpus-per-task 12
#SBATCH --gres=gpu:a40:2
#SBATCH --job-name=flwr

source /nfs-share/wz341/miniconda3/bin/activate BraTS21

srun python -m src.main_train --train_data_path /nfs-share/wz341/CMS/BraTS21/data/MICCAI_FeTS2021_TrainingData/ --save_path /nfs-share/wz341/CMS/BraTS21/data/model1/fold0 --model equiunet --norm group --act relu --width 48 --criterion dice --num_workers 4 --optimizer ranger --decay_type cosine --learning_rate 0.0003 --val_frequency 2 --log_val_metrics --evaluate_end_training --remove_outliers --epochs 150  --no_full_name --fold 0 --device 0 -vv

# For eval add "--n_iterations 0 --load_model <PATH_TO_MODEL.pt>"
# For random initialization add "--random_init" to the model and change n_iterations to 50. 
