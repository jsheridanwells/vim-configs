" settings specific to plugins

" coc usefullness
" most from here: https://medium.com/swlh/ultimate-vim-typescript-setup-35b5ac5c8c4e
" apply code action
nmap <leader>ac  <Plug>(coc-codeaction)		
" apply quick fix
nmap <leader>qf  <Plug>(coc-fix-current)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
" emmet
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

" nerdtree, netrw, etc...
let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro'
map <C-\> :NERDTreeToggle<CR>
" remove ? help menu in nerdtree
let NERDTreeMinimalUI=1
let NERDTreeShowLineNumbers=1
autocmd FileType nerdtree setlocal relativenumber
" NERDTree closes on file open
let g:NERDTreeQuitOnOpen = 1
let g:NERDTreeWinSize=60

" FZF
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6  }  }

" ctl p
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
" Ignore some folders and files for CtrlP indexing
let g:ctrlp_custom_ignore = {'dir': '\.git$\|\.yardoc\|node_modules\|log\|tmp$\|dist'}

" airline
let g:airline_powerline_fonts = 1
set t_Co=256
let g:airline#extensions#clock#auto = 0

" echodot
let g:echodoc#enable_at_startup = 1
let g:echodoc#type = 'popup'
highlight link EchoDocPopup Pmenu
