#Créez un programme qui trie une liste de nombres. 
#Votre programme devra implémenter l’algorithme du tri rapide (QuickSort).
=begin 
a = ARGV


for i in 0..a.length 

	if a[i].to_i >= a[a.length].to_i
		tps = a[i]
		a[i] = a[i+1]
		a[i+1] = tps
	end

end
 
print a 
=end 
a = ARGV
class Array
def croissant

    pivot = self[0]
    less, greatereq = self[1..-1].partition { |x| x < pivot }
    less.croissant + [pivot] + greatereq.croissant
  end
end
puts a.croissant .join(' ')