#!/bin/bash

cd /afs/cern.ch/work/i/izorbaki/dijet_analysis/MC2016/jetphys

source /cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9.3/x86_64-slc6/setup.sh
source /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.06.04/x86_64-slc6-gcc49-opt/root/bin/thisroot.sh

start_time="$(date -u +%s)"
root -l -b -q mk_HistosFill.C
end_time="$(date -u +%s)"
elapsed="$(($end_time-$start_time))"

echo "Total of $elapsed seconds elapsed for process"
