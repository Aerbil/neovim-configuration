#!/bin/bash

sudo apt update
sudo apt install -y python3 python2.7 ruby ruby-dev wget python3-pip python3-venv nodejs npm neovim

python3 -m pip install virtualenv
python3 -m virtualenv -p python2.7 ~/nvim-venvs/py2.7-virtualenv
python3 -m venv ~/nvim-venvs/py3-venv

source ~/nvim-venvs/py2.7-virtualenv/bin/activate
python -m pip install neovim
deactivate

source ~/nvim-venvs/py3-venv/bin/activate
python -m pip install pynvim
deactivate

sudo gem install neovim
sudo gem environment

sudo npm install -g neovim

wget https://github.com/Aerbil/neovim-configuration/raw/main/init.vim
mkdir -p ~/.config/nvim/
mv init.vim ~/.config/nvim/
