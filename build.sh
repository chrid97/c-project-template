#!/bin/bash

mkdir -p build/

if [[ "$OSTYPE" == "darwin"* ]]; then
  # macOS settings
  eval cc ./src/main.c -o ./build/project
else
  gcc ./src/main.c -g -o ./build/project
fi
