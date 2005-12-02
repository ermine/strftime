export OCAMLMAKEFILE = ../../OCamlMakefile

SOURCES = strftime.ml
RESULT = strftime

all: ncl bcl

include ${OCAMLMAKEFILE}
