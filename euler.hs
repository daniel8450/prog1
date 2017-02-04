euler :: Float
euler = [(1 / (1 / n))**n | n <- [0..100]]

main = do
  let y = (euler)
  print y
