# Gurix Vim Configuration

## Installation
1. Install [Vundle](https://github.com/VundleVim/Vundle.vim), [vim-pathogen](https://github.com/tpope/vim-pathogen) and [Plug](https://github.com/junegunn/vim-plug) 
2. Check out this repo

```sh
git clone https://github.com/gurix/vim-cfg ~/.vim/cfg 
```

3. Add the following command to `~/.vimrc` 

```vim
runtime! cfg/**/*.vim
```

4. Install plugins if necessary using `:PlugInstall` and `:PluginInstall`
