#!/bin/bash

sudo apt update
sudo apt install -y python3 ruby ruby-dev wget python3-pip neovim
python3 -m pip install virtualenv
python3 -m virtualenv -p python2.7 $HOME/nvim-venvs/py2.7-virtualenv
python3 -m venv $HOME/nvim-venvs/py3-venv
