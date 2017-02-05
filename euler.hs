euler :: [Float]
euler = [(1 + (1 / n))**n | n <- [0..1000]]

main = do
  let x = euler !! 1000
  print x
