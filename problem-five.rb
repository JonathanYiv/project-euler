def divisible(n)
	(1..20).all? { |x| n % x == 0}
end


(2520..9999999999999999).step(2520).each do |x|
	if divisible(x) == true
		puts x
	end
end