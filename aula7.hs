--fst pega primeiro elemento da tupla
--snd 	   segundo

nomes :: (String,String,String)
nomes = ("marcos","geeksbr","haskell")
selec_prim(x,_,_)=x			
selec_sec(_,y,_)=y
selec_ter(_,_,z)=z	