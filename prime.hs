--isPrime :: Int -> Int -> Bool
--isPrime n 0 = False
--isPrime n 1 = False
--isPrime n m = if ((mod n m) /= 0) then True
             -- else (isPrime n (m-1))
      
--prime : Int -> [Int]
--prime n | (isPrime

prime :: [Int]
prime = sieve [2..]
  where
    sieve (pri:xs) = pri : sieve [x | x <- xs, x `mod` pri > 0]
 
main = do
putStrLn "Enter nth term to find:"
inputjar <- getLine
let n = read inputjar :: Int

print (Main.prime !! n)
