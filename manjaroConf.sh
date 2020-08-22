#!/bin/bash

echo "Applying Manjaro Config..."

# General Utilities
sudo pacman -Syu curl
sudo pacman -Syu neovim

# Fish Shell
sudo pacman -Syu fish

# Alacritty
sudo pacman -Syu alacritty

# Java
sudo pacman -Syu jdk-openjdk
sudo pacman -Syu groovy-sdk
sudo pacman -Syu groovy
sudo pacman -Syu grails
sudo pacman -Syu intellij-idea-community-edition

# TexLive
sudo pacman -Syu texlive-bin
sudo pacman -Syu texlive-core
sudo pacman -Syu texlive-bibtexextra
sudo pacman -Syu texlive-fontsextra
sudo pacman -Syu texlive-formatsextra
sudo pacman -Syu texlive-latexextra
sudo pacman -Syu texlive-pictures
sudo pacman -Syu lexlive-langextra
sudo pacman -Syu texstudio

# Evolution
sudo pacman -Syu evolution

# Misc
sudo pacman -Syu telegram-desktop
sudo pacman -Syu gimp
sudo pacman -Syu opera
#Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
