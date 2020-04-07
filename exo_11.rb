puts "Donne moi un nombre !"
print "> "
user_number = gets.chomp.to_i

if user_number < 0
    puts "J'attendais un nombre positif... tant pis"
else
    user_number.times do
        puts "Salut, ça farte ?"
    end
end
