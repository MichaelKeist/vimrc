set number
set nocompatible
syntax enable
filetype plugin on
"better file navigation
set path+=**
"menu showing autocomplete options
set wildmenu
"remember - :b lets you autocomplete to any open buffer!
"using tags (after making tags, ctrl + ] -> jump to other instances of that
"tag in the file structure (prepend with g to get all instances)
"ctrl + t -> jump up the tag stack
command! Maketags !ctags -R . 
"autocomplete
"^n and ^p for using complete option
"^x^f for filename complete
"^x^] for tag completion

"file browsing
let g:netrw_banner=0 "disable the banner
let g:netrw_brows_split=4 "open in prior window
let g:netrw_altv=1 "open splits on the right
let g:netrw_liststyle=3 "tree
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'
"can use :edit to open file browser
"<CR>o/v/t to open in h-split/v-split/tab
"gh shows hidden files
"see |netrw-browse-maps| for other options

"gf jumps to file under cursor

"snippets
"to make a snippet, do nnoremap whatever :-1read path/to/file
