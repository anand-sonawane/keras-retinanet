#!/bin/sh

python /home/aodev/keras-retinanet/keras_retinanet/bin/train_pascal.py --steps 8000 --batch-size 4 csv /home/aodev/keras-retinanet/training/Generic/GCP/pascalvoc_retinanet_train.csv /home/aodev/keras-retinanet/training/Generic/GCP/pascalvoc_retinanet_classes.csv --val-annotations /home/aodev/keras-retinanet/training/Generic/GCP/pascalvoc_retinanet_valid.csv
