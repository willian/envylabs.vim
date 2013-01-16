" Maintainer: Willian Fernandes <willian@willianfernandes.com.br>
" Last Change:  January 15 2013

hi clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let colors_name = "envylabs"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   guibg=#000000
  hi CursorColumn guibg=#000000
  hi ColorColumn  guibg=#232526
  hi MatchParen   guifg=#000000 guibg=#FD971F gui=bold

  " complete menu
  hi Pmenu        guifg=#66D9EF guibg=#000000
  hi PmenuSel                   guibg=#808080
  hi PmenuSbar                  guibg=#080808
  hi PmenuThumb   guifg=#66D9EF
endif

" General colors
hi Cursor       guifg=#000000 guibg=#F8F8F0
hi Normal       guifg=#F8F8F2 guibg=#1B1D1E
hi NonText      guifg=#465457
hi LineNr       guifg=#465457 guibg=#232526
hi StatusLine   guifg=#455354 guibg=fg
hi StatusLineNC guifg=#808080 guibg=#080808
hi VertSplit    guifg=#808080 guibg=#080808 gui=bold
hi Folded       guifg=#465457 guibg=#000000
hi Title        guifg=#ef5939
hi Visual                     guibg=#403D3D
hi SpecialKey   guifg=#465457

" Syntax highlighting
hi Boolean     guifg=#AE81FF
hi Comment     guifg=#DB8787
hi Todo        guifg=#FFFFFF guibg=bg gui=bold
hi Constant    guifg=#AE81FF          gui=none
hi String      guifg=#7BB678          gui=none
hi Identifier  guifg=#FD971F          gui=none
hi Function    guifg=#AE81FF          gui=none
hi Type        guifg=#BC92CA          gui=none
hi Statement   guifg=#92B6E6          gui=none
hi Keyword     guifg=#92B6E6          gui=none
hi PreProc     guifg=#92B6E6          gui=none
hi Number      guifg=#5BAFA0          gui=none
hi Foat        guifg=#5BAFA0          gui=none
hi Special     guifg=#D3C6A5 guibg=bg gui=italic
hi Conditional guifg=#92B6E6          gui=none

" Python
hi pythonDecorator guifg=#FD971F guibg=NONE gui=NONE
hi link pythonDecoratorFunction pythonDecorator

