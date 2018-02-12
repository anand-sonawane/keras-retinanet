#!/bin/sh

python /home/paperspace/retinanet/keras_retinanet/keras_retinanet/bin/train_pascal.py csv -annotations /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperscape/pascalvoc_retinanet_train.csv -classes /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperscape/pascalvoc_retinanet_classes.csv -val-annotations /home/paperspace/retinanet/keras-retinanet/training/VOC/Paperscape/pascalvoc_retinanet_valid.csv -steps 4000 -batch-size 8
