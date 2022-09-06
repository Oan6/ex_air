#Créez un programme qui découpe une chaîne de caractères en tableau 
#en fonction du séparateur donné en 2e argument.




def split(string_à_couper, string_séparateur)
	for i in 0..string_à_couper.length
		if string_à_couper[i].to_s + string_à_couper[i+1].to_s == string_séparateur || string_à_couper[i-1].to_s + string_à_couper[i].to_s == string_séparateur
			puts "" if string_à_couper[i] == string_séparateur[0]
		else 
			print string_à_couper[i]
		end 
		 
		
	end 

end 

split(ARGV[0],ARGV[1] )


























=begin
#ca marche que le pour 'la'
if string_à_couper[i].to_s + string_à_couper[i+1].to_s == string_séparateur || string_à_couper[i-1].to_s + string_à_couper[i].to_s == string_séparateur
			puts "" if string_à_couper[i] == string_séparateur[0]
		else 
			print string_à_couper[i]
		end  



# le faire en mot 
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
=end 