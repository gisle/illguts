all: \
   svnull.eps \
   types.eps

%.eps: %.epsx Makefile
	./epsx2eps $< >$@
