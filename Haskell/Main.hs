main = do
    input <- getLine
    let n = read input :: Int
    let arr = [1..n]

    let result = remove arr
    print result

firstElimination arr =
    [element | (pos, element) <- zip [1..] arr, pos `mod` 2 /= 0]

secondElimination arr = 
    [element | (pos, element) <- zip [1..] arr, pos `mod` 2 == 0]

thirdElimination arr = 
    [element | (pos, element) <- zip [1..] arr, pos `mod` 3 /= 0]

remove [x] = x
remove arr = afterFirst (firstElimination arr)

afterFirst [x] = x
afterFirst arr = afterSecond (secondElimination arr)

afterSecond [x] = x
afterSecond arr = afterThird (thirdElimination arr)

afterThird [x] = x
afterThird arr = remove arr
