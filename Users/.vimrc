" QtCreator vimrc

" let mapleader ="m"

" nmap <end> :bNext<CR>
nmap <home> :previousFile<CR>
nmap <end> :nextFile<CR>
" unmap <home>
" nmap <tab> :previousFile<CR>

nmap ml :vsplit<CR>
nmap mj :split<CR>

nmap <backspace> :quit<CR>
nmap w :wall<CR>
nmap <right> :nextSplit<CR>
nmap <left> :previousSplit<CR>
nmap <enter> :appOutput<Cr>:run<CR>

" nmap <left> <C-w>h
nmap <down> :projects<CR>
nmap <up> :projects<CR>
nmap <space> :complete<CR>

" unmap <down>
" nmap j <down>
" nmap <right> <C-w>l
" nmap <right> :prev<CR>
" nmap <up> <C-w>k
" nmap <down> <C-w>j

" nmap j <down>

" nmap <enter> :run<CR>
" nmap mn :projects<CR>
nmap mo :option<CR>

nmap <S-d> :design<CR>
nmap <S-E> :edit<CR>
" nmap <right> :open<CR>
nmap <S-r> :refactor<CR>
nmap <S-h> :help<CR>

" nmap mn :newFile<CR>
" nmap <S-C-b> :rebuild<CR>
" nmap <C-x> :build<CR>
nmap b :paneCompileOutput<Cr>:build<CR>
nmap mr :rescan<CR>

nmap <space> za

nmap <C-a> :appOutput<CR>
" nmap <A-a> :appOutput<CR>
" nmap <C-i> :paneIssues<CR>
nmap <C-c> :paneCompileOutput<CR>
nmap <C-g> :paneGeneralMessages<CR>

nmap <C-m> :maximizeOutputPane<CR>
