# neovim-configuration
## My personal neovim install script and configuration.

Add this to `~/.tmux.conf`:
```
set -g mouse on
set -g default-terminal "tmux-256color"
set -sg escape-time 10
set-option -ga terminal-overrides ",xterm-256color:Tc" 
```

Restart your tmux server:
```
tmux kill-server
```

Copy and run:
```
wget https://github.com/Aerbil/neovim-configuration/raw/main/install-neovim.sh
chmod +x install-neovim.sh
install-neovim.sh
rm install-neovim.sh
```
