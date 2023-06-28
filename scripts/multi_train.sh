export PYTHONPATH=$PYTHONPATH:./
export TORCH_DISTRIBUTED_DEBUG=INFO
## maptr
bash ./tools/dist_train.sh \
    projects/configs/maptr/maptr_tiny_r50_24e_bevpool.py \
    8
## bevformer
# bash ./tools/dist_train.sh \
#     projects/configs/bevformer/bevformer_small.py \
#     8