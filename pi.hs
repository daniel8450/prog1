n :: [Float]
n = [((-1)**k) / ((2*k+2)*(2*k+3)*(2*k+4)) | k <- [0..100]]



--pie :: Float
--pie = 3 + (4 * n)

main = do
let y = n
print y

  
