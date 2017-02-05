--isPrime :: Int -> Int -> Bool
--isPrime n 0 = False
--isPrime n 1 = False
--isPrime n m = if ((mod n m) /= 0) then True
             -- else (isPrime n (m-1))
      
--prime : Int -> [Int]
--prime n | (isPrime

main = do
       n <- getLine
       let m = n -1
       let x = [2..n]
       print (filter ((mod n m) /= 0) x)
     
