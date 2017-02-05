--m :: [Float]
--m = [(2*k+2)*(2*k+3)*(2*k+4) | k <- [0..100]]

--n :: [Float]
--n = [-1**k / m !! 100 | k <- [0..100]]


--n :: [Float]
--n = [((-1)**k) / ((2*k+2)*(2*k+3)*(2*k+4)) | k <- [0,2..200]]


--pie :: [Float]
--pie = (3 + 4) * n 
--------------------------------------------------------------
--three :: Float
--three = 3

--add :: Float -> Float
--add x = x + three

--n :: [Float]
--n = [(add 4) / [(n*(n+1)*(n+2)) | n <- [0,2..200]]

--pie :: Float
--pie = (add 4)

  pie :: Float -> Float -> Float
  pie x n = x * (4 / (n * (n+1) * (n+2)))
  

  c :: Int
  c = 1
  
  d :: Int
  d = 0
  
check :: Int -> Int -> Float
check c
    | c == 0 && d <= 100 = (pie 1 d) ++ (d + 1) ++ (c = 1)
    | otherwise          = (pie (-1) d) ++ (d + 1) ++ (c = 0)
    
    
main = do
  print check
  

  
  
  
