n :: Int
n = n+1

euler :: Float
euler n = (1+1/n)^n

main = do
  print(euler n 20)
