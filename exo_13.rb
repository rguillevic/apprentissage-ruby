puts "Écris ton année de naissance :"
naissance = gets.chomp.to_i

annee = 2020

while (naissance <= annee)
    puts naissance
    naissance += 1
end