" Custom Vim Config

set number
set background=dark
syntax on
set nobackup
set nowritebackup
set noswapfile
"~~~~~~~~~~~~~~~~~~~
 " Benny's PluGiNs
"~~~~~~~~~~~~~~~~~~~

call plug#begin('~/dotfiles/.vim/plugged')

	"Nerdtree
	Plug 'scrooloose/nerdtree'

 
call plug#end()

"~~~~~~~~~~~~~~~~~~
"    Remaps
"~~~~~~~~~~~~~~~~~~

	map <C-bt> :NERDTreeToggle<CR>
"Swap semicolon and colon
    noremap ; :
    noremap : ;
