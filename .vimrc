set nu
set showcmd

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

"syntax on
set wrap
set linebreak
set backspace=indent,eol,start

if has('nvim')
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1 
  set termguicolors
end

colorscheme crunchbang 
