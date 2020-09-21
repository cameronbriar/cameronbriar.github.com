#!/bin/bash

cwd=$(pwd)
root=$(dirname "$cwd")

hugo -d "$root" -s blog/

mkdir -p "$root/resume"
hugo -d "$root/resume" -s resume/
