dot :: [Float] -> [Float] -> Float
dot [] [] = 0
dot (x:xs) (y:ys) = x * y + dot xs ys

main = do
putStrLn "Enter list1:"
inputjar <- getLine
let n = read inputjar :: [Float]
putStrLn "Enter list2:"
inputjar <- getLine
let m = read inputjar :: [Float]
putStr "dot product = "
print (dot n m)
