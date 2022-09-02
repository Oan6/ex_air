#Créez un programme qui trie une liste de nombres. 
#Votre programme devra implémenter l’algorithme du tri rapide (QuickSort).

a = ARGV


for i in 0..a.length 

	if a[i].to_i >= a[a.length].to_i
		tps = a[i]
		a[i] = a[i+1]
		a[i+1] = tps
	end

end
 
