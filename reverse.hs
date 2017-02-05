toList :: Int -> [Int]
toList n
       | n < 1 = []
       | otherwise = toList (n `div` 10) ++ [n `mod` 10]

--reverse :: Int -> Int
--reverse n = concat (reverse)
--fromList :: [Int] -> Int
--fromList n = foldl

main = do
putStrLn "Enter int to reverse:"
inputjar <- getLine
let n = read inputjar :: Int
let y = (concat (reverse (toList n)))
print y
