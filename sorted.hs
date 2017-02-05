quicksort :: [Int] -> [Int]
quicksort [] = []
quicksort (x:xs) = quicksort(filter (<=x) xs) 
                        ++ [x] ++ 
                   quicksort(filter (>x)  xs) 

sorted :: [Int] -> Bool
sorted n = if (n == quicksort n) then True
           else False


main = do
       let x = [2, 7, 3, 11, 5, 13]
       print (quicksort x)
