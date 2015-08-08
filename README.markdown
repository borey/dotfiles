This is my ~/.vim folder I use on Macbook Pro.

Installation/Usage
==================

Run the following command from your terminal and enjoy the fireworks!

    curl https://raw.github.com/borey/dotfiles/master/installer.sh | sh
    vim +BundleInstall +qall

    #install YouCompleteMe
    cd ~/.vim/bundle/YouCompleteMe
    ./install.sh --clang-completer

    #install tern
    cd ~/.vim/bundle/tern_for_vim
    npm install
