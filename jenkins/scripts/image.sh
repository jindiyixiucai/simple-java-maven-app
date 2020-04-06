#!/bin/bash

echo "begin build image"

docker build -t 10.0.6.64:5000/library/app:1.0 . -f Dockerfile

echo "end"

echo "push image"
