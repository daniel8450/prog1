OBJS = euler

all $(OBJS)

euler: euler.hs
        ghc euler.hs

clean:
        $(RM) *.hi *.o $(OBJS)
