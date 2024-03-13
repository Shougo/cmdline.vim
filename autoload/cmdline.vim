let g:cmdline#_namespace = has('nvim') ? nvim_create_namespace('cmdline') : 0

function cmdline#_get() abort
  if !'s:cmdline'->exists()
    call cmdline#_init()
  endif
  return s:cmdline
endfunction
function cmdline#_init() abort
  let s:cmdline = #{
        \ }
endfunction
function cmdline#_init_options() abort
  let s:options = #{
        \ }
endfunction
function cmdline#_options() abort
  if !'s:options'->exists()
    call cmdline#_init_options()
  endif

  let options = s:options->copy()

  return options
endfunction

function cmdline#set_option(key_or_dict, value = '') abort
  if !'s:options'->exists()
    call cmdline#_init_options()
  endif

  const dict = cmdline#util#_normalize_key_or_dict(a:key_or_dict, a:value)
  call s:check_options(dict)

  call extend(s:options, dict)
endfunction
function s:check_options(options) abort
  const default_keys = s:options->keys()

  for key in a:options->keys()
    if default_keys->index(key) < 0
      call cmdline#util#_print_error('Invalid option: ' .. key)
    endif
  endfor
endfunction

function cmdline#open(startcol, items, mode = mode(), insert = v:false) abort
endfunction
