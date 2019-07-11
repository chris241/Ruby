def signup (mdp)
	puts "Entrez votre mot de passe"
	mdp = gets.chomp
end
def login 
	puts "Entrez votre mot de passe"
	test = gets.chomp
		if test!= mdp
			puts "le mot de passe ne correspond pas"
		elsif test == mdp
		puts "Bonjour sur notre espace privé"	
		end
end
login 
def welcome_screen

end
def perform
	
end