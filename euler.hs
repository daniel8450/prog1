euler :: [Double]
euler = [(1 + (1 / n))**n | n <- [0..100]]

main = do
  let x = euler
  print x <- [100]
