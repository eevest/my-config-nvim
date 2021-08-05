" [ Vim/Neovim ]
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath

" [ Redirect .vimrc ]
source ~/.vim/.vimrc

" [ Redirect routes]
so ~/.vim/plugins.vim
so ~/.vim//maps.vim
so ~/.vim/config.vim

source $HOME/.vim/plug-config/coc.vim
source $HOME/.vim/plug-config/nerdtree.vim
source $HOME/.vim/plug-config/airline.vim
source $HOME/.vim/plug-config/closetag.vim
source $HOME/.vim/plug-config/ale.vim
source $HOME/.vim/gruvbox.vim
