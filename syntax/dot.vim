" credit goes to https://robots.thoughtbot.com/writing-vim-syntax-plugins
" syntax/dot.vim
" Match TODO comments
syntax keyword dotTodos TODO XXX FIXME NOTE DOTDO

syn match   dotComment   "#.*$"

" Match language specific keywords
syntax keyword dotTypes
      \ int
      \ char
      \ float
      \ bool

" Match all dot number types
syntax match dotNumber "\v<\d+>"
syntax match dotNumber "\v<\d+\.\d+>"
syntax match dotNumber "\v<\d*\.?\d+([Ee]-?)?\d+>"
syntax match dotNumber "\v<0x\x+([Pp]-?)?\x+>"
syntax match dotNumber "\v<0b[01]+>"
syntax match dotNumber "\v<0o\o+>"


syntax match dotOps ":="
syntax match dotOps "::"
syntax match dotOps "->"
syntax match dotBlock "{"
syntax match dotBlock "}"

hi def link dotTodos Todo
hi def link dotNumber Number
hi def link dotTypes Type
hi def link dotOps Operator
hi def link dotBlock PreProc
hi def link dotComment      Comment



" highlight default link dotShebang Comment
" highlight default link dotComment Comment
" highlight default link dotMarker Comment
" highlight default link dotString String
" highlight default link dotInterpolatedWrapper Delimiter
" highlight default link dotBoolean Boolean
" highlight default link dotOperator Operator
" highlight default link dotAttributes PreProc
" highlight default link dotStructure Structure
" highlight default link dotType Type
" highlight default link dotImports Include
" highlight default link dotPreprocessor PreProc
