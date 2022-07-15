#Créez un programme qui décale tous les éléments d’un tableau vers la gauche.
#Le premier élément devient le dernier à chaque rotation.



a = ARGV

def rotation(array)
	for i in 1..array.length
		print array[i]
		print " "
	end 
	print array[0]
end 


rotation(a)