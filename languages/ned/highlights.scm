; highlights.scm

; "class" @keyword
; "return" @keyword
; (type_identifier) @type
; (int_literal) @number
; (function_declaration name: (identifier) @function)

"module" @keyword
"network" @keyword
"import" @keyword
"simple" @keyword
"package" @keyword
"extends" @keyword
"channel" @keyword
; "parameters" @keyword
"parameters:" @keyword  ; kludge, because "parameters" is an invalid node type for some reason
"connections" @keyword
"gates" @keyword
"submodules" @keyword
"like" @keyword
(comment) @comment
; (importspec) @value
(import (name) @value)
(package (name) @value)
(type) @type
(property "@" @emphasis.strong (name) @emphasis.strong)
; (property (name) @prop_name)
;(cplusplus (body) @cpp_body)
;(cplusplus (target) @target)
;(value) @value

; (_targetitem) @variable.parameter
; (inline_comment) @comment
