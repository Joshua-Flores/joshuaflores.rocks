#!/bin/sh
git submodule update --init --recursive
hugo --gc --minify -b $URL