%PYTHON% setup.py install --single-version-externally-managed --record=record.txt
if errorlevel 1 exit 1

jupyter-nbextension.exe install widgetsnbextension --py --sys-prefix --overwrite
if errorlevel 1 exit 1

if %PY3K%==1 (
    rd /s /q %SP_DIR%\__pycache__
)
