findFibonacci :: Int -> Int -> Int -> Int -> Int
findFibonacci n initialValue prevValue index =
    if index >= n
       then initialValue
       else findFibonacci n (initialValue + prevValue) initialValue (index + 1)

fibonacci :: Int -> Int
fibonacci n = 
    findFibonacci n 1 0 1

main :: IO()
main = do
    putStrLn "Enter number"
    input <- getLine
    let position = read input :: Int
    print (fibonacci position)