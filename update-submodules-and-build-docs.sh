#!/bin/bash

cd docfx_project/src/code/ && git pull && cd ../../.. && git submodule update --init --recursive && bash build-docs.sh

