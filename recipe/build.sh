#!/bin/bash

# from https://web.archive.org/web/20200225211624/http://getfem.org/gmm/install.html
# configure first using conda prefix
./configure --prefix=${PREFIX}
# make it
make -j$CPU_COUNT
make check
# now install it
make install
