#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/fang/PycharmProjects/hls4ml-tutorial/model_3/hls4ml_prj/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
