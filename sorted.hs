quicksort :: [Int] -> [Int]
quicksort [] = []
quicksort (x:xs) = quicksort(filter (<=x) xs) ++ [x] ++ quicksort(filter (>x)  xs) 

sorted :: [Int] -> Bool
sorted n = if (n == quicksort n) then True ++ "the list is sorted"
           else False ++ "the list is NOT sorted"

main = do
putStrLn "Enter list to check:"
inputjar <- getLine
let n = read inputjar :: [Int]
print (sorted n)
