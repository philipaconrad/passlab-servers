#!/bin/bash

sudo rpm -i cuda-repo-rhel7-10-0-local-10.0.130-410.48-1.0-1.x86_64.rpm 
sudo yum clean all
sudo yum install cuda

# Install CUDA, without the lightdm windowing system.
# This cuts down our deps to just X11, instead of full Desktop Ubuntu.
# sudo apt install cuda lightdm-

# Patch
