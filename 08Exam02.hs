spaces :: Int -> String
spaces count = replicate count ' '

stars :: Int -> String
stars count = replicate count '*'

treeGenerate :: Int -> IO ()
treeGenerate n = mapM_ putStrLn [spaces (n - i) ++ stars i ++ "|" ++ stars i | i <- [0..n]]

main :: IO ()
main = do
  putStrLn "Enter a number:"
  input <- getLine
  let n = read input :: Int
  treeGenerate n
