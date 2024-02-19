#!/bin/bash

# make sure it doesn't fallback on bundled libzmq
export PYZMQ_NO_BUNDLE=1

"${PYTHON}" -m pip install .
