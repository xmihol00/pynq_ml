#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU/hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}