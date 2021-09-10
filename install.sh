#2021/09/10

echo "INSTALL"

sudo apt-get update && sudo apt-get upgrade -y

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
#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "\n\nAutoremove"
sudo apt-get autoremove
