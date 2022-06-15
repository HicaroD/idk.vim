" Language: idk
" Maintainer: HicaroD

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword basicLanguageKeywords fn if elif else return

let b:current_syntax=idk
