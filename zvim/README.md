# zvim

1. `zvim` is originally copied from [ivim](https://github.com/kepbod/ivim), but modified lots of configurations to focus on python and golang development, and vim plugins testing. And only tested on environment Vim8/macOS/Git.
2. The most common use vim configuration is [SpaceVim](http://spacevim.org/), and you can find the tutorial I wrote on gitbook [SpaceVimTutorial](https://www.gitbook.com/book/everettjf/spacevimtutorial/details).


## Tips 

***Python***

- `,r` Run current file
- `C-Y` Format current file


***Golang***

- `,r` Run current file

***Common***

* `vimtutor`
* `:h` or `:help`
* `:map` see all shortcuts

## Plugin List

- **UI Setting**
  - [kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material) - Colorscheme hybrid material
  - [morhetz/gruvbox](https://github.com/morhetz/gruvbox) - Colorscheme gruvbox
  - [jacoborus/tender.vim](https://github.com/jacoborus/tender.vim) - Colorscheme tender
  - [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline) - Status line
  - [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes) - Status line themes
  - [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine) - Indentation level
  - [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons) - Devicons
  - [bling/vim-bufferline](https://github.com/bling/vim-bufferline) - Buffer line
  - [mhinz/vim-startify](https://github.com/mhinz/vim-startify) - Start page
  - [junegunn/goyo.vim](https://github.com/junegunn/goyo.vim) - Distraction-free
  - [junegunn/limelight.vim](https://github.com/junegunn/limelight.vim) - Hyperfocus-writing

- **Enhancement**
  - [Raimondi/delimitMate](https://github.com/Raimondi/delimitMate) - Closing of quotes
  - [tomtom/tcomment_vim](https://github.com/tomtom/tcomment_vim) - Commenter
  - [tpope/vim-abolish](https://github.com/tpope/vim-abolish) - Abolish
  - [tpope/vim-speeddating](https://github.com/tpope/vim-speeddating) - Speed dating
  - [tpope/vim-repeat](https://github.com/tpope/vim-repeat) - Repeat
  - [terryma/vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors) - Multiple cursors
  - [junegunn/vim-slash](https://github.com/junegunn/vim-slash) - In-buffer search
  - [mbbill/undotree](https://github.com/mbbill/undotree) - Undo tree
  - [tpope/vim-surround](https://github.com/tpope/vim-surround) - Surround
  - [junegunn/vim-easy-align](https://github.com/junegunn/vim-easy-align) - Easy align
  - [ludovicchabant/vim-gutentags](https://github.com/ludovicchabant/vim-gutentags) - Manage tag files
  - [AndrewRadev/splitjoin.vim](https://github.com/AndrewRadev/splitjoin.vim) - Splitjoin
  - [sickill/vim-pasta](https://github.com/sickill/vim-pasta) - Vim pasta
  - [Keithbsmiley/investigate.vim](https://github.com/Keithbsmiley/investigate.vim) - Helper
  - [wellle/targets.vim](https://github.com/wellle/targets.vim) - Text objects
  - [roman/golden-ratio](https://github.com/roman/golden-ratio) - Resize windows
  - [chrisbra/vim-diff-enhanced](https://github.com/chrisbra/vim-diff-enhanced) - Create better diffs

- **Moving**
  - [tpope/vim-unimpaired](https://github.com/tpope/vim-unimpaired) - Pairs of mappings
  - [Lokaltog/vim-easymotion](https://github.com/Lokaltog/vim-easymotion) - Easy motion
  - [kepbod/quick-scope](https://github.com/kepbod/quick-scope) - Quick scope
  - [yuttie/comfortable-motion.vim](https://github.com/yuttie/comfortable-motion.vim) - Comfortable motion
  - [bkad/CamelCaseMotion](https://github.com/bkad/CamelCaseMotion) - Camel case motion
  - [majutsushi/tagbar](https://github.com/majutsushi/tagbar) - Tag bar
  - [junegunn/fzf](https://github.com/junegunn/fzf) - Fuzzy finder
  - [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim) - Fuzzy finder plugin

- **Navigation**
  - [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) - NERD tree
  - [Xuyuanp/nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin) - NERD tree git plugin

- **Completion**
  - Under NEO
    - [Shougo/neocomplete.vim](https://github.com/Shougo/neocomplete.vim) - Auto completion framework with Lua
    - [Shougo/neocomplcache.vim](https://github.com/Shougo/neocomplcache.vim) - Auto completion framework without Lua
    - [Shougo/neosnippet.vim](https://github.com/Shougo/neosnippet.vim) - Snippet engine
    - [Shougo/neosnippet-snippets](https://github.com/Shougo/neosnippet-snippets) - Snippets
    - [Shougo/vimproc.vim](https://github.com/Shougo/vimproc.vim) - Interactive command execution
  - Under YouCompleteMe
    - [Valloric/YouCompleteMe](https://github.com/Valloric/YouCompleteMe) -Auto completion framework
    - [honza/vim-snippets](https://github.com/honza/vim-snippets) - Snippets
    - [sirver/ultisnips](https://github.com/sirver/ultisnips) - Snippet engine


- **Git**
  - [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive) - Git wrapper
  - [junegunn/gv.vim](https://github.com/junegunn/gv.vim) - A git commit browser
  - [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter) - Git diff sign

- **Language Specificity**
  - [fatih/vim-go](https://github.com/fatih/vim-go) - Golang
  - [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot) - Language Support
  - [python-mode/python-mode](https://github.com/python-mode/python-mode) -
  Python powerful mode 
  - [w0rp/ale](https://github.com/w0rp/ale) - Python lint
  - [google/yapf](https://github.com/google/yapf) - Python format code


## Installation

```
git clone https://github.com/everettjf/zvim.git $HOME/.zvim; bash $HOME/.zvim/setup.sh -i
# or
git clone git@github.com:everettjf/zvim.git $HOME/.zvim; bash $HOME/.zvim/setup.sh -i
```

***Font***

 * [nerd-fonts](https://github.com/ryanoasis/nerd-fonts) run `font/setup.sh` on macOS


## Additional Configurations

```
# Golang : command valid when you open .go file
:GoInstallBinaries

# Python : already done when setup.sh -i
pip install flake8
pip install yapf

```

## Updating

```bash
bash $HOME/.zvim/setup.sh -u
```
