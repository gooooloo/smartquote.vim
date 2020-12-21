
if exists("load_smart_quote")
  finish
endif

let load_smart_quote=1

let g:smart_quote_flag=0

function! SmartQuoteCore()
    if g:smart_quote_flag == 0
        let g:smart_quote_flag = 1
        return "“"
    else
        let g:smart_quote_flag = 0
        return "”"
    endif
endfunction

function! SmartQuote()
    let g:smart_quote_flag=0
    silent! %s/["“”]/\=SmartQuoteCore()/g
    let g:smart_quote_flag=0
endfunction
