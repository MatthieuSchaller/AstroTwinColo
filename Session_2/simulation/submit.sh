#!/bin/bash -l

# COMPILE SWIFT USING:
# ./autogen.sh
# ./configure --enable-fof
# make -j 4

# FOR PEOPLE WITH ANACONDA INSTALLED, RUN:
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/anaconda/lib/

# CHANGE ./swift TO THE PATH TO THE ACTUAL EXECUTABLE
./swift --cosmology --self-gravity --power --fof --threads=4 parameter_cosmo.yml

