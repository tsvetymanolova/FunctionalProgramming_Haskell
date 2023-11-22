add :: Integer -> Integer -> Integer
add x y = x * y

main :: IO ()
main = do
    putStrLn "Enter first number"
    firstNumberStr <- getLine
    let firstNumber = read firstNumberStr :: Integer

    putStrLn "Enter second number"
    secondNumberStr <- getLine
    let secondNumber = read secondNumberStr :: Integer

    let result = add firstNumber secondNumber

    putStrLn ("Result: " ++ show result) 
