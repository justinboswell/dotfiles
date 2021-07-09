
function! myspacevim#before() abort
  let g:neomake_c_enabled_makers = ['clang']
  let g:vimfiler_direction = 'topleft'
  set timeoutlen=50
endfunction

function! myspacevim#after() abort

endfunction
