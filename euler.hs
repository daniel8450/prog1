euler :: Float
euler x = (1+(1/x))^x

eulerN 0 = return ()
eulerN n =
      do
      euler x
      eulerN (n-1)
      
main = eulerN 10
