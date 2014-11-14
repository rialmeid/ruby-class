#estrutura de controle: if
nota = 10

if (nota > 7)
	puts "Boa nota"
else
	puts "Nota ruim"
end

#estrutura de controle: for 
for i in (1 .. 3)
	x = i
end
puts x

puts /rio/ =~ "são paulo" #nil
puts /paulo/ =~ "são paulo" #4

restaurante ||= "fogo de chao"
puts restaurante