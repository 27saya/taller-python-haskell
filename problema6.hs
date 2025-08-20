import Data.Char (toLower)

asignarGrupo :: String -> String -> String
asignarGrupo nombre genero
  | map toLower genero=="mujer"="Eres del grupo A, "++nombre
  | otherwise= "Eres del grupo B, "++nombre

main :: IO ()
main = do
  putStrLn "Introduce tu nombre:"
  nombre<-getLine
  putStrLn "Introduce tu género (hombre/mujer):"
  genero<-getLine
  putStrLn (asignarGrupo nombre genero)