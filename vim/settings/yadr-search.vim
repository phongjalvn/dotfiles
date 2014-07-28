" ================ Search Settings  =================

set incsearch       " Find the next match as we type the search
set hlsearch        " Hilight searches by default
set viminfo='100,f1 " Save up to 100 marks, enable capital marks
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital

" vim-angular search settings
let g:angular_find_ignore = ['build/', 'dist/', 'bower_components', 'node_modules']

" set wildmenu " cmd line completion a-la zsh
" set wildmode=list:longest " matches mimic that of bash or zsh
" set wildignore+=node_modules                     " node_modules dir
" set wildignore+=.ropeproject                     " py rope cache dir
" set wildignore+=.hg,.git,.svn                    " Version control
" set wildignore+=*.aux,*.out,*.toc                " LaTeX intermediate files
" set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg   " binary images
" set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
" set wildignore+=*.spl                            " compiled spelling word lists
" set wildignore+=*.sw?                            " Vim swap files
" set wildignore+=*.DS_Store                       " OSX bullshit
" set wildignore+=migrations                       " Django migrations
" set wildignore+=*.pyc                            " Python byte code"
