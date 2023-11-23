doubleVal :: Int -> Int
doubleVal val = val * 2

main :: IO ()
main = do
    putStrLn "Enter value:"
    value <- getLine
    let val = read value :: Int

    let doubleValue = doubleVal val
    
    putStrLn ("The doubled value is: " ++ show doubleValue)