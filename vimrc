set nu

" Save read-only file with :WFWF
command! WFWF w !sudo tee % > /dev/null

