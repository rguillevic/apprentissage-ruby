
mails = []


i = 1
while (i <= 50)
    if (i < 10)
       then adresse = "jean.dupont.0#{i}@email.fr"
       else adresse = "jean.dupont.#{i}@email.fr"
    end
        
    if (i % 2 == 0)
    	mails << adresse
	end

	i = i + 1
 end

puts mails
