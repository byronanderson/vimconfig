vimconfig
=========

My Vim Config files

Installation
------------

This configuration depends on these plugins:

* [Pathogen](https://github.com/tpope/vim-pathogen)
* [Fugitive](https://github.com/tpope/vim-fugitive)
* [Ack](https://github.com/mileszs/ack.vim)

Installation consists of installing each of the dependencies and then the vimrc

1. Install Pathogen:

    ```bash
      mkdir -p ~/.vim/autoload ~/.vim/bundle
      curl -Sso ~/.vim/autoload/pathogen.vim \
        https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
    ```

2. Install Fugitive:

    ```bash
      cd ~/.vim/bundle
      git clone git://github.com/tpope/vim-fugitive.git
    ```

3. Install Ack:

    First, install the ack utility, then install the ack.vim plugin like this:

    ```bash
      cd ~/.vim/bundle
      git clone git://github.com/mileszs/ack.vim.git
    ```

4. Install the vimrc:

    ```bash
      cd ~/.vim/bundle
      git clone git://github.com/byronanderson/vimrc
      ln -s vimrc/vimrc ~/.vimrc
    ```
