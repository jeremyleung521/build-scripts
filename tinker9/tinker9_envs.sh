#!/bin/bash
export CUDAHOME=/usr/local/cuda
export CUDACXX=$CUDAHOME/bin/nvcc
export FC=/usr/bin/gfortran
export CXX=/usr/bin/g++
export ACC=/opt/nvidia/hpc_sdk/Linux_x86_64/2025/compilers/bin/nvc++
export opt=release
export host=0
export prec=m
export compute_capability=89
export cuda_dir=$CUDAHOME
cmake -DCMAKE_INSTALL_PREFIX=/opt/tinker9 -DCOMPUTE_CAPABILITY=89 ..
