#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/fang/PycharmProjects/hls4ml-tutorial/quantized_pruned_cnn/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
