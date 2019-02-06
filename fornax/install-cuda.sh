#!/bin/bash

sudo dpkg -i cuda-repo-ubuntu1804-10-0-local-10.0.130-410.48_1.0-1_amd64.deb 

sudo apt-key add /var/cuda-repo-10-0-local-10.0.130-410.48/7fa2af80.pub

sudo apt update
# Install CUDA, without the lightdm windowing system.
# This cuts down our deps to just X11, instead of full Desktop Ubuntu.
sudo apt install cuda lightdm-
