--Repaso

identidad :: t -> t
identidad x = x

primero :: tx -> ty -> tx
primero x y = x

segundo :: tx -> ty -> ty
segundo x y = y

constante5 :: tx -> ty -> tz -> Int
constante5 x y z = 5

mismoTipo :: t -> t -> Bool
mismoTipo x y = True


triple x = 3 * x

maximo x y | x >= y = y
           | otherwise = y

distintos x  y = x /= y            

cinco :: Int
cinco  = 5

f3 x y = div (sqrt x) (sqrt y)

f5 x y z | x == y = z
         | x ** y == y = z
         | otherwise = z

estanRelacionados :: Float -> Float -> Bool
estanRelacionados x y | (x <= 3 && y <= 3) || (x>7 && y>7) = True
                      | (x>3 && x<=7) && (y>3 && y<=7) = True
                      |otherwise = False

prodInt :: (Float, Float) -> (Float, Float) -> Float
prodInt (x, y) (x1, y1) = (x * x1) + (y * y1)  

todoMenor :: (Float, Float) -> (Float, Float) -> Bool
todoMenor (x, y) (x1, y1) | x<x1 && y<y1 = True
                          | otherwise = False                            

distanciaPuntos :: (Float, Float) -> (Float, Float) -> Float
distanciaPuntos (x, y) (x1, y1) = sqrt (d + p)
                     where d = (x1-x)^2
                           p = (y1-y)^2

sumaTerna :: (Int, Int, Int) -> Int
sumaTerna (x, y, z) = x + y + z    

esPar :: Int -> Bool
esPar x | mod x 2 == 0 = True
        | otherwise = False

posicPrimerPar :: (Int, Int, Int) -> Int
posicPrimerPar (x, y, z) | esPar x == True = 1
                         | esPar y == True = 2
                         | esPar z == True = 3                  
                         | otherwise = 4

crearPar :: a -> b -> (a,b)
crearPar x y = (x,y)

invertir :: (a, b) -> (b, a)
invertir (x, y) = (y, x)                         


