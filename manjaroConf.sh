#!/bin/bash

echo "Applying Manjaro Config..."

# Upgrading
sudo pacman -Syu

# General Utilities
sudo pacman -S curl
sudo pacman -S neovim

# Fish Shell
sudo pacman -S fish

# Alacritty
sudo pacman -S alacritty

# Java
sudo pacman -S jdk-openjdk
sudo pacman -S groovy-sdk
sudo pacman -S groovy
sudo pacman -S grails
sudo pacman -S intellij-idea-community-edition

# TexLive
sudo pacman -S texlive-bin
sudo pacman -S texlive-core
sudo pacman -S texlive-bibtexextra
sudo pacman -S texlive-fontsextra
sudo pacman -S texlive-formatsextra
sudo pacman -S texlive-latexextra
sudo pacman -S texlive-pictures
sudo pacman -S texlive-langextra
sudo pacman -S texstudio

# Evolution
sudo pacman -S evolution

# Misc
sudo pacman -S telegram-desktop
sudo pacman -S gimp
sudo pacman -S opera
#Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
