#!/bin/bash
# Install latest version of VIM with plugins
# See GitHub for more details

# Remove actual VIM
sudo apt-get remove vim vim-runtime gvim

# Install packages for this script
sudo apt-get install git curl make cmake ncurses-dev python-dev python3-dev gcc g++

# In case of existing ~/viminstall, back it up and creeate a new empty one
mv ~/viminstall ~/viminstall.backup
mkdir ~/viminstall/
cd ~/viminstall/

# Clone VIM official repo and install latest VIM with Python 2/3 support
git clone https://github.com/vim/vim.git
cd vim/
./configure --with-features=huge \
            --enable-multibyte \
            --enable-rubyinterp \
            --enable-pythoninterp \
            --with-python-config-dir=`find /usr/lib/python2.* -name "config-*" -type d` \
            --enable-python3interp \
            --with-python3-config-dir=`find /usr/lib/python3.* -name "config-*" -type d` \
            --enable-perlinterp \
            --enable-luainterp \
            --enable-cscope
make
sudo make install

# Install the necessary fonts for correct display
cd ~/viminstall/
git clone https://github.com/powerline/fonts.git powerline-fonts
cd powerline-fonts
./install.sh

# Going back to .vim folder and installing plugins
cd ~/.vim/
git submodule update --init --recursive

cd ~/viminstall
mkdir ycm_build
cd ycm_build
cmake -G "Unix Makefiles" . ~/.vim/pack/plugins/start/youcompleteme/third_party/ycmd/cpp
cmake --build . --target ycm_core --config Release
