add1 :: Int -> Int 
add1 x = x + 1

remove1 :: Int -> Int
remove1 x = x - 1

applyFunction :: (Int -> Int) -> Int -> Int
applyFunction f x = f x

main :: IO ()
main = do
    putStrLn "Enter function (add1/remove1)"
    functionInput <- getLine 
    let selectedFunction =
            if functionInput == "add1"
                then do add1
                else if functionInput == "remove1" 
                    then remove1
                else error "Invalid function"
    
    putStrLn "Enter number"
    input <- getLine
    let number = read input :: Int

    let result = applyFunction selectedFunction number
    putStrLn ("Result:" ++ show result)