#!/bin/sh

git submodule update --init --recursive

source poky/oe-init-build-env
bitbake-layers add-layer ../meta-openembedded/meta-oe
bitbake-layers add-layer ../meta-bl808
bitbake-layers add-layer ../meta-openbouffalo
