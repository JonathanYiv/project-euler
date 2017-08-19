def is_palindrome?(string)
	is_palindrome = false
	return true if string.length < 2
	if string[0] == string[-1]
		if is_palindrome?(string[1..-2])
			is_palindrome = true
		end
	end
	is_palindrome
end

puts is_palindrome?("90089")

puts is_palindrome?("903019")

puts is_palindrome?("9009")

puts is_palindrome?("9333555105553339")

largest = 0

999.downto(100) do |x|
	999.downto(100) do |y|
		if is_palindrome?((x*y).to_s)
			if x * y > largest
				largest = x * y
			end
		end
	end
end

puts largest