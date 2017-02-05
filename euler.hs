euler :: [Float]
euler = [(1 + (1 / n))**n | n <- [0..100]]

main = do
  let x = euler !! 100
  print x
