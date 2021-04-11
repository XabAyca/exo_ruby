puts "Salut jeune padawan, bienvenue pour ton premier cours Ruby chez THP, es-tu prêt à ne plus dormir pendant 6 moi ?"
answer = gets.chomp
if answer == "oui"
  puts "Parfait ! Alors quel est ton nom ?"
  nom = gets.chomp
  puts "Tu vas t'éclater #{nom}"
else puts "Dégage branleur !"
end