@{%
let lexer = moo.compile({
  WORD: /\"[^"]*\"/,
})
%}

@lexer lexer

start -> "start"
