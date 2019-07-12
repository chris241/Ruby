def half_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
nbr = gets.chomp.to_i
l = " "
base = "*"
puts "Voici la pyramide :"
  for etage in 1..nbr
      puts "#{l*nbr + base}"
      nbr = nbr - 1
      base = base + "*"
  end
end

def full_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
nbr = gets.chomp.to_i
l = " "
base = "*"
puts "Voici la pyramide :"
  for etage in 1..nbr
      puts "#{l*nbr + base}"
      nbr = nbr - 1
      base = base + "**"
  end
end

def wtf_pyramid 
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  puts ">"
  nbr = gets.chomp.to_i
  l = " "
  base = "*"
  while nbr.even?
    if nbr.even?
      puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
      nbr = gets.chomp.to_i
    else
      puts "Voici la pyramide :impaire"
      for etage in 1..nbr
        puts "#{l*nbr + base}"
        nbr = nbr - 1
        base = base + "**"
      end
    end
  end
end
half_pyramid
full_pyramid
