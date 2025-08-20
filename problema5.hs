debePagarImpuestos :: Int -> Float -> Bool
debePagarImpuestos edad ingresos=edad>=18 && ingresos>=1000

main :: IO ()
main=do
    putStrLn "Introduce tu edad:"
    input1<-getLine
    putStrLn "Introduce tus ingresos mensuales (en dolares):"
    input2<-getLine
    let edad=read input1::Int
    let ingresos=read input2::Float
    if debePagarImpuestos edad ingresos
        then putStrLn "Debes pagar impuestos"
        else putStrLn "No tienes que pagar impuestos"