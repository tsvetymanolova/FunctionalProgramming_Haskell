main = do
    putStrLn "Enter first name:"
    firstName <- getLine
    putStrLn "Enter last name:"
    lastName <- getLine
    putStrLn ("Names: " ++ firstName ++ " " ++ lastName)