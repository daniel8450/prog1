--m :: [Float]
--m = [(2*k+2)*(2*k+3)*(2*k+4) | k <- [0..100]]

--n :: [Float]
--n = [-1**k / m !! 100 | k <- [0..100]]


--n :: [Float]
--n = [((-1)**k) / ((2*k+2)*(2*k+3)*(2*k+4)) | k <- [0,2..200]]


--pie :: [Float]
--pie = (3 + 4) * n 
--------------------------------------------------------------
three :: Float
three = 3

add :: Float -> Float
add x = x + three

pie :: [Float]
pie = [(add 4) / [(n*(n+1)*(n+2)) | n <- [0,2..200]]

getPie :: Float
getPie = (add 4) / (pie !! 100)

main = do
  let x = getPie
  print getPie
  
