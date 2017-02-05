--m :: [Float]
--m = [(2*k+2)*(2*k+3)*(2*k+4) | k <- [0..100]]

--n :: [Float]
--n = [-1**k / m !! 100 | k <- [0..100]]


--n :: [Float]
--n = [((-1)**k) / ((2*k+2)*(2*k+3)*(2*k+4)) | k <- [0..100]]


--pie :: Float
--pie = (3 + 4) * n !! 100
-------------------------------------------------------------
three :: Float
three = 3

add :: Float -> Float
add x = x + three

pie :: Float
pie n = (add 4 / (n*(n+1)*(n+2)), (n+2))



main = do
  let x = pie
  print x
