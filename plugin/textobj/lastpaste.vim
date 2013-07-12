if exists('g:loaded_textobj_lastpaste')
    finish
endif

call textobj#user#plugin('lastpaste', {
      \ '-': {
      \     'select-i': 'ip', '*select-i-function*': 'textobj#lastpaste#select_i',
      \ },
    \})

let g:loaded_textobj_lastpaste = 1
