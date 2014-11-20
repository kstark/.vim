== Installation
```bash
cd ~
git clone git@github.com:kstark/.vim.git
# No longer necessary due to submodules
# git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle
cd ~/.vim
git submodule update --init --recursive
vim +PluginInstall +qall
```
