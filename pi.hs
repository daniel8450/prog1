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

  m :: Float
  m = x * (4 / (n * (n+1) * (n+2)))
  
  nm :: Float
  nm = (-x) * (4 / (n * (n+1) * (n+2)))

  c :: Int
  c = 1
  
  pie :: Float
  pie =   if(c == 1)
          then pie m, c = 0
          else pie nm, c = 1
  
  
main = do
  let x = pie
  print pie
  
  
  
