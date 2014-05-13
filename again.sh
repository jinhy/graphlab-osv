#!/bin/bash
set -e
cd /home/fedora/Desktop/work/graphlab
./configure
cd /home/fedora/Desktop/work/graphlab/release/toolkits/graph_analytics
make -j4
