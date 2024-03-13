function cmdline#util#_print_error(string) abort
  echohl Error
  echomsg printf('[cmdline] %s', a:string->type() ==# v:t_string ?
        \ a:string : a:string->string())
  echohl None
endfunction

function cmdline#util#_normalize_key_or_dict(key_or_dict, value) abort
  if a:key_or_dict->type() == v:t_dict
    return a:key_or_dict
  elseif a:key_or_dict->type() == v:t_string
    let base = {}
    let base[a:key_or_dict] = a:value
    return base
  endif
  return {}
endfunction
