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



"Plugins:  using vim-plug (https://github.com/junegunn/vim-plug)
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'

"Preview markdown files in web browser
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

"Preview color in terminal
Plug 'chrisbra/Colorizer'

Plug 'vimwiki/vimwiki'

"Color schemes:
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
Plug 'Rigellute/rigel'
Plug 'arcticicestudio/nord-vim'
Plug 'tomasiser/vim-code-dark'
Plug 'doums/darcula'
Plug 'jaredgorski/spacecamp'

call plug#end()




" Set text color scheme
" Installed:  codedark, darcula, default, dracula, evening, gruvbox, nord, rigel, spacecamp
colorscheme spacecamp


"Enable background transparency
highlight Normal guibg=none

"Set region below text to be transparent (rather than a solid color)
highlight EndOfBuffer guibg=none

"Set character printed in left column to be blank
set fillchars=fold:\ ,vert:\│,eob:\ ,msgsep:‾

"Explicitly set cursorline/column properties  2b2b2b
highlight CursorLine cterm=bold guibg=#2b2b2b
highlight CursorColumn cterm=bold guibg=#2b2b2b

"highlight CursorColumn ctermbg=Yellow cterm=bold guibg=#7285b7

"highlight Normal gui
highlight LineNr guibg=NONE "Coordinate line number background

map <C-o> :NERDTreeToggle<CR>

" Remap ESC to ii
" (now unneeded after remapping keyboard CAPS to ESC by editting /etc/default/keyboard)
":imap ii <Esc>

"Colorschemes https://github.com/itchyny/lightline.vim/blob/master/colorscheme.md
"Examples: darcula, materia, Tomorrow_Night_Blue, 
let g:lightline = {
      \ 'colorscheme': 'Tomorrow_Night_Blue',
      \ }

"Automatically load Colorizer for some or all filetypes
"let g:colorizer_auto_color = 1
let g:colorizer_auto_filetype='*' " or 'css, html'

"Disable highlighting of color names in text
let g:colorizer_colornames = 0

"Preview markdown rendering in a browser
let g:mkdp_auto_start = 1

"Vim-wiki settings
"Setting required in Help
set nocompatible
filetype plugin on
syntax on

"Use markdown syntax
let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
