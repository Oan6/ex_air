#Créez un programme qui est capable de reconnaître
# et de faire une opération (addition ou soustraction) 
#sur chaque entier d’une liste.

entre = ARGV
longeur = entre.length
a = ARGV[0..longeur-2]
c = ARGV[longeur-1]

@r = []
@re = []


def add(entier,numerateur)
	
	for i in entier
		@r << i.to_i + numerateur.to_i 
		
	end 
	puts @r
end 

def sous(entier,numerateur)
	
	for i in entier
		@re << i.to_i - numerateur.to_i 
		
	end 
	puts @re
end 


case c[1]
when "+"
	add(a, c[2] ) 
when "-"
	sous(a, c[2] ) 
else 
	"erreur de signe , seul "+" et "-" sont accepter "
end 



