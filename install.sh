#!/data/data/com.termux/files/usr/bin/bash

install -Dm755 nick $PREFIX/bin/nick

mkdir -p ~/.config/nick
touch ~/.config/nick/bookmarks

# completions
mkdir -p ~/.bash_completion.d
cp completions/bash ~/.bash_completion.d/nick 2>/dev/null

echo "source ~/.bash_completion.d/nick" >> ~/.bashrc 2>/dev/null

echo "Installed nick Successfully"

echo "Type 'nick help' for more"
