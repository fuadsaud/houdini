" The Silver Searcher
if executable('ag')
  set grepprg=ag\ --vim-grep\ --smart-case
  let g:ackprg = 'ag --vimgrep --smart-case'

  cnoreabbrev ag Ack
  cnoreabbrev aG Ack
  cnoreabbrev Ag Ack
  cnoreabbrev AG Ack
endif

