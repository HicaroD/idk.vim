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
syn keyword idkType bool float int

hi link idkStatement Statement
hi link idkBoolean Boolean
hi link idkType Type

let b:current_syntax="idk"
