#!/bin/sh
set -x

echo "Updating submodules..."
git submodule update --init --recursive

echo "Building site with Hugo..."
hugo --gc --minify -b $URL