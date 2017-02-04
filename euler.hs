euler :: [Double]
euler = [(1 + (1 / n))**n | n <- [0..10]]

main = do
  let y = (euler)
  print y
