dot :: [Float] -> [Float] -> Float
dot [] [] = 0
dot (x:xs) (y:ys) = x * y + dot xs ys

main = do
let y = [1,2,3]
let x = [4,5,6]
print (dot x y)
