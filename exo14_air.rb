#Créez un programme qui vérifie si les exercices de votre épreuve de l’air 
#sont présents dans le répertoire et qu’ils fonctionnent (sauf celui là).
#Créez au moins un test pour chaque exercice.

#puts %x{ruby ex1_air.rb "Bonjour les gars"}

class String 
  def red 
    "\e[31m#{self}\e[0m"
  end 
  def green
  	"\e[32m#{self}\e[0m"
  end 
end 
=begin 
reponse={
		"Bonjour les gars" => " Bonjour
 les
 gars" ,
 	"Crevette magique dans la mer des étoiles" => "Crevette magique dans  
la mer des étoiles" "la",
		"je" "teste" "des" "trucs" " " => "je teste des trucs "

}

j = 1
for i in reponse 
	hash.each { |key , value | a = `ruby ex#{j}_air.rb "#{key}" ` }
	a = `ruby ex#{j}_air.rb "#{i}"`
	b =" Bonjour
 les
 gars"
	puts "salut" 
	puts b

	if a == b 
		puts "air#{j} (1/1) :"+ " success".green
	else 
		puts "air#{j} (1/1) :" +" failure".red
	end
 j = j+1

end  


=end


#1
a =`ruby ex1_air.rb "Bonjour les gars"`
b =" Bonjour
 les
 gars"

if a == b 
	puts "air01 (1/1) :"+ " success".green
else 
	puts "air01 (1/1) :" +" failure".red
end 
#2
c =`ruby ex2_air.rb "Crevette magique dans la mer des étoiles" "la"`
d ="Crevette magique dans  
la mer des étoiles"

if c == d 
	puts "air02 (1/1) :"+ " success".green
else 
	puts "air02 (1/1) :" +" failure".red
end
#3
e =`ruby ex3_air.rb "je" "teste" "des" "trucs" " "`
f ="je teste des trucs "

if c == d 
	puts "air03 (1/1) :"+ " success".green
else 
	puts "air03 (1/1) :" +" failure".red
end
#4
a =`ruby ex4_air.rb "bonjour" "monsieur" "bonjour" "monsieur"`
b ="tout les arguments ont une paire"

if a == b 
	puts "air04 (1/1) :"+ " success".green
else 
	puts "air04 (1/1) :" +" failure".red
end
#5
a =`ruby ex5_air.rb "Hello milady, bien ou quoi "`
b ="Helo milady, bien ou quoi "

if a == b 
	puts "air05 (1/1) :"+ " success".green
else 
	puts "air05 (1/1) :" +" failure".red
end




