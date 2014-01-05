vimconfig
=========

My Vim Config files

Installation
------------

This configuration depends on these plugins:

* [Pathogen](https://github.com/tpope/vim-pathogen)
* [Fugitive](https://github.com/tpope/vim-fugitive)
* [Dispatch](https://github.com/tpope/vim-dispatch)
* [Ack](https://github.com/mileszs/ack.vim)

Installation consists of installing each of the dependencies and then the vimrc

1. Install Pathogen:

    ```bash
      mkdir -p ~/.vim/autoload ~/.vim/bundle
      curl -Sso ~/.vim/autoload/pathogen.vim \
        https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
    ```

2. Dispatch, fugitive, and other packages (some listed below) can be installed using the convention set up by pathogen:

    ```bash
      cd ~/.vim/bundle
      git clone repo
    ```

3. Install Ack:

    First, install the ack utility, then install the ack.vim plugin using the pathogen method.

4. Install the vimrc:

    ```bash
      cd ~/.vim/bundle
      git clone git://github.com/byronanderson/vimrc
      ln -s vimrc/vimrc ~/.vimrc
    ```

Other plugins I use that are not direct dependencies of this configuration:

* [Airline](https://github.com/bling/vim-airline)
* [Git gutter](https://github.com/airblade/vim-gitgutter)
* [User text objects](https://github.com/kana/vim-textobj-user)
* [Ruby block textobj](https://github.com/nelstrom/vim-textobj-rubyblock)
