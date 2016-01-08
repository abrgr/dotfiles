set incsearch
set ignorecase
set smartcase
set hlsearch

set autoindent
set smartindent
set smarttab

set expandtab
set foldmethod=indent
set shiftwidth=2
set tabstop=2

syn on

color evening

noremap <F12> <Esc>:syntax sync fromstart<CR>
inoremap <F12> <C-o>:syntax sync fromstart<CR>
