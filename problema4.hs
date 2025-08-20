esPar :: Int -> String
esPar n
    | n `mod` 2==0="El número es par"
    | otherwise= "El número es impar"

main :: IO ()
main=do
    putStrLn "Introduce un número:"
    input<-getLine
    let n=read input::Int
    putStrLn (esPar n)