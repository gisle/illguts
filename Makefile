all: \
   svnull.eps \
   svrv.eps   \
   sviv.eps   \
   svnv.eps   \
   svpv.eps   \
   svpviv.eps \
   svpvnv.eps \
   svpvmg.eps \
   av.eps     \
   hv.eps     \
   ook.eps    \
   types.eps

%.eps: %.epsx Makefile epsx2eps sv.ps common.ps mws.ps box.ps str.ps ptr.ps magic.ps
	./epsx2eps $< >$@

clean:
	rm -f *.eps *~
