#!/bin/sh
set PATH=C:\python3;%PATH%
python.exe -m pip install pipenv
del /Q Pipfile.lock
python.exe -m pipenv --rm
python.exe -m pipenv install 
python.exe -m pipenv run python -m nuitka --version







