#!/usr/bin/env bash

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" &&

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&

# symlink aliases etc.
ln -s $(pwd)/oh-my-zsh/custom_aliases.zsh ~/.oh-my-zsh/custom &&
ln -s $(pwd)/oh-my-zsh/custom_env_variables.zsh ~/.oh-my-zsh/custom &&
ln -s $(pwd)/oh-my-zsh/custom_functions.zsh ~/.oh-my-zsh/custom &&
ln -s $(pwd)/oh-my-zsh/custom_startup.zsh ~/.oh-my-zsh/custom &&

# install everythin listed in the Brewfile
brew bundle &&

# install fzf auto-completion
/usr/local/opt/fzf/install &&

# configure autojump
sed -i '' 's/plugins=(git)/plugins=(git autojump)/g' ~/.zshrc &&

# source .zshrc apply changes to active terminal
source ~/.zshrc
