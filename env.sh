#########################################################################
# File Name: env.sh
# Author: test
#########################################################################

#!/bin/bash

export AUTOPILOT_HOST=10.5.41.62 #此处填写ip地址
export RPI_TOOLCHAIN_DIR="/opt/arm-bcm2708/arm-bcm2835-linux-gnueabihf" #工具链目录，bin目录上一层
export CROSS_COMPILE_PREFIX="arm-bcm2835-linux-gnueabihf" # 工具链前缀
export PATH=$RPI_TOOLCHAIN_DIR/bin:$PATH
