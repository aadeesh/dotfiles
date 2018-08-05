# install applications
sudo apt-get -y update && sudo apt-get -y upgrade 
sudo apt-get -y install git vim

git clone https://gitlab.com/aadeesh/dotfiles.git

# create symlinks
ln -sf ~/dotfiles/vim/.vimrc ~/.vimrc
