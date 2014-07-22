puts ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>> array <<<"
listas = Array.new
listas << "um"
listas << "dois"
listas << "tres"

puts "lista size: " + listas.size.to_s

puts ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> each <<<"
listas.each do |lista| 
puts "imprimindo item #{lista} da lista"
end

puts ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> hash <<<"
map = Hash.new
map["server"] = '127.0.0.1'
map["port"] = "8080"

puts map.size
puts ">>>>end server e: #{map["server"]} "


puts ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> each <<<"