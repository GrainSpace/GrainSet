CUDA_VISIBLE_DEVICES=0,6 python src/train.py --model_name seresnet50 --save_name seresnet50_wheat_imbal --phase train --data_path /opt/data1/dyw/GrainSet/wheat
CUDA_VISIBLE_DEVICES=0,6 python src/train.py --model_name seresnet50 --save_name seresnet50_maize_imbal --phase train --data_path /opt/data1/dyw/GrainSet/maize
CUDA_VISIBLE_DEVICES=0,6 python src/train.py --model_name seresnet50 --save_name seresnet50_rice_imbal --phase train --data_path /opt/data1/dyw/GrainSet/rice
CUDA_VISIBLE_DEVICES=0,6 python src/train.py --model_name seresnet50 --save_name seresnet50_sorg_imbal --phase train --data_path /opt/data1/dyw/GrainSet/sorg
CUDA_VISIBLE_DEVICES=0,6 python src/train.py --model_name seresnet50 --save_name seresnet50_wheat_bal --phase train_bal --data_path /opt/data1/dyw/GrainSet/wheat
CUDA_VISIBLE_DEVICES=0,6 python src/train.py --model_name seresnet50 --save_name seresnet50_maize_bal --phase train_bal --data_path /opt/data1/dyw/GrainSet/maize
CUDA_VISIBLE_DEVICES=0,6 python src/train.py --model_name seresnet50 --save_name seresnet50_rice_bal --phase train_bal --data_path /opt/data1/dyw/GrainSet/rice
CUDA_VISIBLE_DEVICES=0,6 python src/train.py --model_name seresnet50 --save_name seresnet50_sorg_bal --phase train_bal --data_path /opt/data1/dyw/GrainSet/sorg