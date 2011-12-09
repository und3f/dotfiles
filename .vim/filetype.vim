augroup ft_nginx
    autocmd!
    autocmd BufRead,BufNewFile /etc/nginx/* set ft=nginx 
augroup END

augroup ft_mustache
    autocmd!
    autocmd BufRead,BufNewFile *.mt set ft=mustache
augroup END
