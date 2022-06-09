#Créez un programme qui retourne la valeur d’une liste qui n’a pas de paire.

entre = ARGV 
o = 0
for i in entre 
	m = 0
	for j in entre 
		if i == j 
			m = m+1
		end
	end
	if m != 2 
		puts "#{i} n'a pas de paire" 
		o = o +1 
	end
end

if m == 2 && o == 0
	puts "tout les arguments ont une paire" 
end