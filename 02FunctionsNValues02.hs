isEven :: Integer -> Bool
isEven val = val `mod` 2 == 0

main :: IO ()
main = do 
    putStrLn "Pick a number:"
    input <- getLine
    let number = read input :: Integer
    if isEven number 
        then putStrLn "Even" 
        else putStrLn "Odd"