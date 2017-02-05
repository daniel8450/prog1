prime :: [Int]
prime = isPrime [2..]
  where isPrime (p:xs) = p : isPrime [x | x <- xs, x `mod` p /= 0]
 
main = do
putStrLn "Enter nth term to find:"
inputjar <- getLine
let n = read inputjar :: Int
print (prime !! n)
