#!/bin/bash

set -e

cd src/01-module

jupyter nbconvert --to notebook --execute scripts/iris-feature-pipeline.ipynb
jupyter nbconvert --to notebook --execute scripts/iris-batch-inference-pipeline.ipynb

