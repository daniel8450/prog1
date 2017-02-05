toList :: Int -> [Int]
toList n
       | n < 1 = []
       | otherwise = toList (n `div` 10) ++ [n `mod` 10]

--fromList :: [Int] -> Int
--fromList n = foldl

main = do
putStrLn "Enter int to reverse:"
inputjar <- getLine
let n = read inputjar :: Int
print (concat (reverse (toList n)))
