src = $(wildcard *.hs)
bin = $(src:%.hs=%)
hi  = $(src:%.hs=%.hi)
obj = $(src:%.hs=%.o)

all : $(bin)

% : %.hs
	ghc $@

clean:
	rm -f $(src:%.hs=%.o) $(src:%.hs=%.hi) $(src:%.hs=%) 
