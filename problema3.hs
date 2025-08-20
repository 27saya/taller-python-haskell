dividir :: Float -> Float -> String
dividir _ 0 = "Error: No se puede dividir entre 0"
dividir a b = "El resultado de la division es: " ++ show (a / b)

main :: IO ()
main = do
    putStrLn "Introduce un numero:"
    input1 <- getLine
    putStrLn "Introduce otro numero:"
    input2<-getLine
    let a=read input1 :: Float
    let b=read input2 :: Float
    putStrLn (dividir a b)
