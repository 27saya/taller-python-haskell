import Data.Char (toLower)

verificarPassword :: String -> String -> Bool
verificarPassword almacenada ingresada =
    map toLower almacenada == map toLower ingresada

main :: IO ()
main = do
    let password = "haskell123"
    putStrLn "Introduce la contraseña:"
    input <- getLine
    if verificarPassword password input
        then putStrLn "Contraseña correcta"
        else putStrLn "Contraseña incorrecta"
