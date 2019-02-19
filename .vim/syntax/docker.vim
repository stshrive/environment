syn match dockerADD         "ADD" 
syn match dockerARG         "ARG"
syn match dockerCMD         "CMD"
syn match dockerCOPY        "COPY"
syn match dockerENTRYPOINT  "ENTRYPOINT"
syn match dockerENV         "ENV"
syn match dockerEXPOSE      "EXPOSE"
syn match dockerFROM        "FROM"
syn match dockerRUN         "RUN"
syn match dockerLABEL       "LABEL"
syn match dockerVOLUME      "VOLUME"
syn match dockerWORKDIR     "WORKDIR"
syn match dockerUSER        "USER"
syn match dockerONBUILD     "ONBUILD"
syn match dockerSTOPSIGNAL  "STOPSIGNAL"
syn match dockerHEALTHCHECK "HEALTHCHECK"
syn match dockerSHELL       "SHELL"
syn match dockerTODO        "TODO"
syn match dockerCOMMENT     "#.*$" contains=dockerTODO

let b:current_syntax = "dockerfile"

hi def link dockerADD         command
hi def link dockerARG         command
hi def link dockerCMD         command
hi def link dockerCOPY        command
hi def link dockerENTRYPOINT  command
hi def link dockerENV         command
hi def link dockerEXPOSE      command
hi def link dockerFROM        command
hi def link dockerRUN         command
hi def link dockerLABEL       command
hi def link dockerVOLUME      command
hi def link dockerWORKDIR     command
hi def link dockerUSER        command
hi def link dockerONBUILD     command
hi def link dockerSTOPSIGNAL  command
hi def link dockerHEALTHCHECK command
hi def link dockerSHELL       command
hi def link dockerTODO        todo
hi def link dockerCOMMENT     comment

