print "digite um numero: "
numero = gets.to_i

begin 
	resultado = 100/numero
rescue
	puts "Número invalido"
	exit
end

puts "100 / #{numero} é #{resultado}"




def verifica_idade(idade)
unless idade > 18
raise ArgumentError, "Você precisa ser maior de idade para jogar jogos violentos."
end
end
verifica_idade(numero)