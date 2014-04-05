class Calculate
	attr_reader :total
	
	def get_total(max)
		@total = 1
		(1..max).each do |num|	
			@total += num if  is_divisible_by?(num, 3) || is_divisible_by?(num, 5)
		end
	end

	def is_divisible_by?(num, div)
		num % div == 0
	end
end


#This is definitely overkill, just demonstrating single responsibility
calculate = Calculate.new
calculate.get_total(1000)
puts calculate.total
