export PYTHONPATH=$PYTHONPATH:./
# sparse4d_map
bash ./tools/dist_train.sh \
    projects/configs/maptr/maptr_tiny_r50_24e.py \
    8
