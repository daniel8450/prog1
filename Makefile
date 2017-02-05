src = $(wildcard *.hs)
bin = $(src:%.hs=%)

all : $(bin)

% : %.hs
	ghc $@

clean:
	rm -f $(src:%.hs=%.o) $(src:%.hs=%.hi) $(src:%.hs=%) 
