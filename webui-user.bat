@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --autolaunch --enable-console-prompts --no-download-sd-model --ckpt-dir ../models/Stable-diffusion  --lora-dir ../models/lora --vae-dir ../models/VAE  --gfpgan-models-path ../models/GFPGAN --embeddings-dir ../models/embeddings  --xformers --no-half-vae
git pull
::start "tools" cmd /k "python .\my_script\videohelp.py"
::--medvram 

call webui.bat
