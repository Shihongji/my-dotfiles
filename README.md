# my-dotfiles
This repository hosts my personal dotfiles, Neovim, and Tmux configurations. It serves to backup, version control, and facilitate synchronization of my workstation settings across different machines.
## Contents
- nvim: Directory containing my Neovim configuration files.
- tmux: Directory containing my Tmux configuration and plugin files.
- alacritty: Directory containg my Alacritty configuation files.
- zshrc: File for zsh.
- p10k.zsh: File for p10k theme (for oy-my-zsh).
## Usage
To use these configuration files, you should create symbolic links from your home directory to the corresponding files in the repository.
For example:

```bash
ln -s ~/dotfiles/nvim ~/.config/nvim
ln -s ~/dotfiles/tmux ~/.config/tmux
```

## Caveat
Please feel free to use these configuration files as reference for your own setup, but be aware that these settings are tailored to my personal preferences and may not work for your use case out of the box. Always review and understand the settings and scripts before using them.
