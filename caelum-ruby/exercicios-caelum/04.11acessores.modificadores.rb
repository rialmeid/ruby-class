class Pessoa

	def initialize
		puts "criando nova pessoa"
	end

	def muda_nome(novo_nome)
		@nome = novo_nome
	end

	def diz_nome
		"meu nome e #{@nome}"
	end

	def nome
		@nome
	end

	def nome=(novo_nome)
		@nome = novo_nome
	end
end

p = Pessoa.new
p.muda_nome "João"
puts p.diz_nome


class Carro
	def initialize (marca)
		@marca = marca
	end
	def diz_marca
		"carro da marca #{@marca}"
	end
	def marca
		@marca
	end
	def marca=(nova_marca)
		@marca = nova_marca
	end
end

c = Carro.new("hyunday")
puts c.diz_marca