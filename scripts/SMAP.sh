accelerate launch main.py --anormly_ratio 0.65 --num_epochs 3   --batch_size 32  --mode train --dataset SMAP  --data_path SMAP --input_c 25    --output_c 25   --win_size 130
accelerate launch main.py --anormly_ratio 0.65 --num_epochs 3   --batch_size 32  --mode test --dataset SMAP  --data_path SMAP --input_c 25    --output_c 25   --win_size 130
