python mono-depth-estimation/train.py --min_epochs 10 --max_epochs 50 --gpus -1 --worker 4 midas --learning_rate 1e-5 --batch_size 12 --loss mse --pretrained 0 stdepth --depth-method mida --path '/mnt/hdd/dome/STDepth_data_opaque_mida' --training --validation