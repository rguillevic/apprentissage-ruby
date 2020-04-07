
while (i <= mail)
while (i <= 50)
    if (i < 10)
        then mail = "jean.dupont.0#{i}@email.fr"
        else mail = "jean.dupont.#{i}@email.fr"
    end
    if ((i) % 2 == 0)
        if (i < 10)
            then puts"jean.dupont.0#{i}@email.fr"
            else puts "jean.dupont.#{i}@email.fr"
        end
        emails << mail
    end
   i = i + 1
end
     i = i + 1
end
puts emails
