#!/bin/bash

source /cvmfs/sft.cern.ch/lcg/contrib/gcc/4.9.3/x86_64-slc6/setup.sh
source /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.06.04/x86_64-slc6-gcc49-opt/root/bin/thisroot.sh

root -l -b -q mk_HistosNormalize.C
root -l -b -q mk_HistosCombine.C
