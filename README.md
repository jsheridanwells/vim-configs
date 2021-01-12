# Vim Configs

These are my current configurations for Vim.

## Setup

 - In the home directory (`$ cd ~`), create a `.vim` directory. Clone this repo into `~/.vim`. 
 - In `~/.vimrc`, load the configs this way:
 ```
 source $HOME/.vim/config/colors.vimrc
 source $HOME/.vim/config/init.vimrc
 source $HOME/.vim/config/general.vimrc
 source $HOME/.vim/config/keys.vimrc
 source $HOME/.vim/config/coc.vimrc
 source $HOME/.vim/config/plugins.vimrc
 ```

 Note, I try to load plugins in `plugins.vimrc` whenever I can, but there are a couple of exceptions

 The `~/.vim` directory also has these directories for themes, other plugins, etc:

  - autoload
  - bundle
  - colors
  - config
  - pack
  - plugged
  - plugin

### Notes to self:

__Current Theme:__ [Hybrid](https://github.com/w0ng/vim-hybrid)

__Plugins__:
 - coc
 - ctrlp
 - delimitMate
 - echodoc
 - editorconfig-vim
 - emmet-vim fzf
 - nerdtree
 - typescript-vim
 - vim-airlines
 - vim-airlines-clock
 - vim-javascript
 - vim-markdown
 - vim-prettier
 - autopairs
 - commentary


_Last update: 2020-01-12_


