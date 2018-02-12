#!/bin/sh

python /home/paperspace/retinanet/keras-retinanet/keras_retinanet/bin/train_pascal.py --steps 4000 --batch-size 8 csv /home/paperspace/retinanet/keras-retinanet/training/Generic/Paperspace/pascalGeneric_retinanet_train.csv /home/paperspace/retinanet/keras-retinanet/training/Generic/Paperspace/pascalGeneric_retinanet_classes.csv --val-annotations /home/paperspace/retinanet/keras-retinanet/training/Generic/Paperspace/pascalGeneric_retinanet_valid.csv
