hi clear

if exists("syntax_on")
   syntax reset
endif


let g:colors_name="tree"

if &t_Co > 255
    hi Normal          ctermfg=188   ctermbg=236


    " directory names (and other special names in listings)
    hi Directory       ctermfg=202                 cterm=bold

    " error messages on the command line
    hi ErrorMsg        ctermfg=196   ctermbg=232   cterm=bold

    " The character under the cursor or just before it, if it is a paired
    " bracket, and its match. |pi_paren.txt|
    hi MatchParen      ctermfg=45    ctermbg=239   cterm=underline,bold


    " 'showmode' message (e.g., "-- INSERT --")
    hi ModeMsg         ctermfg=223                 cterm=none

    " |more-prompt|
    hi MoreMsg         ctermfg=15                  cterm=bold

    " '~' and '@' at the end of the window, characters from 'showbreak' and
    " other characters that do not really exist in the text (e.g., ">"
    " displayed when a double-wide character doesn't fit at the end of the
    " line).
    hi NonText         ctermfg=94


    " |hit-enter| prompt and yes/no questions
    hi Question        ctermfg=15                  cterm=bold

    " Meta and special keys listed with ":map", also for text used to show
    " unprintable characters in the text, 'listchars'.
    hi SpecialKey      ctermfg=208

    " titles for output from ":set all", ":autocmd" etc.
    hi Title           ctermfg=7     ctermbg=234   cterm=bold

    " Visual mode selection
    hi Visual                        ctermbg=240

    " warning messages
    hi WarningMsg      ctermfg=15    ctermbg=236   cterm=bold

    " current match in 'wildmenu' completion
    hi WildMenu        ctermfg=214   ctermbg=236   cterm=bold



" code
    " any comment
    hi Comment         ctermfg=75


    " any constant
    hi Constant        ctermfg=166                 cterm=bold

    " a string constant: "this is a string"
    hi String          ctermfg=148

    " a character constant: 'c', '\n'
    hi Character       ctermfg=42

    " a number constant: 234, 0xff
    hi Number          ctermfg=184

    " a boolean constant: TRUE, false
    hi Boolean         ctermfg=220

    " a floating point constant: 2.3e10
    hi Float           ctermfg=172


    " any variable name
    hi Identifier      ctermfg=223

    " function name (also: methods for classes)
    hi Function        ctermfg=154                 cterm=bold


    " any statement
    hi Statement       ctermfg=220                 cterm=bold

    " if, then, else, endif, switch, etc.
    hi Conditional     ctermfg=82

    " for, do, while, etc.
    hi Repeat           ctermfg=220

    " case, default, etc.
    hi Label           ctermfg=154                 cterm=underline

    " "sizeof", "+", "*", etc.
    hi Operator        ctermfg=196

    " any other keyword
    hi Keyword         ctermfg=116                 cterm=bold

    " try, catch, throw
    hi Exception       ctermfg=249                 cterm=bold


    " generic Preprocessor
    hi PreProc         ctermfg=223                 cterm=bold

    " preprocessor #include
    hi Include         ctermfg=208

    " preprocessor #define
    hi Define          ctermfg=159

    " same as Define
    hi Macro           ctermfg=172                 cterm=none

    " preprocessor #if, #else, #endif, etc.
    hi PreCondit       ctermfg=180                 cterm=none


    " int, long, char, etc.
    hi Type            ctermfg=112                 cterm=bold

    " static, register, volatile, etc.
    hi StorageClass    ctermfg=135

    " struct, union, enum, etc.
    hi Structure       ctermfg=82                  cterm=bold

    " A typedef
    hi Typedef         ctermfg=217                 cterm=bold


    " any special symbol
    hi Special         ctermfg=181

    " special character in a constant
    hi SpecialChar     ctermfg=147

    " you can use CTRL-] on this
    hi Tag             ctermfg=181                 cterm=bold

    " character that needs attention
    hi Delimiter       ctermfg=245

    " special things inside a comment
    hi SpecialComment  ctermfg=108                 cterm=bold

    " debugging statements
    hi Debug           ctermfg=115                 cterm=bold


    " text that stands out, HTML links
    " hi Underlined       ctermfg=188   ctermbg=234       cterm=underline


    " any erroneous construct
    hi Error           ctermfg=1     ctermbg=239   cterm=bold,underline


    " anything that needs extra attention; mostly the
    " keywords TODO FIXME and XXX
    hi Todo            ctermfg=129   ctermbg=233   cterm=bold


