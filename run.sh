#!/bin/bash

DIR=$(pwd)

docker run -t -i -v $DIR/ethereum:/ethereum gethnode_light
