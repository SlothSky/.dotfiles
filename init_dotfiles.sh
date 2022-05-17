#!/bin/bash

# Copy Alacritty configuration to config directory
mkdir ~/.config
cp .alacritty.yml ~/.config/

if [ $? -eq 0 ]
then
    echo "Successfully updated Alacritty config\r\n"
fi

# Copy .bashrc to home directory
cp .bashrc ~/

if [ $? -eq 0 ]
then
    echo "Successfully updated .bashrc\r\n"
fi

# Copy .gitconfig to home directory
cp .gitconfig ~/

if [ $? -eq 0 ]
then
    echo "Successfully updated .gitconfig\r\n"
fi

# Copy .vimrc to home directory
cp .vimrc ~/

if [ $? -eq 0 ]
then
    echo "Successfully updated .vimrc\r\n"
fi

# Copy Starship shell configuration to config directory
cp starship.toml ~/.config

if [ $? -eq 0 ]
then
    echo "Successfully updated Starship.rs config\r\n"
fi
