soma 0 = 1
soma 1 = 1
soma n = soma (n - 1)+n

fat 0 = 0
fat 1 = 1
fat n =fat(n-1)*n

fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-1)

guarda x 
 |(x == 10)= 10
 |(x == 3) =1
 | otherwise =0

func :: ( Int,Int ) -> (Int,Int) -> Int
func    (a,b) (c,d) = (a+c)+(b+d)