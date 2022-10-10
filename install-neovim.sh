#!/bin/bash

sudo apt update
sudo apt install -y python3 python2.7 ruby ruby-dev wget python3-pip neovim
python3 -m pip install virtualenv
python3 -m virtualenv -p python2.7 ~/nvim-venvs/py2.7-virtualenv
python3 -m venv ~/nvim-venvs/py3-venv
wget https://github.com/Aerbil/neovim-configuration/raw/main/init.vim
mkdir -p ~/.config/nvim/
mv init.vim ~/.config/nvim/
