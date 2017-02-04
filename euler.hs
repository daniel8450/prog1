euler :: Float
euler x = [(1 / (1 / n))**n | n <- [0..100]]
