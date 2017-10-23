#!/bin/bash

unset CHE_IMAGE_TAG CHE_IMAGE_REPO CHE_MULTI_USER IMAGE_INIT OC_PUBLIC_HOSTNAME OC_PUBLIC_IP
export CHE_IMAGE_TAG=che6
#export CHE_IMAGE_REPO=eclipse/che-server
export CHE_IMAGE_REPO=eclipse/che-server-multiuser
export IMAGE_INIT=eclipse/che-init:che6
export CHE_MULTI_USER=true

