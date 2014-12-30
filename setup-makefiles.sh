#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trltecan
./../../$VENDOR/trlte-common/setup-makefiles.sh $@
