@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --precision full --no-half --medvram --use-cpu all --enable-insecure-extension-access

call webui.bat
