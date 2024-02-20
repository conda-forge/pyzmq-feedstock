#!/bin/bash

# make sure it doesn't fallback on bundled libzmq
export PYZMQ_NO_BUNDLE=1
export SKBUILD_CMAKE_VERBOSE=true
echo $PYTHON
which python
python -m sysconfig

python -m pip install -vv .
