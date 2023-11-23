fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

main :: IO ()
main = do
    putStrLn "Enter a nubmer"
    numberInput <- getLine
    let number = read numberInput :: Int

    print (fibonacci number)