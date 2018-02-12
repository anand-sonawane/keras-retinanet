#!/bin/sh

python /home/paperspace/retinanet/keras-retinanet/keras_retinanet/bin/train_pascal.py csv -annotations /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperspace/pascalvoc_retinanet_train.csv -classes /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperspace/pascalvoc_retinanet_classes.csv -val-annotations /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperspace/pascalvoc_retinanet_valid.csv -steps 8000 -batch-size 4
