main = do
    input <- getLine
    let n = read input :: Int
    let arr = [1..n]

firstElimination arr =
    [element | (pos, element) <- zip [1..] arr, pos `mod` 2 /= 0]

secondElimination arr = 
    [element | (pos, element) <- zip [1..] arr, pos `mod` 2 == 0]

thirdElimination arr = 
    [element | (pos, element) <- zip [1..] arr, pos `mod` 3 /= 0]
