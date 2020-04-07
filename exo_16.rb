puts "Écris ton âge :"
age = gets.chomp.to_i

annee = 2020

naissance = annee - age

ans = 0 

while (naissance <= annee)
    print "il y a #{annee - naissance} ans, "
    naissance += 1
    puts " tu avais #{ans} ans"
    ans += 1
end