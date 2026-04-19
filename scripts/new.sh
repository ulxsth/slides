#!/bin/bash
read -p "Enter slide name : " slide
mkdir -p ./slides/$slide
cp -n "./template/index.md" "./slides/$slide/index.md"
