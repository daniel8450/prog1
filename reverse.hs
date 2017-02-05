toList :: Int -> [Int]
toList x
       | x < 1 = []
       | otherwise = toList (x `div` 10) ++ [x `mod` 10]

m :: [Int] -> [Int]
m x = reverse x

r :: [Int] -> Int
r x = concat x

main = do
putStrLn "Enter int to reverse:"
inputjar <- getLine
let n = read inputjar :: Int
print  (r (m (toList n)))
