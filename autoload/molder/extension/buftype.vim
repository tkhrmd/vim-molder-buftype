function! molder#extension#buftype#init() abort
  if exists('g:molder_ext_buftype')
    execute 'setlocal' 'buftype=' . g:molder_ext_buftype
  endif
endfunction
