export ARCH="arm"
export CORES=`getconf _NPROCESSORS_ONLN`
export CROSS_COMPILE="arm-linux-gnueabihf-"
export PATH="/opt/gcc-linaro-arm-linux-gnueabihf-4.8-2013.06_linux/bin:/opt/gcc-linaro-arm-linux-gnueabihf-4.8-2013.06_linux/bin:$PATH"

set -xe
make -j${CORES} mx6dlsabresd 
