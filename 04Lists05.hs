fibonaciiSequence :: Int -> [Int]
fibonaciiSequence n = take n (fibonacci 1 1)

fibonacci :: Int -> Int -> [Int]
fibonacci a b = a : fibonacci b (a + b)

main :: IO()
main = do
    putStrLn "Enter n"
    n <- readLn :: IO Int
    print (fibonaciiSequence n)