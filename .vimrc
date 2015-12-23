execute pathogen#infect()
let Tlist_Auto_Highlight_Tag=1  
let Tlist_Auto_Open=0  
let Tlist_Auto_Update=1  
let Tlist_Display_Tag_Scope=1 
let Tlist_Exit_OnlyWindow=1  
let Tlist_Enable_Dold_Column=1  
let Tlist_File_Fold_Auto_Close=1  
let Tlist_Show_One_File=1  
let Tlist_Use_Right_Window=1  
let Tlist_Use_SingleClick=1  
nnoremap <silent> <F8> :TlistToggle<CR>  
filetype plugin on  
autocmd FileType python set omnifunc=pythoncomplete#Complete  
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS  
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags  
autocmd FileType php set omnifunc=phpcomplete#CompletePHP  
autocmd FileType c set omnifunc=ccomplete#Complete  


let g:pydiction_location='~/.vim/bundle/pydiction/complete-dict'  
set autoindent 
set tabstop=4  
set shiftwidth=4  
set expandtab  
set number


map <F7> :NERDTreeToggle<CR>
" 在 vim 启动的时候默认开启 NERDTree（autocmd 可以缩写为 au）
autocmd VimEnter * NERDTree
"
" 按下 F2 调出/隐藏 NERDTree
map  :silent! NERDTreeToggle
"
" 将 NERDTree 的窗口设置在 vim 窗口的右侧（默认为左侧）
"let NERDTreeWinPos="right"

" 当打开 NERDTree 窗口时，自动显示 Bookmarks
let NERDTreeShowBookmarks=1

"let NERDTreeChDirMode=2 "打开书签时，自动将Vim的pwd设为打开的目录
