g x y z = x + y + z * z

doble x = 2*x

suma x y = x + y

normaVectorial x1 x2 = sqrt (x1^2 + x2^2)

funcionConstante8 x = 8

f n | n == 0 = 1
    | n /= 0 = 0

signo n | n > 0 = 1
        | n == 0 = 0
        | otherwise = -1      

--maximo :: Int -> Int -> Int
--maximo x y | x >= y = x
          -- | otherwise = y        

f1 n | n >= 3 = 5

f2 n | n >= 3 = 5
     | n <= 1 = 8

f3 n | n >= 3 = 5
     | n == 2 = undefined
     | otherwise = 8

f4 n | n >= 3 = 5
     | n <= 9 = 7
   
f5 n | n <= 9 = 7
     | n >= 3 = 5

cantidadDeSoluciones b c | d > 0 = 2
                         | d == 0 = 1
                         | otherwise = 0
                         where d = b ^2 - 4* c

maximoRac :: Float -> Float -> Float
maximoRac x y | x >= y = x
              | otherwise = y                         


esMayorA9 :: Int -> Bool
esMayorA9 n | n > 9 = True
            | otherwise = False

esPar :: Int -> Bool
esPar n | mod n 2 == 0 = True
        | otherwise = False            

esPar2 :: Int -> Bool
esPar2 n = mod n 2 == 0

esImpar :: Int -> Bool
esImpar n = not ( esPar n)

funcionRara :: Float -> Float -> Bool -> Bool
funcionRara x y z = (x >= y ) || z

-- Ejercicios  
absoluto :: Int -> Int
absoluto n | n >= 0 = n
           | n < 0 = (-n)

maximoAbsoluto ::Int -> Int -> Int
maximoAbsoluto x y | ax >= ay = ax
                   | otherwise = ay
                where ax = absoluto x
                      ay = absoluto y     
maximo :: Int -> Int -> Int
maximo x y | x >= y = x
           | otherwise = y

maximo3 :: Int -> Int -> Int -> Int
maximo3 x y z | d >= z = d                   
              | otherwise = z
            where d = maximo x y

algunoEsCero :: Float -> Float -> Bool
algunoEsCero x y | x == 0 = True
              | y == 0 = True
              | otherwise = False      

algunoEs0 :: Float -> Float -> Bool
algunoEs0 0 y = True
algunoEs0 x 0 = True
algunoEs0 x y = False                    

ambosSon0 :: Float -> Float -> Bool
ambosSon0 x y | x /= 0 = False
              | y /= 0 = False
              | otherwise =  True


esMultiploDe :: Int -> Int -> Bool
esMultiploDe x y | ( mod x y)== 0 = True
                 | otherwise = False
                             
digitoUnidades :: Int -> Int
digitoUnidades x = mod x 10

digitoDecenas :: Int -> Int
digitoDecenas x = mod (div x 10) 10                             
