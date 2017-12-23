#/usr/bin/env bash

# Point numba to the correct paths for CUDA
export NUMBAPRO_NVVM="/usr/local/cuda/nvvm/lib64/libnvvm.so"
export NUMBAPRO_CUDALIB="/usr/local/cuda/targets/x86_64-linux/lib/"
export NUMBAPRO_LIBDEVICE="/usr/local/cuda/nvvm/libdevice/"

python numba_check.py
