cd Cinder
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DCINDER_BOOST_USE_SYSTEM=ON
make
cd ..
export CINDER_PATH=`pwd`

