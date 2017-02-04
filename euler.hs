euler :: Float
euler x = (1+(1/x))^x


x :: Int
x = 0

loop :: Float -> Float
loop x = do
      euler x
      if x < 100
      then loop (x + 1)
 
      
main = do
print x
