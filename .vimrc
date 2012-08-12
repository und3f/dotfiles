" Preamble {{{
filetype off
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
filetype plugin indent on
set nocompatible
" }}}

" Basic options {{{
set encoding=utf-8
set modelines=2
set autoindent
set showmode
set showcmd
set hidden
set novisualbell
set nocursorline
set ttyfast
set noruler
set backspace=indent,eol,start
set nonumber
if v:version >= 730
    set norelativenumber
endif
set laststatus=2
set history=500
if v:version >= 730
    set undofile
    set undoreload=10000
endif
set nolist
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮
set lazyredraw
set matchtime=3
set showbreak=↪
set splitbelow
set splitright
set notimeout
set nottimeout
set autoread
set autowrite
set shiftround
set title
let mapleader = ","
" }}}

" Wildmenu completion {{{
set wildmenu
set wildmode=list:longest,list:full              " CVS
set wildignore+=.git
set wildignore+=*.aux,*.out,*.toc                " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg   " binary images
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
set wildignore+=*.spl                            " compiled spelling word lists
set wildignore+=*.sw?                            " Vim swap files
" }}}

" Tabs, wrapping {{{
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set wrap
"set textwidth=80
"set colorcolumn=+1
" }}}

if v:version >= 730
    set undodir=~/.vim/tmp/undo//
endif
set backupdir=~/.vim/tmp/backup//
set directory=~/.vim/tmp/swap//
set backup

" Color scheme, appearance {{{
syntax on
set t_Co=256
if has('gui_running')
    set background=light
    set mouse=a
    set guifont=DejaVu\ Sans\ Mono\ 12
    set guioptions-=T
    set guioptions-=m
else
    set background=dark
    set mouse=r
    let g:solarized_termcolors=256
endif
colorscheme solarized
set mousemodel=popup
set mousehide
" }}}

" Status line {{{
set statusline=%f    " Path.
set statusline+=%m   " Modified flag.
set statusline+=%r   " Readonly flag.
set statusline+=%w   " Preview window flag.

set statusline+=\    " Space.

set statusline+=%#redbar#                " Highlight the following as a warning.
"set statusline+=%{SyntasticStatuslineFlag()} " Syntastic errors.
set statusline+=%*                           " Reset highlighting.

set statusline+=%=   " Right align.

" File format, encoding and type.  Ex: "(unix/utf-8/python)"
set statusline+=(
set statusline+=%{&ff}                        " Format (unix/DOS).
set statusline+=/
set statusline+=%{strlen(&fenc)?&fenc:&enc}   " Encoding (utf-8).
set statusline+=/
set statusline+=%{&ft}                        " Type (python).
set statusline+=)

" Line and column position and counts.
set statusline+=\ (line\ %l\/%L,\ col\ %03c)
" }}}

" Search {{{
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
set gdefault
" }}}

" Navigation, visual {{{
set virtualedit+=block

" Really, it's 2011
noremap j gj
noremap k gk
" }}}

" Russian langmap
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0

" Utils {{{
imap <f2> <esc>:w<cr>a
nmap <f2> :w<cr>

imap <f3> <esc>:tabnew 
nmap <f3> :tabnew 

" Usual tab navigation
imap <c-tab> <esc>:tabn<cr>
nmap <c-tab> :tabn<cr>

imap <c-s-tab> <esc>:tabp<cr>
nmap <c-s-tab> :tabp<cr>

imap <a-1> <esc>:tabn 1<cr>
nmap <a-1> :tabn 1<cr>
imap <a-2> <esc>:tabn 2<cr>
nmap <a-2> :tabn 2<cr>
imap <a-3> <esc>:tabn 3<cr>
nmap <a-3> :tabn 3<cr>
imap <a-4> <esc>:tabn 4<cr>
nmap <a-4> :tabn 4<cr>
imap <a-5> <esc>:tabn 5<cr>
nmap <a-5> :tabn 5<cr>
imap <a-6> <esc>:tabn 6<cr>
nmap <a-6> :tabn 6<cr>

" compilation
imap <f9> <esc>:wa<cr>:make<cr>
nmap <f9> :wa<cr>:make<cr>

" }}}

" Perl {{{
autocmd FileType perl setlocal equalprg=perltidy\ -q
let perl_include_pod   = 1    "include pod.vim syntax file with perl.vim"
let perl_extended_vars = 1    "highlight complex expressions such as @{[$x, $y]}"
let perl_sync_dist     = 250  "use more context for highlighting"
" }}}

" Sudo to write
cmap w!! w !sudo tee % >/dev/null

" Gist {{{
let g:gist_detect_filetype = 1
let g:gist_open_browser_after_post = 1
let g:gist_post_private = 1
" }}}

" Slime {{{
let g:slime_target = "tmux"
" }}}

" VimWiki {{{
let g:vimwiki_list = [{'path': '~/Documents/wiki', 'ext': '.wiki.gpg' }]
let g:calendar_monday = 1
" }}}

" Command-T {{{
set wildignore+=blib/**,inc/**
let g:CommandTCancelMap             = ['<C-x>', '<C-[>', '<Esc>']
let g:CommandTAcceptSelectionMap    = ['<CR>', '<C-j>']
" }}}
