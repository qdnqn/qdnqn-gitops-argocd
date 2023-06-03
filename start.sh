#!/bin/bash

cd "$(dirname "$0")"
echo "$(pwd) is current working directory."

multipass launch -n k3s --mem 8G --disk 40G --cpus 4 --cloud-init init-config.yaml --mount ./cloud-native-infrastructure:/home/ubuntu/cloud-native-infrastructure