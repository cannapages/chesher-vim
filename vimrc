"Pathogen modular plugin loader
call pathogen#infect()

"Enable Syntax highlighting and set custom file types
syntax on
au BufNewFile,BufRead *.thor set filetype=ruby
au BufNewFile,BufRead *.make set filetype=ruby
au BufNewFile,BufRead *.sass set filetype=css
au BufNewFile,BufRead *.less set filetype=css
au BufRead,BufNewFile *.go set filetype=go 
au BufRead,BufNewFile *.gold set filetype=slim


"Indent and spacing settings
set ts=2
set bs=2
set shiftwidth=2

"Turn line numbers on
set number

"Turn text wrapping off
set nowrap

"Set color scheme
colorscheme jellybeans

"Turn mouse into virtual mouse disable with shift
set mouse=a

"Key mappings
let mapleader = "\\"
map <leader>n :execute 'NERDTreeToggle ' . getcwd()<CR>
map <leader>f :execute 'FufCoverageFile' <CR>
map <leader>d :execute 'FufFile' <CR>

"Inable clip board coppying
vmap <C-c> "+y
