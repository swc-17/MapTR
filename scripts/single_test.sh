export PYTHONPATH=$PYTHONPATH:./
# sparse4d_map
python tools/test.py \
        projects/configs/sparse4d_map/sparse4d_map_r50_H1.py \
        work_dirs/sparse4d_map_r50_H1_/latest.pth  \
        --eval chamfer
