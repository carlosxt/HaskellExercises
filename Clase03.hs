factorial :: Int -> Int
factorial n | n == 0 = 1
            | n > 0 = n * factorial (n - 1)

otrofactorial :: Int -> Int
otrofactorial n | n == 0 = 1
                | otherwise = n * otrofactorial (n - 1)

superfactorial :: Integer -> Integer
superfactorial n | n == 0 = 1
                 | n >  0 = n * superfactorial (n - 1)            
                 | n <  0 = undefined

esPar :: Int -> Bool
esPar n | n == 0 =  True
        | n == 1 =  False
        | otherwise = esPar (n-2)

fibo :: Int -> Int
fibo n | n == 0 = 0
       | n == 1 = 1
       | otherwise = (fibo(n-1)) + (fibo(n-2))

parteEntera :: Float -> Int
parteEntera x | x < 0 = undefined
              | x < 1 = 0
              |otherwise = 1 + parteEntera(x-1)   

multiploDe3 :: Int -> Bool
multiploDe3 x | x < 3 = False
              | x == 3 = True
              | otherwise = multiploDe3 (x-3)

sumaImpares :: Int -> Int
sumaImpares x | x == 0 = 0
              | x == 1 = 1
              | otherwise = ((2*x)-1) + sumaImpares(x-1)

medioFact :: Integer -> Integer
medioFact x | x == 0 = 1
            | x == 1 = 1
            | x > 1 = x * medioFact (x - 2)

sumDigitos :: Int -> Int
sumDigitos 0 = 0
sumDigitos n = n `mod` 10 + sumDigitos (n `div` 10)

digitosIguales :: Integer -> Bool
digitosIguales x | d = True
                 | r = False
     where d = mod x 10 == div x 10
           r = mod x 10 /= div x 10

-- Ejemplo de un compañero ||>

digitosIguales2 :: Int -> Bool
digitosIguales2 x | x>(-10) && x<10 = True
                          | x<100 && mod x 10 == div x 10 =True
                          | x<100 &&mod x 10 /= div x 10 =False
                          |x>=100 = digitosIguales2 (div x 10) && digitosIguales2 (mod x 100)           
 






