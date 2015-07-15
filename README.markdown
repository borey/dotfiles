This is my ~/.vim folder I use on Macbook Pro.

Installation/Usage
==================

Run the following command from your terminal and enjoy the fireworks!
    brew update
    brew install curl git the_silver_searcher

    curl https://raw.github.com/borey/dotfiles/master/installer.sh | sh
    vim +BundleInstall +qall

    #install YouCompleteMe
    cd ~/.vim/bundle/YouCompleteMe
    ./install.sh --clang-completer
