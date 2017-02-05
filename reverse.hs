toList :: Int -> [Int]
toList n
       | n < 1 = []
       | otherwise = toList (n `div` 10) ++ [n `mod` 10]

m :: [Int] -> [Int]
m n = reverse n

--r :: [Int] -> Int
--r m = concat m

main = do
putStrLn "Enter int to reverse:"
inputjar <- getLine
let n = read inputjar :: Int
print (m (toList n))
