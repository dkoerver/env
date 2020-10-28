#!/bin/bash

echo "Applying Ubuntu Config..."

# Upgrading
sudo apt update

# General Utilities
sudo apt install curl
sudo apt install neovim

# Fish Shell
sudo apt install fish

# Alacritty
# sudo apt install alacritty

# Java
sudo apt apt install default-jre
sudo snap install intellij-idea-community --classic

# TexLive
sudo apt-get install texlive-full texlive-lang-german texlive-latex-extra 
sudo apt install texstudio

# Misc
sudo snap install telegram-desktop
sudo apt install gimp

#Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
