films = Hash.new

films['ironman'] = 9

films.each do |key, value|
	puts "Filme: #{key} Nota: #{value}"
end