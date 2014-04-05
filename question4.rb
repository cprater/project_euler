def is_palindrome?(num)
	num.to_s == num.to_s.reverse
end

def largest_palindrome
	range = 999.downto(100)
	range.each do |num|
		result = num * (num - 1)
		return result if is_palindrome?(result)
	end
end

puts largest_palindrome


# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.