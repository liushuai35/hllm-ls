#!/bin/bash
python3 main.py \
--config_file overall/ID.yaml IDNet/hstu.yaml \
--loss nce \
--epochs 2 \
--dataset Pixel200K \
--train_batch_size 20 \
--MAX_ITEM_LIST_LENGTH 10 \
--optim_args.learning_rate 1e-4 