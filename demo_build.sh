#!/bin/sh 
python -m pipenv run python -m nuitka --version
python -m pipenv run python -m nuitka --standalone --show-progress --plugin-enable=numpy --follow-imports test.py >build.log 2>&1

