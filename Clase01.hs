g x y z = x + y + z * z

doble x = 2*x

suma x y = x + y

normaVectorial x1 x2 = sqrt (x1^2 + x2^2)

funcionConstante8 x = 8

f n | n == 0 = 1
    | otherwise = 0

signo n | n > 0 = 1
        | n == 0 = 0
        | otherwise = -1    

maximo x y | x >= y = x
           | otherwise = y        

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

f n | n == 0 = 1
    | n /= 0 = 0




