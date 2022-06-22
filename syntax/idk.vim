" Language: idk
" Maintainer: HicaroD

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn keyword idkStatement fn if elif else return for while import
syn keyword idkBoolean true false
syn keyword idkType bool float int
syn keyword idkTODO TODO FIXME XXX

hi link idkStatement Statement
hi link idkBoolean Boolean
hi link idkType Type
hi link idkTODO TODO

let b:current_syntax="idk"
