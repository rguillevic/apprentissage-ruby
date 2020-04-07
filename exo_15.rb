puts "Écris ton année de naissance :"
naissance = gets.chomp.to_i

annee = 2020

age = 0

while (naissance <= annee)
    print "en : #{naissance}"
    naissance += 1
    puts " tu avais : #{age} ans"
    age += 1
end