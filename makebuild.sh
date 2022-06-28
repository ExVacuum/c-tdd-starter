#!/usr/bin/env sh

cmake -G "Unix Makefiles" -S ./source -B ./build
cmake --build ./build
