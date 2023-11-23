reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

main :: IO ()
main = do
    putStrLn "Enter a list of elements (comma-separated):"
    input <- getLine
    let myList = read ("[" ++ input ++ "]") :: [Int]
    putStrLn ("Reversed list: " ++ show (reverseList myList))