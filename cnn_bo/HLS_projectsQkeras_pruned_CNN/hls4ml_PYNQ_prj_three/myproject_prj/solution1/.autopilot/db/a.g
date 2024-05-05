#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/fang/PycharmProjects/cnn_bo/HLS_projectsQkeras_pruned_CNN/hls4ml_PYNQ_prj_three/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
