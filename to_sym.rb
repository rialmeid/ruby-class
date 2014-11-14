movies = Hash.new
movies["spider"] = 8

choices = {"add" => "Adicionado!", "update" => "Atualizado!", "display" => "Filmes!", "delete" => "Deletado!"}
choices.each do |key, value|
    puts "Deseja #{key}"
end

choice = gets.chomp

case choice
when "add"

	puts "Informe o filme: "
	title = gets.chomp
	puts "Avalie o filme: "
	rating = gets.chomp
	title = title.to_sym
	rating = rating.to_i

puts movies[title].nil?

	if (movies[title].nil?)
		movies[title] = rating
		puts "Avaliação adicionada"
	else
	    puts "Filme já existe"
	end

when "update"
	puts "Atualizado!"
when "display"
	puts "Filmes!"
when "delete"
	puts "Deletado!"
else
    puts "Erro!"
end