unlockIf :: String -> String
unlockIf code =
    if length code /= 4 || not (all isDigit code)
        then "Invalid code"
    else if head code == last code && code !! 1 == code !! 2
        then "Unlock"
    else
        "Not unlock"
    where
        isDigit c = c >= '0' && c <= '9'

main :: IO ()
main = do
    input <- getLine
    let result = unlockIf input
    putStrLn result
