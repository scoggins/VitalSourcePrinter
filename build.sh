#!/bin/sh

python3 -m venv .venv

. .venv/bin/activate
pip install --upgrade pip
pip install PyPDF2 Pillow pyautogui pyobjc

git clone https://github.com/scoggins/VitalSourcePrinter.git 



