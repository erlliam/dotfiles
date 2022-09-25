let mapleader="\<Space>"

let g:loaded_matchparen=1 " disable stupid () and {} highlighting plugin

" FZY
function! FzyCommand(choice_command, vim_command)
  try
    let output = system(a:choice_command . " | fzy ")
  catch /Vim:Interrupt/
    " Swallow errors from ^C, allow redraw! below
  endtry
  redraw!
  if v:shell_error == 0 && !empty(output)
    exec a:vim_command . ' ' . output
  endif
endfunction

let fzy_find_command = 'fdfind .'
nnoremap <leader>e :call FzyCommand(fzy_find_command, ":e")<cr>
nnoremap <leader>v :call FzyCommand(fzy_find_command, ":vs")<cr>
nnoremap <leader>s :call FzyCommand(fzy_find_command, ":sp")<cr>
" FZY

set background=dark
set colorcolumn=60
set list
set listchars=
set listchars+=eol:$
set listchars+=tab:>\ 

syntax off
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
