" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Polyglot
Plug 'sheerun/vim-polyglot'

" Airline
Plug 'vim-airline/vim-airline'

" Airline Themes
Plug 'vim-airline/vim-airline-themes'

" Powerline
Plug 'powerline/powerline'

" Monokai theme
Plug 'hekatonkheirex/vim-monokai'

" Gruvbox Theme
Plug 'gruvbox-community/gruvbox'

" Dracula theme
Plug 'dracula/vim'

" Nord theme
Plug 'arcticicestudio/nord-vim'

" Tokyo Night theme
Plug 'ghifarit53/tokyonight-vim'

" OneDark Theme
Plug 'joshdick/onedark.vim'

" Pywal
Plug 'dylanaraps/wal.vim'

" Initialize plugin system
call plug#end()

let g:gruvbox_contrast_dark = 'medium'
let g:airline_powerline_fonts = 1
"let g:colors_name = "monokai"
let g:gruvbox_italic=1
"let g:colors_name = "dracula"
"let g:onedark_hide_endofbuffer = 1
"let g:onedark_terminal_italics = 1
au ColorScheme * hi Normal ctermbg=None
"colorscheme nord
"colorscheme dracula
"colorscheme wal
"colorscheme monokai
colorscheme gruvbox
"colorscheme onedark
"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 1
"colorscheme tokyonight
let g:node_host_prog = '/usr/local/bin/neovim-node-host'
"let &t_8f = "\<Esc>[41;2;%lu;%lu;%lum"
"let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
:set termguicolors
:set background=dark
:set t_Co=254
:set number
":set cursorline
":set cursorcolumn
:syntax enable
let g:python3_host_prog = '/usr/bin/python3'
let g:python_host_prog = '/usr/bin/python2'
let g:ruby_host_prog = '/home/mura/.gem/ruby/2.7.0/bin/neovim-ruby-host'
let g:node_host_prog = '/usr/bin/neovim-node-host'
