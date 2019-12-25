--clrscr = system "cls"
fun :: [Int] -> [Int]-> [Int]

fun [a,b][c,d] | (a > c)= [a+c,b+d]
 | (a<c)=[a-c,b-d]
 | (a==c)=[a*c,b*b]
 