" cursors and columns
    "  used for the columns set with 'colorcolumn'
    hi ColorColumn                   ctermbg=237

    " the character under the cursor
    hi Cursor          ctermfg=233   ctermbg=166   cterm=bold

    " the screen column that the cursor is in when 'cursorcolumn' is set
    " hi CursorColumn    ctermbg=239                 cterm=none

    " the screen line that the cursor is in when 'cursorline' is set
    hi CursorLine                    ctermbg=239   cterm=none

    " Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
    " hi CursorLineNr

    " Line number for ":number" and ":#" commands, and when 'number' or
    " 'relativenumber' option is set.
    hi LineNr          ctermfg=70    ctermbg=233

    " column where |signs| are displayed
    " hi SignColumn

    " the column separating vertically split windows
    hi VertSplit       ctermfg=236   ctermbg=65



" |diff.txt|
    " diff mode: Added line
    hi DiffAdd         ctermfg=66    ctermbg=237   cterm=bold

    " diff mode: Changed line
    hi DiffChange                    ctermbg=236

    " diff mode: Deleted line
    hi DiffDelete      ctermfg=236   ctermbg=238

    " diff mode: Changed text within a changed line
    hi DiffText        ctermfg=217   ctermbg=237   cterm=bold


" folding
    " placeholder characters substituted for concealed
    " hi Conceal

    " line used for closed folds
    hi Folded          ctermfg=130   ctermbg=235

    " 'foldcolumn'
    hi FoldColumn      ctermfg=130   ctermbg=235

    " left blank, hidden  |hl-Ignore|
    " hi Ignore


" popup menu
    " Popup menu: normal item.
    hi Pmenu           ctermfg=253   ctermbg=240

    " Popup menu: selected item.
    hi PmenuSel        ctermfg=223   ctermbg=235   cterm=bold

    " Popup menu: scrollbar.
    hi PmenuSbar                     ctermbg=31

    " Popup menu: Thumb of the scrollbar.
    hi PmenuThumb                    ctermbg=93


" search
    " 'incsearch' highlighting; also used for the text replaced with ":s///c"
    " hi IncSearch

    " Last search pattern highlighting (see 'hlsearch').  Also used for
    " highlighting the current line in the quickfix window and similar items
    " that need to stand out.
    hi Search          ctermfg=201   ctermbg=235  cterm=bold,underline


" |spell|
    " Word that is not recognized by the spellchecker.
    hi SpellBad        ctermfg=9     ctermbg=237

    " Word that should start with a capital.
    hi SpellCap        ctermfg=12    ctermbg=237

    " Word that is recognized by the spellchecker as one that is used in
    " another region.
    hi SpellLocal      ctermfg=14    ctermbg=237

    " Word that is recognized by the spellchecker as one that is hardly ever
    " used.
    hi SpellRare       ctermfg=13    ctermbg=237


" status line
    " status line of current window
    hi StatusLine      ctermfg=236   ctermbg=186

    " status lines of not-current windows
    hi StatusLineNC    ctermfg=235   ctermbg=108


" tab line
    " tab pages line, not active tab page label
    hi TabLine         ctermfg=255   ctermbg=17    cterm=NONE

    " tab pages line, where there are no labels
    hi TabLineFill     ctermfg=17    ctermbg=17

    " tab pages line, active tab page label
    hi TabLineSel      ctermfg=220

endif
