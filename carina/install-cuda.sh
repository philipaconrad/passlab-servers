#!/bin/bash

sudo dpkg -i cuda-repo-ubuntu1604-9-2-local_9.2.148-1_amd64.deb
sudo apt-key add /var/cuda-repo-<version>/7fa2af80.pub
sudo apt-get update
# Install CUDA, without the lightdm windowing system.
# This cuts down our deps to just X11, instead of full Desktop Ubuntu.
sudo apt-get install cuda lightdm-
