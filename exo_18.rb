arrays = []

i=1
50.times do 

if(i<10)
arrays << "jean.dupont.0#{i}@email.fr"

else

arrays << "jean.dupont.#{i}@email.fr"
end

i=i+1

end

puts arrays 

