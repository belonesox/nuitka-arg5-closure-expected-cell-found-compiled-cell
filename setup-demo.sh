#!/bin/sh
python -m pip install pipenv
python -m pipenv --rm
python -m pipenv install 
python -m pipenv run python -m nuitka --version







