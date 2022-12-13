#!/bin/bash

cd docfx_project/src/code/ && git checkout master && git pull && cd ../../.. && bash build-docs.sh

