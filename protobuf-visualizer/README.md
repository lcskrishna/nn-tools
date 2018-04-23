# protobuf-reader

This is a simple testing tool, that takes a caffemodel and converts the binary proto file 
into readable protobuf format that shows the exact network being saved.

This tool is mostly used for debugging and testing purposes for caffemodels.

## Usage:

```
% g++ --std=c++11 bin2proto.cpp caffe.pb.cc `pkg-config --cflags --libs protobuf` -o bin2proto
% bin2proto <net.caffemodel>
```

The readable protobuf for a binary caffemodel file  is present in "net.prototxt" after running this tool.
