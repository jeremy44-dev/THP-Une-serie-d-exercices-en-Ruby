Les réponses...

2.2 
puts ajoute une ligne entre chaque argument s'il n'y en a pas deja une ; print non

2.3 
# définit ce quit suit jusqu'à la fin de la ligne en commentaire : ruby n'execute pas le code qui suit

2.4 
ruby affiche l'erreur "unterminated string meets end of file" car la fin de la chaine de caractère n'est pas défini : il manque le " final

2.5 
#{} execute le code le code contenu entre les accolades et convertit le resultat en chaine de caractères

2.6 
ruby affiche l'erreur "undefined local variable or method `number_of_minutes_in_an_hour'" car la variable number_of_minutes_in_an_hour n'est pas défini

2.7 
gets.champ est un equivalent de input en python : gets demande à l'utilisateur de saisir une chaine de caracteres finissant par un retour à la ligne ; gets.champ récupère le contenu saisi en enlevant le retour à la ligne

- exo_07_a.rb pose la question sans explicitement signaler l'attente d'une saisie
- exo_07_b.rb fait les deux et ne garde que la partie saisie (le "> " ne fait pas partie du résultat extrait)
- exo_07_c.rb ne dit rien, l'utilisateur doit deviner
=> le programme b est user friendly
