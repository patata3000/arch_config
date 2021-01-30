call plug#begin('~/.vim/plugged')

" Plug 'arzg/vim-colors-xcode'
" Plug 'morhetz/gruvbox'
Plug 'sainnhe/sonokai'
" Plug 'lsdr/monokai'
" Plug 'skielbasa/vim-material-monokai'

Plug 'tpope/vim-surround'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
" Plug 'stsewd/isort.nvim', { 'do': ':UpdateRemotePlugins' }
" Maybe use vim-isort when fully using pyenv
" Plug 'fisadev/vim-isort'
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'chiel92/vim-autoformat'
" Plug 'sbdchd/neoformat'

call plug#end()



let g:python3_host_prog = '/home/guillaume/.pyenv/versions/py3nvim/bin/python'

set showmatch
set number
set cursorline
set autoread
au CursorHold * checktime

"" START autoformat config
let g:formatters_python = ['black']
""autocmd BufWritePre * :Autoformat

"" END autoformat config

"" START neoformat config
"let g:neoformat_enabled_python = ['black']
"augroup fmt
"  autocmd!
"  autocmd BufWritePre * undojoin | Neoformat
"augroup END

"" END neoformat config

"" START isort config
" autocmd BufWritePost *.py :silent execute '!isort % -tc -m 3' | edit

"" END isort (python) config
""

"" START colorscheme config

" colorscheme xcodelight
" colorscheme xcodedark
"
" " important!!
set termguicolors
"
" " the configuration options should be placed before `colorscheme sonokai`
let g:sonokai_style = 'maia'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 1
let g:sonokai_transparent_background = 1
"
let g:airline_theme = 'sonokai'
"
colorscheme sonokai
" colorscheme monokai

"" END colorscheme config


"" START coc config

" GoTo code navigation.
"nmap gd :execute "normal \<Plug>(coc-definition)"
"| :normal zt
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"" END coc config

"" set guifont=Source\ Code\ Pro\ for\ Powerline

"" START NERDTree config

"let NERDTreeMapOpenExpl='k'



"" END NERDTree config


"" START deoplete config

let g:deoplete#enable_at_startup = 1

" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

"" END deoplete config


"" START NERDTree config

let g:airline_powerline_fonts = 1

"" END NERDTree config


" source ~/.vim_runtime/vimrcs/basic.vim
"" Enable filetype plugins
" filetype plugin on
" filetype indent on

" Enable syntax highlighting
" syntax enable

" start omnisharp plugin

" let g:Omnisharp_server_stdio = 1

" end omnisharp plugin

" " start syntastic plugin

" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
"
" " end syntastic plugin


" source ~/.vim_runtime/vimrcs/filetypes.vim
" source ~/.vim_runtime/vimrcs/plugins_config.vim
" source ~/.vim_runtime/vimrcs/extended.vim

source ~/.vim/my_configs.vim
