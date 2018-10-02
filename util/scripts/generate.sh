echo
echo generating...

MYDIR=$(dirname $0)
ROOT=$MYDIR/../..

mkdir -p $ROOT/build
cd $ROOT/build

# you can specify a custom install location and the python version
cmake -DCMAKE_INSTALL_PREFIX=~/open3d_install .. -DPYTHON_EXECUTABLE=$(which python) #-DPYTHON_EXECUTABLE=/usr/bin/python3.5

echo
