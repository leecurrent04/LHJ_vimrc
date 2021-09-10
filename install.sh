#2021/09/10

# Putty에서 색표현이 제대로 안될 때
#https://superuser.com/questions/335471/using-colour-schemes-with-vim-and-putty

echo "INSTALL"

sudo apt-get update && sudo apt-get upgrade

echo "\n\nclang&ctags"
sudo apt-get install clang && sudo apt-get install ctags

echo "\n\nwget"
sudo apt-get install wget

sudo apt-get install build-essential

echo "\n\nVim"
sudo apt-get install vim

echo "\n\nVimrc"
mv .vim* $HOME/

echo "\n\nVim Plugin"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "\n\nAutoremove"
sudo apt-get autoremove
