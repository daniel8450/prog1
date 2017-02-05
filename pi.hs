n :: [Float]
n = [((-1)**k) / ((2*k+2)*(2*k+3)*(2*k+4)) | k <- [0,2..200]]


pie :: Float
pie = (3 + 4) * n !! 100

main = do
let y = pie
print y

  
