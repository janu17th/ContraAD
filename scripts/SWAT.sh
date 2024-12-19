accelerate launch main.py --anormly_ratio 0.55 --num_epochs 3   --batch_size 64  --mode train --dataset SWAT  --data_path SWAT  --input_c 51    --output_c 51  --loss_fuc MSE --win_size 200
accelerate launch main.py --anormly_ratio 0.55 --num_epochs 1   --batch_size 64  --mode test --dataset SWAT  --data_path SWAT  --input_c 51    --output_c 51  --loss_fuc MSE --win_size 200
