call plug#begin("~/.local/share/nvim/plugged")

" general utilities
Plug 'editorconfig/editorconfig-vim'
Plug 'kburdett/vim-nuuid'

" language server
Plug 'w0rp/ale'
" Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" integrations
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-eunuch'
Plug 'ludovicchabant/vim-gutentags'
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
" Plug '~/.fzf' | Plug 'junegunn/fzf.vim'

" ui
Plug 'junegunn/goyo.vim'
Plug 'milkypostman/vim-togglelist'
Plug 'simeji/winresizer'
Plug 'gregsexton/MatchTag'
Plug 'luochen1990/rainbow'
Plug 'jaxbot/semantic-highlight.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'jszakmeister/vim-togglecursor'
Plug 'vim-airline/vim-airline'
Plug 'fuadsaud/vim-airline-themes'

" workspace mgmt
Plug 'm00qek/nvim-contabs'

" navigation
Plug 'vim-scripts/a.vim'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-projectionist'
Plug 'justinmk/vim-gtfo'
Plug 'justinmk/vim-sneak'

" text manipulation
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'junegunn/vim-easy-align'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'sjl/gundo.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" text objects
Plug 'kana/vim-textobj-user'
Plug 'Julian/vim-textobj-variable-segment'
Plug 'tommcdo/vim-exchange'
Plug 'michaeljsmith/vim-indent-object'
Plug 'nelstrom/vim-textobj-rubyblock', { 'for': 'ruby' }
Plug 'wellle/targets.vim'
Plug 'vim-scripts/AnsiEsc.vim'

" git
Plug 'tpope/vim-git'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'
Plug 'jreybert/vimagit'
Plug 'mattn/gist-vim' | Plug 'mattn/webapi-vim'

" tmux
Plug 'Keithbsmiley/tmux.vim', { 'for': 'tmux' }
Plug 'LnL7/vim-tslime'
Plug 'christoomey/vim-tmux-navigator'
Plug 'edkolev/tmuxline.vim'
Plug 'hkupty/nvimux'

" ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails',          { 'for': 'ruby' }
Plug 'stefanoverna/vim-i18n',    { 'for': 'ruby' }
Plug 'tpope/vim-rake',           { 'for': 'ruby' }
Plug 'tpope/vim-bundler',        { 'for': 'ruby' }
Plug 'thoughtbot/vim-rspec',     { 'for': 'ruby' }
Plug 'sunaku/vim-ruby-minitest', { 'for': 'ruby' }
Plug 'ngmy/vim-rubocop',         { 'for': 'ruby' }

" clojure
Plug 'tpope/vim-fireplace',                        { 'for': 'clojure' }
Plug 'tpope/vim-salve',                            { 'for': 'clojure', 'commit': 'a0dc869' }
Plug 'fuadsaud/vim-clojure-static',                { 'for': 'clojure' }
Plug 'fuadsaud/vim-midje',                         { 'for': 'clojure', 'branch': 'fix-lispwords' }
Plug 'fuadsaud/vim-postman-clj',                   { 'for': 'clojure' }
Plug 'guns/vim-sexp',                              { 'for': 'clojure' }
Plug 'tpope/vim-sexp-mappings-for-regular-people', { 'for': 'clojure' }
Plug 'eraserhd/parinfer-rust',                     { 'for': 'clojure', 'do': 'cargo build --release'}
Plug 'clojure-vim/async-clj-highlight',            { 'for': 'clojure' }
Plug 'clojure-vim/acid.nvim',                      { 'for': 'clojure', 'do': ':UpdateRemotePlugins' }
Plug 'clojure-vim/jazz.nvim' | Plug 'Vigemus/impromptu.nvim'
Plug 'paulojean/sort-quire.vim',                   { 'for': 'clojure' }

" haskell
Plug 'dag/vim2hs',          { 'for': 'haskell' }
Plug 'raichoo/haskell-vim', { 'for': 'haskell' }
Plug 'hspec/hspec.vim',     { 'for': 'haskell' }

" python
Plug 'hynek/vim-python-pep8-indent', { 'for': 'python' }

" javascript
Plug 'pangloss/vim-javascript'
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'mxw/vim-jsx'

" kotlin
Plug 'udalov/kotlin-vim'

" markup
Plug 'mattn/emmet-vim'
Plug 'JulesWang/css.vim'
Plug 'ap/vim-css-color'
Plug 'hail2u/vim-css3-syntax',         { 'for': 'css'}
Plug 'othree/html5.vim',               { 'for': 'html' }
Plug 'tpope/vim-markdown',             { 'for': 'markdown'}
Plug 'jtratner/vim-flavored-markdown', { 'for': 'markdown'}

" prose
Plug 'dbmrq/vim-ditto'

" colorschemes
Plug 'dylanaraps/wal.vim'
Plug 'fuadsaud/Monrovia'
Plug 'taecilla/fairyfloss.vim'
Plug 'zanglg/nova.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'lifepillar/vim-solarized8'
Plug 'noahfrederick/Hemisu'
Plug 'nanotech/jellybeans.vim'
Plug 'joshdick/onedark.vim'
Plug 'trusktr/seti.vim'
Plug 'flazz/vim-colorschemes'
Plug 'haishanh/night-owl.vim'
Plug 'fuadsaud/vim-wsd'

call plug#end()