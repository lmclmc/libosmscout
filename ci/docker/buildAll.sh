#!/bin/bash
cd `dirname $0`
set -xe

./archlinux_gcc_cmake/build.sh
./debian_jessie_gcc_cmake/build.sh
./debian_stretch_gcc_cmake/build.sh
./debian_sid_gcc_meson/build.sh
./ubuntu_14.04_gcc_cmake/build.sh
./ubuntu_16.04_gcc_cmake/build.sh
./ubuntu_17.10_gcc_cmake/build.sh
