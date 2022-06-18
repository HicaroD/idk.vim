" Language: idk
" Maintainer: HicaroD

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword idkStatement fn if elif else return for while import
syn keyword idkBoolean true false

hi link idkStatement Statement
hi link idkBoolean Boolean

let b:current_syntax="idk"
