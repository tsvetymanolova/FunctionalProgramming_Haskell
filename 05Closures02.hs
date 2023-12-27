maxOfThree :: Int -> (Int -> Int -> Int)
maxOfThree x = \y -> \z -> max x (max y z)

main :: IO ()
main = do
  putStrLn "Enter the first number:"
  input1 <- getLine
  let number1 = read input1 :: Int

  putStrLn "Enter the second number:"
  input2 <- getLine
  let number2 = read input2 :: Int

  putStrLn "Enter the third number:"
  input3 <- getLine
  let number3 = read input3 :: Int

  let biggestNumber = maxOfThree number1
  print maxOfThree