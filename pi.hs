--n :: [Float]
--n = [-1**k / (2k+2)*(2k+3)*(2k+4) | k <- [0..100]]
--pie :: Float -> [Float] -> Float
--pie = (3 + 4) * 

pie :: [Float]
pie = [7(-1**k / (2k+2)*(2k+3)*(2k+4)) | k <- [0..100]]

main = do
  let x = pie !! 100
  print x
