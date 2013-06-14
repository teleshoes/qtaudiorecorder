#!/bin/sh
project="qtaudiorecorder"
dir="$HOME/$project/build"
/scratchbox/login mkdir -p $dir
/scratchbox/login -d $dir cmake ..
