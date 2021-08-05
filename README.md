# vimrc
Preview my nvim open Files 

![nvim_show](https://user-images.githubusercontent.com/74104584/118245490-8078db00-b466-11eb-81d9-142c93ef591d.gif)

# Commands and Shortcuts
+ space + nt Activate Nerdtree
+ ",," Add Structure basic HTML
+ "oo" Execute python files!
+ "nn" Run code JS using NodeJS
+ "ññ" Add LoremText
+ "mm" Add new window on your proyect
+ Press esc for save changes
+ Press z for quit file
+ More info check and change your maps on [maps.vim] 

# WARNING
+ Not working icons, first install Font with brew [Hack Nerd Font] and add to iterm2 font and try
+ If you need to use coc-nvim for autocomplete code, follow this guide [https://github.com/neoclide/coc.nvim] 

# Problems with PythonJedy, on your [.config/nvim/coc-settings.json]
+ Assign "python.jediEnabled": false

# Change your host from python3 on [.vim/config.vim]
+ let g:python3_host_prog = "/usr/local/bin/python3"

# If you you want to have the default bar for both windows, comment or delete line on [.vim/config.vim]
+ let g:indentLine_fileTypeExclude = ["nerdtree"]

# Add icons, uncomment lines and Install NerdFonts
+ "Plug 'ryanoasis/vim-devicons'
+ "Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

# RemapKeysforDefinitions of CoC
+ More info [maps.vim]

# If you don't want vim and neovim works in one configuration, comment or delete line on [.config/nvim/init.vim]
+ set runtimepath^=~/.vim runtimepath+=~/.vim/after
+ let &packpath=&runtimepath

# Consider
+ if you want to create custom structures, create hidden files inside the .config path, take as an example the file "Structure.html"

# Coc Extensions
+ coc-terminal
+ coc-snippets
+ coc-prettier
+ coc-html
+ coc-vimtext
+ coc-vimlsp
+ coc-tsserver
+ coc-python
+ coc-phpls
+ coc-json
+ coc-css
+ coc-angular

# Install Homebrew
+ On your terminal paste the command 
+ [/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"]

# Tutorials and maps nvim
+ I have a video to create basic html structures as an example 
[https://www.youtube.com/watch?v=I1Koxwlns7s]

+ And also how to have a basic configuration of neovim for mac / Linux
[https://www.youtube.com/watch?v=F2C-a83OTcU&t=1s]
