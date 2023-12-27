mltply :: Int -> (Int -> Int)
mltply x = \y -> x * y

main :: IO ()
main = do
  putStrLn "Enter the first number:"
  input1 <- getLine
  let num1 = read input1 :: Int

  putStrLn "Enter the second number:"
  input2 <- getLine
  let num2 = read input2 :: Int

  let multiplyResult = mltply num1
  putStrLn ("Result: " ++ show (multiplyResult num2)) 
