#! /bin/bash

INPUTFILE=$1
time parallel -j4 -a ${INPUTFILE} bash -c
