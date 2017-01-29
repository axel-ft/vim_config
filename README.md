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
- etc

The plugin is automatically loaded on VIM startup.

##Limelight
GitHub repo can be found here : https://github.com/junegunn/limelight.vim

The plugin is ready to be activated after installation.
If you want to focus on what you're writing, just press Shift + L. The actual paragraph will keep the colors while the others will turn grey.
The shortcut mapping can be modified in the ~/.vim/vimrc file

The default coefficient is set to 0.7 in the ~/.vim/vimrc and can be changed at any moment.
Limeloght can also be toggled using the :Limelight!![0.0 ~ 1.0] command where the number between brackets is the coefficient.

##NERDCommenter
GitHub repo can be found here : https://github.com/scrooloose/nerdcommenter

Commenting the code is made easier. Select the lines (in visual mode) to toggle in comments and use the shortcuts : 
- \<leader\>cc : transfirm into comment the selected text
- \<leader\>cn : same as cc but forces nesting
- \<leader\>c\<space\> : toggle the comment state of the selected lines (based on the ofrst line comment state)
- \<leader\>ci : toggle the comment state of each selected line individually
- \<leader\>c$ : comment from the cursor to the end of line
- \<leader\>cA : add comment delimiters to the end of line and goes into insert mode between them
- \<leader\>cu : uncomment the selected lines

By default, the \<leader\> key is backslash "\"

The plugin is loaded with VIM on startup after installation

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



