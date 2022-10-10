# neovim-configuration

~/.tmux.conf:
```
set -g mouse on
set -g default-terminal "tmux-256color"
set -sg escape-time 10
set-option -ga terminal-overrides ",xterm-256color:Tc" 
```

```
sudo apt update
sudo apt install -y python3 python2.7 ruby ruby-dev wget
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
python2.7 get-pip.py
python2.7 -m pip install virtualenv
mkdir -p $HOME/nvim-venvs/py2.7-virtualenv
mkdir -p $HOME/nvim-venvs/py3-venv
python2.7 -m virtualenv
```

Install neovim:
```
sudo apt install neovim
```
~/.config/nvim/init.vim
```
set termguicolors
let g:python3_host_prog = '/home/abdulbaki/nvim-venv/python3-venv/bin/python'
let g:python_host_prog = '/home/abdulbaki/nvim-venv/python2.7-virtualenv/bin/python'
```
