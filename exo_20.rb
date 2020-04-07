puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp.to_i

puts "Voici la pyramide :"

index = 1

while (index <= nombre)
    puts "#" * index
    index += 1
end