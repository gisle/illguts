all: \
   svnull.eps \
   sviv.eps   \
   svnv.eps   \
   svpv.eps   \
   svpviv.eps \
   svpvnv.eps \
   svpvmg.eps \
   types.eps

%.eps: %.epsx Makefile epsx2eps sv.ps common.ps mws.ps box.ps str.ps
	./epsx2eps $< >$@

clean:
	rm -f *.eps *~
