def find_largest_prime(num)
	require 'prime'
	Prime.prime_division(num).flatten.max
end

p find_largest_prime(600851475143)

# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?