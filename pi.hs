n :: [Float]
n = [-1**k / (2k+2)*(2k+3)*(2k+4) | n <- [0.100]]
pi :: Float
pi = (3 + 4) * n

main = do
  let x = pi !! 100
  print x
