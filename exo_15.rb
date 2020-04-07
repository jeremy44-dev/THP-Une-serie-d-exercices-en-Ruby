puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i

if user_birth_year > current_year
    puts "Menteur ! Pharisien !"
else
    user_birth_year.upto(current_year).each { |annee| puts "En #{annee}, tu avais #{annee - user_birth_year} an(s)" }
end
