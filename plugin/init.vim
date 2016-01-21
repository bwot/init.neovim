" init.vim:   Neovim defaults that possibly only I agree with.
"             Inspired by tpope/vim-sensible and sheerun/vimrc
" Maintainer: Tobias Åberg <me@towb.xyz>
" Version:    0.6.1


if exists("g:loaded_initvim") || !has('nvim')
  finish
else
  let g:loaded_initvim = 1
end


" Hi! :)
syntax enable
filetype plugin indent on

" Highlight current line
set cursorline

" Don't nag about unwritten changes
set hidden
" Disable another annoying message. Don't forget to save your work often!
set noswapfile

" DISABLED for now: See issue https://github.com/bwot/init.neovim/issues/2
" Prevents lag when moving around and scrolling in vim. Disable with
" `nolazyredraw` if you have problems with vims graphics not being updated
" correctly
" set lazyredraw

" Show relative line numbers and show actual line number on current line
set relativenumber number

" Show the line and column number of the cursor position, separated by a comma
set ruler

" Keep 8 screen lines above/below the cursor if possible
set scrolloff=8

" Show current command at the bottom line of screen
set showcmd

" Highlight matching bracket when cursor is on one of them
set showmatch

" Always show tabline
set showtabline=2

" Wrap long line, don't break words
set wrap linebreak

" Ignore case when searching ...
set ignorecase
" ... unless search pattern contains upper case characters
set smartcase

""" Tabs are Spaces
" Set 'tabstop' and 'shiftwidth' to whatever you prefer and use
" 	   'expandtab'.  This way you will always insert spaces.  The
" 	   formatting will never be messed up when 'tabstop' is changed.
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
" Round indent to multiple of 'shiftwidth' when indenting with > and <
set shiftround

" Do smart autoindenting when starting a new line
set smartindent


""" Keymaps
" Like C and D, yank from cursor to end of line
nnoremap Y y$
" Move over wrapped lines the same as normal lines
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
" Move to end / beginning of visual (wrapped or normal) line
nnoremap & g&
nnoremap $ g$
nnoremap 0 g0
" Copy/paste and move cursor to end of last operated text or end of putted text
vnoremap <silent> y y`]
vnoremap <silent> p p`]
nnoremap <silent> p p`]
" Auto center on search match
noremap n nzz
noremap N Nzz


""" Auto commands
" Toggle hl off when entering insert mode ...
autocmd InsertEnter * :setlocal nohlsearch
" ... Toggle back on when leaving
autocmd InsertLeave * :setlocal hlsearch


""" Abbreviations
" Some common and easy mistakes when typing commands:
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Wq wq
cnoreabbrev WQ wq
cnoreabbrev Tabe tabe
