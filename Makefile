export OCAMLMAKEFILE = ../../OCamlMakefile

SOURCES			= strftime.ml
RESULT			= strftime

#LIBINSTALL_FILES	= $(RESULT).mli $(RESULT).cmi $(RESULT).cma \
#			  $(RESULT).cmxa $(RESULT).a lib$(RESULT).a
#OCAML_LIB_INSTALL	= ../../site-lib/$(RESULT)

include ../../Makefile.global
include ../Makefile.inc

all: ncl bcl

include ${OCAMLMAKEFILE}
