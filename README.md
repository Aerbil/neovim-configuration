# neovim-configuration
### My personal neovim installation and configuration process.

Add this to `~/.tmux.conf`:
```
set -g mouse on
set -g default-terminal "tmux-256color"
set -sg escape-time 10
set-option -ga terminal-overrides ",xterm-256color:Tc" 
set-option -g focus-events on
```

Restart your tmux server:
```
tmux kill-server
```

Copy and run:
```
wget https://github.com/Aerbil/neovim-configuration/raw/main/install-neovim.sh
chmod +x install-neovim.sh
./install-neovim.sh
```

### Known issues:
Neovim may give an error message about Perl provider when running `:checkhealth`. This is a problem with the [Neovim::Ext module](https://github.com/jacquesg/p5-Neovim-Ext) and shouldn't bother you if you don't use Perl bindings. Look for more info: https://github.com/neovim/neovim/issues/20275 
