import Data.Char (toLower)

pizza :: Bool -> String -> (String, String)
pizza vegetariana ingrediente=
  let tipo=if vegetariana then "vegetariana" else "no vegetariana"
      siNo=if vegetariana then "si" else "no"
      descripcion="Pizza "++tipo++" con mozzarella, tomate y "++ingrediente
  in (descripcion, siNo)

main :: IO ()
main=do
  putStrLn "¿Pizza vegetariana? (si/no):"
  resp<-getLine
  let veg=map toLower resp=="si"

  putStrLn "Elige un ingrediente adicional:"
  ing<-getLine

  let (descripcion, esVegSiNo)=pizza veg ing
  putStrLn descripcion
  putStrLn ("¿Es vegetariana? "++esVegSiNo)