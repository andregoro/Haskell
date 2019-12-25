--execicio 1 
perte :: [Int] -> Int -> Bool
perte [] _ = False
perte (x:xs) n | ( x == n ) =True
 | otherwise = perte xs n



 --exe 2 
maior :: [Int] ->Int
maior [x] = x
maior (x:xs) | ( x > maior xs) = x
 | otherwise = maior xs

--exe 3
par :: [Int] -> Bool
par [] = False
par (x:xs) | (mod x 2 /= 0) = False
 | otherwise = par xs 

--exe 4

inv_aux :: [t] -> [t] -> [t]
inv_aux [] l_inv =l_inv
inv_aux (x:xs) l_inv=inv_aux xs l_inv++[x]

inv_lista :: [t] -> [t]
inv_lista [] = []
inv_lista l =inv_aux l []  

---exe 5
inv_lista2 :: [t] -> [t]
inv_lista2 [] = []
inv_lista2 (x:xs)= inv_lista2 xs ++[x]