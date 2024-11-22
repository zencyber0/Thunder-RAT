@echo off
title ThunderRAT
echo Creating virtual environment...
python -m venv ThunderRAT
cls 
call pysilon\Scripts\activate.bat
python -m pip install --upgrade pip
pip install pillow
pip install pyinstaller
pause
