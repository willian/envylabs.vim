" Maintainer: Willian Fernandes <willian@willianfernandes.com.br>
" Last Change:  February 21 2013

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "envylabs"

if &background == "light"
  " Vim >= 7.0 specific colors
  if version >= 700
    hi CursorLine   guibg=#EEEEEE
    hi CursorColumn guibg=#EEEEEE
    hi ColorColumn  guibg=#232526
    hi MatchParen   guifg=#222222 guibg=#FD971F gui=bold

    " complete menu
    hi Pmenu        guifg=#66D9EF guibg=#FFFFFF
    hi PmenuSel                   guibg=#8F8F8F
    hi PmenuSbar                  guibg=#F8F8F8
    hi PmenuThumb   guifg=#66D9EF
  endif

  " General colors
  hi Cursor       guifg=#F8F8F0 guibg=#222222
  hi Normal       guifg=#2B2D2E guibg=#FFFFFF
  hi NonText      guifg=#465457
  hi LineNr       guifg=#465457 guibg=#DCDAD9
  hi StatusLine   guifg=#455354 guibg=#F8F8F8
  hi StatusLineNC guifg=#8F8F8F guibg=#F8F8F8
  hi VertSplit    guifg=#8F8F8F guibg=#F8F8F8 gui=bold
  hi Folded       guifg=#465457 guibg=#FFFFFF
  hi Title        guifg=#EF5939
  hi Visual                     guibg=#DDDDDD
  hi SpecialKey   guifg=#465457

  " Syntax highlighting
  hi Boolean     guifg=#9D69FA
  hi Comment     guifg=#DB6E6E
  hi Todo        guifg=#333333 guibg=bg gui=bold
  hi Constant    guifg=#9D69FA          gui=none
  hi String      guifg=#6D996B          gui=none
  hi Identifier  guifg=#FD971F          gui=none
  hi Function    guifg=#9D69FA          gui=none
  hi Type        guifg=#B479C9          gui=none
  hi Statement   guifg=#659CE6          gui=none
  hi Keyword     guifg=#659CE6          gui=none
  hi PreProc     guifg=#659CE6          gui=none
  hi Number      guifg=#5BAFA0          gui=none
  hi Foat        guifg=#5BAFA0          gui=none
  hi Special     guifg=#DBA51A guibg=bg gui=italic
  hi Conditional guifg=#659CE6          gui=none

  " Python
  hi pythonDecorator guifg=#FD971F guibg=NONE gui=NONE
  hi link pythonDecoratorFunction pythonDecorator
else
  " Vim >= 7.0 specific colors
  if version >= 700
    hi CursorLine   guibg=#222222
    hi CursorColumn guibg=#222222
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
endif

