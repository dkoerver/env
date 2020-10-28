#!/bin/bash

echo "Applying Fedora Config..."

# General Utilities
sudo dnf install curl
sudo dnf install neovim

# Fish Shell
sudo dnf install fish

# Alacritty
sudo dnf copr enable pschyska/alacritty
sudo dnf install alacritty

# Java
sudo dnf install java-14-openjdk

# TexLive
sudo dnf install texlive-scheme-full

# Evolution
sudo dnf install evolution

# Flatpak Programs
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub org.telegram.desktop
flatpak install flathub org.gimp.GIMP
flatpak install flathub com.jetbrains.IntelliJ-IDEA-Community
flatpak install flathub org.texstudio.TeXstudio
flatpak install flathub com.visualstudio.code

#Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
