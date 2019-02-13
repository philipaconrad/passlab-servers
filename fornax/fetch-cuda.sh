#!/bin/bash


# Base install (~1.9 GB)
wget https://developer.nvidia.com/compute/cuda/10.0/Prod/local_installers/cuda-repo-rhel7-10-0-local-10.0.130-410.48-1.0-1.x86_64 


# Rename raw files to have correct extension.
for f in cuda*; do
    mv "${f}" "${f/x86_64/x86_64.rpm}"
done;

