set nocompatible          " Get rid of Vi compatibility mode

" Misc
" ------------------------------------------------------------------------------------
set wildmenu              " Show list instead of just completing
set nowrap                " Don't wrap text

" Search
" ------------------------------------------------------------------------------------
set incsearch             " Find as you type search
set hlsearch              " Highlight search terms
set ignorecase            " Make searches case-insensitive.

" Theme
" ------------------------------------------------------------------------------------
" set t_Co=256            " Enable 256-color mode.
syntax enable             " Enable syntax highlighting (previously syntax on).
" colorscheme desert      " Set colorscheme

set ruler                 " Always show info along bottom.
set rulerformat=""

set number                " Show line numbers
set relativenumber        " Show relative line numbers
set showmode              " Current mode in status line
set showcmd               " Display the number of (characters|lines) in visual mode, also cur command
set scrolloff=10          " Places a line between the current line and the screen edge
set sidescrolloff=5       " Places a couple columns between the current column and the screen edge
set showmatch             " Show matching brackets when text indicator is over them

" set cursorline          " Highlights the current line
" hi CursorLine     cterm=NONE ctermbg=black ctermfg=white

" Status line
" ------------------------------------------------------------------------------------
set laststatus=2          " Last window always has a statusline
set timeoutlen=50

set statusline=
set statusline+=\ %<%f\                             " File name
set statusline+=\ %y\                               " File type
set statusline+=\ %h%m%r%w\                         " Modified? Readonly?
set statusline+=%=                                  " Switch to the right side
set statusline+=\ %c\                               " Colnr
set statusline+=\ %l/%L\                            " Current line / Total lines
set statusline+=\ %P\                               " Percent through file