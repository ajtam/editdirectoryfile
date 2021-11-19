function CreateDirectoryFile(name)
    let file = fnamemodify(a:name, ':t')
    if file != ""
        silent exec "!mkdir -p " . fnamemodify(a:name, ':h')
        silent exec "!touch " . a:name
        exec "e " . a:name
        exec "redraw!"
    else
        echoerr "Enter a filename"
    endif

endfunction

command! -nargs=1 EE call CreateDirectoryFile(<q-args>)
