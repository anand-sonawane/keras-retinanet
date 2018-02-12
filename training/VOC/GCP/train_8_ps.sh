#!/bin/sh

python /home/aodev/keras-retinanet/keras_retinanet/bin/train_pascal.py csv -annotations /home/aodev/keras-retinanet/training/VOC/GCP/pascalvoc_retinanet_train.csv -classes /home/aodev/keras-retinanet/training/VOC/GCP/pascalvoc_retinanet_classes.csv -val-annotations /home/aodev/keras-retinanet/training/VOC/GCP/pascalvoc_retinanet_valid.csv -steps 4000 -batch-size 8
