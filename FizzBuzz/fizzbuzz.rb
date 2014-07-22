def multiplo(num, multiplo_de)
	(num % multiplo_de == 0) ? true : false
end

def fizzbuzz(num)
	if multiplo(num, 3) && multiplo(num, 5)
		return "fizzbuzz"
	end
	if multiplo(num, 3)
		return "fizz"
	end
	if multiplo(num, 5)
		return "buzz"
	end
	num
end