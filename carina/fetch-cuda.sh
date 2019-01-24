#!/bin/bash

## Base install (~1.2 GB)
#wget https://developer.nvidia.com/compute/cuda/9.1/Prod/local_installers/cuda-repo-ubuntu1604-9-1-local_9.1.85-1_amd64 > cuda-repo-ubuntu1604-9-1-local_9.1.85-1_amd64
#
## Patch 1 (~97.4 MB)
#wget https://developer.nvidia.com/compute/cuda/9.1/Prod/patches/1/cuda-repo-ubuntu1604-9-1-local-cublas-performance-update-1_1.0-1_amd64 > cuda-repo-ubuntu1604-9-1-local-cublas-performance-update-1_1.0-1_amd64
#
## Patch 2 (~16.5 MB)
#wget https://developer.nvidia.com/compute/cuda/9.1/Prod/patches/2/cuda-repo-ubuntu1604-9-1-local-compiler-update-1_1.0-1_amd64 > cuda-repo-ubuntu1604-9-1-local-compiler-update-1_1.0-1_amd64
#
## Patch 3 (~97.4 MB)
#wget https://developer.nvidia.com/compute/cuda/9.1/Prod/patches/3/cuda-repo-ubuntu1604-9-1-local-cublas-performance-update-3_1.0-1_amd64 > cuda-repo-ubuntu1604-9-1-local-cublas-performance-update-3_1.0-1_amd64



# Base install (~1.2 GB)
wget https://developer.nvidia.com/compute/cuda/9.2/Prod2/local_installers/cuda-repo-ubuntu1604-9-2-local_9.2.148-1_amd64

# Patch 1 (~97.4 MB)
wget https://developer.nvidia.com/compute/cuda/9.2/Prod2/patches/1/cuda-repo-ubuntu1604-9-2-148-local-patch-1_1.0-1_amd64

# Rename raw files to have correct extension.
for f in cuda*; do
    mv "${f}" "${f}".deb
done;

