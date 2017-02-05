obj = euler pi prime sorted

all : $(obj)

euler: euler.hs
	ghc euler.hs

pi: pi.hs
	ghc pi.hs

prime: prime.hs
	ghc prime.hs

sorted: sorted.hs
	ghc sorted.hs

clean:
	rm -f $(src:%.hs=%.o) $(src:%.hs=%.hi) $(src:%.hs=%) 
