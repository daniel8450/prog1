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
    sieve (p:xs) = p : sieve [x |x <- xs, x `mod` p > 0]
 
main = print (Main.prime)
