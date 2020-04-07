puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp.to_i

puts "Voici la pyramide :"

index = 1

while (nombre>0)
    puts " "*(nombre-1) + "#"*index
    nombre = nombre - 1
    index = index + 1

end
