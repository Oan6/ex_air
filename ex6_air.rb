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
	for i in 0..@r.length
		print @r[i] 
		print " "
	end 
end 

def sous(entier,numerateur)
	
	for i in entier
		@re << i.to_i - numerateur.to_i 
		
	end 
	for i in 0..@r.length
		print @r[i]
		print " "
	end 
end 


case c[0]
when "+"
	add(a, c[1] ) 
when "-"
	sous(a, c[1] ) 
else 
	puts "erreur de signe , seul + et - sont accepter "
end 




