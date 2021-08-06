colorscheme monokai

set autochdir
set autoindent
set autoread
set backspace=indent,eol,start
set clipboard^=unnamed,unnamedplus
set colorcolumn=80
set complete-=i
set cursorline
set display+=lastline
set encoding=utf-8
set expandtab
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
set history=1000
set ignorecase
set lazyredraw
set nocompatible
set noswapfile
set nowrap
set nrformats-=octal
set number
set ruler
set scrolloff=3
set shiftwidth=4
set sessionoptions-=options
set showcmd
set showmatch
set smartindent
set smarttab
set softtabstop=4
set splitright
set splitbelow
set tabstop=4
set viewoptions-=options
set wildmenu
set wrapscan
set viewoptions-=options

" indent/unindent with tab/shift-tab
nmap <Tab> >>
imap <S-Tab> <Esc><<i
nmap <S-tab> <<

"remap world
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
nnoremap dil ^d$

" File Explorer usage
let g:netrw_banner = 0
let g:netrw_liststyle = 4
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 80

set incsearch
if maparg('<C-L>', 'n') ==# '' " incsearch  Use <C-L> to clear the highlighting of :set hlsearch.
  nnoremap <silent> <C-L> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>
endif

" has
if has('autocmd')
  filetype plugin indent on
endif
if has('path_extra')
  setglobal tags-=./tags tags-=./tags; tags^=./tags;
endif
if has('syntax') && !exists('g:syntax_on')
  syntax enable
endif

" if
if &encoding ==# 'latin1' && has('gui_running')
  set encoding=utf-8
endif
if &listchars ==# 'eol:$'
  set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif
if !&scrolloff
  set scrolloff=1
endif
if !&sidescrolloff
  set sidescrolloff=5
endif
if &t_Co == 8 && $TERM !~# '^Eterm' " Allow color schemes to do bright colors without forcing bold.
  set t_Co=16
endif
if v:version > 703 || v:version == 703 && has("patch541")
  set formatoptions+=j " Delete comment character when joining commented lines
endif
if empty(mapcheck('<C-U>', 'i'))
  inoremap <C-U> <C-G>u<C-U>
endif
if empty(mapcheck('<C-W>', 'i'))
  inoremap <C-W> <C-G>u<C-W>
endif
if !empty(&viminfo)
  set viminfo^=!
endif

" Neovim --------------------------------------------------------------------------------------------------------------------------------------
if !has('nvim') && &ttimeoutlen == -1
  set ttimeout
  set ttimeoutlen=100
endif

" Vim Plugged ---------------------------------------------------------------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')
"
Plug 'junegunn/goyo.vim'

Plug 'itchyny/lightline.vim'
if !has('gui_running') " lightline
  set t_Co=256
endif
set laststatus=2 " lightline

Plug 'ConradIrwin/vim-bracketed-paste'

Plug 'ap/vim-buftabline'

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif
set updatetime=100 " signify - async time reset

Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

Plug 'tmux-plugins/vim-tmux'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'roxma/vim-tmux-clipboard'
" Code to execute when the plugin is lazily loaded on demand
call plug#end()

let python_highlight_all=1
au BufNewFile,BufRead *.py;
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
    \ set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅ |

au BufNewFile,BufRead *.js,*.html,*.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |
