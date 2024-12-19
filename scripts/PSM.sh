
accelerate launch main.py --anormly_ratio 0.7 --num_epochs 3 --batch_size 256 --mode train --dataset PSM --data_path PSM --input_c 25 --output_c 25 --loss_fuc MSE --win_size 50

accelerate launch main.py --anormly_ratio 0.7 --num_epochs 3 --batch_size 256 --mode test --dataset PSM --data_path PSM --input_c 25 --output_c 25 --loss_fuc MSE --win_size 50
