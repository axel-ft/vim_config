# Install latest version of VIM and config
Run these commands in a terminal to launch the installation.
Git is required to clone the repo

The eventually existing ~/.vim directory is backed up, and a new empty one is created.
Then, the git is cloned in this new directory and install is launched for Linux
.
```text/x-sh
mv ~/.vim ~/.vim.backup
mkdir ~/.vim
cd ~/.vim
git clone https://github.com/axel-ft/vim_config.git .
./install.sh
```

# Included plugins
##Auto-pairs
GitHub repo can be found here : https://github.com/jiangmiao/auto-pairs

Features : 
- Insert or delete brackets, parens, quotes in pair
- Insert new indented line after Return
- Insert spaces before closing characters, only for [], (), {}
- Skip ' when inside a word
- Skip closed bracket
- Ignore auto-pair when previous character is \
- Fast wrap
- Quick jump to closed pair
- Support ```, ''' and """
- Delete repeated pairs in one time
- Fly mode

Auto-pairs is automatically launched with VIM after installation. 
Just type and see.

##Colorschemes
GitHub repo can be found here : https://github.com/flazz/vim-colorschemes

This plugin adds a bunch of colorschemes to VIM. All of them are available after installation.

The default colorscheme activated is Tomorrow-Bright-Night
To change the colorscheme, just type :colorscheme <NAME_OF_COLORSCHEME> in VIM, or change the colorscheme line in the vimrc file (in ~/.vim folder)

##Fugitive
GitHub repo can be found here : https://github.com/tpope/vim-fugitive

This plugin adds some Git commands. Here is some examples of what you can do :
- :Gstatus = git status
- :Gcommit
- :Gwrite = git add / git checkout
- :Gmove = git mv
- :Gremove = git rm
etc

The plugin is automatically loaded on VIM startup.

##Limelight
GitHub repo can be found here : https://github.com/junegunn/limelight.vim

##NERDCommenter
GitHub repo can be found here : https://github.com/scrooloose/nerdcommenter

##NERDTree
GitHub repo can be found here : https://github.com/scrooloose/nerdtree

##NERDTree-Git-Plugin
GitHub repo can be found here : https://github.com/xuyuanp/nerdtree-git-plugin

##NERDTree-Tabs
GitHub repo can be found here : https://github.com/jistr/vim-nerdtree-tabs

##PHPComplete
GitHub repo can be found here : https://github.com/shawncplus/phpcomplete.vim

##Startify
GitHub repo can be found here : https://github.com/mhinz/vim-startify

##Sparkup
GitHub repo can be found here : https://github.com/rstacruz/sparkup

##Syntastic
GitHub repo can be found here : https://github.com/scrooloose/syntastic

##Vim-airline
GitHub repo can be found here : https://github.com/vim-airline/vim-airline

##Vim-airline-themes
GitHub repo can be found here : https://github.com/vim-airline/vim-airline-themes

##YouCompleteMe
GitHub repo can be found here : https://github.com/valloric/youcompleteme

