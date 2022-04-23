#2021/09/10

# Putty에서 색표현이 제대로 안될 때
#https://superuser.com/questions/335471/using-colour-schemes-with-vim-and-putty

echo -e "\n---------------\n"
echo -e "Package Update & Upgrade\n"

sudo apt-get update && sudo apt-get upgrade

echo -e "\n---------------\n"
echo -e "clang&ctags\n"
sudo apt-get install clang && sudo apt-get install ctags

echo -e "\n---------------\n"
echo -e "wget\n"
sudo apt-get install wget

echo -e "\n---------------\n"
echo -e "build-essential\n"
sudo apt-get install build-essential

echo -e "\n---------------\n"
echo -e "Vim\n"
sudo apt-get install vim

echo -e "\n---------------\n"
echo -e "Vimrc\n"
mv .vim* $HOME/

echo -e "\n---------------\n"
echo -e "Vim Vundle\n"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo -e "\n---------------\n"
echo -e "Jellybeans Vim Color\n"
mkdir -p ~/.vim/colors
cd ~/.vim/colors
curl -O https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim

echo -e "\n---------------\n"
echo -e "Autoremove\n"
sudo apt-get autoremove
