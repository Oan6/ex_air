#Afficher un escalier constitué d’un caractère et d’un nombre d’étages donné en paramètre.

a = ARGV[0]
b = ARGV[1].to_i
c = b 
d = 0
for i in 0..b-1
	for j in 0..c-1
		print " "
	end 
	for l in 0..d
		print a
	end 
	for j in 0..c-1
		print " "
	end 
	puts ""
	d = d+2
	c = c-1
end 
