#Créez un programme qui découpe une chaîne de caractères en tableau 
#en fonction du séparateur donné en 2e argument.



a = ARGV[0]
b = ARGV[1]


def splite(string_à_couper, string_séparateur)

	for i in 0..string_à_couper.length
		print string_à_couper[i]

		if string_à_couper[i+1] == string_séparateur[0]
			m = 0 

			for j in 0..string_séparateur.length

				if string_à_couper[i+j+1] == string_séparateur[j]
					m = m+1
					
				end 
			end 

		if m == string_séparateur.length 
			m = 0 
			puts " "
		end 


		end 
	end 
end 


splite(a , b)