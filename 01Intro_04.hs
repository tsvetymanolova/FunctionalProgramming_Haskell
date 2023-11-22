isInsideRectangle :: Int -> Int -> Int -> Int -> Int -> Int -> Bool
isInsideRectangle x1 y1 x2 y2 px py =
    px >= x1 && px <= x2 && py >= y1 && py <= y2

main :: IO ()
main = do
    putStrLn "Кородинати на долен ляв ъгъл на правоъгълника:"
    x1Str <- getLine
    y1Str <- getLine

    putStrLn "Кородинати на долен ляв ъгъл на правоъгълника:"
    x2Str <- getLine
    y2Str <- getLine

    putStrLn "Координати на точка:"
    pxStr <- getLine
    pyStr <- getLine

    let x1 = read x1Str :: Int
        y1 = read y1Str :: Int
        x2 = read x2Str :: Int
        y2 = read y2Str :: Int
        px = read pxStr :: Int
        py = read pyStr :: Int

    let result = if isInsideRectangle x1 y1 x2 y2 px py
                    then "INSIDE"
                    else "OUTSIDE"

    putStrLn result
