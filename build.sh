#!/bin/sh
SELF=$(which Self)
BASE=../self/objects

$SELF -f $BASE/worldBuilder.self -b $BASE -f2 setup.self -o morphic