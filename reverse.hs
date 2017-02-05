toList :: Int -> [Int]
toList x
       | x < 1 = []
       | otherwise = toList (x `div` 10) ++ [x `mod` 10]

m :: [Int] -> [Int]
m x = Prelude.reverse x

reverse :: [Int] -> Int
reverse = foldl addDigit 0
   where addDigit num d = 10*num + d

main = do
putStrLn "Enter int to reverse:"
inputjar <- getLine
let n = read inputjar :: Int
print (Main.reverse)
