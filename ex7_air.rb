#Créez un programme qui supprime d’un tableau tous les éléments qui ne contiennent pas 
#une autre chaîne de caractères.

a = ARGV
b = ARGV.length
c = ARGV[0..b-2]
d = ARGV[b-1]
#l16 erreur mais l'algo marche quand meme 
#probleme avec les maj j'arrive pas a downcase 

# faire une def pour tout mettre en muniscule 
def elimination(array , string)
	for i in 0..array.length 

		o = array[i]
		m = 0 

		for j in 0..o.length

			if o[j] == string

				m = m+1
			end 
		end
		if m == 0 

			puts array[i]
		end  
	end 
end 		 


elimination(c,d)