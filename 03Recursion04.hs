asterixStringRow :: Int -> String 
asterixStringRow n = replicate n '*'

printTriangle :: Int -> IO()
printTriangle 0 = return ()
printTriangle n = do
    putStrLn (asterixStringRow n)
    printTriangle (n - 1)

main :: IO()
main = do
    putStrLn "Enter n"
    nInput <- getLine
    let n = read nInput :: Int
    printTriangle n