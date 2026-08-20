#!/bin/bash

function main(){
    local -r VERSION=`./get_ubuntu_version.sh`
    local -r KEY="cuda-keyring_1.1-1_all.deb"
    wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu${VERSION}/x86_64/${KEY}
    sudo dpkg -i ${KEY}
    sudo apt update
    rm ${KEY}
}

main "$@"
