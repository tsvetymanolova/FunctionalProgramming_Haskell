removeEveryNth :: [a] -> Int -> [a]
removeEveryNth xs n = take (n - 1) xs ++ drop n xs

main :: IO ()
main = do
    putStrLn "Enter a list of elements (comma-separated):"
    input <- getLine
    let newList = read ("[" ++ input ++ "]") :: [Int]
    
    putStrLn "Enter the value of n:"
    nInput <- getLine
    let n = read nInput :: Int
    
    putStrLn "List with every n-th element removed:"
    print (removeEveryNth newList n)
