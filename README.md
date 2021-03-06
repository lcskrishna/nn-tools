# nn-tools

This repository contains some useful tools and works in Deep Learning that are developed by myself for faster development and testing.

## Tools
* [Caffe Net upgrade](https://github.com/lcskrishna/caffe-net-upgrade)

Have a caffemodel / prototxt file that uses old format of caffe style? 
Use this tool to upgrade into a new style of caffe and you don't even need to install caffe. 

* [ONNX-Parser](https://github.com/lcskrishna/onnx-parser)

It is a C++ onnx parsing tool that takes a binary ONNX model and generates AMDOVX Graph description format prototyping code (GDF) 
that can be run using RunVX for faster prototyping and testing. 

* [caffe2_utils](https://github.com/lcskrishna/my-caffe2-experiments/tree/master/caffe2_utils)

Caffe2 Utils is a python module that contains common caffe2 utility functions that are useful for faster training and inference when
training your own network in caffe2.

* [Caffe-Inference](https://github.com/lcskrishna/caffe_inference)

Caffe Inference is a script that runs inference for an image and dumps all the intermediate layer binary data.

## Docker files for various frameworks 

[deep-learning-docker](https://github.com/lcskrishna/deep-learning-docker)
Here is the link to dockers for various frameworks. Each docker contains a framework installed in a fresh ubuntu installation.

## Dump Layers of various frameworks

To check the intermediate values of each layer in the following frameworks while running inference, use the following repositories. 

* [Caffe](https://github.com/lcskrishna/caffe/tree/dump_layers)

Dump intermediate layers from caffe layer. 
Note: make sure you create an out directory, otherwise it gives a SegmentationFault.


* [Caffe2](https://github.com/lcskrishna/caffe2)

Dump intermediate layers from caffe2.
Note: make sure you create a folder named dump from a script that executes caffe2 network.

## Quicker setup instructions and scripts

* [setup-files](https://github.com/lcskrishna/nn-tools/tree/master/setup-files)
Ready-made scripts for faster installation of softwares.

* [vim-config](https://github.com/lcskrishna/nn-tools/tree/master/vim-config)
vimrc configuration file for developing better software using vim.

To run the vim-config quickly,
```
wget https://raw.githubusercontent.com/lcskrishna/nn-tools/master/vim-config/setup-vim.sh
sh setup-vim.sh
rm -rf setup-vim.sh
```

