#!/bin/bash
exec docker run -it --rm \
    -v $PWD/rm-chickenrace:/rm-chickenrace \
    build-rm-chickenrace $*
