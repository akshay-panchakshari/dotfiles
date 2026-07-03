#!/usr/bin/env bash

set -e

echo "Installing Homebrew packages..."

brew bundle

echo "Stowing dotfiles..."

stow zsh
stow git
stow starship
stow ghostty

echo "Done!"