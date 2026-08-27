#!/bin/bash

# NOTE: This assumes the NVIDIA repository is already added, as it's mainly meant for updating the driver rather than installing it (I literally just used ollama to install it)

sudo apt update
sudo apt install linux-headers-$(uname -r)
sudo apt install nvidia-driver nvidia-kernel-dkms firmware-misc-nonfree
echo
echo
echo
echo "===================="
echo "DONE - Reboot now and verify with nvidia-smi"
