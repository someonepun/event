@echo off
echo Activating conda environment...
call conda activate base

echo Installing Python packages from requirements.txt...
pip install -r requirements.txt

echo Downloading spaCy model (en_core_web_sm)...
python -m spacy download en_core_web_sm

echo All done!
pause
