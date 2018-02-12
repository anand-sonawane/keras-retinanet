#!/bin/sh

python /home/paperspace/retinanet/keras-retinanet/keras_retinanet/bin/train_pascal.py --steps 8000 --batch-size 4 csv /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperspace/pascalvoc_retinanet_train.csv /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperspace/pascalvoc_retinanet_classes.csv --val-annotations /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperspace/pascalvoc_retinanet_valid.csv
