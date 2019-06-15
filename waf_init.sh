#! /usr/bin/bash

cd tools/waf
py ./waf-light configure build
mv waf ../../
cd ../../