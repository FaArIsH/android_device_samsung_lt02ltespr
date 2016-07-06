#!/bin/sh

set -e

export DEVICE=lt02ltexx-common
export VENDOR=samsung
./../$DEVICE/extract-files.sh $@
