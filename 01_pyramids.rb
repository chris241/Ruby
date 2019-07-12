def entrer
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print ">"
  return gets.chomp.to_i
end

def half_pyramid 
l = " "
base = "*"
puts "Voici la pyramide :"
  for etage in 1..nbr
      puts "#{l*nbr + base}"
      nbr = nbr - 1
      base = base + "*"
  end
end

def build_floor(nbr,base)
  print " "*(base-nbr)
  print "#"*(2*nbr-1)
  puts
end
# faire  un boucle qui construit le pyramide
def build_pyramid(nbr)
  puts "Voici la pyramide :"
  nbr.times do |base|
    build_floor(base+1,nbr)
  end
end

def full_pyramid
  build_pyramid(entrer)
end

def wtf_pyramid 
  full_pyramid

end
wtf_pyramid
=begin def wtf_pyramid
    def ambany(etage)
    l = (l/2)-1
    pierre = "#"
   l = " "
    i = l
   while i >= 0
       
     puts espace*(etage-i) + " "+" " + pierre*i + pierre*i + "#"
     i = i - 1
   end
   def build_floor(total_floor,current_floor)
  print " "*(current_floor-total_floor)
  print "#"*(2*total_floor-1)
  puts
end
# faire  un boucle qui construit le pyramide
def build_pyramid(total_floor)
  puts "Voici la pyramide :"

  total_floor.times do |current_floor|
    build_floor(current_floor+1,total_floor)
  end
end

def full_pyramid
  build_pyramid(ask_floor)
end
=end

