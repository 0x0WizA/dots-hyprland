hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "matugen"

hi Normal       guibg={{colors.background.default.hex}} guifg={{colors.on_background.default.hex}}
hi CursorLine   guibg={{colors.surface_container.default.hex}}
hi LineNr       guifg={{colors.outline.default.hex}}
hi CursorLineNr guifg={{colors.primary.default.hex}}

hi Comment      guifg={{colors.secondary.default.hex}} gui=italic
hi Constant     guifg={{colors.primary.default.hex}}
hi String       guifg={{colors.tertiary.default.hex}}
hi Character    guifg={{colors.tertiary.default.hex}}

hi Identifier   guifg={{colors.primary.default.hex}}
hi Function     guifg={{colors.primary_container.default.hex}}

hi Statement    guifg={{colors.primary.default.hex}}
hi Keyword      guifg={{colors.secondary.default.hex}}
hi Operator     guifg={{colors.secondary.default.hex}}

hi Type         guifg={{colors.tertiary.default.hex}}
hi Structure    guifg={{colors.secondary.default.hex}}

hi PreProc      guifg={{colors.secondary.default.hex}}
hi Include      guifg={{colors.primary.default.hex}}

hi Visual       guibg={{colors.primary_container.default.hex}}

hi Pmenu        guibg={{colors.surface_container.default.hex}} guifg={{colors.on_surface.default.hex}}
hi PmenuSel     guibg={{colors.primary.default.hex}} guifg={{colors.on_primary.default.hex}}

hi DiagnosticError guifg={{colors.error.default.hex}}
hi DiagnosticWarn  guifg={{colors.tertiary.default.hex}}
hi DiagnosticInfo  guifg={{colors.primary.default.hex}}
hi DiagnosticHint  guifg={{colors.secondary.default.hex}}

" Treesitter groups
hi @comment guifg={{colors.secondary.default.hex}} gui=italic
hi @keyword guifg={{colors.secondary.default.hex}}
hi @string guifg={{colors.tertiary.default.hex}}
hi @function guifg={{colors.primary_container.default.hex}}
hi @variable guifg={{colors.on_background.default.hex}}
hi @type guifg={{colors.tertiary.default.hex}}
hi @operator guifg={{colors.secondary.default.hex}}
