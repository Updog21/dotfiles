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
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCz+57Z3xGUNnPDpPgyvD67F3hX6Pcn2MlQGZVoa9aT06tCcoG7hK48rVqFMk2olP1tkVeh+VHjP1HDLnWLm/ii9JjsdtjQhy+KGJ02qW+VLQ1nDidTtoN+6TfWFq0GIHvnGQJTLZK54AN6szHGLBvH1leYiuYvVANtUrN3/SUPE9NdqpSBXlXXNlg7ajOZoGR/PsHKzkVODGqMozbRdCT9HtBoz5Pci6xridM6UGbhik+75TImRJur4xxYamvybi877Y14gYrKQRPq3HdnQfEBUF9+LS9415g4iDRoVrZfu7oOm2vNFciAuBXd31JMwGPcri+kowyUw/CUsAwc+k0+YKw+HO3EV13ttjOfxP3EQFfbbxsjhMNwaOlnICIwify8yU4G6UQ9rxmze5ryRUTyUGV1201uH4zRFF5hxpVZo3M0FNc81+RxCOB9E9fZHhnbz+4d4rebLVZwOL6z7rY7Af98iXgFlI/7CSn6RcESE1cn+17MocPLIB8+ScQ/lD8= benmeylan@Bennys-MacBook-Pro.local
