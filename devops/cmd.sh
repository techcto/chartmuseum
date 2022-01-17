#!/bin/bash

args=("$@")

#DEVOPS
export AWS_PROFILE=default

cft(){
    cd cloudformation/bin
    ./deploy.sh
}

$*