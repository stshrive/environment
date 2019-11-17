syn match mapX "[xX]"
syn match mapO "[oO]"

let b:current_syntax = "maptxt"

hi def link mapX Comment
hi def link mapO Statement
