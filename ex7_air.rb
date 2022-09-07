#Créez un programme qui supprime d’un tableau tous les éléments qui ne contiennent pas 
#une autre chaîne de caractères.

a = ARGV
b = ARGV.length
c = ARGV[0..b-2]
d = ARGV[b-1] 

@z = []
def minuscule(nom)
	for i in nom 
		@z << i.downcase
		
	end 
end 

minuscule(a)

def elimination(array , string)

	for i in array 
		m = 0
		
		for j in 0..i.length

			if i[j] == string

				m = m + 1
			end 
		end
		if m == 0 

			puts i
		end  
	end 
end
elimination(@z,d)