#signup
def signup 
	puts "entrez un mot de passe"
	mdp = gets.chomp
	return mdp
end

#login
def  login(mdp)
	puts "veuillez confirmer le mot de passe"
	teste =gets.chomp
	while teste != mdp
		puts "Vous avez oublier. Réessayer"
		teste = gets.chomp
	end
end

#welcome_screen
def welcome_screen
	puts "Bonjour tous le monde vous pouvez nous joindre ici"
end

#perform
def perform
	mdp = signup
	login(mdp)
	welcome_screen 
end
 perform