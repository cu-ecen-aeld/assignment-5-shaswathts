#!/bin/bash
#Script to build buildroot configuration
#Author: Shaswath


set -e 
cd `dirname $0`

cd `dirname $0`/buildroot

echo "RUNNING DISTCLEAN"
make distclean
