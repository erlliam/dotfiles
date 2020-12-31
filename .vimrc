let mapleader="\<Space>"

set background=dark
set colorcolumn=60
set list
set listchars=
set listchars+=eol:$
" todo: set up listchars for tabs

set splitright      " open new window shit on right side (:vs FILE)
set showcmd
set title
set hidden          " enable hidden buffers
set nowrap
set autoindent

set noesckeys       " remove the delay when pressing O command
set noswapfile

set hlsearch
set incsearch
set ignorecase
nmap <C-j> :nohlsearch<CR>

set tabstop=8
set shiftwidth=2
set softtabstop=-1
set expandtab

set statusline=
set statusline+=\ %-0.3n            " buffer number
set statusline+=\ %-0.14(%l,%c%)    " line, column
set statusline+=\ %f                " rel path in cur dir
set statusline+=\ %m%r%h%w          " filetype, modified, readonly, help, preview
set laststatus=2                    " always have status line

" GRAVEYARD

" NETRW
" nmap <C-k> :Explore<CR>
" let g:netrw_banner = 0          " remove top banner thingy
" let g:netrw_liststyle = 0       " thin
" let g:netrw_winsize = 25        " width 25% of page

" syntax on
" set relativenumber
" set numberwidth=3
" Space s, run
" Space a, run tests
" map <Space> <Nop>
" nmap <Leader>a :!/home/altair/projects/my-http/run_tests<CR>
" nmap <Leader>s :!/home/altair/projects/my-http/run<CR>
