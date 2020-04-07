puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i

if user_birth_year < 0
    puts "J'attendais un nombre positif... tant pis"
elsif user_birth_year > current_year
    puts "Menteur ! Pharisien !"
else
    user_birth_year.upto(current_year).each { |n| puts n }
end
