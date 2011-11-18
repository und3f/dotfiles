" Preamble {{{
filetype off
call pathogen#runtime_append_all_bundles() 
filetype plugin indent on
set nocompatible
" }}}

" Basic options {{{
set encoding=utf-8
set modelines=0
set autoindent
set showmode
set showcmd
set hidden
set novisualbell
set nocursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set nonumber
set norelativenumber
set laststatus=2
set history=500
set undofile
set undoreload=10000
set nolist
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮
set lazyredraw
set matchtime=3
set showbreak=↪
set splitbelow
set splitright
set notimeout
set nottimeout
set autowrite
set shiftround
set notitle
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

set undodir=~/.vim/tmp/undo//
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
augroup ft_statuslinecolor
    au!

    au InsertEnter * hi StatusLine ctermfg=196 guifg=#FF3145
    au InsertLeave * hi StatusLine ctermfg=130 guifg=#CD5907
augroup END

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
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

" Utils {{{

imap <F2> <Esc>:w<CR>a
nmap <F2> :w<CR>

" Tabs navigation
" imap <A-Right> <Esc>:tabnext<CR>
" nmap <A-Right> :tabnext<CR>

" imap <A-Left> <Esc>:tabprevious<CR>
" nmap <A-Left> :tabprevious<CR>

imap <C-tab> <esc>:tabn<cr>
nmap <C-tab> :tabn<cr>

imap <C-S-tab> <esc>:tabp<cr>
nmap <C-S-tab> :tabp<cr>

imap <A-1> <Esc>:tabn 1<CR>
nmap <A-1> :tabn 1<CR>

imap <A-2> <Esc>:tabn 2<CR>
nmap <A-2> :tabn 2<CR>

imap <A-3> <Esc>:tabn 3<CR>
nmap <A-3> :tabn 3<CR>

imap <A-4> <Esc>:tabn 4<CR>
nmap <A-4> :tabn 4<CR>

imap <A-5> <Esc>:tabn 5<CR>
nmap <A-5> :tabn 5<CR>

imap <A-6> <Esc>:tabn 6<CR>
nmap <A-6> :tabn 6<CR>

" Compilation
imap <F9> <Esc>:wa<CR>:make<CR>
nmap <F9> :wa<CR>:make<CR>

" }}}

" Perl {{{
autocmd FileType perl setlocal equalprg=perltidy
let perl_include_pod   = 1    "include pod.vim syntax file with perl.vim"
let perl_extended_vars = 1    "highlight complex expressions such as @{[$x, $y]}"
let perl_sync_dist     = 250  "use more context for highlighting"
" }}}

" Sudo to write
cmap w!! w !sudo tee % >/dev/null
