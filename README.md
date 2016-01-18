# init.neovim
With [Neovim](https://neovim.io), the list of *"must set"* settings got a lot shorter because it comes with [better defaults](https://neovim.io/doc/user/vim_diff.html#nvim-option-defaults). But there is still a bunch of settings that most people will set when they create a new *init.vim* file. These are the most generic settings (in my opinion) that one would add to a *init.vim* before getting started coding.

The goal of this plugin isn't to be a complete starter, because there is a lot of personal preference that differs between us vimmers. But it might be a good starter for many of us.


#### Example init.vim using [vim-plug](https://github.com/junegunn/vim-plug)
My personal favourite plugin manager for vim is [vim-plug](https://github.com/junegunn/vim-plug), use whichever you prefer.

```vim
call plug#begin('~/.config/nvim/plugged')
  Plug 'bwot/init.neovim'
  Plug 'flazz/vim-colorschemes'             " Hundreds of colorschemes o_O
call plug#end()

let mapleader=","                           " Use , instead of \ as leader
set background=dark                         " Use dark background
colorscheme Monokai                         " From flazz/vim-colorschemes

" Escape is very very far from the homerow
inoremap jj <esc>
" Stop the highlighting with ,space
nmap <Leader><Space> :noh<CR>
```

Because of those [Neovim defaults](https://neovim.io/doc/user/vim_diff.html#nvim-option-defaults), a minimal *nvim* config is a lot shorter than it used to be in good old *vim*. And with **init.neovim** as our base, all we need is a couple of lines.


#### WARNING
This is early. While I tried to make this almost as basic as possible, there are still things that I may not have understood correctly and that might change if someone points it out to me. A goal would be to keep it as solid as possible.

If you agree with this, feel free to use it. If not, feel free to comment.


#### Version
- 0.6 - Improved - Still room for more!
- 0.5 - Room for improvements!
