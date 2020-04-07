puts "Écris un nombre"
nombre = gets.chomp.to_i

arrivee = 0

while (nombre >= arrivee)
    puts nombre
    nombre -= 1
end