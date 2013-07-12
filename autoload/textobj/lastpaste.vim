function! textobj#lastpaste#select_i()
    normal `[
    let start_position = getpos('.')
    normal `]
    let end_position = getpos('.')
    return ['v', start_position, end_position]
endfunction

