type Nome=String
type Idade=Int
type Lim= String
type Pessoa = (Nome,Idade,Lim)

pessoa :: Pessoa
pessoa=("andre",19,"java")

my_fst :: Pessoa ->Nome
my_fst (n,i,l)=n