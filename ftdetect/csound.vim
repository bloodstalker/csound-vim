" this file is part of csound-vim
" https://github.com/luisjure/csound
" Language:	csound	
" Maintainer:	luis jure <lj@eumus.edu.uy>
" License:	MIT
" Last Change:	2016-07-31

au BufNewFile,BufRead *.orc,*.sco,*.csd,*.udo   set filetype=csound
au BufNewFile		*.csd	0r <sfile>:p:h:h/templates/template.csd
au BufNewFile,BufRead	*.csd	runtime! macros/csound.vim

