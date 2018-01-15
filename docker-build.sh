#!/bin/bash

set -eu

IMAGE=build-rm-chickenrace
docker build . -t $IMAGE --build-arg uid=$UID
