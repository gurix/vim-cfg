" display line numbers by default
set number

" use global clipboard
set clipboard=unnamed

" enable syntax hilighting
syntax on

" always display the status line at the bottom of the window.
set laststatus=2

" set tabstops to 2
set tabstop=2
set shiftwidth=2

" highlight all occurrences of the search pattern in the document
set hlsearch

" enable the detection of file types and automatically set the appropriate indentation style based on the detected file type
filetype plugin indent on

" Open splitview to the right
set splitright

" Column marking 120 characters
set colorcolumn=120
highlight ColorColumn ctermbg=darkgrey guibg=darkgrey

" set fold method automatically
:set foldmethod=indent
:set foldlevel=99
