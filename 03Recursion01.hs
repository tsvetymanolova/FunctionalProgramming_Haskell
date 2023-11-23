logBase2 :: Double -> Int
logBase2 n = round (logBase 2 n)

main :: IO()
main = do
    putStrLn "Enter number"
    numberInput <- getLine
    let number = read numberInput :: Double

    print (logBase2 number)