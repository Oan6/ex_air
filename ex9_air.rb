#Créez un programme qui fusionne deux listes d’entiers triées en les gardant triées,
#les deux listes seront séparées par un “fusion”


a = ARGV


for i in 0..a.length 
	if a[i] == "fusion"
		d = i
	end 

end 

b = a[0..d-1]
c = a[d+1..a.length]


def fusion(array1 , array2)
	e = 0
	r = 0
	for i in 0..array1.length+array2.length-2
		if array1[e].to_i <= array2[r].to_i
			print array1[e]
			print " "
			e = e+1 
		else 
			print array2[r]
			print " "
			r = r+1 
		end 
	end
	print array1[e]
	print array2[r] 
end 

fusion(b, c)