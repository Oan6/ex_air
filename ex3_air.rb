#Créez un programme qui transforme un tableau de chaînes de caractères
# en une seule chaîne de caractères. 
#Espacés d’un séparateur donné en dernier argument au programme.

a = ARGV 
b = ARGV.length
c = ARGV[0..b-2]
d = ARGV[b-1]

def concat(array , separateur)
	for i in 0..array.length
		print array[i]
		print separateur
	end 
end 

concat(c ,d)