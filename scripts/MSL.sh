accelerate launch main.py --anormly_ratio 1.15 --num_epochs 3   --batch_size 64  --mode train --dataset MSL  --data_path MSL  --input_c 55 --output_c 55  --win_size 85
accelerate launch main.py --anormly_ratio 1.15 --num_epochs 3   --batch_size 64  --mode test --dataset MSL  --data_path MSL  --input_c 55 --output_c 55  --win_size 85
