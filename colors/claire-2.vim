"%% SiSU Vim color file
" Vim-Claire Maintainer: Colby
" (originally looked at slate Ralph Amissah <ralph@amissah.com>
" (originally looked at desert Hans Fugal <hans@fugal.net> http://hans.fugal.net/vim/colors/desert.vim (2003/05/06)
"
" #9E5012
" #5E1014
" #6D6F7A
" #65FFE2
" #78D8DB
"
" #AD5713
" #F76961
" #A4A4A6
" #3C9682
" #1D6A87
"
" ------------- not using above atm
"  #B08C32
"  #43BAE2
"  #347999
"  #FF5469
"  #BBBBBA
"  #72D1C4

:set background=dark
let g:colors_name = 'claire-2'
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
:hi Normal guifg=#BBBBBA guibg=grey14
:hi Cursor guibg=#B08C32 guifg=#FF5469
:hi VertSplit guibg=#FF5469 guifg=#43BAE2 gui=none cterm=reverse
:hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
:hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
:hi IncSearch guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green
:hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
:hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
:hi NonText guifg=RoyalBlue guibg=grey15 cterm=bold ctermfg=blue
:hi Question guifg=springgreen ctermfg=green
:hi Search guibg=red guifg=wheat cterm=none ctermfg=grey ctermbg=blue
:hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
:hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
:hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
:hi Statement guifg=#347999 ctermfg=lightblue
:hi Visual gui=none guifg=#72D1C4 guibg=#FF5469 cterm=reverse
:hi WarningMsg guifg=salmon ctermfg=1
:hi String guifg=#72D1C4 ctermfg=darkcyan
:hi Comment term=bold ctermfg=11 guifg=grey40
:hi Constant guifg=#B08C32 ctermfg=brown
:hi Special guifg=#FF5469 ctermfg=brown
:hi Identifier guifg=salmon ctermfg=red
:hi Include guifg=red ctermfg=red
:hi PreProc guifg=red guibg=white ctermfg=red
:hi Operator guifg=#FF5469 ctermfg=Red
:hi Define guifg=gold gui=bold ctermfg=yellow
:hi Type guifg=#347999 ctermfg=2
:hi Function guifg=#43BAE2 ctermfg=brown
:hi Structure guifg=green ctermfg=green
:hi LineNr guifg=#FF5469 ctermfg=3
:hi CursorLineNr guifg=#43BAE2 
:hi Ignore guifg=grey40 cterm=bold ctermfg=7
:hi Todo guifg=orangered guibg=yellow2
:hi Directory guifg=#72D1C4 ctermfg=darkcyan
:hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi VisualNOS cterm=bold,underline
:hi WildMenu ctermfg=0 ctermbg=3
:hi DiffAdd ctermbg=4
:hi DiffChange ctermbg=5
:hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
:hi DiffText cterm=bold ctermbg=1
:hi Underlined cterm=underline ctermfg=5
:hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi jsFuncCall guifg=#43BAE2
