" Automatically jump to a file at the correct line number
" i.e. if your cursor is over /some/path.rb:50 then using 'gf' on it will take
" you to that line

" use ,gf to go to file in a vertical split
nnoremap <silent> ,gf   :vertical botright wincmd F<CR>
nnoremap <silent> <C-F> :vertical botright wincmd F<CR>

autocmd FileType javascript,html,jade command! -buffer AngularGoToFile :call s:FindFileBasedOnAngularServiceUnderCursor('open')
autocmd FileType javascript,html,jade nmap <buffer> gf          <Plug>AngularGfJump
autocmd FileType javascript,html,jade nmap <buffer> <C-W>f      <Plug>AngularGfSplit
autocmd FileType javascript,html,jade nmap <buffer> <C-W><C-F>  <Plug>AngularGfSplit
autocmd FileType javascript,html,jade nmap <buffer> <C-W>gf     <Plug>AngularGfTabjump
