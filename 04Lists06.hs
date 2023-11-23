factorialSequence :: Int -> [Int]
factorialSequence n = take n (map factorial [1..])

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO()
main = do
    putStrLn "Enter n"
    n <- readLn :: IO Int
    print (factorialSequence n)