biggestOfThree :: Int -> Int -> Int -> String
biggestOfThree value1 value2 value3 =
    if value1 > value2 
        then if value1 > value3 
            then "The biggest value is: " ++ show value1
            else "The biggest value is: " ++ show value3
        else if value2 > value3 
            then "The biggest value is: " ++ show value2
            else "The biggest value is: " ++ show value3

main :: IO ()
main = do 
    putStrLn "Enter 1st number:"
    firstValue <- getLine
    let firstNumber = read firstValue :: Int

    putStrLn "Enter 2nd number:"
    secondValue <- getLine
    let secondNumber = read secondValue :: Int

    putStrLn "Enter 3rd number:"
    thirdValue <- getLine
    let thirdNumber = read thirdValue :: Int

    putStrLn (biggestOfThree firstNumber secondNumber thirdNumber)
