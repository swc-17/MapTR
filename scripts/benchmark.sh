export PYTHONPATH=$PYTHONPATH:./
python tools/analysis_tools/benchmark.py \
        projects/configs/maptr/maptr_tiny_r50_24e.py \
        --checkpoint work_dirs/maptr_tiny_r50_24e/latest.pth 