toList :: Int -> [Int]
toList n
       | n < 1 = []
       | otherwise = toList (n `div` 10) ++ [n `mod` 10]

reverse :: [Int] -> [Int]
reverse x = tail x ++ [x]


main = do
putStrLn "Enter int to reverse:"
inputjar <- getLine
let n = read inputjar :: Int
print (reverse (toList n))
