euler :: Float
euler x = (1+(1/x))^x

eulerN 0 = return ()
eulerN n =
      do
      euler n
      eulerN (n-1)
      
main = eulerN 10
