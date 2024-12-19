
accelerate launch main.py --anormly_ratio 0.5 --num_epochs 3   --batch_size 64  --mode train --dataset SMD  --data_path SMD   --input_c 38   --output_c 38  --loss_fuc MSE  --win_size 180 
accelerate launch main.py --anormly_ratio 0.5 --num_epochs 3   --batch_size 64  --mode test --dataset SMD  --data_path SMD   --input_c 38   --output_c 38  --loss_fuc MSE  --win_size 180 
