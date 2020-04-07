puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
current_year = Time.now.strftime("%Y").to_i

if user_birth_year > current_year
    puts "Menteur ! Pharisien !"
else
    user_birth_year.upto(current_year).each { |annee| 
        delai = current_year - annee
        age = annee - user_birth_year
        
        if delai == age
            puts "Il y a #{delai} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        else
           puts "Il y a #{delai} ans, tu avais #{age} ans"
        end
    }    
end
