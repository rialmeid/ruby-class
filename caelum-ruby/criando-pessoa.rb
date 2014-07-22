class Pessoa
	def initialize(nome)
		puts "criando nova pessoa"
		@nome = nome
	end
	
	def nome
	@nome
	end
	def nome=(novo_nome)
	@nome = novo_nome
	end
end
jose = Pessoa.new("Jose")
puts jose.nome