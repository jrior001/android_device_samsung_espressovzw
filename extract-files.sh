#!/bin/sh

set -e

export DEVICE=expressatt
export VENDOR=samsung
./../msm8960-common/extract-files.sh $@
