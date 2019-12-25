--[] lista
-- um caracter '' 
--head cabeca da lista
--tail corpo da lista
-- 1:2:3:[]

--[
--"marcos":"andre":["geetps"]
--]

--[
--size_list [] = 0
--size_list(a:b)=1 + size_list b --a cabeca d calda
--]

verifica :: [Int] ->[Int] ->Bool
verifica [] [] = True
verifica [] _=False
verifica _ [] =False
verifica (a:b) (c:d) 
 | (a == c) = verifica b d 
 | otherwise = False
