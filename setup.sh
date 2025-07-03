#!/bin/bash

# Activate your conda environment
echo "Activating conda environment..."
source ~/anaconda3/etc/profile.d/conda.sh   # or path to your conda install
conda activate event

# Install required packages
echo "Installing packages from requirements.txt..."
pip install -r requirements.txt

# Install spaCy model
echo "Downloading spaCy model (en_core_web_sm)..."
python -m spacy download en_core_web_sm

echo "All setup complete!"
