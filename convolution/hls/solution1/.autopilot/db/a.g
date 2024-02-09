#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/sdc3/david/projs/pynq_ml/convolution/hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
