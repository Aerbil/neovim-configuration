# neovim-configuration

~/.tmux.conf:
```
set -g mouse on
set -g default-terminal "tmux-256color"
set -sg escape-time 10
set-option -ga terminal-overrides ",xterm-256color:Tc" 
```
<br>

Commands to run:
```
sudo apt update
```
```
sudo apt install -y python3 ruby ruby-dev wget python3-pip neovim
```
```
python3 -m pip install virtualenv
```
```
python3 -m virtualenv -p python2.7 $HOME/nvim-venvs/py2.7-virtualenv
```
```
python3 -m venv $HOME/nvim-venvs/py3-venv
```

~/.config/nvim/init.vim:
```
set termguicolors
let g:python3_host_prog = '/home/abdulbaki/nvim-venv/python3-venv/bin/python'
let g:python_host_prog = '/home/abdulbaki/nvim-venv/python2.7-virtualenv/bin/python'
```
