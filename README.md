# neovim-configuration

~/.tmux.conf:
```
set -g mouse on
set -g default-terminal "tmux-256color"
set -sg escape-time 10
set-option -ga terminal-overrides ",xterm-256color:Tc" 
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
