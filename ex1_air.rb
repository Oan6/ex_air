#Créez un programme qui découpe une chaîne de caractères en tableau 
#(séparateurs : espaces, tabulations, retours à la ligne).


a = "Bonjour les gars"


def split(string_à_couper)
print " "
														#tout sur la meme colone 
	for i in 0..string_à_couper.length
		if string_à_couper[i] == " "
			puts ""
		end 
		print string_à_couper[i] 
	end

end 


split(a)
