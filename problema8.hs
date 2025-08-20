precioEntrada :: Int -> Float
precioEntrada edad
    | edad<12=5.0
    | edad<18=7.5
    | otherwise=10.0

main :: IO ()
main=do
    putStrLn "Introduce tu edad:"
    input<-getLine
    let edad=read input :: Int
    putStrLn ("El precio de la entrada es: $" ++ show (precioEntrada edad))