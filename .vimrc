syntax on                   " syntax high light
set number                  " show line number
set autoindent              " copy indent from current line when make new line
set tabstop=4               " 4width tab??
set shiftwidth=4            " 4shift? >>
set softtabstop=4           " makes spaces act like tabs
set expandtab               " insert space characters when ever tab is pressed
set noesckeys               " remove the delay when pressing O command
set list                    " show whitespace
set background=dark         " dark
colorscheme gruvbox         " colorscheme

                            " Spacebar saves and executes file file using python
nnoremap <SPACE> :w <bar> !python3 % <CR>
