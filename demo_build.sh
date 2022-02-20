#!/bin/sh 
python -m pipenv run python -m nuitka --version
python -m pipenv run python -m nuitka --show-scons --standalone --show-progress --plugin-enable=numpy --standalone --follow-imports test.py >build.log 2>&1

