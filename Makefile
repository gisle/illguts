all: \
   svnull.eps \
   types.eps

%.eps: %.epsx Makefile epsx2eps
	./epsx2eps $< >$@

clean:
	rm -f *.eps *~
