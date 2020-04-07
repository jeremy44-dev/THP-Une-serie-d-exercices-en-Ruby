nb_etages = -1

while nb_etages < 1 || nb_etages > 25
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu [1 - 25] ?"
    print "> "
    nb_etages = gets.chomp.to_i
end

puts "Voici la pyramide :"
1.upto(nb_etages).each { |nb| puts " "*(nb_etages-nb) + "#"*nb }
