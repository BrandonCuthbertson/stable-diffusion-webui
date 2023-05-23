@echo off
git checkout v1.1.0
set PYTHON="C:\Users\brand\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --no-gradio-queue --api --cors-allow-origins=http://www.painthua.com --no-half

call webui.bat
