
function! myspacevim#before() abort
  let g:neomake_c_enabled_makers = ['clang']
  set timeoutlen=50
endfunction

function! myspacevim#after() abort

endfunction
