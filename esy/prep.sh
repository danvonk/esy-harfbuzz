#!/bin/sh

cp -rp harfbuzz _build

cd _build

# Create harfbuzz.def to skip generating python definitions
touch src/harfbuzz.def
