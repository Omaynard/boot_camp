class Fizzbuzz

	def fizzbuzz(range_from,range_to)

		fizzbuzz_array = []

		(range_from...range_to).each do |i| 

			if divisible_by_15(i)
				fizzbuzz_array << 'fizzbuzz'
			elsif divisible_by_5(i) 
				fizzbuzz_array << 'buzz'
			elsif divisible_by_3(i) 
				fizzbuzz_array << 'fizz'
			else 
				fizzbuzz_array << i
			end

		end
		puts fizzbuzz_array
	end




	def divisible_by_3(i)
		(i % 3).zero?
	end

	def divisible_by_5(i)
		(i % 5).zero?
	end

	def divisible_by_15(i)
		(divisible_by_3(i) && divisible_by_5(i))
	end
end
 