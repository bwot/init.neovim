# init.neovim
My personal and sort of reasonable (maybe) defaults for [Neovim](https://neovim.io).

With *Neovim*, the list of "must set" settings got a bit shorter, for different reasons. But there is still a bunch of them that most people will set when they create a new init file. These are the most generic settings (in my opinion) taken out of my personal *init.vim*.
The goal isn't to be a complete starter config, but to separate the generic settings from the more personal and experimental stuff that we put in our configs.


## WARNING
This is early. While I tried to make this almost as basic as possible, there are still things that I may not have understood correctly and that might change if someone points it out to me. A goal would be to keep it as solid as possible.

If you agree with this, feel free to use it. If not, feel free to comment.


## Plugin
I wanted to be able to pull this in on any setup with [vim-plug](https://github.com/junegunn/vim-plug). If I'm the only one, so be it...

```vim
call plug#begin('~/.config/nvim/plugged')
  Plug 'bwot/init.neovim'
call plug#end()
```

## Not Included
This plugin does not set `mapleader`, `background` or `colorscheme`. I believe that is pretty much all I would add to this in a **minimal** nvim setup.


## Coming Up
- Add list of settings with explanations in README
- Example init.vim
- Improved language


## Version
- 0.5 - A bit unstable
