#!/bin/bash
# Activate your conda environment before running this

# Install Python packages
pip install -r requirements.txt

# Download spaCy language model
python -m spacy download en_core_web_sm
