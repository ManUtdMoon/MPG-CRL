#!/bin/sh

PARENT_DIR=$(cd $(dirname $0);cd ..; pwd)
export PYTHONPATH=$PYTHONPATH:$PARENT_DIR

CUDA_VISIBLE_DEVICES="0" PYTHONHASHSEED=0 python train_script4ppo_uncstr.py