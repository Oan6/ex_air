#Créez un programme qui affiche une chaîne de caractères 
#en évitant les caractères identiques adjacents.


entre = ARGV.to_s 
@sortie = []
for i in 0..entre.length
	if entre[i] != entre[i+1]
		@sortie << entre[i]
	end
end

for i in  2..@sortie.length-3 #pour enlever le ["     "]
	print @sortie[i] 
end 

