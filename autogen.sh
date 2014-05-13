set -e
find . -name "cmake_install.cmake" | xargs rm -rf
find . -name "CMakeCache.txt" | xargs rm -rf
find . -name "CMakeFiles" | xargs rm -rf
export CFLAGS=-fPIC
export CXXFLAGS=-fPIC
./configure
cd release/toolkits/graph_analytics
make -j4
