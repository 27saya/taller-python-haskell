verificarEdad :: Int -> String
verificarEdad edad
    | edad >= 18 = "Eres mayor de edad"
    | otherwise  = "Eres menor de edad"

main :: IO ()
main = do
    putStrLn "Introduce tu edad:"
    input <- getLine
    let edad = read input :: Int
    putStrLn (verificarEdad edad)