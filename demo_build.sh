#!/bin/sh 
python -m pipenv run python -m nuitka --version
python -m pipenv run python -m nuitka --show-scons --windows-disable-console --standalone --show-progress --plugin-enable=numpy --include-package=scipy.special --include-module=scipy.special.cython_special --include-module=skimage.feature._orb_descriptor_positions --include-module=scipy.spatial.transform._rotation_groups --standalone --follow-imports --include-module=scipy.special.cython_special --include-module=skimage.feature._orb_descriptor_positions --include-module=scipy.spatial.transform._rotation_groups  test.py >build.log 2>&1

