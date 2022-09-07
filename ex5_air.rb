#Créez un programme qui affiche une chaîne de caractères 
#en évitant les caractères identiques adjacents.


entre = ARGV[0].to_s 
@sortie = []
for i in 0..entre.length
	if entre[i] != entre[i+1]
		@sortie << entre[i]
	end
end

for i in  0..@sortie.length #pour enlever le ["     "]
	print @sortie[i] 
end 


