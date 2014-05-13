set -e
export CFLAGS=-fPIC
export CXXFLAGS=-fPIC
./configure
cd release/toolkits/graph_analytics
make -j4
