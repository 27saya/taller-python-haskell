evaluarEmpleado :: Int -> (String, Float)
evaluarEmpleado puntuacion
    | puntuacion>=90=("Excelente", 1000)
    | puntuacion>=75=("Bueno", 500)
    | puntuacion>=50=("Meh", 200)
    | otherwise=("Deficiente", 0)

main :: IO ()
main=do
    putStrLn "Introduce tu puntuación:"
    input<-getLine
    let puntuacion=read input::Int
    let (nivel, recompensa)=evaluarEmpleado puntuacion
    putStrLn ("Nivel: "++nivel)
    putStrLn ("Recompensa: $"++show recompensa)
