circleArea :: Double -> Double
circleArea radius = pi * radius * radius

main :: IO ()
main = do
    putStrLn "Enter radius"
    radiusStr <- getLine
    let radius = read radiusStr :: Double

    let area = circleArea radius

    putStrLn ("The area of the circle with radius " ++ show radius ++ " is: " ++ show area)
