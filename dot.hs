dot :: [Float] -> [Float] -> Float
dot [] [] = 0
dot (x:xs) (y:ys) = x * y + dot xs ys

main = do
let y = [1,2,3,4,5]
let x = [2,4,6,8,10]
print (dot x y)
