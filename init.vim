"Options - complete list at https://neovim.io/doc/user/options.html

set autoindent  "Copy indent from current line when starting a new line
set clipboard+=unnamedplus       "Allow use of system clipboard
set cursorcolumn        "High column in which cursor is located
set cursorline  "Highlight line on which cursor is located
set expandtab   "Substitute some number of spaces for a Tab
set hlsearch    "Highlight matches of last used search pattern
set incsearch   "Display matches for search as you type
set ignorecase  "Search case insensitively
set mouse=a "Enable mouse in all vim modes
set noswapfile
set number relativenumber       "Display line number
set ruler       "Show line/column number of cursor position
set scrolloff=8 "Border line at top/bottom of screen when scrolling up/down
set shiftwidth=4
set showmatch   "Highlight matching bracket
set softtabstop=4
set splitbelow splitright       "Set split behavior
set tabstop=4
set termguicolors
set wildmode=longest,list,full       "Enable auto-complete

syntax enable



"Plugins
"Using vim-plug (https://github.com/junegunn/vim-plug)
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
Plug 'Rigellute/rigel'
Plug 'arcticicestudio/nord-vim'
Plug 'tomasiser/vim-code-dark'
Plug 'doums/darcula'
Plug 'chrisbra/Colorizer'

" Initialize plugin system
call plug#end()


" color schemes
"colorscheme codedark
colorscheme darcula
"colorscheme default
"colorscheme dracula
"colorscheme evening
"colorscheme gruvbox
"colorscheme nord
"colorscheme rigel


"Enable transparency
highlight Normal guibg=none

"Explicitly set cursorline/column properties
highlight CursorLine ctermbg=Yellow cterm=bold guibg=#2b2b2b
highlight CursorColumn ctermbg=Yellow cterm=bold guibg=#2b2b2b

"highlight Normal gui
highlight LineNr guibg=NONE "Coordinate line number background

map <C-o> :NERDTreeToggle<CR>

" Remap ESC to ii; unneeded after remapping keyboard CAPS to ESC by editting
" /etc/default/keyboard
":imap ii <Esc>

let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ }

"Automatically load Colorizer to allow color preivew in vim
:let g:colorizer_auto_color = 1
