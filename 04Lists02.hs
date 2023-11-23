countElements :: [a] -> Int
countElements [] = 0
countElements (_:xs) = 1 + countElements xs

main :: IO ()
main = do
    putStrLn "Enter a list of elements (comma-separated):"
    input <- getLine
    let myList = read ("[" ++ input ++ "]") :: [Int]
    putStrLn ("Number of elements: " ++ show (countElements myList))
