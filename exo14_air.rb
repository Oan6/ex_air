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

def test_ex(exo , sortie , arg , arg2 = nil , arg3 = nil , arg4 = nil , arg5 = nil)

	a = `ruby #{exo} "#{arg}" "#{arg2}" "#{arg3}" "#{arg4}" "#{arg5}"`
	b = sortie 
 puts a 
	if a == b 
		puts "air#{exo} (1/1) :"+ " success".green
	else 
		puts "air#{exo} (1/1) :" +" failure".red
	end 
end 


test_ex("ex1_air.rb" , " Bonjour\n les\n gars" , "Bonjour les gars")
test_ex("ex2_air.rb" ,"Crevette magique dans \n mer des étoiles", "Crevette magique dans la mer des étoiles" ,"la" )
test_ex("ex3_air.rb" ,"je teste des trucs ", "je", "teste" ,"des" ,"trucs", " " )
test_ex("ex4_air.rb" , "3 n'a pas de paire" , "1" , "2"  ,"3" ,"2" "1")
