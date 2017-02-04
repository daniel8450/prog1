euler :: Float -> Float
euler x = (1+(1/x))^x

eulerN :: Float -> Float
eulerN n =
      do
      euler n
      eulerN (n-1)
      
main = eulerN 10
