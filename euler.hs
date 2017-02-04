
oneOver :: Float -> Float
oneOver x = 1/x

add :: Float -> Float
add x = x+x

pow :: Float -> Float
pow x = x^x

fall :: Float -> Float
fall = pow . add . oneOver

main = do

       let y = (fall 2)
       print y



