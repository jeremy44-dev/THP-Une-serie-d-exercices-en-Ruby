puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i #conversion du texte en nombre

if user_birth_year > 2017
    puts "En 2017, tu n'étais pas né... Tu es donc très précoce pour la programmation !"
else
    user_age_in_2017 = 2017 - user_birth_year
    
    if user_age_in_2017 < 2
        puts "En 2017, tu as avais #{user_age_in_2017} an"
    else
        puts "En 2017, tu as avais #{user_age_in_2017} ans"
    end
end
