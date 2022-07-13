#Créez un programme qui ajoute à une liste d’entiers triée 
#un nouvel entier tout en gardant la liste triée dans l’ordre croissant. 
#Le dernier argument est l’élément à ajouter.


a = ARGV
b = a.length
c = a[0..b-2]
d = a[b-1]


def insert(array, new_element)
	m = 0
	for i in 0..array.length

		if new_element.to_i >= array[i].to_i || m == 2 
			print array[i]
			print " "
		else 
			print new_element
			print " "
			m = m + 1
		end 

		if m == 1 
			print array[i]
			print " "
			m = m+1
		end 

	end 
end 

insert(c , d)