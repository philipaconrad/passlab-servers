#!/bin/bash


# Base install (~1.4 GB)
wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/local_installers/cuda-repo-rhel7-8-0-local-ga2-8.0.61-1.x86_64-rpm

# Patch 2 (~121.4 MB)
wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/patches/2/cuda-repo-rhel7-8-0-local-cublas-performance-update-8.0.61-1.x86_64-rpm

# Rename raw files to have correct extension.
for f in cuda*; do
    mv "${f}" "${f/x86_64-rpm/x86_64.rpm}"
done;

