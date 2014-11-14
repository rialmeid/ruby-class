def qualifica(nota)
	puts "a nota do restaurante foi #{nota}"
end

qualifica(10)


def qualifica_default(nota, msg = "obrigado")
	puts "a note do restaurante foi #{nota}. #{msg}"
end

qualifica_default(10)
qualifica_default(1, "Comida ruim")