set scrolloff=5
set laststatus=2
set cursorline
set cursorcolumn
set enc=utf8
set tabstop=2
set softtabstop=2
set expandtab
set autoindent
set nu
set shiftwidth=2
set hlsearch
syntax on

" mkdir ~/.vim && git clone https://github.com/tomasr/molokai ~/.vim
colorscheme molokai
set t_Co=256

filetype plugin indent on

augroup fileTypeIndent
  autocmd!
  autocmd BufNewFile,BufRead *.php setlocal tabstop=4 softtabstop=4 shiftwidth=4
  autocmd BufNewFile,BufRead *.js setlocal tabstop=2 softtabstop=2 shiftwidth=2
  autocmd BufNewFile,BufRead *.ts setlocal tabstop=2 softtabstop=2 shiftwidth=2
augroup END
