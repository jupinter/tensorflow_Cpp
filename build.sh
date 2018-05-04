set -v
g++ -std=c++11 -o tfcpp_demo -I/usr/local/include/tf  -I/usr/local/include/eigen3 -ldl -g -Wall -D_DEBUG -Wshadow -Wno-sign-compare -w `pkg-config --cflags --libs protobuf` -ltensorflow_framework -ltensorflow_cc  -L/usr/local/lib/ sample.cc -v
