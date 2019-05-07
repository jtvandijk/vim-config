execute pathogen#infect()

"general"
set number
syntax on
filetype plugin indent on

"latex live-preview"
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'open -a Preview'
