puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp.to_i

puts "Voici la pyramide :"

index = 1

while (index <= nombre)
    var = nombre - index
    puts " " * (nombre - 1) + ("#" * index)
    index += 1
    nombre -= 1
end