rem 
set PATH=C:\python3;%PATH%
python.exe -m pipenv run python -m nuitka --version
python -m pipenv run python -m nuitka --show-scons --standalone --show-progress --plugin-enable=numpy  --standalone --follow-imports   test.py >build.log 2>&1
rem mkdir test.dist\sklearn\.libs
rem echo n | xcopy /I /E /Y /D "C:\Users\stas\.virtualenvs\dm-client-build-win-python-3-7-lto-Zr4yzN3f\Lib\site-packages\sklearn\.libs" "test.dist\sklearn\.libs\"

