puts "Salut à toi petit lutin des bois !"
puts "Choisi un nombre, et je compterais jusqu'à lui ?"
number= gets.chomp.to_i
number.times do |choose|
puts choose + 1
end
