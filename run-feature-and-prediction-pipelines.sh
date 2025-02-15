#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Change directory to the module containing the Jupyter notebooks
cd notebooks

# Execute the feature pipeline notebook and convert it to a notebook format
jupyter nbconvert --to notebook --execute iris-feature-pipeline.ipynb

# Execute the batch inference pipeline notebook and convert it to a notebook format
jupyter nbconvert --to notebook --execute iris-batch-inference-pipeline.ipynb