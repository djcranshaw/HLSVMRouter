#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/scratch/djc448/HLSAlgorithm/VMRouter_prj2/solution2/.autopilot/db/a.g.bc ${1+"$@"}
