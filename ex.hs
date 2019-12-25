soma 1 = 1
soma n = soma(n-1) + n

fat 0=1
fat 1=1
fat n=fat(n-1) * n

guarda x 
 | (x==1) = 1
 | (x==0) =0
 | otherwise =10

fib 0=0
fib 1=1
fib n=fib(n-1)+fib(n-2)
funf :: (Int,Int) ->(Int,Int)
funf (a,b)=(b,a)