findFactorial :: Int -> Int -> Int -> Int
findFactorial n initialValue index =
    if index > n
        then initialValue
        else findFactorial n (initialValue * index) (index + 1)

factorial :: Int -> Int
factorial n = findFactorial n 1 1

main :: IO()
main = do
    putStrLn "Enter number"
    numberInput <- getLine
    let number = read numberInput :: Int
    print (factorial number)