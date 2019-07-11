#programme qui dit bonjour.
#methode qui demande le prénom de l'utilisateur
def ask_first_name
	puts "Entrez votre nom s'il vous plaît"
	first_name = gets.chomp.to_s
	return first_name
end

def say_hello (first_name)
	puts "Bonjour, #{first_name}"	

end
 
#méthode qui affiche regroupe toutes les méthodes et qui affiche le bonjour 
 def perform
 	first_name= ask_first_name
 	say_hello (first_name) 
 end
perform