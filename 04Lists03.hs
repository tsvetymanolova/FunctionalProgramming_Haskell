duplicateElements :: [a] -> [a]
duplicateElements xs = concatMap (\x -> [x, x]) xs

main :: IO ()
main = do
    putStrLn "Enter a list of elements (comma-separated):"
    input <- getLine
    let myList = read ("[" ++ input ++ "]") :: [a]
    putStrLn "List with duplicate elements:"
    print (duplicateElements myList)
