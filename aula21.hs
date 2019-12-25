--head retorna a cabeça da lista
-- :t ve o retorno da funçao 
--length tamanho da lista

my_length :: [a] -> Int
my_length []=0
my_length (x:xs)= 1 + my_length xs