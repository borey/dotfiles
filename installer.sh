#!/bin/bash

./brew.sh

wget https://raw.github.com/git/git/master/contrib/completion/git-completion.bash -O ~/.git-completion.bash
wget https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh

git clone git://github.com/borey/dotfiles.git ~/.dotfiles

ln -sf ~/.dotfiles/bash_profile ~/.bash_profile
ln -sf ~/.dotfiles/bash_prompt ~/.bash_prompt
ln -sf ~/.dotfiles/bash_aliases ~/.bash_aliases
ln -sf ~/.dotfiles/vim ~/.vim
ln -sf ~/.dotfiles/vimrc ~/.vimrc
ln -sf ~/.dotfiles/gvimrc ~/.gvimrc
ln -sf ~/.dotfiles/jshintrc ~/.jshintrc

ln -sf ~/.dotfiles/functions ~/.functions

ln -sf ~/.dotfiles/tmux.conf ~/.tmux.conf
ln -sf ~/.dotfiles/gemrc ~/.gemrc
ln -sf ~/.dotfiles/gitconfig ~/.gitconfig
ln -sf ~/.dotfiles/ackrc ~/.ackrc

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

./app_install.sh
