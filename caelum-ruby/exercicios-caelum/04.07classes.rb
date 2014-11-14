class Restaurante
	def qualifica(nota, msg = "Obrigado")
		puts "a nota do Restaurante foi #{nota}. #{msg}"
	end
end

rest_um = Restaurante.new
rest_dois = Restaurante.new

rest_um.qualifica(10)
rest_dois.qualifica(1, "Ruim")