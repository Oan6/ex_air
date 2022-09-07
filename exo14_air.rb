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
@t = 0 
@y = 0 
def test_ex(exo , sortie , arg , arg2 = nil , arg3 = nil , arg4 = nil , arg5 = nil)

	a = `ruby #{exo} "#{arg}" "#{arg2}" "#{arg3}" "#{arg4}" "#{arg5}"`
	b = sortie 
#puts a 
	if a == b 
		puts "#{exo} (1/1) :"+ " success".green 
		@t = @t +1
	else 
		puts "#{exo} (1/1) :" +" failure".red
		@y = @y +1
	end 
end 


test_ex("ex1_air.rb" , " Bonjour\n les\n gars" , "Bonjour les gars")
test_ex("ex2_air.rb" , "Crevette magique dans \n mer des étoiles", "Crevette magique dans la mer des étoiles" ,"la" )
test_ex("ex3_air.rb" , "je teste des trucs ", "je", "teste" ,"des" ,"trucs", " " )
test_ex("ex4_air.rb" , "3 n'a pas de paire\n" , "1" , "2"  ,"3" ,"2" , "1")
test_ex("ex5_air.rb" , "Helo miladay , bien ou quoi ?" , "Hello miladay , bien ou quoi ??")
test_ex("ex6_air.rb" , "3 4 5 6  " , "1" ,"2" ,"3" ,"4" , "+2")
test_ex("ex7_air.rb" , "michel\n", "Michel","Albert","Thérèse","Benoit","t")
test_ex("ex8_air.rb" , "1 2 3 4 5  " ,"1" ,"3" ,"4" ,"5" , "2")
test_ex("ex9_air.rb" , "20 25 30 35" , "20", "30", "fusion", "25", "35")
test_ex("exo10_air.rb" , "Albert Thérèse Benoit Paul Michel" ,"Michel" , "Albert" , "Thérèse" , "Benoit" , "Paul")
test_ex("exo11_air.rb" , "ficher test\n" , "ficher_test.rb")
test_ex("exo12_air.rb" , "     O     \n    OOO    \n   OOOOO   \n  OOOOOOO  \n OOOOOOOOO \n" , "O" , "5")
#test_ex("exo12_air.rb" , )

puts ""
puts "Total success: (#{@t}/#{@t+@y})"


