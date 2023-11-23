factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)

main :: IO()
main = do
    putStrLn "Enter number"
    numberInput <- getLine
    let number = read numberInput :: Int
    print (factorial number)