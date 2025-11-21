#!/bin/bash

# Backup old configs
cp ~/.zshrc ~/.zshrc.backup 2>/dev/null

# Link dotfiles
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
