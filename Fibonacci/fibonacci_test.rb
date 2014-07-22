require "test/unit"

class TestFibonacci < Test::Unit::TestCase

	def	test_fib0
		cases = [
		[0,0], 
		[1,1], 
		[2,1], 
		[3,2], 
		[5, 5], 
		[6, 8]
		]
		cases.each do |c|
			assert_equal(c[1], Fibonacci.fib(c[0]))
		end
	end
end

class Fibonacci
	def self.fib(n)
		return 0 if (n == 0)
		return 1 if (n <= 2)
		return fib(n-1) + fib(n-2)
	end
end

