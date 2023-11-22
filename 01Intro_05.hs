guessNumber :: Int -> IO ()
guessNumber targetNumber = do
    putStrLn "Guess the number:"
    guessStr <- getLine
    let guess = read guessStr :: Int

    if guess < targetNumber
        then do
            putStrLn "Too low!"
            guessNumber targetNumber
        else if guess > targetNumber
            then do
                putStrLn "Too high!"
                guessNumber targetNumber
            else
                putStrLn "You win!"

main :: IO ()
main = do
    putStrLn "Enter the number to be guessed:"
    targetStr <- getLine
    let target = read targetStr :: Int

    guessNumber target
