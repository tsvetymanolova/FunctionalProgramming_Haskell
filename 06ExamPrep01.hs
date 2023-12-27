import Data.Char (digitToInt)

-- Function to find the smallest digit in a number
smallestDigit :: Int -> Int
smallestDigit n = minimum (map digitToInt (show n))

main :: IO ()
main = do
    putStrLn "Enter an integer N:"
    input <- getLine

    let n = read input :: Int
    let result = smallestDigit n

    putStrLn $ "The smallest digit in " ++ show n ++ " is: " ++ show result
